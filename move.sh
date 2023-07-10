rostopic pub -1 /arm_controller/command \
  trajectory_msgs/JointTrajectory -- \
  '{joint_names: ["shoulder_pan_joint", "shoulder_lift_joint", "elbow_joint", "wrist_1_joint", "wrist_2_joint", "wrist_3_joint"], points: [{positions: [0.1, -0.5, 0.5, 0.75, 0.1, 0.1], time_from_start: [1.0, 0.0]}]}'
