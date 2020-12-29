@{

    RootModule        = '.\venvlink-autoenv.psm1'
    ModuleVersion     = '0.6'
    Author            = 'Niko Pasanen'
    CompanyName       = 'n/a'
    Copyright         = '(c) 2020 Niko Pasanen. All rights reserved.'
    Description       = 'Automatic virtual environment activation for https://github.com/np-8/venvlink'
    GUID              = '355f4e58-0e17-4705-ac84-e61fd710d4c1'
    PowerShellVersion = '3.0'
    VariablesToExport = '$venvlink_autoenv'
    FunctionsToExport = @()
    CmdletsToExport   = @()
    AliasesToExport   = @()
  
  
    PrivateData       = @{
  
      PSData = @{
        Tags       = @('autoenv', 'productivity', 'python', 'venvlink')
        LicenseUri = 'https://github.com/np-8/venvlink-autoenv-powershell/blob/master/LICENSE'
        ProjectUri = 'https://github.com/np-8/venvlink-autoenv-powershell/'
      }
    }
  }