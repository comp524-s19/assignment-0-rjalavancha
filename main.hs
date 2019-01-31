finalGrade :: [a] -> [b] -> Int
finalGrade grade weight = sum(zipWith (*) grade weight)`div`sum(weight)

