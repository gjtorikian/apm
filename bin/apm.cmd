@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe" --harmony "%~dp0/../lib/cli.js" %*
) ELSE (
  node.exe --harmony "%~dp0/../lib/cli.js" %*
)
