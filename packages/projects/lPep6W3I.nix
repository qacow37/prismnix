{lib, callPackage, ...}:
let
    versions = (let
        _1BZ4bDRo = {
            "id" = "1BZ4bDRo";
            "file" = "JRW-207-1000_MTR3.zip";
            "hash" = "sha512-3v1VAxiYom8xyth6hB+8uBW+r+sg6dFtaivtTzsF3BioyBds6a/KL0cwYoFB4GwAdEqfu6prIWJoYjtIK+h5og==";
        };
        _U2L7im00 = {
            "id" = "U2L7im00";
            "file" = "JRW-207-1000_MTR4.zip";
            "hash" = "sha512-3kmmRpR74T12BJoqi8xZN//acazM0lx3Pih8U0hf02AsNNBQOrcxD1WuzaLNlgfg1llYn4oXuRx/rlonwViNSQ==";
        };
    in {
        "1BZ4bDRo" = _1BZ4bDRo;
        "U2L7im00" = _U2L7im00;
        "minecraft-1.17.1" = _U2L7im00;
        "minecraft-1.18.2" = _U2L7im00;
        "minecraft-1.19.2" = _U2L7im00;
        "minecraft-1.19.3" = _1BZ4bDRo;
        "minecraft-1.19.4" = _U2L7im00;
        "minecraft-1.20.1" = _U2L7im00;
        "minecraft-1.20.4" = _U2L7im00;
        "pkg-1.0" = _U2L7im00;
        "default" = _U2L7im00;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "207-1000";
        id = "lPep6W3I";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-botamochi129-Pack-LIcense-B" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-botamochi129-Pack-LIcense-B";
                shortName = "LicenseRef-botamochi129-Pack-LIcense-B";
                url = "https://github.com/botamochi129/katan_railway/blob/main/License_B_ReadMe.md";
            };
        };
    };
in callPackage fn {}