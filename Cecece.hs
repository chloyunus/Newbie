-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Template where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False

--pembatas

take' 0 (x:xs) = []
take' _ [] = []
take' a (x:xs) = x : take' (a-1) (xs)

--pembatas

drop' 0 (x:xs) = (x:xs)
drop' _ [] = []
drop' a (x:xs) = drop' (a-1) (xs)

--pembatas

fst' (a, b) = a

--pembatas

snd' (a, b) = b

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas

delete' _ [] = []
--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' x = x

--pembatas

notElem' x = x

--pembatas

head' x = x

--pembatas

length' x = x

--pembatas

reverse' x = x

--pembatas

last' x = x

--pembatas

tail' (x:xs) = (xs)

--pembatas

init' x = x

--pembatas

max' x y
  | x > y = x
  | otherwise = y

--pembatas

min' x y = if x < y then x else y

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' x = x

--pembatas

product' x = x

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' 0 _ = []

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
