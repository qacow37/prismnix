{lib, callPackage, ...}:
let
    versions = (let
        _FIGAiyrV = {
            "id" = "FIGAiyrV";
            "file" = "Zeo 16x.zip";
            "hash" = "sha512-RF1e4DvtTe/Ju0X+R/r9+udn9wEdw5Bh44TOcytK4fi/PcAicaiEYWcCG+O9dY22JLvdrUizmHWB1xS99djmig==";
        };
    in {
        "FIGAiyrV" = _FIGAiyrV;
        "minecraft-1.18" = _FIGAiyrV;
        "minecraft-1.18.1" = _FIGAiyrV;
        "minecraft-1.18.2" = _FIGAiyrV;
        "default" = _FIGAiyrV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egg";
        id = "DdO20xKD";
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