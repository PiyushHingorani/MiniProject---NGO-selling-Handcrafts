-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2023 at 03:13 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zimcrafts`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `admin_name` varchar(25) NOT NULL,
  `login_id` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `login_id`, `password`, `status`) VALUES
(6, 'admin', 'admin', 'admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(10) NOT NULL,
  `article_type` varchar(25) NOT NULL,
  `publish_date` date NOT NULL,
  `title` varchar(100) NOT NULL,
  `article_description` text NOT NULL,
  `article_img1` varchar(100) NOT NULL,
  `article_img2` varchar(100) NOT NULL,
  `article_img3` varchar(100) NOT NULL,
  `article_img4` varchar(100) NOT NULL,
  `article_img5` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `article_type`, `publish_date`, `title`, `article_description`, `article_img1`, `article_img2`, `article_img3`, `article_img4`, `article_img5`, `status`) VALUES
(34, 'News', '2023-01-26', 'Artists and creativity beyond the crisis in Zimbabwe', 'Imagine a world without music to comfort, uplift, inspire and give you hope! A world without drama, film, paintings or sculptures to extend your imagination! No poetry to ask the difficult questions! No literature and no craft!\r\n\r\nAs the world grapples with the COVID-19 pandemic, there is need to spare a thought for the artists. The creative minds behind the art that we enjoy every day. They rely on crowds but with the lockdown restrictions, they cannot pull the crowds at for least for now. They sell their artefacts and paintings in and around tourist areas, but they cannot do it now. \r\n\r\nThe current health crisis has enormous global ramifications for the creative sector. It has affected the entire creative value chain – creation, production, distribution and access – and considerably weakened the professional, social and economic status of artists and cultural professionals. They need our support now than ever! \r\n\r\nThe UNESCO Regional Office for Southern Africa (ROSA) in collaboration with the National Arts Council of Zimbabwe co-hosted an online discussion on 8 May 2020 to examine government’s interventions in the arts sector and their ability to build resilience in the cultural and creative industries during the Covid-19 pandemic. The discussion that drew audiences from other Southern African countries delved into possible solutions to common problems that are affecting artistes due to the Covid-19 pandemic and possible opportunities of growth and development during and beyond the crisis. ', '2071281114brushesART19.jpg', '55734981brushesART19.jpg', '178505222brushesART19.jpg', '202216665brushesART19.jpg', '1391267910brushesART19.jpg', 'Active'),
(35, 'News', '2023-05-20', '2nd G20 culture meet to focus on sustainability through crafts', 'The second meeting of the G20 Culture Working Group Meeting, which begins in Bhubaneswar on Sunday, will focus on achieving sustainability through crafts and heritage. In keeping with that theme, an exhibition — ‘Sustain: The Craft Idiom’ — will be inaugurated by Union Culture Minister G Kishan Reddy and Odisha CM Naveen Patnaik on Monday at Odisha Crafts Museum.\r\n\r\nThe four-day event will be attended by delegates from G20 members, guest nations and several international organisations to discuss “issues facing the culture sector to further deliberate in-depth work towards tangible, action-oriented recommendations”, as per a statement by the Ministry of Culture.\r\n\r\nOfficials said it will also build upon the deliberations held during the first cultural track meeting, which was held in Khajuraho in February. The first meeting had an exhibition of artefacts that have been repatriated to India in recent years from various countries on the sidelines, called ‘Re(ad)dress: Return of Treasures’.\r\n\r\nIn fact, each of the culture track meetings has an exhibition on the sidelines pertaining to the theme. The next Culture Working Group meeting will be held in Hampi in July, followed by the ministerial meeting in August, likely to be held in Varanasi.\r\n\r\nThe meetings of the Culture Working Group focus on four key priority areas: Protection and Restitution of Cultural Property; Harnessing Living Heritage for a Sustainable Future; Promotion of Cultural and Creative Industries and Creative Economy; and Leveraging Digital Technologies for the Protection and Promotion of Culture.\r\n\r\nA highlight of the meeting will be a sand art exhibit by artist Sudarsan Pattnaik on Puri beach, titled ‘Culture Unites All’. Officials said ‘Culture Unites All’ is a campaign to highlight India’s belief in multilateralism based on peaceful coexistence among diverse cultures and communities. The theme recognises that by embracing cultural exchange and understanding, we can transcend boundaries, foster connections, and inspire meaningful dialogue among individuals, communities and nations.', '1818660778g20-1-1-1.jpg', '349718295', '1852338619', '1062090272', '845614440', 'Active'),
(36, 'Blog', '2023-02-05', 'The Art of Crafts: Unleashing Creativity and Beauty', 'Crafts have been an integral part of human culture for centuries, embodying creativity, skill, and the beauty of handmade creations. From intricate embroidery and delicate pottery to vibrant paper quilling and elegant woodworking, crafts encompass a wide range of artistic expressions that captivate our senses and inspire our imaginations. In this article, we delve into the world of crafts, exploring their significance, the joy of creating, and the endless possibilities they offer.\r\n\r\nCrafts: A Reflection of Human Ingenuity:\r\nCrafts showcase the remarkable ingenuity of human beings. They serve as a tangible representation of our ability to transform raw materials into objects of aesthetic and functional value. Whether it\'s the art of knitting, the precision of glassblowing, or the intricacy of origami, each craft is a testament to the human capacity for innovation, skill, and meticulous attention to detail.\r\n\r\nPreserving Traditions and Cultural Heritage:\r\nCrafts also play a vital role in preserving cultural heritage and traditions. Many crafts have been passed down through generations, carrying with them the stories, techniques, and symbolism of a particular culture or community. They serve as a means of connecting with our roots, preserving historical knowledge, and celebrating diverse cultural identities.\r\n\r\nCrafting as a Creative Outlet:\r\nEngaging in crafts offers a unique creative outlet for individuals of all ages. Whether you\'re a professional artist, a hobbyist, or a beginner exploring your artistic side, crafts provide a platform for self-expression and experimentation. Creating something with your own hands instills a sense of pride, satisfaction, and accomplishment, allowing you to escape the pressures of everyday life and immerse yourself in the joy of making.\r\n\r\nCrafts as Therapeutic and Mindful Practices:\r\nCrafting can also be a therapeutic and mindful practice, offering a respite from stress and anxiety. The repetitive and focused nature of many crafts, such as knitting or painting, can induce a state of relaxation and flow. The process of crafting becomes a form of meditation, allowing your mind to unwind, rejuvenate, and find solace in the present moment.', '447419313abstract-eye-portrait-young-women-elegance-generated-by-ai.jpg', '1640805896', '838251687', '382473345', '1962416492', 'Active'),
(37, 'Blog', '2023-02-04', 'Crafting as a Creative Outlet', 'Engaging in crafts offers a unique creative outlet for individuals of all ages. Whether you\'re a professional artist, a hobbyist, or a beginner exploring your artistic side, crafts provide a platform for self-expression and experimentation. Creating something with your own hands instills a sense of pride, satisfaction, and accomplishment, allowing you to escape the pressures of everyday life and immerse yourself in the joy of making.\r\n\r\nCrafting can also be a therapeutic and mindful practice, offering a respite from stress and anxiety. The repetitive and focused nature of many crafts, such as knitting or painting, can induce a state of relaxation and flow. The process of crafting becomes a form of meditation, allowing your mind to unwind, rejuvenate, and find solace in the present moment.', '1668678729closeup-textural-bright-exotic-flowers-generative-al.jpg', '1953054680', '2082047465', '69120181', '1270511035', 'Active'),
(38, 'Blog', '2023-03-04', 'Painting is a timeless art form that has captivated and inspired people for centuries.', 'Painting is a timeless art form that has captivated and inspired people for centuries. It is a medium of expression that allows artists to convey their emotions, thoughts, and ideas on a canvas. Through the strokes of a brush and the blending of colors, paintings have the power to evoke deep emotions, tell stories, and provoke contemplation.\r\n\r\nPainting offers artists a unique way to communicate their inner world to others. It enables them to translate abstract concepts into visual representations, making the intangible tangible. Whether it\'s a serene landscape, a captivating portrait, or an abstract composition, each painting holds a piece of the artist\'s soul, reflecting their unique perspective and artistic style.\r\n\r\nThe process of painting is an immersive and transformative experience for both the artist and the viewer. It requires patience, skill, and a deep connection with the chosen medium, whether it be oil, acrylic, watercolor, or any other paint type. The act of creating a painting involves deliberate brushwork, color mixing, and an understanding of composition, light, and shadow. Each brushstroke becomes a deliberate mark that contributes to the overall narrative of the artwork.\r\n\r\nPaintings have the ability to transport us to different worlds, evoke nostalgia, or challenge our perceptions. They can ignite our imagination, allowing us to see the world through the artist\'s eyes. From the Renaissance masterpieces to contemporary works, paintings have the power to transcend time, cultures, and boundaries, creating a universal language that speaks directly to the human spirit.\r\n\r\nWhether you are an artist seeking to express yourself or an art enthusiast appreciating the beauty of paintings, this art form continues to inspire, provoke, and enrich our lives. It invites us to explore new perspectives, connect with our emotions, and engage in meaningful conversations. So next time you encounter a painting, take a moment to immerse yourself in its colors, textures, and narratives, and allow it to transport you to a world of artistic wonder.', '27430565it-s-a-bird-it-s-a-plane-its-a-ufo-1641963.jpg', '255440359', '195932338', '1534233780', '142383554', 'Active'),
(39, 'News', '2023-05-20', 'PM Modi told painting is very beautiful', 'PM Modi told me that the painting is very beautiful and he is very happy to accept it. It was 42 years ago that I first visited India. I was very impressed by the spirit of the people who are living on Indian soil. Since then I am infusing the energy and prayer of the Indian people and culture that I received from them: Leading Japanese painter Hiroko Takayama on her interaction with PM Modi in Hiroshima, Japan', '277460461PM Modi told me that the pai.jpg', '1566621571', '1288316981', '508062538', '1181175682', '');

-- --------------------------------------------------------

--
-- Table structure for table `artist`
--

CREATE TABLE `artist` (
  `artist_id` int(10) NOT NULL,
  `artist_name` varchar(25) NOT NULL,
  `artist_address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `password` varchar(25) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `bank_branch` varchar(50) NOT NULL,
  `bank_IFSC` varchar(25) NOT NULL,
  `bank_acno` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `artist`
--

INSERT INTO `artist` (`artist_id`, `artist_name`, `artist_address`, `state_id`, `country_id`, `city_id`, `pincode`, `contact_number`, `mobile_no`, `email_id`, `password`, `bank_name`, `bank_branch`, `bank_IFSC`, `bank_acno`, `status`) VALUES
(4, 'Tapiwa Johannes Mudhara', '47 Castens, Belvedere, Harare', 66, 4, 292, '0000', '0776792078', '0786095441', 'tmudh11ara16@gmail.com', 'tmudhara', 'CBZ', 'Samora', 'COBZZWHA', '0123456789', 'Active'),
(5, 'Raj shankar', '5th floor,\r\nGate plaza', 66, 4, 292, '547896', '7894561230', '9874563210', 'rajshankar@gmail.com', 'rajshankar', 'ICICI', 'MANGALORE', '13131231', '286876785785757', 'Active'),
(6, 'Shiva prasad', 'Akash nagar', 66, 4, 292, '589674', '25896374', '8217727968', 'snapsindiablog@gmail.com', 'snapsindiablog', 'iciic', 'icia', '789456123', '77899849491918', 'Active'),
(7, 'Milan kumar', '3rd floor', 66, 4, 292, '698574', '08549848', '9986058114', 'milankumar@gmail.com', 'milankumar', 'ICICI', 'BANGALORE', '85296374', '54984979879494', 'Active'),
(9, 'Shiva prasad', 'Shiva sadana,\r\nBalennur toad', 17, 1, 181, '589674', '7896541230', '8529637410', 'shivaprasad@gmail.com', 'shivaprasad', 'icici', 'mangalore', 'SBININBB455', '54989445488522', 'Active'),
(10, 'Kishore kumar', 'Ballary main gate', 17, 1, 175, '478596', '8529637410', '7894561230', 'kishorekumar@gmail.com', 'kishorekumar', 'icicic', 'Bangalore', 'SBININBB455', '7894561230124', 'Active'),
(11, 'Balawant kumar', 'Periya house', 8, 1, 54, '589674', '8520741963', '9874563210', 'balawantkumar@gmail.com', 'balawantkumar', 'ICICI', 'Bangalore', 'SBIN0040149', '123456789012345', 'Active'),
(12, 'Nakkiran kumar', 'Balaji road', 29, 1, 27, '589674', '8529637410', '7894561230', 'nakkirankumar@gmail.com', 'nakkirankumar', 'ICICI', 'Bangalore', 'ICIC0000002', '4979879875968749', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) NOT NULL,
  `category` varchar(25) NOT NULL,
  `category_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category`, `category_type`, `description`, `img`, `status`) VALUES
(28, 'Paintings', 'Produce', 'Painting is the practice of applying paint, pigment, color or other medium to a solid surface (called the \"matrix\" or \"support\").The medium is commonly applied to the base with a brush, but other implements, such as knives, sponges, and airbrushes, can be used. In art, the term painting describes both the act and the result of the action (the final work is called \"a painting\"). The support for paintings includes such surfaces as walls, paper, canvas, wood, glass, lacquer, pottery, leaf, copper and concrete, and the painting may incorporate multiple other materials, including sand, clay, paper, plaster, gold leaf, and even whole objects.', '1669493616f5e26a3-winner-takes-it-all-e1586335051477 (1).jpg', 'Active'),
(29, 'Sculptures', 'Produce', 'Sculpture is the branch of the visual arts that operates in three dimensions. Sculpture is the three-dimensional art work which is physically presented in the dimensions of height, width and depth. It is one of the plastic arts. Durable sculptural processes originally used carving (the removal of material) and modelling (the addition of material, as clay), in stone, metal, ceramics, wood and other materials but, since Modernism, there has been an almost complete freedom of materials and process. A wide variety of materials may be worked by removal such as carving, assembled by welding or modelling, or moulded or cast', '630832650GPJNews_Zimbabwe_LM_Artgalleries_196_web-1024x680c (1).jpg', 'Active'),
(30, 'Antiques', 'Produce', 'An antique is an item perceived as having value because of its aesthetic or historical significance, and often defined as at least hundred years old (or some other limit), although the term is often used loosely to describe any object that is old. An antique is usually an item that is collected or desirable because of its age, beauty, rarity, condition, utility, personal emotional connection, and/or other unique features. It is an object that represents a previous era or time period in human history. Vintage and collectible are used to describe items that are old, but do not meet the hundred year criterion.', '2053266121close-up-of-antique-pocket-watch-577150979-589d34af3df78c4758d43ed9 (1).jpg', 'Active'),
(31, 'Painting', 'SellingProduct', 'Painting is the practice of applying paint, pigment, color or other medium to a solid surface (called the \"matrix\" or \"support\"). The medium is commonly applied to the base with a brush, but other implements, such as knives, sponges, and airbrushes, can be used. In art, the term painting describes both the act and the result of the action (the final work is called \"a painting\"). The support for paintings includes such surfaces as walls, paper, canvas, wood, glass, lacquer, pottery, leaf, copper and concrete, and the painting may incorporate multiple other materials, including sand, clay, paper, plaster, gold leaf, and even whole objects.', '12188990043609de51e07e120d926fc722159d8e84 (1).jpg', 'Active'),
(32, 'Stone Caving', 'SellingProduct', 'Serious sculptors prefer the hardest varieties of serpentine such as springstone, fruit serpentine and leopard rock. These dense stones have extremely fine grains and uniform structure, making them ideal raw materials for sculpting.', '1376968975intro_01_zimbabwe_stone_sculpture (1).jpg', 'Active'),
(33, 'Wood caving', 'SellingProduct', 'Wood carving is a form of woodworking by means of a cutting tool (knife) in one hand or a chisel by two hands or with one hand on a chisel and one hand on a mallet, resulting in a wooden figure or figurine, or in the sculptural ornamentation of a wooden object. The phrase may also refer to the finished product, from individual sculptures to hand-worked mouldings composing part of a tracery.', '1917685659brass-elephant-and-tree-2 (1).jpg', 'Active'),
(34, 'Wires', 'SellingProduct', 'Wire sculpture is the creation of sculpture or jewelry (sometimes called wire wrap jewelry) out of wire. The use of metal wire in jewelry dates back to the second Dynasty in Egypt and to the Bronze and Iron Ages in Europe. In the twentieth century, the works of Alexander Calder, Ruth Asawa, and other modern practitioners developed the medium of wire sculpture as an art form.', '1780215777713JeFUmJTL (1).jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `country_id`, `state_id`, `city`, `description`, `status`) VALUES
(2, 1, 18, 'Kajaani', 'Kajaani is a town and municipality in Finland. It is the center and capital of the Kainuu region. It is located southeast of OulujÃ¤rvi, which drains to the Gulf of Bothnia along the Oulujoki. ', 'Active'),
(3, 4, 4, 'Joensuu', 'Joensuu is a city and municipality in North Karelia in the province of Eastern Finland. It was founded in 1848. The population of Joensuu is 74,941,', 'Active'),
(4, 4, 5, '	Kuopio', 'Kuopio is a city and a municipality located in the region of Northern Savonia, Finland. A population of 110,999 makes it the eighth biggest city in the country', 'Active'),
(5, 4, 6, 'Mikkeli', 'Mikkeli is a town and municipality in Finland. It is located in what used to be the province of Eastern Finland and is part of the Southern Savonia region.', 'Active'),
(6, 4, 7, 'SeinÃ¤joki', 'SeinÃ¤joki is a city located in Southern Ostrobothnia, Finland. SeinÃ¤joki originated around the Ã–stermyra bruk iron and gunpowder factories founded in 1798.', 'Active'),
(7, 1, 9, '	Itanagar', 'anagar is the capital of the Indian state of Arunachal Pradesh. Itanagar is situated at the foothills of Himalayas. It comes administratively under Papum Pare district. Itanagar is well connected by road. ', 'Active'),
(8, 1, 10, '	Dispur', 'Dispur /dÉªsËˆpÊŠÉ™r/ is the capital of the state of Assam. Dispur, a locality of Guwahati, became the capital of Assam in 1973.', 'Active'),
(9, 1, 35, '	Patna', 'is the capital and largest city of the state of Bihar in India. Patna is the second largest city in eastern India after Kolkata.', 'Active'),
(10, 1, 11, 'Raipur', 'Raipur is a city in the Raipur district of the Indian state of Chhattisgarh. It is the capital city of the state of Chhattisgarh and is the administrative headquarters of Raipur district.', 'Active'),
(11, 1, 12, '	Panaji', ' is the capital of the Indian state of Goa and the headquarters of North Goa district. It lies on the banks of the Mandovi River estuary in Tiswadi taluka. ', 'Active'),
(12, 1, 36, '	Gandhinagar', ' is the capital of the state of Gujarat in Western India. Gandhinagar is located approximately 23 km north of Ahmedabad, on the west central point of the Industrial corridor between ', 'Active'),
(13, 1, 13, '	Chandigarh', 'Chandigarh is a city and a union territory in the northern part of India that serves as the capital of the states of Punjab and Haryana. ', 'Active'),
(14, 1, 14, '	Shimla', 'Shimla is the capital of the northern Indian state of Himachal Pradesh, in the Himalayan foothills. Once the summer capital of British India, it remains the terminus of the narrow-gauge Kalka-Shimla Railway, ', 'Active'),
(15, 1, 15, '	Srinagar', ' is the largest city and the summer capital of the Indian state of Jammu and Kashmir. It lies on the banks of the Jhelum River, a tributary of the Indus, and Dal and Anchar lakes. ', 'Active'),
(16, 1, 16, '	Ranchi', 'Ranchi is the capital of the Indian state of Jharkhand, and its third most populous city of the state.', 'Active'),
(17, 1, 18, 'Thiruvananthapuram', 'Thiruvananthapuram  is the capital of the southern Indian state of Kerala.', 'Active'),
(18, 1, 19, '	Bhopal', 'Bhopal is the capital of the Indian state of Madhya Pradesh and the administrative headquarters of Bhopal district and Bhopal division. The city was the capital of the former Bhopal State.', 'Active'),
(19, 1, 20, '	Mumbai', 'Mumbai, formerly called Bombay, is a sprawling, densely populated city on Indiaâ€™s west coast. On the Mumbai Harbour waterfront stands the iconic Gateway of India stone arch, built by the British Raj in 1924. Offshore, nearby Elephanta Island holds ancient cave temples dedicated to Shiva', 'Active'),
(20, 1, 21, '	Imphal', 'The city of Imphal is the capital of the Indian state of Manipur. The ruins of the Palace of Kangla, the royal seat of the erstwhile Kingdom of Manipur, are in the city centre, surrounded by a moat.', 'Active'),
(21, 1, 22, '	Shillong', 'Shillong is the capital and hill station of Meghalaya, also known as \"The Abode of Clouds\", one of the smallest states in India', 'Active'),
(22, 1, 23, '	Aizawl', 'Aizawl is the capital of the state of Mizoram in India. With a resident population of 293,416, it is the largest city in the state.', 'Active'),
(23, 1, 25, '	Bhubaneswar', 'Bhubaneswar, also spelt as Bhubaneshwar /ËŒbÊŠbÉ™ËˆneÉªÊƒwÉ™r/, is the capital of the Indian state of Odisha. The city has a history of over 3,000 years starting with the Mahamegha-bahana Chedi dynasty which had its capital at Sisupalgarh, nearby.', 'Active'),
(24, 1, 26, '	Chandigarh', 'Chandigarh is a city and a union territory in the northern part of India that serves as the capital of the states of Punjab and Haryana. As a union territory, the city is ruled directly by the Union Government and is not part of either state.', 'Active'),
(25, 1, 27, '	Jaipur', 'Jaipur, the capital of Indiaâ€™s Rajasthan state, evokes the royal family that once ruled the region and that, in 1727, founded what is now called the Old City, or â€œPink Cityâ€ for its trademark building color. ', 'Active'),
(26, 1, 28, '	Gangtok', 'Gangtok is the capital of the northern Indian state of Sikkim. Established as a Buddhist pilgrimage site in the 1840s, the city became capital of an independent monarchy after British rule ended, but joined India in 1975. ', 'Active'),
(27, 1, 29, 'Chennai', 'Chennai, on the Bay of Bengal in eastern India, is the capital of the Tamil Nadu state. Its home to Fort St. George, built in 1644 and now a museum showcasing the citys roots as a British military garrison', 'Active'),
(28, 1, 30, 'Hyderabad', 'Hyderabad is the capital of southern Indias Telangana state. A major center for the technology industry, its home to many upscale restaurants and shops. ', 'Active'),
(29, 1, 31, '	Agartala', 'Agartala /É™É¡É™rtÉ™ËˆlÉ‘Ë/ is the capital as well as the largest city of the Indian state of Tripura and also is the second largest city in North-east India after Guwahati, both in municipal area and population.', 'Active'),
(30, 1, 32, '	Lucknow', 'Lucknow is the capital city of the state of Uttar Pradesh, India A major metropolitan city of India,', 'Active'),
(31, 1, 33, '	Dehradun', ' is the capital city of the state of Uttarakhand in the northern part of India.', 'Active'),
(32, 1, 34, 'Kolkata', ' is the capital of Indias West Bengal state. Founded as an East India Company trading post', 'Active'),
(33, 2, 37, 'Montgomery', ' is the capital of the U.S. state of Alabama and is the county seat of Montgomery County.', 'Active'),
(34, 2, 38, 'Juneau', ' Its a popular cruise-ship stop,', 'Active'),
(35, 2, 39, 'Phoenix', ' is the capital, and largest city, of the U.S. state of Arizona. With 1,445,632 people ', 'Active'),
(36, 2, 40, 'Little Rock', 'Little Rock is the capital and the most populous city of the U.S. state of Arkansas. It is also the county seat of Pulaski County. ', 'Active'),
(37, 2, 41, 'Sacramento', 'Sacramento is the capital city of the U.S. state of California and the seat of government of Sacramento County.', 'Active'),
(38, 2, 42, 'Denver', 'Denver, the capital of Colorado, is an American metropolis dating to the Old West era', 'Active'),
(39, 2, 43, 'Hartford', 'Hartford is the capital of Connecticut and the historic seat of Hartford County until Connecticut disbanded county government in 1960.', 'Active'),
(40, 3, 44, 'Vostochnoe Degunino', 'Vostochnoe Degunino is located in Russia and time zone Europe/Moscow. Places in the near are Altufâ€™yevskiy, Vagonoremont and Zapadnoye Degunino.', 'Active'),
(41, 3, 45, '	Murmansk', 'Murmansk is a port city and the administrative center of Murmansk Oblast, Russia, located in the extreme northwest part of Russia, on the Kola Bay, an inlet of the Barents Sea on the northern shore', 'Active'),
(42, 3, 47, '	Nizhniy Novgorod', 'Nizhny Novgorod, colloquially shortened to Nizhny, is, with a population of 1,250,619, the fifth-largest city in Russia and the administrative center of Nizhny Novgorod Oblas', 'Active'),
(43, 5, 48, 'Hefei', 'Hefei, formerly known as Hofei, Luzhou, or Luchow, is the capital and largest city of Anhui Province in Eastern China', 'Active'),
(44, 5, 49, 'Fujian', 'Fujian is a southeastern Chinese province known for its mountains and coastal cities', 'Active'),
(45, 5, 50, 'Lanzhou', 'Lanzhou is the capital and largest city of Gansu Province in Northwest China.', 'Active'),
(46, 5, 51, 'Guangzhou', 'Guangzhou is a sprawling port city northwest of Hong Kong on the Pearl River.', 'Active'),
(47, 5, 52, '	Guiyang', 'GuÃ¬yÃ¡ng is the capital of Guizhou province of Southwest China.', 'Active'),
(48, 5, 53, 'Haikou', 'Haikou, the capital of Chinas island province Hainan', 'Active'),
(49, 6, 54, 'Stuttgart', 'Stuttgart is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(50, 6, 55, '	Munich', ' Munich is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(51, 6, 57, 'Potsdam', 'Potsdam is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(52, 6, 60, 'Wiesbaden', 'Wiesbaden is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(53, 1, 17, 'Bangalore', 'Bangalore is the capital of Indias southern Karnataka state. The center of Indias hightech industry, the city is also known for its green spaces and nightlife', 'Active'),
(54, 1, 8, 'Anantapur', '', 'Active'),
(55, 1, 8, 'East Godavari', '', 'Active'),
(56, 1, 8, 'Guntur	', '', 'Active'),
(57, 1, 8, 'Kadapa	', '', 'Active'),
(58, 1, 8, 'Krishna	', '', 'Active'),
(59, 1, 8, 'Kurnool', '', 'Active'),
(60, 1, 24, 'Nellore', '', 'Active'),
(61, 1, 8, 'Prakasam', '', 'Active'),
(62, 1, 8, 'Srikakulam	', '', 'Active'),
(63, 1, 8, 'Vizianagaram', '', 'Active'),
(64, 1, 8, 'West Godavari', '', 'Active'),
(65, 1, 9, '	Anjaw', '', 'Active'),
(66, 1, 9, '	Changlang', '', 'Active'),
(67, 1, 9, '	East Kameng', '', 'Active'),
(68, 1, 9, 'East Siang', '', 'Active'),
(69, 1, 9, '	Lohit', '', 'Active'),
(70, 1, 9, '	Longding', '', 'Active'),
(71, 1, 9, 'Lower Subansiri', '', 'Active'),
(72, 1, 9, '	Papum Pare', '', 'Active'),
(73, 1, 9, 'Tawang', '', 'Active'),
(74, 1, 9, 'Tirap', '', 'Active'),
(75, 1, 9, '	Lower Dibang Valley', '', 'Active'),
(76, 1, 9, '	Upper Siang', '', 'Active'),
(77, 1, 9, '	West Kameng', '', 'Active'),
(78, 1, 9, '	West Siang', '', 'Active'),
(79, 1, 9, '	Upper Dibang Valley', '', 'Active'),
(80, 1, 9, '	Kurung Kumey', '', 'Active'),
(81, 1, 9, '	Namsai', '', 'Active'),
(82, 1, 9, '	Kra Daadi', '', 'Active'),
(83, 1, 10, '	Baksa', '', 'Active'),
(84, 1, 10, '	Barpeta', '', 'Active'),
(85, 1, 10, '	Bongaigaon', '', 'Active'),
(86, 1, 10, 'Cachar	', '', 'Active'),
(87, 1, 10, '	Chirang', '', 'Active'),
(88, 1, 10, 'Darrang', '', 'Active'),
(89, 1, 10, '	Dhemaji', '', 'Active'),
(90, 1, 10, '	Dhubri', '', 'Active'),
(91, 1, 10, '	Dibrugarh', '', 'Active'),
(92, 1, 10, '	Dima Hasao', '', 'Active'),
(93, 1, 35, '	Araria', '', 'Active'),
(94, 1, 35, '	Arwal', '', 'Active'),
(95, 1, 35, '	Aurangabad', '', 'Active'),
(96, 1, 35, '	Banka', '', 'Active'),
(97, 1, 35, '	Begusarai', '', 'Active'),
(98, 1, 35, '	Bhagalpur', '', 'Active'),
(99, 1, 35, '	Bhojpur', '', 'Active'),
(100, 1, 35, '	Buxar', '	', 'Active'),
(101, 1, 35, '	Darbhanga', '', 'Active'),
(102, 1, 35, 'East Champaran', '', 'Active'),
(103, 1, 35, '	Gaya', '', 'Active'),
(104, 1, 11, 'Balod', '', 'Active'),
(105, 1, 11, 'Baloda Bazar', '', 'Active'),
(106, 1, 11, 'Balrampuir', '', 'Active'),
(107, 1, 11, 'Bastar', '', 'Active'),
(108, 1, 11, 'Bemetara', '', 'Active'),
(109, 1, 11, 'Bijapur', '', 'Active'),
(110, 1, 11, 'Bilaspur', '', 'Active'),
(111, 1, 11, 'Danteswada', '', 'Active'),
(112, 1, 11, 'Dhamtari', '', 'Active'),
(113, 1, 11, 'Durg', '', 'Active'),
(114, 1, 11, 'Jashpur', '', 'Active'),
(115, 1, 11, 'Kanker', '', 'Active'),
(116, 1, 11, 'Kandagoan', '', 'Active'),
(117, 1, 11, 'Korba', '', 'Active'),
(118, 1, 11, 'Koriya', '', 'Active'),
(119, 1, 61, 'Central Delhi', '', 'Active'),
(120, 1, 61, 'East Delhi', '', 'Active'),
(121, 1, 61, 'New Delhi', '', 'Active'),
(122, 1, 61, 'North Delhi', '', 'Active'),
(123, 1, 61, 'North East Delhi', '', 'Active'),
(124, 1, 61, 'South Delhi', '', 'Active'),
(125, 1, 61, 'South West Delhi', '', 'Active'),
(126, 1, 61, 'West Delhi', '', 'Active'),
(127, 1, 12, 'North Goa', '', 'Active'),
(128, 1, 12, 'South Goa', '', 'Active'),
(129, 1, 36, 'Ahmedabad', '', 'Active'),
(130, 1, 36, 'Amrelli District', '', 'Active'),
(131, 1, 36, 'Dang', '', 'Active'),
(132, 1, 36, 'Gandhinagar', '', 'Active'),
(133, 1, 36, 'Jamnagar', '', 'Active'),
(134, 1, 36, 'Junagadh', '', 'Active'),
(135, 1, 36, 'Kheda', '', 'Active'),
(136, 1, 36, 'Kutch', '', 'Active'),
(137, 1, 36, 'Anand', '', 'Active'),
(138, 1, 36, 'Aravalli', '', 'Active'),
(139, 1, 36, 'Banaskantha', '', 'Active'),
(140, 1, 36, 'Bharuch', '', 'Active'),
(141, 1, 36, 'Bhavnagar', '', 'Active'),
(142, 1, 36, 'Dahod', '', 'Active'),
(143, 1, 36, 'Mahisagar', '', 'Active'),
(144, 1, 13, 'Ambala', '', 'Active'),
(145, 1, 13, 'Bhiwani', '', 'Active'),
(146, 1, 13, 'Faridabad', '', 'Active'),
(147, 1, 13, 'Gurgaon', '', 'Active'),
(148, 1, 36, 'Hissar', '', 'Active'),
(149, 1, 14, 'Bilaspur', '', 'Active'),
(150, 1, 14, 'Chamba', '', 'Active'),
(151, 1, 14, 'Hamirpur', '', 'Active'),
(152, 1, 14, 'Kangra', '', 'Active'),
(153, 1, 14, 'Kinnaur', '', 'Active'),
(154, 1, 14, 'Kullu', '', 'Active'),
(155, 1, 14, 'Lahaul and Spiti', '', 'Active'),
(156, 1, 14, 'Mandi', '', 'Active'),
(157, 1, 14, 'Shimla', '', 'Active'),
(158, 1, 14, 'Sirmaur', '', 'Active'),
(159, 1, 14, 'Una', '', 'Active'),
(160, 1, 15, 'Anantnag', '', 'Active'),
(161, 1, 15, 'Bandipora', '', 'Active'),
(162, 1, 15, 'Baramulla', '', 'Active'),
(163, 1, 15, 'Badgam', '', 'Active'),
(164, 1, 15, 'Doda', '', 'Active'),
(165, 1, 15, 'Jammu', '', 'Active'),
(166, 1, 15, 'Kargil', '', 'Active'),
(167, 1, 15, 'Poonch', '', 'Active'),
(168, 1, 16, 'Bokaro', '', 'Active'),
(169, 1, 16, 'Chalra', '', 'Active'),
(170, 1, 16, 'Dhanbad', '', 'Active'),
(171, 1, 16, 'Dumka', '', 'Active'),
(172, 1, 16, 'Gumla', '', 'Active'),
(173, 1, 16, 'Godda', '', 'Active'),
(174, 1, 17, 'Bagalokot', '', 'Active'),
(175, 1, 17, 'Bellary', '', 'Active'),
(176, 1, 17, 'Belgaum', '', 'Active'),
(177, 1, 17, 'Bidar', '', 'Active'),
(178, 1, 17, 'Chikkaballapur', '', 'Active'),
(179, 1, 17, 'Chitradurga', '', 'Active'),
(180, 1, 17, 'Kodagu', '', 'Active'),
(181, 1, 17, 'Hassan', '', 'Active'),
(182, 1, 18, 'Kolar', '', 'Active'),
(183, 1, 17, 'Gulbarga', '', 'Active'),
(184, 1, 17, 'Chamrajnagar', '', 'Active'),
(185, 1, 17, 'Mysore', '', 'Active'),
(187, 1, 17, 'Mandya', '', 'Active'),
(188, 1, 17, 'Raichur', '', 'Active'),
(189, 1, 17, 'Shimoga', '', 'Active'),
(190, 1, 17, 'Tumkur', '', 'Active'),
(191, 1, 17, 'Udupi', '', 'Active'),
(192, 1, 17, 'Uttara', '', 'Active'),
(193, 1, 17, 'yadgir', '', 'Active'),
(194, 1, 17, 'Haveri', '', 'Active'),
(195, 1, 18, 'Alappuzha', '', 'Active'),
(196, 1, 18, 'Ernakulam', '', 'Active'),
(197, 1, 18, 'Idukki', '', 'Active'),
(198, 1, 18, 'Kannur', '', 'Active'),
(199, 1, 18, 'Kasargod', '', 'Active'),
(200, 1, 18, 'Kollam', '', 'Active'),
(201, 1, 18, 'Kottayam', '', 'Active'),
(202, 1, 18, 'Kozhikode', '', 'Active'),
(203, 1, 18, 'Malappuram', '', 'Active'),
(204, 1, 18, 'Palakkad', '', 'Active'),
(205, 1, 18, 'Thrissur', '', 'Active'),
(206, 1, 24, 'Dimapur', '', 'Active'),
(207, 1, 24, 'Kiphire', '', 'Active'),
(208, 1, 24, 'Kohima', '', 'Active'),
(209, 1, 19, 'Longleng', '', 'Active'),
(210, 1, 24, 'Peren', '', 'Active'),
(211, 1, 24, 'Phek', '', 'Active'),
(212, 1, 24, 'Tuensang', '', 'Active'),
(213, 1, 24, 'Wokha', '', 'Active'),
(214, 1, 25, 'Angul', '', 'Active'),
(215, 1, 25, 'Beudh', '', 'Active'),
(216, 1, 25, 'Bhadrak', '', 'Active'),
(217, 1, 25, 'Bargarh', '', 'Active'),
(218, 1, 25, 'Cuttack', '', 'Active'),
(219, 1, 25, 'Ganjam', '', 'Active'),
(220, 1, 25, 'Gajapati', '', 'Active'),
(221, 1, 25, 'Puri', '', 'Active'),
(222, 1, 26, 'Amritsar', '', 'Active'),
(223, 1, 26, 'Barnala', '', 'Active'),
(224, 1, 26, 'Bathinda', '', 'Active'),
(225, 1, 26, 'Faridkot', '', 'Active'),
(226, 1, 26, 'Fazika', '', 'Active'),
(227, 1, 26, 'Gurdaspur', '', 'Active'),
(228, 1, 26, 'Hoshiarpur', '', 'Active'),
(229, 1, 26, ' Moga', '', 'Active'),
(230, 1, 62, 'Karaikal', '', 'Active'),
(231, 1, 62, 'Mahe', '', 'Active'),
(232, 1, 62, 'Yanam', '', 'Active'),
(233, 1, 27, 'Ajmer', '', 'Active'),
(234, 1, 27, 'Alwar', '', 'Active'),
(235, 1, 27, 'Bikaner', '', 'Active'),
(236, 1, 27, 'Baran', '', 'Active'),
(237, 1, 27, 'Jaipur', '', 'Active'),
(238, 1, 27, 'Sirohi', '', 'Active'),
(239, 1, 27, 'Sikar', '', 'Active'),
(240, 1, 29, 'Ariyalur', '', 'Active'),
(241, 1, 29, 'Coimbatore', '', 'Active'),
(242, 1, 29, 'Cuddalore', '', 'Active'),
(243, 1, 29, 'Dharmapuri', '', 'Active'),
(244, 1, 29, 'Dindigul', '', 'Active'),
(245, 1, 29, 'Erode', '', 'Active'),
(246, 1, 29, 'Kanchipuram', '', 'Active'),
(247, 1, 29, 'Kanyakumari', '', 'Active'),
(248, 1, 29, 'Karur', '', 'Active'),
(249, 1, 29, 'Krishnagiri', '', 'Active'),
(250, 1, 29, 'Madurai', '', 'Active'),
(251, 1, 31, 'Dhalai', '', 'Active'),
(252, 1, 31, 'Gomati', '', 'Active'),
(253, 1, 31, 'Khowai', '', 'Active'),
(254, 1, 31, 'North Tripura', '', 'Active'),
(255, 1, 31, 'Unokoti', '', 'Active'),
(256, 1, 31, 'West Tripura', '', 'Active'),
(257, 1, 30, 'Adilabad', '', 'Active'),
(258, 1, 30, 'Karimnagar', '', 'Active'),
(259, 1, 30, 'Khammam', '', 'Active'),
(260, 1, 30, 'Mahbubnagar', '', 'Active'),
(261, 1, 30, 'Medak', '', 'Active'),
(262, 1, 30, 'Nalgonda', '', 'Active'),
(263, 1, 30, 'Nizamabad', '', 'Active'),
(264, 1, 30, 'Warangal', '', 'Active'),
(265, 1, 32, 'Agra', '', 'Active'),
(266, 1, 32, 'Aligarh', '', 'Active'),
(267, 1, 32, 'Allahabad', '', 'Active'),
(268, 1, 32, 'Ambedkar Nagar', '', 'Active'),
(269, 1, 32, 'Bagpat', '', 'Active'),
(270, 1, 32, 'Bahraich', '', 'Active'),
(271, 1, 32, 'Ballia', '', 'Active'),
(272, 1, 32, 'Fatehpur', '', 'Active'),
(273, 1, 32, 'Gonda', '', 'Active'),
(274, 1, 32, 'Hardoi', '', 'Active'),
(275, 1, 32, 'Jhansi', '', 'Active'),
(276, 1, 33, 'Almora', '', 'Active'),
(277, 1, 33, 'Bageshwar', '', 'Active'),
(278, 1, 33, 'Chamoli', '', 'Active'),
(279, 1, 33, 'Champawat', '', 'Active'),
(280, 1, 33, 'Haridwar', '', 'Active'),
(281, 1, 33, 'Rudraprayag', '', 'Active'),
(282, 1, 34, 'Nadia', '', 'Active'),
(283, 1, 34, 'Bankura', '', 'Active'),
(284, 1, 34, 'Bardhaman', '', 'Active'),
(285, 1, 34, 'Birbhum', '', 'Active'),
(286, 1, 34, 'Cooch Behar', '', 'Active'),
(287, 1, 34, 'Dakshin Dinajpur', '', 'Active'),
(288, 1, 34, 'Hooghly', '', 'Active'),
(289, 1, 34, 'Maldah', '', 'Active'),
(290, 1, 34, 'Purullia', '', 'Active'),
(291, 1, 17, 'Puttur', 'Puttur city', 'Active'),
(292, 4, 66, 'Harare', 'Harare is the capital of Zimbabwe. On the edge of landscaped Harare Gardens, the National Gallery of Zimbabwe has a large collection of African contemporary art and traditional pieces like baskets, textiles, jewelry and musical instruments. The unusual granite formation Epworth Balancing Rocks is southeast of the city. Wildlife such as zebras and giraffes roam Mukuvisi Woodlands, which has bike paths and a bird park.', 'Active'),
(293, 4, 66, 'Chitungwiza', 'Chitungwiza is an urban centre and town of Harare Province in Zimbabwe.As of the 2022 census, Chitungwiza had a population of 371,244. There are two main highways which connect the city to Harare namely Seke road and Chitungwiza road. The Chitungwiza Aquatic Complex, built in 1995 for the All Africa Games, is no longer functional, and serves as a music and church venue.', 'Active'),
(294, 4, 66, 'Epworth', 'Epworth is located about twelve kilometres from the Harare city centre. It is a high-density dormitory town administered by the Epworth Local Board.[2] It is bisected by a stream into two parts. The Balancing Rocks found in the northern approaches of the town are famous, and are featured on all bank notes issued by the Reserve Bank of Zimbabwe.', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(10) NOT NULL,
  `country` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country`, `description`, `status`) VALUES
(1, 'India', 'India, officially the Republic of India, is a country in South Asia. It became the world\'s most populous country in 2023, with a current population of over 1.425 billion.', 'Active'),
(4, 'Zimbabwe', 'Zimbabwe is a landlocked country in southern Africa known for its dramatic landscape and diverse wildlife, much of it within parks, reserves and safari areas. On the Zambezi River, Victoria Falls make a thundering 108m drop into narrow Batoka Gorge, where there’s white-water rafting and bungee-jumping. Downstream are Matusadona and Mana Pools national parks, home to hippos, rhinos and birdlife.', 'Active'),
(5, 'South Africa', 'South Africa is a country on the southernmost tip of the African continent, marked by several distinct ecosystems. Inland safari destination Kruger National Park is populated by big game. The Western Cape offers beaches, lush winelands around Stellenbosch and Paarl, craggy cliffs at the Cape of Good Hope, forest and lagoons along the Garden Route, and the city of Cape Town, beneath flat-topped Table Mountain.', 'Active'),
(6, 'Zambia', 'Zambia, in southern Africa, is a landlocked country of rugged terrain and diverse wildlife, with many parks and safari areas. On its border with Zimbabwe is famed Victoria Falls – indigenously called Mosi-oa-Tunya, or \"Smoke That Thunders” – plunging a misty 108m into narrow Batoka Gorge. Spanning the Zambezi River just below the falls is Victoria Falls Bridge, a spectacular viewpoint.', 'Active'),
(7, 'Mozambique', 'Mozambique is a southern African nation whose long Indian Ocean coastline is dotted with popular beaches like Tofo, as well as offshore marine parks. In the Quirimbas Archipelago, a 250km stretch of coral islands, mangrove-covered Ibo Island has colonial-era ruins surviving from a period of Portuguese rule. The Bazaruto Archipelago farther south has reefs which protect rare marine life including dugongs. ', 'Active'),
(8, 'Botswana', 'Botswana, a landlocked country in Southern Africa, has a landscape defined by the Kalahari Desert and the Okavango Delta, which becomes a lush animal habitat during the seasonal floods. The massive Central Kalahari Game Reserve, with its fossilized river valleys and undulating grasslands, is home to numerous animals including giraffes, cheetahs, hyenas and wild dogs.', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `address` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `customer_type` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `address`, `country_id`, `state_id`, `city_id`, `pincode`, `contact_no`, `mobile_no`, `email_id`, `password`, `customer_type`, `status`) VALUES
(9, 'Johannes', 'Belvedere', 4, 66, 292, '024', '0776792078', '116792078', 'tmu11dhara8@gmail.com', 'tmudhara', 'Home Collectors', 'Active'),
(10, 'B Mutisi', '741 Chimurenga \r\nRoad Off Trojan Road, Bindura', 4, 66, 293, '00000', '0773234784', '0333234784', 'bmu11tisi@gmail.com', '123456789', 'Gallery Collectors', 'Active'),
(11, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 4, 66, 292, '589674', '78945612311', '4494561230', 'kol11yan@gmail.com', 'kolyan@gmail.com', 'Trophy Hunters', 'Active'),
(12, 'Shruthi', '5th floor, Dyna gate', 4, 66, 292, '789456', '3698527410', '8581158224', 'shruthi@gmail.com', 'shruthi', 'Home Collectors', 'Active'),
(17, 'Shiva prasad', 'Marcera house, Bale honnur', 4, 66, 293, '478569', '0258741699', '9638527410', 'studentprojects.live@gmail.com', 'studentprojects', 'Investors', 'Active'),
(18, 'Josh A', 'Hash Gate, 3rd floor, Plaza road', 4, 66, 292, '589674', '8256343', '9986051111', 'josha@gmail.com', 'josha', 'Trophy Hunters', 'Active'),
(21, 'Madhara', 'test address, test city', 4, 66, 292, '859674', '225489987', '2276792078', 'tmudha22@gmail.com', 'tmudhara8', 'Trophy Hunters', 'Active'),
(23, 'Ganesh', '5th floor,\r\nKambi coloney', 1, 17, 174, '589674', '8529637410', '9876541230', 'ganesh@gmail.com', 'ganeshganesh', 'Customer', 'Active'),
(24, 'Srujan kumar', 'Vilas road', 1, 17, 185, '589674', '8529637410', '9874563210', 'srujankumar@gmail.com', 'srujankumar', 'Collector', 'Active'),
(25, 'Ramya kumari', 'Jain colony', 1, 8, 54, '589674', '8529637410', '7894561230', 'ramyakumari@gmail.com', 'ramyakumari', 'Customer', 'Active'),
(26, 'Vilasith kumar', 'Signature land,\r\nKempegowda colony', 1, 17, 175, '589674', '8529637410', '9638527410', 'vilashithkumar@gmail.com', 'vilashithkumar', 'Customer', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `produce`
--

CREATE TABLE `produce` (
  `produce_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `produce`
--

INSERT INTO `produce` (`produce_id`, `category_id`, `produce`, `description`, `img`, `status`) VALUES
(217, 29, 'Stone carving', 'Stone carving is an activity where pieces of rough natural stone are shaped by the controlled removal of stone. Owing to the permanence of the material, stone work has survived which was created during our prehistory or past time.\r\n\r\nWork carried out by paleolithic societies to create stone tools is more often referred to as knapping. Stone carving that is done to produce lettering is more often referred to as lettering. The process of removing stone from the earth is called mining or quarrying.', '1953699216intro_02_Zimbabwe_stone_sculpture (1).jpg', 'Active'),
(218, 29, 'Bronze casting', 'Bronze is the most popular metal for cast metal sculptures; a cast bronze sculpture is often called simply \"a bronze\". It can be used for statues, singly or in groups, reliefs, and small statuettes and figurines, as well as bronze elements to be fitted to other objects such as furniture. It is often gilded to give gilt-bronze or ormolu.', '19779006591 (1).jpg', 'Active'),
(219, 29, 'Wood carving', 'Wood carving is a form of woodworking by means of a cutting tool (knife) in one hand or a chisel by two hands or with one hand on a chisel and one hand on a mallet, resulting in a wooden figure or figurine, or in the sculptural ornamentation of a wooden object. The phrase may also refer to the finished product, from individual sculptures to hand-worked mouldings composing part of a tracery.', '13708805031 (1).jpg', 'Active'),
(220, 29, 'Clay firing', 'Firing is the process of bringing clay and glazes up to a high temperature. The final aim is to heat the object to the point that the clay and glazes are \"mature\"—that is, that they have reached their optimal level of melting.', '150521700920399b9722ee7bc140fb7df79342df05.jpg', 'Active'),
(221, 28, 'Modern', 'Modernism in art is considered the art that was produced during the period between 1860 and 1970. It is a radical way of thinking by the artists of modern-day and age, with no boundaries set by the traditional method holding their creative expression back.', '15714894691.jpg', 'Active'),
(222, 28, 'Impression', 'This art form originated in Paris in the late 19th century. Some of the features of Impressionism include the use of common and ordinary objects, thin brush strokes, and unusual angles.\r\n', '2394861372 (1).jpg', 'Active'),
(223, 28, ' Abstract Art', 'Any artistic expression of reality that is illustrated but not in its truest form can be considered as an abstract form of art. It is the true product of radical thought.', '19920856223.jpg', 'Active'),
(224, 28, 'Expression', 'The abstract style of art takes on many forms and ‘expressionism’ is one of them. The overflow of human emotions is portrayed from the artist’s point of view.', '12882291194.jpg', 'Active'),
(225, 30, 'Furniture', 'An antique furniture is a valuable interior decorations of old age. Frequently its age, uniqueness, condition, utility, or any other unique features makes a furniture piece appealing as a collectors’ item, and so called an “antique”.', '20380591001 (1).jpg', 'Active'),
(226, 30, 'Jewelry', 'Antique jewellery is jewellery which has hit an age of a hundred years or even more which makes it a witness of history. It’s commonly employed for second hand jewelry and for jewellery produced in earlier (style-)periods and not always pre-worn jewellery. It isn’t a dequalifying designation as numerous items of antique jewellery usually feature fine craftsmanship and superior quality gemstones, and also one-of-a-kind items. Antique jewellery consists of numerous years or eras. All of them has numerous different styles. These periods can include Early Victorian, Georgian, Mid-Victorian, Late Victorian, Crafts and arts era, Edwardian, Art Nouveau, Retro and Art Deco.', '9619211081 (1).jpg', 'Active'),
(227, 30, 'Clocks', 'Just as the name suggests, this object refers to mechanical clocks which were made over a hundred years ago. However, mechanical clocks have carried on to be made well into the twentieth century and still being manufactured these days.', '19944561411 (1).jpg', 'Active'),
(228, 30, 'Kitchenware', 'Aged or historic kitchen items go by many different labels from “culinary antiques” to “vintage kitchenalia”. No matter whether they’re ancient or mid-twentieth century “retro”, nearly all old cooking, serving, as well as storage objects attract a few collector wherever.', '9856791871 (1).jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(10) NOT NULL,
  `artist_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `variety_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `img_1` varchar(100) NOT NULL,
  `img_2` varchar(100) NOT NULL,
  `img_3` varchar(100) NOT NULL,
  `img_4` varchar(100) NOT NULL,
  `img_5` varchar(100) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `quantity_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `uploaded_date` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `artist_id`, `category_id`, `produce_id`, `variety_id`, `title`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `quantity`, `quantity_type`, `description`, `uploaded_date`, `status`) VALUES
(11, 4, 29, 219, 641, 'The African Elephant', '1059925994brass-elephant-and-tree-380x300 (1).jpg', '1207775161brass-elephant-and-tree-380x300 (1).jpg', '1415644871brass-elephant-and-tree-380x300 (1).jpg', '802346074brass-elephant-and-tree-380x300 (1).jpg', '101569391brass-elephant-and-tree-380x300 (1).jpg', 298.00, 'Units', 'This Stone Elephant is handcrafted by the Shona artisans in Zimbabwe. Elephants are a symbol of Wisdom, Power, Loyalty, Intelligence, Strength, and Solitude. The elephant has a positive symbolic meaning all over the world and is considered a symbol of good luck when its trunk is in the upright position.', '2023-01-30', 'Active'),
(12, 5, 29, 219, 637, 'Naayaab Craft Elegant Look Swan Pair Sculpture', '20930398skulpture.webp', '', '', '', '', 100.00, 'Units', '[SWAN PEACE IS KIND]: Swans strictly observe monogamy. If one of them dies, another person does not eat nor drink or sleep, and suicide for love. Therefore, people likened the swan to a symbol of faithful love. [STYLISH DECORATIVE]: Accent for any room decor Great gift for family, friends, neighbors, and acquaintances. Swan ornaments meaning rich, mainly belong to the meaning of beautiful love. [WONDERFUL DECORATION ORNAMENTS]: This lifelike figurine will increase more fun and vitality when you put it in your living room, Bedroom, and office. Swan couple in the long river of a life-dependent cruise, A symbol of good love. [SLIGHTLY DIFFERENCE FROM PICTURE]: Each item was purely handmade, so there will be a slight difference in shape, weight, and color details from the picture, which made each craft unique. [PERFECT GIFT]: It will be a perfect gift for mom, wife, best friend, teacher, or coach on Christmas, birthday, anniversary, wedding, Mother\'s day, valentines day, teachers day or just sent as a surprise gift for that special one in your life to remind her how much you care!', '2023-04-23', 'Active'),
(13, 6, 29, 219, 638, 'Baldina T Chip Carving', '472174311chip-carving-geometric-patterns-to-draw-and-chip-out-of-wood-original-imag4zryuqaetnup.webp', '', '', '', '', 86.00, 'Units', '\r\nChip Carving is the art of removing small sections of wood from a single piece of timber, usually to form geometric patterns. Finished pieces can be very intricate and complex but amazing results can be achieved surprisingly easily with the right guidance. Unlike many types of woodworking, chip carving requires very few tools, usually just two knives, and is a wonderful way too decorate all manner of existing objects including boxes, plates and furniture. The author guides the reader through the process of creating 15 distinctive projects. The necessary stages are explained with the use of detailed step-by-step photographs and accompanying text. The author also explains how to go about planning and designing each project in preparation for the actual carving process. . included are 15 simple step-by-step solid-point projects suitable for the absolute beginner. . there is also useful information on equipment and techniques, to guide you though every step of the way. . whether you wish to decorate a wooden bangle or produce a . pleasing work of art, you\'ll find all you need to know to help you achieve your goal. AUTHOR: Tatiana Baldina is a professional woodcarving artist who lives and works in Russia. She specialises in chip carving and chose to study the subject as part of her Applied Fine Arts degree at the Volga Regional State University. After graduating, Tatiana went on to create many of her own original pieces, she also worked for several companies producing carved boxes and other items for the home. Tatiana is a Laureate of The International Association of the Creative Professions, Vatikam, France. She has worked as a freelance woodcarver since 2014. SELLING POINTS: . Templates provided for each design, along with detailed instructions on how to draw each project . Only a few basic tools are needed to create wonderfully decorated objects . Suitable for both novice and experienced chip carvers . Includes 15 chip carving projects that vary in complexity 700 photographs', '2023-04-23', 'Active'),
(15, 12, 28, 221, 645, 'Great Art Set Of Five Modern Art', '1844673044paint.webp', '', '', '', '', 7.00, 'Units', 'Great Art Set Of 5 Modern Art Nature Scenery 3d Framed Wall Painting For Home Decoration , Living Room , Office , Hall Digital Reprint 30 inch x 17 inch Painting', '2023-05-21', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_bill`
--

CREATE TABLE `product_purchase_bill` (
  `product_purchase_bill_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `customer_address` text NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `customer_contact_number` varchar(15) NOT NULL,
  `purchase_date` date NOT NULL,
  `status` varchar(10) NOT NULL,
  `payment_type` varchar(25) NOT NULL,
  `payment_description` text NOT NULL,
  `artist_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product_purchase_bill`
--

INSERT INTO `product_purchase_bill` (`product_purchase_bill_id`, `customer_id`, `country_id`, `state_id`, `city_id`, `customer_name`, `customer_address`, `pincode`, `customer_contact_number`, `purchase_date`, `status`, `payment_type`, `payment_description`, `artist_id`) VALUES
(56, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Card Payment', 'Card type - VISA , Card number - 1234567890123456 ,  CVV number - 158', 0),
(57, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Cash on delivery', 'Card type -  , Card number -  ,  CVV number - ', 0),
(58, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Card Payment', '', 0),
(59, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Card Payment', '[object Object]', 0),
(60, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Card Payment', '', 0),
(61, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Cash on delivery', '', 0),
(62, 11, 4, 66, 292, 'Kolyan', '5th floor,\r\nTeenera road,\r\nBangalore', 'Kolyan', '7894561230', '2023-04-02', 'Active', 'Online Payment', '{\"id\":\"2YT49226609496901\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"14F57561LF779654R\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-02T16:28:49Z\",\"update_time\":\"2023-04-02T16:28:49Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-02T16:28:38Z\",\"update_time\":\"2023-04-02T16:28:49Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/2YT49226609496901\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(63, 0, 4, 66, 292, 'Raj shankar', '5th floor,\r\nGate plaza', '547896', '9874563210', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"2W9898280J7041443\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"2MV271747D2079002\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T08:25:15Z\",\"update_time\":\"2023-04-23T08:25:15Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T08:25:03Z\",\"update_time\":\"2023-04-23T08:25:15Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/2W9898280J7041443\",\"rel\":\"self\",\"method\":\"GET\"}]}', 5),
(64, 12, 4, 66, 292, 'Shruthi', '5th floor, Dyna gate', '789456', '9638527410', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"0SS51565YT843614N\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"4.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"8E294865VJ4419818\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"4.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T10:38:26Z\",\"update_time\":\"2023-04-23T10:38:26Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T10:37:39Z\",\"update_time\":\"2023-04-23T10:38:26Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/0SS51565YT843614N\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(65, 12, 4, 66, 292, 'Shruthi', '5th floor, Dyna gate', '789456', '9638527410', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"11Y54649VV966420A\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"4.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"44402284AJ555305E\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"4.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T11:07:05Z\",\"update_time\":\"2023-04-23T11:07:05Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T11:05:31Z\",\"update_time\":\"2023-04-23T11:07:05Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/11Y54649VV966420A\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(66, 12, 4, 66, 292, 'Shruthi', '5th floor, Dyna gate', '789456', '9638527410', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"6RD57354LT4005442\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"5.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"6UN355568T6153641\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"5.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T12:24:41Z\",\"update_time\":\"2023-04-23T12:24:41Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T12:24:10Z\",\"update_time\":\"2023-04-23T12:24:41Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/6RD57354LT4005442\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(67, 12, 4, 66, 292, 'Shruthi', '5th floor, Dyna gate', '789456', '9638527410', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"20E09254VT942605L\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"25.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"63R028284K4437526\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"25.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T13:00:56Z\",\"update_time\":\"2023-04-23T13:00:56Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T13:00:33Z\",\"update_time\":\"2023-04-23T13:00:56Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/20E09254VT942605L\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(68, 12, 4, 66, 292, 'Shruthi', '5th floor, Dyna gate', '789456', '9638527410', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"7RA536804S2393214\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"50.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"689634532C451184Y\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"50.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T13:03:01Z\",\"update_time\":\"2023-04-23T13:03:01Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T13:02:48Z\",\"update_time\":\"2023-04-23T13:03:01Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/7RA536804S2393214\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(69, 0, 4, 66, 292, 'Shiva prasad', 'Akash nagar', '589674', '9876541203', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"0AR95117D8965633X\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"5.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"7E416480WE3422537\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"5.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T13:09:11Z\",\"update_time\":\"2023-04-23T13:09:11Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T13:08:58Z\",\"update_time\":\"2023-04-23T13:09:11Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/0AR95117D8965633X\",\"rel\":\"self\",\"method\":\"GET\"}]}', 6),
(70, 0, 4, 66, 292, 'Shiva prasad', 'Akash nagar', '589674', '9876541203', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"1H739266C15532641\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"5.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"31811835U1826144F\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"5.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T13:26:35Z\",\"update_time\":\"2023-04-23T13:26:35Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T13:26:04Z\",\"update_time\":\"2023-04-23T13:26:35Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/1H739266C15532641\",\"rel\":\"self\",\"method\":\"GET\"}]}', 6),
(71, 12, 4, 66, 292, 'Shruthi', '5th floor, Dyna gate', '789456', '9638527410', '2023-04-23', 'Active', 'Online Payment', '{\"id\":\"9X801929B80147245\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"15.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"5ML38366L8104935H\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"15.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-23T13:32:18Z\",\"update_time\":\"2023-04-23T13:32:18Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-23T13:31:43Z\",\"update_time\":\"2023-04-23T13:32:18Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/9X801929B80147245\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(72, 0, 4, 66, 292, 'tmudhara', 'test address', '748596', '0776792078', '2023-04-25', 'Active', 'Online Payment', '{\"id\":\"8NP06584WL6122712\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"0RC70817EV2070530\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-04-25T19:54:09Z\",\"update_time\":\"2023-04-25T19:54:09Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-04-25T19:53:44Z\",\"update_time\":\"2023-04-25T19:54:09Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8NP06584WL6122712\",\"rel\":\"self\",\"method\":\"GET\"}]}', 8),
(73, 24, 1, 17, 185, 'Srujan kumar', 'Vilas road', '589674', '9874563210', '2023-05-21', 'Active', 'Online Payment', '{\"id\":\"8VV14087B9892714W\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2500.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"6LW90709F97139056\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2500.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-05-20T23:09:55Z\",\"update_time\":\"2023-05-20T23:09:55Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-05-20T23:08:22Z\",\"update_time\":\"2023-05-20T23:09:55Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8VV14087B9892714W\",\"rel\":\"self\",\"method\":\"GET\"}]}', 0),
(74, 0, 1, 8, 54, 'Balawant kumar', 'Periya house', '589674', '9874563210', '2023-05-21', 'Active', 'Online Payment', '{\"id\":\"7UB46062LR526964H\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2520.00\"},\"payee\":{\"email_address\":\"sb-ag4js20865097@business.example.com\",\"merchant_id\":\"PNYSKLQZMJ5M4\"},\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"1SP40953Y20138930\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2520.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"create_time\":\"2023-05-21T00:25:28Z\",\"update_time\":\"2023-05-21T00:25:28Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fxlzi25422520@business.example.com\",\"payer_id\":\"MYBU2BDZE2X5J\",\"address\":{\"country_code\":\"US\"}},\"create_time\":\"2023-05-21T00:25:06Z\",\"update_time\":\"2023-05-21T00:25:28Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/7UB46062LR526964H\",\"rel\":\"self\",\"method\":\"GET\"}]}', 11),
(75, 0, 1, 29, 27, 'Nakkiran kumar', 'Balaji road', '589674', '7894561230', '2023-05-21', 'Active', 'Cash on delivery', '', 12);

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_record`
--

CREATE TABLE `product_purchase_record` (
  `purchase_record_id` int(10) NOT NULL,
  `product_purchase_bill_id` int(10) NOT NULL,
  `selling_prod_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL,
  `artist_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product_purchase_record`
--

INSERT INTO `product_purchase_record` (`purchase_record_id`, `product_purchase_bill_id`, `selling_prod_id`, `customer_id`, `quantity`, `cost`, `status`, `artist_id`) VALUES
(86, 56, 12, 11, 1, 100.00, 'Active', 0),
(87, 57, 12, 11, 1, 100.00, 'Active', 0),
(88, 58, 12, 11, 1, 100.00, 'Active', 0),
(89, 59, 12, 11, 1, 100.00, 'Active', 0),
(90, 59, 13, 11, 1, 250.00, 'Active', 0),
(91, 60, 12, 11, 2, 100.00, 'Active', 0),
(92, 61, 12, 11, 2, 1.00, 'Active', 0),
(93, 62, 12, 11, 1, 1.00, 'Active', 0),
(94, 62, 13, 11, 1, 2.00, 'Active', 0),
(95, 0, 12, 0, 20, 1.00, 'Pending', 4),
(96, 0, 12, 11, 1, 1.00, 'Pending', 0),
(97, 63, 12, 0, 1, 1.00, 'Active', 5),
(98, 0, 13, 17, 5, 2.00, 'Pending', 0),
(99, 64, 13, 12, 2, 2.00, 'Active', 0),
(100, 65, 13, 12, 2, 2.00, 'Active', 0),
(101, 66, 12, 12, 5, 1.00, 'Active', 0),
(102, 67, 12, 12, 5, 1.00, 'Active', 0),
(103, 67, 13, 12, 10, 2.00, 'Active', 0),
(104, 68, 12, 12, 10, 1.00, 'Active', 0),
(105, 68, 13, 12, 20, 2.00, 'Active', 0),
(106, 69, 12, 0, 3, 1.00, 'Active', 6),
(107, 70, 12, 0, 1, 1.00, 'Active', 6),
(108, 70, 13, 0, 1, 2.00, 'Active', 6),
(109, 71, 12, 12, 15, 1.00, 'Active', 0),
(110, 0, 12, 12, 1, 1.00, 'Pending', 0),
(111, 72, 12, 0, 1, 1.00, 'Active', 8),
(112, 73, 14, 24, 10, 250.00, 'Active', 0),
(113, 74, 15, 0, 10, 250.00, 'Active', 11),
(114, 75, 15, 0, 1, 250.00, 'Active', 12);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order`
--

CREATE TABLE `purchase_order` (
  `purchase_order_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `artist_id` int(10) NOT NULL,
  `purchase_order_date` date NOT NULL,
  `purchase_order_time` time NOT NULL,
  `purchase_amt` float(10,2) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `purchase_order`
--

INSERT INTO `purchase_order` (`purchase_order_id`, `product_id`, `purchase_request_id`, `customer_id`, `artist_id`, `purchase_order_date`, `purchase_order_time`, `purchase_amt`, `quantity`, `status`) VALUES
(19, 11, 32, 9, 4, '2023-01-30', '12:57:20', 230.00, 1.00, 'Pending'),
(20, 11, 34, 11, 4, '2023-04-02', '06:44:16', 4.00, 2.00, 'Paid'),
(21, 12, 35, 12, 5, '2023-04-23', '10:11:58', 2500.00, 1.00, 'Paid'),
(22, 12, 36, 12, 5, '2023-04-23', '10:18:30', 5000.00, 1.00, 'Paid'),
(23, 13, 47, 12, 6, '2023-04-23', '04:50:40', 2500.00, 2.00, 'Paid'),
(24, 13, 48, 12, 6, '2023-04-23', '05:02:44', 6000.00, 5.00, 'Paid'),
(25, 13, 52, 12, 6, '2023-04-23', '07:42:01', 250.00, 5.00, 'Paid'),
(26, 14, 53, 22, 8, '2023-04-25', '09:45:46', 2000.00, 5.00, 'Pending'),
(27, 14, 54, 22, 8, '2023-04-25', '09:48:06', 5000.00, 3.00, 'Paid'),
(28, 15, 56, 26, 12, '2023-05-21', '03:01:23', 5000.00, 3.00, 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order_bill`
--

CREATE TABLE `purchase_order_bill` (
  `purchase_order_bill_id` int(10) NOT NULL,
  `purchase_order_id` int(10) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `payment_description` text NOT NULL,
  `paid_date` date NOT NULL,
  `paid_amt` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `purchase_order_bill`
--

INSERT INTO `purchase_order_bill` (`purchase_order_bill_id`, `purchase_order_id`, `payment_type`, `payment_description`, `paid_date`, `paid_amt`, `status`) VALUES
(15, 20, '', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-02', 4.00, 'Active'),
(16, 21, '', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-23', 2500.00, 'Active'),
(17, 22, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-23', 5000.00, 'Active'),
(18, 24, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-23', 6000.00, 'Active'),
(19, 23, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-23', 2500.00, 'Active'),
(20, 23, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-23', 2500.00, 'Active'),
(21, 25, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-23', 250.00, 'Active'),
(22, 27, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-04-25', 5000.00, 'Active'),
(23, 28, 'Paypal', 'Card Holder name:  Card Number:  Expiry date:  CVV No.', '2023-05-21', 5000.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_request`
--

CREATE TABLE `purchase_request` (
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `request_date` date NOT NULL,
  `request_date_expire` date NOT NULL,
  `note` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `purchase_request`
--

INSERT INTO `purchase_request` (`purchase_request_id`, `customer_id`, `product_id`, `quantity`, `request_date`, `request_date_expire`, `note`, `status`) VALUES
(32, 9, 11, 1.00, '2023-01-30', '2023-02-06', 'Do you have shipping facilities outside Zimbabwe', 'Active'),
(33, 10, 11, 2.00, '2023-03-01', '2023-03-08', 'retrytuyiuoipo[p][][poiuytre546576', 'Pending'),
(34, 11, 11, 2.00, '2023-04-02', '2023-04-09', 'New road', 'Paid'),
(35, 12, 12, 1.00, '2023-04-23', '2023-04-30', 'Send quotation', 'Paid'),
(36, 12, 12, 1.00, '2023-04-23', '2023-04-30', 'new', 'Paid'),
(48, 12, 13, 5.00, '2023-04-23', '2023-04-30', 'send qyuote', 'Paid'),
(49, 12, 12, 10.00, '2023-04-23', '2023-04-30', 'This is tes note', 'Pending'),
(50, 12, 13, 3.00, '2023-04-23', '2023-04-30', 'test', 'Pending'),
(51, 12, 13, 5.00, '2023-04-23', '2023-04-30', 'hello', 'Pending'),
(52, 12, 13, 5.00, '2023-04-23', '2023-04-30', 'Kindly send quotation for 5 units', 'Paid'),
(56, 26, 15, 3.00, '2023-05-21', '2023-05-28', 'new', 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `selling_product`
--

CREATE TABLE `selling_product` (
  `selling_prod_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_description` text NOT NULL,
  `product_img1` varchar(100) NOT NULL,
  `product_img2` varchar(100) NOT NULL,
  `product_img3` varchar(100) NOT NULL,
  `product_img4` varchar(100) NOT NULL,
  `product_img5` varchar(100) NOT NULL,
  `quantity_type` varchar(50) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `selling_product`
--

INSERT INTO `selling_product` (`selling_prod_id`, `category_id`, `product_name`, `product_description`, `product_img1`, `product_img2`, `product_img3`, `product_img4`, `product_img5`, `quantity_type`, `cost`, `status`) VALUES
(12, 32, 'Cave Stone Self Adhesive', 'Model Name\r\nL-Cave Stone\r\nModel ID\r\nL-Cave Stone', '1023914820Cave Stone Self Adhesive.webp', '1980644366', '505088602', '1848077963', '508836509', 'Piece', 1500.00, 'Active'),
(13, 32, 'Stone Bracelet', 'Lakshyagems Stone Bracelet', '211165327563a9f3777632413f4.avif', '222070356', '1118119568', '881964716', '687614299', 'Piece', 2200.00, 'Active'),
(14, 31, 'Seven Running horses', 'saf 7 Running horses Vastu UV textured Digital Reprint 14 inch x 11 inch Painting  (With Frame)\r\nFrame Included\r\nW x H: 11 inch x 14 inch\r\nType: Digital Reprint\r\nServices\r\nCash on Delivery available?\r\nSeller\r\nSAF4.5', '92513473611-1-sanfk173-saf-original-imagm8ysu4pjcnnx.webp', '', '', '', '', 'Piece', 250.00, 'Active'),
(15, 31, 'UV textured Large Panel P', 'General\r\nModel Number\r\nSANFLL35078\r\nModel Name\r\nUV textured 6MM MDF Premium Large Panel\r\nFrame Included\r\nNo\r\nPack of\r\n5\r\nSales Package\r\nSet of 5 Large Panel Painting\r\nFrame Color\r\nMulticolor\r\nDimensions\r\nWidth\r\n24 inch\r\nHeight\r\n40 inch', '198290541524-5-sanfll35078-saf-original-imagznmg22brgyga.webp', '', '', '', '', 'Piece', 250.00, 'Active'),
(16, 31, 'Rainbow Arts Rainbow Arts', 'Rainbow Arts Rainbow Arts Modern Art Framed Paintings for Home Living room and Bedroom - Wall Paintings with Frame - Floral Print Wall Art Frames - Floral Paintings Digital Reprint 14 inch x 11 inch Painting  (With Frame, Pack of 12)', '77652379211-5-ra1031-rainbow-arts-original-imag7wmz78mfgesu.webp', '', '', '', '', 'Dozen', 5000.00, 'Active'),
(17, 33, 'Khamma Ghanni Handicrafts', 'Antique Carving Undercut Design Elephant Showpiece', '48488369311-6-bk1-khamma-ghanni-handicrafts-10-original-imag6xs8gtyyn8wp.webp', '', '', '', '', 'Pair', 2250.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `country_id`, `state`, `description`, `status`) VALUES
(3, 4, 'Kainuu', 'Kainuu is one of the 19 Regions of Finland . There are 18 regions in mainland Finland, and the autonomous Ã…land Islands. Kainuu borders the regions of Northern Ostrobothnia, North Karelia and Northern Savonia. In the east it also borders Russia.', 'Active'),
(4, 3, 'North Karelia', 'North Karelia is a region in eastern Finland. It borders the regions of Kainuu, Northern Savonia, Southern Savonia and South Karelia, as well as Russia. ', 'Active'),
(5, 4, 'Northern Savonia', 'Northern Savonia is a region in eastern Finland. Kuopio is the largest city in the region. ', 'Active'),
(6, 4, 'Southern Savonia', 'Southern Savonia is a region in the south-east of Finland. It borders on the regions Northern Savonia, North Karelia, South Karelia, Kymenlaakso, PÃ¤ijÃ¤nne Tavastia, and Central Finland. ', 'Active'),
(7, 4, '	Southern Ostrobothnia', 'Southern Ostrobothnia is one of the 19 regions of Finland. SeinÃ¤joki is the regional centre and by far the largest city in the area.', 'Active'),
(8, 1, 'Andhra Pradesh', 'Andhra Pradesh is a state bordering Indias southeastern coast. Tropical forests, rivers, hills and caves make it a popular ecotourism destination. Beaches line the Bay of Bengal, offering spots for swimming and surfing. Major cultural landmarks include ', 'Active'),
(9, 1, 'Arunachal Pradesh', ' it holds the most north-eastern position among the states in the north-east region of India.', 'Active'),
(10, 1, 'Assam', 'Assam is a state in Northeast India. Located south of the eastern Himalayas, Assam comprises the Brahmaputra Valley and the Barak Valley along with the Karbi Anglong and Dima Hasao districts with an area of 30,285 square miles. ', 'Active'),
(11, 1, 'Chhattisgarh', 'Chhattisgarh is a state in central India. It is the 10th largest state in India, with an area of 135,194 kmÂ². With a population of 25.5 million, Chhattisgarh is the 16th most-populated state of the nation.', 'Active'),
(12, 1, 'Goa', 'Goa is a state in western India with coastlines stretching along the Arabian Sea. Its long history as a Portuguese colony prior to 1961 is evident in its preserved', 'Active'),
(13, 1, 'Haryana', 'Haryana is a North Indian state surrounding New Delhi on 3 sides. The Yamuna River runs along its eastern border with Uttar Pradesh. Shared with Punjab, the state capital', 'Active'),
(14, 1, 'Himachal Pradesh', 'Himachal Pradesh, a northern Indian state in the Himalayas, is known for its trekking, climbing and skiing, and scenic mountain towns and resorts such as Dalhousie. Host to the Dalai Lama, Himachal Pradesh also has a strong Tibetan presence, reflected in its Buddhist temples and monasteries, cuisine heavy on noodles and dumplings, and vibrant Tibetan New Year celebrations.', 'Active'),
(15, 1, 'Jammu and Kashmir', 'Jammu and Kashmir is a state in northern India. It is located mostly in the Himalayan mountains, and shares a border with the states of Himachal Pradesh and Punjab to the south', 'Active'),
(16, 1, 'Jharkhand', 'Jharkhand is a state in eastern India carved out of the southern part of Bihar on 15 November 2000. The state shares its border with the states of Bihar to the north,', 'Active'),
(17, 1, 'Karnataka', 'Karnataka is a state in southwest India with Arabian Sea coastlines. The capital, Bengaluru (formerly Bangalore), is a high-tech hub known for its shopping and nightlife. To the southwest, Mysore is home to lavish temples including Mysore Palace, former seat of the regionâ€™s maharajas. Hampi, once the medieval Vijayanagara empireâ€™s capital, contains ruins ', 'Active'),
(18, 1, 'Kerala', 'Kerala, a state on Indias tropical Malabar Coast, has nearly 600km of Arabian Sea shoreline. Its known for its palm-lined beaches and its backwaters, a network of canals popular for cruises. Its many upscale seaside resorts include specialists in Ayurvedic treatments.', 'Active'),
(19, 1, 'Madhya Pradesh', 'Madhya Pradesh, a large state in central India, retains landmarks from eras throughout Indian history. Begun in the 10th century, its Hindu and Jain temples at Khajuraho are renowned for their carvings of erotic scenes, most prominently Kandariya Mahadeva, a temple with more than 800 sculptures', 'Active'),
(20, 1, 'Maharashtra', 'Maharashtra, a state spanning west-central India, is best known for its fast-paced capital, Mumbai (formerly Bombay). This sprawling metropolis is the seat of the Bollywood film industry. Itâ€™s also famed for sites like the British Raj-era Gateway of India monument and the cave temples at nearby Elephanta Island. To the south is the rustic, beach-lined Konkan coast, and its temple town of Ganpatipule.', 'Active'),
(21, 1, 'Manipur', 'Manipur is a state in northeastern India, with the city of Imphal as its capital. Manipur is sometimes called alternative names such as Kangleipak or Sanaleibak', 'Active'),
(22, 1, 'Meghalaya', 'Meghalaya is a state in north-east India. The name means \"the abode of clouds\" in Sanskrit.', 'Active'),
(23, 1, 'Mizoram', 'Mizoram is one of the states of Northeast India, with Aizawl as its capital.', 'Active'),
(24, 1, 'Nagaland', 'Nagaland /ËˆnÉ‘ËÉ¡É™lÃ¦nd/ is a state in Northeast India. It borders the state of Assam to the west, Arunachal Pradesh and part of Assam to the north, Burma to the east and Manipur to the south. ', 'Active'),
(25, 1, 'Orissa', 'Odisha (formerly Orissa), an eastern Indian state on the Bay of Bengal, is known for its tribal cultures and its many ancient Hindu temples.', 'Active'),
(26, 1, 'Punjab', 'Punjab, a state bordering Pakistan, is the heart of Indiaâ€™s Sikh community. Its city of Amritsar, founded in 1577 by Sikh guru Ram Das, is the site of Harmandir Sahib, the holiest gurdwara (Sikh temple). Pilgrims visit its gilded Hari Mandir sanctuary and bathe in the surrounding Pool of Nectar. Also in Amritsar is Durgiana Temple, a Hindu shrine with engraved silver doors.', 'Active'),
(27, 1, '	Rajasthan', 'Rajasthan is a northern Indian state bordering Pakistan. Its palaces and forts are reminders of the many kingdoms that historically vied for the region. In its capital, Jaipur, are the 18th-century City Palace and Hawa Mahal, a former cloister for royal women, fronted by a 5-story sandstone screen. Amer Fort, atop a nearby hill, was built by a Rajput prince in the 1600s.', 'Active'),
(28, 1, 'Sikkim', 'Sikkim is a small state in northwest India, bordered by Bhutan, Tibet and Nepal. Part of the Himalayas, the area has a dramatic landscape including Indiaâ€™s highest mountain, 8,586m Kanchenjunga. Sikkim is also home to glaciers, alpine meadows and thousands of varieties of wildflowers. Steep paths lead to hilltop Buddhist monasteries such as Pemayangtse, which dates to the early 1700s.', 'Active'),
(29, 1, 'Tamil Nadu', 'Tamil Nadu, a southeast Indian state, is famed for its Dravidian-style Hindu temples. In Madurai, Meenakshi Amman Temple has high gopurams (tower gateways) ornamented with colorful figures. Tamil Nadu, a southeast Indian state, is famed for its Dravidian-style Hindu temples. In Madurai, Meenakshi Amman Temple has high gopurams (tower gateways) ornamented with colorful figures. ', 'Active'),
(30, 1, 'Telangana', 'Telangana is a state in South India and one of the 29 states in India. It was formed on 2 June 2014 with the city of Hyderabad as its capital.', 'Active'),
(31, 1, '	Tripura', ' is a state in Northeast India. The third-smallest state in the country, it covers 10,491 kmÂ² and is bordered by Bangladesh to the north, south, and west, and the Indian states of Assam and Mizoram to the east', 'Active'),
(32, 1, 'Uttar Pradesh', 'Uttar Pradesh is a state in northern India. Its city of Agra is home to the iconic Taj Mahal monument, a colossal, domed, white-marble mausoleum honoring the wife of Mughal ruler Shah Jahan. Named Mumtaz Mahal, she died in childbirth in 1631. Nearby are the 20m-high, red-brick walls of Agra Fort, a Mughal fortress and palace dating to the 16th and 17th centuries.', 'Active'),
(33, 1, 'Uttarakhand', 'Uttarakhand, a state in northern India crossed by the Himalayas, is known for its Hindu pilgrimage sites', 'Active'),
(34, 1, 'West Bengal', 'West Bengal is a state in eastern India, between the Himalayas and the Bay of Bengal. Its capital, Kolkata retains architectural and cultural remnants of its past as an East India Company trading post and the capital of the British Raj.', 'Active'),
(35, 1, 'Bihar', 'Bihar is a state in East India, bordering Nepal. It is divided by the River Ganges, which floods its fertile plains', 'Active'),
(36, 1, 'Gujarath', 'Gujarat, Indias westernmost state, has varied terrain and numerous sacred sites.', 'Active'),
(37, 2, 'Alabama', 'Alabama is a southeastern U.S. state thats home to significant landmarks from the American Civil Rights Movement.', 'Active'),
(38, 2, 'Alaska', 'Alaska, northwest of Canada, is the largest and most sparsely populated U.S. state.', 'Active'),
(39, 2, 'Arizona', 'Arizona, a southwestern U.S. state, is best known for its reliably sunny weather and as home to the Grand Canyon, the mile-deep chasm carved by the Colorado River', 'Active'),
(40, 2, 'Arkansas', 'Arkansas is a southeastern U.S. state bordering the Mississippi River. ', 'Active'),
(41, 2, 'California', 'California, a western U.S. state, stretches from the Mexican border along the Pacific for nearly 900 miles.', 'Active'),
(42, 2, 'Colorado', 'Colorado, a western U.S. state, is known for its geographic diversity, with snow-covered mountains, arid desert lands and river canyons. ', 'Active'),
(43, 2, 'Connecticut', 'Connecticut is a southern New England state thats a mix of coastal cities and rural areas dotted with small towns', 'Active'),
(44, 3, 'Moscow Oblast', 'Moscow Oblast, or Podmoskovye, is a federal subject of Russia. Its area, at 45,900 square kilometers, is relatively small compared to other federal subjects, but it is one of the most densely populated', 'Active'),
(45, 3, 'Murmansk Oblast', 'Murmansk Oblast is a federal subject of Russia, located in the northwestern part of Russia', 'Active'),
(46, 3, 'Nenets Autonomous Okrug', 'Nenets Autonomous Okrug is a federal subject of Russia. Its administrative center is the town of NaryanMar.', 'Active'),
(47, 3, 'Nizhny Novgorod Oblast', ' colloquially shortened to Nizhny, is, with a population of 1,250,619', 'Active'),
(48, 5, 'Anhui', 'Located across the basins of the Yangtze River and the Huai River, it borders Jiangsu to the east, Zhejiang to the southeast, Jiangxi to the south, Hubei to the southwest,', 'Active'),
(49, 5, 'Fujian', 'Fujian is a southeastern Chinese province known for its mountains and coastal cities.', 'Active'),
(50, 5, 'Gansu', 'Gansu is a province of the Peoples Republic of China, located in the northwest of the country', 'Active'),
(51, 5, 'Guangdong', ' a coastal province of southeast China, borders Hong Kong and Macau. Its capital, Guangzhou', 'Active'),
(52, 5, 'Guizhou', 'Guizhou is a mountainous province in southwest China.', 'Active'),
(53, 5, 'Hainan', 'Hainan, an island province of China', 'Active'),
(54, 6, 'BadenWurttemberg', 'Baden-WÃ¼rttemberg is a state in southwest Germany bordering France and Switzerland.', 'Active'),
(55, 6, 'Bavaria', '', 'Active'),
(56, 7, 'Berlin', '', 'Active'),
(57, 6, 'Brandenburg', '', 'Active'),
(58, 6, 'Bremen', '', 'Active'),
(59, 6, 'Hamburg', '', 'Active'),
(60, 6, 'Hesse', '', 'Active'),
(61, 1, 'Delhi', '', 'Active'),
(62, 1, 'Pondicherry', '', 'Active'),
(63, 1, 'Meghalaya', 'Meghalaya', 'Active'),
(64, 0, '', '', 'Active'),
(65, 1, 'Manipur', 'Manipur', 'Active'),
(66, 4, 'Harare', 'Harare is a province and also the capital of Zimbabwe. On the edge of landscaped Harare Gardens, the National Gallery of Zimbabwe has a large collection of African contemporary art and traditional pieces like baskets, textiles, jewelry and musical instruments. The unusual granite formation Epworth Balancing Rocks is southeast of the city. Wildlife such as zebras and giraffes roam Mukuvisi Woodlands, which has bike paths and a bird park.', 'Active'),
(67, 4, 'Bulawayo', 'Bulawayo Metropolitan Province is located in the south west of the country, and is the second largest City in Zimbabwe. It is home to about 653 337 people and the population comprises of both sexes of different nationalities although the majority are local Zimbabweans (figures as at 2012).\r\n\r\nThe Province is strategically located and consequently forms the axis of road and rail network links to the rest of the country and the southern African region providing important railway linkages to South Africa, Botswana and Zambia. It is also the manufacturing and industrial centre with a large presence of heavy industries. Bulawayo is a multicultural city inhabited by people of the various ethnic groups in Zimbabwe such as the Ndebele who are a majority, shona, Tonga, Kalanga, Venda and Sotho. Its diversity is also in the wide range of leisure and recreational activities it has to offer from sports facilities, gardens, cultural centres, art and craft and lodges, nature reserves and its proximity to some of the most sensational national tourist attractions such as Victoria Falls and Hwange national Park.', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `variety`
--

CREATE TABLE `variety` (
  `variety_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `variety` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `variety`
--

INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(637, 29, 219, 'Whittling Cavings', 'Whittling is widely known as a hobby rather than a carving job, and it is the basic form of wood carving. That is why it is suitable for beginners. However, it is not as easy as it may seem. Generally speaking, wood carving is an excellent way to relieve stress. Interestingly, people introduce whittling as one of the most incredible ways to face anxiety. The primary material for Whittling is softwood such as pine, basswood, and balsa wood.', '426913941birds-1.jpg', 'Active'),
(638, 29, 219, 'Chip Carvings', 'Chip Carving is another form of wood carving, and it is also an excellent technique for beginners. The chip carving process consists of removing small wood chips from a flat surface to create the intended design. Spoon carving is another name for it, and if you look at wood carving history you will see that it possesses traditional values in folk art and culture. The carver usually applies patterns and geometric figures to make decorative art and handicrafts.', '2127945170birds-1 (1).jpg', 'Active'),
(639, 29, 219, 'Relief Carvings', 'Relief carving is more intricate than the other two methods. Therefore, a beginner might find the designs extremely challenging to complete. Relief carving involves carving figures in a flat panel of wood by removing the wood around the designed objects, resulting in the objects standing up from the background. Depending on the degree of projection that the carver applies, the relief could range from low to high. ', '748403801birds (1).jpg', 'Active'),
(640, 29, 219, 'Pyrography Cavings', 'Pyrography is a process in which the artist uses a heated object to create burn marks on a wooden surface, ultimately land a previously designed picture. The heated object can create various shades and tones, providing the artwork with detailed delicacy. Therefore, the headed object or the wood-burning pen is the primary tool, and its different tips, temperature, or the way it is applied could generate different effects. The artist would also need a wet towel at hand to prevent his/her hands from burning.', '2002194760birds (1).jpg', 'Active'),
(641, 29, 219, 'Chainsaw Carvings', 'Chainsaw carving is a combination of woodcarving with modern chainsaw technology to create fast-growing art forms. Many artists incorporate this technique to make extraordinary artwork that can impress everyone, not just art lovers. Mainly, chainsaw carving is used to generate figures.', '823790304FrontPageNew2 (1).jpg', 'Active'),
(642, 29, 217, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(643, 29, 218, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(644, 29, 220, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(645, 28, 221, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(646, 28, 222, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(647, 28, 223, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(648, 28, 224, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(649, 30, 225, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(650, 30, 226, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(651, 30, 227, 'General', 'General', 'No_Image_Available.jpg', 'Active'),
(652, 30, 228, 'General', 'General', 'No_Image_Available.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `work_profile` text NOT NULL,
  `biodata` varchar(100) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `date_of_birth` date NOT NULL,
  `login_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `expected_salary` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `name`, `address`, `state_id`, `city_id`, `country_id`, `pincode`, `work_profile`, `biodata`, `contactno`, `date_of_birth`, `login_id`, `password`, `expected_salary`, `status`) VALUES
(5, 'Bharath Channaraypatna', 'Belvedere', 66, 292, 4, '574256', 'A contemporary artist known for her vibrant and abstract paintings. Inspired by nature and the interplay of colors, she creates captivating compositions that evoke a sense of joy and energy. With a unique blend of bold brushstrokes and intricate textures, My artworks invite viewers to explore their own emotions and interpretations.', '1881475470AIGEN SOLUTIONS.docx', '0776792078', '2023-02-19', 'bm11utisi@gmail.com', '123456789', 2000.00, 'Active'),
(6, 'Ankith roz', 'Belvedere', 66, 292, 4, '574251', 'A skilled sculptor specializing in bronze figurines. His meticulous attention to detail and passion for human anatomy shine through in his elegant and lifelike sculptures. James\'s work often captures the beauty and grace of the human form, showcasing the delicate balance between strength and vulnerability.', '1614730607AIGEN SOLUTIONS.docx', '0776792078', '2023-02-19', 'freedom@gmail.com', '123456789', 3000.00, 'Active'),
(8, 'Shiva', 'ssdff', 66, 292, 4, '574211', 'A mixed media artist renowned for her thought-provoking installations. She combines various materials, such as found objects, textiles, and photography, to create immersive artworks that explore themes of identity, memory, and social commentary. Maya\'s installations challenge viewers to question societal norms and reflect on their own experiences.', '76509633215cc4b71-a112-4e10-a534-ae43e0664531.jpg', '8886058178', '2005-04-22', 'shiv@gmail.com', 'shivshivshiv', 5000.00, 'Active'),
(9, 'Achinthya kumar', '5th floor', 66, 292, 4, '572256', 'A versatile artist who excels in both watercolor landscapes and intricate pencil drawings. Her watercolor paintings beautifully capture the serenity of natural landscapes, while her detailed pencil drawings showcase her exceptional skill in capturing fine textures and intricate details. Sarah\'s artworks invite viewers to appreciate the beauty and intricacy of the world around us.', '1024456834Charity Synopis.docx', '7896058124', '2010-03-31', 'mvaravinda@gmail.com', 'mvaravinda', 5000.00, 'Active'),
(11, 'Shashi kumar', 'Dom gate', 8, 54, 1, '589632', 'Hello, I have 3 years of experience', '1721850787Charity Synopis.docx', '9874563210', '2000-10-10', 'shashikumar@gmail.com', 'shashikumar', 25000.00, 'Active'),
(12, 'Bommanna sakleshpur', 'Sakeleshpur gate', 17, 189, 1, '589674', 'Working as Artists market', '1372373771HTML Tutorial.docx', '7894561230', '2018-05-13', 'bommannasakleshpur@hotmail.com', 'bommanna', 25000.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker_request`
--

CREATE TABLE `worker_request` (
  `worker_request_id` int(10) NOT NULL,
  `worker_id` int(10) NOT NULL,
  `artist_id` int(10) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `task` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `salary` float(10,2) NOT NULL,
  `salary_type` varchar(20) NOT NULL,
  `artist_status` varchar(20) NOT NULL,
  `worker_status` varchar(20) NOT NULL,
  `artist_comment` text NOT NULL,
  `worker_comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `worker_request`
--

INSERT INTO `worker_request` (`worker_request_id`, `worker_id`, `artist_id`, `from_date`, `to_date`, `task`, `country_id`, `state_id`, `city_id`, `salary`, `salary_type`, `artist_status`, `worker_status`, `artist_comment`, `worker_comment`) VALUES
(16, 8, 6, '2023-04-25', '2023-04-28', 'test', 4, 66, 292, 1000.00, 'Salary', 'Approved', 'Approved', 'test', ''),
(17, 8, 6, '2023-05-03', '2023-05-06', 'Grounding', 4, 66, 293, 500.00, 'Wage', 'Approved', 'Rejected', 'Hello', ''),
(18, 10, 8, '2023-05-01', '2023-05-05', 'For houuse work', 4, 66, 292, 5000.00, 'Wage', 'Approved', 'Approved', 'Please reply as soon as possible', '25-Apr-2023 10:00:03 - I will be coming \n '),
(19, 10, 8, '2023-06-05', '2023-06-10', 'Work mechanical work', 4, 66, 292, 5000.00, 'Salary', 'Approved', '', 'Please reply', ''),
(20, 12, 12, '2023-05-23', '2023-05-27', 'For final touch up', 1, 17, 185, 10000.00, 'Wage', 'Approved', 'Approved', 'New note', '21-May-2023 03:13:14 - ys \n ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`artist_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `produce`
--
ALTER TABLE `produce`
  ADD PRIMARY KEY (`produce_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  ADD PRIMARY KEY (`product_purchase_bill_id`);

--
-- Indexes for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  ADD PRIMARY KEY (`purchase_record_id`);

--
-- Indexes for table `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD PRIMARY KEY (`purchase_order_id`);

--
-- Indexes for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  ADD PRIMARY KEY (`purchase_order_bill_id`);

--
-- Indexes for table `purchase_request`
--
ALTER TABLE `purchase_request`
  ADD PRIMARY KEY (`purchase_request_id`);

--
-- Indexes for table `selling_product`
--
ALTER TABLE `selling_product`
  ADD PRIMARY KEY (`selling_prod_id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `variety`
--
ALTER TABLE `variety`
  ADD PRIMARY KEY (`variety_id`);

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`worker_id`);

--
-- Indexes for table `worker_request`
--
ALTER TABLE `worker_request`
  ADD PRIMARY KEY (`worker_request_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `artist`
--
ALTER TABLE `artist`
  MODIFY `artist_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `produce`
--
ALTER TABLE `produce`
  MODIFY `produce_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  MODIFY `product_purchase_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  MODIFY `purchase_record_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `purchase_order`
--
ALTER TABLE `purchase_order`
  MODIFY `purchase_order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  MODIFY `purchase_order_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `purchase_request`
--
ALTER TABLE `purchase_request`
  MODIFY `purchase_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `selling_product`
--
ALTER TABLE `selling_product`
  MODIFY `selling_prod_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `state_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `variety`
--
ALTER TABLE `variety`
  MODIFY `variety_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=653;

--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `worker_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `worker_request`
--
ALTER TABLE `worker_request`
  MODIFY `worker_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
