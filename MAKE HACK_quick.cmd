cd %~dp0

copy FE8_clean.gba RagefestV.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0RagefestV.gba" "-input:%~dp0ROM Buildfile.event"

pause

