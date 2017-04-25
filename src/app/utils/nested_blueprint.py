from flask import Blueprint


class NestedBlueprint(Blueprint):
    def __init__(self, blueprint, prefix):
        url_prefix = blueprint.url_prefix + '/' + prefix
        name = blueprint.name + '/' + prefix

        super().__init__(name, __name__, url_prefix=url_prefix)
        self.blueprint = blueprint

