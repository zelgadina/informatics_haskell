main = do
    a <- getLine
    b <- getLine
    putStr $ equation (read a) (read b)

equation :: Int -> Int -> String
equation a b
    | (a == 0) && (b == 0) = "INF"
    | a == 0 && b /= 0     = "NO"
    | (0 - b) `mod` a == 0 = root
    | otherwise            = "NO"
    where root = show $ (0 - b) `div` a
