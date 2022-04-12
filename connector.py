import mysql.connector
import time

from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.common.exceptions import NoSuchElementException, WebDriverException
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.chrome.service import Service
from multiprocessing import Process, Pool
from threading import Thread
from queue import Queue
from multiprocessing import Process
from threading import Thread
from concurrent.futures import ThreadPoolExecutor
import tqdm

class Connector:

    connection = mysql.connector.connect(
            host = "23.29.125.186",
            database = "translat_db",
            user = "translat_user",
            password = "U&UAU)Y(_2aM")
    cursor = connection.cursor()
    unUpdated = []

    def __init__(self):
        pass

    def FetchData(self, queue):

        try:
            self.cursor.execute("select * from pl_hotels_content_trans where hotel_description_es is null and hotel_description_fr  is null")
            fetchedData = self.cursor.fetchall()
            print("[+] Fetching Data from the database: ")
            for data in fetchedData:
                if data == "NULL" and len(data) == 0:
                    pass
                else:
                    if queue.full() != "True":
                        queue.put(data)

                    elif queue.full() == "True":
                        time.sleep(10)
                        queue.put(data)
            print("[+] Data queued...")

        except mysql.connector.Error as Error:
            print("[-] Fetching Error: {}".format(Error))

        
        return "success"

    def InsertData(self, queue):
        while not queue.empty():
            try:
                data = queue.get_nowait()
                translate = self.BrowserTranslator(data[1], data[0])
                insertData = """update pl_hotels_content_trans set hotel_description_es = '{}', hotel_description_fr = '{}', hotel_description_zh = '{}', hotel_description_ru = '{}', hotel_description_ar = '{}', hotel_description_nl = '{}' where id = '{}';""".format(translate[0].replace("'", "''"), translate[1].replace("'", "''"), translate[2].replace("'", "''"), translate[3].replace("'", "''"), translate[4].replace("'", "''"), translate[5].replace("'", "''"), data[0])
                self.cursor.execute(insertData)
                self.connection.commit()
                print("[+] Table {} updated".format(data[0]))

            except mysql.connector.Error as Error:
                print("[-] Insertion Error : {}".format(Error))

            except IndexError:
                pass

        return "[*] Database updated successfully"

    def BrowserTranslator(self, inputText, inputId):
        languages = ["es", "fr", "zh-CN", "ru", "ar", "nl"]
        
        try:
            listLanguages = []
            chromeOptions = webdriver.ChromeOptions()
            service = Service("./chromedriver")
            chromeOptions.add_argument("--headless")
            browser = webdriver.Chrome(service=service, options=chromeOptions)
           
            for language in languages:
                browser.get("https://translate.google.co.in/?sl=auto&tl="+language+"&text="+inputText+"&op=translate")
                time.sleep(10)
                translated = browser.find_element(By.XPATH, '/html/body/c-wiz/div/div[2]/c-wiz/div[2]/c-wiz/div[1]/div[2]/div[3]/c-wiz[2]/div[6]/div/div[1]').text
                listLanguages.append(translated)

        except NoSuchElementException as elementNotFound:
            if len(inputText) == 0:
                pass
            else:
                print("[-] Internet error! adding {} to unUpdated Table  list:".format(inputId))
                self.unUpdated.append(inputId)

        except WebDriverException as chromeException:
            print(chromeException)

        
        return listLanguages




    def CreateProcess(self, numberOfProcesses, numberOfItemsInQueue):
        queue = Queue(maxsize=0)
        self.FetchData(queue)
        for thread in range(numberOfProcesses)le            print("startd process {}".format(thread))
            worker = Thread(target=self.InsertData, args=(queue, ))
            worker.setDaemon(True)
            worker.start()
        queue.join()
        proc = tqdm.tqdm(total=queue.qsize())
        print(proc)

def main():
    threads = int(input("[*] Enter Number of threads to run: "))
    itemsPerThread = int(input("[*] Enter Number of items per thread: "))
    connect = Connector()
    connect.CreateProcess(threads, itemsPerThread)

if __name__ == "__main__":
   main()
