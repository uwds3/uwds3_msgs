# Entity definition

uint8 OBJECT = 0
uint8 AGENT = 1

string id
string label
uint8 type
bool is_located
geometry_msgs/PoseStamped pose
geometry_msgs/TwistStamped twist
bool has_shape
PrimitiveShape shape
string[] meshes
Feature[] features
time last_update
time expiration_time
