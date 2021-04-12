from django_api.settings.common import *
import os
from django_api.environment import ENV

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = '@)1q+w!&&drcwv&ezkkbnjyjytoqazn*ox5islxs-!15-bpe4x'

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': ENV.DB_NAME,
        'USER': ENV.USER,
        'PASSWORD': ENV.PASSWORD,
        'HOST': ENV.HOST,
        'PORT': ENV.PORT,
    }
}
