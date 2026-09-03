{lib, callPackage, ...}:
let
    versions = (let
        _uKAifUuz = {
            "id" = "uKAifUuz";
            "file" = "ShadowPack_RevampedV1.zip";
            "hash" = "sha512-xkvGxtSh7cT44167Z1EVa+KmPy0yyq8MZ3xoMBzeGL04vV20d4sUnhTPfe+QgEWYskDHJqVH4tko7FAO6EN1Zw==";
        };
        _iTwRwAMh = {
            "id" = "iTwRwAMh";
            "file" = "ShadowBladeRevamped.zip";
            "hash" = "sha512-HLMfVI/rY+sc/9LFx2PeUcdPOo1fU+EqvSNNQKkpJbl5P7K3mxh6r8qg0HRkS1tY+d+A1fu5tvRwCXSQ7MDqhw==";
        };
    in {
        "uKAifUuz" = _uKAifUuz;
        "iTwRwAMh" = _iTwRwAMh;
        "minecraft-1.16" = _iTwRwAMh;
        "minecraft-1.16.1" = _iTwRwAMh;
        "minecraft-1.16.2" = _iTwRwAMh;
        "minecraft-1.16.3" = _iTwRwAMh;
        "minecraft-1.16.4" = _iTwRwAMh;
        "minecraft-1.16.5" = _iTwRwAMh;
        "minecraft-1.17" = _iTwRwAMh;
        "minecraft-1.17.1" = _iTwRwAMh;
        "minecraft-1.18" = _iTwRwAMh;
        "minecraft-1.18.1" = _iTwRwAMh;
        "minecraft-1.18.2" = _iTwRwAMh;
        "minecraft-1.19" = _iTwRwAMh;
        "minecraft-1.19.1" = _iTwRwAMh;
        "minecraft-1.19.2" = _iTwRwAMh;
        "minecraft-1.19.3" = _iTwRwAMh;
        "minecraft-1.19.4" = _iTwRwAMh;
        "minecraft-1.20" = _iTwRwAMh;
        "minecraft-1.20.1" = _iTwRwAMh;
        "minecraft-1.20.2" = _iTwRwAMh;
        "minecraft-1.20.3" = _iTwRwAMh;
        "minecraft-1.20.4" = _iTwRwAMh;
        "minecraft-1.20.5" = _iTwRwAMh;
        "minecraft-1.20.6" = _iTwRwAMh;
        "minecraft-1.21" = _iTwRwAMh;
        "minecraft-1.21.1" = _iTwRwAMh;
        "minecraft-1.21.2" = _iTwRwAMh;
        "minecraft-1.21.3" = _iTwRwAMh;
        "minecraft-1.21.4" = _iTwRwAMh;
        "minecraft-1.21.5" = _iTwRwAMh;
        "minecraft-1.21.6" = _iTwRwAMh;
        "minecraft-1.21.7" = _iTwRwAMh;
        "minecraft-1.21.8" = _iTwRwAMh;
        "minecraft-1.21.9" = _iTwRwAMh;
        "minecraft-1.21.10" = _iTwRwAMh;
        "minecraft-1.21.11" = _iTwRwAMh;
        "default" = _iTwRwAMh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ht0_shadowblade500_tier0_pack";
        id = "DCIB70VK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}