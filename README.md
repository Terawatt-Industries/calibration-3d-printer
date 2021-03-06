Calibration parts for RepRap 3D Printers.  40mm X/Y cubes, 20mm tall, with an embedded X-axis marking.  There's a text logo for 40mm, and a notch on the X-axis (or y if you plate it like that).

Bigger pieces mean we can calibrate with more precision.  If we've measured a calibration piece that should be 20mm to be 19.9mm, the printer is calibrated to within 0.5% positional accuracy (assuming our tool is that accurate).  If we measure 39.9mm on a piece that should be 40mm; our machine is calibrated to within 0.25% positional accuracy.

Finally we recommend using the plate of 9 for calibration.  Consider random errors introduced during measurement of the cube.  Observe them simply by measuring the same cube repeatedly.  Printing 9 pieces gives us more chance to get information about random measurement error - and potential deviations in calibration across the plate.  If you're really serious we recommend something like this:
+    Print the plate of 9 pieces and measuring each part 2 or 3 times.  Don't ignore outliers; the tendency is to measure again (i.e. let me get something closer to the last measurement).
+    Record a list of measurements.
+    Find the average of the measurements.
+    Consider analyzing the standard deviation of the error if you're not satisfied.  Maybe add a small part that accepts standard metal hardware if still not satisfied.

In the end what matters most is fit and scale for the things you're trying to print.

[http://phys.columbia.edu/~tutorial/estimation/tut_e_2_3.html](http://phys.columbia.edu/~tutorial/estimation/tut_e_2_3.html "basic error analysis tutorial") helps immensely in understanding how to handle random errors.  It has pages on standard deviation and random error in digital instruments.

We tried getting fancy and putting text on this part.  We wrestled with Sketchup and Illustrator CS5 to the Nth degree to export something we could work with in OpenSCAD.  It's fairly safe to say - it's just not going to happen without Inkscape.  It seems SVG would help things immensely but it isn't supported ubiquitously.