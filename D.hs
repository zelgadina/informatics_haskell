module Main where

main = do
    n <- getLine
    k <- getLine
    putStrLn $ show $ (toInt k) `mod` (toInt n)

toInt :: String -> Int
toInt = read