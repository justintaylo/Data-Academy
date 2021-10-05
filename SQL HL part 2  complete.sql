INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('1', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('2', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('3', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('4', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('5', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('6', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`cat number`, `format`, `year`, `genre`, `artist`, `title`) VALUES ('7', 'cd', '1999', 'pop', 'a1', 'yes');
INSERT INTO `music`.`my records` (`format`, `year`, `genre`) VALUES ('', '', '');
INSERT INTO `music`.`my records` (`year`, `genre`) VALUES ('', '');
INSERT INTO `music`.`my records` (`genre`) VALUES ('');
UPDATE `music`.`my records` SET `format` = 'vinyl' WHERE (`cat number` = '1');
DELETE FROM `music`.`my records` WHERE (`cat number` = '6');
use music;
select genre from myrecords
select * from mymusic order by genre, year;



