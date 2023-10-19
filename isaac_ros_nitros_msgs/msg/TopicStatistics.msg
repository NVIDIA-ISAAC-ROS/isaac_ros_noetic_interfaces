# Statistics data for a ROS Node

string node_name
string node_namespace
string topic_name
bool is_subscriber
float32 frame_rate
# jitter is the difference between the time between msgs(dt)
# calculated from fps specified in NITROS statistics ROS param
# and measured using system clock
# Units is microseconds
# mean absolute jitter
int32 mean_abs_jitter
# maximum absolute jitter
int32 max_abs_jitter
