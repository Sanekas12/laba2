echo off
md Krasnomovec
cd Krasnomovec
md Alexander
md Nikolaevich
echo directories created
echo.
pause

echo > 12.06.2004.txt
cd Nikolaevich
echo > My_Laptop_Without_Number.txt
echo files created
echo.
pause

cd ..
cd ..
del Krasnomovec /S /Q /F
echo files deleted
echo.
pause

cd Krasnomovec
rd Alexander
rd Nikolaevich 
cd ..
rd Krasnomovec
echo directories deleted
echo.
pause