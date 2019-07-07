numRange = [1..20] -- [1,2,3,4,...,20]

alphaRange = ['a'..'z'] -- ['a', 'b', 'c', ..., 'z']

stepRange = [4,1..10] -- [2, 4, 6, 8, 10]

-- Avoid creating lists of floats using ranges like this...
floatRange = [0.1, 0.3..1] -- [0.1, 0.3, 0.5, 0.7, 0.8999999..., 1.0999999...]

loop = cycle [1, 2, 3] -- [1,2,3,1,2,3,1,2,3,...,1,2,3,1,2,3,...]
repeat' = repeat 5 -- [5,5,5,5,5,5,5,5,5,...]
replicate' = replicate 3 10 -- [10, 10, 10]
