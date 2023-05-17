:call npx tsc -p tsconfig.json
:pause
call build.cmd
git gui
pause
call npm version patch
call npm publish

