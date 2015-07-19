CNC Microscope is an automated microscope whose stage is built from a
Shapeoko 1 CNC router platform
(http://www.shapeoko.com/wiki/index.php/Assembly_overview_(SO1))
driven by a RepRap RAMPS (http://www.reprap.org/wiki/Ramps) and whose
illuminator is an Adafruit NeoPixel Shield
(http://www.adafruit.com/products/1430).  The microscope is assembled
using the Shapeoko, the illuminator, and an objective/optical
tube/camera assembly, all mounted to an extruded aluminum frame using
3D-printed parts.  Device adapters for the Micro-Manager software
(https://www.micro-manager.org/) make the Shapeoko and illuminator act
as XY/Z microscope stages and shutter, respectively.

This project contains CAD files for 3D printed parts and system assembly.
profile.dxf was generated by exporting aluminum_extrusion_20mm_profile.fcstd: Draft-> Convert bidirectionally, then Convert to Shape2DView.  Then export as DXF with these export settings:
Create Draft Objects
disable all checkboxes
