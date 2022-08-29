@REM accumulator 
@ECHO OFF

mvn archetype:generate ^
--define groupId=%1 ^
--define artifactId=%2 ^
--define version=%3 ^
--define interactiveMode=false
