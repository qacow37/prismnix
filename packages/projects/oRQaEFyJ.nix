{lib, callPackage, ...}:
let
    versions = (let
        _byvS7SLs = {
            "id" = "byvS7SLs";
            "file" = "§e§ka §b [1.21] Fancy PVP+! §e§kaa.zip";
            "hash" = "sha512-VT3slwvqIaGVrpIaIJwC63ajaieYEeSdMB3WuI9VaisFRH1sZUlARVAt4ueUKBH+1G1Gjhd4sL/KBv4VI4eS+g==";
        };
        _9a4SNlgI = {
            "id" = "9a4SNlgI";
            "file" = "§e§ka §b [1.8] Fancy PVP+! §e§kaa.zip";
            "hash" = "sha512-npPvUYtU4cGmTzc62HCZuIUrTGVQvQfl/fQdcFPNlDvnmpJzuiPSu8Y3Ebw/8wMhvl/jbWmFeZZHEdE0Wv9+Nw==";
        };
        _N5ei4KwD = {
            "id" = "N5ei4KwD";
            "file" = "§e§ka §b [1.21] Fancy PVP+! §e§kaa.zip";
            "hash" = "sha512-Xs4k3Sd//dB7hVFjtIxpSG0zV6B9aK2iSJy1/eVLDC5/VM/YIuZYLWlscajGcIuf8ha79xjAHy3KVlZAiMRiYg==";
        };
        _uetPJrxy = {
            "id" = "uetPJrxy";
            "file" = "§e§ka §b [1.8] Fancy PVP+! §e§kaa.zip";
            "hash" = "sha512-OX6Y9pTlBGmO105cDrpYd0z4ZiSaAfNDM7v3U+vkNOnfgHz8lKL407bbarhNTCBbwd4I6L/YQO158n2ag833Vg==";
        };
        _ppVsTvrj = {
            "id" = "ppVsTvrj";
            "file" = "§e§ka §b [1.21.11] Fancy PVP+! §e§kaa.zip";
            "hash" = "sha512-rrw1om4d0jRF+ojum7FqCMfIFPV4jAxfh/uvx8NBWL9Dx5tr2vi4ygsB9iiPWAV7iyu/G3199vZwD026rI//hw==";
        };
    in {
        "byvS7SLs" = _byvS7SLs;
        "9a4SNlgI" = _9a4SNlgI;
        "N5ei4KwD" = _N5ei4KwD;
        "uetPJrxy" = _uetPJrxy;
        "ppVsTvrj" = _ppVsTvrj;
        "minecraft-1.21.5" = _N5ei4KwD;
        "minecraft-1.6.1" = _uetPJrxy;
        "minecraft-1.6.2" = _uetPJrxy;
        "minecraft-1.6.4" = _uetPJrxy;
        "minecraft-1.7.2" = _uetPJrxy;
        "minecraft-1.7.3" = _uetPJrxy;
        "minecraft-1.7.4" = _uetPJrxy;
        "minecraft-1.7.5" = _uetPJrxy;
        "minecraft-1.7.6" = _uetPJrxy;
        "minecraft-1.7.7" = _uetPJrxy;
        "minecraft-1.7.8" = _uetPJrxy;
        "minecraft-1.7.9" = _uetPJrxy;
        "minecraft-1.7.10" = _uetPJrxy;
        "minecraft-1.8" = _uetPJrxy;
        "minecraft-1.8.1" = _uetPJrxy;
        "minecraft-1.8.2" = _uetPJrxy;
        "minecraft-1.8.3" = _uetPJrxy;
        "minecraft-1.8.4" = _uetPJrxy;
        "minecraft-1.8.5" = _uetPJrxy;
        "minecraft-1.8.6" = _uetPJrxy;
        "minecraft-1.8.7" = _uetPJrxy;
        "minecraft-1.8.8" = _uetPJrxy;
        "minecraft-1.8.9" = _uetPJrxy;
        "minecraft-1.21.11" = _ppVsTvrj;
        "default" = _ppVsTvrj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-pvp+";
            id = "oRQaEFyJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}