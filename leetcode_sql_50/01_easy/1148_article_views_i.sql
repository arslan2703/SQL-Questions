/*
  Platform: LeetCode SQL 50
  Problem: #1148 - Article Views I
  Difficulty: Easy
  Concepts: SELECT DISTINCT, WHERE, Column Aliasing (AS), ORDER BY
*/

SELECT DISTINCT author_id AS id 
FROM Views 
WHERE author_id = viewer_id
ORDER BY id ASC;