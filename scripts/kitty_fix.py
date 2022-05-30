#!/usr/bin/env python
import subprocess
import sys

subprocess.Popen("/usr/bin/kitty " + sys.argv[2], shell=True)
