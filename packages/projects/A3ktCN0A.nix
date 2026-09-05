{lib, callPackage, ...}:
let
    versions = (let
        _yvMfUCjQ = {
            "id" = "yvMfUCjQ";
            "file" = "AltarSMP.zip";
            "hash" = "sha512-u7Hq9kddToEJnFJGGBJuVV02foglElnSvImco5FoD2QD7w9/wgyFEATZcF8a0vmfcqMJLnMkv4g4E4ZADMVpFg==";
        };
    in {
        "yvMfUCjQ" = _yvMfUCjQ;
        "minecraft-1.19.4" = _yvMfUCjQ;
        "minecraft-1.20" = _yvMfUCjQ;
        "minecraft-1.20.1" = _yvMfUCjQ;
        "minecraft-1.20.2" = _yvMfUCjQ;
        "minecraft-1.20.3" = _yvMfUCjQ;
        "minecraft-1.20.4" = _yvMfUCjQ;
        "minecraft-1.20.5" = _yvMfUCjQ;
        "minecraft-1.20.6" = _yvMfUCjQ;
        "minecraft-1.21" = _yvMfUCjQ;
        "minecraft-1.21.1" = _yvMfUCjQ;
        "minecraft-1.21.2" = _yvMfUCjQ;
        "minecraft-1.21.3" = _yvMfUCjQ;
        "minecraft-1.21.4" = _yvMfUCjQ;
        "minecraft-1.21.5" = _yvMfUCjQ;
        "minecraft-1.21.6" = _yvMfUCjQ;
        "minecraft-1.21.7" = _yvMfUCjQ;
        "minecraft-1.21.8" = _yvMfUCjQ;
        "minecraft-1.21.9" = _yvMfUCjQ;
        "minecraft-1.21.10" = _yvMfUCjQ;
        "minecraft-1.21.11" = _yvMfUCjQ;
        "minecraft-26.1" = _yvMfUCjQ;
        "minecraft-26.1.1" = _yvMfUCjQ;
        "minecraft-26.1.2" = _yvMfUCjQ;
        "pkg-fixed" = _yvMfUCjQ;
        "default" = _yvMfUCjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixed-altar-smp-legendries-arc-5-resource-pack";
        id = "A3ktCN0A";
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