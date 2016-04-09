@echo off
REM %1=start %2=end %3=divisor1 %4=divisor2
setlocal enableDelayedExpansion
for /l %%N in (%1 1 %2) do (
  set "val="
  set /a "1/(%%N %% %3)" 2>nul || set "val=Fizz"
  set /a "1/(%%N %% %4)" 2>nul || set "val=!val!Buzz"
  if defined val (echo !val!) else echo %%N
)