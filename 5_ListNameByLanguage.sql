/* Command Line: mysql -vvv < 5_ListNameByLanguage.sql > outout_file

 5. List all the alternate names of a place, along with language, type of name, and standard.
 
 */

SET NAMES utf8;
Select Name, Language, Status, Standard 
From SuppliedName 
Where PlaceID = 6301354 and Status<> 'official'
Order by Language;

