module counterbore(size) {
    translate([0.,0.,-size/2.-0.1])
                cylinder(h=size-2.+0.2,r=6.,$fn=60);
}
module screwhole(size) {
    translate([0.,0.,-size/2.-0.1])
                cylinder(h=size+0.2,r=2.5,$fn=60);
}

module pass(size) {
    counterbore(size);
    screwhole(size);
}

module cornercube(size) {
    difference() {
        translate([-size/2., -size/2., -size/2.])
            cube([size, size, size]);
        
        union() {
            pass(size);
            rotate([90.,0.,0.]) pass(size);
            rotate([0.,90.,0.]) pass(size);
        }
    }
}

cornercube(20.);