{lib, callPackage, ...}:
let
    versions = (let
        _uo1SNfrO = {
            "id" = "uo1SNfrO";
            "file" = "SimpleAnimatedGuns-1.20.1-v1.3-BETA-2.jar";
            "hash" = "sha512-Dz+tffpZXXGSgfE6maspI4f5uiA4nUd0juolFcI0vy7Okr5U2C4fueElxEwEf/wlanoge0LJswMZsZECsPgk/g==";
        };
    in {
        "uo1SNfrO" = _uo1SNfrO;
        "fabric-1.20.1" = _uo1SNfrO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-animated-guns-(fan-retextured)";
            id = "P8A7NmSu";
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
in callPackage fn {version="uo1SNfrO";}