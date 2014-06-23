
$proj = 'C:\Users\t-saraje\Documents\Visual Studio 2013\Projects\mvc-example\mvc-example\mvc-example.csproj'

$azure = 'C:\Users\t-saraje\Documents\Visual Studio 2013\Projects\mvc-example\mvc-example\Properties\PublishProfiles\moviedbproj__staging.pubxml'

$pwd = 'MeKyjyjfKgveDNeE7iYv4LLDapSnfKklMPMmYFlNntPB7JmwNslRkr1exqmi'

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj /p:DeployOnBuild=true /p:PublishProfile=Production /p:PublishProfile=$azure /p:VisualStudioVersion=12.0 /p:Password=$pwd /p:AllowUntrustedCertificate=true