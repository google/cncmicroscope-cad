beam_length = 431.8;

module aluminum_2020(height) {
    linear_extrude(height)
        import("z:/cncmicroscope-cad/aluminum_extrusion_20mm.dxf");
}

module aluminum_cornercube() {
    import("z:/cncmicroscope-cad/aluminum_extrusion_20mm_corner_cube.stl");
}


aluminum_cornercube();

translate([0,0,10])
        aluminum_2020(beam_length);

rotate(90, [1,0,0]) 
translate([0,0,10])
            aluminum_2020(beam_length);   
rotate(90, [1,0,0]) 
translate([0,beam_length,10])
            aluminum_2020(beam_length);

rotate(90, [0,1,0]) 
translate([0,0,10])
            aluminum_2020(beam_length);
rotate(90, [0,1,0]) 
translate([0,0,10])
            aluminum_2020(beam_length);

translate([0,0,beam_length]) 
    aluminum_cornercube();


translate([0,-beam_length,0]) 
    aluminum_cornercube();


translate([beam_length,0,0]) 
    aluminum_cornercube();


