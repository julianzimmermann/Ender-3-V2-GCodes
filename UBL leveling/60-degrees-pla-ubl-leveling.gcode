M140 S60 ; preheat bed 60 degree
M190 S60 ; wait till 60 degree is reached
G28 ; homing
G29 P1 ; do UBL measurements
G28 ; homing
M84 ; disable motors    