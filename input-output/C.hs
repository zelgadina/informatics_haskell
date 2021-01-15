module Main where

main = do
    n <- getLine
    k <- getLine
    putStrLn $ show $ (toInt k) `div` (toInt n)

toInt :: String -> Int
toInt = read