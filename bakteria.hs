bakteria :: Int -> (Int, Int)
bakteria 0 = (2,0) 
bakteria n = bakteriaPom (bakteria (n-1))

--bakteria 3 = bakteriaA( bakteria 2)
--bakteria 2 = bakteriaA(bakteria 1)
--bakteria 1 = bakteriaA ((1,1)) = (1,3)
-- bakteria 0 = (1,1)
-- bakteria(x) -> bakteria(x-1) -> bakteria(x-2)... bakteria(0) = (x+1,x+1) bakteria(1) = 
-- (a-a+b,b-b+2*a+b) ----> (a,b) ---> (b,b+2*a)

bakteriaPom (a,b) = (b,b+2*a)
