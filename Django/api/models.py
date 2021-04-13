from django.db import models


class Person(models.Model):
    first_name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50)
    email = models.CharField(max_length=50)
    gender = models.CharField(max_length=50)
    ip_address = models.CharField(max_length=20)