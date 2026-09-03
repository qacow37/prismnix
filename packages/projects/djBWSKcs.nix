{lib, callPackage, ...}:
let
    versions = (let
        _uWffOpyb = {
            "id" = "uWffOpyb";
            "file" = "NetheriteArmor-1.21.8.zip";
            "hash" = "sha512-maFGs6rzBkQC6xaYZ8ejUQmDCt1lsuOrAu1x3Z703cQc/cRp1CSWByXflE1QttYuFXMPiEQRtob1KUtglZVzGA==";
        };
        _dPU5XUID = {
            "id" = "dPU5XUID";
            "file" = "NetheriteArmor.zip";
            "hash" = "sha512-W+8uqhgll583I1Vb+6iPC+5pSYA6q6pKZ6o2lB83BBRb+UdHhcRN63iMBCk/RpK+eFm/KfVZV5ieOel/S5R8wQ==";
        };
    in {
        "uWffOpyb" = _uWffOpyb;
        "dPU5XUID" = _dPU5XUID;
        "minecraft-1.21.8" = _uWffOpyb;
        "minecraft-1.21.9" = _dPU5XUID;
        "minecraft-1.21.10" = _dPU5XUID;
        "default" = _dPU5XUID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-armor";
        id = "djBWSKcs";
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