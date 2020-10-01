#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Twist

 
# def callback(data):
#     twist = Twist()
#     twist.linear.x = data.axes[1]
#     twist.angular.z = data.axes[0]
#     if data.buttons[2]==1:
#         twist.linear.x = 0
#         twist.angular.z = 0
#         print("STOP!!")    
        
#     print('speed: %.2f, turn: %.2f'%(twist.linear.x,twist.angular.z))
#     pub.publish(twist)
 
# Intializes everything
def start():
    rospy.init_node('test_cmd')
	# publishing to "cmd_vel" to control turtle1
    twist = Twist()
    twist.linear.x = 1.0 
    rate = rospy.Rate(2) # 10hz
    pub = rospy.Publisher('cmd_vel', Twist,queue_size = 3)
    while not rospy.is_shutdown():
        pub.publish(twist)
        rate.sleep()

 
if __name__ == '__main__':
	start()