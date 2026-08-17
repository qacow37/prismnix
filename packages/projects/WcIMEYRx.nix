{lib, callPackage, ...}:
let
    versions = (let
        _1V0wR1Z9 = {
            "id" = "1V0wR1Z9";
            "file" = "Emessive Piglin eyes.zip";
            "hash" = "sha512-vhjO8yLkBRglLUAYVkc9yaUQZKmsBvpPBT2qMKoP6vgDbEqFjRQJryxppBCE79mUCNX38lOxZkT90SVcoEfqOw==";
        };
    in {
        "1V0wR1Z9" = _1V0wR1Z9;
        "minecraft-1.21.5" = _1V0wR1Z9;
        "minecraft-1.21.6" = _1V0wR1Z9;
        "minecraft-1.21.7" = _1V0wR1Z9;
        "minecraft-1.21.8" = _1V0wR1Z9;
        "default" = _1V0wR1Z9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emessive-piglin-eyes";
            id = "WcIMEYRx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}