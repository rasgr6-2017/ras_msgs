#### Timestamp of the msg ####
time stamp

#### Group number####
uint8 group_number

#### RGB Image frame which shows detected/identified object ####
sensor_msgs/Image image_evidence

#### String that indicates which object has been detected/recognized ####
string object_id

# object_id should be one of the following
# 'An Object'  : object was detected but not identified
# 'Red Cube'
# 'Blue Cube'
# 'Green Cube'
# 'Yellow Cube'
# 'Yellow Ball'
# 'Red Ball'
# 'Green Cylinder'
# 'Blue Triangle'
# 'Purple Cross'
# 'Patric' 

# More info: https://anywiki.csc.kth.se/DD2425/doku.php?id=ras2014:cv_evidence