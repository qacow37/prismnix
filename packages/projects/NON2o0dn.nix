{lib, callPackage, ...}:
let
    versions = (let
        _llO5RoR6 = {
            "id" = "llO5RoR6";
            "file" = "groxsvillagers-1.1-Forge-1.20.1.jar";
            "hash" = "sha512-c/xByWyz/LxGmHJoiriza9bbSRskG78E0F0Q7DdhrPEZ2fn0L6VjOtHHilET9aDKR1/OY/mOPwTR/SGbVgZRBQ==";
        };
        _u6FUMdmO = {
            "id" = "u6FUMdmO";
            "file" = "groxsvillagers-1.1-Neo-1.21.1.jar";
            "hash" = "sha512-Rn8g0CdPu4gbTGYBM2TtP6dOPh7HvfVgvFr7eCLIcFiws+bZyTQN5ogfiR152B0+SS4eyE9hznPKPeTR0g52rA==";
        };
        _tgOE2KgR = {
            "id" = "tgOE2KgR";
            "file" = "groxsvillagers-1.1-Neo-1.21.11.jar";
            "hash" = "sha512-4asbk/meN+cmhQ4uzqI613swoJ2M1AYipbybbqTcIM9BbedjObmWYND9qcabmMFRyEpQ5ik/UxODg/B7KzwdOw==";
        };
        _IWru1HtR = {
            "id" = "IWru1HtR";
            "file" = "groxsvillagers-1.1-Forge-1.12.2.jar";
            "hash" = "sha512-y6ifFPv+MizruUaTwjbQv6Tt743V89PF5Dvp8xjORg1W+Z6HVjBvU8JquQ4/s24UOpQLkooNwfOE8q1+0ObW2w==";
        };
    in {
        "llO5RoR6" = _llO5RoR6;
        "u6FUMdmO" = _u6FUMdmO;
        "tgOE2KgR" = _tgOE2KgR;
        "IWru1HtR" = _IWru1HtR;
        "forge-1.20.1" = _llO5RoR6;
        "forge-1.12.2" = _IWru1HtR;
        "neoforge-1.21.1" = _u6FUMdmO;
        "neoforge-1.21.11" = _tgOE2KgR;
        "pkg-1.1" = _IWru1HtR;
        "default" = _IWru1HtR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "groxs-villagers";
        id = "NON2o0dn";
        type = "mod";
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