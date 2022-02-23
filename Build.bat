python -m pip install -r ./Buildster/requirements.txt
python -m pip install -r ./requirements.txt
git submodule update --init --recursive
python ./Buildster/buildster.py ./Project.xml

