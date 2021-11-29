/* 
    -English-

    Query the average population for all cities in CITY, rounded down to the nearest integer.

    -Turkish-

    CITY tablosundaki tüm şehirler için en yakın tam sayıya yuvarlanmış ortalama population'ı getir.

*/


select round(avg(population)) from city