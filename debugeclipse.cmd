set ECLIPSE_HOME="C:\Program Files\eclipse\eclipse-SDK-3.7.1-win32-test"
set WORKSPACE=c:\tmp
set ROOTREPO="git:https://github.com/FunThomas424242/gedcoml.git"
set ANT_OPTS=

%ECLIPSE_HOME%\eclipsec.exe -nosplash -data %WORKSPACE% -application org.eclipse.ant.core.antRunner -buildfile %WORKSPACE%\build.xml -DrootRepository="git:https://github.com/FunThomas424242/gedcoml.git" -vmargs -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8000

@echo ====================================================
@echo.
@echo D E B U G G I N G - E N D S  NOW!!!
@echo.
@echo ====================================================
