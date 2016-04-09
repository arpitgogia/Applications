

fizzbuzz :: Int -> String
fizzbuzz n = case (rem n 3 == 0, rem n 5 == 0) of
  (True, True) -> "FizzBuzz"
  (False, True) -> "Buzz"
  (True, False) -> "Fizz"
  (False, False) -> show n

main :: IO ()
main = do
  mapM_ (putStrLn.fizzbuzz) [1..100]
