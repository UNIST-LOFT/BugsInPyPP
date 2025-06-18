sed -i 's|if pycompat.PY2:| |g' pysnooper/tracer.py
sed -i 's|    from io import open| |g' pysnooper/tracer.py
pip3 install .
pip install python_toolbox