firstFunction :: Int -> [[Char]]
firstFunction n = take n (repeat "hello world")

secondFunction :: [a] -> Int -> a
secondFunction str n = str !! n
