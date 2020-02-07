# SceneNode definition

# SceneNodeType definition:
uint8 OBJECT = 0
uint8 AGENT = 1

# SceneNodeState definition:
uint8 PERCEIVED = 0
uint8 OCCLUDED = 1

string id
string label
string parent
uint8 type
uint8 state
string description
bool is_located
geometry_msgs/PoseWithCovarianceStamped pose_stamped
geometry_msgs/TwistWithCovarianceStamped twist_stamped
bool has_shape
PrimitiveShape shape
string[] meshes
bool has_camera
Camera camera
Features[] features
Property[] properties
time last_update
duration expiration_duration
