@ECHO OFF
rem ##################################################################################
rem # wird mit Login hohgeldaen 
rem ##################################################################################

net use x: /delete

net use r: \\disfolder\here

net use k: \\nameserver\sas_data_folder /user:username password

rem echo %logonserver% %username% %computername% %date% %time% >> \\foldername\logon.txt
exit
