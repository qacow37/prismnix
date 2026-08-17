{lib, callPackage, ...}:
let
    versions = (let
        _RXnaLGzZ = {
            "id" = "RXnaLGzZ";
            "file" = "jei_integration_reborn-1.0.0.jar";
            "hash" = "sha512-BWFuYK/pr+INgSiQCrGp3ceeXhPxFevf9PAfdrfp98Fe/w81DHNWbGIau8pHGycA/uq48y33wp7ArjPgXNEbUw==";
        };
        _ZrPG9ExU = {
            "id" = "ZrPG9ExU";
            "file" = "jei_integration_reborn-1.0.1.jar";
            "hash" = "sha512-kryt8sHX2zvK00c38Ucx11F4Z1u/iuxvq9WTJUk41fL0LrZSZztGDRyf21j6f2jAZnYtY89zGzgaYyWqOW4pLQ==";
        };
        _2CbxvXc0 = {
            "id" = "2CbxvXc0";
            "file" = "jei_integration_reborn-1.0.2.jar";
            "hash" = "sha512-E8ecN/0uH2kEBKPRzIbL1Dlp6/+sesOv5d8NnpyxLQHRueYXS7n3TQNU9tktRt2zh7xr7U8nVx+JcevFFKstew==";
        };
    in {
        "RXnaLGzZ" = _RXnaLGzZ;
        "ZrPG9ExU" = _ZrPG9ExU;
        "2CbxvXc0" = _2CbxvXc0;
        "neoforge-1.21.1" = _2CbxvXc0;
        "default" = _2CbxvXc0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jei-integration-reborn";
            id = "hh0hqGM2";
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
                    url = "https://github.com/Error1015/JEI-Integration-Reborn/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}