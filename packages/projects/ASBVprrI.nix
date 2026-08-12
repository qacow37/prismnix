{lib, callPackage, ...}:
let
    versions = (let
        _D9jz6qar = {
            "id" = "D9jz6qar";
            "file" = "Mini swords and totem.zip";
            "hash" = "sha512-izexdDFPkwkg/frUJ0ENIXAf1qFizar85Eu2wzzq4WYcZi/lJhXbmqbiat9XZqML4JkxbhgK/dm5S5rJ11Dnig==";
        };
        _QsMvOl92 = {
            "id" = "QsMvOl92";
            "file" = "Mini swords and totem.zip";
            "hash" = "sha512-ZTzQmtL85AKD+crwVfHnP09cm/am2MiogLKGTBMm9nx1CQtV26BGm+bUC1CyF8dJ/Rvoilx9zCeT9zvRJOQnDQ==";
        };
    in {
        "D9jz6qar" = _D9jz6qar;
        "QsMvOl92" = _QsMvOl92;
        "minecraft-1.13" = _QsMvOl92;
        "minecraft-1.13.1" = _QsMvOl92;
        "minecraft-1.13.2" = _QsMvOl92;
        "minecraft-1.14" = _QsMvOl92;
        "minecraft-1.14.1" = _QsMvOl92;
        "minecraft-1.14.2" = _QsMvOl92;
        "minecraft-1.14.3" = _QsMvOl92;
        "minecraft-1.14.4" = _QsMvOl92;
        "minecraft-1.15" = _QsMvOl92;
        "minecraft-1.15.1" = _QsMvOl92;
        "minecraft-1.15.2" = _QsMvOl92;
        "minecraft-1.16" = _QsMvOl92;
        "minecraft-1.16.1" = _QsMvOl92;
        "minecraft-1.16.2" = _QsMvOl92;
        "minecraft-1.16.3" = _QsMvOl92;
        "minecraft-1.16.4" = _QsMvOl92;
        "minecraft-1.16.5" = _QsMvOl92;
        "minecraft-1.17" = _QsMvOl92;
        "minecraft-1.17.1" = _QsMvOl92;
        "minecraft-1.18" = _QsMvOl92;
        "minecraft-1.18.1" = _QsMvOl92;
        "minecraft-1.18.2" = _QsMvOl92;
        "minecraft-1.19" = _QsMvOl92;
        "minecraft-1.19.1" = _QsMvOl92;
        "minecraft-1.19.2" = _QsMvOl92;
        "minecraft-1.19.3" = _QsMvOl92;
        "minecraft-1.19.4" = _QsMvOl92;
        "minecraft-1.20" = _QsMvOl92;
        "minecraft-1.20.1" = _QsMvOl92;
        "minecraft-1.20.2" = _QsMvOl92;
        "minecraft-1.20.3" = _QsMvOl92;
        "minecraft-1.20.4" = _QsMvOl92;
        "minecraft-1.20.5" = _QsMvOl92;
        "minecraft-1.20.6" = _QsMvOl92;
        "minecraft-1.21" = _QsMvOl92;
        "minecraft-1.21.1" = _QsMvOl92;
        "minecraft-1.21.2" = _QsMvOl92;
        "minecraft-1.21.3" = _QsMvOl92;
        "minecraft-1.21.4" = _QsMvOl92;
        "minecraft-1.21.5" = _QsMvOl92;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-swords-and-totem";
            id = "ASBVprrI";
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
in callPackage fn {version="QsMvOl92";}