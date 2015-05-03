fibonacci :: [Int]
fibonacci = map fst $ iterate fib (0,1)
  where fib (a,b) = (b,a+b)

values :: [Int]
values = takeWhile (< 4000000) fibonacci

answer :: Int
answer = sum $ filter even values
