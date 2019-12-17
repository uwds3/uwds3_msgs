# SceneNode definition
uint8 OBJECT = 0
uint8 AGENT = 1

string id
string label
uint8 type
bool is_located
geometry_msgs/PoseWithCovarianceStamped pose_stamped
geometry_msgs/TwistWithCovarianceStamped twist_stamped
bool has_shape
PrimitiveShape shape
string[] meshes
bool has_camera
sensor_msgs/CameraInfo camera
Feature[] features
Property[] properties
time last_update
time expiration_time
