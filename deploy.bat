dotnet publish -c Release
docker build -t burgershack ./bin/Release/netcoreapp2.2/publish
docker tag burgershack registry.heroku.com/trash-me/web
docker push registry.heroku.com/trash-me/web
heroku container:release web -a trash-me