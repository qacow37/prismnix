{lib, callPackage, ...}:
let
    versions = (let
        _u4bTYMY2 = {
            "id" = "u4bTYMY2";
            "file" = "explosive_block_cwsm-1.0.0-1.19.4-V1.jar";
            "hash" = "sha512-ncQoA+oHPP9z14vaPJZrq+bApCD7km/RpdI57s/7nzUWcwUtpNBnN8VHMSzBYULnIKzQNRCQfxioNVwSNtwofg==";
        };
        _qic6q0rR = {
            "id" = "qic6q0rR";
            "file" = "explosive_block_cwsm-2.0.0-1.20.1-V1.jar";
            "hash" = "sha512-Q6+/30H7+Xl5ggDmnsvC7QWreOJEcuz3yBadmSdDa9EMEQHyzQp4s2htfkgSAnb6+53XpDkBYnAjojM0BKANSg==";
        };
        _EcJwegcG = {
            "id" = "EcJwegcG";
            "file" = "explosive_block_cwsm-1.0.1-1.19.4-V1.1.jar";
            "hash" = "sha512-FQpurFT9HCknsRGAE7YcQ63POhM04E0AInU7nFjmQURuA6wDWbnfegNv0rn0sL4eS1ohs96jfvWVvPzyYSC4kg==";
        };
        _rdb9vMor = {
            "id" = "rdb9vMor";
            "file" = "explosive_block_cwsm-2.0.1-1.20.1-V1.1.jar";
            "hash" = "sha512-1FknNKr7q9VurN4Q/v3AengKLiombiYrj83Del+OlBvxrA1dJf+6BVWu7yzYYOI2tSSQXl/zns5NCBdijmtaSA==";
        };
        _lEB9QbtB = {
            "id" = "lEB9QbtB";
            "file" = "explosive_block_cwsm-1.0.2-1.19.4-V1.2.jar";
            "hash" = "sha512-ArZ345JZFapZxkWzlplYayEpzaAJCmm8jdnePWB7IhjyrTzxDzx57wDRZB7t2H0cjgafkX+G0pco+QPT1syMug==";
        };
        _6Wdb3Eya = {
            "id" = "6Wdb3Eya";
            "file" = "explosive_block_cwsm-2.0.2-1.20.1-V1.2.jar";
            "hash" = "sha512-4tdzeqWvcLnO60r4xDRskkmmOKyKIJGfpIpz2CidEzVGwLuGDBoBK/P0Eny8hApyetCIYPoI1ICvX9uEy3qkyw==";
        };
        _K3pvNJAi = {
            "id" = "K3pvNJAi";
            "file" = "explosive_block_cwsm-1.1.0-1.19.4-V2.jar";
            "hash" = "sha512-uUFUlPrfhnvwUa9nJEbHE2g1EKNz7dJmz5N1Lqq/7CgE4VZ8pGK5giqbaUbHnoKJn7VCsX2umS/5R6scf0faNA==";
        };
        _2XDII2qJ = {
            "id" = "2XDII2qJ";
            "file" = "explosive_block_cwsm-2.1.0-1.20.1-V2.jar";
            "hash" = "sha512-BXemdnkP96eHTCKRTXLPG257FXLqM81M3xHnov79XrDijRYdlPyMJ/FMj4hL0piTgOifvNnzYvxvplkIRLw92g==";
        };
        _eslR0pdn = {
            "id" = "eslR0pdn";
            "file" = "explosive_block_cwsm-1.1.1-1.19.4-V2.1.jar";
            "hash" = "sha512-gfrxY7OUZ/UclJ6bPRhR8uQXfGxWoplX3B5CPfVHOzBmIDFaVh8LWAh3RMxSj+vEK3Pg/lRTteWAZMuH4HX5Kg==";
        };
        _mJ0trZJM = {
            "id" = "mJ0trZJM";
            "file" = "explosive_block_cwsm-2.1.1-1.20.1-V2.1.jar";
            "hash" = "sha512-e7EUz62mrRBHNFYY5LP2ENYHP4u2DQQ5aiZqlnD5W/O+aVizNbalCrMTTqkeba2XJSVD498NVw/BfoIMfr9d4Q==";
        };
        _WxeRDqoY = {
            "id" = "WxeRDqoY";
            "file" = "explosive_block_cwsm-1.5.0-1.19.4-V2.5.jar";
            "hash" = "sha512-5JSLSsyuq3E7agUDcA4G+Bi8QxvUutVaPkdcsfh7l6sFjt7N/dL0AJhRvrzJmC/VoqgKa4fvzTgRYNhdgaXSiQ==";
        };
        _V22LMRQE = {
            "id" = "V22LMRQE";
            "file" = "explosive_block_cwsm-2.5.0-1.20.1-V2.5.jar";
            "hash" = "sha512-0Z2c2qpMskfz8y/Mi3avp5ITn3Z2myAcA9W9CoNi1nyVVaZbN3yJ9s3CR9JT3KhiA9F/nxlfbciBSusoXyydgw==";
        };
    in {
        "u4bTYMY2" = _u4bTYMY2;
        "qic6q0rR" = _qic6q0rR;
        "EcJwegcG" = _EcJwegcG;
        "rdb9vMor" = _rdb9vMor;
        "lEB9QbtB" = _lEB9QbtB;
        "6Wdb3Eya" = _6Wdb3Eya;
        "K3pvNJAi" = _K3pvNJAi;
        "2XDII2qJ" = _2XDII2qJ;
        "eslR0pdn" = _eslR0pdn;
        "mJ0trZJM" = _mJ0trZJM;
        "WxeRDqoY" = _WxeRDqoY;
        "V22LMRQE" = _V22LMRQE;
        "forge-1.19.4" = _WxeRDqoY;
        "forge-1.20.1" = _V22LMRQE;
        "default" = _V22LMRQE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosive-block-crackers-wither-storm-mod";
            id = "OItqMhjr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Academic Free License v3.0";
                    shortName = "AFL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}