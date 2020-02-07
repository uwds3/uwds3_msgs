# TemporalSituation definition

# TemporalRelationType definition:
uint8 PREDICATE = 0
uint8 CAPTION = 1

uint8 type
string description
string subject_id
string object_id
float64 confidence
bool is_located
geometry_msgs/PointStamped point
time starting_time
duration expiration_duration
