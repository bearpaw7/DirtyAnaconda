@REM Clean the app using jMonkey IDE tools
@SET local

@CD %~dp0

@SET ANT_HOME=E:\x64_Programs\jmonkeyplatform\java\ant
@SET PATH=E:\x64_Programs\jmonkeyplatform\jdk\bin;$PATH

@CALL E:\x64_Programs\jmonkeyplatform\java\ant\bin\ant.bat clean

@PAUSE
