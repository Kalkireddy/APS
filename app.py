from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello shiv, welcome to the dockerized Flask app!"

@app.route('/health')
def health():
    return "OK", 200

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=8000)
    