import Data.Char

add :: Int -> Int -> Int
add x y = x + y

sub :: Int -> Int -> Int
sub x y = x - y

multi :: Int -> Int -> Int
multi x y = x * y

doubleIf x =
  if x < 10
  then x * 2
  else x

listLength :: [Int] -> Int
listLength list = length list

listHead :: [Int] -> Int
listHead list = head list

sumOfList :: [Int] -> Int
sumOfList list = sum list

mult10 :: [Int] -> [Int]
mult10[x, y, z] = [x*10, y*10, z*10]

firstName = do
  putStrLn "What's your first name?"
  firstName <- getLine
  let greeting = "Hello " ++ firstName
  putStrLn greeting

upperCase = do
  putStrLn "Enter a string:"
  input <- getLine
  let upperInput = map toUpper input
  putStrln upperInput
