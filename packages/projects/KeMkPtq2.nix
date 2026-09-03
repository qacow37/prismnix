{lib, callPackage, ...}:
let
    versions = (let
        _2wZxA2xD = {
            "id" = "2wZxA2xD";
            "file" = "BlueCobs.zip";
            "hash" = "sha512-EihiQC5FNQ3v5W69i0YDY71irF2a2JbmHAZbRHFIw+9ThNO8mupcYdtWZmm4WyKaxsbVa/+TPftYP50kabyjqw==";
        };
    in {
        "2wZxA2xD" = _2wZxA2xD;
        "minecraft-1.21" = _2wZxA2xD;
        "minecraft-1.21.1" = _2wZxA2xD;
        "minecraft-1.21.2" = _2wZxA2xD;
        "minecraft-1.21.3" = _2wZxA2xD;
        "minecraft-1.21.4" = _2wZxA2xD;
        "minecraft-1.21.5" = _2wZxA2xD;
        "minecraft-1.21.6" = _2wZxA2xD;
        "minecraft-1.21.7" = _2wZxA2xD;
        "minecraft-1.21.8" = _2wZxA2xD;
        "minecraft-1.21.9" = _2wZxA2xD;
        "minecraft-1.21.10" = _2wZxA2xD;
        "minecraft-1.21.11" = _2wZxA2xD;
        "default" = _2wZxA2xD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-cobs";
        id = "KeMkPtq2";
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