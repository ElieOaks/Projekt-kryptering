import Math.NumberTheory.Primes

user = (7, 33)
password = (3, 33)

{-
genrator
PRE: 
POST: Generates two random primenumbers, and from those generate the public key and private key. 
EXAMPLE:
-}

-- generator a = (p1, p2)
findN :: (Integer, Integer) -> Integer
findN (p1, p2) = p1*p2

findE :: Integer -> Integer -> Integer 
findE p1 p2 nr | nr >= (p1*p2) = 0
               | 
               | otherwise = findE p1 p2 (nr+1) 



findD = undefined

-- 0 < e < (p1-1)*(p2-1)  random number so that GCD(e, (p1-1)*(p2-1)) = 1

-- d = 


encrypt m (e, n) = mod (m^e) n
decrypt c (d, n) = mod (c^d) n

-- turning a string into numbers:
