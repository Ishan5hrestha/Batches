set /p pName=Name of Project:
title Python Project
E:
cd Projects_Python
Rem tyo nam vako file raixa vane kei nagarne niskine
md %pName% || exit ISN'T 0
cd %pName%
python -m venv venv
echo Virtual Environment setup complete

python.exe -m pip install --upgrade pip
echo pip upgraded

SET line=call "cmd /k venv\scripts\activate && title Environment && python %pname%.py exit"
echo %line% > env.bat

SET import=print("GoodBye World!!!")
echo %import% > %pName%.py
echo file created 
@pause


