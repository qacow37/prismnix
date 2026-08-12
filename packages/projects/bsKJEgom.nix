{lib, callPackage, ...}:
let
    versions = (let
        _yo65ppSX = {
            "id" = "yo65ppSX";
            "file" = "!      §fp§7rism §8[§f16§7x§8] [1.21].zip";
            "hash" = "sha512-aihNl7krhE6HP839C6DgXASyrY9jC1bP35H1Y1rSIdxA7AuiHNlPrNnppCNnGWqj/Ve3D4cwhTmnXy6K86dEbw==";
        };
        _aGCeIPsC = {
            "id" = "aGCeIPsC";
            "file" = "!      §fp§7rism §8[§f16§7x§8].zip";
            "hash" = "sha512-ATCVkhvbpXEKDY7IV4iUrM8yOrzdR7Ow1EeHSD8upovGP1B4Bq06RlJMlucyZhxFJhlWkiopMkKMgceK7R1kdw==";
        };
        _5QMKLC9I = {
            "id" = "5QMKLC9I";
            "file" = "!      §fp§7rism §8[§f16§7x§8] [1.21].zip";
            "hash" = "sha512-MI29cqvIpt5xLfig2rFl3xq85dRVd5QeXTSdzof1kwKlS0OiIABnbMQJt6GLsI8Ap5Pj5qGzhYTbLgRA4WoSrg==";
        };
    in {
        "yo65ppSX" = _yo65ppSX;
        "aGCeIPsC" = _aGCeIPsC;
        "5QMKLC9I" = _5QMKLC9I;
        "minecraft-1.21" = _5QMKLC9I;
        "minecraft-1.21.1" = _5QMKLC9I;
        "minecraft-1.21.2" = _5QMKLC9I;
        "minecraft-1.21.3" = _5QMKLC9I;
        "minecraft-1.21.4" = _5QMKLC9I;
        "minecraft-1.21.5" = _5QMKLC9I;
        "minecraft-1.21.6" = _5QMKLC9I;
        "minecraft-1.21.7" = _5QMKLC9I;
        "minecraft-1.21.8" = _5QMKLC9I;
        "minecraft-1.21.9" = _5QMKLC9I;
        "minecraft-1.21.10" = _5QMKLC9I;
        "minecraft-1.8.9" = _aGCeIPsC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-black-and-white";
            id = "bsKJEgom";
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
in callPackage fn {version="5QMKLC9I";}