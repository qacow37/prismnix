{lib, callPackage, ...}:
let
    versions = (let
        _vTUNDkmA = {
            "id" = "vTUNDkmA";
            "file" = "cobblemorph-1.0.5.jar";
            "hash" = "sha512-XG0pIc3BvTQCx92KtvBlgoGxUDilLNjvGD039k0z3MQyG/GNEVBfZdgSug+FyBsV0mOw6GyUgt/xaVeZD+mPYQ==";
        };
    in {
        "vTUNDkmA" = _vTUNDkmA;
        "fabric-1.21.1" = _vTUNDkmA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemorph";
            id = "hWEys3l3";
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
in callPackage fn {version="vTUNDkmA";}