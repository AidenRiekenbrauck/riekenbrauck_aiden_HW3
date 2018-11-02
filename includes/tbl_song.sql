-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 30, 2018 at 07:15 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_infographic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_song`
--

DROP TABLE IF EXISTS `tbl_song`;
CREATE TABLE IF NOT EXISTS `tbl_song` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `song` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_song`
--

INSERT INTO `tbl_song` (`id`, `song`, `description`) VALUES
(1, 'wesley', '“Wesley’s Theory” describes the “pimping” of the butterfly. The song is an extended metaphor describing how successful black artists are “pimped” by the entertainment industry. The first verse is from the perspective of any black entertainer, while the second verse is from the perspective of capitalist America, personified by Uncle Sam.'),
(2, 'free', 'Building on the metaphor drawn in “Wesley’s Theory,” we find Kendrick continuing to fall victim to the pimps of the record industry.'),
(3, 'king', 'Kendrick presents Kunta Kinte’s name as a “King Kunta” to contrast the lowest and highest levels of society, and provide a feeling of empowerment similar to ‘i’. In addition, the sentiment illustrates Kendrick’s personal growth from being in the hood, to the present day as a major voice in hip hop.'),
(4, 'institutionalized', 'While “King Kunta” shows Lamar at a high, confidently claiming his throne atop the rap game with the influence and success he has acquired, “Institutionalized” is the dramatic realization that the murky past of the m.A.A.d. city still lurks within Lamar’s psyche. Kendrick covers wealth’s corruptive powers, and how many people are negatively affected, almost brainwashed, by the idea of getting rich.'),
(5, 'walls', 'The title “These Walls” plays off the familiar expression “if these walls could talk…” Kendrick’s complex wordplay introduces layered metaphorical and literal walls—the “walls” of a woman’s privates, the walls of a prison cell, and ultimately the “walls” of his mind and conscience. Kendrick uses this conceit to explore sex, abuse, his own career, his enemies, and the human psyche.'),
(6, 'u', 'With more melancholy production than the funk-influenced “i,” Kendrick peers deep into the dark caverns of his heart to expose the negative thoughts that plague his mind, at point referring to himself as “a fucking failure”. '),
(7, 'alright', '“Alright” provides a moment of hope amid To Pimp a Butterfly’s battle to find higher purpose. After “u” – where Kendrick lays out his burdens – “Alright” responds by detailing how Kendrick means to escape his troubles. By trusting in God, Kendrick is able to look past his failures and have confidence that everything will be okay – “we gon’ be alright.”'),
(8, 'sale', 'This song offers a deeper insight into the previously introduced figure of Lucy (a character representing Lucifer) As the song goes on, it is understood that Lucy is short for Lucifer, hence the lines about temptation and signing contracts. The name makes the song work in tandem with “For Free?.”'),
(9, 'momma', '“Momma” tells of the personal growth and self-realisation that Kendrick experienced after having persevered against the internal struggles he described as “Lucy” in the preceding track, “For Sale?” ended with Kendrick’s poem'),
(10, 'politics', '“Hood Politics” is just this – Kendrick giving us the outlook, again, of when he was a child/adolescent and didn’t have the knowledge he has now. This is a progression and also a contrast from the last song, “Momma.” The last song was about how he forgot how it was to be in the hood. This is him transporting himself to a time when the hood was all he knew.'),
(11, 'dollar', 'Up until this point in the album, Kendrick’s been plagued by Lucy & Uncle Sam. On his road to recovery, he runs into a homeless man at a gas station in South Africa. He tells the story of a man (who he thinks is a crack addict) asking for 10 Rand (approx. $1 USD). Initially Kendrick says no and feels resentment as the man who continues to berate him. After asking if he’d read Exodus 14, Kendrick begins to feel guilty and sympathetic towards the man.'),
(12, 'complexion', '“This song is about educating society on beauty standards, especially colorism. Colorism affects the black community profusely due to its roots, which spawn from the history of slavery in America. In the song, Kendrick details the importance of loving all people no matter how light or dark.'),
(13, 'berry', 'After the murder of a close friend, K. Dot fantasized of getting revenge, but instead he poured his angst into this song. “When I say these lines, it’s for myself, this is therapeutic for myself because I still feel that urge and I still feel that anger and that hatred for that man next door because I gotta get a call knowing that somebody around the corner done did this to my partner.” -Kendrick, when questioned about the 2 last lines of Blacker The Berry '),
(14, 'lie', 'It’s a powerful message of the purgatory that entertainers and rappers can enter if they are not stratospherically successful, yet not anonymous enough to return to their hood without receiving unwanted attention. There are racial undertones here, and the use of stereotypical black imagery paints Kendrick as a hood figure; but it can be applied to other aspects in life, where you feel pressure to perform or act a certain way.'),
(15, 'i', 'The i is supposed to represent Kendrick’s personality, the song is mainly about spreading around a strong and positive message. It is very much about loving yourself and who you stand as a person, but also not worrying about what others think about you'),
(16, 'mortal', 'At the back-end of the song Kendrick interviews the last King of Hip-Hop, Tupac Shakur. The two West Coast MC’s discuss black culture, racism, fame and image. Kendrick realizes he’s the new voice in a long line of leaders. Like Nelson Mandela, Malcolm X, Martin Luther King Jr. and Tupac Shakur, he understands that he has a limited time, and when speaking with Tupac he knows that has to reach out to the teenagers and recruit them to change the world.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
