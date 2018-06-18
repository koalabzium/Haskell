supercyfry x
	| x < 10 = x
	| otherwise = supercyfry ((x `mod` 10) + superPom ((x-(x `mod` 10)) `div` 10))

-- supercyfry 77 --> rób modulo az dojdziesz do pojedynczej... sumuj!

-- Nie wykorzystywana, ale pomaga w wyobrażaniu :)

superPom x
	| x>=10 = (x `mod` 10) + superPom ((x-(x `mod` 10)) `div` 10)
	| x<10 = x
	
--superPom 381 = 1 + su 38 = 1 + 11 = 12
--su 38 = 8 + su 3 = 8+3 = 11
-- su 3

