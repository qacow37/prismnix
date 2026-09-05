{lib, callPackage, ...}:
let
    versions = (let
        _SXLwZHp4 = {
            "id" = "SXLwZHp4";
            "file" = "v1.0.zip";
            "hash" = "sha512-lFmpGTAfCzId3xMfOs8o9R2L36md1oDT5l4W3Eby5MEcBQgS9cOOunFoDE4HNyrr5ti4o08DradBdsR9rsihPg==";
        };
    in {
        "SXLwZHp4" = _SXLwZHp4;
        "minecraft-1.16.1" = _SXLwZHp4;
        "minecraft-1.16.2" = _SXLwZHp4;
        "minecraft-1.16.3" = _SXLwZHp4;
        "minecraft-1.16.4" = _SXLwZHp4;
        "minecraft-1.16.5" = _SXLwZHp4;
        "minecraft-1.17" = _SXLwZHp4;
        "minecraft-1.17.1" = _SXLwZHp4;
        "minecraft-1.18" = _SXLwZHp4;
        "minecraft-1.18.1" = _SXLwZHp4;
        "minecraft-1.18.2" = _SXLwZHp4;
        "minecraft-1.19" = _SXLwZHp4;
        "minecraft-1.19.1" = _SXLwZHp4;
        "minecraft-1.19.2" = _SXLwZHp4;
        "minecraft-1.19.3" = _SXLwZHp4;
        "minecraft-1.19.4" = _SXLwZHp4;
        "minecraft-1.20" = _SXLwZHp4;
        "minecraft-1.20.1" = _SXLwZHp4;
        "minecraft-1.20.2" = _SXLwZHp4;
        "minecraft-1.20.3" = _SXLwZHp4;
        "minecraft-1.20.4" = _SXLwZHp4;
        "minecraft-1.20.5" = _SXLwZHp4;
        "minecraft-1.20.6" = _SXLwZHp4;
        "minecraft-1.21" = _SXLwZHp4;
        "minecraft-1.21.1" = _SXLwZHp4;
        "minecraft-1.21.2" = _SXLwZHp4;
        "minecraft-1.21.3" = _SXLwZHp4;
        "minecraft-1.21.4" = _SXLwZHp4;
        "minecraft-1.21.5" = _SXLwZHp4;
        "minecraft-1.21.6" = _SXLwZHp4;
        "minecraft-1.21.7" = _SXLwZHp4;
        "minecraft-1.21.8" = _SXLwZHp4;
        "pkg-1.0" = _SXLwZHp4;
        "default" = _SXLwZHp4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-experience-bar-animated";
        id = "SxagFmyK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}