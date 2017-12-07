FROM microsoft/aspnetcore:2

WORKDIR /hello-world
COPY /bin/Debug/netcoreapp2.0/publish/ .

ENTRYPOINT [ "dotnet","hello-world.dll" ]