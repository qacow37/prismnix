{lib, callPackage, ...}:
let
    versions = (let
        _G611oSIB = {
            "id" = "G611oSIB";
            "file" = "fpsmod-1.0.jar";
            "hash" = "sha512-6JAWYWd2+wsEWtpp+AclNb/3C+YAdSL9fTWj1gIl0rbvlJfbMRh7/uVxjlTLykI/q2d/WGR96iBwq5YZDB6I/g==";
        };
    in {
        "G611oSIB" = _G611oSIB;
        "forge-1.8.9" = _G611oSIB;
        "pkg-1.0" = _G611oSIB;
        "default" = _G611oSIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-fps-display";
        id = "74sPjrfc";
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