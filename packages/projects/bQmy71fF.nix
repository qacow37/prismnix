{lib, callPackage, ...}:
let
    versions = (let
        _tQ5vigOS = {
            "id" = "tQ5vigOS";
            "file" = "BlockFront_Official_CrosshairCollection_1.0.zip";
            "hash" = "sha512-PuqrGKUPTWYnFo6S2myt4H6jlAt4Pps9NNt3smTT8dWMPerJeAfdkNgkG4wIJpPh9sQXg1BViJuDlyuOhLOOkw==";
        };
    in {
        "tQ5vigOS" = _tQ5vigOS;
        "minecraft-1.20.4" = _tQ5vigOS;
        "minecraft-1.21.1" = _tQ5vigOS;
        "minecraft-1.21.2" = _tQ5vigOS;
        "minecraft-1.21.3" = _tQ5vigOS;
        "minecraft-1.21.4" = _tQ5vigOS;
        "pkg-1.0" = _tQ5vigOS;
        "default" = _tQ5vigOS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockfront-crosshairs";
        id = "bQmy71fF";
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