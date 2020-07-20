
PARTIE 5:

exercice 1: SELECT `language`, `version` FROM `languages`;

exercice 2: SELECT `version` FROM `languages` WHERE `language` = 'PHP';

exercice 3: SELECT `version` FROM `languages` WHERE `language` IN ('PHP', 'JavaSript');

exercice 4: SELECT * FROM `languages` WHERE `id` IN (3, 5, 7);

exercice 5: SELECT * FROM `languages` WHERE `language` = 'javaScript' LIMIT 2;

exercice 6: SELECT * FROM `languages` WHERE NOT `language` = 'PHP';
	    	SELECT * FROM `languages` WHERE `language` != 'PHP';

exercice 7: SELECT * FROM `languages` ORDER BY `language`;
 	    	SELECT * FROM `languages` ORDER BY DESC `language`;