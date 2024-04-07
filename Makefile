.PHONY: all 

all: 

pandas: all
	pipenv run python pandas/main.py
	jupyter notebook pandas/quick-start.ipynb

numpy: all
	pipenv run python numpy/main.py
	jupyter notebook numpy/numpy.ipynb
