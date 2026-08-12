{lib, callPackage, ...}:
let
    versions = (let
        _LXz6Mw0I = {
            "id" = "LXz6Mw0I";
            "file" = "BetterBeds-1.0.0.jar";
            "hash" = "sha512-8Weh9aLe6wJ2udE8z57THlxm47xR0QLB43qCCyGUhKN9/QoBODS2fSqps8xblDtYJeLJEHk/zfcPvVo4G4pWqA==";
        };
    in {
        "LXz6Mw0I" = _LXz6Mw0I;
        "forge-1.19.3" = _LXz6Mw0I;
        "forge-1.19.4" = _LXz6Mw0I;
        "forge-1.20" = _LXz6Mw0I;
        "forge-1.20.1" = _LXz6Mw0I;
        "neoforge-1.19.3" = _LXz6Mw0I;
        "neoforge-1.19.4" = _LXz6Mw0I;
        "neoforge-1.20" = _LXz6Mw0I;
        "neoforge-1.20.1" = _LXz6Mw0I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-beds-reforged";
            id = "2Uy4abLr";
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
in callPackage fn {version="LXz6Mw0I";}