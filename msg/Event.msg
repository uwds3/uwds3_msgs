# Event definition

uint8 GENERIC = 0
uint8 INTERNAL = 1
uint8 START_FACT = 2
uint8 END_FACT = 3

string description
uint8 type
string data
bool is_located
geometry_msgs/PointStamped point
