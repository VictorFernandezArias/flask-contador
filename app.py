from Contador import app
from Contador.controllers import controlador

if __name__ =="__main__":
    app.run(host='0.0.0.0', port='9090',debug=True)