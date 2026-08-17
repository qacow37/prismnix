{lib, callPackage, ...}:
let
    versions = (let
        _fY80pXfy = {
            "id" = "fY80pXfy";
            "file" = "creeperrebalance-1.0.0.jar";
            "hash" = "sha512-zrPOZqlCQJ2Z+aGjMbdVuk3Xuh9YoYRLThvQwncOah1Uf9J4ToR6muBq957M+q/0hCJtD5b1tQ0EXRD4X89Ikw==";
        };
    in {
        "fY80pXfy" = _fY80pXfy;
        "forge-1.20" = _fY80pXfy;
        "forge-1.20.1" = _fY80pXfy;
        "neoforge-1.20" = _fY80pXfy;
        "neoforge-1.20.1" = _fY80pXfy;
        "default" = _fY80pXfy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeperrebalance";
            id = "IeUK0wXW";
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