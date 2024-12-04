#!/usr/bin/bash

source /opt/conda/.bashrc

micromamba activate

/opt/conda/bin/fetch_tles.py /config/tle.yaml
