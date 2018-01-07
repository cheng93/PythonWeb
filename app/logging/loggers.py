import requests
import sys

class HttpLogger(object):
    def __init__(self, host, port):
        self.host = host
        self.port = port

    def msg(self, message):
        try:
            endpoint = f'http://{self.host}:{self.port}'
            requests.put(endpoint, data=message)
        except:
            print(sys.exc_info())
            pass

    log = debug = info = warn = warning = msg
    failure = err = error = critical = exception = msg
