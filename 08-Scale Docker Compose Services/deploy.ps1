#docker-compose --file $PSScriptRoot/docker-compose.scale.yml down

#docker-compose --file $PSScriptRoot/docker-compose.scale.yml up --detach --build

docker-compose --file $PSScriptRoot/docker-compose.scale.yml up --scale nginx=3 --detach
