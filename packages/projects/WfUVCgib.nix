{lib, callPackage, ...}:
let
    versions = (let
        _R6k2L1tn = {
            "id" = "R6k2L1tn";
            "file" = "STONEBORN Mod Menu Support v1.0.zip";
            "hash" = "sha512-ZN9tJHjNltTkjL8Dfvc0g1ct1bD8wuIQ6P9Db5io1JKrveO72OSGm76O7AxVev35+VfW6CBOk2pGpQWEDxMJTw==";
        };
    in {
        "R6k2L1tn" = _R6k2L1tn;
        "minecraft-1.14.4" = _R6k2L1tn;
        "minecraft-1.15" = _R6k2L1tn;
        "minecraft-1.15.1" = _R6k2L1tn;
        "minecraft-1.15.2" = _R6k2L1tn;
        "minecraft-1.16" = _R6k2L1tn;
        "minecraft-1.16.1" = _R6k2L1tn;
        "minecraft-1.16.2" = _R6k2L1tn;
        "minecraft-1.16.3" = _R6k2L1tn;
        "minecraft-1.16.4" = _R6k2L1tn;
        "minecraft-1.16.5" = _R6k2L1tn;
        "minecraft-1.17" = _R6k2L1tn;
        "minecraft-1.17.1" = _R6k2L1tn;
        "minecraft-1.18" = _R6k2L1tn;
        "minecraft-1.18.1" = _R6k2L1tn;
        "minecraft-1.18.2" = _R6k2L1tn;
        "minecraft-1.19" = _R6k2L1tn;
        "minecraft-1.19.1" = _R6k2L1tn;
        "minecraft-1.19.2" = _R6k2L1tn;
        "minecraft-1.19.3" = _R6k2L1tn;
        "minecraft-1.19.4" = _R6k2L1tn;
        "minecraft-1.20" = _R6k2L1tn;
        "minecraft-1.20.1" = _R6k2L1tn;
        "minecraft-1.20.2" = _R6k2L1tn;
        "minecraft-1.20.3" = _R6k2L1tn;
        "minecraft-1.20.4" = _R6k2L1tn;
        "minecraft-1.20.5" = _R6k2L1tn;
        "minecraft-1.20.6" = _R6k2L1tn;
        "minecraft-1.21" = _R6k2L1tn;
        "minecraft-1.21.1" = _R6k2L1tn;
        "minecraft-1.21.2" = _R6k2L1tn;
        "minecraft-1.21.3" = _R6k2L1tn;
        "minecraft-1.21.4" = _R6k2L1tn;
        "minecraft-1.21.5" = _R6k2L1tn;
        "minecraft-1.21.6" = _R6k2L1tn;
        "minecraft-1.21.7" = _R6k2L1tn;
        "minecraft-1.21.8" = _R6k2L1tn;
        "minecraft-1.21.9" = _R6k2L1tn;
        "minecraft-1.21.10" = _R6k2L1tn;
        "minecraft-1.21.11" = _R6k2L1tn;
        "minecraft-26.1" = _R6k2L1tn;
        "minecraft-26.1.1" = _R6k2L1tn;
        "minecraft-26.1.2" = _R6k2L1tn;
        "pkg-1.0" = _R6k2L1tn;
        "default" = _R6k2L1tn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneborn-modmenu";
        id = "WfUVCgib";
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