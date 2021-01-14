main = do
    a <- getLine
    putStr $ show $ toEven $ toInt a

toEven :: Int -> Int
toEven x = x `div` 2 * 2 + 2

toInt :: String -> Int
toInt = read