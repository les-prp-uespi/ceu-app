# Generated by Django 2.2.16 on 2020-09-02 01:11

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('eventos', '0005_organizadore_usuario'),
    ]

    operations = [
        migrations.CreateModel(
            name='Papeis_Usuario',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nome', models.CharField(max_length=45)),
                ('usuario', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='eventos.Usuario')),
            ],
        ),
        migrations.CreateModel(
            name='Pacote_Inscicoe',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('valor', models.CharField(max_length=45)),
                ('vencimento', models.CharField(max_length=45)),
                ('status', models.CharField(max_length=45)),
                ('evento', models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, to='eventos.Evento')),
                ('usuario', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='eventos.Usuario')),
            ],
        ),
    ]