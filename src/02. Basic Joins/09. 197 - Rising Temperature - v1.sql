/** Version 1 **/

# Write your MySQL query statement below

SELECT A.id
FROM Weather A,
     Weather B
WHERE DATEDIFF(A.recordDate, B.recordDate) = 1
  AND A.temperature > B.temperature;



/** Version 2 **/

# Write your MySQL query statement below

SELECT A.id
FROM Weather A
         JOIN Weather B
              ON DATEDIFF(A.recordDate, B.recordDate) = 1
WHERE A.temperature > B.temperature;
