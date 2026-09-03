{lib, callPackage, ...}:
let
    versions = (let
        _pm8afNDY = {
            "id" = "pm8afNDY";
            "file" = "ImmersiveResprites.zip";
            "hash" = "sha512-6rlqiFzkm8FfccZkJQ407gTxWsA+S3/VackJkCzZW4TdWZcUIHX7UtojHVogmdMBB84OEwxFxqfZ2zSSiwKQ5A==";
        };
        _bVqeUbyZ = {
            "id" = "bVqeUbyZ";
            "file" = "ImmersiveResprites-1.1.zip";
            "hash" = "sha512-x1l9P+t9jooT4FxjdmX+fywbXL04r6jfLoEINyLO8g97vLkYfySvlKFDdr9X+wd93+FnCxonaFY9YHBXmbvI3w==";
        };
    in {
        "pm8afNDY" = _pm8afNDY;
        "bVqeUbyZ" = _bVqeUbyZ;
        "minecraft-1.20.1" = _bVqeUbyZ;
        "minecraft-1.20" = _bVqeUbyZ;
        "minecraft-1.20.2" = _bVqeUbyZ;
        "minecraft-1.20.3" = _bVqeUbyZ;
        "minecraft-1.20.4" = _bVqeUbyZ;
        "minecraft-1.20.5" = _bVqeUbyZ;
        "minecraft-1.20.6" = _bVqeUbyZ;
        "minecraft-1.21" = _bVqeUbyZ;
        "minecraft-1.21.1" = _bVqeUbyZ;
        "minecraft-1.21.2" = _bVqeUbyZ;
        "minecraft-1.21.3" = _bVqeUbyZ;
        "minecraft-1.21.4" = _bVqeUbyZ;
        "minecraft-1.21.5" = _bVqeUbyZ;
        "default" = _bVqeUbyZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arids-immersive-resprites";
        id = "k2gepSHH";
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