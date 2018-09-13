#!/bin/bash
cp -purv .pandoc ~/
cd content/doc
python3.6 -m venv venv
source venv/bin/activate
pip install -r .pandoc/requirements.txt
bin/compile-all.sh
cd ../../
hugo
rm -rf content/doc/venv
