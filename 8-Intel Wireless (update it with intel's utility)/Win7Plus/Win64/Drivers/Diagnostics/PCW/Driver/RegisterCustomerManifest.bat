::Note this file is consumed by PublishAllOutputs.py and expected to work only if properly located at layout
@echo Going to register the driver's Customer PCW manifest

@call UnRegisterCustomerManifest.bat

@xcopy ..\..\RESOURCES\IntelWiFiDriverEtw_driver_customer.dll %windir%\system32\drivers\ /Y /I
@LodCtr.exe /m:IntelWiFiCustomerPcw.man

@echo The driver's Customer PCW manifest was registered