-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Cecece where

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
delete' a (x:xs)
  | a == x = (xs)
  | a /= x = x : delete' a (xs)

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' [] [] = []
zip' [] _ = []
zip' _ [] = []

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' _ [] = False
elem' a (x:xs)
  | a == x = True
  | a /= x = elem' a (xs)
  | otherwise = False

--pembatas

notElem' _ [] = True
notElem' a (x:xs)
  | a == x = False
  | a /= x = elem' a (xs)
  | otherwise = True

--pembatas

head' (x:xs) = x

--pembatas

length' [] = 0
length' [x] = 1
length' (x:xs) = 1 + length' xs

--pembatas

reverse' [] = []

--pembatas

last' [x] = x
last' (x:xs) = last' (xs)

--pembatas

tail' (x:xs) = (xs)

--pembatas

init' [x] = []
init' (x:xs) = x : init' (xs)

--pembatas

max' x y
  | x > y = x
  | otherwise = y

--pembatas

min' x y = if x < y then x else y

--pembatas

concat' [[],[]] = []
concat' [(xs),(ys)] = xs ++ ys

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' (True, True) = True
and' (True, False) = False
and' (False, True) = True
and' (False, False) = False

--pembatas

or' (True, True) = True
or' (True, False) = False
or' (False, True) = True
or' (False, False) = False

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (x:xs) = x + sum' (xs)

--pembatas

product' x = x

--pembatas

words' "" = []

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

insert' a [] = [a]
insert' a (x:xs)
  | x >= a = (a:x:xs)
  | otherwise = x : insert' a (xs)

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' [] = []

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
