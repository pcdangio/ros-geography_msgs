# Describes a geographic coordinate system.

uint8 model                                     # The geographic model used by the coordinate system.
uint8 MODEL_WGS84 = 0                           # The WGS84 model.

uint8 coordinate_frame                          # The coordinate frame 
uint8 COORDINATE_FRAME_ENU = 0
uint8 COORDINATE_FRAME_NED = 1
uint8 COORDINATE_FRAME_ECEF = 2

uint8 altitude_reference
uint8 ALTITUDE_REFERENCE_ORTHOMETRIC = 0
uint8 ALTITUDE_REFERENCE_ELLIPSOIDAL = 1