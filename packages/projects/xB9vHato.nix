{lib, callPackage, ...}:
let
    versions = (let
        _kHRW2WHr = {
            "id" = "kHRW2WHr";
            "file" = "Fire.Aura.zip";
            "hash" = "sha512-kYoRKFhqeUQ/p2A/USI2aLAFbRfn2fK883ChllX+4p5J9To5ZgmGyQv/tv4L73XIf6UmBn5v7MfofDqL9K4+lA==";
        };
        _MXHcuq9U = {
            "id" = "MXHcuq9U";
            "file" = "§6§lFireAuraV2.zip";
            "hash" = "sha512-UiKUadvdFvOt2eraQlNdHY0u8n8ehBVaiIhx1Df9yLqwQVxD+4nKZsrHegaz5VvbvgsjV5UB2ODBJ75vIVjMcw==";
        };
    in {
        "kHRW2WHr" = _kHRW2WHr;
        "MXHcuq9U" = _MXHcuq9U;
        "minecraft-1.16" = _MXHcuq9U;
        "minecraft-1.16.1" = _MXHcuq9U;
        "minecraft-1.16.2" = _MXHcuq9U;
        "minecraft-1.16.3" = _MXHcuq9U;
        "minecraft-1.16.4" = _MXHcuq9U;
        "minecraft-1.16.5" = _MXHcuq9U;
        "minecraft-1.17" = _MXHcuq9U;
        "minecraft-1.17.1" = _MXHcuq9U;
        "minecraft-1.18" = _MXHcuq9U;
        "minecraft-1.18.1" = _MXHcuq9U;
        "minecraft-1.18.2" = _MXHcuq9U;
        "minecraft-1.19" = _MXHcuq9U;
        "minecraft-1.19.1" = _MXHcuq9U;
        "minecraft-1.19.2" = _MXHcuq9U;
        "minecraft-1.19.3" = _MXHcuq9U;
        "minecraft-1.19.4" = _MXHcuq9U;
        "minecraft-1.20" = _MXHcuq9U;
        "minecraft-1.20.1" = _MXHcuq9U;
        "minecraft-1.20.2" = _MXHcuq9U;
        "minecraft-1.20.3" = _MXHcuq9U;
        "minecraft-1.20.4" = _MXHcuq9U;
        "pkg-v1" = _kHRW2WHr;
        "pkg-v2" = _MXHcuq9U;
        "default" = _MXHcuq9U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-aura-pvp-texturepack";
        id = "xB9vHato";
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