# Descargas con Curl
```
curl -fsL christianherrera.com.ar/settings/...
```

# Conf. Disponibles

## Visual Studio Code
- [Chris (Minimal)](VSCode/Minimal.code-profile)
- [Chris (MatLab)](VSCode/MatLab.code-profile)


## Conexiones SSH
Requisito: [Yubico PIV Tool](https://developers.yubico.com/yubico-piv-tool/Releases/)

Ubicacion: `~/.ssh/config`

- [ssh.gpg](SSH/ssh.gpg)
- [ssh.gpg.asc (sign)](SSH/ssh.gpg.asc)


## GnuPG
Ubicacion: `%APPDATA%/gnupg/gpg.conf` o `~/.gnupg/gpg.conf`

Desencriptar con: `gpg -d ssh.gpg`

- [gpg.conf](GnuPG/gpg.conf)
- [scdaemon](GnuPG/scdaemon.conf)

## PowerShell
Editar con: `code $PROFILE`

- [profile.ps1](PowerShell/profile.ps1)


## GitHub
Ubicacion: `~/.gitconfig`

- [gitconfig.conf](GitHub/gitconfig.gpg)
- [gitconfig.gpg.asc (sign)](GitHub/gitconfig.gpg.asc)

> [!TIP]
> Lar rutas para los parametros `sshCommand` y `program` se pueden obtener con:
> ```
> (Get-Command <command>).path
> which <command>
> ```