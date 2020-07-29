from rest_framework.decorators import api_view
from rest_framework.response import Response


from .models import Evento
@api_view()
def eventos_view(request):
    eventos = Evento.objects.all()
    output =[{
        'nome': evento.nome,
        'organizador': evento.organizador
    } for evento in eventos]    
    
    
    return Response(output)

