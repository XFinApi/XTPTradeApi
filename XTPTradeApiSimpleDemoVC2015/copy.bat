xcopy ..\XTA_W32\Api\XTP_v1.1.18.13_20180516 Release\XTA_W32\Api\XTP_v1.1.18.13_20180516 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApi.dll Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W32\Api\XTP_v1.1.18.13_20180516 Debug\XTA_W32\Api\XTP_v1.1.18.13_20180516 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApid.dll Debug\XFinApi.ITradeApid.dll /Y

pause