{lib, callPackage, ...}:
let
    versions = (let
        _jaOpUutr = {
            "id" = "jaOpUutr";
            "file" = "remove_base_origins_1.20+_Fabric.jar";
            "hash" = "sha512-KL7me7TKFc5N4N5BWdVNw51eDAHHsYnUmFX1m8Ap66G+KN+pvP39XRqpoUtbkJq4hRcw/BNwEIwfOswH275a/A==";
        };
        _NWD04VeL = {
            "id" = "NWD04VeL";
            "file" = "Remove Base Origins 1.0.2 Forge 1.20-1.20.1.jar";
            "hash" = "sha512-tw6dLak8jlLTjrrNcPif+utMO5Do3unXlsiIg8sr8OtJgu1Ss29gOJxNxz9exayI66X9+j2RWdSugBgUgdskCw==";
        };
    in {
        "jaOpUutr" = _jaOpUutr;
        "NWD04VeL" = _NWD04VeL;
        "fabric-1.20" = _jaOpUutr;
        "fabric-1.20.1" = _jaOpUutr;
        "fabric-1.20.2" = _jaOpUutr;
        "fabric-1.20.3" = _jaOpUutr;
        "fabric-1.20.4" = _jaOpUutr;
        "fabric-1.20.5" = _jaOpUutr;
        "fabric-1.20.6" = _jaOpUutr;
        "forge-1.20" = _NWD04VeL;
        "forge-1.20.1" = _NWD04VeL;
        "default" = _NWD04VeL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remove-base-origins";
            id = "7CPZctzh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}