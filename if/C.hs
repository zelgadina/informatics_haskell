main = do
    sys <- getLine
    usr <- getLine
    putStr $ isStupid (read sys) (read usr)

isStupid :: Int -> Int -> String
isStupid sys usr
    | (sys == 1 && usr == 1) || (sys /= 1 && usr /= 1) = "YES"
    | otherwise = "NO"