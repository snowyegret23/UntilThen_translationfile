@echo OFF
SET "GAME_HOME=D:\Until Then"
"%GAME_HOME%\Patchdata\godotpcktool.exe" --pack "%GAME_HOME%\UntilThen.pck" --include-regex-filter en.translation --action extract --output Patchdata || goto :error