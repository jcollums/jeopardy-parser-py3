CREATE TABLE `jarchive_categories` (
`id` int(11) NOT NULL,
`category` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `jarchive_categories`
ADD PRIMARY KEY (`id`);

ALTER TABLE `jarchive_categories`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

CREATE TABLE `jarchive_clues` (
`id` int(11) UNSIGNED NOT NULL,
`cat_id` mediumint(6) UNSIGNED NOT NULL,
`clue` text NOT NULL,
`answer` varchar(255) NOT NULL,
`round` tinyint(1) UNSIGNED NOT NULL,
`value` smallint(5) UNSIGNED NOT NULL,
`aired_at` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `jarchive_clues`
ADD PRIMARY KEY (`id`);

ALTER TABLE `jarchive_clues`
MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;