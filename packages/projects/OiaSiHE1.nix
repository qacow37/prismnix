{lib, callPackage, ...}:
let
    versions = (let
        _jszojD4f = {
            "id" = "jszojD4f";
            "file" = "Bare Bones compatibility plus.zip";
            "hash" = "sha512-djx0AzxChZdq04XUOHc3kORYf5rwbYtbTCtsXGTpEhc+MNDnROb1Q55LmsVgQ6Xp4UdMkG+h7AwcEpuNVgvR6A==";
        };
        _lkcB48i2 = {
            "id" = "lkcB48i2";
            "file" = "Bare Bones compatibility plus.zip";
            "hash" = "sha512-OOHZKMckVFPHysFQl6LGhZbLKmiRfY63R5SA3DOTUXDG9UNKwAYsw8L4zquv2/WI3DpmJGfxmMvovgo1cJK0SQ==";
        };
        _eNPPwwAm = {
            "id" = "eNPPwwAm";
            "file" = "Bare Bones compatibility plus.zip";
            "hash" = "sha512-B4eyhzM+CdbA4SlkQwXqpNGZxxLz9+jfZd2PD+SS8W0MnixYFZs/gvRKCruQbEBLDtuP5WYX5QIK5NY+zkKThQ==";
        };
        _Q2VLzGKl = {
            "id" = "Q2VLzGKl";
            "file" = "Bare Bones compatibility plus.zip";
            "hash" = "sha512-sMvTXuMLr/TtKjjxbiB5Lx/chbDWNihp1SjN5taQSFo2hnVQ7a8/gJSC1UFC2UQVAphGimeeSQBASf8NiZSfPQ==";
        };
        _Eckb3eqT = {
            "id" = "Eckb3eqT";
            "file" = "Bare Bones compatibility plus.zip";
            "hash" = "sha512-sQY+VIHM2esxvFSGLARFjnrd2vFgzRCJ982RbY+A1mGUYO6gniUpp0irDaWaYhplHSe73HGuleGje+UtQm3s3g==";
        };
    in {
        "jszojD4f" = _jszojD4f;
        "lkcB48i2" = _lkcB48i2;
        "eNPPwwAm" = _eNPPwwAm;
        "Q2VLzGKl" = _Q2VLzGKl;
        "Eckb3eqT" = _Eckb3eqT;
        "minecraft-1.20" = _Eckb3eqT;
        "minecraft-1.20.1" = _Eckb3eqT;
        "minecraft-1.20.2" = _Eckb3eqT;
        "minecraft-1.20.3" = _Eckb3eqT;
        "minecraft-1.20.4" = _Eckb3eqT;
        "minecraft-1.20.5" = _Eckb3eqT;
        "minecraft-1.20.6" = _Eckb3eqT;
        "minecraft-1.21" = _Eckb3eqT;
        "minecraft-1.21.1" = _Eckb3eqT;
        "minecraft-1.21.2" = _Eckb3eqT;
        "minecraft-1.21.3" = _Eckb3eqT;
        "minecraft-1.21.4" = _Eckb3eqT;
        "minecraft-1.21.5" = _Eckb3eqT;
        "default" = _Eckb3eqT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-compatibility-plus";
            id = "OiaSiHE1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}