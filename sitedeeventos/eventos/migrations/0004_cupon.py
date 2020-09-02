# Generated by Django 2.2.16 on 2020-09-02 00:59

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('eventos', '0003_auto_20200902_0050'),
    ]

    operations = [
        migrations.CreateModel(
            name='Cupon',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('codigo', models.CharField(max_length=45)),
                ('desconto', models.DecimalField(decimal_places=15, max_digits=45)),
                ('validade', models.DateTimeField()),
                ('evento', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='eventos.Evento')),
            ],
        ),
    ]