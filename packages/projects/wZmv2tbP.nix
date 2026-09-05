{lib, callPackage, ...}:
let
    versions = (let
        _W2Tx6aRM = {
            "id" = "W2Tx6aRM";
            "file" = "phlexiful-fabric-1.0.0.jar";
            "hash" = "sha512-v3o/T7h9OzkQHDVPT5N7oUbL6Lgd3F6E0Sa8xKGkdZIgvq8vhikzydhL5KWg7OuP4Mjxl0Am+a8AP3+lt9yZ9g==";
        };
    in {
        "W2Tx6aRM" = _W2Tx6aRM;
        "fabric-1.20.1" = _W2Tx6aRM;
        "pkg-1.0.0" = _W2Tx6aRM;
        "default" = _W2Tx6aRM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phlexiful";
        id = "wZmv2tbP";
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