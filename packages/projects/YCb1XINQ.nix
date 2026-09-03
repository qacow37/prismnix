{lib, callPackage, ...}:
let
    versions = (let
        _IslrO4fX = {
            "id" = "IslrO4fX";
            "file" = "tacz-firstaid-compat-1.0.0.jar";
            "hash" = "sha512-g7MJWcFXHPQZS9P1qWkOm3TzNIhHVWfUYUMXkiejSDJfnB1gUNIWXMIULITGTUSI1SL2iyQ04M3iUShvtG/fcA==";
        };
    in {
        "IslrO4fX" = _IslrO4fX;
        "forge-1.20.1" = _IslrO4fX;
        "default" = _IslrO4fX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-firstaid-compat";
        id = "YCb1XINQ";
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