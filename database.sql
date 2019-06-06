-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 06, 2019 at 12:21 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `hetic_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `date` text NOT NULL,
  `content` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `date`, `content`, `type`) VALUES
(1, 'Mon tout premier projet random', '11 juillet 2009', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'tech'),
(2, 'Mon second projet random', '11 juillet 2019', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'sport'),
(3, 'Mon troisème projet random', '30 juillet 2029', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'tech'),
(4, 'Mon enième projet random', '12 aout 2222', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'sport'),
(5, 'Mon enième projet random', '11 juillet 2029', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'tech'),
(6, 'Mon enième projet random', '11 juillet 2029', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'tech'),
(7, 'Mon enième projet random', '11 juillet 2029', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'tech'),
(8, 'Mon enième projet random', '11 juillet 2029', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'tech'),
(9, 'Mon enième projet random', '22 juillet 2029', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis sollicitudin nulla id pretium. In sit amet nibh at nisi ornare fringilla ac quis eros. Nam a fringilla ante, ut luctus nulla. Morbi vel accumsan mi. Aenean semper, felis nec lacinia porttitor, enim felis laoreet est, vitae malesuada velit mi at tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas maximus erat a sodales consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc non purus eu neque mollis elementum. In dignissim pharetra mi, in imperdiet nisi egestas eget. Fusce rutrum, ante.', 'sport');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
