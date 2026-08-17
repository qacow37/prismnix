{lib, callPackage, ...}:
let
    versions = (let
        _tKqqZGVI = {
            "id" = "tKqqZGVI";
            "file" = "Grass Clovers.zip";
            "hash" = "sha512-ciCTi0TYwXe9wFsiQzSy7/Mg1E002B2Mvpc1YbscV3IyUomHfgdWqBPV2HcgiEqnS3E6q0w8PySlWcmYg2RXbg==";
        };
    in {
        "tKqqZGVI" = _tKqqZGVI;
        "minecraft-1.21.6" = _tKqqZGVI;
        "minecraft-1.21.7" = _tKqqZGVI;
        "minecraft-1.21.8" = _tKqqZGVI;
        "minecraft-1.21.9" = _tKqqZGVI;
        "minecraft-1.21.10" = _tKqqZGVI;
        "minecraft-1.21.11" = _tKqqZGVI;
        "default" = _tKqqZGVI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grass-clovers";
            id = "fSCYd3AA";
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