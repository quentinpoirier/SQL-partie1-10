PARTIE 4:

exercice 1:

USE webdevelopment;

INSERT INTO `languages` (`language`, `version`)
 VALUES
 ('JavaSript', 'version 5'),
 ('PHP', 'version 5.2'),
 ('PHP', 'version 5.4'),
 ('HTML', 'version 5.1'),
 ('JavaSript', 'version 6'),
 ('JavaSript', 'version 7'),
 ('JavaSript', 'version 8'),
 ('PHP', 'version 7');

SELECT `language`, `version` FROM `languages`;

exercice 2:

ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(100);

INSERT INTO `frameworks` (`framework`, `version`)
 VALUES
 ('Symfony', 'version 2.8'),
 ('Symfony', 'version 3'),
 ('Jquery', 'version 1,6'),
 ('Jquery', 'version 2,10');
 
SELECT `framework`, ` version` FROM `frameworks`;