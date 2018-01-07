from app.tweens import logging_tween

def includeme(config):
    config.add_tween('app.setup.tweens.logging_tween.logging_tween_factory')
