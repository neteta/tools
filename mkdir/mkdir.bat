REM yyyymmddでフォルダを作成
set d=%date:~0,4%%date:~5,2%%date:~8,2%
set dr=C:\Works\%d%

IF EXIST "%dr%" (
echo すでにあります
) ELSE (
mkdir %dr%
)
