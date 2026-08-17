{lib, callPackage, ...}:
let
    versions = (let
        _k2qU3vVc = {
            "id" = "k2qU3vVc";
            "file" = "throwabletorch-1.19.4-1.jar";
            "hash" = "sha512-iI9RypcheLVOayl4o+yCImEgqzOG+ZdjXcf3echQL6iZKi2ke1m90tCUWeCSWDyHwqwPqTC/Ld2kFZpxv+mH8A==";
        };
        _HnLTJHCG = {
            "id" = "HnLTJHCG";
            "file" = "throwabletorch-1.20.1-1.jar";
            "hash" = "sha512-fO8GL0WTsS2ZgurKOMNxPe+FTcPY5DiaRbHJNPHW0CdlPLN7mXN+ya0zW7vFU984TCY0XHvzz3bnleRau7EvfA==";
        };
        _syb2ZPw7 = {
            "id" = "syb2ZPw7";
            "file" = "throwabletorch-1.21.3-1.jar";
            "hash" = "sha512-/9jHhkGaxQcIdLOYUPhnAq5e+RA8JVZyClIz+LmTKhO6Wgw+Czxnoj0caGqDSQINKzH1mXRZwigvvooTSpUg7w==";
        };
    in {
        "k2qU3vVc" = _k2qU3vVc;
        "HnLTJHCG" = _HnLTJHCG;
        "syb2ZPw7" = _syb2ZPw7;
        "fabric-1.19.3" = _HnLTJHCG;
        "fabric-1.19.4" = _HnLTJHCG;
        "fabric-1.19" = _HnLTJHCG;
        "fabric-1.19.1" = _HnLTJHCG;
        "fabric-1.19.2" = _HnLTJHCG;
        "fabric-1.20.1" = _syb2ZPw7;
        "fabric-1.20" = _syb2ZPw7;
        "fabric-1.20.2" = _syb2ZPw7;
        "fabric-1.20.3" = _syb2ZPw7;
        "fabric-1.20.4" = _syb2ZPw7;
        "fabric-1.20.5" = _syb2ZPw7;
        "fabric-1.20.6" = _syb2ZPw7;
        "fabric-1.21" = _syb2ZPw7;
        "fabric-1.21.1" = _syb2ZPw7;
        "fabric-1.21.2" = _syb2ZPw7;
        "fabric-1.21.3" = _syb2ZPw7;
        "quilt-1.19" = _HnLTJHCG;
        "quilt-1.19.1" = _HnLTJHCG;
        "quilt-1.19.2" = _HnLTJHCG;
        "quilt-1.19.3" = _HnLTJHCG;
        "quilt-1.19.4" = _HnLTJHCG;
        "quilt-1.20.1" = _HnLTJHCG;
        "default" = _syb2ZPw7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "throwabletorch";
            id = "aKoAFM6v";
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