-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 10, 2024 at 10:22 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `music2`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `ID` int(11) NOT NULL,
  `ALBUM_TITLE` varchar(100) NOT NULL,
  `ARTIST` varchar(100) NOT NULL,
  `YEAR` int(11) NOT NULL,
  `IMAGE_NAME` varchar(1000) NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`ID`, `ALBUM_TITLE`, `ARTIST`, `YEAR`, `IMAGE_NAME`, `DESCRIPTION`) VALUES
(43, '21 Nocturnes', 'Frédéric Chopin', 1827, 'https://en.wikipedia.org/wiki/File:Chopin102-001q.jpg', 'Frédéric Chopin wrote 21 nocturnes for solo piano between 1827 and 1846. They are generally considered among the finest short solo works for the instrument and hold an important place in contemporary concert repertoire.[1] Although Chopin did not invent the nocturne, he popularized and expanded on it, building on the form developed by Irish composer John Field.[2][3]\r\n\r\nChopin\'s nocturnes numbered 1 to 18 were published during his lifetime, in twos or threes, in the order of composition. However, numbers 19 and 20 were actually written first, prior to Chopin\'s departure from Poland, but published posthumously. Number 21 was not originally entitled \"nocturne\" at all,[4] but since its publication in 1938 as such, it is generally included with publications and recordings of the set'),
(44, 'The Best of Chopin', 'Frédéric Chopin', 2022, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Chopin%2C_by_Wodzinska.JPG/220px-Chopin%2C_by_Wodzinska.JPG', 'https://m.media-amazon.com/images/I/91ghEJSBR2L._SX355_.jpg'),
(45, 'The Best of Mozart', 'Wolfgang Amadeus Mozart', 2022, 'https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Ftse3.explicit.bing.net%2Fth%3Fid%3DOIP.XJqlFO9UIVbEKOrjWM0nZQHaEK%26pid%3DApi&sp=1712688404T28bd2b9f3f82731718aa86c8254777ba23b5c6f5bba9425d4e71c8c5ba48791e', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Mozart_Portrait_Croce.jpg/800px-Mozart_Portrait_Croce.jpg\r\n\r\n\r\nhttps://www.youtube.com/watch?v=Rb0UmrCXxVA'),
(46, 'BACH MASS IN B MINOR', 'Nicholas McGegan', 2022, 'https://arkivmusic.com/products/j-s-bach-mass-in-b-minor-cantata-collective-mcgegan-cantata-collective', 'https://www.youtube.com/watch?v=MH09jOgI1lQ'),
(47, 'YSAŸE: THE 6 SONATAS ON THE COMPOSER\'S VIOLIN / KHACHATRYAN', 'Sergey Khachatryan Ysaÿe', 2008, 'https://arkivmusic.com/products/ysaye-sergey-khachatryan', 'https://www.youtube.com/watch?v=V8rKcDk9lLI\r\n\r\nIn this album, Sergey Khachatryan presents the first recording of Ysaÿe\'s 6 Solo Sonatas Op.27 on the composer’s Guarneri del Gesù violin - a magnificent, hypnotic instrument!\r\n\r\nYsaÿe’s Op. 27 is not new to Sergey Khachatryan, who has been performing the cycle in concert for a long time. Today aged thirty-eight and the precocious First Prize Winner of the International Sibelius Competition in 2000 and the Queen Elisabeth Competition in 2005, the Armenian violinist once more demonstrates his radiant maturity, akin to his sumptuous recording of Bach’s Sonatas and Partitas (naïve, 2008-2009, V 5181).'),
(48, 'Classical Music for Studying', 'Various Artists', 2022, 'https://storage.halidonmusic.com/images/8030615148189.jpg', 'https://youtube.com/watch?v=4eAICm5vg6E\r\nThis CD set is great to use in the classroom while students are working on their own. I’ve even had students comment on how soothing the music is. Love that this set also lists what cd should be played during which subject/activity.'),
(49, 'The Four Seasons', 'Antonio Vivaldi (Andrey Baranov, Metamorphose String Orchestra, Pavel Lyubomudrov)', 2020, 'https://storage.halidonmusic.com/images/fourseasonsbaranov.jpg', 'https://www.halidonmusic.com/it/the-four-seasons-album-6284.html\r\n\r\nhttps://www.youtube.com/watch?v=JHW857NQ8vc'),
(50, 'Bagatelle No. 25 in A minor (WoO 59, Bia 515) for solo piano - Für Elise', 'Ludwig van Beethoven', 1810, 'https://www.startpage.com/sp/sxpra?url=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F2%2F27%2FBeethoven_WoO_59_Erstausgabe.png%2F460px-Beethoven_WoO_59_Erstausgabe.png', 'https://www.youtube.com/watch?v=kmEmwafLMJ4'),
(51, 'Requiem, K. 626', 'Wolfgang Amadeus Mozart', 1791, 'https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.ow6PQFS4LNBj0IPj5t4V9AHaEK%26pid%3DApi&sp=1712691749Tbe3eb48c27a780eb9b0ea51d27610fb2957a9b6f179529d651d7864d735d23e5', 'Mozart\'s unfinished masterpiece, a requiem mass in D minor, imbued with emotional depth and spiritual resonance.'),
(52, 'Carmen Suite No. 1', 'Georges Bizet', 1875, 'https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.W3daiSQfiSz7m3xQy53fWQHaJ4%26pid%3DApi&sp=1712691721T1d58e5824d1baa79f59f93f68b8dda5fe35455bc23dd50361b6c5e515f2bde64', 'A suite extracted from Bizet\'s famous opera \"Carmen,\" featuring some of the most recognizable melodies in classical music.\r\n\r\nhttps://www.youtube.com/watch?v=4DNGMoMNLRY'),
(53, 'Peer Gynt Suite No. 1, Op. 46', 'Edvard Grieg', 1876, 'https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Fstatic.alfred.com%2Fcache%2Fe0%2Fe5%2Fe0e5d8813215f88786aa49c091085e40.jpg&sp=1712691579T934f60690246d5202e6321f145b281292070a47c4a60f7d5b5b1c117c0096a7f', 'Grieg\'s orchestral suite, based on Henrik Ibsen\'s play \"Peer Gynt,\" known for its vivid storytelling and melodic richness.'),
(54, 'Adagio in G minor', 'Tomaso Albinoni', 1671, 'https://en.wikipedia.org/wiki/Tomaso_Albinoni', 'A hauntingly beautiful piece often attributed to Albinoni, though much of it may have been reconstructed by Remo Giazotto in the 20th century.\r\n\r\nhttps://www.youtube.com/watch?v=XMbvcp480Y4\r\n\r\nhttps://www.youtube.com/watch?v=kn1gcjuhlhg'),
(55, 'Pride and Prejudice Soundtrack', 'Jean-Yves Thibaudet - Marianelli', 2005, 'https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.U0Xk9wBGoK0mOWTC7Pbx0AHaEK%26pid%3DApi&sp=1712690964T2f652224af1f593b65eb915b204b546d39ab13f2eceddb6271307cb1194b5553', 'Pride & Prejudice (Music from the Motion Picture) is the soundtrack to the 2005 film of the same name and was composed by Dario Marianelli and performed by Jean-Yves Thibaudet (piano) and the English Chamber Orchestra. The movie Pride & Prejudice is a screen adaptation of the 1813 novel Pride and Prejudice by Jane Austen.\r\n\r\nhttps://www.youtube.com/watch?v=nc_5XL6ae4I'),
(56, 'IF - Cum Dederit', 'Libera (Vivaldi)', 2021, 'https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Ftse3.explicit.bing.net%2Fth%3Fid%3DOIP.-sYT8cayVFHblEIvCVZTGgHaNN%26pid%3DApi&sp=1712692445Ta2ab6d2b86a42230ab2d5a87bb207d6b8d4413b38de570ca884d7b62dd141c7a', 'https://www.youtube.com/watch?v=mHBTIlEOj10'),
(57, 'Symphony No. 9', 'Ludwig van Beethoven', 1824, 'https://en.wikipedia.org/wiki/File:Beethoven2.jpg', 'Symphony No. 9 in D minor, Op. 125, also known as the Choral Symphony, is the final complete symphony by Ludwig van Beethoven, composed between 1822 and 1824. It is one of the best-known works in the Western classical repertoire and considered one of Beethoven\'s greatest masterpieces.'),
(58, 'The Four Seasons', 'Antonio Vivaldi', 1725, 'https://en.wikipedia.org/wiki/File:Vivaldi.jpg', 'The Four Seasons (Italian: Le quattro stagioni) is a group of four violin concerti by Italian composer Antonio Vivaldi, each of which gives musical expression to a season of the year.'),
(59, 'Brandenburg Concertos', 'Johann Sebastian Bach', 1721, 'https://en.wikipedia.org/wiki/File:Johann_Sebastian_Bach.jpg', 'The Brandenburg Concertos by Johann Sebastian Bach are a collection of six instrumental works.'),
(60, 'Requiem', 'Wolfgang Amadeus Mozart', 1791, 'https://en.wikipedia.org/wiki/File:Mozart_crop.jpg', 'The Requiem in D minor, K. 626, is a requiem mass by Wolfgang Amadeus Mozart.'),
(61, 'Carmen Suite No. 1', 'Georges Bizet', 1875, 'https://en.wikipedia.org/wiki/File:Georges_Bizet.png', 'Carmen Suite No. 1 is an orchestral selection from the opera Carmen by Georges Bizet.'),
(62, 'Piano Concerto No. 2', 'Sergei Rachmaninoff', 1901, 'https://en.wikipedia.org/wiki/File:Sergei_Rachmaninoff_LOC_31768.jpg', 'Piano Concerto No. 2 in C minor, Op. 18, is a concerto for piano and orchestra composed by Sergei Rachmaninoff.'),
(63, 'The Planets', 'Gustav Holst', 1916, 'https://en.wikipedia.org/wiki/File:Gustav_Holst.jpg', 'The Planets, Op. 32, is a seven-movement orchestral suite by the English composer Gustav Holst.'),
(64, 'Rhapsody in Blue', 'George Gershwin', 1924, 'https://en.wikipedia.org/wiki/File:George_Gershwin_1937-public_domain.jpg', 'Rhapsody in Blue is a 1924 musical composition by the American composer George Gershwin for solo piano and jazz band.'),
(65, 'Adagio for Strings', 'Samuel Barber', 1936, 'https://en.wikipedia.org/wiki/File:Samuel_Barber_Photo.jpg', 'Adagio for Strings is a work for string orchestra, arranged by the American composer Samuel Barber from the second movement of his String Quartet, Op. 11.'),
(66, 'Pictures at an Exhibition', 'Modest Mussorgsky', 1874, 'https://en.wikipedia.org/wiki/File:Mussorgsky_1865.jpg', 'Pictures at an Exhibition is a suite of ten pieces (plus a recurring, varied Promenade) composed for piano by Russian composer Modest Mussorgsky.'),
(67, 'The Firebird Suite', 'Igor Stravinsky', 1919, 'https://en.wikipedia.org/wiki/File:Igor_Stravinsky_1921.jpg', 'The Firebird Suite is a ballet and orchestral concert work by the Russian composer Igor Stravinsky.'),
(68, 'Peer Gynt Suite No. 1', 'Edvard Grieg', 1875, 'https://en.wikipedia.org/wiki/File:Edvard_Grieg_1888_by_Elli_Oscoz.jpg', 'Peer Gynt Suite No. 1, Op. 46, is a suite of music from Henrik Ibsen\'s play Peer Gynt by the Norwegian composer Edvard Grieg.'),
(69, 'Swan Lake', 'Pyotr Ilyich Tchaikovsky', 1876, 'https://en.wikipedia.org/wiki/File:Pyotr_Ilyich_Tchaikovsky_-_1893.jpg', 'Swan Lake, Op. 20, is a ballet composed by Pyotr Ilyich Tchaikovsky in 1875–76.'),
(70, 'Piano Sonata No. 14', 'Ludwig van Beethoven', 1801, 'https://en.wikipedia.org/wiki/File:Beethoven.jpg', 'Piano Sonata No. 14 in C-sharp minor \"Quasi una fantasia\", Op. 27, No. 2, popularly known as the Moonlight Sonata, is a piano sonata by Ludwig van Beethoven.'),
(71, 'Symphony No. 6', 'Pyotr Ilyich Tchaikovsky', 1893, 'https://en.wikipedia.org/wiki/File:Pyotr_Ilyich_Tchaikovsky_-_1893.jpg', 'Symphony No. 6 in B minor, Op. 74, also known as the Pathétique Symphony, is Pyotr Ilyich Tchaikovsky\'s final completed symphony.'),
(72, 'Violin Concerto', 'Johannes Brahms', 1878, 'https://en.wikipedia.org/wiki/File:Johannes_Brahms_1889.jpg', 'Violin Concerto in D major, Op. 77, is a concerto for violin and orchestra composed by Johannes Brahms.'),
(73, 'Suite bergamasque', 'Claude Debussy', 1890, 'https://en.wikipedia.org/wiki/File:Claude_Debussy_ca_1908,_foto_Walery,_Paris_-_Restoration.jpg', 'Suite bergamasque is a piano suite composed by Claude Debussy.'),
(74, 'Scheherazade', 'Nikolai Rimsky-Korsakov', 1888, 'https://en.wikipedia.org/wiki/File:Nikolay_Rimsky-Korsakov_1898.jpg', 'Scheherazade, also commonly Sheherazade, Op. 35, is a symphonic suite composed by Nikolai Rimsky-Korsakov.'),
(75, 'La traviata', 'Giuseppe Verdi', 1853, 'https://en.wikipedia.org/wiki/File:Giuseppe_Verdi_1870_photo_G._Brogi.jpg', 'La traviata is an opera in three acts by Giuseppe Verdi set to an Italian libretto by Francesco Maria Piave.'),
(76, 'Orchestral Suite No. 3', 'Johann Sebastian Bach', 1731, 'https://en.wikipedia.org/wiki/File:Johann_Sebastian_Bach.jpg', 'Orchestral Suite No. 3 in D major, BWV 1068, by Johann Sebastian Bach has been called one of the composer\'s most popular instrumental works.'),
(77, 'Goldberg Variations', 'Johann Sebastian Bach', 1741, 'https://en.wikipedia.org/wiki/File:Johann_Sebastian_Bach.jpg', 'The Goldberg Variations, BWV 988, is a work written for harpsichord by Johann Sebastian Bach, consisting of an aria and a set of 30 variations.'),
(78, 'Eine kleine Nachtmusik', 'Wolfgang Amadeus Mozart', 1787, 'https://en.wikipedia.org/wiki/File:Mozart_crop.jpg', 'Eine kleine Nachtmusik, K. 525, is a serenade for strings by Wolfgang Amadeus Mozart, completed in 1787.'),
(79, 'Symphony No. 5', 'Ludwig van Beethoven', 1808, 'https://en.wikipedia.org/wiki/File:Beethoven.jpg', 'Symphony No. 5 in C minor, Op. 67, is one of the most famous compositions by Ludwig van Beethoven. It premiered in Vienna in 1808.'),
(80, 'Peer Gynt Suite No. 2', 'Edvard Grieg', 1893, 'https://en.wikipedia.org/wiki/File:Edvard_Grieg_1888_by_Elli_Oscoz.jpg', 'Peer Gynt Suite No. 2, Op. 55, is a suite of music composed by Edvard Grieg as incidental music for the play Peer Gynt by Henrik Ibsen.'),
(81, 'The Marriage of Figaro', 'Wolfgang Amadeus Mozart', 1786, 'https://en.wikipedia.org/wiki/File:Mozart_crop.jpg', 'The Marriage of Figaro, K. 492, is an opera buffa (comic opera) composed by Wolfgang Amadeus Mozart, with an Italian libretto by Lorenzo Da Ponte.'),
(82, 'Polonaise in A-flat major', 'Frédéric Chopin', 1838, 'https://en.wikipedia.org/wiki/File:Chopin.jpg', 'Polonaise in A-flat major, Op. 53, is a solo piano piece composed by Frédéric Chopin. It is one of Chopin\'s most popular compositions.'),
(83, 'Symphony No. 40', 'Wolfgang Amadeus Mozart', 1788, 'https://en.wikipedia.org/wiki/File:Mozart_crop.jpg', 'Symphony No. 40 in G minor, K. 550, is one of Mozart\'s most widely performed and recognized symphonies.'),
(84, 'Cello Suite No. 1', 'Johann Sebastian Bach', 1717, 'https://en.wikipedia.org/wiki/File:Johann_Sebastian_Bach.jpg', 'Cello Suite No. 1 in G major, BWV 1007, is a piece for solo cello composed by Johann Sebastian Bach.'),
(85, 'Gymnopédies', 'Erik Satie', 1888, 'https://en.wikipedia.org/wiki/File:Erik_Satie_1923.jpg', 'The Gymnopédies are three piano compositions written by Erik Satie. The title comes from the French word \"gymnopédie,\" which refers to a dance performed by youths in ancient Sparta.'),
(86, 'Messiah', 'George Frideric Handel', 1741, 'https://en.wikipedia.org/wiki/File:George_Frideric_Handel_by_Balthasar_Denner.jpg', 'Messiah, HWV 56, is an English-language oratorio composed by George Frideric Handel, with a scriptural text compiled by Charles Jennens.'),
(87, 'Clarinet Concerto', 'Wolfgang Amadeus Mozart', 1791, 'https://en.wikipedia.org/wiki/File:Mozart_crop.jpg', 'Clarinet Concerto in A major, K. 622, is a work for clarinet and orchestra by Wolfgang Amadeus Mozart.'),
(88, 'Symphony No. 3', 'Ludwig van Beethoven', 1803, 'https://en.wikipedia.org/wiki/File:Beethoven.jpg', 'Symphony No. 3 in E-flat major, Op. 55, is a pivotal work in the transition between the Classical and Romantic periods in classical music.'),
(89, 'Romeo and Juliet', 'Sergei Prokofiev', 1938, 'https://en.wikipedia.org/wiki/File:Sergei_Prokofiev_1918.jpg', 'Romeo and Juliet, Op. 64, is a ballet by Sergei Prokofiev based on William Shakespeare\'s play Romeo and Juliet.'),
(90, 'Missa Solemnis', 'Ludwig van Beethoven', 1823, 'https://en.wikipedia.org/wiki/File:Beethoven2.jpg', 'Missa Solemnis in D major, Op. 123, is a solemn mass composed by Ludwig van Beethoven.'),
(91, 'Rhapsody on a Theme of Paganini', 'Sergei Rachmaninoff', 1934, 'https://en.wikipedia.org/wiki/File:Sergei_Rachmaninoff_LOC_31768.jpg', 'Rhapsody on a Theme of Paganini, Op. 43, is a concertante work for piano and orchestra composed by Sergei Rachmaninoff.'),
(92, 'Symphony No. 9', 'Gustav Mahler', 1909, 'https://en.wikipedia.org/wiki/File:Gustav_Mahler_1909.jpg', 'Symphony No. 9 in D major is one of the last symphonies composed by Gustav Mahler, who described it as his \"farewell to the world.\"'),
(93, 'Fantasia on a Theme by Thomas Tallis', 'Ralph Vaughan Williams', 1910, 'https://en.wikipedia.org/wiki/File:RVW.jpg', 'Fantasia on a Theme by Thomas Tallis is a work for string orchestra by Ralph Vaughan Williams, inspired by the music of the English Renaissance composer Thomas Tallis.'),
(94, 'Pavane pour une infante défunte', 'Maurice Ravel', 1899, 'https://en.wikipedia.org/wiki/File:Maurice_Ravel.jpg', 'Pavane pour une infante défunte is a piece for solo piano by Maurice Ravel, composed as a pavane to accompany a poem by the same name by the French Romantic poet Henri Cazalis.'),
(95, 'String Quartet No. 14', 'Ludwig van Beethoven', 1826, 'https://en.wikipedia.org/wiki/File:Beethoven2.jpg', 'String Quartet No. 14 in C-sharp minor, Op. 131, is a seven-movement work for string quartet composed by Ludwig van Beethoven.'),
(96, 'Toccata and Fugue in D minor', 'Johann Sebastian Bach', 1703, 'https://en.wikipedia.org/wiki/File:Johann_Sebastian_Bach.jpg', 'Toccata and Fugue in D minor, BWV 565, is a piece of organ music written by Johann Sebastian Bach.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
