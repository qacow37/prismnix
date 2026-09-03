{lib, callPackage, ...}:
let
    versions = (let
        _U4tnOHK5 = {
            "id" = "U4tnOHK5";
            "file" = "Bedwars_wools.zip";
            "hash" = "sha512-rejtlv9RUgnQrfevde8PZeLGRxGo0uE0c7DdcVJ9CfEOhawaTR3USIgx4+bzkydqeYvlpHRu9R63CmW06j31Pw==";
        };
        _xarC1EdN = {
            "id" = "xarC1EdN";
            "file" = "Bedwars_wools.zip";
            "hash" = "sha512-Oh6GX8b1cDO6zpjKU+PwfCGlh6Rx0dVTD8CPCgLips58NwdFa9koThdOisnrq2HuV9OiEljrgilAbCkQZvMMVw==";
        };
        _Wu7OFBE0 = {
            "id" = "Wu7OFBE0";
            "file" = "Bedwars Wool 1.21.9-1.21.11.zip";
            "hash" = "sha512-Rtdu+Cxx3lUb7KUiuz6f6lwmxnhrWPApcG4grP8AltlzbbXMwdqUToctQ/br5VE7EWLVImf3HKgSsWiBgy5oNQ==";
        };
    in {
        "U4tnOHK5" = _U4tnOHK5;
        "xarC1EdN" = _xarC1EdN;
        "Wu7OFBE0" = _Wu7OFBE0;
        "minecraft-1.20.2" = _U4tnOHK5;
        "minecraft-1.20.3" = _U4tnOHK5;
        "minecraft-1.20.4" = _U4tnOHK5;
        "minecraft-1.20.5" = _U4tnOHK5;
        "minecraft-1.20.6" = _U4tnOHK5;
        "minecraft-1.21" = _U4tnOHK5;
        "minecraft-1.21.1" = _U4tnOHK5;
        "minecraft-1.21.2" = _U4tnOHK5;
        "minecraft-1.21.3" = _U4tnOHK5;
        "minecraft-1.21.4" = _U4tnOHK5;
        "minecraft-1.21.5" = _U4tnOHK5;
        "minecraft-1.21.6" = _U4tnOHK5;
        "minecraft-1.21.7" = _U4tnOHK5;
        "minecraft-1.21.8" = _U4tnOHK5;
        "minecraft-1.13" = _xarC1EdN;
        "minecraft-1.13.1" = _xarC1EdN;
        "minecraft-1.13.2" = _xarC1EdN;
        "minecraft-1.14" = _xarC1EdN;
        "minecraft-1.14.1" = _xarC1EdN;
        "minecraft-1.14.2" = _xarC1EdN;
        "minecraft-1.14.3" = _xarC1EdN;
        "minecraft-1.14.4" = _xarC1EdN;
        "minecraft-1.15" = _xarC1EdN;
        "minecraft-1.15.1" = _xarC1EdN;
        "minecraft-1.15.2" = _xarC1EdN;
        "minecraft-1.16" = _xarC1EdN;
        "minecraft-1.16.1" = _xarC1EdN;
        "minecraft-1.16.2" = _xarC1EdN;
        "minecraft-1.16.3" = _xarC1EdN;
        "minecraft-1.16.4" = _xarC1EdN;
        "minecraft-1.16.5" = _xarC1EdN;
        "minecraft-1.17" = _xarC1EdN;
        "minecraft-1.17.1" = _xarC1EdN;
        "minecraft-1.18" = _xarC1EdN;
        "minecraft-1.18.1" = _xarC1EdN;
        "minecraft-1.18.2" = _xarC1EdN;
        "minecraft-1.19" = _xarC1EdN;
        "minecraft-1.19.1" = _xarC1EdN;
        "minecraft-1.19.2" = _xarC1EdN;
        "minecraft-1.19.3" = _xarC1EdN;
        "minecraft-1.19.4" = _xarC1EdN;
        "minecraft-1.20" = _xarC1EdN;
        "minecraft-1.20.1" = _xarC1EdN;
        "minecraft-1.21.9" = _Wu7OFBE0;
        "minecraft-1.21.10" = _Wu7OFBE0;
        "minecraft-1.21.11" = _Wu7OFBE0;
        "default" = _Wu7OFBE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-wools";
        id = "xW9uQfaE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}