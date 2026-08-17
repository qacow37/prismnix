{lib, callPackage, ...}:
let
    versions = (let
        _x2l8eiv7 = {
            "id" = "x2l8eiv7";
            "file" = "SRPAddonImmalleableGenerator-1.12.2-1.0.0.jar";
            "hash" = "sha512-BZvxgDbK1oOjQwc9TNcLzCjyt/RvVi6mU2RKebaCs1whJtOa4ukMLLQObc5Edyw+W1q4SAnB1Q9kBlpjIaxufw==";
        };
    in {
        "x2l8eiv7" = _x2l8eiv7;
        "forge-1.12.2" = _x2l8eiv7;
        "default" = _x2l8eiv7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scape-and-run-parasites-addon-immalleable-generator";
            id = "KVxamX2f";
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