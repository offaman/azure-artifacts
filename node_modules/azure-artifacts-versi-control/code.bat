set nextRelease=1.2.3
echo %name%
set p1="version"
set spc=: 
set p2="%nextRelease%"
set c=,
set final=%p1%%spc%%p2%%c%
type package.json | findstr "version"