@echo off
echo Limpando...
del *.class
echo Compilando Servidor...
cd C:\Program Files\Java\jdk1.8.0_191\bin\
javac -encoding utf8 C:\Users\iurib\Documents\EEP\SISTEMAS_DISTRIBUIDOS\jogo-velha-multiplayer\Servidor.java
echo Compilando Cliente...
javac -encoding utf8 C:\Users\iurib\Documents\EEP\SISTEMAS_DISTRIBUIDOS\jogo-velha-multiplayer\Cliente.java
pause