<#
.SYNOPSIS
	Script overview
.DESCRIPTION
	Larger description of script
.PARAMETER Param1
    Details of parameter 1
.PARAMETER Param2
    Details of parameter 2
.EXAMPLE
	.\ScriptName.ps1
	Example of running the script
.EXAMPLE
	.\ScriptName.ps1 -Param1 -Param2
	Example of running the script with parameters
.NOTES
	Additional notes regarding the script

	Script:		ScriptName.ps1
	Author:		Script Author
	
	Changelog
		0.1		Details about the changes to the script
#>

[CmdletBinding()]

Param(
  [switch]$Param1 = $false,
  [string]$Param2 = "Text"
)

# Start of script