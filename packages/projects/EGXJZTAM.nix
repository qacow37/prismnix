{lib, callPackage, ...}:
let
    versions = (let
        _oSBabwbA = {
            "id" = "oSBabwbA";
            "file" = "ItzRealMe PVP Edit.zip";
            "hash" = "sha512-FlXIfRrS1KmP/twUBnCMVlUYsrctd4xtUlXB6d+gUJRSxlyTCS7sTL8b57vEaSXSueLeFfLhBiregSjRSbsxig==";
        };
    in {
        "oSBabwbA" = _oSBabwbA;
        "minecraft-1.19.1" = _oSBabwbA;
        "minecraft-1.19.2" = _oSBabwbA;
        "minecraft-1.19.3" = _oSBabwbA;
        "minecraft-1.19.4" = _oSBabwbA;
        "minecraft-1.20" = _oSBabwbA;
        "minecraft-1.20.1" = _oSBabwbA;
        "minecraft-1.20.2" = _oSBabwbA;
        "minecraft-1.20.3" = _oSBabwbA;
        "minecraft-1.20.4" = _oSBabwbA;
        "minecraft-1.20.5" = _oSBabwbA;
        "minecraft-1.20.6" = _oSBabwbA;
        "minecraft-1.21" = _oSBabwbA;
        "minecraft-1.21.1" = _oSBabwbA;
        "minecraft-1.21.2" = _oSBabwbA;
        "minecraft-1.21.3" = _oSBabwbA;
        "minecraft-1.21.4" = _oSBabwbA;
        "minecraft-1.21.11" = _oSBabwbA;
        "default" = _oSBabwbA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itzrealme-vanilla";
            id = "EGXJZTAM";
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