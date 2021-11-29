/* 
    -English-

    Query all columns for all American cities in the CITY table with populations 
    larger than 100000. The CountryCode for America is USA.

    -Turkish-

    City tablosundan population'ı 100000'den fazla ve CountryCode'ı usa olan verileri çek.
*/

select * from city where population > 100000 and CountryCode = 'usa'