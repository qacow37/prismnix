{lib, callPackage, ...}:
let
    versions = (let
        _ZSrQDotu = {
            "id" = "ZSrQDotu";
            "file" = "nether_depths-1.0.0.jar";
            "hash" = "sha512-/QvDUSTad941lWI1JAGavu+IUIHdwSz+28CPEdNhcFVBT8UM0wuyYxKiE4Bv5TgAQxDC9lf3NWF6ktKnBEmC3g==";
        };
    in {
        "ZSrQDotu" = _ZSrQDotu;
        "fabric-1.20" = _ZSrQDotu;
        "fabric-1.20.1" = _ZSrQDotu;
        "default" = _ZSrQDotu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-depths-mod";
            id = "9zWTQbJa";
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