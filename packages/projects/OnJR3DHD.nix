{lib, callPackage, ...}:
let
    versions = (let
        _pNZaO9zE = {
            "id" = "pNZaO9zE";
            "file" = "subphysicsstaff-0.1.0b.jar";
            "hash" = "sha512-Ejl0bLpPLsLqxPNjTn8TeY6C3sNocc+dSlynV31GjMBcJTgtXuHqcbQyArqfpxwasJIJmrMexME5Hj2C2B5GXg==";
        };
        _HOwQBXNM = {
            "id" = "HOwQBXNM";
            "file" = "subphysicsstaff-0.1.1b.jar";
            "hash" = "sha512-NCfXz8V8JTjRH/Wz2Dp/1yfbSXFzblMiy7XYzANhde059jqIQbLPuNVbIBeo97+3OBTipvzgLEU7LMkqY9/0mg==";
        };
    in {
        "pNZaO9zE" = _pNZaO9zE;
        "HOwQBXNM" = _HOwQBXNM;
        "neoforge-1.21.1" = _HOwQBXNM;
        "default" = _HOwQBXNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-physics-gun-(garrys-mod)";
            id = "OnJR3DHD";
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