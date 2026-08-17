{lib, callPackage, ...}:
let
    versions = (let
        _DtZMQ8oR = {
            "id" = "DtZMQ8oR";
            "file" = "pinkerite.zip";
            "hash" = "sha512-R/IrzoFVDdaARs8a/5WzVbG2cBgbfZOPPil3C+cq2r6nO3MC5ON+Tfv0MOEWW/3PdAglqKAvoSwsufSwp51iEQ==";
        };
    in {
        "DtZMQ8oR" = _DtZMQ8oR;
        "minecraft-1.16" = _DtZMQ8oR;
        "minecraft-1.16.1" = _DtZMQ8oR;
        "minecraft-1.16.2" = _DtZMQ8oR;
        "minecraft-1.16.3" = _DtZMQ8oR;
        "minecraft-1.16.4" = _DtZMQ8oR;
        "minecraft-1.16.5" = _DtZMQ8oR;
        "minecraft-1.17" = _DtZMQ8oR;
        "minecraft-1.17.1" = _DtZMQ8oR;
        "minecraft-1.18" = _DtZMQ8oR;
        "minecraft-1.18.1" = _DtZMQ8oR;
        "minecraft-1.18.2" = _DtZMQ8oR;
        "minecraft-1.19" = _DtZMQ8oR;
        "minecraft-1.19.1" = _DtZMQ8oR;
        "minecraft-1.19.2" = _DtZMQ8oR;
        "minecraft-1.19.3" = _DtZMQ8oR;
        "minecraft-1.19.4" = _DtZMQ8oR;
        "minecraft-1.20" = _DtZMQ8oR;
        "minecraft-1.20.1" = _DtZMQ8oR;
        "minecraft-1.20.2" = _DtZMQ8oR;
        "minecraft-1.20.3" = _DtZMQ8oR;
        "minecraft-1.20.4" = _DtZMQ8oR;
        "minecraft-1.20.5" = _DtZMQ8oR;
        "minecraft-1.20.6" = _DtZMQ8oR;
        "minecraft-1.21" = _DtZMQ8oR;
        "default" = _DtZMQ8oR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pinkerite";
            id = "28DBeLiU";
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