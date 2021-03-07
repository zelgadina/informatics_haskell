main = do
    k <- getLine
    putStr $ chip (read k)

chip :: Int -> String
chip k
    | ((k - 1) `mod` 4 == 3) || (k == 1) = "YES"  
    | otherwise = "NO"
