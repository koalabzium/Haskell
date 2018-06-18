-- (a:t)
-- b --> przejdź po labelsach, porównując, 

usun [] = []
usun (a:t) 
	| a `elem` t = usun t
	| otherwise = a:(usun t)

usunduplikaty a = reverseList(usun(a))

reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

-- u abac
-- a elem bac = u(bac)
-- b elem ac = ca ++ b == cab
-- a elem c = c ++ a = ca
-- c elem [] = []++c = c
-- [] = []

-- a elem bac = u(bac)
-- b elem ac = b++u(ca) = bca -> acb
-- a elem c = a++u(c) = ac -> ca
-- c elem [] = c+[]= c
-- [] = [] 
