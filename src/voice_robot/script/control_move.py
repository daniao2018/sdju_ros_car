#!/usr/bin/python
# -*- coding: UTF-8 -*-
import time
import rospy

from geometry_msgs.msg import Twist
from std_msgs.msg import String
def move_callback(data):
    move = data.data
    if(move == "向前。"):
        twist.linear.x = 1.0
    elif(move =="停止"):
        wist.linear.x = 0
    else:
        #twist.linear.x = 0
        pass
    pub.publish(twist)




if __name__ == "__main__":
    rospy.init_node('voice_control')
    twist = Twist()
    pub = rospy.Publisher('cmd_vel', Twist, queue_size = 1)
    rospy.Subscriber("/voice/control_topic", String, move_callback)
    rospy.spin()

    
