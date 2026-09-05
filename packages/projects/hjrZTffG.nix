{lib, callPackage, ...}:
let
    versions = (let
        _nWdLUSHN = {
            "id" = "nWdLUSHN";
            "file" = "drivebypower-1.0.3.jar";
            "hash" = "sha512-d38FgiCdE6wNy7uSFc7itanoq+Iu3Ip71N64j/9pmWfKBTGSqzOGsmHIPq3TEXW7c/6OxZtkcFFfGqYb8ksnxw==";
        };
        _MJgNMDQb = {
            "id" = "MJgNMDQb";
            "file" = "drivebypower-1.0.4.jar";
            "hash" = "sha512-oLIl3r4OemYcQXNMXaSAzc40Cbm0FldtfphXhWu5bu6g7MxmLOMcY+Q+ucas8BGm2Y0XiNTou7OYv3IPFVtf6Q==";
        };
    in {
        "nWdLUSHN" = _nWdLUSHN;
        "MJgNMDQb" = _MJgNMDQb;
        "neoforge-1.21.1" = _MJgNMDQb;
        "pkg-1.0.3" = _nWdLUSHN;
        "pkg-1.0.4" = _MJgNMDQb;
        "default" = _MJgNMDQb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drivebypower";
        id = "hjrZTffG";
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