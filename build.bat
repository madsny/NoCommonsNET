powershell .\InstallDotNetCore.ps1

.\.dotnetcli\dotnet restore NoCommons
.\.dotnetcli\dotnet restore NoCommons.Tests

.\.dotnetcli\dotnet build NoCommons
.\.dotnetcli\dotnet build NoCommons.Tests

.\.dotnetcli\dotnet test NoCommons.Tests\NoCommons.Tests.csproj

.\.dotnetcli\dotnet pack NoCommons -c Release -o build 
