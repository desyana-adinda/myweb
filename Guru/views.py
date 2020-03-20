from django.shortcuts import render

# Create your views here.


def input(request):

    return render(request, 'blog/admin/input.html')
