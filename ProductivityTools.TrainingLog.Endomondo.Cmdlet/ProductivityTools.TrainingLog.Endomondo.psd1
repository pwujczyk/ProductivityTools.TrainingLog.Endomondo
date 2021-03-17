#
# Module manifest for module 'ProductivityTools.TrainingLog.Endomondo'
#
# Generated by: pwujczyk
#
# Generated on: 29.01.2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.TrainingLog.Endomondo.dll'

# Version number of this module.
ModuleVersion = '0.0.2'

# ID used to uniquely identify this module
GUID = '81b98ce3-ebd8-44a7-b89f-ee0bb6fa5387'

# Author of this module
Author = 'Pawel Wujczyk'

# Company or vendor of this module
CompanyName = 'ProductivityTools.tech'

# Description of the functionality provided by this module
Description = 'Module allows to import Endomondo trainings to TrainingLog application'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
#FunctionsToExport = @('Import-EndomondoTrainingsToTrainingLog')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('Import-EndomondoTrainingsToTrainingLog')

# List of all files packaged with this module
FileList = @('Newtonsoft.Json.dll'
    ,'System.Management.Automation.dll'
    ,'ProductivityTools.TrainingLog.Endomondo.dll'
    ,'ProductivityTools.SimpleHttpPostClient.dll'
    ,'ProductivityTools.TrainingLog.Contract.dll'
    ,'ProductivityTools.PSCmdlet.dll'
    ,'ProductivityTools.DescriptionValue.dll'
    ,'ProductivityTools.TrainingLog.Endomondo.pdb')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Endomondo','Sport')

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'


    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

