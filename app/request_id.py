import uuid


def includeme(config):
    config.add_request_method(
        lambda r: uuid.uuid4(),
        'id',
        reify=True)