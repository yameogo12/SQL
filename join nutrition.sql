USE db_zoo
SELECT tbl_species.species_name AS 'Species Name', tbl_nutrition.nutrition_id AS 'Nutrition Type'
FROM tbl_species
JOIN tbl_nutrition ON tbl_species.species_nutrition = tbl_nutrition.nutrition_id;




