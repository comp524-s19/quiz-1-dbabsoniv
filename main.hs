finalGrade :: [Int] -> [Int] -> Int
finalGrade xs ys = case xs of [] -> 0
                              [x] -> ( (head xs)*(head ys) `div` (head ys) )
                              xs -> ( (head xs)*(head ys) `div` (head ys) ) + (finalGrade (tail xs) (tail ys) )
