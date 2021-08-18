from django.urls import path
from . import views

app_name = 'homepage'
urlpatterns = [
    path('', views.Index.as_view(), name='index'),
    path('datenschutzerklaerung/', views.Privacy.as_view(), name='privacy'),
    path('impressum/', views.Imprint.as_view(), name='imprint'),
]
