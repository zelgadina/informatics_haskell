main = do
    n <- getLine
    m <- getLine
    k <- getLine
    putStr $ knightTakes (toInt n) (toInt m) (toInt k)
    where toInt :: String -> Int
          toInt = read

knightTakes :: Int -> Int -> Int -> String
knightTakes n m k
    | ((k `mod` n == 0) || (k `mod` m == 0)) && (k < n * m) = "YES"  
    | otherwise = "NO"
    