-- S = { 2*x | xEN, x <= 10}

map' = [x*2 | x <- [1..10]] -- Map [1,2,3,4,5,6,7,8,9,10] to [2,4,6,8,10,12,14,16,18,20]

filter' = [x | x <- [1..10], x*2 >= 12] -- [12, 14, 16, 18, 20]

fizzBuzz n = [if x `mod` 3 == 0 then "Fizz" else if x `mod` 5 then "Buzz" else show x | x <- [1..n]]

predicates = [x | x <- [10..20], x /= 13, x /= 15, x /= 19]

multiList = [x*y | x <- [1..5], y <- [8,10,11], x*y >= 50]

length' xs = sum [1 | _ <- xs]
