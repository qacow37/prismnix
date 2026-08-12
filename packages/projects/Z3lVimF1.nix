{lib, callPackage, ...}:
let
    versions = (let
        _4lE0jwKz = {
            "id" = "4lE0jwKz";
            "file" = "rcmod-1.0-forge-1.20.1.jar";
            "hash" = "sha512-deJGW+RAO2ftqi2/HWkFmwBH/iPGy2na2OOjz6mFzDP2EqZzf3Att/r/wK4LDdOoQP6EhMYekJ7Zbo3Bf3mtwg==";
        };
    in {
        "4lE0jwKz" = _4lE0jwKz;
        "forge-1.20.1" = _4lE0jwKz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-cascade";
            id = "Z3lVimF1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4lE0jwKz";}