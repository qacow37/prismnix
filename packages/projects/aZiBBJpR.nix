{lib, callPackage, ...}:
let
    versions = (let
        _UJMpbUzK = {
            "id" = "UJMpbUzK";
            "file" = "JujutsuKaisenGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-HdAKhb06U+K3NxJE3hhRET6X5hkj7lgSrlvjBxuKT+WvENcJKYKrxOI/tz4d5ON37Gm9ura6Mr7FUHXzgYiShg==";
        };
        _aQomw6J1 = {
            "id" = "aQomw6J1";
            "file" = "JujutsuKaisenGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-k9sLa6imY65dVyF3u2D4hm/gM2qdR0ymO/8B4RWI3RlE/R7hg6qyaK0ede/3yyVPJczVA7Yo11Tro4dHTdqO9w==";
        };
        _gWv2alHa = {
            "id" = "gWv2alHa";
            "file" = "JujutsuKaisenGUIPack-[1.21-1.21.11].zip";
            "hash" = "sha512-NUDxejVZ/uERxzoA5kb/t6dGRTUYRMdWGnM4AA7YYkkkIyEDY3McGY8oYJvhXnXR4PbQeGVw0Av5YPfcNwrhyQ==";
        };
    in {
        "UJMpbUzK" = _UJMpbUzK;
        "aQomw6J1" = _aQomw6J1;
        "gWv2alHa" = _gWv2alHa;
        "minecraft-1.20" = _UJMpbUzK;
        "minecraft-1.20.1" = _UJMpbUzK;
        "minecraft-1.20.3" = _aQomw6J1;
        "minecraft-1.20.4" = _aQomw6J1;
        "minecraft-1.21" = _gWv2alHa;
        "minecraft-1.21.1" = _gWv2alHa;
        "minecraft-1.21.2" = _gWv2alHa;
        "minecraft-1.21.3" = _gWv2alHa;
        "minecraft-1.21.4" = _gWv2alHa;
        "minecraft-1.21.5" = _gWv2alHa;
        "minecraft-1.21.6" = _gWv2alHa;
        "minecraft-1.21.7" = _gWv2alHa;
        "minecraft-1.21.8" = _gWv2alHa;
        "minecraft-1.21.9" = _gWv2alHa;
        "minecraft-1.21.10" = _gWv2alHa;
        "minecraft-1.21.11" = _gWv2alHa;
        "default" = _gWv2alHa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsu-kaisen-gui-pack";
            id = "aZiBBJpR";
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