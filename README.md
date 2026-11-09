# Despliegue Automatizado de Servicios FTP, Web y DNS con Vagrant y Ansible.

## 1. Objetivo

El objetivo es el despliegue automatizado de una infraestructura vistualizada en Debian BookWorm utilizando Vagrant y Ansible. Se configuran tres servidores principales dentro de una red privada:

- **dns**: Servidor DNS autoritativo (BIND9) para la resolución de nombres del entorno ('.ignacio.test')
- **ansible**: Nodo de control de Ansible para la gestión y provisionamiento centralizado de los servidores.
- **negocio**: Servidor que aloja los servicios web (Apache) y FTP seguro (vsftpd) con aislamientode usuarios, enjaulamiento y soporte para transferencias cifradas mediante TLS.

## 2. Herramientas utilizadas

- **Github**: Control de versiones y gestión de proyectos (Github Projects).
- **Vagrant**: Creación y gestión automatizada de entornos de máquinas virtuales mediante código.
- **Ansible**: Automatización de la configuración, despliegue de software y provisión centralizada de los servidores.
- **BIND9**: Servidor de nombres de dominio.
- **Apache2**: Servidor web.
- **vsftpd**: Servidor FTP seguro con soporte TLS.

## 3. Requisitos previos

- Tener instalado **VirtualBox**.
- Tener instalado **Vagrant** y **Ansible** en la máquina anfitriona.

## 4. Instrucciones iniciales de uso

1. Clonar el repositorio en tu equipo local.
2. Iniciar las máquinas virtuales definidas en el `Vagrantfile`

```bash
vagrant up
```

## 5. Pruebas y Comprobaciones
