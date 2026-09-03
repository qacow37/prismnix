{lib, callPackage, ...}:
let
    versions = (let
        _GwdfGmyB = {
            "id" = "GwdfGmyB";
            "file" = "FancyFast Bushy Leaves - Dynamic Trees.zip";
            "hash" = "sha512-QmSNiCy1cvKW75D5KtDPRBBLSwrdDLw6MUS/Qphm79o74pdrkEsCRTQONktP98foxcAS/ivLdMglTwC9pZqDQw==";
        };
    in {
        "GwdfGmyB" = _GwdfGmyB;
        "minecraft-1.13" = _GwdfGmyB;
        "minecraft-1.13.1" = _GwdfGmyB;
        "minecraft-1.13.2" = _GwdfGmyB;
        "minecraft-1.14" = _GwdfGmyB;
        "minecraft-1.14.1" = _GwdfGmyB;
        "minecraft-1.14.2" = _GwdfGmyB;
        "minecraft-1.14.3" = _GwdfGmyB;
        "minecraft-1.14.4" = _GwdfGmyB;
        "minecraft-1.15" = _GwdfGmyB;
        "minecraft-1.15.1" = _GwdfGmyB;
        "minecraft-1.15.2" = _GwdfGmyB;
        "minecraft-1.16" = _GwdfGmyB;
        "minecraft-1.16.1" = _GwdfGmyB;
        "minecraft-1.16.2" = _GwdfGmyB;
        "minecraft-1.16.3" = _GwdfGmyB;
        "minecraft-1.16.4" = _GwdfGmyB;
        "minecraft-1.16.5" = _GwdfGmyB;
        "minecraft-1.17" = _GwdfGmyB;
        "minecraft-1.17.1" = _GwdfGmyB;
        "minecraft-1.18" = _GwdfGmyB;
        "minecraft-1.18.1" = _GwdfGmyB;
        "minecraft-1.18.2" = _GwdfGmyB;
        "minecraft-1.19" = _GwdfGmyB;
        "minecraft-1.19.1" = _GwdfGmyB;
        "minecraft-1.19.2" = _GwdfGmyB;
        "minecraft-1.19.3" = _GwdfGmyB;
        "minecraft-1.19.4" = _GwdfGmyB;
        "minecraft-1.20" = _GwdfGmyB;
        "minecraft-1.20.1" = _GwdfGmyB;
        "minecraft-1.20.2" = _GwdfGmyB;
        "minecraft-1.20.3" = _GwdfGmyB;
        "minecraft-1.20.4" = _GwdfGmyB;
        "minecraft-1.20.5" = _GwdfGmyB;
        "minecraft-1.20.6" = _GwdfGmyB;
        "minecraft-1.21" = _GwdfGmyB;
        "minecraft-1.21.1" = _GwdfGmyB;
        "minecraft-1.21.2" = _GwdfGmyB;
        "minecraft-1.21.3" = _GwdfGmyB;
        "minecraft-1.21.4" = _GwdfGmyB;
        "minecraft-1.21.5" = _GwdfGmyB;
        "minecraft-1.21.6" = _GwdfGmyB;
        "minecraft-1.21.7" = _GwdfGmyB;
        "minecraft-1.21.8" = _GwdfGmyB;
        "minecraft-1.21.9" = _GwdfGmyB;
        "minecraft-1.21.10" = _GwdfGmyB;
        "minecraft-1.21.11" = _GwdfGmyB;
        "minecraft-26.1" = _GwdfGmyB;
        "minecraft-26.1.1" = _GwdfGmyB;
        "minecraft-26.1.2" = _GwdfGmyB;
        "default" = _GwdfGmyB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancyfast-bushy-leaves-dynamic-trees";
        id = "VmJhCJEB";
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