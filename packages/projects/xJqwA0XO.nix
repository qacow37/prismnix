{lib, callPackage, ...}:
let
    versions = (let
        _bdUGV5X8 = {
            "id" = "bdUGV5X8";
            "file" = "gravestone_sable_compat-1.0.0.jar";
            "hash" = "sha512-QbhbfbOv0juyoHnjG+ulPckCbcGjitZni4LNAyCZQwxL1aQAi9v7oeWUilsX9bOigKxsPnVzewOrJuVwz+aijg==";
        };
    in {
        "bdUGV5X8" = _bdUGV5X8;
        "neoforge-1.21.1" = _bdUGV5X8;
        "pkg-1.0.0" = _bdUGV5X8;
        "default" = _bdUGV5X8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestone-and-sable-compatibility-patch";
        id = "xJqwA0XO";
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