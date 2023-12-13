# kali-docker

Configuración de docker-compose para
arrancar [Kali Linux](https://www.kali.org/docs/containers/official-kalilinux-docker-images/).

Acciones disponibles usando `make`:

```
Opciones:
--------------------------------------
build
workspace / workspace-external-network
clean
--------------------------------------
```

El comando `workspace-external-network` se conecta por defecto a la red `dvwa_ciber` pero se puede cambiar creado un
fichero `.env` como el del ejemplo.
