{lib, callPackage, ...}:
let
    versions = (let
        _nbQdEXxP = {
            "id" = "nbQdEXxP";
            "file" = "gravityflip-1.0.0.jar";
            "hash" = "sha512-FlSEzQlkAZ0g1/1iSsB5acpr8L3WX5cBxmQqhtZDJKhUMXmOFbLF/pL/+d27W5wo8KtGR0Y8GuO2+92srzCp9g==";
        };
    in {
        "nbQdEXxP" = _nbQdEXxP;
        "fabric-1.21.1" = _nbQdEXxP;
        "fabric-1.21.2" = _nbQdEXxP;
        "fabric-1.21.3" = _nbQdEXxP;
        "fabric-1.21.4" = _nbQdEXxP;
        "fabric-1.21.5" = _nbQdEXxP;
        "fabric-1.21.6" = _nbQdEXxP;
        "fabric-1.21.7" = _nbQdEXxP;
        "fabric-1.21.8" = _nbQdEXxP;
        "fabric-1.21.9" = _nbQdEXxP;
        "fabric-1.21.10" = _nbQdEXxP;
        "fabric-1.21.11" = _nbQdEXxP;
        "pkg-1.0.0" = _nbQdEXxP;
        "default" = _nbQdEXxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-gravity-flipper";
        id = "xN7GJOTu";
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