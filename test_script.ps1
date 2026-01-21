
wsl -l -v

docker version
docker version -f '{{.Server.Os}}'

docker pull mcr.microsoft.com/windows/servercore:ltsc2019 --quiet
docker run --rm --isolation=hyperv mcr.microsoft.com/windows/servercore:ltsc2019 cmd /c echo hello_world

docker pull mcr.microsoft.com/windows/nanoserver:1809 --quiet
docker run --rm --isolation=hyperv mcr.microsoft.com/windows/nanoserver:1809 cmd /c echo hello_world	
