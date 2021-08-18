from django.shortcuts import render
from django.views.generic import TemplateView

# Create your views here.

class Index(TemplateView):
    template_name = 'homepage/index.html'

class Privacy(TemplateView):
    template_name = 'homepage/privacy.html'

class Imprint(TemplateView):
    template_name = 'homepage/imprint.html'