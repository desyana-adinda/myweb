from django.shortcuts import render, redirect
from Guru.models import Soal
from Guru.forms import SoalForm, SoalSave

# Create your views here.


def input(request):

    if request.method == "POST":
        form = SoalSave(request.POST)
        if form.is_valid():
            form.save()
            return redirect('/logadm')
    else:
        form = SoalForm
    return render(request, 'blog/admin/input.html', {'form': form})


def index(request):
    context = {
        'soal': Soal.objects.all()
        if request.user.is_authenticated else []
    }
    return render(request, 'blog/admin/index.html', {'data': context})


def daftar(request):
    return render(request, 'blog/admin/daftar_nilai.html')
