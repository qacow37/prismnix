{lib, callPackage, ...}:
let
    versions = (let
        _g7V1ssWZ = {
            "id" = "g7V1ssWZ";
            "file" = "farmersdelight_immersive_weathering_natures_delight_cutting_compat.zip";
            "hash" = "sha512-+FMFOayB62MCc4I7xdgsVatZVH0UIMa8V0nKlnjiH2TjHUZ1D8kw8qznfbgNYgE17AQfhXLrJsAIpvk/WFu7+g==";
        };
        _njotWmra = {
            "id" = "njotWmra";
            "file" = "farmersdelight_immersive_weathering_natures_delight_cutting_compat.zip";
            "hash" = "sha512-cPwgF6LtpDgeNNitq0PtgizIoPFyofUiawh4Kg1r2MsN7TS8FewEyTlxjPL40m756jKTqEJGYB5//Y8raQ1Awg==";
        };
    in {
        "g7V1ssWZ" = _g7V1ssWZ;
        "njotWmra" = _njotWmra;
        "datapack-1.20.1" = _njotWmra;
        "datapack-1.20" = _njotWmra;
        "fabric-1.20.1" = _g7V1ssWZ;
        "forge-1.20.1" = _g7V1ssWZ;
        "default" = _njotWmra;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-weathering-+-natures-delight-bark-stripping";
            id = "FyFqtHu4";
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
in callPackage fn {version="default";}