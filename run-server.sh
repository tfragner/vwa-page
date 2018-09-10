cp -purv .pandoc ~/
cd content/doc
source venv/bin/activate
cd ../../
hugo server --disableFastRender --bind=0.0.0.0