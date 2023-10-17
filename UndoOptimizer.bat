

echo off

cls              
                         
echo Mew's Optimizer

echo This should uninstall most of the optimizations.

cls

echo Undoing Telemetry.

schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /enable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /enable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /enable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /enable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" /enable
schtasks /end /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /change /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /enable
schtasks /end /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /change /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /enable
schtasks /end /tn "\Microsoft\Windows\Application Experience\StartupAppTask"
schtasks /change /tn "\Microsoft\Windows\Application Experience\StartupAppTask" /enable"
schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /enable
schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" /enable
schtasks /end /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /change /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /enable
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor"
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor" /enable
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh"
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh" /enable
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyUpload"
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyUpload" /enable
schtasks /end /tn "\Microsoft\Windows\Autochk\Proxy"
schtasks /change /tn "\Microsoft\Windows\Autochk\Proxy" /enable
schtasks /end /tn "\Microsoft\Windows\Maintenance\WinSAT"
schtasks /change /tn "\Microsoft\Windows\Maintenance\WinSAT" /enable
schtasks /end /tn "\Microsoft\Windows\Application Experience\AitAgent"
schtasks /change /tn "\Microsoft\Windows\Application Experience\AitAgent" /enable
schtasks /end /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
schtasks /change /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /enable
schtasks /end /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
schtasks /change /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /enable
schtasks /end /tn "\Microsoft\Windows\DiskFootprint\Diagnostics"
schtasks /change /tn "\Microsoft\Windows\DiskFootprint\Diagnostics" /enable
schtasks /end /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)"
schtasks /change /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)" /enable
schtasks /end /tn "\Microsoft\Windows\PI\Sqm-Tasks"
schtasks /change /tn "\Microsoft\Windows\PI\Sqm-Tasks" /enable
schtasks /end /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo"
schtasks /change /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo" /enable
schtasks /end /tn "\Microsoft\Windows\AppID\SmartScreenSpecific"
schtasks /change /tn "\Microsoft\Windows\AppID\SmartScreenSpecific" /enable
schtasks /Change /TN "\Microsoft\Windows\WindowsUpdate\Automatic App Update" /enable
schtasks /Change /TN "\Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /enable
schtasks /Change /TN "\Microsoft\Windows\Time Synchronization\SynchronizeTime" /enable
schtasks /end /tn "\Microsoft\Windows\HelloFace\FODCleanupTask"
schtasks /change /tn "\Microsoft\Windows\HelloFace\FODCleanupTask" /enable
schtasks /end /tn "\Microsoft\Windows\Feedback\Siuf\DmClient"
schtasks /change /tn "\Microsoft\Windows\Feedback\Siuf\DmClient" /enable
schtasks /end /tn "\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload"
schtasks /change /tn "\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /enable
schtasks /end /tn "\Microsoft\Windows\Application Experience\PcaPatchDbTask"
schtasks /change /tn "\Microsoft\Windows\Application Experience\PcaPatchDbTask" /enable
schtasks /end /tn "\Microsoft\Windows\Device Information\Device"
schtasks /change /tn "\Microsoft\Windows\Device Information\Device" /enable
schtasks /end /tn "\Microsoft\Windows\Device Information\Device User"
schtasks /change /tn "\Microsoft\Windows\Device Information\Device User" /enable
                         
cls         

echo Enabling XBOX tasks.

schtasks /change /tn "\Microsoft\XblGameSave\XblGameSaveTask" /enable
schtasks /change /tn "\Microsoft\XblGameSave\XblGameSaveTaskLogon" /enable

pause