zipp [] [] = []
zipp (a:t) [] = []
zipp [] (a:t) = []
zipp (a:t) (b:u) = (a,b):zipp t u
