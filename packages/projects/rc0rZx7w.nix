{lib, callPackage, ...}:
let
    versions = (let
        _P1cdri59 = {
            "id" = "P1cdri59";
            "file" = "BigGlobe_CreateStructures_Compatibility.jar";
            "hash" = "sha512-QWc8GQmV8VoQo6k1AxoJGuzS+anr60HDsty/GOWRWvxoZkZBDM6OpJZUOooeB8Qu/c1227b197W9srP0ova0YQ==";
        };
    in {
        "P1cdri59" = _P1cdri59;
        "forge-1.20.1" = _P1cdri59;
        "default" = _P1cdri59;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-create-structures-compatabilty";
            id = "rc0rZx7w";
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