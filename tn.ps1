# Import the module to use its functions
Import-Module "C:\Users\santh\Downloads\OpenTelemetry.DotNet.Auto.psm1"

# Install core files
Install-OpenTelemetryCore

# Setup IIS instrumentation
Register-OpenTelemetryForIIS


[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
