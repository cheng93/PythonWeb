import hvac


class Vault():
    def __init__(self, client):
        self.client = client

    def read(self, secret):
        return self.client.read(secret)['data']

def vault_factory(url, token):
    client = hvac.Client(url, token)
    return Vault(client)
