{lib, callPackage, ...}:
let
    versions = (let
        _kN6iRBiu = {
            "id" = "kN6iRBiu";
            "file" = "Woodlands_Vanilla-Universal-1.20.1-v1.2.2.jar";
            "hash" = "sha512-Ih9CFyGR/t3WjhyidmCuUiFf+4E+MMmgW0JoENHBXPitbfCAFBB+4z5Hili2lN+TTyfGaBJ7hnFH7ZTROP4U6w==";
        };
        _CPOfAhL7 = {
            "id" = "CPOfAhL7";
            "file" = "Woodlands_Vanilla-Universal-1.21.1-v1.2.2.jar";
            "hash" = "sha512-YshOdFMX7pfsnRvBJ+MTPBgOi7tEk8DoZY9K2YAYmq0gIKR7wB1UOu/yWluSlQWuL8VW3HxK1HcPHM7DZvptbg==";
        };
    in {
        "kN6iRBiu" = _kN6iRBiu;
        "CPOfAhL7" = _CPOfAhL7;
        "fabric-1.20.1" = _kN6iRBiu;
        "fabric-1.21.1" = _CPOfAhL7;
        "forge-1.20.1" = _kN6iRBiu;
        "forge-1.21.1" = _CPOfAhL7;
        "neoforge-1.20.1" = _kN6iRBiu;
        "neoforge-1.21.1" = _CPOfAhL7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "woodlandsthe-core";
            id = "OjcLiatI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="CPOfAhL7";}