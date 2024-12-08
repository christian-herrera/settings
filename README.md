# Descargas con Curl
```
curl -fsL christianherrera.com.ar/settings/...
```

# Conf. Disponibles

## Visual Studio Code

| Archivo                                        | Link                                                                     |
|------------------------------------------------|--------------------------------------------------------------------------|
| [Chris (Minimal)](VSCode/Minimal.code-profile) | `curl -fsL christianherrera.com.ar/settings/VSCode/Minimal.code-profile` |
| [Chris (MatLab)](VSCode/MatLab.code-profile)   | `curl -fsL christianherrera.com.ar/settings/VSCode/Minimal.code-profile` |




## Conexiones SSH
Requisito: [Yubico PIV Tool](https://developers.yubico.com/yubico-piv-tool/Releases/)

Ubicacion: `~/.ssh/config`

Desencriptar con: `gpg -d ssh.gpg`

| Archivo                               | Link                                                         |
|---------------------------------------|--------------------------------------------------------------|
| [ssh.gpg](SSH/ssh.gpg)                | `curl -fsL christianherrera.com.ar/settings/SSH/ssh.gpg`     |
| [ssh.gpg.asc (sign)](SSH/ssh.gpg.asc) | `curl -fsL christianherrera.com.ar/settings/SSH/ssh.gpg.asc` |


## GnuPG
Ubicacion: `%APPDATA%/gnupg/gpg.conf` o `~/.gnupg/gpg.conf`

| Archivo                         | Link                                                        |
|---------------------------------|-------------------------------------------------------------|
| [gpg.conf](GnuPG/gpg.conf)      | `curl -fsL christianherrera.com.ar/settings/GnuPG/gpg.conf` |
| [scdaemon](GnuPG/scdaemon.conf) | `curl -fsL christianherrera.com.ar/settings/GnuPG/scdaemon.conf` |


## PowerShell
Editar con: `code $PROFILE`

Opcional: [Oh-My-Posh](https://ohmyposh.dev/)

| Archivo                                    | Link                                                                |
| ------------------------------------------ | ------------------------------------------------------------------- |
| [profile.ps1](PowerShell/profile.ps1)      | `curl -fsL christianherrera.com.ar/settings/PowerShell/profile.ps1` |
| [Color Scheme - Snazzy](PowerShell/snazzy) | `curl -fsL christianherrera.com.ar/settings/PowerShell/snazzy`      |


## GitHub
Requisito: [Git](https://git-scm.com/downloads)

Ubicacion: `~/.gitconfig`

Desencriptar con: `gpg -d gitconfig.gpg`

| Archivo                                              | Link                                                                  |
|------------------------------------------------------|-----------------------------------------------------------------------|
| [gitconfig.conf](GitHub/gitconfig.gpg)               | `curl -fsL christianherrera.com.ar/settings/GitHub/gitconfig.gpg`     |
| [gitconfig.gpg.asc (sign)](GitHub/gitconfig.gpg.asc) | `curl -fsL christianherrera.com.ar/settings/GitHub/gitconfig.gpg.asc` |


## GitHub

| Archivo                                            | Link                                                                          |
|----------------------------------------------------|-------------------------------------------------------------------------------|
| [Firma Personal](Thunderbird/firma_personal.html)  | `curl -fsL christianherrera.com.ar/settings/Thunderbird/firma_personal.html`  |
| [Firma LEME](Thunderbird/firma_leme.html)          | `curl -fsL christianherrera.com.ar/settings/Thunderbird/firma_leme.html`      |

---