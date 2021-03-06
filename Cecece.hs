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
  | otherwise = x : delete' a (xs)

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' [] [] = []
zip' [] _ = []
zip' _ [] = []
zip' (x:xs) (y:ys) = (x,y) : zip' (xs) (ys)

--pembatas

zipWith' x = x

--pembatas

(!!) (x:xs) 0 = x

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
reverse' [x] = [x]
reverse' (x:xs) = union' (reverse' (xs)) [x]

-- gue bingung, Da, Pet yg reverse' :( kok kalo reverse' (xs) : x ga work sih?
-- yaudah gue pake union' aja biar mau gabung wkekek. ga apa2 kan? xD

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
words' (x:xs) = [x:xs]

--pembatas

lines' "" = []
lines' (x:xs) = [x:xs]

--pembatas

unlines' x = x

--pembatas

unwords' [] = ""
unwords' [x:xs] = (x:xs)

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' _ [] = True
all' (a) [x]
  | a x = True
  | True = False

--pembatas

any' _ [] = True
any' (a) [x]
  | a x = True
  | True = False
any' (a) (x:xs)
  | a x = True
  | True = any' (a) (xs)

--pembatas

insert' a [] = [a]
insert' a (x:xs)
  | x >= a = (a:x:xs)
  | otherwise = x : insert' a (xs)

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' (x:xs) = (x:xs)

--pembatas

sort' [] = []
sort' (x) = (x)

--pembatas

minimum' [x] = x
minimum' (x:xs) = min' x (minimum' (xs))

--pembatas

maximum' [x] = x
maximum' (x:xs)
 | x > maxEkor = x
 | otherwise = maxEkor
 where maxEkor = maximum' (xs)

--pembatas

inits' [] = [[]]
inits' x = [[],x]

--pembatas

tails' [] = [[]]
tails' [x] = [[x],[]]
tails' (x:xs) = [x:xs] ++ tails' (xs)

--pembatas

union' [] [] = []
union' (x:xs) [] = (x:xs)
union' [] (x:xs) = (x:xs)
union' (x:xs) (y:ys) = (x:xs) ++ (y:ys)

--pembatas

intersect' [] [] = []
intersect' (x:xs) [] = []
intersect' [] (x:xs) = []

--pembatas

group' [] = []

--pembatas

splitAt' 0 [x] = ([],[x])
splitAt' _ [0] = ([0],[])

--pembatas

partition' x = x

--pembatas

replicate' 0 _ = []
replicate' 1 (x) = [x]
replicate' a (x:xs) = (x:xs) : replicate' (a-1) (x:xs)

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
