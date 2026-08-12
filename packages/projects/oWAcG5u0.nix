{lib, callPackage, ...}:
let
    versions = (let
        _KhM8ToQr = {
            "id" = "KhM8ToQr";
            "file" = "FrierenPack.zip";
            "hash" = "sha512-4JOlHFUNzd7njnmE9v2FJb4TuWo4Rb8ojXOcJB1jw1F29XrPDQTqZU/lok9V6qBKJz9qtSp98QlnIIYZ5F009A==";
        };
        _fi1HbQsA = {
            "id" = "fi1HbQsA";
            "file" = "FrierenV2.zip";
            "hash" = "sha512-yLWPe6D+xWKSa97nijrLSwhdBwcQw/131ytkFYO/DzcK3tjvgBdPq+JWS8mX5hoQlPTovrX/KxniohfMKiN03Q==";
        };
    in {
        "KhM8ToQr" = _KhM8ToQr;
        "fi1HbQsA" = _fi1HbQsA;
        "minecraft-1.20" = _fi1HbQsA;
        "minecraft-1.20.1" = _fi1HbQsA;
        "minecraft-23w31a" = _fi1HbQsA;
        "minecraft-23w32a" = _fi1HbQsA;
        "minecraft-23w33a" = _fi1HbQsA;
        "minecraft-23w35a" = _fi1HbQsA;
        "minecraft-1.20.2-pre1" = _fi1HbQsA;
        "minecraft-1.20.2" = _fi1HbQsA;
        "minecraft-23w42a" = _fi1HbQsA;
        "minecraft-23w43a" = _fi1HbQsA;
        "minecraft-23w43b" = _fi1HbQsA;
        "minecraft-23w44a" = _fi1HbQsA;
        "minecraft-23w45a" = _fi1HbQsA;
        "minecraft-23w46a" = _fi1HbQsA;
        "minecraft-1.20.3" = _fi1HbQsA;
        "minecraft-1.20.4" = _fi1HbQsA;
        "minecraft-24w03a" = _fi1HbQsA;
        "minecraft-24w03b" = _fi1HbQsA;
        "minecraft-24w04a" = _fi1HbQsA;
        "minecraft-24w05a" = _fi1HbQsA;
        "minecraft-24w05b" = _fi1HbQsA;
        "minecraft-24w06a" = _fi1HbQsA;
        "minecraft-24w07a" = _fi1HbQsA;
        "minecraft-24w09a" = _fi1HbQsA;
        "minecraft-24w10a" = _fi1HbQsA;
        "minecraft-24w11a" = _fi1HbQsA;
        "minecraft-24w12a" = _fi1HbQsA;
        "minecraft-24w13a" = _fi1HbQsA;
        "minecraft-24w14potato" = _fi1HbQsA;
        "minecraft-24w14a" = _fi1HbQsA;
        "minecraft-1.20.5-pre1" = _fi1HbQsA;
        "minecraft-1.20.5-pre2" = _fi1HbQsA;
        "minecraft-1.20.5-pre3" = _fi1HbQsA;
        "minecraft-1.20.5" = _fi1HbQsA;
        "minecraft-1.20.6" = _fi1HbQsA;
        "minecraft-24w18a" = _fi1HbQsA;
        "minecraft-24w19a" = _fi1HbQsA;
        "minecraft-24w19b" = _fi1HbQsA;
        "minecraft-24w20a" = _fi1HbQsA;
        "minecraft-1.21" = _fi1HbQsA;
        "minecraft-1.21.1" = _fi1HbQsA;
        "minecraft-24w33a" = _fi1HbQsA;
        "minecraft-24w34a" = _fi1HbQsA;
        "minecraft-24w35a" = _fi1HbQsA;
        "minecraft-24w36a" = _fi1HbQsA;
        "minecraft-24w37a" = _fi1HbQsA;
        "minecraft-24w38a" = _fi1HbQsA;
        "minecraft-24w39a" = _fi1HbQsA;
        "minecraft-24w40a" = _fi1HbQsA;
        "minecraft-1.21.2-pre1" = _fi1HbQsA;
        "minecraft-1.21.2-pre2" = _fi1HbQsA;
        "minecraft-1.21.2" = _fi1HbQsA;
        "minecraft-1.21.3" = _fi1HbQsA;
        "minecraft-24w44a" = _fi1HbQsA;
        "minecraft-24w45a" = _fi1HbQsA;
        "minecraft-24w46a" = _fi1HbQsA;
        "minecraft-1.21.4" = _fi1HbQsA;
        "minecraft-1.21.5" = _fi1HbQsA;
        "minecraft-1.21.6" = _fi1HbQsA;
        "minecraft-1.21.7" = _fi1HbQsA;
        "minecraft-1.21.8" = _fi1HbQsA;
        "minecraft-1.21.9" = _fi1HbQsA;
        "minecraft-1.21.10" = _fi1HbQsA;
        "minecraft-1.21.11" = _fi1HbQsA;
        "minecraft-1.19" = _fi1HbQsA;
        "minecraft-1.19.1" = _fi1HbQsA;
        "minecraft-1.19.2" = _fi1HbQsA;
        "minecraft-1.19.3" = _fi1HbQsA;
        "minecraft-1.19.4" = _fi1HbQsA;
        "minecraft-26.1" = _fi1HbQsA;
        "minecraft-26.1.1" = _fi1HbQsA;
        "minecraft-26.1.2" = _fi1HbQsA;
        "minecraft-26.2" = _fi1HbQsA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frieren";
            id = "oWAcG5u0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fi1HbQsA";}