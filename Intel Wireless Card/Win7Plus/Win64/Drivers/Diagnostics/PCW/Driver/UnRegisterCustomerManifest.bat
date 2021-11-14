::Note this file is consumed by PublishAllOutputs.py and expected to work only if properly located at layout

@echo Going to unregister the driver's Customer PCW manifest

@rem Make sure the manifest file is in ANSI format
@cmd.exe /a /c TYPE IntelWiFiCustomerPcw.man > IntelWiFiCustomerPcw_temp.man
@del IntelWiFiCustomerPcw.man
@move IntelWiFiCustomerPcw_temp.man IntelWiFiCustomerPcw.man

@UnlodCtr.exe /m:IntelWiFiCustomerPcw.man
@del /F /Q %windir%\system32\drivers\IntelWiFiDriverEtw_driver_customer.dll

@echo The driver's Customer PCW manifest was unregistered