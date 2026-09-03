{lib, callPackage, ...}:
let
    versions = (let
        _tA2oANjm = {
            "id" = "tA2oANjm";
            "file" = "BetterHUD.zip";
            "hash" = "sha512-7HSf/iHMNsvdEirdUHGxYukiT4VCsrsGwZc5KpXpwuTLDMlTjQlGP6W7QGWA2kZjtGlZ15copSbJF6s5jYNntQ==";
        };
    in {
        "tA2oANjm" = _tA2oANjm;
        "minecraft-1.21" = _tA2oANjm;
        "minecraft-1.21.1" = _tA2oANjm;
        "minecraft-1.21.2" = _tA2oANjm;
        "minecraft-1.21.3" = _tA2oANjm;
        "minecraft-1.21.4" = _tA2oANjm;
        "minecraft-1.21.5" = _tA2oANjm;
        "minecraft-1.21.6" = _tA2oANjm;
        "minecraft-1.21.7" = _tA2oANjm;
        "minecraft-1.21.8" = _tA2oANjm;
        "minecraft-1.21.9" = _tA2oANjm;
        "minecraft-1.21.10" = _tA2oANjm;
        "minecraft-1.21.11" = _tA2oANjm;
        "minecraft-26.1" = _tA2oANjm;
        "minecraft-26.1.1" = _tA2oANjm;
        "minecraft-26.1.2" = _tA2oANjm;
        "minecraft-26.2" = _tA2oANjm;
        "default" = _tA2oANjm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_hud";
        id = "OUEXTdJn";
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