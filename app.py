from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return '<h1>¡Felicidades! Has escapado del cuarto de DevOps. 🚀</h1>'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)
