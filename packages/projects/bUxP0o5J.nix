{lib, callPackage, ...}:
let
    versions = (let
        _VpDrl1l3 = {
            "id" = "VpDrl1l3";
            "file" = "Expanded Spears Enchanting 1.21.11.zip";
            "hash" = "sha512-st92l7GRMFrE3aoxgJsNcBOhczd3GBTv0P5ofB2XFMabafVrn2CulVslSSHIrZDWD9L3+L6FkuN9hS3Qc2Vvkg==";
        };
        _ODzmAO1o = {
            "id" = "ODzmAO1o";
            "file" = "expanded-spear-enchantings-1.0.jar";
            "hash" = "sha512-xEUISUCQojS8zVcr9M2vGbuxaDNyrMkb2co2vVwI4PxCi/0bqSyctqefMFgp8xU11zEtuKkJJ0MgjOTdz8M5+A==";
        };
        _TdfqfB3U = {
            "id" = "TdfqfB3U";
            "file" = "Expanded Spears Enchanting 26.1.zip";
            "hash" = "sha512-roYAHWhRiTwTEAIwMCStausMp8DeRqr1dRx9DWHoc4btm8FP9hhxZzK061ced6x9WWHTX/KV5cbV1agBM7YfPw==";
        };
        _JcKpGinX = {
            "id" = "JcKpGinX";
            "file" = "expanded-spear-enchantings-1.1.jar";
            "hash" = "sha512-uyaV1Fny0JKrfBIlZ0hafBmhmvkcwsHWeU/C5UddrGYcR7UWe1oNR1HE6cjtapAthPjdJgfMcUoMJupdgMesfA==";
        };
    in {
        "VpDrl1l3" = _VpDrl1l3;
        "ODzmAO1o" = _ODzmAO1o;
        "TdfqfB3U" = _TdfqfB3U;
        "JcKpGinX" = _JcKpGinX;
        "datapack-1.21.11" = _VpDrl1l3;
        "datapack-26.1" = _TdfqfB3U;
        "datapack-26.1.1" = _TdfqfB3U;
        "datapack-26.1.2" = _TdfqfB3U;
        "fabric-1.21.11" = _ODzmAO1o;
        "fabric-26.1" = _JcKpGinX;
        "fabric-26.1.1" = _JcKpGinX;
        "fabric-26.1.2" = _JcKpGinX;
        "forge-1.21.11" = _ODzmAO1o;
        "forge-26.1" = _JcKpGinX;
        "forge-26.1.1" = _JcKpGinX;
        "forge-26.1.2" = _JcKpGinX;
        "neoforge-1.21.11" = _ODzmAO1o;
        "neoforge-26.1" = _JcKpGinX;
        "neoforge-26.1.1" = _JcKpGinX;
        "neoforge-26.1.2" = _JcKpGinX;
        "quilt-1.21.11" = _ODzmAO1o;
        "quilt-26.1" = _JcKpGinX;
        "quilt-26.1.1" = _JcKpGinX;
        "quilt-26.1.2" = _JcKpGinX;
        "default" = _JcKpGinX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-spear-enchantings";
        id = "bUxP0o5J";
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