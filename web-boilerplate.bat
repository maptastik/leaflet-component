@echo off &setlocal
md css 2>nul
md js 2>nul
md img 2>nul
(
echo(^<!doctype html^>^<html lang="en"^>
echo(   ^<head^>^<meta charset="UTF-8"^>
echo(       ^<title^>^Document^</title^>
echo(       ^<link type="text/css" href="./css/style.css"^>
echo(   ^</head^>
echo(   ^<body^>^</body^>
echo(   ^</html^>
)>index.html
echo(>css\style.css