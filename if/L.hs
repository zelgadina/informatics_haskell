main = do
    n <- getLine
    m <- getLine
    k <- getLine
    putStr $ choco (read n) (read m) (read k)


choco :: Int -> Int -> Int -> String
choco n m k
    | ((k `mod` n == 0) || (k `mod` m == 0)) && (k < n * m) = "YES"  
    | otherwise = "NO"
