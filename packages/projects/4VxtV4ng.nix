{lib, callPackage, ...}:
let
    versions = (let
        _8qO2v3ua = {
            "id" = "8qO2v3ua";
            "file" = "skeletons_reworked-0.0.1-R-1.20.1.jar";
            "hash" = "sha512-OU7d7zDv408FnExMmsyTA5lHNV/Pen4W4DWJz8+f67KCCs1cr4SaNV0t+GU43P0jJ4RD/bRotqBJeG7gZ3R//g==";
        };
    in {
        "8qO2v3ua" = _8qO2v3ua;
        "forge-1.20.1" = _8qO2v3ua;
        "default" = _8qO2v3ua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skeletons-reworked";
            id = "4VxtV4ng";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}