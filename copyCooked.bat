@ECHO OFF

:: Source from the Cooked folder
SET "cookedContent=C:\Users\SuperDizor\Documents\Unreal Projects\Session_DizorPark\Saved\Cooked\WindowsNoEditor\Session_DizorPark\Content"
:: Destination to Session Content folder
SET "sessionContent=D:\Session_Stuffs\Session\SessionGame\Content"


:: Do not modify below unless you know what you doing.
ECHO Starting copy folders/files...
ECHO.
robocopy "%cookedContent%" "%sessionContent%" /E /IS /XD Data\
ECHO.
ECHO ------------------------------------------------------------------------------
ECHO "Script by SuperDizor#0005 | https://github.com/SuperDizor/CopyCookedtoContent"
PAUSE