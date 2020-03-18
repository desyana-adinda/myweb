from django.shortcuts import render
from .models import Post


def index(request):
    context = {
        'posts': Post.objects.order_by('-pk')
        if request.user.is_authenticated else []
    }

    return render(request, 'blog/index.html', context)


def admin_login(request):
    context = {
        'posts': Post.objects.order_by('-pk')
        if request.user.is_authenticated else []
    }

    return render(request, 'blog/admin/index.html', context)


def input(request):

    return render(request, 'blog/admin/input.html')
