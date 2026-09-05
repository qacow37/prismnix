{lib, callPackage, ...}:
let
    versions = (let
        _IxS68llV = {
            "id" = "IxS68llV";
            "file" = "§5§lPurple §5§lRegality.zip";
            "hash" = "sha512-IIv2A+kSIV4dLzl3bEjqmljXx+6NXybjs81cVsjrjXP/4oek6ITm5xl33a8SngCzJXt1+3YbLRF2GxdNBhyC6A==";
        };
    in {
        "IxS68llV" = _IxS68llV;
        "minecraft-1.7.10" = _IxS68llV;
        "minecraft-1.8" = _IxS68llV;
        "minecraft-1.8.1" = _IxS68llV;
        "minecraft-1.8.2" = _IxS68llV;
        "minecraft-1.8.3" = _IxS68llV;
        "minecraft-1.8.4" = _IxS68llV;
        "minecraft-1.8.5" = _IxS68llV;
        "minecraft-1.8.6" = _IxS68llV;
        "minecraft-1.8.7" = _IxS68llV;
        "minecraft-1.8.8" = _IxS68llV;
        "minecraft-1.8.9" = _IxS68llV;
        "pkg-v1" = _IxS68llV;
        "default" = _IxS68llV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-regality";
        id = "H373Ggu9";
        type = "resourcepack";
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