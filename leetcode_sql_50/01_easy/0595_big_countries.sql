/*
  Platform: LeetCode SQL 50
  Problem: #595 - Big Countries
  Difficulty: Easy
  Concepts: SELECT, WHERE, Comparison Operators (>=), Logical Operators (OR)
*/

SELECT 
    name, 
    population, 
    area
FROM World
WHERE area >= 3000000 
   OR population >= 25000000;