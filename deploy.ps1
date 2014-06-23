$proj = 'C:\Users\t-saraje\Documents\GitHub\final_simple\mvc-example\mvc-example.csproj'

$azure = 'C:\Users\t-saraje\Documents\GitHub\final_simple\mvc-example\Properties\PublishProfiles\my-site-name-190.pubxml'

$pwd = 'DBuTdzlWFWWk9ti0KJmCy7pT3epT1LrEXi75PHkx6Sg68ojLZEZTN5BoDAGg'

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj /p:DeployOnBuild=true /p:PublishProfile=Production /p:PublishProfile=$azure /p:VisualStudioVersion=12.0 /p:Password=$pwd /p:AllowUntrustedCertificate=true
