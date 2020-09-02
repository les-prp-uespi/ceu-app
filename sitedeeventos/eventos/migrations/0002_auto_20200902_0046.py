# Generated by Django 2.2.16 on 2020-09-02 00:46

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('eventos', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='eventos',
            name='data_inicio',
            field=models.DateTimeField(default=django.utils.timezone.now),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='eventos',
            name='data_termino',
            field=models.DateTimeField(default=django.utils.timezone.now),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='eventos',
            name='descrição',
            field=models.TextField(default=django.utils.timezone.now, max_length=45),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='eventos',
            name='local',
            field=models.CharField(default=django.utils.timezone.now, max_length=45),
            preserve_default=False,
        ),
    ]