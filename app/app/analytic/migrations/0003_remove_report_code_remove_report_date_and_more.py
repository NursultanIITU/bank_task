# Generated by Django 5.0.4 on 2024-04-15 10:56

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('analytic', '0002_indicatorvalueview_report_banks'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='report',
            name='code',
        ),
        migrations.RemoveField(
            model_name='report',
            name='date',
        ),
        migrations.RemoveField(
            model_name='report',
            name='unit',
        ),
    ]
