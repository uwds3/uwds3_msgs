# PrimitiveShape definition

uint8 BBOX2D = 0
uint8 BBOX3D = 1
uint8 SPHERE = 2
uint8 CYLINDER = 3
uint8 CAPSULE = 4

# The dimensions are :
# [x y w h] for the 2DBBOX
# [x y z] For the 3DBBOX
# [r] for the SPHERE
# [w h] for the CYLINDER

uint8 type # The type of shape
geometry_msgs/Pose pose # The relative pose from the entity
float64[] dimensions # The dimensions of the shape
