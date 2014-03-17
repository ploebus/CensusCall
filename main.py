from bottle import template, route, run

@route('/hello')
def hello():
    return template('welcome.tpl')

run(host='localhost', port=8080, debug=True)
