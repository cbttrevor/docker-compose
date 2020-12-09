Set-Location -Path $PSScriptRoot

docker-compose --file docker-compose.yml --file docker-compose.override.yml --file docker-compose.override.2.yml up --detach