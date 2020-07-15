PARTIE 3:
exercice 1:

USE `webdevelopment`;

ALTER TABLE `languages`
ADD `versions` VARCHAR(200);

exercice 2:

ALTER TABLE `frameworks`
ADD `version` INT;

exercice 3:

ALTER TABLE `languages`
CHANGE `versions` `version` VARCHAR(100);

exercice 4:

ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(100);

exercice 5:

ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10);

TP:

USE codex;

ALTER TABLE `clients`
DROP `secondPhoneNumber`;

ALTER TABLE `clients`
CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(100);


ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(100);

ALTER TABLE `clients`
ADD `zipCode` VARCHAR(100);


ALTER TABLE `clients`
ADD `city` VARCHAR(100);