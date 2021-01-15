main = do
    numStr <- getLine
    let prettyNum = pretty numStr
    putStr $ show $ isSym prettyNum

pretty :: String -> String
pretty num = replicate (4 - length num) '0' ++ num

isSym :: String -> Int
isSym num = read fstHalf - read sndHalf + 1
    where fstHalf = num !! 0 : [num !! 1]
          sndHalf = num !! 3 : [num !! 2]