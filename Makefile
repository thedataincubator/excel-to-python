ACTIVATE="source activate excel_to_python"

build:
	conda env update -f environment.yml

notebook:
	ACTIVATE && jupyter notebook --port 8050

ipython:
	ACTIVATE && ipython	
