#!/bin/bash
cp -purv .pandoc ~/
cd content/doc
python3.6 -m venv venv
source venv/bin/activate
pip install -r .pandoc/requirements.txt
cd ../../
hugo server --disableFastRender --bind=0.0.0.0
rm -rf content/doc/venv
