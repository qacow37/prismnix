{lib, callPackage, ...}:
let
    versions = (let
        _zkUgsaaU = {
            "id" = "zkUgsaaU";
            "file" = "CraftGlow Round Barrel.zip";
            "hash" = "sha512-9mGHS/BLgN3ZyLSZ0/trQWXPJt5Pu7lqDXAhDb7QMSL/5J8SWbdgECPb2hn95gVdVkPqm3/Tw+dHaehnIU17Ug==";
        };
        _YjCHa6FO = {
            "id" = "YjCHa6FO";
            "file" = "CraftGlow Round Barrel.zip";
            "hash" = "sha512-LEkEHFy7nT4/r3xCPEHm71AOIxL5umym6I7fTOmsEhSrCKHf/k8bwSW8kNBtEUeGjm6HX3B46eebXNDgkhKAow==";
        };
    in {
        "zkUgsaaU" = _zkUgsaaU;
        "YjCHa6FO" = _YjCHa6FO;
        "minecraft-1.20.2" = _zkUgsaaU;
        "minecraft-1.20.3" = _zkUgsaaU;
        "minecraft-1.20.4" = _zkUgsaaU;
        "minecraft-1.20.5" = _zkUgsaaU;
        "minecraft-1.20.6" = _zkUgsaaU;
        "minecraft-1.21" = _zkUgsaaU;
        "minecraft-1.21.1" = _zkUgsaaU;
        "minecraft-1.21.2" = _zkUgsaaU;
        "minecraft-1.21.3" = _zkUgsaaU;
        "minecraft-1.21.4" = _zkUgsaaU;
        "minecraft-1.21.5" = _zkUgsaaU;
        "minecraft-1.21.6" = _zkUgsaaU;
        "minecraft-1.21.7" = _zkUgsaaU;
        "minecraft-1.21.8" = _zkUgsaaU;
        "minecraft-1.21.9" = _YjCHa6FO;
        "minecraft-1.21.10" = _YjCHa6FO;
        "minecraft-1.21.11" = _YjCHa6FO;
        "minecraft-26.1" = _YjCHa6FO;
        "minecraft-26.1.1" = _YjCHa6FO;
        "minecraft-26.1.2" = _YjCHa6FO;
        "minecraft-26.2" = _YjCHa6FO;
        "default" = _YjCHa6FO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftglow-round-barrel";
        id = "OmJ5IikN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}