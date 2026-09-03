{lib, callPackage, ...}:
let
    versions = (let
        _2CcGu1oW = {
            "id" = "2CcGu1oW";
            "file" = "red sky by koto (1.0).zip";
            "hash" = "sha512-ycRyEMgr7PEMWmoUnrtIt8XEyBgGTE/sYrWNQF+b6SoOC1oFJI+BaOPETlcYbtPDygp4Caesa9s1ulwM2v3EBw==";
        };
    in {
        "2CcGu1oW" = _2CcGu1oW;
        "minecraft-1.7.2" = _2CcGu1oW;
        "minecraft-1.7.3" = _2CcGu1oW;
        "minecraft-1.7.4" = _2CcGu1oW;
        "minecraft-1.7.5" = _2CcGu1oW;
        "minecraft-1.7.6" = _2CcGu1oW;
        "minecraft-1.7.7" = _2CcGu1oW;
        "minecraft-1.7.8" = _2CcGu1oW;
        "minecraft-1.7.9" = _2CcGu1oW;
        "minecraft-1.7.10" = _2CcGu1oW;
        "minecraft-1.8" = _2CcGu1oW;
        "minecraft-1.8.1" = _2CcGu1oW;
        "minecraft-1.8.2" = _2CcGu1oW;
        "minecraft-1.8.3" = _2CcGu1oW;
        "minecraft-1.8.4" = _2CcGu1oW;
        "minecraft-1.8.5" = _2CcGu1oW;
        "minecraft-1.8.6" = _2CcGu1oW;
        "minecraft-1.8.7" = _2CcGu1oW;
        "minecraft-1.8.8" = _2CcGu1oW;
        "minecraft-1.8.9" = _2CcGu1oW;
        "minecraft-1.9" = _2CcGu1oW;
        "minecraft-1.9.1" = _2CcGu1oW;
        "minecraft-1.9.2" = _2CcGu1oW;
        "minecraft-1.9.3" = _2CcGu1oW;
        "minecraft-1.9.4" = _2CcGu1oW;
        "minecraft-1.10" = _2CcGu1oW;
        "minecraft-1.10.1" = _2CcGu1oW;
        "minecraft-1.10.2" = _2CcGu1oW;
        "minecraft-1.11" = _2CcGu1oW;
        "minecraft-1.11.1" = _2CcGu1oW;
        "minecraft-1.11.2" = _2CcGu1oW;
        "minecraft-1.12" = _2CcGu1oW;
        "minecraft-1.12.1" = _2CcGu1oW;
        "minecraft-1.12.2" = _2CcGu1oW;
        "minecraft-1.13" = _2CcGu1oW;
        "minecraft-1.13.1" = _2CcGu1oW;
        "minecraft-1.13.2" = _2CcGu1oW;
        "minecraft-1.14" = _2CcGu1oW;
        "minecraft-1.14.1" = _2CcGu1oW;
        "minecraft-1.14.2" = _2CcGu1oW;
        "minecraft-1.14.3" = _2CcGu1oW;
        "minecraft-1.14.4" = _2CcGu1oW;
        "minecraft-1.15" = _2CcGu1oW;
        "minecraft-1.15.1" = _2CcGu1oW;
        "minecraft-1.15.2" = _2CcGu1oW;
        "minecraft-1.16" = _2CcGu1oW;
        "minecraft-1.16.1" = _2CcGu1oW;
        "minecraft-1.16.2" = _2CcGu1oW;
        "minecraft-1.16.3" = _2CcGu1oW;
        "minecraft-1.16.4" = _2CcGu1oW;
        "minecraft-1.16.5" = _2CcGu1oW;
        "minecraft-1.17" = _2CcGu1oW;
        "minecraft-1.17.1" = _2CcGu1oW;
        "minecraft-1.18" = _2CcGu1oW;
        "minecraft-1.18.1" = _2CcGu1oW;
        "minecraft-1.18.2" = _2CcGu1oW;
        "minecraft-1.19" = _2CcGu1oW;
        "minecraft-1.19.1" = _2CcGu1oW;
        "minecraft-1.19.2" = _2CcGu1oW;
        "minecraft-1.19.3" = _2CcGu1oW;
        "minecraft-1.19.4" = _2CcGu1oW;
        "minecraft-1.20" = _2CcGu1oW;
        "minecraft-1.20.1" = _2CcGu1oW;
        "minecraft-1.20.2" = _2CcGu1oW;
        "minecraft-1.20.3" = _2CcGu1oW;
        "minecraft-1.20.4" = _2CcGu1oW;
        "minecraft-1.20.5" = _2CcGu1oW;
        "minecraft-1.20.6" = _2CcGu1oW;
        "minecraft-1.21" = _2CcGu1oW;
        "default" = _2CcGu1oW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-moon-horizon";
        id = "sg9QUW2Q";
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