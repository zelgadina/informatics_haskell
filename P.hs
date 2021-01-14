main = do
    fstHourStr <- getLine
    fstMinStr <- getLine
    fstSecStr <- getLine
    sndHourStr <- getLine
    sndMinStr <- getLine
    sndSecStr <- getLine

    let fstHour = read fstHourStr :: Int
        fstMin = read fstMinStr :: Int
        fstSec = read fstSecStr :: Int
        sndHour = read sndHourStr :: Int
        sndMin = read sndMinStr :: Int
        sndSec = read sndSecStr :: Int

        fstAll = fstHour * 60 * 60 + fstMin * 60 + fstSec
        sndAll = sndHour * 60 * 60 + sndMin * 60 + sndSec
        period = sndAll - fstAll

    putStr $ show period