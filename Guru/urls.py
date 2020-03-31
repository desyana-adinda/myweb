from django.urls import path
from Guru import views

urlpatterns = [
    path("input/", views.input, name='tambah'),
    path("", views.index, name='guru'),
    path("nilai/", views.daftar, name="daftar_nilai")
]
