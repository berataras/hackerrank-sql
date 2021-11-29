/* 
    -English-

    Write a query that prints a list of employee names (i.e.: the name attribute) for 
    employees in Employee having a salary greater 
    than 2000 per month who have been employees for less than 10 months. 
    Sort your result by ascending employee_id.

    -Turkish-

    Employee tablosundaki isimleri salary'si aylık 2000'den fazla olan ve 10 aydan
    az süredir çalışan kişiler
*/

select name from Employee where salary > 2000 and months < 10 order by employee_id ASC;