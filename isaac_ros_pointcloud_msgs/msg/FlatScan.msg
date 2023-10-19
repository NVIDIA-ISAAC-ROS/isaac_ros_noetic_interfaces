# 2D points stored as polar coordinates
# both the angles and ranges arrays should be of the same size
# the nth points' angle is the nth value in the 'angles' array
# the nth points' range is the nth value in the 'ranges' array
# the nth points' intensity is the nth value in the 'intensities' array

std_msgs/Header header
                            # the positive Z axis (counterclockwise, if Z is up)
                            # with zero angle being forward along the x axis

float32 range_min
float32 range_max

float32[] angles
                            # header.frame_id frame [rad]
float32[] ranges
                            # (Note: values < range_min or > range_max should be discarded)
float32[] intensities
                            # device does not provide intensities, please leave
                            # the array empty


