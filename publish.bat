msbuild -t:restore,build,pack src/dbup-core/dbup-core.csproj /p:Configuration=Release
msbuild -t:restore,build,pack src/dbup-sqlserver/dbup-sqlserver.csproj /p:Configuration=Release
