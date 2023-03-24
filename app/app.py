from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Fear is the mind killer and my mind is dead indeed</p>"