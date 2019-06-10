

double x = x + x

quadruple x = double (double x)


factorial n = product [1..n]

average ns = sum ns `div` length ns


nxx = a `div` length xs
     where
        a = 10
        xs = [1,2,3,4,5]

-- newlast [1..y] = head (reverse [1..y])
