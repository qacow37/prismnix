{lib, callPackage, ...}:
let
    versions = (let
        _oFbVKUt8 = {
            "id" = "oFbVKUt8";
            "file" = "[FORGE1.12.2]SimpleZombieApocalypse[0.7.0].jar";
            "hash" = "sha512-9b0O9FDnIUcX7PbiH9Udnltw+7HSX/z8AVLVUepTLh9n5Z/17wsYdGVL0pb9+UKbQHmuNw6Kj2rBNlvFchgWkQ==";
        };
        _ZTvYOPuL = {
            "id" = "ZTvYOPuL";
            "file" = "[FORGE1.14.4]SimpleZombieApocalypse[0.7.0].jar";
            "hash" = "sha512-j41K8ynlNephGGiKEFCaGc9Zq1KOrpw+Z5qVUjNLpz2yUHh52xa03F729Njrmi4YIWNgtpAwVowNaywrDLYNjA==";
        };
    in {
        "oFbVKUt8" = _oFbVKUt8;
        "ZTvYOPuL" = _ZTvYOPuL;
        "forge-1.12.2" = _oFbVKUt8;
        "forge-1.14.4" = _ZTvYOPuL;
        "default" = _ZTvYOPuL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-zombie-apocalypse";
            id = "RcWruuRR";
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