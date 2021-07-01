# Desafío de busqueda :D

Este repositorio contiene un archivo docker-compose para ejecutar la aplicación completa.

Comando para ejecución:

```
make start
```

Esto clonará todos los repositorios, compilará imagenes docker y las ejecutará. Luego ir a http://localhost:8080 :D

## Infraestructura

Se subió el proyecto a Azure usando Web Apps, en donde se deployo el componente WEB y API. La base de datos se cargo en https://account.mongodb.com/.

Para las imagenes docker se uso el registry de docker hub:

- API: https://hub.docker.com/repository/docker/alabra/search-challenge-api
- WEB: https://hub.docker.com/repository/docker/alabra/search-challenge-web

Estas se deployan en cada pipeline.

### URL Sitio Live

https://search-challenge-web.azurewebsites.net/

### Listado de repositorios

- WEB: https://github.com/alabras/search-challenge-web
- API: https://github.com/alabras/search-challenge-api

## TODO:

- Faltó realizar pruebas e2e por tiempo :(
- Faltó realizar modelo de arquitectura con C4.
