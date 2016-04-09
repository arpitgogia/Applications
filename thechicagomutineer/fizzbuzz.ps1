# The Best Programmers In The World Demo, Alan "thechicagomutineer" Xenos

# Warning: Don't forget to run Set-ExecutionPolicy Unrestricted as admin first.

$arr = 1..100
foreach ($i in $arr){ #Write the numbers
$FizzBuzz = 15 #to be divisible by 3 and 5, it must be divisible by 15
$Buzz = 5
$Fizz = 3
  If ($i % 15 -eq 0){ # div by 5 and 3
    Write-Output "FizzBuzz"
  }
  Elseif ($i % 5 -eq 0){ #div by 5
    Write-Output "Buzz"
  }
  Elseif ($i % 3 -eq 0){ #div by 3
    Write-Output "Fizz"
  }
  Else {
    Write-Output $i #end
  }
}