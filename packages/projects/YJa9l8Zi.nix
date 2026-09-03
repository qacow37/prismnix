{lib, callPackage, ...}:
let
    versions = (let
        _cYZ5W3Pb = {
            "id" = "cYZ5W3Pb";
            "file" = "CopperPot-1.20.1-2.0.0.jar";
            "hash" = "sha512-J0bABN9iAhWdcY0tbI9i4a2/ePUFESoHAnaV4S6BInwhe7PCZ7IlLiffX6DZ2iMsnu4ufzcVkCJlPSUQ3nWFBA==";
        };
        _MoITDF6G = {
            "id" = "MoITDF6G";
            "file" = "copperpot-1.16.5-1.2.0.jar";
            "hash" = "sha512-gPYWIIQzzNE2QMEMRZ1lBm7ffTpodqcz3FKY+3oUr5SyHn85O0joEhv45nT42QA8Josp2eYcFS3MWoo8rW4Mpw==";
        };
        _kkm5jSTT = {
            "id" = "kkm5jSTT";
            "file" = "CopperPot-1.20.1-2.0.1.jar";
            "hash" = "sha512-p5Px/exejvtM2bYqRjcH0VApONSlQKwYEF2ocLWgg8KofhY0W+BW7TmgykSOLtwP9DpzYc1jf2iDnxD+7KdseQ==";
        };
        _nvaZTytn = {
            "id" = "nvaZTytn";
            "file" = "CopperPot-1.20.1-2.0.2.jar";
            "hash" = "sha512-PN8/Z62zHFRIWIUVWeCqvkvh8W81RpNFVXU3fetp+lECZFGY1qoucsue8whRW3WX8VgweyHKMKFXJsg/Ylnugg==";
        };
        _LlVs6zmD = {
            "id" = "LlVs6zmD";
            "file" = "CopperPot-1.20.1-2.0.3.jar";
            "hash" = "sha512-tMOUpjvAJNGwjdXrNQsQ+lp1FaHILjcLIVl67O5bjAFPcBxTL96kItJ/g77U6nsxHN+hzoFR5gglHAX4wBGGzw==";
        };
    in {
        "cYZ5W3Pb" = _cYZ5W3Pb;
        "MoITDF6G" = _MoITDF6G;
        "kkm5jSTT" = _kkm5jSTT;
        "nvaZTytn" = _nvaZTytn;
        "LlVs6zmD" = _LlVs6zmD;
        "forge-1.20.1" = _LlVs6zmD;
        "forge-1.16.5" = _MoITDF6G;
        "default" = _LlVs6zmD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-pot";
        id = "YJa9l8Zi";
        type = "mod";
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