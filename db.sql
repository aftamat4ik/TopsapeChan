CREATE TABLE IF NOT EXISTS `chan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text CHARACTER SET cp1251 NOT NULL,
  `comment` text CHARACTER SET cp1251 NOT NULL,
  `parent` int(11) NOT NULL,
  `pubdate` int(11) NOT NULL,
  `pic` text NOT NULL,
  `res` text NOT NULL,
  `size` int(11) NOT NULL,
  `lastpubdate` int(11) NOT NULL,
  `ip` text CHARACTER SET utf8 NOT NULL,
  `agent` text CHARACTER SET utf8 NOT NULL,
  `ref` text CHARACTER SET utf8 NOT NULL,
  `cookie` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `votes` int(11) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;