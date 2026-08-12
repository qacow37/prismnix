{lib, callPackage, ...}:
let
    versions = (let
        _vPsLmmy2 = {
            "id" = "vPsLmmy2";
            "file" = "rpcDrive-0.1.0.jar";
            "hash" = "sha512-psU89Lb9J6Ai88EsiLBBq6LJdNZQP3Oi2XF6cbXv4fUE6d9anE3zsHRLLbpkrAHabj9AXx6lw2w7KtTJ4GxboQ==";
        };
    in {
        "vPsLmmy2" = _vPsLmmy2;
        "forge-1.4.7" = _vPsLmmy2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpcdrive";
            id = "HeOdaLpF";
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
in callPackage fn {version="vPsLmmy2";}