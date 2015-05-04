factors :: Int -> [Int]
factors n = filter ((== 0) . mod n) [2..n-1]
  where factor x = (mod n x) == 0
