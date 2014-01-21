#encoding utf-8

from com.android.monkeyrunner import MonkeyRunner as mr
from com.android.monkeyrunner import MonkeyDevice as md
from com.android.monkeyrunner import MonkeyImage as mi

device=mr.waitForConnection()
device.startActivity(component='com.example.android.apis/.ApiDemos')

def picGenerator(name):
    mr.sleep(1)
    name=device.takeSnapshot()
    name.writeToFile('./%s.png','png'%name)
    mr.sleep(3)
def getPic(x,y):
    device.touch(x,y,'DOWN_AND_UP')

if __name__ =='__main__':
    '''picGenerator('test')
    getPic(20,80)
    picGenerator('test2')'''
    name='test'
    print ('./%s.png'%name)

