/**********总体框架*******************/
/
/test包，小车的中间层，与arduino进行通信，具体见包里面的readme

roslaunch test arduino.launch


//两种控制方式，机理都是发送x,y线速度，z的角速
--------opencv

//先运行usb_cam,启动摄像头

roslaunch usb_cam usb_cam-test.launch

//启动opencv的相关配置

roslaunch opencvfinally 

---------键盘

teleop_twist_keyboard teleop_twist_keyboard.py


调试用的小工具************/

-------检查串口
ls /dev/tty*


------单独编译某个包
catkin_make -DCATKIN_WHITELIST_PACKAGES="test"


-------话题相关
rqt_graph //检查话题之间的关系
rostopic list 
//显示所有话题
rostopic info XXXX //显示单个话题之间订阅以及接收


---------速度相关
rostopic pub /cmd_vel geometry_msgsros/Twist -r 1 -- '[2.0, 0.0, 0.0]' '[0.0, 0.0, 1.8]'

//发布速度
rostopic echo /odom  ？

rosrun rqt_plot rqt_plot
图形化显示？
/odom/pose/pose/orientation



