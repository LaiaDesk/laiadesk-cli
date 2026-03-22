# LaiaDesk CLI

Terminal inteligente para usuarios de LaiaDesk. Conecta tu ordenador con agentes IA.

## Instalacion

### macOS / Linux

```bash
# Descargar el binario
curl -LO https://github.com/LaiaDesk/laiadesk-cli/releases/latest/download/laiadesk-darwin-arm64

# Verificar integridad
curl -LO https://github.com/LaiaDesk/laiadesk-cli/releases/latest/download/laiadesk-darwin-arm64.sha256
shasum -a 256 -c laiadesk-darwin-arm64.sha256

# Instalar
chmod +x laiadesk-darwin-arm64
sudo mv laiadesk-darwin-arm64 /usr/local/bin/laiadesk
```

### Windows

Descarga `laiadesk-windows-amd64.exe` de [Releases](https://github.com/LaiaDesk/laiadesk-cli/releases) y ejecuta.

## Configuracion

```bash
laiadesk setup
```

Introduce tu email y contrasena de LaiaDesk. Si tienes varias empresas, selecciona una.

## Uso

```bash
laiadesk
```

Escribe en lenguaje natural. El agente puede:

- Buscar, leer y editar archivos locales
- Modificar formulas y datos en Excel
- Crear y editar documentos Word y PowerPoint
- Subir archivos a proyectos de LaiaDesk
- Traer datos de proyectos a documentos locales

## Comandos

| Comando | Descripcion |
|---------|-------------|
| `laiadesk` | Chat interactivo |
| `laiadesk setup` | Configuracion inicial |
| `laiadesk switch` | Cambiar empresa |
| `laiadesk status` | Ver estado |
| `laiadesk plugin list` | Listar plugins |

## Comandos del chat

| Comando | Descripcion |
|---------|-------------|
| `/help` | Ayuda |
| `/project` | Seleccionar proyecto |
| `/upload <ruta>` | Subir archivo |
| `/files` | Archivos del proyecto |
| `/exit` | Salir |

## Requisitos

- macOS 12+, Linux (glibc 2.31+), o Windows 10+
- Cuenta en LaiaDesk con permiso de IA activado

## Seguridad

Este binario esta protegido con ofuscacion de codigo. No contiene codigo fuente legible.
Los tokens se almacenan en el keychain del sistema operativo.

---
LaiaDesk CLI v0.1.0 | [laiadesk.com](https://laiadesk.com)
