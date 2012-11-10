// Reprap Calibration Cube by Terawatt Industries, F. Beachler is licensed under a Creative Commons Attribution 3.0 Unported License.

cubexy = 40;
cubez = 10;

translate([0, 0, cubez / 2]) calibration_cube(cubexy, cubexy, cubez);

module calibration_cube(x, y, z) {
difference() {
	cube([x, y, z], center=true);
	// notch in y-axis
	translate([0, y / 2 - 5, cubez / 2 - 2 + 0.01]) cube([2, 10, 2], center = false);
	translate([0, 0, cubez / 2 - 2 + 0.01]) import("./40mm_gap_10_res_15.stl");
}
}
