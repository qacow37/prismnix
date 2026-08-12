{lib, callPackage, ...}:
let
    versions = (let
        _OgE0chky = {
            "id" = "OgE0chky";
            "file" = "watut-bukkit-1.0.0.jar";
            "hash" = "sha512-dm+Jht951khr2+Mw0rxrNbYUsj4F21nvGzoF2tT3TP0HI51/pbP3MKBWW5EshR2ogSQ9uOiVuW1c8pl9oSrWyQ==";
        };
        _gJqvuEA0 = {
            "id" = "gJqvuEA0";
            "file" = "WatutPlugin-2.0.0.jar";
            "hash" = "sha512-G5SGNbBwI/iQqTaJCMkMkSf3KN/nI1ZxpTfKMk+oaPFlSFHNP9QFej1DgxqxHSG/AvFkTMs/UJ3jc1zjf+x8Sg==";
        };
    in {
        "OgE0chky" = _OgE0chky;
        "gJqvuEA0" = _gJqvuEA0;
        "bukkit-1.20.6" = _gJqvuEA0;
        "bukkit-1.21" = _gJqvuEA0;
        "bukkit-1.21.1" = _gJqvuEA0;
        "bukkit-1.16.5" = _gJqvuEA0;
        "bukkit-1.19.2" = _gJqvuEA0;
        "bukkit-1.19.4" = _gJqvuEA0;
        "bukkit-1.20.1" = _gJqvuEA0;
        "bukkit-1.20.4" = _gJqvuEA0;
        "bukkit-1.20.5" = _gJqvuEA0;
        "bukkit-1.21.2" = _gJqvuEA0;
        "bukkit-1.21.3" = _gJqvuEA0;
        "bukkit-1.21.4" = _gJqvuEA0;
        "bukkit-1.21.5" = _gJqvuEA0;
        "paper-1.20.6" = _gJqvuEA0;
        "paper-1.21" = _gJqvuEA0;
        "paper-1.21.1" = _gJqvuEA0;
        "paper-1.16.5" = _gJqvuEA0;
        "paper-1.19.2" = _gJqvuEA0;
        "paper-1.19.4" = _gJqvuEA0;
        "paper-1.20.1" = _gJqvuEA0;
        "paper-1.20.4" = _gJqvuEA0;
        "paper-1.20.5" = _gJqvuEA0;
        "paper-1.21.2" = _gJqvuEA0;
        "paper-1.21.3" = _gJqvuEA0;
        "paper-1.21.4" = _gJqvuEA0;
        "paper-1.21.5" = _gJqvuEA0;
        "purpur-1.20.6" = _gJqvuEA0;
        "purpur-1.21" = _gJqvuEA0;
        "purpur-1.21.1" = _gJqvuEA0;
        "purpur-1.16.5" = _gJqvuEA0;
        "purpur-1.19.2" = _gJqvuEA0;
        "purpur-1.19.4" = _gJqvuEA0;
        "purpur-1.20.1" = _gJqvuEA0;
        "purpur-1.20.4" = _gJqvuEA0;
        "purpur-1.20.5" = _gJqvuEA0;
        "purpur-1.21.2" = _gJqvuEA0;
        "purpur-1.21.3" = _gJqvuEA0;
        "purpur-1.21.4" = _gJqvuEA0;
        "purpur-1.21.5" = _gJqvuEA0;
        "spigot-1.20.6" = _gJqvuEA0;
        "spigot-1.21" = _gJqvuEA0;
        "spigot-1.21.1" = _gJqvuEA0;
        "spigot-1.16.5" = _gJqvuEA0;
        "spigot-1.19.2" = _gJqvuEA0;
        "spigot-1.19.4" = _gJqvuEA0;
        "spigot-1.20.1" = _gJqvuEA0;
        "spigot-1.20.4" = _gJqvuEA0;
        "spigot-1.20.5" = _gJqvuEA0;
        "spigot-1.21.2" = _gJqvuEA0;
        "spigot-1.21.3" = _gJqvuEA0;
        "spigot-1.21.4" = _gJqvuEA0;
        "spigot-1.21.5" = _gJqvuEA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "watut-plugin";
            id = "k4eQEyW4";
            type = "mod";
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
in callPackage fn {version="gJqvuEA0";}