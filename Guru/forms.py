from django import forms
from Guru.models import Soal


class SoalForm(forms.Form):
    user_made = forms.IntegerField(widget=forms.TextInput(
        attrs={'class': 'form-control', 'placeholder': 'Masukkan Jawaban...', 'value': '', 'type': 'hidden', 'id': 'kodetugas'}))
    Soal = forms.CharField(widget=forms.Textarea(
        attrs={'class': 'form-control', 'placeholder': 'Masukkan Soal...'}), required=True)
    jawab1 = forms.CharField(widget=forms.TextInput(
        attrs={'class': 'form-control', 'placeholder': 'Masukkan Jawaban...'}), required=True)
    jawab2 = forms.CharField(widget=forms.TextInput(
        attrs={'class': 'form-control', 'placeholder': 'Masukkan Jawaban...'}), required=True)
    jawab3 = forms.CharField(widget=forms.TextInput(
        attrs={'class': 'form-control', 'placeholder': 'Masukkan Jawaban...'}), required=True)
    jawab4 = forms.CharField(widget=forms.TextInput(
        attrs={'class': 'form-control', 'placeholder': 'Masukkan Jawaban...'}), required=True)
    isi = [('A', 'jawab1'), ('B', 'jawab2'), ('C', 'jawab3'), ('D', 'jawab4')]
    sbenar = forms.CharField(widget=forms.RadioSelect(choices=isi))


class SoalSave(forms.ModelForm):

    class Meta:
        model = Soal
        fields = ("__all__")
