from django.db import models


class Evento(models.Model):
    nome = models.CharField(max_length=45)
    data_inicio = models.DateTimeField()
    data_termino = models.DateTimeField()
    local = models.CharField(max_length=45)
    descrição = models.TextField(max_length = 45)

    def __str__(self):
        return self.nome


class Cupon(models.Model):
    codigo = models.CharField(max_length=45)
    desconto = models.DecimalField(max_digits=45, decimal_places=15)
    validade = models.DateTimeField()
    evento = models.ForeignKey("Evento",on_delete=models.CASCADE)

class Usuario(models.Model):
    primeiro_nome = models.CharField(max_length=45)
    segundo_nome = models.CharField(max_length=45)
    email = models.EmailField(max_length=45)
    senha = models.CharField(max_length=45)

class Organizadore(models.Model):
    evento = models.ForeignKey("Evento",on_delete=models.CASCADE)
    usuario = models.ForeignKey("Usuario",on_delete=models.CASCADE)
  

class Papeis_Usuario(models.Model):
    nome = models.CharField(max_length=45)
    usuario = models.ForeignKey("Usuario",on_delete=models.CASCADE)
  
class Pacote_Inscicoe(models.Model):
    valor = models.CharField(max_length=45)
    vencimento = models.CharField(max_length=45)
    status = models.CharField(max_length=45)
    usuario = models.ForeignKey("Usuario",on_delete=models.CASCADE)
    evento = models.OneToOneField("Evento",on_delete=models.CASCADE)

class Atividade(models.Model):
    tipo = models.CharField(max_length=45)
    titulo = models.CharField(max_length=45)
    carga_horaria = models.CharField(max_length=45)
    data = models.DateTimeField()
    horario_inicio = models.DateTimeField()
    horario_termino = models.DateTimeField()
    valor_inscricao = models.DecimalField(max_digits=45, decimal_places=15)
    evento = models.ForeignKey("Evento",on_delete=models.CASCADE)    

class Frequencia(models.Model):
    usuario = models.ForeignKey("Usuario",on_delete=models.CASCADE)
    atividade = models.ForeignKey("Atividade",on_delete=models.CASCADE)
  
class Pagamento(models.Model):
    forma = models.CharField(max_length=45)
    valor = models.CharField(max_length=45)
    pacote_inscicoes = models.ForeignKey("Pacote_Inscicoe",on_delete=models.CASCADE)
 
class Inscricoe(models.Model):
    pacote_inscicoes = models.ForeignKey("Pacote_Inscicoe",on_delete=models.CASCADE)
    atividade = models.ForeignKey("Atividade",on_delete=models.CASCADE)
 
class Ministrante(models.Model):
    nome = models.CharField(max_length=45)
    titulo = models.CharField(max_length=45)
    curriculo = models.TextField(max_length=400)
    atividade = models.ForeignKey("Atividade",on_delete=models.CASCADE)
   




