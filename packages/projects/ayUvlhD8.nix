{lib, callPackage, ...}:
let
    versions = (let
        _zGg3t4i8 = {
            "id" = "zGg3t4i8";
            "file" = "no_sleeping-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZT7ZX6LLb+GsX25UsK0ARg126WAWbsJ+xDLFZP0Qe5GnepnHWIj1dSHB2F3vPFe9buvog0jmyOkZ22u8QK0nsA==";
        };
    in {
        "zGg3t4i8" = _zGg3t4i8;
        "forge-1.20.1" = _zGg3t4i8;
        "default" = _zGg3t4i8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-sleep,-no-phantoms";
        id = "ayUvlhD8";
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