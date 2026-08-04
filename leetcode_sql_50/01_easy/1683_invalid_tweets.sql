/*
  Platform: LeetCode SQL 50
  Problem: #1683 - Invalid Tweets
  Difficulty: Easy
  Concepts: SELECT, WHERE, String Functions (LENGTH)
*/

SELECT tweet_id 
FROM Tweets 
WHERE LENGTH(content) > 15;