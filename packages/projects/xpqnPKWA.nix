{lib, callPackage, ...}:
let
    versions = (let
        _5s92qxJM = {
            "id" = "5s92qxJM";
            "file" = "no-more-structures-1.0.0.jar";
            "hash" = "sha512-b21D3C/ZNiR/BS3cC0JkLuGVkp0EmVqSp02rpFgYm26J2Jxe0s4tenJ4fTkQoQk9OsuMfCNclO3h39JhFO+ymw==";
        };
    in {
        "5s92qxJM" = _5s92qxJM;
        "fabric-1.18.2" = _5s92qxJM;
        "fabric-1.19" = _5s92qxJM;
        "fabric-1.19.1" = _5s92qxJM;
        "fabric-1.19.2" = _5s92qxJM;
        "fabric-1.19.3" = _5s92qxJM;
        "fabric-1.19.4" = _5s92qxJM;
        "fabric-1.20" = _5s92qxJM;
        "fabric-1.20.1" = _5s92qxJM;
        "fabric-1.20.2" = _5s92qxJM;
        "fabric-1.20.3" = _5s92qxJM;
        "fabric-1.20.4" = _5s92qxJM;
        "fabric-1.20.5" = _5s92qxJM;
        "fabric-1.20.6" = _5s92qxJM;
        "fabric-1.21" = _5s92qxJM;
        "pkg-1.0.0" = _5s92qxJM;
        "default" = _5s92qxJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-structures-essential";
        id = "xpqnPKWA";
        type = "mod";
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
in callPackage fn {}