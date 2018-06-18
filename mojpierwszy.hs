import Data.List

incAndTriple v = ( v + 1 ) * 3

specialCases 1 = "Hello"
specialCases 2 = " "
specialCases 3 = "World"
specialCases 4 = "!"
specialCases x = "???"

lista = 2 : 7 : 20 : 3 : 8 : 9 : 12 : []

many2s = take 10 (repeat 2)

lista2 = [x*3 | x<- lista, x<10]
lista3 = take 3 [x | x<- sort lista]

--kuc x = [x,x,x]
--szaba = map kuc [1,2,3]
kucyk :: [Int] -> [Int]
kucyk [] = []
--kucyk all@(x) = map kuc x

kuc [] = []
kuc (a:t) = a:a:a:kuc t


--[1,2,3]
--1:1:1:kuc([2,3])
--2:2:2:kuc([3])
--3:3:3:kuc([])
--[]

sum2b :: [Int] -> Int
sum2b (m:n:_) = m + n

suma [] = []
suma [a] = a


















