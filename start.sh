cd /volume1/data/nas-tools-jackett
export NASTOOL_CONFIG="/volume1/data/nas-tools-jackett/config/config.yaml"
python3.10 -m pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
python3.10 run.py &
