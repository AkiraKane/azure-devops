hello:
	echo "This is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt