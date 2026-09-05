{lib, callPackage, ...}:
let
    versions = (let
        _c8oY66ri = {
            "id" = "c8oY66ri";
            "file" = "cicada-cape-fix-1.0.0.jar";
            "hash" = "sha512-1elMNDGnYJQ7hgruCwoRYpvHlVVcjxBL7MY2mTIJbOH+EC6LwKb4QDsqav2JsVIbHzl4Z4stYoCNixhPGial0Q==";
        };
    in {
        "c8oY66ri" = _c8oY66ri;
        "fabric-1.16" = _c8oY66ri;
        "fabric-1.16.1" = _c8oY66ri;
        "fabric-1.16.2" = _c8oY66ri;
        "fabric-1.16.3" = _c8oY66ri;
        "fabric-1.16.4" = _c8oY66ri;
        "fabric-1.16.5" = _c8oY66ri;
        "fabric-1.17" = _c8oY66ri;
        "fabric-1.17.1" = _c8oY66ri;
        "fabric-1.18" = _c8oY66ri;
        "fabric-1.18.1" = _c8oY66ri;
        "fabric-1.18.2" = _c8oY66ri;
        "fabric-1.19" = _c8oY66ri;
        "fabric-1.19.1" = _c8oY66ri;
        "fabric-1.19.2" = _c8oY66ri;
        "fabric-1.19.3" = _c8oY66ri;
        "fabric-1.19.4" = _c8oY66ri;
        "fabric-1.20" = _c8oY66ri;
        "fabric-1.20.1" = _c8oY66ri;
        "fabric-1.20.2" = _c8oY66ri;
        "fabric-1.20.3" = _c8oY66ri;
        "fabric-1.20.4" = _c8oY66ri;
        "fabric-1.20.5" = _c8oY66ri;
        "fabric-1.20.6" = _c8oY66ri;
        "fabric-1.21" = _c8oY66ri;
        "fabric-1.21.1" = _c8oY66ri;
        "fabric-1.21.2" = _c8oY66ri;
        "fabric-1.21.3" = _c8oY66ri;
        "fabric-1.21.4" = _c8oY66ri;
        "fabric-1.21.5" = _c8oY66ri;
        "fabric-1.21.6" = _c8oY66ri;
        "fabric-1.21.7" = _c8oY66ri;
        "fabric-1.21.8" = _c8oY66ri;
        "pkg-1.0.0" = _c8oY66ri;
        "default" = _c8oY66ri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cicada-cape-fix";
        id = "G4jSHKNt";
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