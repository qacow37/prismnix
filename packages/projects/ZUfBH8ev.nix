{lib, callPackage, ...}:
let
    versions = (let
        _qE5rhb8b = {
            "id" = "qE5rhb8b";
            "file" = "3glow-ores-7.zip";
            "hash" = "sha512-Q22kLwnYO+DMqORmxyoyOgKYIekR2nNzRVXbQide5edB2b5tj/MbgLiV6lKmKT1jAoA2Rh9QwZyH72Xwl0k6kQ==";
        };
    in {
        "qE5rhb8b" = _qE5rhb8b;
        "minecraft-1.21.11" = _qE5rhb8b;
        "default" = _qE5rhb8b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-outlined-ores-without-optifine";
        id = "ZUfBH8ev";
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