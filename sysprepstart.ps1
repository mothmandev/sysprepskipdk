chkdsk;
echo checking disk done running sysprep
sleep 2
sysprep /generalize /oobe /shutdown /unattend:C:\Windows\System32\Sysprep\unattend.xml
