from flask import Flask
app = Flask(__name__)

@app.route('/')
def demo():
	return "## Hola desde Flask ##"

if __name__ == "__main__":
	app.run()
