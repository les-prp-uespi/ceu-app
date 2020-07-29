from django.db import models

class Evento(models.Model):
    nome = models.CharField(max_length=30)
    organizador = models.CharField(max_length=30)
    
    def __str__(self):
        return self.nome
        
