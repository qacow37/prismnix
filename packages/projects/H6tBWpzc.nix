{lib, callPackage, ...}:
let
    versions = (let
        _bE1EbUoe = {
            "id" = "bE1EbUoe";
            "file" = "Sprinter-1.0-1.21.x.jar";
            "hash" = "sha512-gMm2DjkceSJLbU+Sld9SLcKSL5FwHDZczCnEgjGugobPxEHrSXHJtE0qPNJWZALLytIUxnvUnkIyy8s8/q0KgQ==";
        };
    in {
        "bE1EbUoe" = _bE1EbUoe;
        "fabric-1.21" = _bE1EbUoe;
        "fabric-1.21.1" = _bE1EbUoe;
        "fabric-1.21.2" = _bE1EbUoe;
        "fabric-1.21.3" = _bE1EbUoe;
        "fabric-1.21.4" = _bE1EbUoe;
        "pkg-1.0-1.21+1.21.4" = _bE1EbUoe;
        "default" = _bE1EbUoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprinter-mod";
        id = "H6tBWpzc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}