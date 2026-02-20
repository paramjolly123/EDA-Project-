SET SCHEMA 'eda';


SELECT * 
FROM king_county_house_details kchd 
;
SELECT * 
FROM king_county_house_sales kchs
;

SELECT kchd.*,kchs."date" ,kchs.price 
FROM king_county_house_details kchd 
LEFT JOIN king_county_house_sales kchs 
ON kchd.id = kchs.house_id
;