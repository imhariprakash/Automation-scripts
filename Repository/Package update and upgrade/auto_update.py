#!/usr/bin/env python

import subprocess as sp

sp.run(["sudo apt update && sudo apt upgrade -y"], shell=True)
sp.run(["sudo apt autoremove -y"], shell=True)
