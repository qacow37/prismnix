{lib, callPackage, ...}:
let
    versions = (let
        _uAcReLwA = {
            "id" = "uAcReLwA";
            "file" = "Better Low Shield.zip";
            "hash" = "sha512-JcwyQZOj+HIJTaob40faguGBPlhB++W1//05BTRBqe2pQr7DjzwN8P33/BM61QFVEBFv2/OmKmBbFwu0deL9tA==";
        };
    in {
        "uAcReLwA" = _uAcReLwA;
        "minecraft-1.15" = _uAcReLwA;
        "minecraft-1.15.1" = _uAcReLwA;
        "minecraft-1.15.2" = _uAcReLwA;
        "minecraft-1.16" = _uAcReLwA;
        "minecraft-1.16.1" = _uAcReLwA;
        "minecraft-1.16.2" = _uAcReLwA;
        "minecraft-1.16.3" = _uAcReLwA;
        "minecraft-1.16.4" = _uAcReLwA;
        "minecraft-1.16.5" = _uAcReLwA;
        "minecraft-1.17" = _uAcReLwA;
        "minecraft-1.17.1" = _uAcReLwA;
        "minecraft-1.18" = _uAcReLwA;
        "minecraft-1.18.1" = _uAcReLwA;
        "minecraft-1.18.2" = _uAcReLwA;
        "minecraft-1.19" = _uAcReLwA;
        "minecraft-1.19.1" = _uAcReLwA;
        "minecraft-1.19.2" = _uAcReLwA;
        "minecraft-1.19.3" = _uAcReLwA;
        "minecraft-1.19.4" = _uAcReLwA;
        "minecraft-1.20" = _uAcReLwA;
        "minecraft-1.20.1" = _uAcReLwA;
        "minecraft-1.20.2" = _uAcReLwA;
        "minecraft-1.20.3" = _uAcReLwA;
        "minecraft-1.20.4" = _uAcReLwA;
        "minecraft-1.20.5" = _uAcReLwA;
        "minecraft-1.20.6" = _uAcReLwA;
        "minecraft-1.21" = _uAcReLwA;
        "minecraft-1.21.1" = _uAcReLwA;
        "minecraft-1.21.2" = _uAcReLwA;
        "minecraft-1.21.3" = _uAcReLwA;
        "minecraft-1.21.4" = _uAcReLwA;
        "minecraft-1.21.5" = _uAcReLwA;
        "minecraft-1.21.6" = _uAcReLwA;
        "minecraft-1.21.7" = _uAcReLwA;
        "minecraft-1.21.8" = _uAcReLwA;
        "minecraft-1.21.9" = _uAcReLwA;
        "minecraft-1.21.10" = _uAcReLwA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-low-shield";
            id = "ZrAkn01X";
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
in callPackage fn {version="uAcReLwA";}