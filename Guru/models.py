from django.db import models

# Create your models here.


class Soal(models.Model):
    sid = models.AutoField(primary_key=True)
    Soal = models.TextField(max_length=500)
    jawab1 = models.CharField(max_length=128)
    jawab2 = models.CharField(max_length=128)
    jawab3 = models.CharField(max_length=128)
    jawab4 = models.CharField(max_length=128)
    sbenar = models.CharField(max_length=128)

    class Meta:
        db_table = "soal"
