-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 28, 2022 at 09:00 AM
-- Server version: 5.7.37-log
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookeasy_selectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `pl_hotels_content_trans`
--

CREATE TABLE `pl_hotels_content_trans` (
  `id` int(11) UNSIGNED NOT NULL,
  `hotel_description` text COLLATE utf8_unicode_ci,
  `hotel_new_description` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pl_hotels_content_trans`
--

INSERT INTO `pl_hotels_content_trans` (`id`, `hotel_description`, `hotel_new_description`) VALUES
(70018326, 'On Interstate 35 and 3 miles from downtown Hillsboro this hotel features a large outdoor pool. Free Wi-Fi and a daily continental breakfast are also included. There is cable TV a microwave and a fridge in each bright room of the Days Inn Hillsboro. There is a coffee maker and an iron. A picnic area with barbecue grill is open to all guests of the Hillsboro Days Inn. A business center laundry room and free weekday newspapers are also available. The Hill County Cell Block Museum is less than 2.5 miles from the Days Inn. Lake Whitney State Park is less than 20 miles away.', NULL),
(70243841, 'Bright guest rooms at this hotel in Texas feature a microwave and fridge. Port Aransas Beach is 1 mile away. An outdoor pool with hot tub is available at this hotel. Free Wi-Fi is provided in all rooms at Days Inn by Wyndham Port Aransas TX. The air-conditioned rooms include ironing facilities and a desk. Barbecue facilities and drink vending machines are available at the hotel. Days Inn by Wyndham Port Aransas TX also offers a 24-hour reception with fax and photocopying services. Mustang Island State Park is 12 miles away. The hotel is 1 mile from Mustang Beach Airport.', NULL),
(70261415, 'This Midland hotel is adjacent to the Claydesta Atrium a 6-story building filled with tropical plants waterfalls fish and birds. Rooms feature free Wi-Fi and a continental breakfast is available. A flat-screen cable TV and black-out drapes are available in all rooms at the Plaza Inn Midland. Tea and coffee-making facilities are available. An outdoor pool and hot tub are available at the Midland Plaza Inn. A 24-hour front desk and business center are both featured for guest convenience. Midland College is 2.5 miles from the hotel. Midland International Airport is a 25 minute drive away.', NULL),
(00262887, 'This Euless hotel is 10 minutes’ drive from Dallas-Fort Worth International Airport and 20 miles west of Central Dallas. Free Wi-Fi and a continental breakfast are offered at this hotel. A microwave and a small fridge are standard in every room at the Regency Inn & Suites Dallas/Euless DFW Airport. All rooms include cable TV and a work desk. Access to the gym and seasonal outdoor pool is provided to all guests of Dallas/Euless DFW Airport Regency Inn & Suites. Laundry facilities is also available on site. North East Mall and the Dallas Cowboys Stadium are both 7 miles from the hotel. Six Flags Fiesta Texas Amusement Park is 15 minutes’ drive away.', NULL),
(70067277, 'Texas Inn Seguin provides air-conditioned rooms in Seguin. Private parking can be arranged at an extra charge. At the hotel each room is fitted with a desk a flat-screen TV and a private bathroom. The reception at Texas Inn Seguin can provide tips on the area. New Braunfels is 13 mi from the accommodations while San Marcos is 21 mi away. The nearest airport is San Antonio International Airport 31 mi from Texas Inn Seguin.', NULL),
(70278515, 'This Elgin Texas hotel is 10 miles from Lost Pines Golf Course and 19 miles from Austin Bergstrom International Airport. Guests at Sunset Lodge of Elgin can enjoy an on-site restaurant and free Wi-Fi. All Sunset Lodge accommodations are simply furnished with warm tones and dark wood accents. Amenities include a flat-screen TV with cable channels a refrigerator and a microwave. Guests have access to 24-hour front desk. Fax and copying facilities as well as vending machines are available for added convenience. Guadalajara Mexican Restaurant is on site and open everyday from 7 am to 10 pm. The restaurant serves breakfast lunch and dinner. The hotel is 1 mile from downtown Elgin and 20 miles from Highland Mall. The Texas State Capitol is only 24 miles away.', NULL),
(70288112, 'Comfort Suites is perfectly located for both business and leisure guests in Benbrook (TX). The hotel offers guests a range of services and amenities designed to provide comfort and convenience. 24-hour front desk Wi-Fi in public areas car park newspapers laundry service are there for guests enjoyment. Guestrooms are designed to provide an optimal level of comfort with welcoming decor and some offering convenient amenities like television LCD/plasma screen air conditioning heating wake-up service desk. The hotel offers various recreational opportunities. A welcoming atmosphere and excellent service are what you can expect during your stay at Comfort Suites.', NULL),
(00295378, 'Located in downtown Houston less than 0.6 mi from Toyota Center sports arena this hotel features a full-service spa an onsite restaurant and rooms with free WiFi. Houston Theater District is within 0.6 mi of the property. Guest rooms at the Houston Four Seasons are furnished with a flat-screen cable TV DVD player and iPod dock. A spacious desk and a mini-bar are also included. Free toiletries bathrobes and a hairdryer are offered in the private marble bathroom. Work out in the Four Seasons Hotel Houstons state-of-the-art 24-hour fitness center before enjoying a free cup of coffee available throughout the hotel. Relax by the outdoor swimming pool and hot tub or sample fine Italian cuisine at the on-site Quattro restaurant serving breakfast lunch and dinner. The George R. Brown Convention Center is .28 mi from the Four Seasons Hotel in Houston. Discover the numerous shops at the Galleria 6.2 mi away from the hotel or explore the museum district within 2.6 mi.', NULL),
(70029549, '', NULL),
(70030069, 'This all-suite hotel is 9 miles from Midland International Airport. It features an outdoor swimming pool and rooms with full kitchens. A microwave refrigerator and dishwasher are provided in the kitchens at TownePlace Suites by Marriott Midland. Each studio suite also features a sitting area with a sofa bed and flat-screen TV. Surrounding the pool a lounge area with BBQ facilities is available to enjoy at Midland TownePlace. A fitness center also houses exercise equipment and a TV. Laundry and dry-cleaning services are provided by the hotel staff. A breakfast buffet is served daily. In addition guests will appreciate fresh coffee available in the lobby throughout the day. A guest dinner reception is held Monday through Thursday starting at 6 pm. Grande Football Stadium is less than a mile away. The Commemorative Air Force Museum is within a 15 minute drive.', NULL),
(70031910, '', NULL),
(70045865, 'Located just off U.S. Highway 385 this Andrews hotel features a daily complimentary breakfast and free Wi-Fi. There is a flat-screen TV with access to cable channels in each room at the Oakwood Suites. A microwave and refrigerator are also provided. Guests who want to stay active can exercise in the fitness center. A business center with access to the internet is also available to guests at the Suites Oakwood. Andrews County Golf Course is a 5 minutes’ drive from the hotel. Midland International Airport is 33 miles away.', NULL),
(70101732, '', NULL),
(70446237, 'La Quinta by Wyndham Sweetwater East is a 3-star property located in Sweetwater. With barbecue facilities the 3-star hotel has air-conditioned rooms with free WiFi. The hotel has an outdoor swimming pool fitness center and a 24-hour front desk. The rooms will provide guests with a microwave. Guests at the hotel can enjoy a continental breakfast. The nearest airport is Abilene Regional Airport 42 mi from La Quinta by Wyndham Sweetwater East.', NULL),
(72453958, '13114 John Reynolds Rd Home is an accommodation located in Galveston 11 km from Schlitterbahn Galveston Island Waterpark and 11 km from Moody Gardens. The property is 15 km from Pleasure Pier and 17 km from Moody Mansion Museum. The property includes a living room with a TV. The accommodation is equipped with a kitchen with a dishwasher and a microwave. Galveston Island Railroad Museum and Terminal is 17 km from the holiday home. The nearest airport is William P. Hobby Airport 76 km from the property.', NULL),
(02457549, 'AC Hotel By Marriott Dallas By The Galleria has an outdoor swimming pool fitness center a bar and shared lounge in Dallas. Featuring a garden the 4-star hotel has air-conditioned rooms with free WiFi. The accommodations offers a 24-hour front desk a business center and luggage storage for guests. Continental and à la carte breakfast options are available every morning at the hotel. AC Hotel By Marriott Dallas offers a barbecue. Preston Center is 5.6 mi from the accommodations while Zero Gravity Amusement Park is 6.8 mi from the property. The nearest airport is Dallas Love Field Airport 6.2 mi from AC Hotel By Marriott Dallas By The Galleria.', NULL),
(70246397, 'Scottish Inns & Suites offers air-conditioned rooms in Bay City. The motel also provides free WiFi and free private parking. At the motel every room is equipped with a desk a flat-screen TV a private bathroom bed linen and towels. All units will provide guests with a microwave. Speaking Hindi and English at the 24-hour front desk staff will be happy to provide guests with practical guidance on the area.', NULL),
(70249443, 'Set in Galveston 984 feet from Seawall Urban Park and 0.9 mi from Pleasure Pier 38th Street Retreat - Master Unit offers a garden and air conditioning. The property is 1.9 mi from Moody Mansion Museum and 2.3 mi from Galveston Island Railroad Museum and Terminal. Boasting a DVD player the holiday home has a kitchen with a dishwasher a microwave and a fridge a living room with a seating area and a dining area 4 bedrooms and 3 bathrooms with a shower and a bath. Towels and bed linen are offered. Schlitterbahn Galveston Island Waterpark is 3.1 mi from the holiday home while Moody Gardens is 3.1 mi from the property. The nearest airport is William P. Hobby Airport 38 mi from 38th Street Retreat - Master Unit.', NULL),
(70259315, 'Out Of The Blue Home in Port Bolivar offers accommodations with free WiFi 984 feet from Bolivar Beach. With direct access to a patio the air-conditioned holiday home consists of 5 bedrooms and a fully equipped kitchen. The nearest airport is William P. Hobby Airport 38 mi from the holiday home.', NULL),
(70212317, 'Set in Galveston near Seawall Urban Park Pleasure Pier and Moody Mansion Museum Inn Seaclusion features free WiFi. Fitted with a patio the units offer air conditioning and feature a TV and a private bathroom with bath or shower and a hairdryer. A microwave a fridge and oven are also featured in the kitchen as well as a coffee machine. Schlitterbahn Galveston Island Waterpark is 5 mi from the apartment while Moody Gardens is 5 mi away. The nearest airport is William P. Hobby Airport 39 mi from Inn Seaclusion.', NULL),
(70539925, 'Located 197 feet from South Padre Island Beach in South Padre Island Suntide II features accommodations with air conditioning and free WiFi. The holiday home provides guests with a balcony sea views a seating area cable TV a fully equipped kitchen with a dishwasher and a microwave and a private bathroom with bath or shower and free toiletries. A fridge an oven and stovetop are also available as well as a coffee machine. Andy Bowie Park is 1.9 mi from Suntide II while Schlitterbahn Beach Waterpark is 2.5 mi from the property. The nearest airport is Brownsville Airport 22 mi from the accommodations.', NULL),
(72543087, 'Featuring sea views 4400 Gulf Blvd Condo Unit 308 offers accommodation with a balcony and a coffee machine around 100 metres from South Padre Island Beach. This beachfront property offers access to a patio. This air-conditioned apartment comes with 2 bedrooms a satellite TV and a kitchen with a dishwasher and a microwave. Towels and bed linen are featured. A children\s playground is available for guests to use at the apartment. Andy Bowie Park is 3 km from 4400 Gulf Blvd Condo Unit 308 while Schlitterbahn Beach Waterpark is 4 km away. The nearest airport is Brownsville Airport 35 km from the accommodation.', NULL),
(02548074, 'Set in South Padre Island 656 feet from South Padre Island Beach and 1.2 mi from Schlitterbahn Beach Waterpark Edgewater Condo Unit #301 offers air conditioning. This beachfront property offers access to a balcony free private parking and free WiFi. The apartment has 3 bedrooms a TV with satellite channels an equipped kitchen with a dishwasher and a microwave a washing machine and 3 bathrooms with a shower. South Padre Island Convention Center is 1.8 mi from the apartment while Isla Blanca Park is 2.4 mi from the property. The nearest airport is Brownsville Airport 21 mi from Edgewater Condo Unit #301.', NULL),
(70261176, 'Fanta Sea Get Away Home is a property with a private pool located in Port Aransas within just 1640 feet of Port Aransas Art Center and less than 0.6 mi of Port Aransas Museum. The air-conditioned accommodations is less than 0.6 mi from I. B. Magee Beach Park and guests benefit from private parking available on site and free WiFi. This holiday home comes with 4 bedrooms a kitchen with a dishwasher and a microwave a TV a seating area and 4 bathrooms equipped with a shower. Towels and bed linen are featured. The University of Texas Marine Science Institute is 1.2 mi from the holiday home while Port Aransas Marina is 1.7 mi away. The nearest airport is Corpus Christi International Airport 27 mi from Fanta Sea Get Away Home.', NULL),
(70354996, '', NULL),
(70355947, '', NULL),
(70356495, '', NULL),
(70353277, '', NULL),
(70311642, '', NULL),
(70621855, '', NULL),
(73621896, '', NULL),
(03717711, '', NULL),
(70371896, '', NULL),
(70371991, '', NULL),
(70372389, '', NULL),
(7037586, '', NULL),
(70340975, '', NULL),
(70761922, '', NULL),
(73775347, '', NULL),
(03790083, '', NULL),
(70383354, '', NULL),
(70387076, '', NULL),
(70387731, '', NULL),
(70394596, '', NULL),
(70353634, 'Downtown San Antonio Apartment has a patio and is located in San Antonio within just 1.1 mi of Alamodome and 1.2 mi of Henry B Gonzalez Convention Center. The air-conditioned accommodations is 0.9 mi from Tower of the Americas and guests benefit from complimentary WiFi and private parking available on site. This apartment features 1 bedroom a kitchen with microwave a flat-screen TV a seating area and 1 bathroom with a bath or shower. Towels and bed linen are available. Ripleys Believe It Or Not Museum is 1.2 mi from the apartment while The Alamo is 1.3 mi from the property. The nearest airport is San Antonio International Airport 8.1 mi from Downtown San Antonio Apartment.', NULL),
(70959201, 'Located in Seadrift in the Texas region Seadrift Cottage with Deck - 5 Blocks to Bay! has a patio. This holiday home features 1 bedroom a TV and a kitchen with a microwave and a fridge. Towels and bed linen are available. The nearest airport is Victoria Regional Airport 33 mi from the holiday home.', NULL),
(73961881, 'Located in Bellmead in the Texas region Mainsail 6 has a patio. The air-conditioned accommodations is 9.3 mi from Waco. With free WiFi this holiday home features a TV and a kitchenette with a microwave and fridge. Towels and bed linen are offered in this accommodations. Robinson is 16 mi from the holiday home. The nearest airport is Waco Regional Airport 6.2 mi from Mainsail 6.', NULL),
(03962543, 'Located in Surfside Beach in the Texas region Shimmering Beach and Ocean Views! Welcome to Phenix Rising! has a balcony and sea views. The air-conditioned accommodations is 328 feet from Surfside Beach and guests benefit from private parking available on site and free WiFi. The holiday home has 3 bedrooms a TV and a fully equipped kitchen that provides guests with a dishwasher a microwave a washing machine a fridge and an oven. Cycling can be enjoyed nearby. The nearest airport is William P. Hobby Airport 47 mi from the holiday home.', NULL),
(70396601, 'Set in Devine THE COUNTRY CORNER INN offers 3-star accommodations with barbecue facilities. With an outdoor swimming pool the 3-star hotel has air-conditioned rooms with free WiFi each with a private bathroom. Private parking can be arranged at an extra charge. At the hotel all rooms are fitted with a desk and a flat-screen TV. All guest rooms will provide guests with a microwave. Staff at THE COUNTRY CORNER INN are available to provide information at the 24-hour front desk. The nearest airport is San Antonio International Airport 38 mi from the accommodations.', NULL),
(70396911, 'Spacious Stay at a Houston Getaway Pets Welcome! in Houston provides accommodations with free WiFi 8.7 mi from Houston Arboretum and Nature Center 9.3 mi from Memorial Park Houston and 11 mi from The Galleria Houston. The property is 12 mi from Lakewood Church Central Campus and 13 mi from Buffalo Bayou Park. The holiday home is equipped with 4 bedrooms a flat-screen TV with cable channels and a fully equipped kitchen that provides guests with a dishwasher and a microwave. Towels and bed linen are provided in this accommodations. Waterwall Park is 11 mi from the holiday home while CityCentre Plaza is 12 mi away. The nearest airport is George Bush Intercontinental Airport 13 mi from Spacious Stay at a Houston Getaway.', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pl_hotels_content_trans`
--
ALTER TABLE `pl_hotels_content_trans`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
