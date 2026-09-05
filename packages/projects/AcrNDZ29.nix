{lib, callPackage, ...}:
let
    versions = (let
        _qqVVpHXV = {
            "id" = "qqVVpHXV";
            "file" = "vss-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-jXCLpwNymWqZeSk/uQEyx+NIa2D3XZOrRJyTnLLhgqtQ173LuUsIld0n896M6x8/5E9o6E2oI6XwV7imUFs+wQ==";
        };
    in {
        "qqVVpHXV" = _qqVVpHXV;
        "fabric-1.21.1" = _qqVVpHXV;
        "pkg-1.0.0+mc1.21.1" = _qqVVpHXV;
        "default" = _qqVVpHXV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vss-backport";
        id = "AcrNDZ29";
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