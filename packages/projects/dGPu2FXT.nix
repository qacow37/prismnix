{lib, callPackage, ...}:
let
    versions = (let
        _Ksirhode = {
            "id" = "Ksirhode";
            "file" = "MACE ATTACK!!!.zip";
            "hash" = "sha512-Yoz9yQpwD9WVUriW7Pj4SX8Hn6EjnQ+atnT84tdAUZmwFfg8kSWTu9Yucc3l8ZCSYuhli82xfG1AZApnN3juqg==";
        };
    in {
        "Ksirhode" = _Ksirhode;
        "minecraft-24w12a" = _Ksirhode;
        "minecraft-24w13a" = _Ksirhode;
        "minecraft-24w14potato" = _Ksirhode;
        "minecraft-24w14a" = _Ksirhode;
        "minecraft-1.20.5-pre1" = _Ksirhode;
        "minecraft-1.20.5-pre2" = _Ksirhode;
        "minecraft-1.20.5-pre3" = _Ksirhode;
        "minecraft-1.20.5" = _Ksirhode;
        "minecraft-1.20.6" = _Ksirhode;
        "minecraft-24w18a" = _Ksirhode;
        "minecraft-24w19a" = _Ksirhode;
        "minecraft-24w19b" = _Ksirhode;
        "minecraft-24w20a" = _Ksirhode;
        "minecraft-1.21" = _Ksirhode;
        "minecraft-1.21.1" = _Ksirhode;
        "minecraft-24w33a" = _Ksirhode;
        "minecraft-24w34a" = _Ksirhode;
        "minecraft-24w35a" = _Ksirhode;
        "minecraft-24w36a" = _Ksirhode;
        "minecraft-24w37a" = _Ksirhode;
        "minecraft-24w38a" = _Ksirhode;
        "minecraft-24w39a" = _Ksirhode;
        "minecraft-24w40a" = _Ksirhode;
        "minecraft-1.21.2-pre1" = _Ksirhode;
        "minecraft-1.21.2-pre2" = _Ksirhode;
        "minecraft-1.21.2" = _Ksirhode;
        "minecraft-1.21.3" = _Ksirhode;
        "minecraft-24w44a" = _Ksirhode;
        "minecraft-24w45a" = _Ksirhode;
        "minecraft-24w46a" = _Ksirhode;
        "minecraft-1.21.4" = _Ksirhode;
        "minecraft-1.21.5" = _Ksirhode;
        "minecraft-1.21.6" = _Ksirhode;
        "minecraft-1.21.7" = _Ksirhode;
        "minecraft-1.21.8" = _Ksirhode;
        "minecraft-1.21.9" = _Ksirhode;
        "minecraft-1.21.10" = _Ksirhode;
        "minecraft-1.21.11" = _Ksirhode;
        "default" = _Ksirhode;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wemmbu-mace-attack";
            id = "dGPu2FXT";
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