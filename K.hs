main = do
    n <- getLine

    let nInt = read n :: Int
        hh = show $ hours nInt
        mm = show $ mins nInt
        
    putStr $ hh ++ " " ++ mm

hours :: Int -> Int
hours x = x `div` 60 `mod` 24

mins :: Int -> Int
mins x = x `mod` 60