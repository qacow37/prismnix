{lib, callPackage, ...}:
let
    versions = (let
        _p9blgg9b = {
            "id" = "p9blgg9b";
            "file" = "reply-1.0.0.jar";
            "hash" = "sha512-x/P0b+o1U/SigSWlSUtk7hGUgIl+0qgfsItEKaGUCDvyImS4aouSMhg9FXhPEX6eHAOcWvXDM47aAk769SR5Ug==";
        };
    in {
        "p9blgg9b" = _p9blgg9b;
        "fabric-1.21" = _p9blgg9b;
        "fabric-1.21.1" = _p9blgg9b;
        "fabric-1.21.2" = _p9blgg9b;
        "fabric-1.21.3" = _p9blgg9b;
        "fabric-1.21.4" = _p9blgg9b;
        "fabric-1.21.5" = _p9blgg9b;
        "fabric-1.21.6" = _p9blgg9b;
        "fabric-1.21.7" = _p9blgg9b;
        "fabric-1.21.8" = _p9blgg9b;
        "fabric-1.21.9" = _p9blgg9b;
        "fabric-1.21.10" = _p9blgg9b;
        "fabric-1.21.11" = _p9blgg9b;
        "pkg-1.0.0" = _p9blgg9b;
        "default" = _p9blgg9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reply";
        id = "3KVzXQqL";
        type = "mod";
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
in callPackage fn {}