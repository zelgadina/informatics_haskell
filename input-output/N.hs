main = do
    nStr <- getLine

    let n = read nStr :: Int
        x = end n
    putStr $ hourStr x ++ " " ++ minStr x

end :: Int -> Int
end x = 525 + (x * 50 + ((x + 1) `div` 2) * 10)

hourStr :: Int -> String
hourStr x = show $ x `div` 60

minStr :: Int -> String
minStr x = show $ x `mod` 60