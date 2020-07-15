PARTIE 8: 

exercice 1: SELECT `languages`.`name` AS `langName`,`frameworks`.`name` AS `framName`
            FROM `languages`
            LEFT JOIN `frameworks`
            ON `languages`.`id` = `frameworks`.`languagesId`;

exercice 2: SELECT `frameworks`.`name` AS `langName`,`languages`.`name` AS `framName`
	    	FROM `frameworks`
            INNER JOIN `languages` 
 	    	ON `languages`.`id` = `frameworks`.`languagesId`;

exercice 3: SELECT `languages`.`name` AS `langName`, `languages`.`id`, COUNT(`frameworks`.`id`) 
	    	FROM `languages` 
	    	LEFT JOIN `frameworks` 
	    	ON `languages`.`id` = `frameworks`.`languagesId`
	    	GROUP BY `languages`.`name`;

exercice 4: SELECT `languages`.`name`, `languages`.`id`, COUNT(`frameworks`.`id`) 
	    	FROM `languages` 
	    	LEFT JOIN `frameworks` 
	    	ON `languages`.`id` = `frameworks`.`languagesId`
	    	GROUP BY `languages`.`name`
	    	HAVING COUNT(*) > 3;