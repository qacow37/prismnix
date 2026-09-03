{lib, callPackage, ...}:
let
    versions = (let
        _EXcWadGZ = {
            "id" = "EXcWadGZ";
            "file" = "Doubling.zip";
            "hash" = "sha512-pjd4aBxJx09m6m1H3IkcAsvn8lmNH/6wtIRYcrddCP7nYZL4vNbXgUzEd687r3o2Il+VVOHGVig9wdjUIA4RKg==";
        };
        _rlrotSmF = {
            "id" = "rlrotSmF";
            "file" = "Doubling.zip";
            "hash" = "sha512-PkTQGiPQ7L1q/2w4aj5ab4J34SYg/iX9VKuTAhs2dEM6XjG3hr62DU/HVuthiaCUr25QBRerX2Bt+Da+9DY+QQ==";
        };
        _ap4P35dT = {
            "id" = "ap4P35dT";
            "file" = "ieDoubling.zip";
            "hash" = "sha512-IqIDcmqhHUtoh/aLiqcb0QIRzPnGN7mNXkEwATdjeH2kr7918muFOirn5nZXJidCMmcEYzUTb7UEKemjp/Q+HQ==";
        };
        _L9nSC6Az = {
            "id" = "L9nSC6Az";
            "file" = "Doubling 2.5.zip";
            "hash" = "sha512-aosG/lDYyNhGLAp7y3FY74DEXm7ecPBsnDfT2ljcZACLP5UxC90TfHJhJ/XojVzwfWJkjVJZkGfo/6jVxkpvDg==";
        };
        _lp5Oh8A9 = {
            "id" = "lp5Oh8A9";
            "file" = "immersive-engineering-ore-doubling-3.0.jar";
            "hash" = "sha512-2U8+CKlYLvE8JbIVOxd+TfoTlPBG8CFdVMS0jZAsAb9OKk/SNLji8QiVD0sDQCSoYmaCTyub0riBXcL5ltNc7w==";
        };
        _1xpgkbrr = {
            "id" = "1xpgkbrr";
            "file" = "immersive-engineering-ore-doubling-2.5.jar";
            "hash" = "sha512-vIGsh28+xCkbqCO/KsTF4ikdp06AoIWTWh8GSocZHw1C3IWwdlHFeAQ24455kQVqDK7ntEOS+p+Ud1dPEyjnkw==";
        };
    in {
        "EXcWadGZ" = _EXcWadGZ;
        "rlrotSmF" = _rlrotSmF;
        "ap4P35dT" = _ap4P35dT;
        "L9nSC6Az" = _L9nSC6Az;
        "lp5Oh8A9" = _lp5Oh8A9;
        "1xpgkbrr" = _1xpgkbrr;
        "datapack-1.17" = _EXcWadGZ;
        "datapack-1.17.1" = _EXcWadGZ;
        "datapack-1.18" = _EXcWadGZ;
        "datapack-1.18.1" = _EXcWadGZ;
        "datapack-1.18.2" = _EXcWadGZ;
        "datapack-1.19" = _rlrotSmF;
        "datapack-1.19.1" = _rlrotSmF;
        "datapack-1.19.2" = _ap4P35dT;
        "datapack-1.19.3" = _ap4P35dT;
        "datapack-1.19.4" = _ap4P35dT;
        "datapack-1.20.1" = _L9nSC6Az;
        "forge-1.19.2" = _lp5Oh8A9;
        "forge-1.19.3" = _lp5Oh8A9;
        "forge-1.19.4" = _lp5Oh8A9;
        "forge-1.20.1" = _1xpgkbrr;
        "neoforge-1.19.2" = _lp5Oh8A9;
        "neoforge-1.19.3" = _lp5Oh8A9;
        "neoforge-1.19.4" = _lp5Oh8A9;
        "neoforge-1.20.1" = _1xpgkbrr;
        "default" = _1xpgkbrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-engineering-ore-doubling";
        id = "54NJLhnd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}