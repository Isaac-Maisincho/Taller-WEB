# FEDETEC ESPE - Landing Page

Landing page institucional desarrollada para la Feria de Desarrollo Tecnológico e Innovación FEDETEC ESPE.

---

## Tecnologías Utilizadas

- HTML5
- CSS3
- Docker
- Nginx

---

## Instrucciones

### Construir la imagen Docker

```bash id="fwudln"
docker build -t fedetec-landing .
```

### Ejecutar el contenedor

```bash id="5nq1v8"
docker run -d -p 8080:80 fedetec-landing
```

### Acceder al sitio web

Abrir en el navegador:

``` id="hhwbm5"
http://localhost:8080
```

---

## URL de la Imagen en Docker Hub

``` id="04j87k"
https://hub.docker.com/r/skrisaac/fedetec-landing
```

---

## Descargar imagen desde Docker Hub

```bash id="vjjbml"
docker pull skrisaac/fedetec-landing
```

---

## Ejecutar contenedor desde Docker Hub

```bash id="xx32yd"
docker run -d -p 8080:80 skrisaac/fedetec-landing
```