-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: ad
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ad_table`
--

DROP TABLE IF EXISTS `ad_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ad_table` (
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(200) NOT NULL,
  `date` varchar(20) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  `bedroom` varchar(10) DEFAULT NULL,
  `description` text,
  `price` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_table`
--

LOCK TABLES `ad_table` WRITE;
/*!40000 ALTER TABLE `ad_table` DISABLE KEYS */;
INSERT INTO `ad_table` VALUES (NULL,'1 Bd + 1 Enclosed Den, 2 Full Baths, Mosaic Condos Spadina/Annex','< 8 minutes ago','Toronto',NULL,'Beautiful and spacious 1+1 with hardwood flooring, granite kitchen countertops, 2 Full marble bathrooms. 760 sq. ft. 1 Bedroom + Den. Unobstructed view Balcony with North-West exposure. Extra large ...','$2,600.00'),(NULL,'1 BED+DEN | 1 BATH - BASEMENT APT FOR RENT - SCARBOROUGH | MCCOW','< 21 minutes ago','City of Toronto',NULL,'1 Bedroom+Den | 1 Bathroom, Upgraded Kitchen, White Appliances, Formica Countertops, Ensuite Laundry, Hardwood and Vinyl Floors, Fireplace, Front Porch & Backyard Deck, Tons Natural Light. OPEN 24/7 ...','$1,999.00'),(NULL,'1 Bedroom  - Upper Canada Court - 110/140/160 Erskine','< 21 minutes ago','Toronto',NULL,'Upper Canada Apartments offers you access to restaurants, shopping, theatres, schools, and much more! One-Bedroom available October and November Monthly rent from $1,750 - $1,775 plus electricity. ...','$1,750.00'),(NULL,'1 BEDROOM / ALL INCLUSIVE / FULLY FURNISHED','13--09--2022','Toronto',NULL,'Unit on the 19th floor with great sunset view! Available OCTOBER 17TH Included: Utilities, wifi, Netflix, all linens, blankets, towels, cooking utensils, dishes, professionally cleaned place. Parking ...','$4,000.00'),(NULL,'1 Bedroom Apartments for Rent on Bathurst Street','< 33 minutes ago','Toronto',NULL,'Join Us for Our In-person Open House Every Wednesday & Friday, from 4pm to 6pm. Call Now to Reserve Your Spot! Located just North of St. Clair in Forest Hill, we are just steps away from public ...','$2,080.00'),(NULL,'1 Bedroom Apartments for Rent on Queen Street East','< 33 minutes ago','Toronto',NULL,'Property Features These exceptional low-rise properties sit on the north side of Queen Street East just east of Victoria Park Avenue located in the well sought-after neighborhood of The Beaches. Just ...','$1,822.00'),(NULL,'1 BEDROOM-Queen & University-Utilities,Cable,Laundry incl. OCT 1','10/09/2022','City of Toronto',NULL,'Unbeatable LOCATION for absolutely everything. Steps to P.A.T.H. + TTC. Surrounded By World Class Dining, Shopping, Sports & Entertainment. Short walk to the best TO has to offer: CN Tower, AGO, ...','$2,550.00'),(NULL,'1-Bedroom - 2493 Lakeshore Blvd','< 21 minutes ago','Etobicoke',NULL,'Situated on the south side of Lakeshore Boulevard West in Etobicoke with sensational views of Lake Ontario and downtown Toronto! One Bedroom available October Monthly rent starting at $1,775 ...','$1,775.00'),(NULL,'1000sf LUXE Living by the Lake South Views High Floor Furnished','< 25 minutes ago','Toronto',NULL,'Fully Furnished By A Top Design Firm In Toronto. High Floor South West Corner Unit VIEWS With 2 Bedrooms, 2 Bathrooms & Parking. Fully Renovated With Leathered Marble Countertops, Island, Backsplash ...','$4,000.00'),(NULL,'2 bdrm 2 bath apartment + 1prk.','13--09--2022','Toronto',NULL,'Availability October 1st. 2bdrm 1.5 bath w 1 underground parking space. Laundry in building. Wifi included. Hydro extra ($60) First and last required','$2,500.00'),(NULL,'2 bed & 2bath condos for lease in North York','22/08/2022','City of Toronto',NULL,'Good Morning, Check out hundreds of beautiful & safe 1 or 2 Bedroom condos in North york today. At Rentbaba.ca, Our friendly team of local realtors have access to hundreds of spacious and beautiful ...','$2,600.00'),(NULL,'2 BED | 1 BATH - CONDO APT FOR RENT - TORONTO','< 21 minutes ago','Toronto',NULL,'2 Bedrooms | 1 Bathroom, Upgraded Kitchen, Stainless Steel Appliances, Dishwasher, Microwave, Back Splash, Stone Countertops, Laminate Floors, Ensuite Laundry, Tons of Natural Light. OPEN 24/7 - HAVE ...','$2,395.00'),(NULL,'2 BED | 2 BATH - CONDO FOR RENT - TORONTO | SHERBOURNE ST','< 21 minutes ago','Toronto',NULL,'1 Bedroom + DEN | 2 Bathrooms, Upgraded Kitchen, Back Splash, Dishwasher, Microwave, Stainless Steel Appliances, Stone Countertops, Personal Thermostat, Vinyl Floors, Ensuite Laundry, Tons of Natural ...','$3,045.00'),(NULL,'2 Bed 2 Bath for rent on Lakeshore, Toronto near the high park','06--09--2022','City of Toronto',NULL,'Brand new beautiful 2 Bedroom 2 Bathroom spacious condo on Lakeshore Boulevard in High Park Swansea neighborhood is available for rent. The unit has S/S Fridge, Stove, Dishwasher, Microwave, Washer & ...','$3,200.00'),(NULL,'2 Bedroom Apartments for Rent in Toronto','< 33 minutes ago','Toronto',NULL,'***Join us for our Open House Every Wednesday From 4:00 pm - 6:00pm*** *Enjoy a $500 Gift Card Conditions May Apply. Contact us for Details.* Ideally situated just off HWY 401, this great location is ...','$2,357.00'),(NULL,'2 Bedroom Apartments for Rent on Bathurst Street','< 33 minutes ago','Toronto',NULL,'Join Us for Our In-person Open House Every Wednesday & Friday, from 4pm to 6pm. Call Now to Reserve Your Spot! Experience the charm of this historic three-story Toronto apartment building with a ...','$2,399.00'),(NULL,'2 Bedroom Apartments for Rent on Queen Street East','< 33 minutes ago','Toronto',NULL,'* Join Us For Our Open House Every Wednesday 2:00 - 6:00 pm! Call To Register* The Balmy Beach Club offers endless activities including a fitness center, hockey, lawn bowling, paddling, rugby, ...','$2,433.00'),(NULL,'2-Bdrm Unit in Newly Renovated Multiplex Near Bloor West Village','< 11 minutes ago','Toronto',NULL,'This 2-bdrm apartment is situated on the main floor of a newly renovated multiplex home near Bloor West Village. Featuring a full kitchen with new appliances, 4-piece washroom and ensuite laundry. ...','$2,700.00'),(NULL,'3 BED | 2 BATH - SEMI-DETACHED HOUSE FOR RENT - TORONTO | KINGST','< 21 minutes ago','Toronto',NULL,'3 Bedrooms | 2 Bathrooms, Upgraded Kitchen, Dishwasher, Ice Maker, Stainless Steel Appliances, Stone Countertops, Ensuite Laundry, Hardwood Floors, Ensuite Bathroom, Front Porch & Backyard Deck, Tons ...','$4,245.00'),(NULL,'3 Bed 3 Bath Detached House for Rent/Lease in Etobicoke, Toronto','< 20 minutes ago','Toronto',NULL,'Imagine The Possibilities! Amazing Opportunity In Hot Etobicoke Neighbourhood. Immaculately Maintained Bungalow With Huge Lot *53X177*. Featuring 3 Large Bedrooms, Master With Ensuite, Spacious ...','$3,000.00'),(NULL,'3 BED+DEN | 1 BATH - MAIN FLOOR FOR RENT - SCARBOROUGH','< 21 minutes ago','Scarborough',NULL,'3 Bedrooms+Den | 1 Bathroom, Upgraded Kitchen, White Appliances, Formica Countertops, Laminate Floors, Tons of Natural Light. OPEN 24/7 - HAVE QUESTIONS? CALL US ANY TIME: 905-385-8150 Note: The unit ...','$2,795.00'),(NULL,'3 Bedroom  Pent House Apartment for Rent on Jackes Avenue','< 3 hours ago','Toronto',NULL,'Join Us for Our In-person Open House Every Wednesday and Friday from 4pm to 6pm By appointment only. Call Now to Reserve Your Spot! The Summerhilll at 7 Jackes Avenue is an amazing luxury residence ...','$8,995.00'),(NULL,'3 Bedroom - Pharmacy Place - Near Danforth & Victoria Park','< 21 minutes ago','Toronto',NULL,'Located only 10 minutes north of Lake Ontario and Ashbridges Bay Park. Only 20 minutes east of downtown Toronto on a major city bus route at the intersection of Pharmacy Ave. and Dolphin Drive. Three ...','$2,500.00'),(NULL,'3 bedroom detached main house for rent in Pickering','08/09/2022','City of Toronto',NULL,'3 large size bedrooms, eat in kitchen and large living/dining room Walking distance to schools, plaza, library and Pickering town centre, 401 Kingston & Liverpool intersection Separate entrance legal ...','$2,800.00'),(NULL,'3 bedroom House for Rent_Furnished_East York_Prime Location!','< 12 minutes ago','East York',NULL,'AVAILABLE IMMEDIATELY! 3 Bedroom house in prime East York location. Full upper unit - main & 2nd floor. Available for $3995 unfurnished or $4150 furnished with Wooden Cabinet, Deck seating, Pull-out ...','$3,995.00'),(NULL,'3 Bedroom Townhome for Rent','08--09--2022','City of Toronto',NULL,'BEAUTIFUL LARGE 3-BEDROOM TOWN HOUSE AVAILABLE FOR RENT $2,700.00 Utilities Just minute walk to subway, these Toronto rental townhomes are in an excellent location and have a layout like a private ...','$2,700.00'),(NULL,'4 BED+DEN | 2 BATH - DETACHED HOUSE FOR RENT - EAST YORK | ST CL','< 21 minutes ago','East York',NULL,'4 Bedrooms | 2 Bathrooms, Upgraded Kitchen, Dishwasher, Microwave, Stainless Steel Appliances, Formica Countertops, Ensuite Laundry, Laminate Floors, Front Porch & Backyard Deck, Tons of Natural ...','$3,495.00'),(NULL,'4 Bedroom 3 Bath Entire House - Willowdale & Sheppard','13--09--2022','Toronto',NULL,'AAA+ Tenants only, No Students Familys Preferred My name is Felipe and I specialize in helping qualified tenants secure leases. Due to the current rental market conditions the most efficient way to ...','$4,000.00'),(NULL,'Amazing Suite available!!! 2 BD','13--09--2022','City of Toronto',NULL,'Welcome to Kipling Heights, a friendly west-end location, establihsed in an up and coming neighbourhood that makes it easy to settle in and get comfortable. A great destinaiton for family living with ...','Please Contact'),(NULL,'Bachelor Apartment for Rent - 105 Isabella Street','< 23 minutes ago','Toronto',NULL,'Isabella 105 Isabella Street is located in the The Village neighborhood of Toronto. It has building amenities including garage parking, onsite management, on site laundry, and elevator. Isabella ...','$1,610.00'),(NULL,'Bachelor available at 77 Huntley Street, Toronto','13--09--2022','Toronto',NULL,'Visit our Website: https://www.rpmsi.ca/property/huntley-apartments-77-huntley/ Come experience the Huntley Apartments. Featuring balconies and other upgrades, and only steps away from Sherbourne ...','$1,675.00'),(NULL,'Beautiful 2 Bedroom Apartment Available Downtown Toronto!','13--09--2022','City of Toronto',NULL,'This unit has a truly spectacular view! Large balconies with stunning views of the Toronto skyline, newly constructed. Perfect for entertaining. All new stainless steel appliances incl. over the ...','$2,450.00'),(NULL,'Condos, Houses, Townhouses For Rent','13--09--2022','Toronto',NULL,'Lots of Condos, Houses and Townhouses for rent in Mississauga, Etobicoke, High Park and West Toronto. I can help you to find nice and clean apartments for rent. Don\'t waste your time any more for ...','Please Contact'),(NULL,'Downtown 2 Bedroom Apartment for Rent - 201 Sherbourne Street','13--09--2022','Toronto',NULL,'Current Promotions View our units by clicking the virtual tour link, schedule a video tour or make an appointment for in person viewing. (647) 699-1574Virtual Open House: View our units by clicking ...','$2,575.00'),(NULL,'Downtown 2 Bedrooms Apartment for Rent - 191 Sherbourne Street','13--09--2022','City of Toronto',NULL,'Current Promotions View our units by clicking the virtual tour link, schedule a video tour or make an appointment for in person viewing.(289) 277 7008Virtual Open House: View our units by clicking ...','$2,575.00'),(NULL,'Eco Luxury 2 Bedrooms in The Junction (Includes utilities)','10/09/2022','City of Toronto',NULL,'Newly constructed (9 years) unique 2 bedrooms 1155 square feet coach house, 11 foot steel truss ceilings. Concrete floor with radiant heat. Custom cabinets and mill work in white oak. Back patio ...','$3,460.00'),(NULL,'Etobicoke 1 Bedroom Apartment for Rent - 40 Stevenson Road','13--09--2022','Etobicoke',NULL,'Current Promotions View our units by clicking the virtual tour link, schedule a video tour or make an appointment for in person viewing. (437) 237-8128Virtual Open House: View our units by clicking ...','$2,149.00'),(NULL,'Etobicoke 2 Bedroom Apartment for Rent - 40 Stevenson Road','13--09--2022','Etobicoke',NULL,'Current Promotions View our units by clicking the virtual tour link, schedule a video tour or make an appointment for in person viewing. (437) 237-8128Virtual Open House: View our units by clicking ...','$2,449.00'),(NULL,'Executive Furnished 1 Bedroom Suites on Avenue Road','09--09--2022','City of Toronto',NULL,'Offering beautifully renovated and furnished suites and modern kitchens, these buildings are a definite must-see! Visit the rental office at 330 Avenue Road. Community With proximity to transit, ...','$2,771.00'),(NULL,'Fully Furnished - 2 bed + 1 bath - Downtown','13--09--2022','Toronto',NULL,'Gorgeous 2 Bedroom Condo in the heart of Toronto Enjoy a beautiful, modern and inviting condo right in the heart of downtown. This 2 bedroom unit is walking distance to all the major attractions like ...','$4,499.00'),(NULL,'Fully Furnished Big 1Br Condo w/Internet, W/D, TV-Cable & Locker','13--09--2022','Toronto',NULL,'Fully Furnished 1Br Condo with Locker is available for rent from October 31, 2022. The building is an award winning Tridel construction at 35 Viking Lane, Toronto, ON and is adjacent to the Kipling ...','$2,399.00'),(NULL,'House for Rent','< 28 minutes ago','Toronto',NULL,'Prime Scarborough Location. Gorgeous Two Story 3 Bedrooms Semi Detached House for Rent On Very Quiet Court Near Rouge Beach. West Rough Area At Port Union Rd./Lawrence Ave. E. Area. Walking Distance ...','$3,150.00'),(NULL,'HOUSE FOR RENT 4 BEDROOM','13--09--2022','Toronto',NULL,'4 BEDROOM HOUSE FOR RENT available on SEP. 15, or OCT. 1, 2022. Looking for a responsible and clean person/family to rent our beautiful home in Etobicoke. Walking distance to schools, park, shopping ...','$3,500.00'),(NULL,'Jameson and Lakeshore Parkdale 1 Bedroom Apartment for Rent - 90','< 16 minutes ago','City of Toronto',NULL,'Current Promotions Please view our available units by clicking on the virtual tour below. Call now: (437) 886-5105Virtual Open House: Please view our available units by clicking on the virtual tour ...','$1,949.00'),(NULL,'Large Renovated 1 Bedroom with Balcony','08--09--2022','City of Toronto',NULL,'Viewings Please call 647-694-2142 Walk in hours: Monday-Friday, 9am-5pm Weekends 12pm-5pm Location 22 Close Avenue King St. & Jameson Ave. Suite Features: 680 sq.ft. Walking distance to the lake ...','$2,195.00'),(NULL,'Luxury Two Bedroom Apartment in Bloor West - Swansea','< 24 hours ago','City of Toronto',NULL,'Gorgeous, renovated luxury apartment in prime Swansea location! Stunning kitchen features extra-depth quartz counters, stainless appliances (including dishwasher and built-in venting microwave) and ...','$2,695.00'),(NULL,'Main Floor Apartment all Inclusive with backyard','< 1 minute ago','Toronto',NULL,'Main floor unit for lease into a triplex , comes with all utilities included, even high speed internet , 1 bed , 1 bath with large backyard space , 650 sqft... furniture showing on this ads are ...','$2,500.00'),(NULL,'NEW |  Renovated 1 Bedroom Apartment | Call Today!','< 9 minutes ago','Toronto',NULL,'Hurry! Limited Time offer. Move-in on or before October 1st and get 1-month free rent for October on Select suites Hurry! Limited Time offer. Move-in on or before October 1st and get 1-month free ...','$2,239.00'),(NULL,'NEWLY RENOVATED 2 BEDROOM Plus Dent BASEMENT @ KENNEDY & ELLESME','< 7 minutes ago','Toronto',NULL,'97 Shropshire Drive – 2 Bedroom + Dent Basement - M1P 1Z3 - Kennedy & Ellesmere * LOCATION! * LOCATION! * LOCATION! * BRAND NEW - Recently Renovated Basement 2 Bed + Dent Apartment * Highly Sought ...','$1,950.00'),(NULL,'North York 3br SPARKLING newly renovated bungalow','< 12 minutes ago','Toronto',NULL,'New quartz countertop, cabinets and wood floors in kitchen. Appliances are new in this main floor unit. White marble like bathroom. Parking for two cars, shed, use of yard and lawn care are included ...','$3,300.00'),(NULL,'One Bedroom Suites  | Minto Yorkville for Rent','31/08/2022','City of Toronto',NULL,'Utilities Included Heat Water Building Features Covered parking Elevators Social room Sauna Fitness room Wheelchair access Recreation room Public transit Shopping nearby Parks nearby Schools nearby ...','$3,109.00'),(NULL,'Parkdale 1 Bedroom Apartment for Rent - 140 Jameson Avenue','< 16 minutes ago','City of Toronto',NULL,'Current Promotions Please view our available units by clicking on the virtual tour below. Call now: (437) 886-5105Virtual Open House: Please view our available units by clicking on the virtual tour ...','$1,899.00'),(NULL,'Parkdale 1 Bedroom Apartment for Rent - 146 Jameson Avenue','< 16 minutes ago','Toronto',NULL,'Current Promotions Please view our available units by clicking on the virtual tour below. Call now: (437) 886-5105Virtual Open House: Please view our available units by clicking on the virtual tour ...','$1,849.00'),(NULL,'Parkdale 2 Bedroom Apartment for Rent - 90 Jameson Avenue','< 16 minutes ago','City of Toronto',NULL,'Current Promotions Please view our available units by clicking on the virtual tour below. Call now: (437) 886-5105Virtual Open House: Please view our available units by clicking on the virtual tour ...','$2,349.00'),(NULL,'Parkdale Bachelor Apartment for Rent - 140 Jameson Avenue','< 16 minutes ago','City of Toronto',NULL,'Current Promotions Please view our available units by clicking on the virtual tour below. Call now: (437) 886-5105Virtual Open House: Please view our available units by clicking on the virtual tour ...','$1,549.00'),(NULL,'Parkdale Bachelor Apartment for Rent - 90 Jameson Avenue','< 16 minutes ago','City of Toronto',NULL,'Current Promotions Please view our available units by clicking on the virtual tour below. Call now: (437) 886-5105Virtual Open House: Please view our available units by clicking on the virtual tour ...','$1,599.00'),(NULL,'PROMO! 1 Bedroom Apartment - | SAVE $3,200 - 7,000 Call now','< 9 minutes ago','Toronto',NULL,'Hurry! Limited Time offer. Move-in on or before October 1st and get 1-month free rent for October on Select suites Hurry! Limited Time offer. Move-in on or before October 1st and get 1-month free ...','$1,979.00'),(NULL,'PROMOTION  | Bachelor Suite - Newly Renovated | Call today!','< 9 minutes ago','Toronto',NULL,'Hurry! Limited Time offer. Move-in on or before October 1st and get 1-month free rent for October on Select suites Hurry! Limited Time offer. Move-in on or before October 1st and get 1-month free ...','$2,009.00'),(NULL,'Renovated 4 Bedroom Apartment - Bloor and Landsdowne','13--09--2022','Toronto',NULL,'A renovated fully furnished 4 bedroom apartment on 2nd and 3rd floors of a single family home close to all amenities. A 10 minute walk to Landsdowne subway station and Bloor UP Express ...','$3,500.00'),(NULL,'Renovated Jr. 1 @ Yonge and Davisville','08--09--2022','City of Toronto',NULL,'To schedule a viewing, please call or text our Leasing Manager at 647-507-4461 BALLIOL TOWERS 155 Balliol Street, Toronto, ON M4S 1C4 SUITE FEATURES: 504 sq.ft. Renovated kitchen with stainless steel ...','$2,100.00'),(NULL,'RENT AN APARTMENT STRESS FREE  WITH BAD CREDIT','13--09--2022','City of Toronto',NULL,'We can help you qualify for a rental home even if you have: BAD Credit NO Credit NO rental historyFiled for BankruptcyRecently DivorcedDenied for a Rental application We can help you with: Clear ...','$1,750.00'),(NULL,'Rent This Modern Open Concept 2 Bed Condo By Downsview Park!','< 20 minutes ago','Toronto',NULL,'Let’s help you rent this beautiful 2 bedroom 2 bath in Downsview Toronto!! Tons of natural light! - Over 700sqft - 2 bed - 2 Bath - 1 Parking - Great Location - Great Value! - Ready Immediately! Need ...','$2,900.00'),(NULL,'RENT TO OWN A HOUSE OR BUY WITH OUR ZERO DOWN PROGRAM','09--09--2022','City of Toronto',NULL,'Program # 1 -- Buy House With Our Zero Down Program Program # 2 -- Buy House with Rent To Own Program ** Special Program for Self-Employed** ** Special Program For New Immigrants** For Buyer\'s ...','Please Contact'),(NULL,'Scarborough 1 Bedroom Apartment for Rent - 45 Greenbrae Circuit','< 20 minutes ago','Scarborough',NULL,'Current Promotions View our units by clicking the virtual tour link, schedule a video tour or make an appointment for in person viewing. (416) 439-2567Virtual Open House: View our units by clicking ...','$1,935.00'),(NULL,'Scarborough 2 Bedroom Apartment for Rent - 4 Treewood Street','13--09--2022','Scarborough',NULL,'Current Promotions View our units by clicking the virtual tour link, schedule a video tour or make an appointment for in person viewing.Virtual Open House: View our units by clicking the virtual tour ...','$2,393.00'),(NULL,'SOUTH/WEST LOWER LEVEL 2BED+1BATH+3PARKING FOR RENT','< 31 minutes ago','Richmond Hill',NULL,'Major Intersection: Mapleview Dr West and Essa RoadJust Build A Legal Second Suite in The House. Everything is Brand New.2 Bedroom and 1 full Bathroom.Separate Laundry.1 garage is included +2 parking ...','$1,799.00'),(NULL,'Spacious & Bright - 2nd Floor - 3 Bedroom, 1 Bath - The Junction','13--09--2022','North York',NULL,'Spacious & bright 3 bedroom, 1 bath, second floor unit located in the heart of The Junction. Steps away from many amazing restaurants & amenities. This unit includes split unit AC, ceiling fans, gas ...','$3,000.00'),(NULL,'Spacious Annex 1BR/1BA with jacuzzi and backyard!','< 23 hours ago','City of Toronto',NULL,'Beautiful, large, light-filled and quiet unit only 2 minutes from Spadina Subway station, in tree-lined Annex neighborhood. Quiet, safe and clean.','$1,775.00'),(NULL,'SPACIOUS ONE BEDROOM + DEN!!','13--09--2022','Toronto',NULL,'We have a beautiful renovated Waterfront One Bedroom Den. Multiple occupancy dates on a one year lease!! Flexible Move-In Dates!! CONTACT US FOR MORE DETAILS!! If you are interested in making an ...','$2,497.00'),(NULL,'Stunning 1 bedroom apt steps to keelesdale subway station','< 9 minutes ago','City of Toronto',NULL,'Located in the Keelesdale neighbourhood, this is a boutique, 6 unit Toronto apartment building. Ideal for 1 or 2 professionals. Apts include two separate entrances front and back. Steps to the NEW ...','$1,800.00'),(NULL,'Toronto Condo for rent','< 21 minutes ago','Toronto',NULL,'Immaculate 2 bedroom 2 washroom condo with spectacular views available to rent starting 1st Nov 2022. Location at its excellence featuring next to Loblaws, Gardiner, George Brown College, Sugar ...','$3,200.00'),(NULL,'Two bedroom at Eglinton & Bayview - ID 2342','06/09/2022','City of Toronto',NULL,'Semi-renovated Akelius two bedroom apartment for rent. Eglinton & Bayview in the Midtown neighborhood, Toronto. semi-renovated two bedroom suite - 1 bathroom - located on floor 4 - approximately 888 ...','$2,299.00'),(NULL,'Two Bedroom Penthouse Plus Den  | Minto Yorkville for Rent','31/08/2022','City of Toronto',NULL,'Utilities Included Heat Water Building Features Covered parking Elevators Social room Sauna Fitness room Wheelchair access Recreation room Public transit Shopping nearby Parks nearby Schools nearby ...','$10,989.00'),(NULL,'Waterfront townhouse for rent','< 33 minutes ago','Toronto',NULL,'Welcome to beautiful South Beach Marina Townhomes! Very unique waterfront property (2+1 bedrooms and 3 bathrooms) in highly desirable neighborhood. It’s a multilevel unit featuring: 1st level: modern ...','$4,200.00'),(NULL,'Yonge & Bloor -  Spacious Bachelor','29--08--2022','City of Toronto',NULL,'Book your tour today, call 416-922-9155 Bloor-Yonge Residences -88 Bloor St East - Direct inside access to TTC Walk score 100 ! Live in the heart of Downtown Toronto Bachelor, Studio Apartments ...','$1,855.00');
/*!40000 ALTER TABLE `ad_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-13 21:33:09