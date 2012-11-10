cubert(40, 40, 20, 1);

module cubert(h, w, d, nd) {
	difference() {
		cube([h, w, d], center = false);
		// notch
		translate([h / 2, w - w / 5 + 0.01, d - nd + 0.01]) cube([h / 10, w / 5, nd]);
	}
}