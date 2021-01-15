main = do
    a <- getLine
    print $ strToSum a

strToSum :: String -> Int
strToSum x = sum $ map charToInt x

charToInt :: Char -> Int
charToInt c =  fromEnum c - fromEnum '0'