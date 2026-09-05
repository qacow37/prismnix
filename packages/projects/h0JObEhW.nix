{lib, callPackage, ...}:
let
    versions = (let
        _A5bJwgh2 = {
            "id" = "A5bJwgh2";
            "file" = "more-mace-enchants-1.0.0.jar";
            "hash" = "sha512-waS5Cc5K1fJKOexi2jk6ALLndEirviC0T9ClUwRFXKmEXlUCiWZ4mBYsubcP+TEtinNvnXOgpPgkGunzYRW4xA==";
        };
    in {
        "A5bJwgh2" = _A5bJwgh2;
        "fabric-1.21.1" = _A5bJwgh2;
        "pkg-1.0-1.21.1" = _A5bJwgh2;
        "default" = _A5bJwgh2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mace-enchantments";
        id = "h0JObEhW";
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