from django.urls import path

from .views import DBAccess

urlpatterns = [
    path('', DBAccess.as_view()),
]