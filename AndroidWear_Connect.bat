    @ECHO OFF
    
    ECHO Android Wear �� �ݒ� �� Bluetooth�o�R�̃f�o�b�O ON
    
    adb forward tcp:51515 localabstract:/adb-hub
    adb connect 127.0.0.1:51515
    adb devices
    
REM PAUSE
