from flask import Flask,jsonify
app = Flask(__name__)

@app.route("/")
def api():
    return jsonify(message="Respuesta")

if __name__ == '__main__':
    app.run(debug=False, host="0.0.0.0", port=8000)

