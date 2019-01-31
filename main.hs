finalGrade :: [x] -> [y] -> Int
finalGrade xs ys = case xs of [] -> 0
                              [x] -> ( (head x)*(head y)/(head y) )
                              xs -> ( (head x)*(head y)/(head y) ) + (finalGrade (tail x) (tail y) )
