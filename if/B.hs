main = do
    a <- getLine

    putStr $ isLeap $ read a

isLeap :: Int -> String
isLeap year
    | (year `mod` 4 == 0) && (year `mod` 100 /= 0) || (year `mod` 400 == 0) = "YES"
    | otherwise = "NO"