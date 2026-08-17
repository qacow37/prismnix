{lib, callPackage, ...}:
let
    versions = (let
        _t82FMrds = {
            "id" = "t82FMrds";
            "file" = "squake-mc1.20.1-3.0.0.jar";
            "hash" = "sha512-Ay8E72N+hGs8KJ1ut02OBvlbP2uyKQdM/rAK+sf79mqFIh1q8S2v9c21x2CgM6PhXNc5/fx6Hq5iFjwXUlpMag==";
        };
        _nUnYQlF8 = {
            "id" = "nUnYQlF8";
            "file" = "squake-mc1.20.1-3.0.1.jar";
            "hash" = "sha512-2fHfkBw8Uie+oXWFjxTHL/sXaJrds8ytjB/HSeyIkP84vvFuFXIzyerbF10bHDwehkP/Y7xiBzpp+LBV6k352g==";
        };
        _qEItBXOg = {
            "id" = "qEItBXOg";
            "file" = "squake-mc1.21-3.0.2.jar";
            "hash" = "sha512-M396vcmcsVIM+qgWZXXbL52MrdRhvMrPrkGRnOkMaypGozndE380fqQKbx5nDWJB/njUdvMumojZdtUPQyVFwA==";
        };
        _pmS2xi2j = {
            "id" = "pmS2xi2j";
            "file" = "squake-mc1.21.5-3.0.3.jar";
            "hash" = "sha512-Kjg66JTtw5UNQAzpoWyuli0ZonsSN1ka9c5EHEYJEZzhioqdUOn7hzwUgTzuhKPT/iQKNmI70H55R+DiV6/I8Q==";
        };
    in {
        "t82FMrds" = _t82FMrds;
        "nUnYQlF8" = _nUnYQlF8;
        "qEItBXOg" = _qEItBXOg;
        "pmS2xi2j" = _pmS2xi2j;
        "fabric-1.20" = _nUnYQlF8;
        "fabric-1.20.1" = _nUnYQlF8;
        "fabric-1.21" = _qEItBXOg;
        "fabric-1.21.5" = _pmS2xi2j;
        "quilt-1.20" = _nUnYQlF8;
        "quilt-1.20.1" = _nUnYQlF8;
        "default" = _pmS2xi2j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adryd-squake";
            id = "gBCHLwcG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}