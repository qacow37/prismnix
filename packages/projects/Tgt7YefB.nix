{lib, callPackage, ...}:
let
    versions = (let
        _J2Fw3eQk = {
            "id" = "J2Fw3eQk";
            "file" = "BAREBONES PVP ADDON BY OBRONI312.zip";
            "hash" = "sha512-fGWZiEpAwmVRUvHIyzztiVMcYoQ5En00XjT4O3nV6vU27z7ywT6xGvJyzPmIY9lFVYiWgMcJVgAcy+gHwSgvkg==";
        };
        _agPie5fQ = {
            "id" = "agPie5fQ";
            "file" = "BAREBONES PVP 1.4.zip";
            "hash" = "sha512-akYU3eG3JKPsaJLEkERy9okmu6WQYyU3nvukeWUXFhaC0FXPohW6IgXlM7+3R4tl+NJ4I7t9D6bzswYdhqTUew==";
        };
        _H03uFYPk = {
            "id" = "H03uFYPk";
            "file" = "BAREBONES PVP 1.5.zip";
            "hash" = "sha512-zuofrnU/S6SBxpK7085EAbbba/ZlUhWwphM5roqDxMBaqUaGZ/MtwEsJBoHPZg3zCAlZ+XKSHaEzoqFTpHyKjA==";
        };
        _hhiD3qnI = {
            "id" = "hhiD3qnI";
            "file" = "BAREBONES PVP 1.6.zip";
            "hash" = "sha512-iInaB8KHOLY7Rq9vHpEHcCPVMXvZ0g6N0DZJUUkhcn90efPGLtLj7qlFey0tEiSJb68QYhk/LS7wq2MsNpr6BQ==";
        };
    in {
        "J2Fw3eQk" = _J2Fw3eQk;
        "agPie5fQ" = _agPie5fQ;
        "H03uFYPk" = _H03uFYPk;
        "hhiD3qnI" = _hhiD3qnI;
        "minecraft-1.21" = _hhiD3qnI;
        "minecraft-1.21.1" = _hhiD3qnI;
        "minecraft-24w33a" = _hhiD3qnI;
        "minecraft-24w34a" = _hhiD3qnI;
        "minecraft-24w35a" = _hhiD3qnI;
        "minecraft-24w36a" = _hhiD3qnI;
        "minecraft-24w37a" = _hhiD3qnI;
        "minecraft-24w38a" = _hhiD3qnI;
        "minecraft-24w39a" = _hhiD3qnI;
        "minecraft-24w40a" = _hhiD3qnI;
        "minecraft-1.21.2-pre1" = _hhiD3qnI;
        "minecraft-1.21.2-pre2" = _hhiD3qnI;
        "minecraft-1.21.2" = _hhiD3qnI;
        "minecraft-1.21.3" = _hhiD3qnI;
        "minecraft-24w44a" = _hhiD3qnI;
        "minecraft-24w45a" = _hhiD3qnI;
        "minecraft-24w46a" = _hhiD3qnI;
        "minecraft-1.21.4" = _hhiD3qnI;
        "minecraft-1.21.5" = _hhiD3qnI;
        "minecraft-1.21.6" = _hhiD3qnI;
        "minecraft-1.21.7" = _hhiD3qnI;
        "minecraft-1.21.8" = _hhiD3qnI;
        "minecraft-1.21.9" = _hhiD3qnI;
        "minecraft-1.21.10" = _hhiD3qnI;
        "minecraft-1.21.11" = _hhiD3qnI;
        "default" = _hhiD3qnI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-pvp-addon-by-obroni312";
            id = "Tgt7YefB";
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