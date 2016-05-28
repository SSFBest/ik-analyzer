@echo off
rem *********************************************************************
rem * start
rem *****************************************************************
if "%OS%"=="Windows_NT" @setlocal
if "%OS%"=="WINNT" @setlocal
setlocal ENABLEDELAYEDEXPANSION

ECHO "Set CLASSPATH begin..."
set CP=.
for %%k in ("D:\solr-4.10.4\example\solr-webapp\webapp\WEB-INF\lib\*.jar") do set CP=!CP!;%%k
set CLASSPATH=%CLASSPATH%;%CP%;D:\solr-4.10.4\example\solr\collection1\lib\IKAnalyzer2012FF_u1.jar
ECHO %CLASSPATH%
ECHO.
rem "you can add some code here."
javac -classpath %CLASSPATH% com/yueliang/IKAnalyzerSolrFactory.java
PAUSE
