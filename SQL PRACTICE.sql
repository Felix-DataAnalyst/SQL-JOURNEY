--HOW-TO SQL BASICS

--create database

CREATE DATABASE People;
  
--USE database_name;

USE People;

--Create table with Constriants

create table Citizen (
	id INT NOT NULL PRIMARY KEY ,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50) UNIQUE,
	gender VARCHAR(50),
	country VARCHAR(50),
	phone VARCHAR(50) UNIQUE,
	address VARCHAR(50),
	salary DECIMAL(9,2)
);


--INSERT RECORDS INTO TABLE

insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (1, 'Nichol', 'Munnery', 'nmunnery0@rakuten.co.jp', 'Female', 'Philippines', '372-436-0237', '8 Kropf Junction', 279564.23);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (2, 'Polly', 'Saunton', 'psaunton1@microsoft.com', 'Female', 'Libya', '789-870-0305', '819 Lakewood Gardens Court', 152186.11);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (3, 'Ruperto', 'Snodden', 'rsnodden2@theglobeandmail.com', 'Male', 'Poland', '766-462-5616', '32044 Amoth Road', 962953.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (4, 'Heda', 'Ray', 'hray3@blog.com', 'Female', 'South Africa', '212-252-3254', '395 Waubesa Center', 314901.65);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (5, 'Cort', 'Croxford', 'ccroxford4@topsy.com', 'Male', 'Indonesia', '410-305-0750', '033 Surrey Junction', 822343.86);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (6, 'Cathe', 'Marrington', 'cmarrington5@howstuffworks.com', 'Female', 'Indonesia', '843-134-9320', '5854 Schlimgen Park', 778524.92);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (7, 'Umberto', 'Malitrott', 'umalitrott6@rakuten.co.jp', 'Male', 'Indonesia', '397-278-0047', '265 Old Gate Circle', 549669.84);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (8, 'Elisha', 'Lett', 'elett7@stanford.edu', 'Male', 'Malaysia', '983-121-8841', '94 Di Loreto Park', 122096.77);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (9, 'Dugald', 'Costerd', 'dcosterd8@bbc.co.uk', 'Male', 'Brazil', '417-774-3034', '5292 West Way', 913488.25);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (10, 'Matthus', 'Marcombe', 'mmarcombe9@joomla.org', 'Male', 'South Korea', '249-349-0010', '9585 Utah Pass', 523126.76);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (11, 'Marta', 'Kennagh', 'mkennagha@yale.edu', 'Female', 'Uruguay', '777-403-3022', '4 Esker Drive', 924502.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (12, 'Florette', 'Gatheridge', 'fgatheridgeb@smh.com.au', 'Female', 'China', '561-874-9248', '126 Jana Circle', 853160.36);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (13, 'Kelvin', 'Whild', 'kwhildc@biblegateway.com', 'Male', 'United States', '601-297-1404', '9155 Forest Run Hill', 633290.8);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (14, 'Meredith', 'Chubb', 'mchubbd@cnet.com', 'Male', 'China', '110-557-0983', '0 Montana Terrace', 187804.81);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (15, 'Sheffie', 'McGregor', 'smcgregore@nymag.com', 'Male', 'Indonesia', '654-562-6966', '9342 Straubel Crossing', 797353.14);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (16, 'Trace', 'Phillins', 'tphillinsf@spiegel.de', 'Male', 'China', '196-486-2291', '48115 Cambridge Place', 74279.7);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (17, 'Marybeth', 'Tresise', 'mtresiseg@apache.org', 'Female', 'Reunion', '843-120-4502', '569 Emmet Terrace', 956532.76);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (18, 'Aggie', 'Salvati', 'asalvatih@tiny.cc', 'Female', 'Philippines', '197-272-2091', '1969 Hoard Parkway', 43463.25);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (19, 'Joaquin', 'Pantling', 'jpantlingi@skyrock.com', 'Male', 'El Salvador', '784-744-0247', '970 Kingsford Pass', 288291.9);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (20, 'Nicolais', 'Kingsley', 'nkingsleyj@usnews.com', 'Male', 'Peru', '683-871-1696', '97854 Bobwhite Point', 573107.56);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (21, 'Devy', 'Hearle', 'dhearlek@craigslist.org', 'Male', 'United States', '702-818-8047', '721 Hoffman Circle', 277183.95);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (22, 'Pansie', 'Phillimore', 'pphillimorel@telegraph.co.uk', 'Female', 'Tanzania', '343-140-7714', '69 Stang Hill', 872897.2);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (23, 'Patience', 'Scoggans', 'pscoggansm@dion.ne.jp', 'Female', 'Serbia', '295-805-3693', '96126 Lawn Plaza', 379259.7);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (24, 'Darci', 'Danilov', 'ddanilovn@nps.gov', 'Female', 'Brazil', '738-262-9005', '31 Rigney Terrace', 521726.29);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (25, 'Arel', 'Ruggen', 'aruggeno@ezinearticles.com', 'Male', 'Mexico', '403-767-0522', '7 Meadow Ridge Trail', 859953.27);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (26, 'Egbert', 'Polycote', 'epolycotep@zdnet.com', 'Male', 'Barbados', '945-811-1119', '42561 Ridgeview Alley', 260265.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (27, 'Cosme', 'Glaisner', 'cglaisnerq@storify.com', 'Male', 'Portugal', '560-640-9473', '18 Talmadge Crossing', 412985.97);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (28, 'Merissa', 'Kornas', 'mkornasr@tumblr.com', 'Female', 'Brazil', '827-750-6746', '432 Hayes Point', 259728.85);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (29, 'Goldy', 'Glavias', 'gglaviass@nps.gov', 'Female', 'United States', '812-178-9025', '6 Commercial Alley', 29539.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (30, 'Craggy', 'Lodder', 'cloddert@cisco.com', 'Male', 'Indonesia', '461-758-1820', '676 Londonderry Place', 542289.77);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (31, 'Cecil', 'Giacopini', 'cgiacopiniu@istockphoto.com', 'Female', 'China', '417-547-3819', '78 Amoth Place', 996430.37);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (32, 'Dennie', 'Corteis', 'dcorteisv@europa.eu', 'Female', 'Russia', '130-264-0695', '5 Morrow Street', 851512.13);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (33, 'Nikaniki', 'Pencott', 'npencottw@cnbc.com', 'Female', 'Sweden', '592-284-1570', '664 Sloan Alley', 21156.8);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (34, 'Kalli', 'Roussell', 'kroussellx@comsenz.com', 'Female', 'Russia', '171-994-3631', '5 Reindahl Park', 439377.58);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (35, 'Pen', 'Allwright', 'pallwrighty@cafepress.com', 'Female', 'Sweden', '491-561-9782', '6 Service Terrace', 876058.56);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (36, 'Verene', 'Daud', 'vdaudz@rambler.ru', 'Female', 'Guatemala', '903-305-2569', '85 Harbort Lane', 243878.33);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (37, 'Lea', 'Rhys', 'lrhys10@samsung.com', 'Female', 'Philippines', '616-434-6968', '9 East Place', 593667.79);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (38, 'Grannie', 'Nowakowska', 'gnowakowska11@rediff.com', 'Male', 'China', '983-692-3769', '66394 Grasskamp Terrace', 962684.01);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (39, 'Broderick', 'Folder', 'bfolder12@ow.ly', 'Male', 'China', '471-786-0119', '69 Morning Pass', 54464.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (40, 'Kalina', 'Blagden', 'kblagden13@usnews.com', 'Female', 'China', '895-955-3525', '40666 Dennis Drive', 91004.92);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (41, 'Nedda', 'Archley', 'narchley14@dagondesign.com', 'Female', 'Iraq', '636-644-7405', '1 Bluejay Way', 890584.14);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (42, 'Karoly', 'McKendo', 'kmckendo15@zdnet.com', 'Female', 'Colombia', '702-905-5957', '3 Wayridge Court', 985472.87);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (43, 'Lilyan', 'Brecknall', 'lbrecknall16@ning.com', 'Female', 'Kazakhstan', '995-636-4257', '91 Arkansas Point', 670257.26);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (44, 'Ferdinand', 'Trunby', 'ftrunby17@adobe.com', 'Male', 'Ecuador', '244-295-1823', '7 Karstens Park', 859629.28);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (45, 'Irvine', 'Haslock', 'ihaslock18@hugedomains.com', 'Male', 'Denmark', '504-674-0615', '11682 Stoughton Park', 434855.44);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (46, 'Adena', 'McFaul', 'amcfaul19@eepurl.com', 'Female', 'China', '305-735-2119', '56 Northwestern Plaza', 44017.72);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (47, 'Tova', 'Cato', 'tcato1a@gravatar.com', 'Female', 'Indonesia', '862-190-0888', '24273 Kingsford Way', 867554.84);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (48, 'Hatti', 'Bruce', 'hbruce1b@oaic.gov.au', 'Female', 'Japan', '307-478-0864', '046 Macpherson Lane', 997943.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (49, 'Cart', 'Litterick', 'clitterick1c@cnbc.com', 'Male', 'Russia', '638-243-4154', '94 Maywood Lane', 99176.59);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (50, 'Garner', 'Rubinovitsch', 'grubinovitsch1d@tmall.com', 'Male', 'China', '284-298-7677', '80 Victoria Road', 831771.99);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (51, 'Francene', 'Andrews', 'fandrews1e@t-online.de', 'Female', 'Japan', '219-162-4141', '7654 Hoffman Trail', 304281.02);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (52, 'Terrie', 'Semered', 'tsemered1f@cbslocal.com', 'Female', 'Poland', '999-917-2287', '403 Hagan Drive', 845883.44);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (53, 'Tamarra', 'Wattinham', 'twattinham1g@army.mil', 'Female', 'Colombia', '145-617-9008', '35 Summit Place', 237960.04);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (54, 'Maxy', 'Dane', 'mdane1h@redcross.org', 'Male', 'Mexico', '772-744-7242', '749 Mccormick Trail', 570023.55);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (55, 'Nicolis', 'Brierton', 'nbrierton1i@bravesites.com', 'Male', 'Indonesia', '148-964-8726', '163 Quincy Circle', 370005.04);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (56, 'Rancell', 'Thornton-Dewhirst', 'rthorntondewhirst1j@toplist.cz', 'Male', 'Venezuela', '472-934-5556', '7 Nova Road', 420150.32);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (57, 'Joellyn', 'Strutt', 'jstrutt1k@forbes.com', 'Female', 'Sweden', '800-579-2195', '47 Division Road', 384956.13);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (58, 'Zolly', 'Bumpas', 'zbumpas1l@sbwire.com', 'Male', 'Brazil', '877-954-4123', '80048 Maple Wood Alley', 784999.16);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (59, 'Mercy', 'Qualtrough', 'mqualtrough1m@people.com.cn', 'Female', 'Sweden', '478-475-6233', '23411 Green Place', 880696.59);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (60, 'Audrey', 'Kitchaside', 'akitchaside1n@list-manage.com', 'Female', 'Kazakhstan', '946-718-5839', '13899 Bonner Plaza', 196647.28);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (61, 'Gilles', 'Stuckford', 'gstuckford1o@sphinn.com', 'Male', 'China', '832-764-7714', '283 Badeau Plaza', 138682.87);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (62, 'Glynn', 'Patrick', 'gpatrick1p@cbc.ca', 'Male', 'Colombia', '412-163-0291', '662 Redwing Park', 40941.59);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (63, 'Darren', 'Halfhide', 'dhalfhide1q@odnoklassniki.ru', 'Male', 'Sweden', '861-339-3277', '65 Superior Parkway', 320521.89);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (64, 'Jeanie', 'Hartas', 'jhartas1r@indiatimes.com', 'Female', 'Azerbaijan', '630-536-5035', '9 Steensland Terrace', 184491.39);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (65, 'Whitaker', 'Kingcote', 'wkingcote1s@google.es', 'Male', 'Syria', '197-254-5533', '505 Monument Alley', 218489.37);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (66, 'Brook', 'Burleton', 'bburleton1t@senate.gov', 'Male', 'China', '764-494-2761', '31867 Declaration Alley', 440082.7);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (67, 'Lauren', 'Lody', 'llody1u@blog.com', 'Female', 'Czech Republic', '289-131-2163', '8065 Kinsman Court', 417512.47);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (68, 'Eben', 'Gallie', 'egallie1v@tripadvisor.com', 'Male', 'Indonesia', '671-430-6990', '1 Fulton Alley', 696085.65);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (69, 'Ilene', 'Behling', 'ibehling1w@noaa.gov', 'Female', 'Albania', '740-992-9399', '2051 Vermont Center', 692978.78);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (70, 'Jolyn', 'Dufore', 'jdufore1x@youtube.com', 'Female', 'France', '901-148-6111', '418 Blackbird Place', 791263.34);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (71, 'Selestina', 'Yanukhin', 'syanukhin1y@wikipedia.org', 'Female', 'China', '800-438-3802', '13555 8th Plaza', 448781.94);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (72, 'Emelyne', 'Lapidus', 'elapidus1z@youtu.be', 'Female', 'Philippines', '903-982-9536', '0 Hoepker Junction', 52436.84);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (73, 'Alisander', 'Duplain', 'aduplain20@utexas.edu', 'Male', 'China', '481-210-9071', '5351 Bluejay Center', 822861.09);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (74, 'Nathanael', 'Rigts', 'nrigts21@fema.gov', 'Male', 'Bolivia', '568-328-9661', '28 Rutledge Lane', 721453.27);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (75, 'Hilton', 'McDoual', 'hmcdoual22@sina.com.cn', 'Male', 'China', '842-355-0617', '516 Buhler Park', 75785.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (76, 'Tootsie', 'Di Meo', 'tdimeo23@free.fr', 'Female', 'Sweden', '664-337-7977', '6971 Buell Avenue', 438575.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (77, 'Orson', 'Fursey', 'ofursey24@wix.com', 'Male', 'China', '850-258-2611', '8 Buhler Crossing', 111800.94);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (78, 'Joshuah', 'Bigby', 'jbigby25@youku.com', 'Male', 'Brazil', '249-438-3158', '4 Kropf Trail', 105716.35);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (79, 'Jamie', 'Lawson', 'jlawson26@newsvine.com', 'Female', 'Canada', '114-838-0492', '1 Truax Drive', 804469.47);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (80, 'Rochell', 'Tonry', 'rtonry27@posterous.com', 'Female', 'Russia', '299-664-3071', '0321 Maryland Avenue', 37063.66);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (81, 'Emery', 'Exposito', 'eexposito28@simplemachines.org', 'Male', 'Indonesia', '552-869-8687', '545 Rutledge Drive', 953121.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (82, 'Myrtle', 'Redon', 'mredon29@comcast.net', 'Female', 'Canada', '410-371-6885', '3491 Esch Circle', 787755.8);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (83, 'Seward', 'Strudwick', 'sstrudwick2a@newyorker.com', 'Male', 'Brazil', '878-898-1454', '8556 Lien Junction', 725085.21);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (84, 'Berkie', 'Crippell', 'bcrippell2b@wired.com', 'Male', 'Colombia', '551-992-6492', '638 Westend Junction', 199883.19);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (85, 'Louisette', 'Duckhouse', 'lduckhouse2c@columbia.edu', 'Female', 'Japan', '918-590-4810', '15175 Schiller Avenue', 348226.68);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (86, 'Moritz', 'Trevains', 'mtrevains2d@newyorker.com', 'Male', 'Russia', '578-946-9673', '0 Starling Terrace', 877964.91);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (87, 'Deonne', 'Stoneley', 'dstoneley2e@abc.net.au', 'Female', 'China', '546-730-7993', '89 Hoepker Crossing', 936974.61);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (88, 'Lydie', 'Sayse', 'lsayse2f@pcworld.com', 'Female', 'China', '234-426-1251', '43556 Welch Crossing', 66403.79);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (89, 'Joceline', 'Pietraszek', 'jpietraszek2g@yale.edu', 'Female', 'Mongolia', '859-949-1843', '8 Shoshone Alley', 180032.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (90, 'Sammy', 'Ranyell', 'sranyell2h@constantcontact.com', 'Female', 'Portugal', '440-691-6483', '4 Kingsford Circle', 11956.27);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (91, 'Constantine', 'Arboine', 'carboine2i@ask.com', 'Male', 'Philippines', '827-279-2568', '86 Northland Pass', 40824.68);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (92, 'Mikaela', 'Greenwell', 'mgreenwell2j@trellian.com', 'Female', 'Indonesia', '333-468-8071', '5 Sunnyside Point', 414592.43);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (93, 'Carney', 'Prangle', 'cprangle2k@123-reg.co.uk', 'Male', 'Armenia', '367-224-5831', '3116 Northport Terrace', 175991.64);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (94, 'Krissy', 'Garwell', 'kgarwell2l@shareasale.com', 'Female', 'Indonesia', '648-989-2439', '11990 Fairfield Center', 699474.29);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (95, 'Jerrie', 'Skpsey', 'jskpsey2m@istockphoto.com', 'Female', 'Slovenia', '163-416-0126', '93 Milwaukee Pass', 390129.34);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (96, 'Seamus', 'Darnody', 'sdarnody2n@so-net.ne.jp', 'Male', 'Honduras', '816-432-2920', '1 Cody Terrace', 193577.94);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (97, 'Cale', 'McKenny', 'cmckenny2o@theguardian.com', 'Male', 'Brazil', '184-596-5868', '990 Debra Parkway', 58466.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (98, 'Dominick', 'Husk', 'dhusk2p@clickbank.net', 'Male', 'Sweden', '249-415-2886', '2 Golden Leaf Street', 841635.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (99, 'Madalyn', 'Weedall', 'mweedall2q@ustream.tv', 'Female', 'Kazakhstan', '117-397-8119', '32 Mayfield Drive', 299757.62);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (100, 'Joaquin', 'Canwell', 'jcanwell2r@constantcontact.com', 'Male', 'Indonesia', '112-203-3686', '72 Raven Parkway', 337707.11);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (101, 'Nickolaus', 'Tenpenny', 'ntenpenny2s@wikipedia.org', 'Male', 'China', '423-403-8850', '50 Pearson Court', 450065.2);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (102, 'Mortie', 'McCallister', 'mmccallister2t@state.gov', 'Male', 'Egypt', '450-349-4884', '9454 Merchant Road', 217662.78);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (103, 'Perle', 'Lynnitt', 'plynnitt2u@gnu.org', 'Female', 'Kazakhstan', '478-661-9974', '342 Kropf Junction', 191574.88);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (104, 'Clerkclaude', 'Woollons', 'cwoollons2v@github.com', 'Male', 'Nigeria', '368-608-9283', '2886 Spaight Way', 705623.44);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (105, 'Winne', 'Kean', 'wkean2w@newyorker.com', 'Female', 'China', '130-389-6867', '021 Farwell Road', 849682.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (106, 'Marcile', 'Nannetti', 'mnannetti2x@geocities.jp', 'Female', 'Sweden', '439-537-9901', '7513 Mockingbird Parkway', 997286.83);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (107, 'Ozzy', 'Mattschas', 'omattschas2y@statcounter.com', 'Male', 'China', '118-828-1325', '26 Stuart Plaza', 438895.43);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (108, 'Benita', 'Vegas', 'bvegas2z@arstechnica.com', 'Female', 'Egypt', '789-892-8728', '88358 Browning Drive', 119497.72);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (109, 'Rozelle', 'Wake', 'rwake30@reverbnation.com', 'Female', 'China', '499-385-6761', '9 Surrey Road', 315055.61);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (110, 'Jervis', 'Feakins', 'jfeakins31@domainmarket.com', 'Male', 'China', '853-547-4227', '85610 Barby Hill', 615630.04);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (111, 'Ingeborg', 'Tirte', 'itirte32@reuters.com', 'Female', 'Indonesia', '901-155-6272', '19 Lighthouse Bay Crossing', 576980.82);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (112, 'Marmaduke', 'Beynkn', 'mbeynkn33@accuweather.com', 'Male', 'Brazil', '540-492-0224', '985 Nelson Circle', 360560.37);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (113, 'Blake', 'Mangeon', 'bmangeon34@squidoo.com', 'Male', 'Philippines', '974-295-4543', '9837 Hayes Center', 503270.12);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (114, 'Tracie', 'Bellee', 'tbellee35@bbc.co.uk', 'Female', 'China', '441-466-4742', '4385 Oakridge Way', 729884.19);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (115, 'Patti', 'Marginson', 'pmarginson36@furl.net', 'Female', 'Indonesia', '393-372-1500', '9 Independence Junction', 589218.27);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (116, 'Rudiger', 'Burvill', 'rburvill37@miitbeian.gov.cn', 'Male', 'Bulgaria', '740-169-0038', '8 Kinsman Court', 256521.59);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (117, 'Langsdon', 'Barenski', 'lbarenski38@plala.or.jp', 'Male', 'Honduras', '290-517-9105', '7708 Mandrake Park', 963593.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (118, 'Nappy', 'Fernan', 'nfernan39@w3.org', 'Male', 'United States', '229-216-1532', '05 Dorton Center', 783697.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (119, 'Tucky', 'Sporgeon', 'tsporgeon3a@dagondesign.com', 'Male', 'Brazil', '110-709-1157', '7827 Buell Center', 19156.24);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (120, 'Peterus', 'Antwis', 'pantwis3b@pen.io', 'Male', 'Russia', '698-403-7926', '04239 Main Way', 63730.13);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (121, 'Eleni', 'Chavrin', 'echavrin3c@theglobeandmail.com', 'Female', 'Philippines', '508-728-3886', '8681 Sycamore Road', 801991.16);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (122, 'Ajay', 'Pero', 'apero3d@naver.com', 'Female', 'Ukraine', '762-596-1540', '92 Elka Trail', 501534.47);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (123, 'Samara', 'Sargood', 'ssargood3e@360.cn', 'Female', 'Philippines', '538-991-0047', '8 Artisan Plaza', 759596.25);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (124, 'Lorilyn', 'Cicerone', 'lcicerone3f@google.co.jp', 'Female', 'China', '233-377-2123', '5 Chive Place', 322056.74);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (125, 'Joe', 'Mays', 'jmays3g@wordpress.org', 'Male', 'Philippines', '125-408-5183', '70 Golf Course Drive', 651087.77);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (126, 'Shaylah', 'Hasser', 'shasser3h@icio.us', 'Female', 'Montenegro', '767-343-0593', '5694 Steensland Drive', 62246.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (127, 'Dix', 'Billison', 'dbillison3i@networkadvertising.org', 'Female', 'Sweden', '847-772-2294', '7525 Columbus Hill', 872033.18);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (128, 'Ester', 'Baldocci', 'ebaldocci3j@paypal.com', 'Female', 'Denmark', '597-171-2223', '16189 Forest Pass', 43996.87);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (129, 'Elonore', 'Hanscome', 'ehanscome3k@1688.com', 'Female', 'China', '135-875-9467', '6 Troy Center', 315322.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (130, 'Brendon', 'De Winton', 'bdewinton3l@creativecommons.org', 'Male', 'United States', '903-895-1731', '521 Schmedeman Junction', 152362.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (131, 'Abner', 'Jakubovsky', 'ajakubovsky3m@gravatar.com', 'Male', 'Indonesia', '739-979-8099', '4641 Laurel Court', 406617.56);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (132, 'Birch', 'Gallienne', 'bgallienne3n@github.com', 'Male', 'Mexico', '595-757-7866', '5 Burning Wood Court', 82164.2);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (133, 'Leena', 'Verryan', 'lverryan3o@github.com', 'Female', 'Poland', '376-971-7424', '2515 Messerschmidt Parkway', 107160.85);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (134, 'Lew', 'Mizzen', 'lmizzen3p@whitehouse.gov', 'Male', 'France', '523-141-6290', '92 Meadow Valley Way', 24797.75);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (135, 'Gerty', 'Lidgertwood', 'glidgertwood3q@youtu.be', 'Female', 'China', '916-419-8293', '6808 Independence Terrace', 978383.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (136, 'Aymer', 'Gillie', 'agillie3r@reddit.com', 'Male', 'Niger', '947-748-2827', '14768 Longview Trail', 66048.28);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (137, 'Mada', 'Amsden', 'mamsden3s@blinklist.com', 'Female', 'Russia', '605-658-2944', '85 Ramsey Parkway', 167911.32);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (138, 'Monika', 'Hapke', 'mhapke3t@linkedin.com', 'Female', 'China', '639-522-6647', '520 Drewry Parkway', 648876.79);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (139, 'Madella', 'Dawidowitsch', 'mdawidowitsch3u@columbia.edu', 'Female', 'Indonesia', '913-380-2665', '99674 Carioca Parkway', 337626.29);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (140, 'Ruthann', 'Keogh', 'rkeogh3v@flickr.com', 'Female', 'Philippines', '334-450-6015', '27 Del Mar Road', 29687.43);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (141, 'Murdoch', 'Peever', 'mpeever3w@xinhuanet.com', 'Male', 'Poland', '207-538-5712', '3153 Dawn Drive', 210193.21);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (142, 'Ester', 'Frangello', 'efrangello3x@google.nl', 'Female', 'Russia', '872-128-7977', '9206 Veith Hill', 8978.09);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (143, 'Bryna', 'McPake', 'bmcpake3y@netscape.com', 'Female', 'Japan', '186-339-7677', '1060 Arrowood Terrace', 438814.55);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (144, 'Rosalyn', 'Vannah', 'rvannah3z@flavors.me', 'Female', 'Cameroon', '223-284-4924', '85315 Haas Hill', 653058.91);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (145, 'Fredrick', 'Folcarelli', 'ffolcarelli40@usatoday.com', 'Male', 'Sweden', '435-716-0172', '10 Express Point', 918708.31);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (146, 'Ryan', 'Petyt', 'rpetyt41@diigo.com', 'Male', 'China', '642-469-1738', '6318 Sauthoff Point', 197435.71);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (147, 'Gunter', 'Doniso', 'gdoniso42@google.com', 'Male', 'Philippines', '435-624-4232', '38286 Dottie Street', 785037.33);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (148, 'Sidnee', 'Matuszewski', 'smatuszewski43@stumbleupon.com', 'Male', 'Palestinian Territory', '960-231-9104', '11 Linden Plaza', 332114.35);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (149, 'Spike', 'Ehrat', 'sehrat44@about.com', 'Male', 'China', '356-119-3845', '26 Surrey Terrace', 995373.8);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (150, 'Kattie', 'Staner', 'kstaner45@chron.com', 'Female', 'Cuba', '788-341-0016', '13828 Center Hill', 789091.44);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (151, 'Benjie', 'Leavey', 'bleavey46@taobao.com', 'Male', 'Morocco', '922-450-2091', '0250 Melby Hill', 736047.36);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (152, 'Lil', 'Oddie', 'loddie47@godaddy.com', 'Female', 'Pakistan', '683-942-5820', '830 Nova Plaza', 704882.7);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (153, 'Costa', 'Wegener', 'cwegener48@yellowpages.com', 'Male', 'China', '562-109-8152', '33324 Chinook Park', 742725.96);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (154, 'Allyn', 'Silverthorn', 'asilverthorn49@example.com', 'Female', 'Czech Republic', '626-568-1639', '2786 Loomis Park', 37851.88);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (155, 'Vassili', 'Barles', 'vbarles4a@psu.edu', 'Male', 'Morocco', '831-764-4108', '51 Doe Crossing Circle', 414094.14);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (156, 'Sib', 'Missen', 'smissen4b@123-reg.co.uk', 'Female', 'Japan', '881-160-7943', '212 Schiller Street', 25371.91);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (157, 'Glen', 'Bye', 'gbye4c@desdev.cn', 'Female', 'Mauritius', '933-842-0589', '2 Daystar Crossing', 563280.64);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (158, 'Melesa', 'Fearnyhough', 'mfearnyhough4d@nationalgeographic.com', 'Female', 'Somalia', '120-445-0793', '17441 Meadow Vale Place', 956172.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (159, 'Frank', 'Sich', 'fsich4e@redcross.org', 'Female', 'East Timor', '286-516-8329', '6378 Eagle Crest Trail', 865834.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (160, 'Nikita', 'Hylden', 'nhylden4f@facebook.com', 'Male', 'Yemen', '798-594-8682', '78524 Bonner Circle', 758400.64);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (161, 'Melisande', 'Ledward', 'mledward4g@bloglines.com', 'Female', 'Poland', '120-575-7726', '4 Shasta Junction', 671359.17);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (162, 'Binky', 'Tart', 'btart4h@nih.gov', 'Male', 'Indonesia', '755-192-6605', '068 Pine View Lane', 880197.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (163, 'Rainer', 'Sorley', 'rsorley4i@artisteer.com', 'Male', 'Madagascar', '554-510-8919', '5 Pierstorff Street', 670122.46);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (164, 'Myrah', 'Holdin', 'mholdin4j@technorati.com', 'Female', 'Sweden', '430-361-0386', '71996 Dwight Crossing', 777172.16);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (165, 'Isador', 'Ferrandez', 'iferrandez4k@hibu.com', 'Male', 'Czech Republic', '565-475-1094', '69 Farmco Alley', 43307.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (166, 'Carmine', 'Fonzone', 'cfonzone4l@samsung.com', 'Male', 'China', '310-209-6363', '77 Macpherson Hill', 357470.15);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (167, 'Cos', 'Pedersen', 'cpedersen4m@marketwatch.com', 'Male', 'Pakistan', '121-349-1050', '70750 Portage Drive', 875419.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (168, 'Hyacintha', 'Fateley', 'hfateley4n@un.org', 'Female', 'Belarus', '679-939-3823', '801 Schlimgen Alley', 203172.95);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (169, 'Celka', 'Woolgar', 'cwoolgar4o@mail.ru', 'Female', 'South Korea', '822-847-8743', '88 Crescent Oaks Hill', 323886.39);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (170, 'Nikki', 'Stathers', 'nstathers4p@slate.com', 'Female', 'Philippines', '911-377-4780', '44 Dennis Point', 64641.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (171, 'Roxane', 'Laurenzi', 'rlaurenzi4q@npr.org', 'Female', 'China', '666-851-1402', '436 Beilfuss Way', 630877.75);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (172, 'Mathew', 'Woodcroft', 'mwoodcroft4r@mapy.cz', 'Male', 'China', '935-825-0261', '63063 Melby Circle', 96882.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (173, 'Kit', 'Wybern', 'kwybern4s@com.com', 'Male', 'Palestinian Territory', '575-900-4701', '016 Sheridan Point', 629482.86);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (174, 'Freeland', 'MacAndie', 'fmacandie4t@typepad.com', 'Male', 'Colombia', '782-120-9326', '75 Esch Trail', 889955.56);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (175, 'Rae', 'Le Barr', 'rlebarr4u@vkontakte.ru', 'Female', 'Brazil', '312-925-9975', '80597 Vera Center', 251713.34);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (176, 'Louisette', 'Grafham', 'lgrafham4v@smh.com.au', 'Female', 'China', '152-767-3875', '47 Lakewood Gardens Crossing', 915840.05);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (177, 'Baron', 'Gurton', 'bgurton4w@constantcontact.com', 'Male', 'China', '116-781-4429', '0 Shelley Junction', 53889.89);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (178, 'Man', 'Spurnier', 'mspurnier4x@ifeng.com', 'Male', 'Poland', '697-530-6914', '140 Dapin Alley', 114412.75);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (179, 'Clio', 'Oleksiak', 'coleksiak4y@slate.com', 'Female', 'Vietnam', '631-131-2858', '731 Kingsford Terrace', 981548.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (180, 'Shay', 'Orknay', 'sorknay4z@google.de', 'Female', 'China', '241-734-1584', '66512 Prentice Park', 345111.17);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (181, 'Hollis', 'Bebis', 'hbebis50@admin.ch', 'Male', 'Saudi Arabia', '888-267-4463', '46033 Arizona Parkway', 558983.24);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (182, 'Timoteo', 'Gilbane', 'tgilbane51@geocities.jp', 'Male', 'Russia', '640-435-1883', '80 Dovetail Parkway', 962116.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (183, 'Livy', 'Vyse', 'lvyse52@rakuten.co.jp', 'Female', 'Brazil', '394-419-6173', '122 Kennedy Street', 710133.82);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (184, 'Tanner', 'Steet', 'tsteet53@xing.com', 'Male', 'Bosnia and Herzegovina', '959-960-9326', '3 Springview Lane', 894156.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (185, 'Walt', 'Cotesford', 'wcotesford54@marriott.com', 'Male', 'Indonesia', '117-134-9641', '6 Farragut Trail', 387859.14);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (186, 'Clary', 'Winchcombe', 'cwinchcombe55@ucsd.edu', 'Female', 'China', '792-223-8481', '29009 Barby Plaza', 303815.95);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (187, 'Gerard', 'Naisbit', 'gnaisbit56@yelp.com', 'Male', 'China', '689-250-7030', '812 Green Ridge Drive', 660120.68);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (188, 'Caesar', 'Kiehne', 'ckiehne57@i2i.jp', 'Male', 'Colombia', '150-409-5443', '56 Cody Alley', 408970.19);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (189, 'Janenna', 'Boards', 'jboards58@yale.edu', 'Female', 'China', '770-427-1757', '6 Tomscot Park', 984027.99);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (190, 'Doralyn', 'Antognoni', 'dantognoni59@ovh.net', 'Female', 'Thailand', '994-255-8834', '8 Crowley Trail', 298236.17);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (191, 'Erica', 'Wishkar', 'ewishkar5a@addthis.com', 'Female', 'Russia', '197-109-7122', '91396 Burning Wood Place', 444960.46);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (192, 'Odell', 'Wittke', 'owittke5b@apple.com', 'Male', 'Thailand', '912-896-5209', '6 Summer Ridge Parkway', 762301.16);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (193, 'Nanette', 'Worsfold', 'nworsfold5c@mlb.com', 'Female', 'Cuba', '804-382-6338', '261 Mesta Pass', 347791.23);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (194, 'Elvyn', 'Rawcliffe', 'erawcliffe5d@patch.com', 'Male', 'France', '400-616-2998', '66113 Oxford Parkway', 852748.22);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (195, 'Sanderson', 'McCusker', 'smccusker5e@freewebs.com', 'Male', 'Poland', '543-505-1298', '18 Petterle Way', 11978.12);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (196, 'Juliette', 'Ewers', 'jewers5f@dion.ne.jp', 'Female', 'Brazil', '764-274-3063', '96 Lillian Hill', 556189.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (197, 'Dianemarie', 'Coney', 'dconey5g@delicious.com', 'Female', 'China', '230-290-2033', '78 Farragut Parkway', 570746.46);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (198, 'Carlen', 'Izkovicz', 'cizkovicz5h@elegantthemes.com', 'Female', 'South Korea', '587-287-2904', '77 Mayfield Road', 561072.17);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (199, 'Dex', 'Klampk', 'dklampk5i@cisco.com', 'Male', 'Indonesia', '291-254-4540', '32 Scoville Plaza', 73036.61);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (200, 'Abbe', 'Tither', 'atither5j@msu.edu', 'Female', 'Russia', '555-397-3286', '82 Artisan Junction', 675495.38);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (201, 'Meghan', 'Cokly', 'mcokly5k@behance.net', 'Female', 'Poland', '792-757-6613', '471 Sloan Terrace', 698352.77);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (202, 'Prescott', 'Surgenor', 'psurgenor5l@wikispaces.com', 'Male', 'China', '377-764-9361', '851 Kedzie Lane', 605175.58);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (203, 'Grissel', 'Reddyhoff', 'greddyhoff5m@army.mil', 'Female', 'Indonesia', '523-812-6253', '06 Dixon Trail', 498457.24);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (204, 'Bond', 'Desbrow', 'bdesbrow5n@theatlantic.com', 'Male', 'Philippines', '709-328-8100', '67 Derek Hill', 95877.26);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (205, 'Matilde', 'Dikle', 'mdikle5o@buzzfeed.com', 'Female', 'China', '277-606-7209', '2 Pennsylvania Point', 973213.49);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (206, 'Parke', 'Swindley', 'pswindley5p@infoseek.co.jp', 'Male', 'Guyana', '850-275-0235', '0662 Katie Center', 104194.76);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (207, 'Garey', 'Moogan', 'gmoogan5q@usnews.com', 'Male', 'South Africa', '745-434-7225', '6 Stang Crossing', 675490.93);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (208, 'Caitlin', 'Coronas', 'ccoronas5r@who.int', 'Female', 'Czech Republic', '854-751-7931', '7515 Sullivan Drive', 966885.02);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (209, 'Loy', 'Swateridge', 'lswateridge5s@dailymail.co.uk', 'Male', 'Poland', '776-900-3828', '61 Laurel Road', 578902.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (210, 'Rutherford', 'Tire', 'rtire5t@wikispaces.com', 'Male', 'United States', '571-317-6127', '926 Northfield Junction', 624464.62);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (211, 'Salomi', 'Sanderson', 'ssanderson5u@mail.ru', 'Female', 'South Africa', '873-730-9937', '654 Monica Street', 752449.19);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (212, 'Jenine', 'Over', 'jover5v@mozilla.org', 'Female', 'Bosnia and Herzegovina', '421-566-5515', '0065 Emmet Crossing', 762888.39);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (213, 'Quinlan', 'Mellon', 'qmellon5w@furl.net', 'Male', 'Russia', '275-925-6868', '97 Lillian Drive', 255362.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (214, 'Gusella', 'Leggin', 'gleggin5x@webeden.co.uk', 'Female', 'Indonesia', '314-150-0187', '9 Jay Hill', 980874.79);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (215, 'Ellerey', 'Forbear', 'eforbear5y@free.fr', 'Male', 'Brazil', '175-400-5313', '1 Dixon Alley', 230678.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (216, 'Raimundo', 'Kolakovic', 'rkolakovic5z@photobucket.com', 'Male', 'Greece', '591-815-6138', '3835 Burning Wood Center', 123089.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (217, 'Delbert', 'Pahl', 'dpahl60@domainmarket.com', 'Male', 'Vietnam', '770-464-3374', '835 Butternut Place', 992172.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (218, 'Kristofer', 'Elcott', 'kelcott61@wikipedia.org', 'Male', 'China', '807-540-2286', '99439 Dryden Court', 557728.5);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (219, 'Mart', 'Rook', 'mrook62@pagesperso-orange.fr', 'Male', 'Russia', '200-132-2782', '4 Johnson Road', 772303.61);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (220, 'Susi', 'Jarrad', 'sjarrad63@cornell.edu', 'Female', 'Russia', '130-381-6692', '2849 Tennyson Hill', 916096.96);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (221, 'Tamarah', 'Sawyers', 'tsawyers64@acquirethisname.com', 'Female', 'France', '231-562-0025', '5648 Sheridan Park', 693202.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (222, 'Berti', 'Mellows', 'bmellows65@stanford.edu', 'Female', 'China', '289-618-6752', '39 Mendota Parkway', 447452.6);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (223, 'Darrel', 'Shawcroft', 'dshawcroft66@last.fm', 'Male', 'Indonesia', '158-274-9495', '763 7th Lane', 72699.92);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (224, 'Jason', 'Ramalhete', 'jramalhete67@vinaora.com', 'Male', 'Portugal', '882-597-3099', '408 Fairfield Place', 259312.37);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (225, 'Nerta', 'Rolingson', 'nrolingson68@shop-pro.jp', 'Female', 'Norway', '774-433-4188', '462 Nancy Court', 89130.74);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (226, 'Clay', 'Canceller', 'ccanceller69@weebly.com', 'Male', 'Russia', '733-200-4799', '4029 Fordem Junction', 853580.87);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (227, 'Eda', 'Sultan', 'esultan6a@google.de', 'Female', 'Sweden', '134-649-3724', '6305 Fairview Trail', 103974.37);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (228, 'Jared', 'Saladin', 'jsaladin6b@mac.com', 'Male', 'Serbia', '521-961-3105', '8747 Duke Avenue', 250266.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (229, 'Hayley', 'Lidden', 'hlidden6c@youku.com', 'Female', 'China', '361-695-9251', '61163 Lindbergh Hill', 651815.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (230, 'Genia', 'Haskett', 'ghaskett6d@qq.com', 'Female', 'Serbia', '515-845-6345', '03644 Marcy Center', 420798.75);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (231, 'Vere', 'Gourley', 'vgourley6e@smugmug.com', 'Female', 'Benin', '337-684-6960', '1 Farwell Way', 646105.97);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (232, 'Avivah', 'Jenyns', 'ajenyns6f@nationalgeographic.com', 'Female', 'Russia', '551-763-3163', '494 Mandrake Terrace', 889890.32);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (233, 'Bernard', 'Jannaway', 'bjannaway6g@google.ca', 'Male', 'China', '611-650-6314', '60 Glacier Hill Point', 190326.65);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (234, 'Mateo', 'Timoney', 'mtimoney6h@nifty.com', 'Male', 'China', '251-796-7007', '87596 Old Gate Terrace', 121465.26);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (235, 'Goldi', 'Stoate', 'gstoate6i@sfgate.com', 'Female', 'Netherlands', '487-802-5312', '4 Arkansas Avenue', 264594.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (236, 'Fae', 'Pardal', 'fpardal6j@imageshack.us', 'Female', 'Czech Republic', '978-679-9807', '08 Twin Pines Hill', 742245.35);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (237, 'Tessi', 'Sher', 'tsher6k@friendfeed.com', 'Female', 'Philippines', '734-399-9907', '30 Bayside Center', 16516.01);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (238, 'Barny', 'Dust', 'bdust6l@utexas.edu', 'Male', 'China', '434-653-8162', '116 Stang Trail', 25399.62);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (239, 'Perry', 'Brookton', 'pbrookton6m@cocolog-nifty.com', 'Male', 'Armenia', '263-844-0585', '7 Namekagon Lane', 389894.32);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (240, 'Tedmund', 'Gasker', 'tgasker6n@cnbc.com', 'Male', 'Central African Republic', '394-385-5113', '782 Warrior Junction', 241732.99);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (241, 'Bernhard', 'Ivashov', 'bivashov6o@buzzfeed.com', 'Male', 'Canada', '872-968-4158', '4514 Fisk Avenue', 769826.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (242, 'Garwin', 'Richly', 'grichly6p@reddit.com', 'Male', 'Uzbekistan', '731-132-8779', '58372 Carioca Hill', 198918.87);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (243, 'Brittany', 'Kiehne', 'bkiehne6q@sogou.com', 'Female', 'China', '898-920-9812', '5 Artisan Plaza', 566059.66);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (244, 'Godfrey', 'Kemp', 'gkemp6r@google.com', 'Male', 'Poland', '453-198-5250', '33902 Glacier Hill Center', 47849.14);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (245, 'Dillon', 'Kacheler', 'dkacheler6s@cbc.ca', 'Male', 'Netherlands', '685-585-5533', '96738 Straubel Trail', 293259.01);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (246, 'Karry', 'Lytell', 'klytell6t@scientificamerican.com', 'Female', 'Ukraine', '404-745-1263', '9 Packers Street', 671590.65);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (247, 'Serge', 'Pott', 'spott6u@moonfruit.com', 'Male', 'France', '611-385-1178', '17698 Hovde Lane', 34257.25);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (248, 'Munmro', 'Grenfell', 'mgrenfell6v@sina.com.cn', 'Male', 'Thailand', '487-922-9092', '5 Westport Place', 65525.5);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (249, 'Annadiana', 'Anning', 'aanning6w@xing.com', 'Female', 'Dominican Republic', '432-986-8708', '38778 1st Trail', 436624.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (250, 'Larisa', 'Wharmby', 'lwharmby6x@walmart.com', 'Female', 'France', '839-942-7291', '1037 4th Parkway', 887086.8);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (251, 'Franciska', 'Kolinsky', 'fkolinsky6y@wisc.edu', 'Female', 'China', '589-274-6963', '8 Steensland Way', 782058.64);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (252, 'Burlie', 'Gilliver', 'bgilliver6z@intel.com', 'Male', 'Mexico', '473-125-0415', '08 South Way', 172421.59);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (253, 'Jarrod', 'Areles', 'jareles70@census.gov', 'Male', 'Senegal', '997-874-5093', '3634 Merchant Place', 978321.34);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (254, 'Quintana', 'Ruffell', 'qruffell71@lycos.com', 'Female', 'Egypt', '454-477-8909', '9884 Londonderry Crossing', 99836.17);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (255, 'Sela', 'Coldwell', 'scoldwell72@alexa.com', 'Female', 'Croatia', '670-805-2864', '7 Jay Hill', 660626.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (256, 'Karlen', 'Ife', 'kife73@cbc.ca', 'Female', 'Poland', '480-189-4328', '4895 Sundown Center', 890425.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (257, 'Niven', 'Van de Castele', 'nvandecastele74@ow.ly', 'Male', 'Peru', '842-442-3280', '85 Ohio Parkway', 11149.78);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (258, 'Annmarie', 'Letertre', 'aletertre75@digg.com', 'Female', 'Brazil', '572-998-0892', '3 Redwing Court', 346283.03);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (259, 'Melisa', 'Bewlie', 'mbewlie76@webnode.com', 'Female', 'China', '989-995-9651', '86701 Drewry Parkway', 411191.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (260, 'Marabel', 'Goldthorp', 'mgoldthorp77@bing.com', 'Female', 'Russia', '555-716-8085', '07990 Charing Cross Pass', 720204.44);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (261, 'Quentin', 'Vesty', 'qvesty78@odnoklassniki.ru', 'Male', 'Sweden', '756-328-5750', '92646 Bobwhite Terrace', 518849.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (262, 'Blayne', 'Cock', 'bcock79@pen.io', 'Male', 'Zimbabwe', '263-208-5099', '254 Arkansas Trail', 92366.99);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (263, 'Oates', 'Greenwell', 'ogreenwell7a@umn.edu', 'Male', 'Indonesia', '931-199-0781', '1205 Norway Maple Parkway', 630527.25);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (264, 'Glen', 'Wimpenny', 'gwimpenny7b@etsy.com', 'Male', 'Palestinian Territory', '593-168-2058', '6 Schiller Point', 762069.4);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (265, 'Emerson', 'Pitchford', 'epitchford7c@is.gd', 'Male', 'North Korea', '573-561-9355', '47 Nobel Way', 978053.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (266, 'Phil', 'Lummasana', 'plummasana7d@aol.com', 'Male', 'Palestinian Territory', '764-274-9596', '3 Packers Point', 564785.27);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (267, 'Celestina', 'Pettifor', 'cpettifor7e@walmart.com', 'Female', 'Indonesia', '773-714-8335', '02 Northport Center', 496224.84);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (268, 'Gigi', 'Grey', 'ggrey7f@php.net', 'Female', 'Czech Republic', '856-596-0082', '8 Miller Hill', 340445.5);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (269, 'Bartolomeo', 'Girth', 'bgirth7g@godaddy.com', 'Male', 'Iran', '263-617-0691', '14378 Grasskamp Avenue', 274381.94);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (270, 'Vinnie', 'Jagielski', 'vjagielski7h@zimbio.com', 'Female', 'Indonesia', '604-943-4967', '6526 Loeprich Circle', 117908.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (271, 'Benedicta', 'Laweles', 'blaweles7i@twitpic.com', 'Female', 'Afghanistan', '678-563-2063', '31459 Vera Alley', 729883.13);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (272, 'Nelia', 'Sparkwell', 'nsparkwell7j@msn.com', 'Female', 'China', '114-423-4001', '4873 School Avenue', 344477.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (273, 'Maggy', 'Davet', 'mdavet7k@yellowbook.com', 'Female', 'Indonesia', '750-543-5934', '83133 Village Green Drive', 426496.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (274, 'Tann', 'Pusey', 'tpusey7l@google.com.br', 'Male', 'China', '245-729-7727', '89 Londonderry Plaza', 736589.07);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (275, 'Vince', 'Comberbeach', 'vcomberbeach7m@rediff.com', 'Male', 'Israel', '994-148-4936', '805 Esch Trail', 254808.87);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (276, 'Sephira', 'Cuskery', 'scuskery7n@linkedin.com', 'Female', 'Bulgaria', '843-323-4108', '45 Schlimgen Pass', 360208.29);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (277, 'Enid', 'Jerche', 'ejerche7o@sciencedaily.com', 'Female', 'Indonesia', '934-671-7039', '44124 Larry Trail', 416351.88);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (278, 'Rosalind', 'Torricella', 'rtorricella7p@youku.com', 'Female', 'Ireland', '774-171-0608', '91889 Carey Avenue', 814435.81);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (279, 'Genny', 'Humbie', 'ghumbie7q@webnode.com', 'Female', 'Ghana', '452-609-9449', '7859 Sugar Plaza', 997157.74);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (280, 'Sadella', 'Mathieson', 'smathieson7r@t.co', 'Female', 'Hungary', '825-301-1019', '084 Erie Park', 633305.35);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (281, 'Dur', 'Shemelt', 'dshemelt7s@opera.com', 'Male', 'Ukraine', '688-292-2888', '12 Hoard Street', 377271.21);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (282, 'Dorette', 'Le Blanc', 'dleblanc7t@linkedin.com', 'Female', 'South Africa', '814-458-4402', '2 Mitchell Road', 35123.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (283, 'Marcos', 'Teas', 'mteas7u@skyrock.com', 'Male', 'Ivory Coast', '575-273-4120', '2418 Sachs Plaza', 777793.57);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (284, 'Zaccaria', 'Peeter', 'zpeeter7v@jugem.jp', 'Male', 'Colombia', '761-730-8666', '08814 Utah Avenue', 393874.14);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (285, 'Karlotta', 'Schimann', 'kschimann7w@vk.com', 'Female', 'Albania', '690-880-1353', '53990 Arkansas Avenue', 435646.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (286, 'Talyah', 'Gladwell', 'tgladwell7x@google.it', 'Female', 'Russia', '729-111-7560', '9 Blue Bill Park Avenue', 868271.91);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (287, 'Evonne', 'Stedson', 'estedson7y@freewebs.com', 'Female', 'Indonesia', '841-342-3175', '9178 Aberg Hill', 497345.53);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (288, 'Jean', 'Loch', 'jloch7z@hao123.com', 'Male', 'Indonesia', '365-362-6958', '135 Dennis Junction', 734797.97);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (289, 'Elvyn', 'Scarasbrick', 'escarasbrick80@msn.com', 'Male', 'France', '134-437-1446', '5324 Lake View Avenue', 164657.46);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (290, 'Haze', 'Lorentzen', 'hlorentzen81@webeden.co.uk', 'Male', 'Japan', '999-377-5913', '3 Rutledge Street', 452055.64);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (291, 'Basia', 'Bigmore', 'bbigmore82@163.com', 'Female', 'South Africa', '675-115-8706', '65463 2nd Point', 206158.36);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (292, 'Deanna', 'Pellew', 'dpellew83@themeforest.net', 'Female', 'Palestinian Territory', '364-408-3662', '0 Kedzie Pass', 767705.35);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (293, 'Toby', 'Brinkworth', 'tbrinkworth84@princeton.edu', 'Female', 'Russia', '216-198-8566', '5 Huxley Point', 471669.47);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (294, 'Carlotta', 'Manifield', 'cmanifield85@vk.com', 'Female', 'Paraguay', '571-626-1997', '0 Carioca Hill', 964068.88);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (295, 'Glen', 'Goldup', 'ggoldup86@economist.com', 'Male', 'Indonesia', '352-214-8017', '802 Bashford Center', 283683.68);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (296, 'Nell', 'Cassedy', 'ncassedy87@reuters.com', 'Female', 'Kyrgyzstan', '771-285-5004', '88843 Knutson Place', 391822.81);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (297, 'Torrence', 'McTavy', 'tmctavy88@auda.org.au', 'Male', 'Philippines', '595-497-2237', '55919 Melvin Road', 292936.08);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (298, 'Herculie', 'Hubbucke', 'hhubbucke89@mapquest.com', 'Male', 'Philippines', '432-513-0387', '52 Shopko Way', 166021.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (299, 'Bridget', 'Twaite', 'btwaite8a@opensource.org', 'Female', 'France', '110-738-1582', '5 Granby Lane', 104640.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (300, 'Brooks', 'Friedank', 'bfriedank8b@tamu.edu', 'Female', 'Ethiopia', '881-602-6845', '68208 Parkside Alley', 217552.96);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (301, 'Caitrin', 'Micklewright', 'cmicklewright8c@zdnet.com', 'Female', 'Philippines', '633-410-0844', '0407 Stuart Road', 127093.76);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (302, 'Mollie', 'St. Queintain', 'mstqueintain8d@altervista.org', 'Female', 'Czech Republic', '841-611-0101', '473 Memorial Crossing', 726223.39);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (303, 'Demetri', 'Flattman', 'dflattman8e@geocities.com', 'Male', 'Poland', '764-280-9547', '112 Rigney Plaza', 236456.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (304, 'Elmira', 'Capun', 'ecapun8f@marriott.com', 'Female', 'Armenia', '549-506-2440', '805 Kennedy Alley', 615636.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (305, 'Else', 'Paulisch', 'epaulisch8g@netvibes.com', 'Female', 'Indonesia', '473-652-0885', '553 Karstens Junction', 324097.11);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (306, 'Addy', 'Wilsone', 'awilsone8h@hostgator.com', 'Male', 'Portugal', '901-995-8863', '96 Northridge Way', 399472.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (307, 'Hewett', 'Fremantle', 'hfremantle8i@latimes.com', 'Male', 'Guadeloupe', '643-283-8043', '29885 Ridgeview Crossing', 995154.26);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (308, 'Di', 'Bartle', 'dbartle8j@unblog.fr', 'Female', 'Russia', '549-807-1274', '114 Washington Avenue', 863812.88);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (309, 'Rosene', 'Lockton', 'rlockton8k@list-manage.com', 'Female', 'Syria', '942-933-0630', '63804 Fordem Road', 208372.07);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (310, 'Mendy', 'Hembery', 'mhembery8l@princeton.edu', 'Male', 'Colombia', '778-985-6642', '64402 American Place', 424119.12);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (311, 'Shani', 'Gaine', 'sgaine8m@noaa.gov', 'Female', 'Poland', '612-691-2598', '885 Vera Trail', 76863.38);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (312, 'Auguste', 'Creamen', 'acreamen8n@miitbeian.gov.cn', 'Female', 'Switzerland', '149-499-0242', '8194 Upham Alley', 239561.34);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (313, 'Andrey', 'Cogdell', 'acogdell8o@imdb.com', 'Male', 'Canada', '578-654-8645', '3570 Cardinal Alley', 841726.61);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (314, 'Gabriellia', 'Daniele', 'gdaniele8p@dedecms.com', 'Female', 'Sweden', '149-179-5478', '941 Maryland Point', 31872.43);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (315, 'Tina', 'Tindall', 'ttindall8q@posterous.com', 'Female', 'Kazakhstan', '690-305-3906', '1 Doe Crossing Center', 351112.2);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (316, 'Edward', 'Springall', 'espringall8r@gizmodo.com', 'Male', 'Russia', '101-274-5760', '0 Lighthouse Bay Park', 291792.62);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (317, 'Laurena', 'Narducci', 'lnarducci8s@hugedomains.com', 'Female', 'Ethiopia', '907-316-8628', '92 Paget Terrace', 554924.37);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (318, 'Daisey', 'Woehler', 'dwoehler8t@salon.com', 'Female', 'Azerbaijan', '580-156-7749', '43 Stuart Place', 794543.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (319, 'Ekaterina', 'Ciccottini', 'eciccottini8u@google.cn', 'Female', 'China', '937-381-2807', '9321 Main Terrace', 823290.43);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (320, 'Shayna', 'Asals', 'sasals8v@usda.gov', 'Female', 'Portugal', '660-625-4383', '714 Crescent Oaks Park', 932027.83);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (321, 'Idaline', 'Veazey', 'iveazey8w@ow.ly', 'Female', 'Portugal', '739-740-2058', '301 Delaware Alley', 311934.54);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (322, 'Germayne', 'Langran', 'glangran8x@furl.net', 'Male', 'Estonia', '573-814-6024', '86289 Pawling Hill', 126764.59);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (323, 'Guenevere', 'Saipy', 'gsaipy8y@topsy.com', 'Female', 'Philippines', '288-706-7297', '71 Duke Way', 429595.98);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (324, 'Carol', 'Langcastle', 'clangcastle8z@sitemeter.com', 'Female', 'Russia', '485-431-0843', '6828 Evergreen Terrace', 249636.78);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (325, 'Gabriella', 'Danielot', 'gdanielot90@ucoz.com', 'Female', 'Brazil', '143-977-9301', '9053 Charing Cross Pass', 92371.73);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (326, 'Lowrance', 'Tailby', 'ltailby91@tinyurl.com', 'Male', 'Indonesia', '494-415-7612', '77 Lighthouse Bay Street', 81642.57);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (327, 'Maggee', 'Bromet', 'mbromet92@wikispaces.com', 'Female', 'Bulgaria', '975-768-3205', '09136 Miller Trail', 128075.04);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (328, 'Maurene', 'Housam', 'mhousam93@paginegialle.it', 'Female', 'China', '943-270-1601', '3910 Oakridge Circle', 223952.23);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (329, 'Hussein', 'Stetlye', 'hstetlye94@telegraph.co.uk', 'Male', 'Tunisia', '745-913-2538', '65918 Cody Terrace', 326337.2);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (330, 'Marie', 'Lowthian', 'mlowthian95@ted.com', 'Female', 'Sweden', '488-155-9724', '78 Butternut Circle', 799077.22);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (331, 'Manon', 'St Quenin', 'mstquenin96@fema.gov', 'Female', 'United States', '504-236-5050', '8 Forest Dale Trail', 339044.57);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (332, 'Flemming', 'Lownds', 'flownds97@go.com', 'Male', 'Poland', '683-205-5003', '79009 Arizona Trail', 366418.52);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (333, 'Gena', 'Potticary', 'gpotticary98@nih.gov', 'Female', 'Palestinian Territory', '672-991-5066', '74602 Alpine Avenue', 798138.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (334, 'Kingsley', 'Deelay', 'kdeelay99@studiopress.com', 'Male', 'United States', '314-109-1101', '77 Kenwood Avenue', 487426.89);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (335, 'Owen', 'Paik', 'opaik9a@cocolog-nifty.com', 'Male', 'Netherlands', '945-313-4317', '79 Heath Parkway', 49806.84);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (336, 'Eugenia', 'Donlon', 'edonlon9b@marriott.com', 'Female', 'China', '388-789-0696', '21 Mccormick Pass', 914909.71);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (337, 'Ardith', 'Talby', 'atalby9c@illinois.edu', 'Female', 'China', '829-291-7139', '779 Arrowood Place', 703754.85);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (338, 'Vanda', 'Masser', 'vmasser9d@wikispaces.com', 'Female', 'Pakistan', '498-729-2442', '99 Little Fleur Terrace', 922519.94);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (339, 'Rance', 'Hughman', 'rhughman9e@ucsd.edu', 'Male', 'Russia', '199-175-6763', '311 Forest Run Terrace', 397927.38);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (340, 'Carr', 'Callingham', 'ccallingham9f@ox.ac.uk', 'Male', 'Sweden', '433-885-9283', '70 Moulton Point', 962826.49);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (341, 'Ced', 'Melato', 'cmelato9g@icio.us', 'Male', 'Russia', '906-508-6875', '1 Forest Run Point', 195091.83);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (342, 'Edik', 'Rooms', 'erooms9h@newyorker.com', 'Male', 'Brazil', '622-229-1372', '3 Ronald Regan Lane', 566509.13);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (343, 'Windy', 'Reyna', 'wreyna9i@archive.org', 'Female', 'China', '529-985-1838', '746 Dapin Point', 846008.67);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (344, 'Jamal', 'Sherme', 'jsherme9j@google.com.br', 'Male', 'Finland', '288-360-9321', '1676 Sunnyside Way', 923952.32);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (345, 'Tim', 'Bruinsma', 'tbruinsma9k@topsy.com', 'Female', 'Ukraine', '170-830-6437', '282 Blaine Terrace', 356950.94);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (346, 'Leeann', 'Degan', 'ldegan9l@liveinternet.ru', 'Female', 'Ukraine', '920-695-0786', '19469 Lighthouse Bay Way', 418319.92);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (347, 'Marney', 'Fenge', 'mfenge9m@1und1.de', 'Female', 'Czech Republic', '966-621-1099', '08 Harbort Road', 55719.28);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (348, 'Babbie', 'Nacey', 'bnacey9n@yandex.ru', 'Female', 'Nigeria', '292-659-9360', '0974 Forest Run Terrace', 557241.57);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (349, 'Starla', 'Hearthfield', 'shearthfield9o@examiner.com', 'Female', 'Macedonia', '905-436-6913', '00 Morning Lane', 702677.63);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (350, 'Ettie', 'Dudlestone', 'edudlestone9p@vistaprint.com', 'Female', 'Denmark', '118-708-4370', '5937 Schmedeman Crossing', 208781.91);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (351, 'Stacy', 'Degoey', 'sdegoey9q@nhs.uk', 'Female', 'China', '705-703-2543', '309 Arizona Place', 831390.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (352, 'Patricio', 'Jacquemot', 'pjacquemot9r@oracle.com', 'Male', 'Argentina', '926-258-5987', '82912 Eastlawn Junction', 81492.75);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (353, 'Raquela', 'Rye', 'rrye9s@tiny.cc', 'Female', 'Guatemala', '813-397-2477', '33267 Schiller Park', 439241.66);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (354, 'Jenn', 'Farenden', 'jfarenden9t@lycos.com', 'Female', 'Ecuador', '176-863-2947', '33 Anniversary Junction', 225394.3);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (355, 'Dniren', 'McComish', 'dmccomish9u@japanpost.jp', 'Female', 'China', '983-592-9442', '4346 Rieder Circle', 40130.9);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (356, 'Toby', 'Neeve', 'tneeve9v@wisc.edu', 'Male', 'Poland', '612-983-4681', '84 Vermont Center', 211354.77);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (357, 'Joly', 'Crumby', 'jcrumby9w@auda.org.au', 'Female', 'Mongolia', '124-628-6798', '7 Morrow Drive', 731265.64);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (358, 'Arlyn', 'Wrankling', 'awrankling9x@techcrunch.com', 'Female', 'Philippines', '934-310-1798', '59425 Waxwing Street', 598142.76);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (359, 'Adrian', 'Slowley', 'aslowley9y@go.com', 'Male', 'Russia', '549-182-6991', '74 Southridge Point', 779708.19);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (360, 'Nana', 'Crowdson', 'ncrowdson9z@mapquest.com', 'Female', 'Indonesia', '537-771-2569', '761 Rutledge Plaza', 852783.69);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (361, 'Arnuad', 'Van Driel', 'avandriela0@omniture.com', 'Male', 'France', '975-435-4830', '96209 Duke Drive', 136765.92);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (362, 'Corty', 'Yarrall', 'cyarralla1@jugem.jp', 'Male', 'Indonesia', '585-408-7883', '96 Service Crossing', 87714.45);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (363, 'Drusie', 'Bault', 'dbaulta2@opensource.org', 'Female', 'Brazil', '818-328-5641', '9313 Bartillon Hill', 315063.02);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (364, 'Kaye', 'Braisher', 'kbraishera3@harvard.edu', 'Female', 'Madagascar', '432-299-4595', '32 Huxley Way', 419232.38);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (365, 'Alix', 'Gegay', 'agegaya4@buzzfeed.com', 'Male', 'Poland', '893-744-4465', '2 Hauk Park', 750370.57);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (366, 'Carce', 'Childe', 'cchildea5@typepad.com', 'Male', 'Finland', '796-694-0673', '6 Buell Drive', 211640.17);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (367, 'Ruperta', 'Sutliff', 'rsutliffa6@fotki.com', 'Female', 'Argentina', '315-866-4672', '95374 Northport Park', 13125.16);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (368, 'Clayton', 'Yakunikov', 'cyakunikova7@sfgate.com', 'Male', 'Japan', '930-368-5101', '8 Lillian Hill', 565483.49);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (369, 'Danie', 'Dawe', 'ddawea8@ca.gov', 'Male', 'Portugal', '423-284-7240', '24 Delaware Way', 221765.48);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (370, 'Court', 'Wickendon', 'cwickendona9@prlog.org', 'Male', 'Sweden', '791-513-7063', '5987 Hudson Alley', 901679.96);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (371, 'Elvis', 'McCuish', 'emccuishaa@state.tx.us', 'Male', 'Jamaica', '203-755-1894', '1 Quincy Terrace', 777646.1);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (372, 'Gibb', 'Fehners', 'gfehnersab@topsy.com', 'Male', 'Peru', '537-911-0124', '53262 Rigney Parkway', 570273.05);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (373, 'Linoel', 'Scuffham', 'lscuffhamac@list-manage.com', 'Male', 'China', '372-839-7729', '1993 Hovde Center', 752718.43);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (374, 'Cathryn', 'Spick', 'cspickad@hud.gov', 'Female', 'Poland', '248-661-8975', '22439 American Ash Street', 133164.8);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (375, 'Erica', 'Josilowski', 'ejosilowskiae@alibaba.com', 'Female', 'Greece', '634-975-1148', '2164 Mcguire Road', 801565.34);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (376, 'Rey', 'Baldassi', 'rbaldassiaf@deliciousdays.com', 'Male', 'Indonesia', '988-144-7692', '55 Hintze Road', 538391.42);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (377, 'Chris', 'Arp', 'carpag@ucoz.com', 'Male', 'China', '567-704-5795', '7372 Park Meadow Trail', 683297.24);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (378, 'Caressa', 'Bohden', 'cbohdenah@bigcartel.com', 'Female', 'Kazakhstan', '186-207-4917', '79196 Thackeray Alley', 557156.16);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (379, 'Othilie', 'Minerdo', 'ominerdoai@studiopress.com', 'Female', 'China', '354-362-3761', '20 Anzinger Trail', 868093.46);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (380, 'Opaline', 'Percival', 'opercivalaj@goo.gl', 'Female', 'Sweden', '228-316-2954', '83436 Eggendart Avenue', 756316.46);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (381, 'Eddy', 'Vowden', 'evowdenak@weibo.com', 'Male', 'Czech Republic', '167-236-9922', '136 Dexter Park', 343008.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (382, 'Clayson', 'Dalrymple', 'cdalrympleal@umn.edu', 'Male', 'Indonesia', '730-729-6677', '3879 Randy Terrace', 155075.72);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (383, 'Gisella', 'Osgarby', 'gosgarbyam@arizona.edu', 'Female', 'Sweden', '729-219-9984', '9 Fisk Drive', 867164.41);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (384, 'Roxane', 'Maslen', 'rmaslenan@dedecms.com', 'Female', 'Portugal', '863-186-8837', '4072 Badeau Terrace', 198686.1);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (385, 'Hart', 'Pavkovic', 'hpavkovicao@dot.gov', 'Male', 'Morocco', '332-651-5450', '715 Esch Center', 332288.7);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (386, 'Tad', 'Brimmicombe', 'tbrimmicombeap@domainmarket.com', 'Male', 'China', '732-291-3499', '35904 Parkside Place', 941656.51);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (387, 'Alasdair', 'Olle', 'aolleaq@soundcloud.com', 'Male', 'France', '574-672-5353', '6464 Cordelia Place', 935469.65);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (388, 'Courtney', 'Dorcey', 'cdorceyar@hubpages.com', 'Male', 'China', '418-461-3114', '9 Monument Point', 781231.58);
insert into Citizen (id, first_name, last_name, email, gender, country, phone, address, salary) values (389, 'Nate', 'Yoakley', 'nyoakleyas@ehow.com', 'Male', 'Belarus', '163-317-1309', '34405 Holy Cross Alley', 525561.86);


--VIEW TABLE RECORDS

SELECT *
	FROM Citizen;

/* ALTER THE TABLE STRUCTURE 
adds column
renames a column
adds unique constraint to column
adds unique constraints to table
Altering a column: null to not null
adds pk constraints to table
drops column
*/


ALTER TABLE Citizen
	add debt DECIMAL (9,2) NOT NULL DEFAULT(0)
	add allowance int
	 ;  
	 	 


Alter Table Citizen
	add constraint UNIQUE_id UNIQUE (ID)
	; 
	

alter table citizen 
	add constraint Unique (id)
	;		


ALTER TABLE Citizen
ALTER COLUMN id INTEGER NOT NULL;	


alter table citizen 
	add Primary Key (id)
	;		


Alter Table Citizen
	Drop Column debt
	;

--wipe table records but keeps the table columns headers

TRUNCATE TABLE Citizen
	;

--delete the entire table 

Drop Table Citizen
	;


--UPDATE RECORDS

Update Citizen
	set allowance = 2000
	where ID=1

Delete From Citizen
Where allowance = 2000;


Select allowance from citizen;


--basic Queries

--1. SELECT All Records:
--   - Retrieve all records from your table:
    
	SELECT *
		FROM Citizen

		;
	

-- Count Records by Gender:

Select gender, COUNT(gender) as CountOfGender
	from citizen
	group by gender
	;


--2. SELECT Specific Columns:
  -- Retrieve specific columns (e.g., first name, last name, and email):
	
	select first_name, Last_name, email
	from Citizen
	
;

--3. Filter Records:
   --- Retrieve records based on specific conditions (e.g., where salary is greater than $50,000):
  
  Select First_Name, Email, Salary 
   From Citizen
   Where Salary > 50000
 ;

4. ORDER BY:
   - Sort records by a specific column (e.g., order by salary in descending order):
   
   Select First_Name, Address, Salary	
	From Citizen
	Order By Salary DESC
  ;

5. GROUP BY:
   - Aggregate data (e.g., calculate average salary by gender):
    
	Select Gender, AVG(Salary) as Salary
		From Citizen
		Group By Gender

/*
Retrieve Records with Missing Phone Numbers:
Find employees without a phone number:
 */

   	Select First_Name, salary, allowance
    from citizen
	WHERE PHONE = NULL

;

--Adjust the allowance column to be 25% of each employee�s salary,
	
	Update Citizen
	set allowance = salary * 0.25
	;

/*
1. Calculate Average Salary by Gender and Country:
   Find the average salary for male and female employees in each country:
*/

 Select Gender, Country, AVG(Salary) as AverageSalary
	From citizen
	Group by Gender, Country
	;

	/*
Identify High-Debt Individuals:
Retrieve records of individuals with debt exceeding $10,000:
   */

   Select First_name, Debt
	From citizen
	Where debt>10000
;

/*
Combine First and Last Names:
Create a new column that concatenates first name and last name:
*/

Select CONCAT("First_Name", ' ', "Last_Name") as Full_Name
		FROM citizen
					;
	
/*
Find Top N Salaries:
Retrieve the highest N salaries (e.g., top 5):
*/

   SELECT top(5) Salary
		From citizen
		Order By Salary DESC
				;

/*
Calculate Total Compensation:
Sum up salary, debt, and allowance to get total compensation:
*/

   Select SUM(Salary+Allowance) as Total_Compensation
	From citizen
;

/*
Filter by Email Domain:
Retrieve records where email domain is 'example.com':
*/

Select *
	from citizen
	where Email = 'hray3@blog.com'
	;

/*
Filter by Gender and Country:
Retrieve records for male employees from a specific country (e.g., Nigeria):
*/

	 Select First_Name, Gender, Country
	 From citizen
	 Where Gender = 'Male' 
	 AND Country = 'Nigeria'

	 ;

/*
Calculate Total Debt:
Sum up the debt across all records:
 */
 
      Select SUM(debt) as Total_debt
		From citizen
		;

/*
Find Highest Salary:
Identify the highest salary in the dataset: 
*/
   
   Select MAX(Salary) as Highest_Salary
		From citizen 
		;

/*
Retrieve Addresses with Allowance Above a Threshold:
Get addresses where the allowance exceeds a certain value (e.g., $500):
*/

  Select Address, Allowance
		From citizen
		Where Allowance > 500
		;

/*
Count Records by Gender:
Count the number of male and female employees:
 */

 Select Gender, COUNT(Gender) as CountOfGender
	From citizen
	Group by Gender


/*
Update Salary for Specific Employee:
Update the salary for an employee with a given ID (e.g., ID 123):
*/

	Update Citizen
	set salary = 1200000
	Where id = 10
				;

--View all Records 
	select *
	from Citizen
	;

