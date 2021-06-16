'''The FLOOR() function returns the largest 
integer value that is smaller than or equal to a number.
"Rounded down to the nearest integer"
'''

SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM COUNTRY 
JOIN CITY ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;


https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
