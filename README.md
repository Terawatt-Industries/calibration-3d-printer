Calibration parts for RepRap 3D Printers.  40mm X/Y cubes, 20mm tall, with an embedded X-axis marking.  There's a text logo for 40mm, and a notch on the X-axis (or y if you plate it like that).

Bigger pieces mean more accumulated error, which is exactly what we want to measure and take into consideration during calibration.  For example, we recommend printing a plate of 9 of these, take 2 or 3 measurements of each cube, and finally calculate the average of all the measurements.  Instead of ignoring measurements that are outliers, or immediately re-measuring, include them and form an estimate of error.  Perhaps repeat the procedure once or twice.

See http://phys.columbia.edu/~tutorial/ for more information about getting started with error analysis.

We tried getting fancy and putting text on this part.  We wrestled with Sketchup and Illustrator CS5 to the Nth degree to export something we could work with in OpenSCAD.  It's fairly safe to say - it's just not going to happen without Inkscape.  It seems SVG would help things immensely but it isn't supported ubiquitously.