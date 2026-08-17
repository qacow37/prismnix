{lib, callPackage, ...}:
let
    versions = (let
        _4TgBR4QC = {
            "id" = "4TgBR4QC";
            "file" = "spyglass-entity-distance-1.0+1.21.jar";
            "hash" = "sha512-FItM/VDKpRK4hehv/evmB3BQcoizvVw9SJ2EZKR8cXqhLCUUGL90TPYlSOFU2HIeJkOKl6UZa1i8N7WyF0ky6w==";
        };
    in {
        "4TgBR4QC" = _4TgBR4QC;
        "fabric-1.21" = _4TgBR4QC;
        "fabric-1.21.1" = _4TgBR4QC;
        "default" = _4TgBR4QC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyglass-entity-distance";
            id = "Q9uq0zv3";
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
in callPackage fn {version="default";}