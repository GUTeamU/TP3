#!/usr/bin/env python
# creates a relay to a python script source file, acting as that file.
# The purpose is that of a symlink
with open("/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_calibration/scripts/xtion_calib_capture.py", 'r') as fh:
    exec(fh.read())
