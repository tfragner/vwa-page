cp -purv .pandoc ~/
cd content/doc
source venv/bin/activate
bin/compile-all.sh
cd ../../
hugo