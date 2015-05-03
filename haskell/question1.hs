sumOfMultiplesUpTo :: Int -> Int
sumOfMultiplesUpTo n = sum $ filter multiple [3..n-1]
  where multiple x = (mod x 3) == 0 || (mod x 5) == 0

answer :: Int
answer = sumOfMultiplesUpTo 1000
