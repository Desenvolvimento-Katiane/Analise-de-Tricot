@echo off
echo Iniciando Analise Tricot - aguarde...
cd /d "%~dp0"
set /p CP=<classpath.txt
java -cp "%CP%" com.example.ProjetoPadrao.ProjetoPadraoApplication
pause
