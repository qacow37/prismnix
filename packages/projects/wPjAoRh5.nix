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
        "pkg-1.0.0" = _jXUY3kwW;
        "pkg-1.0.1" = _I2tgEwzw;
        "default" = _I2tgEwzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-advanced";
        id = "wPjAoRh5";
        type = "shader";
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