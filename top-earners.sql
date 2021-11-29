/* 
    -English-

    We define an employee's total earnings to be their monthly salary x months 
    worked, and the maximum total earnings to be the maximum 
    total earnings for any employee in the Employee table. 
    Write a query to find the maximum total earnings for all employees 
    as well as the total number of employees who have maximum total earnings. 
    Then print these values as 2 space-separated integers.


    -Turkish-

    Çalışan tablosunda bir çalışanın toplam kazancını 
    aylık çalıştıkları ve maksimum toplam kazancı, herhangi 
    bir çalışan için maksimum toplam kazanç olarak tanımlarız.
    Tüm çalışanlar için maksimum toplam kazancı ve maksimum 
    toplam kazancı olan toplam çalışan sayısını bulmak için bir sorgu yazın. 
    Ardından bu değerleri boşlukla ayrılmış tam sayılar olarak yazdırın.
*/

SELECT salary * months AS earnings, COUNT(*) FROM Employee GROUP BY earnings ORDER BY earnings DESC LIMIT 1;