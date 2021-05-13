# MATLAB-Volume-depthVolumeColorCoder

MATLAB Volume depthVolumeColorCoder

Briefly, the function creates a color coded depth using the specified colormap along the 
z-axis. This is, the bottom of the volume is colored differently than the 
center and each are differently colored from the top. Enabling users to easily
distinguish the depth in the volume. 

Function requires at minimum two parameters:
1. vol be a 3D grayscale matrix 
2. colormap be a MATLAB defined colormap 
3. doubleThreshold is optional and is user defined threshold used to
convert the volume to binary. doubleThreshold must be type double
precision [0,1].

See MATLAB file depthVolumeColorCoder_Examples for examples or PDF named depthVolumeColorCoder_Examples.
