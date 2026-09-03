{lib, callPackage, ...}:
let
    versions = (let
        _BCxsLcPD = {
            "id" = "BCxsLcPD";
            "file" = "cobblemon-options-con-tim-1.6-neoforge-0.0.0.jar";
            "hash" = "sha512-RUiKN119tC72dbWXhdjuc6PlDQCdl+/t0+ZhRzR0C302Q03BEBD2zTN/XQcG0yHgL/zgkQTEa0mQf4i5RMtfWQ==";
        };
        _GeV1TyEW = {
            "id" = "GeV1TyEW";
            "file" = "cobblemon-options-con-tim-1.6-neoforge-1.0.0.jar";
            "hash" = "sha512-8tHrQSaiZMmqwwJsyW1Te5mL1uNEJTcZVv/Tidit0LlA2WKi4xCdCriGVX5/fy2QqIDrH75ZOygJHkFquZzWgg==";
        };
        _5wuN9MRi = {
            "id" = "5wuN9MRi";
            "file" = "cobblemon-options-con-tim-1.6-fabric-0.0.0.jar";
            "hash" = "sha512-Aw224OgrVvInUEWvWj0h5+mF+LJ0kmfcjxeAtVKuZw0sf27LrQeeBvm5v0S3/Z+9r8b7H8gMqRVJytHUQVXe1A==";
        };
        _i583gJhc = {
            "id" = "i583gJhc";
            "file" = "cobblemon-options-con-tim-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-mQWiaC8PPWI/gbErq7YXTHgen2FID1HFCGmUXbE0jFB4JBc01P3Qvk0CWNz7eBhLhWr/Ow1Rk3QBlbEWGnP2Qg==";
        };
        _MJdFzWMP = {
            "id" = "MJdFzWMP";
            "file" = "optionscontim-fabric-1.6.1-1.1.0.jar";
            "hash" = "sha512-mpqRAiVKgqWiwm4SDyXIeQNKbSOTkeJLpHoIe10hea+fmbltPYdOTDm1SLfuzaxjY9NrJUPbrTAC0Xiwg7z22A==";
        };
        _NgrEWK7e = {
            "id" = "NgrEWK7e";
            "file" = "optionscontim-neoforge-1.6.1-1.1.0.jar";
            "hash" = "sha512-bNuhGAjpOCpb/qv/wNFdn5a6wQwm2fKPJkGh3FZI3zmEDaxOZMxoBY7S2XNIVCeYeXvFIGVIlGFyGEvyarlpPg==";
        };
    in {
        "BCxsLcPD" = _BCxsLcPD;
        "GeV1TyEW" = _GeV1TyEW;
        "5wuN9MRi" = _5wuN9MRi;
        "i583gJhc" = _i583gJhc;
        "MJdFzWMP" = _MJdFzWMP;
        "NgrEWK7e" = _NgrEWK7e;
        "neoforge-1.21.1" = _NgrEWK7e;
        "fabric-1.21.1" = _MJdFzWMP;
        "default" = _NgrEWK7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-optionscontim";
        id = "9S7fuK2H";
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