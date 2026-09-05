{lib, callPackage, ...}:
let
    versions = (let
        _H6BIKAxC = {
            "id" = "H6BIKAxC";
            "file" = "Pink Transparent Pack.zip";
            "hash" = "sha512-w+skXsGyH7GHyXLJxsAbHonnqXwbccu2hYzTFbbXFgr8xA67w1XPLgsrcNzNuHfok9OtRgrjUbwxJ5Q6crh6tg==";
        };
    in {
        "H6BIKAxC" = _H6BIKAxC;
        "minecraft-1.21" = _H6BIKAxC;
        "pkg-1" = _H6BIKAxC;
        "default" = _H6BIKAxC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-transparent-cpvp-pack";
        id = "gRtnZHW3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}