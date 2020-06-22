# Pack the NuGet
nuget pack "$PSScriptRoot\example_files\example.nuspec" -version "1.0" # -OutputDirectory "C:\out"

# Docs:
# https://docs.microsoft.com/en-us/nuget/reference/cli-reference/cli-ref-pack