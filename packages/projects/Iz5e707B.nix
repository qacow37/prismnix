{lib, callPackage, ...}:
let
    versions = (let
        _sRccNTXS = {
            "id" = "sRccNTXS";
            "file" = "simulatedrubies-1.3.0.jar";
            "hash" = "sha512-49ZhGwR31KDahNBWO8omkCjhIn0ZkG1P14CwHsuXXgjEjaa6jXsJYQ12g/J4rFTMzJRGea8EoFDUKR7RAOfIyA==";
        };
        _RXzuRQ72 = {
            "id" = "RXzuRQ72";
            "file" = "simulatedrubies-1.3.1.jar";
            "hash" = "sha512-bQkXlvlms0JzXls4Og97nRxhpwXbPxAl3gC3fusmtaPlo/l6LcC866fdrZe2CMf/u2pwhYOPTer8XB1GxZccbg==";
        };
        _JvjU0oxG = {
            "id" = "JvjU0oxG";
            "file" = "simulatedrubies-1.4.0.jar";
            "hash" = "sha512-4x376jkPRKNidRJEJAyZHGitVbWIucpiAHWyiY3g/Wb+3xyedHTULeMOYDJTMLfy949jjglkVJJAg0NVXVEB5w==";
        };
    in {
        "sRccNTXS" = _sRccNTXS;
        "RXzuRQ72" = _RXzuRQ72;
        "JvjU0oxG" = _JvjU0oxG;
        "neoforge-1.21.1" = _JvjU0oxG;
        "pkg-1.3.0" = _sRccNTXS;
        "pkg-1.3.1" = _RXzuRQ72;
        "pkg-1.4.0" = _JvjU0oxG;
        "default" = _JvjU0oxG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simrubies";
        id = "Iz5e707B";
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