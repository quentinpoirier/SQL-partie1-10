PARTIE 7: 

exercice 1: DELETE FROM `languages` WHERE `language` = 'HTML';
			DELETE FROM `languages` WHERE `language` LIKE '%HTML%';

exercice 2: UPDATE `frameworks` 
	    	SET `framework` = REPLACE(`framework`, 'Symfony', 'Symfony2')
	    	WHERE `framework` = '%Symfony%';

			UPDATE `frameworks` 
	    	SET `framework` = 'Symfony2'
	    	WHERE `framework` = 'Symfony';

exercice 3: UPDATE `languages`
	        SET `version` = REPLACE(`version`, 'version 5.2', 'version 5.1')
	        WHERE `language` = '%JavaSript%';

			UPDATE `languages`
	    	SET `version` = 'version 5.1'
	    	WHERE `language` = 'JavaSript' AND `version` = 'version 5,2'	