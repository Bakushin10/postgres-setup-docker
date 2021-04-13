from rest_framework import viewsets, status
from rest_framework.views import APIView
from rest_framework.response import Response
from .models import Person

class DBAccess(APIView):

    def __init__(self):
        self.result = ""

    def get(self, request, **args):
        queryset = Person.objects.get(first_name = 'Tanya')
        print(len(queryset))
        return Response(data = "Hello, Django is working")