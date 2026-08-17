{lib, callPackage, ...}:
let
    versions = (let
        _mBvlyeIN = {
            "id" = "mBvlyeIN";
            "file" = "invisiblearmor-1.20.1-v0.1.jar";
            "hash" = "sha512-dsb1ufo3d++i9JrVj7jxfjWXFFLrULO+6xnnE84youCKo1YEkI0N6jV9cri9VqCdnQvgvUeWsb8recQZITiFmA==";
        };
        _5jtleBdP = {
            "id" = "5jtleBdP";
            "file" = "invisiblearmor-1.20.1-v0.2.jar";
            "hash" = "sha512-I9kHznqi/VM5UF/7xyPp8xW1egdX55GrZ4sclWWXKsiEJs4CVFfduV1RV/h4gRuB3e9ZbS4AdX1ajt0wPyMF1g==";
        };
    in {
        "mBvlyeIN" = _mBvlyeIN;
        "5jtleBdP" = _5jtleBdP;
        "fabric-1.20.1" = _5jtleBdP;
        "default" = _5jtleBdP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-armor-items";
            id = "ouZujiu4";
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