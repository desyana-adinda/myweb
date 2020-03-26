from django.urls import path
from . import urls
from Murid import views

urlpatterns = [
    path("", views.index, name="murid")
]
