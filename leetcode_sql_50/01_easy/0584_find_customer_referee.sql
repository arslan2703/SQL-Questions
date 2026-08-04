/*
  Platform: LeetCode SQL 50
  Problem: #584 - Find Customer Referee
  Difficulty: Easy
  Concepts: WHERE, IS NULL, Logical Operators (OR, !=)
*/

SELECT name
FROM Customer
WHERE referee_id != 2 
   OR referee_id IS NULL;