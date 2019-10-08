# Mesh definition

string id # The unique ID of the mesh
geometry_msgs/Pose position # The relative pose from the entity
shape_msgs/MeshTriangle[] triangles # The triangles of the mesh
geometry_msgs/Point[] vertices # The vertices of the mesh
std_msgs/ColorRGBA[] vertex_colors # The vertex colors
time last_update # The last update time
