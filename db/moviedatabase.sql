-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 07:18 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviedatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `moviedetails`
--

CREATE TABLE `moviedetails` (
  `Movie_id` varchar(12) NOT NULL,
  `name` varchar(45) NOT NULL,
  `Stars` varchar(255) NOT NULL,
  `writter` varchar(255) NOT NULL,
  `director` varchar(45) NOT NULL,
  `genere` varchar(45) NOT NULL,
  `year` int(11) NOT NULL,
  `story_Line` varchar(4000) NOT NULL,
  `coverimage` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `moviedetails`
--

INSERT INTO `moviedetails` (`Movie_id`, `name`, `Stars`, `writter`, `director`, `genere`, `year`, `story_Line`, `coverimage`) VALUES
('MoDT001', 'The Commuter', 'Liam Neeson, Vera Farmiga, Patrick Wilson', 'Byron Willinger (story by), Philip de Blasi', 'Jaume Collet-Serra', 'Action, Crime, Drama', 2018, 'Now a hard-working life insurance salesman and a caring family man, the former police officer, Michael MacCauley, has taken the commuter rail to New York for the past ten years. But, unexpectedly, things will take a turn for the worse, when on one of his daily journeys, the cryptic passenger, Joanna, makes Michael a generous and tempting offer to locate a single commuter or face grave consequences. Is this a sick joke, or is this indeed a serious situation? As Michael races against the clock to solve this wicked conundrum, everyone aboard is a suspect, in a deal where there\'s definitely more than meets the eye. Can he decide in time who\'s the one?', 'mov1.jpg'),
('MoDT002', '12 Strong', 'Chris Hemsworth, Michael Shannon, Michael Peña', 'Ted Tally, Peter Craig', 'Nicolai Fuglsig', 'Action, Drama, History', 2018, 'The True Story of the Army\'s Special Forces \"Green Berets\", who within weeks responded to the 9-11 attack. Green Berets, with the help of the 160th SOAR(A), took over the country and allowed other Special Forces and the rest of the conventional military to begin the more publicly visible war. ', 'mov2.jpg'),
('MoDT003', 'Maze Runner: The Death Cure ', 'Dylan O\'Brien, Ki Hong Lee, Kaya Scodelario', 'T.S. Nowlin (screenplay by), James Dashner (based upon the novel by)', 'Wes Ball', 'Action, Sci-Fi, Thriller', 2018, 'In the epic finale to The Maze Runner Saga, Thomas leads his group of escaped Gladers on their final and most dangerous mission yet. To save their friends, they must break into the legendary last city, a WCKD controlled labyrinth that may turn out to be the deadliest maze of all. Anyone who makes it out alive will get the answers to the questions the Gladers have been asking since they first arrived in the maze. Will Thomas and the crew make it out alive? Or will Ava Paige get her way?', 'mov3.jpg'),
('MoDT004', 'Avengers: Infinity War', 'Robert Downey Jr., Chris Hemsworth, Mark Ruffalo', 'Christopher Markus (screenplay by), Stephen McFeely (screenplay by) ', 'Anthony Russo, Joe Russo', 'Action, Adventure, Fantasy ', 2018, 'As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.', 'mov4.jpg'),
('MoDT005', 'Solo: A Star Wars Story', 'Alden Ehrenreich, Woody Harrelson, Emilia Clarke ', 'Jonathan Kasdan, Lawrence Kasdan ', 'Ron Howard', 'Action, Adventure, Fantasy', 2018, 'With the emerging demand of hyperfuel and other resources, Han Solo finds himself in the middle of a heist alongside other criminals, where they meet the likes of Chewbacca and Lando Calrissian in an adventurous situation exposing the criminal underworld.', 'mov5.jpg'),
('MoDT006', 'Jurassic World: Fallen Kingdom', 'Chris Pratt, Bryce Dallas Howard, Rafe Spall ', 'Derek Connolly, Colin Trevorrow ', ' J.A. Bayona', 'Action, Adventure, Sci-Fi ', 2018, 'Three years after the Jurassic World theme park was closed down, Owen and Claire return to Isla Nublar to save the dinosaurs when they learn that a once dormant volcano on the island is active and is threatening to extinguish all life there. Along the way, Owen sets out to find Blue, his lead raptor, and discovers a conspiracy that could disrupt the natural order of the entire planet. Life has found a way, again.', 'mov6.jpg'),
('MoDT007', 'Ocean\'s Eight', 'Sandra Bullock, Cate Blanchett, Anne Hathaway ', 'Gary Ross (screenplay by), Olivia Milch (screenplay by)', 'Gary Ross', 'Action, Comedy, Crime ', 2018, 'Danny Ocean\'s estranged sister Debbie attempts to pull off the heist of the century at New York City\'s star-studded annual Met Gala. Her first stop is to assemble the perfect all-female crew: Lou, Rose, Daphne Kluger, Nine Ball, Tammy, Amita, and Constance.', 'mov7.jpg'),
('MoDT008', 'The Greatest Showman', 'Hugh Jackman, Michelle Williams, Zac Efron', ' Jenny Bicks (screenplay by), Bill Condon (screenplay by)', 'Michael Gracey', 'Biography, Drama, Musical', 2017, 'Orphaned, penniless but ambitious and with a mind crammed with imagination and fresh ideas, the American Phineas Taylor Barnum will always be remembered as the man with the gift to effortlessly blur the line between reality and fiction. Thirsty for innovation and hungry for success, the son of a tailor will manage to open a wax museum but will soon shift focus to the unique and peculiar, introducing extraordinary, never-seen-before live acts on the circus stage. Some will call Barnum\'s wide collection of oddities, a freak show; however, when the obsessed showman gambles everything on the opera singer Jenny Lind to appeal to a high-brow audience, he will somehow lose sight of the most important aspect of his life: his family. Will Barnum risk it all to be accepted?', 'mov8.jpg'),
('MoDT009', 'It', 'Bill Skarsgård, Jaeden Lieberher, Finn Wolfhard', 'Chase Palmer (screenplay by), Cary Joji Fukunaga (screenplay by)', 'Andy Muschietti', 'Drama, Horror, Thriller ', 2017, 'In the Town of Derry, the local kids are disappearing one by one. In a place known as \'The Barrens\', a group of seven kids are united by their horrifying and strange encounters with an evil clown and their determination to kill It.', 'mov9.jpg'),
('MoDT010', 'Hostiles', 'Scott Shepherd, Rosamund Pike, Ava Cooper', 'Scott Cooper (written for the screen by), Donald E. Stewart (based on the manuscript by)', 'Scott Cooper', 'Action, Adventure, Drama ', 2017, 'In 1892, after nearly two decades of fighting the Cheyenne, the Apache, and the Comanche natives, the United States Cavalry Captain and war hero, Joseph Blocker, is ordered to escort the ailing Cheyenne chief, Yellow Hawk--his most despised enemy--to his ancestral home in Montana\'s Valley of the Bears. Nauseated with a baleful anger, Joseph\'s unwelcome final assignment in the feral American landscape is further complicated, when the widowed settler, Rosalie Quaid, is taken in by the band of soldiers, as aggressive packs of marauding Comanches who are still on the warpath, are thirsty for blood. In a territory crawling with hostiles, can the seasoned Captain do his duty one last time?', 'mov10.jpg'),
('MoDT011', 'The Shape of Water', 'Sally Hawkins, Octavia Spencer, Michael Shannon', 'Guillermo del Toro (screenplay by), Vanessa Taylor (screenplay by)', 'Guillermo del Toro', 'Adventure, Drama, Fantasy', 2017, 'From master storyteller Guillermo del Toro comes THE SHAPE OF WATER, an otherworldly fable set against the backdrop of Cold War era America circa 1962. In the hidden high-security government laboratory where she works, lonely Elisa (Sally Hawkins) is trapped in a life of isolation. Elisa\'s life is changed forever when she and co-worker Zelda (Octavia Spencer) discover a secret classified experiment. Rounding out the cast are Michael Shannon, Richard Jenkins, Michael Stuhlbarg, and Doug Jones.', 'mov11.jpg'),
('MoDT012', 'Jurassic World', 'Chris Pratt, Bryce Dallas Howard, Ty Simpkins', 'Rick Jaffa (screenplay by), Amanda Silver (screenplay by)', 'Colin Trevorrow', 'Action, Adventure, Sci-Fi', 2015, '22 years after the original Jurassic Park failed, the new park (also known as Jurassic World) is open for business. After years of studying genetics the scientists on the park genetically engineer a new breed of dinosaur. When everything goes horribly wrong, will our heroes make it off the island?', 'mov12.jpg'),
('MoDT013', 'Moana', 'Auli\'i Cravalho, Dwayne Johnson, Rachel House', 'Jared Bush (screenplay by), Ron Clements (story by)', ' Ron Clements, John Musker', 'Animation, Adventure, Comedy ', 2016, 'Moana Waialiki is a sea voyaging enthusiast and the only daughter of a chief in a long line of navigators. When her island\'s fishermen can\'t catch any fish and the crops fail, she learns that the demigod Maui caused the blight by stealing the heart of the goddess, Te Fiti. The only way to heal the island is to persuade Maui to return Te Fiti\'s heart, so Moana sets off on an epic journey across the Pacific. The film is based on stories from Polynesian mythology.', 'mov13.jpg'),
('MoDT014', 'Deadpool', 'Ryan Reynolds, Morena Baccarin, T.J. Miller', 'Rhett Reese, Paul Wernick', 'Tim Miller', 'Action, Adventure, Comedy', 2016, 'This is the origin story of former Special Forces operative turned mercenary Wade Wilson, who after being subjected to a rogue experiment that leaves him with accelerated healing powers, adopts the alter ego Deadpool. Armed with his new abilities and a dark, twisted sense of humor, Deadpool hunts down the man who nearly destroyed his life.', 'mov14.jpg'),
('MoDT015', '13 Hours', 'John Krasinski, Pablo Schreiber, James Badge Dale ', 'Chuck Hogan (screenplay), Mitchell Zuckoff (book)', 'Michael Bay', 'Action, Drama, History', 2016, 'Libya, 2012. At an unofficial CIA base in Benghazi a group of ex-military contractors are providing security. In the aftermath of Gaddafi\'s downfall a power vacuum exists and the climate is volatile. Military weapons are freely available. The US Ambassador to Libya, Chris Stevens, makes a visit to the area, staying in a compound near the CIA base. On the night of 11 September, 2012, the Ambassador\'s compound is attacked by hordes of heavily armed locals. The only forces willing and able to defend it are six CIA contractors.', 'mov15.jpg'),
('MoDT016', 'Arrival', ' Amy Adams, Jeremy Renner, Forest Whitaker', ' Eric Heisserer (screenplay by), Ted Chiang (based on the story \"Story of Your Life\" written by)', 'Denis Villeneuve', 'Drama, Mystery, Sci-Fi', 2016, 'Linguistics professor Louise Banks leads an elite team of investigators when gigantic spaceships touchdown in 12 locations around the world. As nations teeter on the verge of global war, Banks and her crew must race against time to find a way to communicate with the extraterrestrial visitors. Hoping to unravel the mystery, she takes a chance that could threaten her life and quite possibly all of mankind.', 'mov16.jpg'),
('MoDT017', 'Sicario', 'Emily Blunt, Josh Brolin, Benicio Del Toro', ' Taylor Sheridan', 'Emily Blunt, Josh Brolin, Benicio Del Toro', 'Action, Crime, Drama', 2015, 'When drug violence worsens on the USA Mexico border, the FBI sends an idealistic agent, Kate Macer (Emily Blunt) on a mission to eradicate a drug cartel responsible for a bomb that had killed members of her team.', 'mov17.jpg'),
('MoDT018', 'The Martian', 'Matt Damon, Jessica Chastain, Kristen Wiig', 'Drew Goddard (screenplay by), Andy Weir (based on the novel by)', 'Ridley Scott', 'Adventure, Drama, Sci-Fi', 2015, 'During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive. Millions of miles away, NASA and a team of international scientists work tirelessly to bring \"the Martian\" home, while his crewmates concurrently plot a daring, if not impossible, rescue mission. As these stories of incredible bravery unfold, the world comes together to root for Watney\'s safe return.', 'mov18.jpg'),
('MoDT019', 'The Equalizer', 'Denzel Washington, Marton Csokas, Chloë Grace Moretz', ' Richard Wenk, Michael Sloan (based on the television series created by) ', ' Antoine Fuqua', 'Action, Crime, Thriller ', 2014, 'In The Equalizer, Denzel Washington plays McCall, a man who believes he has put his mysterious past behind him and dedicated himself to beginning a new, quiet life. But when McCall meets Teri (Chloë Grace Moretz), a young girl under the control of ultra-violent Russian gangsters, he can\'t stand idly by - he has to help her. Armed with hidden skills that allow him to serve vengeance against anyone who would brutalize the helpless, McCall comes out of his self-imposed retirement and finds his desire for justice reawakened. If someone has a problem, if the odds are stacked against them, if they have nowhere else to turn, McCall will help. He is The Equalizer.', 'mov19.jpg'),
('MoDT020', 'Interstellar', 'Matthew McConaughey, Anne Hathaway, Jessica Chastain', 'Jonathan Nolan, Christopher Nolan', 'Christopher Nolan', 'Adventure, Drama, Sci-Fi', 2014, 'Earth\'s future has been riddled by disasters, famines, and droughts. There is only one way to ensure mankind\'s survival: Interstellar travel. A newly discovered wormhole in the far reaches of our solar system allows a team of astronauts to go where no man has gone before, a planet that may have the right environment to sustain human life.', 'mov20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `age` int(5) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `fname`, `lname`, `age`, `password`) VALUES
('damith98', 'damith', 'kumara', 23, 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30'),
('damith981', 'damith', 'kumara', 23, 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30'),
('dkofficial', 'dk', 'official', 23, 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moviedetails`
--
ALTER TABLE `moviedetails`
  ADD PRIMARY KEY (`Movie_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
