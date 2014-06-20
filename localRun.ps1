$proj = “C:\Users\t-saraje\Documents\Visual Studio 2013\Projects\mvc-example\mvc-example.sln”
$azure = “C:\Users\t-saraje\Documents\Visual Studio 2013\Projects\mvc-example\mvc-example\Properties\PublishProfiles\moviedbproj__staging.pubxml”
$pwd = “AQAAANCMnd8BFdERjHoAwE/Cl+sBAAAA9BsWDoIVzUGBzKRY/l0vKAAAAAACAAAAAAADZgAAwAAAABAAAACQMX+mylRNo+1OIGHBcEfKAAAAAASAAACgAAAAEAAAAFbwwSMe3DFwladtKHY83JmAAAAAwjw5Kn4QowcJfszPFs2feS7B1vFes9QvcWnYGww2hCSx1nVG0yZtCsdJ0zFVfeSA9hKu4F4iD4nUqmtE0YkmVMPT9DbeQJsIEqIWoxvXG+Y4CfsZlfDT+jKkGNmFWMikUOOX18wJJGF2LEa5Vqk6IxDOXsxvE7zJcBgA8ku1cXQUAAAAg9q0fqsj2C9tfypJlTtrr0DfT34=”
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj 
/p:DeployOnBuild=true 
/p:PublishProfile=Staging 
/p:PublishProfile=$azure 
/p:VisualStudioVersion=12.0 
/p:Password=$pwd 
/p:AllowUntrustedCertificate=true