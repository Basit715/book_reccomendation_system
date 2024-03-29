echo [$(date)] : "START"
echo [$(date)] : "creating environment with python 3.8"

conda create --prefix ./env python=3.8 -y

echo [$(date)] : "activating the environment"

source activate ./env

echo[$(date)] : "installing the dev requirements"

pip install -r requirements.txt

echo [$(date)] : "End"


