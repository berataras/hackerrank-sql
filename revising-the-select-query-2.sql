/* 
    -English-

    Query the NAME field for all American cities in the CITY table with 
    populations larger than 120000. The CountryCode for America is USA.

    -Turkish-

    City tablosundan population'ı 120000'den fazla ve CountryCode'ı USA olan name'leri çek.
*/

select name from city where population > 120000 and CountryCode = 'USA'