{lib, callPackage, ...}:
let
    versions = (let
        _OO7ROBnO = {
            "id" = "OO7ROBnO";
            "file" = "LivelyGrassBlock1.0.zip";
            "hash" = "sha512-VeT1V05Op25n6fbXVA/mH9c0gezVub3WSuGSBy7nVB4PSydtv+jVCYBdNHwGyvxEWRZYrgin2lN0RTOF9/395Q==";
        };
    in {
        "OO7ROBnO" = _OO7ROBnO;
        "minecraft-1.19" = _OO7ROBnO;
        "minecraft-1.19.1" = _OO7ROBnO;
        "minecraft-1.19.2" = _OO7ROBnO;
        "minecraft-1.19.3" = _OO7ROBnO;
        "minecraft-1.19.4" = _OO7ROBnO;
        "minecraft-1.20" = _OO7ROBnO;
        "minecraft-1.20.1" = _OO7ROBnO;
        "minecraft-1.20.2" = _OO7ROBnO;
        "minecraft-1.20.3" = _OO7ROBnO;
        "minecraft-1.20.4" = _OO7ROBnO;
        "minecraft-1.20.5" = _OO7ROBnO;
        "minecraft-1.20.6" = _OO7ROBnO;
        "minecraft-1.21" = _OO7ROBnO;
        "minecraft-1.21.1" = _OO7ROBnO;
        "minecraft-1.21.2" = _OO7ROBnO;
        "minecraft-1.21.3" = _OO7ROBnO;
        "minecraft-1.21.4" = _OO7ROBnO;
        "minecraft-1.21.5" = _OO7ROBnO;
        "default" = _OO7ROBnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "livelygrassblock";
        id = "dCt327b0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}