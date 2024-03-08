#!/usr/bin/env python
import rospy
from std_msgs.msg import String
import json

def callback(data):
    # 受信したJSON文字列をパース
    parsed_json = json.loads(data.data)
    
    # パースされたデータを使って何かを行う（ここではコンソールに出力）
    print("Parsed JSON:")
    print(json.dumps(parsed_json, indent=2))

def listener():
    # ノードの初期化
    rospy.init_node('json_subscriber', anonymous=True)

    # サブスクライバーの設定
    rospy.Subscriber("calc_path", String, callback)

    # ROSメッセージの待機ループ
    rospy.spin()

if __name__ == '__main__':
    listener()

