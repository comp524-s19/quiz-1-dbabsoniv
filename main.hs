finalGrade :: [x] -> [y] -> Int
finalGrade xs ys = case xs of [] -> 0
finalGrade xs ys = case xs of [x] -> ( (head x)*(head y)/(head y) )
finalGrade xs ys = case xs of xs -> ( (head x)*(head y)/(head y) ) + (finalGrade (tail x) (tail y) )
