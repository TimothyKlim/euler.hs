module Problems
( solve1
) where

-- Multiples of 3 and 5
-- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
-- 
-- Find the sum of all the multiples of 3 or 5 below 1000.
solve1 :: Int
solve1 = sum [x | x <- [1..pred 1000], x `mod` 3 == 0 || x `mod` 5 == 0]
