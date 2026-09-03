{lib, callPackage, ...}:
let
    versions = (let
        _p1vQKRIk = {
            "id" = "p1vQKRIk";
            "file" = "badmobs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-mWH9v6l9jU9MhN/jclsZAir9Krs8D+0UkXSL34ukrTG4gzolVee8q6R1GWRsxorU9x3gkxzqagOhWvh8uKnKnA==";
        };
    in {
        "p1vQKRIk" = _p1vQKRIk;
        "fabric-1.21.1" = _p1vQKRIk;
        "fabric-1.21.2" = _p1vQKRIk;
        "fabric-1.21.3" = _p1vQKRIk;
        "fabric-1.21.4" = _p1vQKRIk;
        "fabric-1.21.5" = _p1vQKRIk;
        "fabric-1.21.6" = _p1vQKRIk;
        "fabric-1.21.7" = _p1vQKRIk;
        "fabric-1.21.8" = _p1vQKRIk;
        "fabric-1.21.9" = _p1vQKRIk;
        "fabric-1.21.10" = _p1vQKRIk;
        "default" = _p1vQKRIk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bad-mobs-fabric";
        id = "V6wqhCgq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}