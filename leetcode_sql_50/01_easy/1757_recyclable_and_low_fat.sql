/*
  Platform: LeetCode SQL 50
  Problem: #1757 - Recyclable and Low Fat Products
  Difficulty: Easy
  Concepts: SELECT, WHERE, Logical Operators (AND)
*/

SELECT product_id
FROM Products
WHERE low_fats = 'Y' 
  AND recyclable = 'Y';