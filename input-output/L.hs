main = do
    n <- getLine

    let num = read n :: Int
        hh = show $ hours num 
        mm = prettyFormat $ mins num
        ss = prettyFormat $ secs num
        
    putStr $ hh ++ ":" ++ mm ++ ":" ++ ss

hours :: Int -> Int
hours x = x `div` (60 * 60) `mod` 24

mins :: Int -> Int
mins x = x `div` 60 `mod` 60

secs :: Int -> Int
secs x = x `mod` 60

prettyFormat :: Int -> String
prettyFormat x
    | length str == 2 = str
    | otherwise = "0" ++ str
    where str = show x