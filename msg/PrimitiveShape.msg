# PrimitiveShape definition

uint8 BOX = 0
uint8 SPHERE = 1
uint8 CYLINDER = 2
uint8 MESH = 3

# The dimensions are :
# [x, y, z] for the BOX
# [r] for the SPHERE
# [w, h] for the CYLINDER
# [x, y, z] for the MESH (represent the 3D bbox of the mesh)

uint8 type # The type of shape
geometry_msgs/Pose pose # The relative pose from the entity
float64[] dimensions # The dimensions of the shape
string mesh_resource # If the mesh resource is not empty then the triangles/vertices/vertex_colors are ignored
shape_msgs/MeshTriangle[] triangles # The triangles of the mesh
geometry_msgs/Point[] vertices # The vertices of the mesh
std_msgs/ColorRGBA[] vertex_colors # The vertex colors
time last_update # The last update time
