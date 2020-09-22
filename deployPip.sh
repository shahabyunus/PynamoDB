python setup.py sdist bdist_wheel
python -m pip install --user --upgrade twine
python -m twine upload dist/*
