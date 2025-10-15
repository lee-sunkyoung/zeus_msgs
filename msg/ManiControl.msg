########################################
# Messages
########################################
#mani_control

string mode #grip,init,pick,place
int8 mode_num # grip : 0 open, 1 close // init : 0 pick, 1 place

#global position
float32 x
float32 y
float32 z
float32 roll  # left - right +
float32 depth

