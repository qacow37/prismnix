{lib, callPackage, ...}:
let
    versions = (let
        _aW81mZIV = {
            "id" = "aW81mZIV";
            "file" = "Woods §aPerfected.zip";
            "hash" = "sha512-GXg900Ic/xlmM6+OzZj/t4Hk0j0jvmIwax0xVvjRj+Ewc8JPidozv4WBvyymJA3yiR3ksaAf3rQ3eFCOPx3DNA==";
        };
    in {
        "aW81mZIV" = _aW81mZIV;
        "minecraft-1.21" = _aW81mZIV;
        "minecraft-1.21.1" = _aW81mZIV;
        "minecraft-1.21.2" = _aW81mZIV;
        "minecraft-1.21.3" = _aW81mZIV;
        "minecraft-1.21.4" = _aW81mZIV;
        "default" = _aW81mZIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woods-perfected";
        id = "y3Tv3MPU";
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