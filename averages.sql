/* 
    -English-

    Query the average population of all cities in CITY where District is California.

    -Turkish-

    District'i Kaliforniya olduğu CITY tablosundaki tüm şehirlerin ortalama population'ı getir.
*/

select avg(population) from city where district = 'California'