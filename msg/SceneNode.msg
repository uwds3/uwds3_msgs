# SceneNode definition

string id
string label
string parent
string[] children
bool is_located
geometry_msgs/PoseWithCovarianceStamped position
geometry_msgs/TwistWithCovarianceStamped velocity
bool has_shape
PrimitiveShape shape
string[] meshes
bool has_camera
sensor_msgs/CameraInfo camera
Feature[] features
Property[] properties
time last_update
time expiration_time
