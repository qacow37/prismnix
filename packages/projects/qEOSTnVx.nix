{lib, callPackage, ...}:
let
    versions = (let
        _qcLpKgVb = {
            "id" = "qcLpKgVb";
            "file" = "Construction_Wands_Creatifyed_v1.zip";
            "hash" = "sha512-PyX3YVVPlksb6PVm3uJ36uDS6EhmDnnDFMCBqiXbeHlCcsG5Xcx5LVGvs3PiT2MC+CkSkZlc8djtB1No/FZGoA==";
        };
    in {
        "qcLpKgVb" = _qcLpKgVb;
        "minecraft-1.16.1" = _qcLpKgVb;
        "minecraft-1.16.2" = _qcLpKgVb;
        "minecraft-1.16.3" = _qcLpKgVb;
        "minecraft-1.16.4" = _qcLpKgVb;
        "minecraft-1.16.5" = _qcLpKgVb;
        "minecraft-1.17.1" = _qcLpKgVb;
        "minecraft-1.18.1" = _qcLpKgVb;
        "minecraft-1.18.2" = _qcLpKgVb;
        "minecraft-1.19.1" = _qcLpKgVb;
        "minecraft-1.19.2" = _qcLpKgVb;
        "minecraft-1.19.3" = _qcLpKgVb;
        "minecraft-1.19.4" = _qcLpKgVb;
        "minecraft-1.20.1" = _qcLpKgVb;
        "minecraft-1.20.2" = _qcLpKgVb;
        "pkg-1" = _qcLpKgVb;
        "default" = _qcLpKgVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "construction-wands-creatifyed";
        id = "qEOSTnVx";
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