workflow Demo
{
	$Credential = Get-AutomationPSCredential -Name 'PrimaryUser'
		
	Add-AzureAccount -Credential $Credential
	
	Get-AzureVM
}