#encoding utf-8

import sys
from com.android.monkeyrunner import MonkeyRunner as mr
from com.android.monkeyrunner import MonkeyDevice as md
from com.android.monkeyrunner import MonkeyImage as mi

device=mr.waitForConnection()
'device.installPackage("../samples/android-14/ApiDemos/bin/ApiDemos.apk")'
device.startActivity(component='com.example.android.apis/.ApiDemos')
device.press('KEYCODE_MENU','DOWN_AND_UP')
result=device.takeSnapshot()
result.writeToFile("./shot2.png","png")
'''mr.alert("hello~")
device.press('KEYCODE_HOME',md.DOWN_AND_UP)
device.type('hello')
device.shell("rm /sdcard/nqhpns")
result=device.takeSnapshot()
result.writeToFile('takeSnapshot\\result1.png','png')
device.touch(386.0,399.0,device.DOWN_AND_UP) 

device.touch(35.0,146.0,device.DOWN_AND_UP) 

device.touch(5.0,609.0,device.DOWN_AND_UP)

device.touch(44.0,569.0,device.DOWN_AND_UP) 

device.touch(-1.0,-1.0,device.DOWN_AND_UP)

device.touch(467.0,759.0,device.DOWN_AND_UP) 

device.touch(457.0,726.0,device.DOWN_AND_UP) 

device.touch(265.0,776.0,device.DOWN_AND_UP)

device.touch(271.0,787.0,device.DOWN_AND_UP) 

device.touch(176.0,278.0,device.DOWN_AND_UP)

device.touch(187.0,257.0,device.DOWN_AND_UP)'''