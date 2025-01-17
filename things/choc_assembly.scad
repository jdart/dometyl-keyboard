union(){
	translate([0.000000, 0.000000, -2.000000])
		translate([0.000000, 0.000000, 7.000000])
			color("DarkSlateBlue")
				import("../things/caps/darryldh_MBK/MBK_1u.stl", convexity=10);
	color("FireBrick", alpha=0.500000)
		translate([0.000000, 0.000000, -2.000000])
			difference(){
				union(){
					difference(){
						difference(){
							cube(size=[19.000000, 17.000000, 4.000000], center=true);
							cube(size=[13.800000, 13.800000, 4.100000], center=true);
						}
						translate([-7.150000, 3.500000, -0.900000])
							cube(size=[0.510000, 3.500000, 3.100000], center=true);
						translate([-7.150000, -3.500000, -0.900000])
							cube(size=[0.510000, 3.500000, 3.100000], center=true);
						translate([7.150000, 3.500000, -0.900000])
							cube(size=[0.510000, 3.500000, 3.100000], center=true);
						translate([7.150000, -3.500000, -0.900000])
							cube(size=[0.510000, 3.500000, 3.100000], center=true);
					}
					difference(){
						translate([0.000000, 0.000000, -1.700000])
							linear_extrude(height=3.000000, center=true, convexity=10, slices=20, scale=1.000000, $fn=16)
								difference(){
									square(size=[16.800000, 16.800000], center=true);
									translate([0.000000, -6.000000, 0.000000])
										square(size=[6.000000, 6.000000], center=true);
									union(){
										circle(1.750000, $fn=30);
										translate([0.000000, 5.900000, 0.000000])
											circle(1.650000, $fn=30);
										translate([5.000000, 3.800000, 0.000000])
											circle(1.650000, $fn=30);
										translate([-5.500000, 0.000000, 0.000000])
											circle(1.000000, $fn=30);
										translate([5.500000, 0.000000, 0.000000])
											circle(1.000000, $fn=30);
									}
								}
						translate([0.000000, 0.000000, -3.100000])
							union(){
								linear_extrude(height=3.500000, center=true, convexity=10, slices=20, scale=1.000000, $fn=16)
									polygon(points=[[-9.700000, 8.700000], [-5.000000, 3.400000], [0.640000, 3.400000], [1.190000, 3.200000], [1.490000, 3.000000], [1.770000, 2.700000], [2.290000, 1.700000], [2.690000, 1.300000], [9.700000, 1.300000], [9.700000, 8.700000], [7.200000, 8.700000], [7.200000, 6.120000], [4.000000, 6.120000], [3.400000, 6.120000], [3.150000, 6.200000], [2.950000, 6.300000], [2.650000, 6.700000], [2.550000, 7.000000], [2.550000, 7.400000], [1.250000, 8.700000], [-5.000000, 8.700000]], convexity=10);
								translate([0.000000, 5.900000, 0.000000])
									cylinder(h=2.900000, r1=1.650000, r2=1.650000, center=false, $fn=30);
							}
					}
				}
				union(){
					translate([0.000000, 0.000000, -3.100000])
						union(){
							linear_extrude(height=3.500000, center=true, convexity=10, slices=20, scale=1.000000, $fn=16)
								polygon(points=[[-9.700000, 8.700000], [-5.000000, 3.400000], [0.640000, 3.400000], [1.190000, 3.200000], [1.490000, 3.000000], [1.770000, 2.700000], [2.290000, 1.700000], [2.690000, 1.300000], [9.700000, 1.300000], [9.700000, 8.700000], [7.200000, 8.700000], [7.200000, 6.120000], [4.000000, 6.120000], [3.400000, 6.120000], [3.150000, 6.200000], [2.950000, 6.300000], [2.650000, 6.700000], [2.550000, 7.000000], [2.550000, 7.400000], [1.250000, 8.700000], [-5.000000, 8.700000]], convexity=10);
							translate([0.000000, 5.900000, 0.000000])
								cylinder(h=2.900000, r1=1.650000, r2=1.650000, center=false, $fn=30);
						}
					translate([0.000000, 0.000000, 4.800000])
						cube(size=[18.500000, 17.500000, 4.000000], center=true);
				}
			}
}
