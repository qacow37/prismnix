{lib, callPackage, ...}:
let
    versions = (let
        _Fz9Qyvgm = {
            "id" = "Fz9Qyvgm";
            "file" = "ChamberExtraBiomes-1.0.0.jar";
            "hash" = "sha512-MVOQcrhWNJnF/WkWcbnAs84wTPyEbmZdNzzmhIztocnP4Hk7P12fXvQ/31F4nvXRCVrUZlkEVVrRxBEHwJtoPA==";
        };
        _v9RL0Qkd = {
            "id" = "v9RL0Qkd";
            "file" = "ChamberExtraBiomes-1.0.0.zip";
            "hash" = "sha512-MVOQcrhWNJnF/WkWcbnAs84wTPyEbmZdNzzmhIztocnP4Hk7P12fXvQ/31F4nvXRCVrUZlkEVVrRxBEHwJtoPA==";
        };
    in {
        "Fz9Qyvgm" = _Fz9Qyvgm;
        "v9RL0Qkd" = _v9RL0Qkd;
        "fabric-1.21" = _Fz9Qyvgm;
        "fabric-1.21.1" = _Fz9Qyvgm;
        "fabric-1.21.2" = _Fz9Qyvgm;
        "fabric-1.21.3" = _Fz9Qyvgm;
        "fabric-1.21.4" = _Fz9Qyvgm;
        "fabric-1.21.5" = _Fz9Qyvgm;
        "fabric-1.21.6" = _Fz9Qyvgm;
        "fabric-1.21.7" = _Fz9Qyvgm;
        "fabric-1.21.8" = _Fz9Qyvgm;
        "fabric-1.21.9" = _Fz9Qyvgm;
        "fabric-1.21.10" = _Fz9Qyvgm;
        "fabric-1.21.11" = _Fz9Qyvgm;
        "fabric-26.1" = _Fz9Qyvgm;
        "fabric-26.1.1" = _Fz9Qyvgm;
        "fabric-26.1.2" = _Fz9Qyvgm;
        "forge-1.21" = _Fz9Qyvgm;
        "forge-1.21.1" = _Fz9Qyvgm;
        "forge-1.21.2" = _Fz9Qyvgm;
        "forge-1.21.3" = _Fz9Qyvgm;
        "forge-1.21.4" = _Fz9Qyvgm;
        "forge-1.21.5" = _Fz9Qyvgm;
        "forge-1.21.6" = _Fz9Qyvgm;
        "forge-1.21.7" = _Fz9Qyvgm;
        "forge-1.21.8" = _Fz9Qyvgm;
        "forge-1.21.9" = _Fz9Qyvgm;
        "forge-1.21.10" = _Fz9Qyvgm;
        "forge-1.21.11" = _Fz9Qyvgm;
        "forge-26.1" = _Fz9Qyvgm;
        "forge-26.1.1" = _Fz9Qyvgm;
        "forge-26.1.2" = _Fz9Qyvgm;
        "neoforge-1.21" = _Fz9Qyvgm;
        "neoforge-1.21.1" = _Fz9Qyvgm;
        "neoforge-1.21.2" = _Fz9Qyvgm;
        "neoforge-1.21.3" = _Fz9Qyvgm;
        "neoforge-1.21.4" = _Fz9Qyvgm;
        "neoforge-1.21.5" = _Fz9Qyvgm;
        "neoforge-1.21.6" = _Fz9Qyvgm;
        "neoforge-1.21.7" = _Fz9Qyvgm;
        "neoforge-1.21.8" = _Fz9Qyvgm;
        "neoforge-1.21.9" = _Fz9Qyvgm;
        "neoforge-1.21.10" = _Fz9Qyvgm;
        "neoforge-1.21.11" = _Fz9Qyvgm;
        "neoforge-26.1" = _Fz9Qyvgm;
        "neoforge-26.1.1" = _Fz9Qyvgm;
        "neoforge-26.1.2" = _Fz9Qyvgm;
        "datapack-1.21" = _v9RL0Qkd;
        "datapack-1.21.1" = _v9RL0Qkd;
        "datapack-1.21.2" = _v9RL0Qkd;
        "datapack-1.21.3" = _v9RL0Qkd;
        "datapack-1.21.4" = _v9RL0Qkd;
        "datapack-1.21.5" = _v9RL0Qkd;
        "datapack-1.21.6" = _v9RL0Qkd;
        "datapack-1.21.7" = _v9RL0Qkd;
        "datapack-1.21.8" = _v9RL0Qkd;
        "datapack-1.21.9" = _v9RL0Qkd;
        "datapack-1.21.10" = _v9RL0Qkd;
        "datapack-1.21.11" = _v9RL0Qkd;
        "datapack-26.1" = _v9RL0Qkd;
        "datapack-26.1.1" = _v9RL0Qkd;
        "datapack-26.1.2" = _v9RL0Qkd;
        "pkg-1.0.0" = _v9RL0Qkd;
        "default" = _v9RL0Qkd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chamber-extra-biomes";
        id = "iq63GZyt";
        type = "mod";
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