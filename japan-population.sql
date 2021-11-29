/* 
    -English-

    Query the sum of the populations for all Japanese cities in CITY. 
    The COUNTRYCODE for Japan is JPN.

    -Turkish-

    CITY'deki tüm Japon şehirlerinin nüfuslarının toplamını getir. 
    Japonya için COUNTRYCODE JPN'dir.
*/

select sum(population) from city where COUNTRYCODE = "JPN"