{lib, callPackage, ...}:
let
    versions = (let
        _4m0ItRVb = {
            "id" = "4m0ItRVb";
            "file" = "biome-o-plenty-accurate-redwood-texture.zip";
            "hash" = "sha512-InGjMkHB6crQY1ODc3RPPk190uEXBiA+sdZLA7bvUlyc3qPojP6QKZyLxD6dfqWdAcX4lsJnYs6U3YWwoIo6XQ==";
        };
        _eM7Cxhbr = {
            "id" = "eM7Cxhbr";
            "file" = "biome-o-plenty-accurate-redwood-texture.zip";
            "hash" = "sha512-InGjMkHB6crQY1ODc3RPPk190uEXBiA+sdZLA7bvUlyc3qPojP6QKZyLxD6dfqWdAcX4lsJnYs6U3YWwoIo6XQ==";
        };
        _IO5ulC01 = {
            "id" = "IO5ulC01";
            "file" = "biome-o-plenty-accurate-redwood-texture.zip";
            "hash" = "sha512-pMhjm0dv2AKZtbsIr3aADxco7eNHqAVbKll0oOJ1kMm8qutaAQM/aAnq921BEn2+t6J5J5nz/rEpVmDtznuHuw==";
        };
        _tQJ0YEGA = {
            "id" = "tQJ0YEGA";
            "file" = "biome-o-plenty-accurate-redwood-texture.zip";
            "hash" = "sha512-5pkYSRndlQZ9rWrTxMI7/ca8HyFzeVRsL/HVUdNn6RLLtqtEgH4IYXM+ncZ4fN9gNbg/9swACIUMOcP5gQFtfQ==";
        };
        _ttaDDwYl = {
            "id" = "ttaDDwYl";
            "file" = "biome-o-plenty-accurate-redwood-texture.zip";
            "hash" = "sha512-r7kyitDfJsv5YwSoliUmBIBhEiFhaOebZA9tuZM9+e724VSTeoLsyHlJN/IrTAQ1jP62U2oQ9NgSkL5xgs4unA==";
        };
    in {
        "4m0ItRVb" = _4m0ItRVb;
        "eM7Cxhbr" = _eM7Cxhbr;
        "IO5ulC01" = _IO5ulC01;
        "tQJ0YEGA" = _tQJ0YEGA;
        "ttaDDwYl" = _ttaDDwYl;
        "minecraft-1.20" = _4m0ItRVb;
        "minecraft-1.20.1" = _4m0ItRVb;
        "minecraft-1.20.2" = _4m0ItRVb;
        "minecraft-1.20.3" = _4m0ItRVb;
        "minecraft-1.20.4" = _eM7Cxhbr;
        "minecraft-1.20.5" = _4m0ItRVb;
        "minecraft-1.20.6" = _4m0ItRVb;
        "minecraft-1.21" = _4m0ItRVb;
        "minecraft-1.21.1" = _4m0ItRVb;
        "minecraft-1.21.4" = _IO5ulC01;
        "minecraft-1.21.5" = _tQJ0YEGA;
        "minecraft-1.21.10" = _ttaDDwYl;
        "minecraft-1.21.11" = _ttaDDwYl;
        "pkg-1.21" = _4m0ItRVb;
        "pkg-1.20.4" = _eM7Cxhbr;
        "pkg-1.21.4" = _IO5ulC01;
        "pkg-1.21.5" = _tQJ0YEGA;
        "pkg-V21.10-21.11" = _ttaDDwYl;
        "default" = _ttaDDwYl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomesoplenty-redwood-re-hue";
        id = "y3RICxTC";
        type = "resourcepack";
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