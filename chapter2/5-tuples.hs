tup = (1, 'a', "Hello") -- NOT homogeneous data structure

ex = (1, 'a', "Hello") -- type: (t1, t2, t3)

first = fst (1, 2) -- 1
second = snd (1, 2) -- 2

zipping = zip [1,2,3,4,5] [5,5,5,5,5] -- [(1,5), (2,5), (3,5), (4,5), (5,5)]


triangles = [(a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10]]
rightTriangles = [(a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]
rightTrianglesLessThan24 = [(a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]
