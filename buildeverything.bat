@echo off

dotnet build -c Release
cd RPSX

if exist .\Content.RPSX.Shared (
    dotnet build -c Release Content.RPSX.Shared
) else (
    echo The Content.RPSX.Shared project does not exist.
)
if exist .\Content.RPSX.Server (
    dotnet build -c Release Content.RPSX.Server
) else (
    echo The Content.RPSX.Server project does not exist.
)
if exist .\Content.RPSX.Client (
    dotnet build -c Release Content.RPSX.Client
) else (
    echo The Content.RPSX.Client project does not exist.
)
if exist .\sync.sh (
    .\sync.sh -y
) else (
    echo The sync file does not exist.
)

cd ..
pause