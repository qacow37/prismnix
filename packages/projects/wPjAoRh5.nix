{lib, callPackage, ...}:
let
    versions = (let
        _jXUY3kwW = {
            "id" = "jXUY3kwW";
            "file" = "VanillaAdvanced.zip";
            "hash" = "sha512-cdCqiTA3/vIyS41nduoReDzoLlJL9GCd99qmUI7sCzzAgFRBbhRMmNajkKch6310oXbqmL1WkowErJy810dC4g==";
        };
        _I2tgEwzw = {
            "id" = "I2tgEwzw";
            "file" = "VanillaAdvanced.zip";
            "hash" = "sha512-goFEEc16s2I7MNN3IN+xBe+9qJdeejhsDkAaozy37E1mLyhi/gxHLmOYlk2IaJ55mwIM1SLxWCiT+fbEoxgelg==";
        };
    in {
        "jXUY3kwW" = _jXUY3kwW;
        "I2tgEwzw" = _I2tgEwzw;
        "iris-1.20.1" = _I2tgEwzw;
        "optifine-1.20.1" = _I2tgEwzw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-advanced";
            id = "wPjAoRh5";
            type = "shader";
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
in callPackage fn {version="I2tgEwzw";}