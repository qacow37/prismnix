{lib, callPackage, ...}:
let
    versions = (let
        _cRWkWVw9 = {
            "id" = "cRWkWVw9";
            "file" = "NatureTips.zip";
            "hash" = "sha512-EzOvqJ3Y40gVZ5BIFFv2EdO+MZiDcTkkxNbhQfgdsnQ/Amj1AfG+1HEIZeMxKEhX1V4+dwwsrY1rulnxfxk5GA==";
        };
    in {
        "cRWkWVw9" = _cRWkWVw9;
        "minecraft-1.21.1" = _cRWkWVw9;
        "default" = _cRWkWVw9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-nature-tips";
        id = "CHMuS1I8";
        type = "resourcepack";
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