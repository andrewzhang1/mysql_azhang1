# Command Line: mysql -vvv < 1_FindElevationPopulationOfPlace.sql > output_file


SET NAMES utf8;
Select Elevation, Population 
From Place 
Where PlaceID='6301354';

