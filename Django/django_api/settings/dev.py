from django_api.settings.common import *
import os

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = '@)1q+w!&&drcwv&ezkkbnjyjytoqazn*ox5islxs-!15-bpe4x'

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': BASE_DIR / 'db.sqlite3',
    }
}