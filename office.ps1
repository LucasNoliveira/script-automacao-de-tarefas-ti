$office = Read-Host ’"Office 2010 ou 365 (1/2)"?’

if ($office -eq 1) {

&'\\172.17.90.27\programas$\Softwares\microsoft office 2010\setup.exe' /adminfile '\\172.17.90.27\programas$\Softwares\microsoft office 2010\office-script.MSP’

}

if ($office -eq 2) {

cd '\\172.17.90.27\programas$\Office\’; .\OfficeSetup

}