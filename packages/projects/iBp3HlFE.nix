{lib, callPackage, ...}:
let
    versions = (let
        _iSyoQLmo = {
            "id" = "iSyoQLmo";
            "file" = "homespun-0.2.0.jar";
            "hash" = "sha512-5Opsh0AP/N/zPqKmkOneC/9VsVLa43geBhX3jjn8ViTg5Wf1L2kaB3UbTilCz/+KhEbvdceaxMAZYhWUrEg4Dw==";
        };
        _GeraK5X3 = {
            "id" = "GeraK5X3";
            "file" = "homespun-1.19.2-0.2.1.jar";
            "hash" = "sha512-YgsYcR9OUAxbFrxTHyv9axf+FALvo4krSFO+7dAdDZT+qjL9Kb5i8+5mjIzE1xs12jpSaVybXSPHMa29dL6+NA==";
        };
        _ecdQnbri = {
            "id" = "ecdQnbri";
            "file" = "homespun-1.19.2-0.2.2.jar";
            "hash" = "sha512-Pvo8rC4RIZBZJXCpTzZ5+cAIarqPsZ/rllz3hvUm2wpYGEyUiviQecw0mApPxvrcTXqvE7EB3GoRoFT6GLJD+g==";
        };
        _DM1Kz1Kh = {
            "id" = "DM1Kz1Kh";
            "file" = "homespun-1.19.2-0.3.0.jar";
            "hash" = "sha512-eKOzxDlRuMY6e6OfcxJTndKXe/h7PTvh0oV1x6WsfqMKoGrbrzYLWxB6qR1SIHDyN8ng2D9gESBOpl5cDgYaZA==";
        };
        _pX56pmQF = {
            "id" = "pX56pmQF";
            "file" = "homespun-1.19.2-0.3.1.jar";
            "hash" = "sha512-WnLYegRoxBTCGYLlN0QjsEHsBoba79+rLvPD0c2N4KlEu+Qs/fE1iTXkV3py0w3EI7Mt9Vlggm5eVkTpokjlZQ==";
        };
        _IOjGD2Xg = {
            "id" = "IOjGD2Xg";
            "file" = "homespun-1.19.2-0.3.2.jar";
            "hash" = "sha512-kGmNkqkp9vOMJDrD3z1Wdg26q7zMD4z0IROpHPFK4C5yVg/o+7ymC3kqvjE69Tyn+Ctk1VZlUsM2UyNz8sIZeQ==";
        };
        _Xr7KVCYK = {
            "id" = "Xr7KVCYK";
            "file" = "homespun-1.19.2-0.4.0.jar";
            "hash" = "sha512-faHGc1OTz5mt8HL7oK1ZowAFBS12Mb5jHKmnRxf8+xcefN9H+QFvBpm06CijrGAJKQ15noK/BArxSKpJkhU2YQ==";
        };
        _67PkmTRS = {
            "id" = "67PkmTRS";
            "file" = "homespun-1.19.2-0.5.0.jar";
            "hash" = "sha512-5fNLwQscAiA5mjmOpOmkICegnBT7JTNemrIj6mgUygyNnATouan39TJKA/UQMjEJRNeX8w1mxdRzCNRtLIibTg==";
        };
        _12rSPmpo = {
            "id" = "12rSPmpo";
            "file" = "homespun-1.19.2-0.5.1.jar";
            "hash" = "sha512-e0bDKqAKnm+uYK59Gf0Mfwo3nnOmHfxvGJJ7pV74c5KYsbDwPJoWYRx2UfYu8cKeWMfWVTsHqBoXRDV0GNgP7A==";
        };
    in {
        "iSyoQLmo" = _iSyoQLmo;
        "GeraK5X3" = _GeraK5X3;
        "ecdQnbri" = _ecdQnbri;
        "DM1Kz1Kh" = _DM1Kz1Kh;
        "pX56pmQF" = _pX56pmQF;
        "IOjGD2Xg" = _IOjGD2Xg;
        "Xr7KVCYK" = _Xr7KVCYK;
        "67PkmTRS" = _67PkmTRS;
        "12rSPmpo" = _12rSPmpo;
        "forge-1.19.2" = _12rSPmpo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homespun";
            id = "iBp3HlFE";
            type = "mod";
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
in callPackage fn {version="12rSPmpo";}