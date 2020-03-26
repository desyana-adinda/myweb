from django.shortcuts import render
from .models import Post


def index(request):
    context = {
        'posts': Post.objects.order_by('-pk')
        if request.user.is_authenticated else []
    }

    return render(request, 'user_login.html', context)


def admin_login(request):
    context = {
        'posts': Post.objects.order_by('-pk')
        if request.user.is_authenticated else []
    }

    return render(request, 'admin_login.html', context)
