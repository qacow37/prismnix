{lib, callPackage, ...}:
let
    versions = (let
        _XReuEfVC = {
            "id" = "XReuEfVC";
            "file" = "§eActually §6§l3D §r§eFurnaces.zip";
            "hash" = "sha512-fUzPHayYAPddDRCivE8kODY/NO4g1oYdHsEbDZCuvZNBUkFtF8Ii5Z30cPEc1rV2OLKxjyaMLC+kbss0lomHHA==";
        };
        _e4846GlG = {
            "id" = "e4846GlG";
            "file" = "§eActually §6§l3D §r§eFurnaces§7.zip";
            "hash" = "sha512-Cbr7nyQ2papL+B9dQaYI84wvf/dJNbHKAdwYgHjAC2Wo+oMgG/FXuIjzgckrP9XGNB8JgC6O5rwofOxgsDnedg==";
        };
    in {
        "XReuEfVC" = _XReuEfVC;
        "e4846GlG" = _e4846GlG;
        "minecraft-1.21.5" = _e4846GlG;
        "minecraft-1.21.6" = _e4846GlG;
        "minecraft-1.21.7" = _e4846GlG;
        "minecraft-1.21.8" = _e4846GlG;
        "minecraft-1.20" = _e4846GlG;
        "minecraft-1.20.1" = _e4846GlG;
        "minecraft-1.20.2" = _e4846GlG;
        "minecraft-1.20.3" = _e4846GlG;
        "minecraft-1.20.4" = _e4846GlG;
        "minecraft-1.20.5" = _e4846GlG;
        "minecraft-1.20.6" = _e4846GlG;
        "minecraft-1.21" = _e4846GlG;
        "minecraft-1.21.1" = _e4846GlG;
        "minecraft-1.21.2" = _e4846GlG;
        "minecraft-1.21.3" = _e4846GlG;
        "minecraft-1.21.4" = _e4846GlG;
        "minecraft-1.21.9-pre1" = _e4846GlG;
        "minecraft-1.21.9-pre2" = _e4846GlG;
        "minecraft-1.21.9-pre3" = _e4846GlG;
        "minecraft-1.21.9-pre4" = _e4846GlG;
        "minecraft-1.21.9-rc1" = _e4846GlG;
        "minecraft-1.21.9" = _e4846GlG;
        "minecraft-1.21.10" = _e4846GlG;
        "pkg-1.0.0" = _XReuEfVC;
        "pkg-1.0.1" = _e4846GlG;
        "default" = _e4846GlG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-furnaces";
        id = "lY5JwdOp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}