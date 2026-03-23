#!/bin/bash

set -e

python3 devscripts/install_deps.py --include-extra pyinstaller
python3 devscripts/make_lazy_extractors.py
python3 -m bundle.pyinstaller
