{lib, callPackage, ...}:
let
    versions = (let
        _k4MkTWQi = {
            "id" = "k4MkTWQi";
            "file" = "TreeChopper-v1.0.0-mc1.21.1.jar";
            "hash" = "sha512-dPRv0R7aao4kHhCdauDeGaYBvA80J/pokoxSjU+8YMNaVMfiLMTW5tSlFXnbpBXXaL6MWggdWIitqfPcNxwtXQ==";
        };
    in {
        "k4MkTWQi" = _k4MkTWQi;
        "fabric-1.21.1" = _k4MkTWQi;
        "default" = _k4MkTWQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treechopper-fabric";
            id = "lfb5f3dN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}