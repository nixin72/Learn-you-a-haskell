lostNumbers = [4,8,15,16,23,42] -- basic list declaration

concat = [1,2,3,4] ++ [6,7,8,9] -- Concatenation of two lists

concatStr = "Hello" ++ " " ++ "world" -- Strings are lists of characters

addAtFront = 'A':" string" -- Concatenates "A" to the beginning of " string"

nth = "Nat Friedman" !! 3 -- Character at index 4 -> 'F'

homogeneous = [[1,2,3],[4,5,6],[7,8,9]] -- Each element must have the same type
                                        -- ['a', "hello", 24] isn't valid

listCompare = [3,2,1] > [2,1,0] -- True: Checks in order if the nth of one is greater than the nth of the second

--  head    tail            \
--   |   ____|_____          | length: 6
--   v  /          \         | null: False
-- [ 0, 1, 2, 3, 4, 5 ]      | reverse: [5, 4, 3, 2, 1, 0]
--   \__________/   ^        | take 3: [0, 1, 2]
--        |         |        | drop 3: [3, 4, 5]
--       init      last      | maximum: 5
--                           | minimum: 0
--                           | sum: 25
--                           | product: 120
--                           | elem 4: True
--                          /
