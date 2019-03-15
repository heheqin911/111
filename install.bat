    @ECHO OFF    
      
    ECHO 我屮艸芔茻  
      
    ECHO 屮艸芔茻手机.................... 
      
	
    adb wait-for-device 
	
	adb push ./config.txt /sdcard/GC/doc/config.txt

	adb uninstall com.zyy.android
	
	adb uninstall com.zyy.gc
	
	

	adb install -r ./gc.apk
	

	adb shell am start -n com.zyy.gc/com.zyy.gc.activity.MainActivity
	
    ECHO 可以  
     
      
      
    @ECHO ON  