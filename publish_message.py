#!/usr/bin/env python
import rospy
from std_msgs.msg import String
import json

def publish_json_message():
    # ROSノードを初期化
    rospy.init_node('json_publisher', anonymous=True)
    
    # パブリッシャーを作成 ('json_topic' という名前のトピックに対して)
    pub = rospy.Publisher('target', String, queue_size=1)
    
    # レートを設定 (1秒間に10メッセージ)
    rate = rospy.Rate(10)
    
    # JSONデータを作成
    data = {
        "starts": [[15, 3], [8, 3], [9, 2]],
        "goal_locations": [[30, 3], [23, 1], [25, 2]]
    }
    
    # JSON形式の文字列に変換
    json_str = json.dumps(data)
    
    # ROSがシャットダウンされるまでループ
    while not rospy.is_shutdown():
        # JSON文字列をパブリッシュ
        rospy.loginfo("Publishing JSON: %s" % json_str)
        pub.publish(json_str)
        
        # 設定されたレートに従って待機
        rate.sleep()

if __name__ == '__main__':
    try:
        publish_json_message()
    except rospy.ROSInterruptException:
        pass

