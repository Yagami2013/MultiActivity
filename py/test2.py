#encoding utf-8

from com.android.monkeyrunner import MonkeyRunner as mr
from com.android.monkeyrunner import MonkeyDevice as md
from com.android.monkeyrunner import MonkeyImage as mi

device=mr.waitForConnection()
#device.installPackage("../samples/android-14/ApiDemos/bin/ApiDemos.apk")
device.startActivity(component='com.example.android.apis/.ApiDemos')
result=device.takeSnapshot()
result.writeToFile('./snapshotbegin.png','png')

mr.sleep(5)

device.press('KEYCODE_DPAD_DOWN','DOWN_AND_UP')
device.press('KEYCODE_DPAD_DOWN','DOWN_AND_UP')
device.press('KEYCODE_DPAD_DOWN','DOWN_AND_UP')
device.press('KEYCODE_DPAD_DOWN','DOWN_AND_UP')
device.press('KEYCODE_DPAD_DOWN','DOWN_AND_UP')
'''mr.sleep(2)
device.touch(0.0,2.0,'DOWN_AND_UP')
mr.sleep(2)
device.touch(0.6,2.0,'DOWN_AND_UP')
'''

result=device.takeSnapshot()
result.writeToFile('./snapshotend.png','png')

imageTrue=mr.loadImageFromFile('./snapshotbegin.png')
test=imageTrue.sameAs(result)
mr.alert('%s'%test)

