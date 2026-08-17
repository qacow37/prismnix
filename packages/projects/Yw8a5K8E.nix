{lib, callPackage, ...}:
let
    versions = (let
        _c2wido6b = {
            "id" = "c2wido6b";
            "file" = "Nuke_bay-1.20.1-1.0.jar";
            "hash" = "sha512-Pfq2W1GIJFyeSWdHTGMZnJbA/xzdZrl1kYL4Njv/Zwk9sRt3oGBMiMg37AfRTZCPwfdBj4OQxOv8KacKA4UD+A==";
        };
        _4fwBPLvN = {
            "id" = "4fwBPLvN";
            "file" = "Nuke_bay-1.20.1-1.1.jar";
            "hash" = "sha512-UNL9reNAOFPxilHNJLTbAZW29ny+QoFa5qZYvz4zm2iBLIqz1qu1DokDfIVOPEV2+g/mc0gLTkR0eYeS3TqPmw==";
        };
        _CYozAQNQ = {
            "id" = "CYozAQNQ";
            "file" = "Nuke_bay-1.21.1-1.1.jar";
            "hash" = "sha512-OBi3es4jBiqDDWEy8m+Q+vWO41q/1D2c7mVCvEcFOTzbD+eTTm2yd+LmI6mKLv+do2ZkonYGZ2JLlz1VWFjx/A==";
        };
    in {
        "c2wido6b" = _c2wido6b;
        "4fwBPLvN" = _4fwBPLvN;
        "CYozAQNQ" = _CYozAQNQ;
        "forge-1.20.1" = _4fwBPLvN;
        "forge-1.20.2" = _4fwBPLvN;
        "forge-1.20.3" = _4fwBPLvN;
        "forge-1.20.4" = _4fwBPLvN;
        "forge-1.20.5" = _4fwBPLvN;
        "forge-1.20.6" = _4fwBPLvN;
        "forge-1.21" = _4fwBPLvN;
        "forge-1.21.1" = _4fwBPLvN;
        "neoforge-1.21.1" = _CYozAQNQ;
        "default" = _CYozAQNQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuclear-bomb-bay";
            id = "Yw8a5K8E";
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