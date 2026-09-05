{lib, callPackage, ...}:
let
    versions = (let
        _C6XM5NGb = {
            "id" = "C6XM5NGb";
            "file" = "InvHUD_Configurable-1.0.1.jar";
            "hash" = "sha512-CA4eD/ZKW9kipr+kWsM7lcNFLbo0QyZ/UP3jGYfe7zGOaofILcdJj8diLsmqZRm5fpuZ5MZELF6uEEX6Zml9tg==";
        };
    in {
        "C6XM5NGb" = _C6XM5NGb;
        "forge-1.12.2" = _C6XM5NGb;
        "pkg-1.0.1" = _C6XM5NGb;
        "default" = _C6XM5NGb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invhud_configurable";
        id = "BWzyO8Qc";
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