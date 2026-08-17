{lib, callPackage, ...}:
let
    versions = (let
        _Eygt7kjK = {
            "id" = "Eygt7kjK";
            "file" = "cursed_fate_loud_cloud-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NuHOYalR1wrB+bD64RhKndcS2n4KkdrMuP0FHFYHvshi2zhvGP899bWBADuUOCNRo54gJWezpMvGgIyhrT+++A==";
        };
    in {
        "Eygt7kjK" = _Eygt7kjK;
        "forge-1.20.1" = _Eygt7kjK;
        "default" = _Eygt7kjK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loud-cloud-cursed-fate-addon.";
            id = "X748bC5l";
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