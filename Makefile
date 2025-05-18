install:
	pip install -r requirements.txt

demo:
	streamlit run demo/streamlit_app.py

lint:
	black patterns/
