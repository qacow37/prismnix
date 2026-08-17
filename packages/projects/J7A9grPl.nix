{lib, callPackage, ...}:
let
    versions = (let
        _NB1XlPv5 = {
            "id" = "NB1XlPv5";
            "file" = "oceanworld-0.1-1.18.2.jar";
            "hash" = "sha512-wSvyKZo9mN+ILFnvMwMVPiR65v0+0BFyC7NwkafrWxBEw95bSWYGnp5MxnwRDMiV4PxZ+MVfOt5PF1PiSlC1PQ==";
        };
        _mAFqh1y7 = {
            "id" = "mAFqh1y7";
            "file" = "oceanworld-0.2-1.19.4.jar";
            "hash" = "sha512-I5Q8kngEw9Qey8tqotbLWDF7m5d49e9jI51YqvJ+xratM7A5OykKhU4+YBIcNih8OM9JU+ph+x1S1Xjou81YGg==";
        };
        _sUJlIYrG = {
            "id" = "sUJlIYrG";
            "file" = "oceanworld-0.2-1.20.1.jar";
            "hash" = "sha512-IgDBy/xQ7/rMcbdUbzP8kroOnPPQkgXs9Ip8UBR9ucFG+47kwtCSrEM1QJc7ya5Kqqq/a89R5ADlGWI27DFnIA==";
        };
        _lkyuZrVk = {
            "id" = "lkyuZrVk";
            "file" = "oceanworld-2.0.0.jar";
            "hash" = "sha512-uwaIvi3h+pYeI6G8JcMi3wJQKy4LGhIzSUB3DMdxLQX/uMXBEeVVvbjWrEUm0F02bL3FUt0r1/ZvNxkaEHHhOw==";
        };
    in {
        "NB1XlPv5" = _NB1XlPv5;
        "mAFqh1y7" = _mAFqh1y7;
        "sUJlIYrG" = _sUJlIYrG;
        "lkyuZrVk" = _lkyuZrVk;
        "forge-1.18.2" = _NB1XlPv5;
        "forge-1.19.4" = _mAFqh1y7;
        "forge-1.20.1" = _sUJlIYrG;
        "neoforge-1.21.1" = _lkyuZrVk;
        "default" = _lkyuZrVk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocean-world-dimension";
            id = "J7A9grPl";
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