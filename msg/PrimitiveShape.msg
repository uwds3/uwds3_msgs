# PrimitiveShape definition

uint8 BOX = 0
uint8 SPHERE = 1
uint8 CYLINDER = 2

# The dimensions are :
# [x y z] for the BOX
# [r] for the SPHERE
# [w h] for the CYLINDER

uint8 type # The type of shape
geometry_msgs/Pose pose # The relative pose from the entity
float64[] dimensions # The dimensions of the shape
