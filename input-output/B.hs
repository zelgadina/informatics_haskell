module Main where

main = do
    a <- getLine
    putStrLn $ nextNumber a
    putStrLn $ prevNumber a

nextNumber :: String -> String
nextNumber x = "The next number for the number "
               ++ x ++ " is " ++ next ++ "."

               where next = show . succ $ (read x :: Int)

prevNumber :: String -> String
prevNumber x = "The previous number for the number "
               ++ x ++ " is " ++ prev ++ "."

               where prev = show . pred $ (read x :: Int)