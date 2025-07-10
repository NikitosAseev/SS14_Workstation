#!/bin/bash

set -e
dotnet build -c Release
cd RPSX

if [ -d "./Content.RPSX.Shared" ]; then
    dotnet build -c Release Content.RPSX.Shared
else
    echo "The Content.RPSX.Shared project does not exist."
fi

if [ -d "./Content.RPSX.Server" ]; then
    dotnet build -c Release Content.RPSX.Server
else
    echo "The Content.RPSX.Server project does not exist."
fi

if [ -d "./Content.RPSX.Client" ]; then
    dotnet build -c Release Content.RPSX.Client
else
    echo "The Content.RPSX.Client project does not exist."
fi

if [ -f "./sync.sh" ]; then
    bash ./sync.sh -y
else
    echo "The sync file does not exist."
fi

cd ..
