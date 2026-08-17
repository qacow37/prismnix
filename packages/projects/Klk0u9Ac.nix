{lib, callPackage, ...}:
let
    versions = (let
        _6TPGd02a = {
            "id" = "6TPGd02a";
            "file" = "Action And Stuff Tools 1.0.zip";
            "hash" = "sha512-5T2ofVko79jy5qzqNsqyx0Zke+uiYVb54IT8pQvpBvA+Rzrl0c9SXlbjk/GACZwHYhmAHYyZskxmOHOIt2HwFw==";
        };
        _PUCRe9pF = {
            "id" = "PUCRe9pF";
            "file" = "nazarbatrder's Better Tools 1.1.zip";
            "hash" = "sha512-V7+10rCZXpirHWTdFFEA+eB672VBi22wKlWmjAYMJUrO0X4wurlAStqsBsACUhDcBBUm7nThUCtPLAu1y9kUcw==";
        };
    in {
        "6TPGd02a" = _6TPGd02a;
        "PUCRe9pF" = _PUCRe9pF;
        "minecraft-1.16" = _6TPGd02a;
        "minecraft-1.17" = _6TPGd02a;
        "minecraft-1.17.1" = _6TPGd02a;
        "minecraft-1.18" = _6TPGd02a;
        "minecraft-1.18.1" = _6TPGd02a;
        "minecraft-1.18.2" = _6TPGd02a;
        "minecraft-1.19" = _6TPGd02a;
        "minecraft-1.19.1" = _6TPGd02a;
        "minecraft-1.19.2" = _6TPGd02a;
        "minecraft-1.19.3" = _6TPGd02a;
        "minecraft-1.19.4" = _PUCRe9pF;
        "minecraft-1.20" = _PUCRe9pF;
        "minecraft-1.20.1" = _PUCRe9pF;
        "minecraft-1.20.2" = _PUCRe9pF;
        "minecraft-1.20.3" = _PUCRe9pF;
        "minecraft-1.20.4" = _PUCRe9pF;
        "minecraft-1.20.5" = _PUCRe9pF;
        "minecraft-1.20.6" = _PUCRe9pF;
        "minecraft-1.21" = _PUCRe9pF;
        "minecraft-1.21.1" = _PUCRe9pF;
        "minecraft-1.21.2" = _PUCRe9pF;
        "minecraft-1.21.3" = _PUCRe9pF;
        "minecraft-1.21.4" = _PUCRe9pF;
        "minecraft-1.21.5" = _PUCRe9pF;
        "minecraft-1.21.6" = _PUCRe9pF;
        "minecraft-1.21.7" = _PUCRe9pF;
        "minecraft-1.21.8" = _PUCRe9pF;
        "minecraft-1.21.9" = _PUCRe9pF;
        "minecraft-1.21.10" = _PUCRe9pF;
        "minecraft-1.21.11" = _PUCRe9pF;
        "default" = _PUCRe9pF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "action-and-stuff-tools";
            id = "Klk0u9Ac";
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