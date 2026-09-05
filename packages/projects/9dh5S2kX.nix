{lib, callPackage, ...}:
let
    versions = (let
        _A8LWI5Oe = {
            "id" = "A8LWI5Oe";
            "file" = "Wild_Vanilla v1.0 - 1.21.4.zip";
            "hash" = "sha512-zZKD0LUtEG53YVX77UmrSDJSjto1zKfceiFIqIQWKHuUhdT4X5hot+7UTAMElYfSdcTTv0dqxliLv3j5pAHlWA==";
        };
    in {
        "A8LWI5Oe" = _A8LWI5Oe;
        "minecraft-1.20.3" = _A8LWI5Oe;
        "minecraft-1.20.4" = _A8LWI5Oe;
        "minecraft-1.20.5" = _A8LWI5Oe;
        "minecraft-1.20.6" = _A8LWI5Oe;
        "minecraft-1.21" = _A8LWI5Oe;
        "minecraft-1.21.1" = _A8LWI5Oe;
        "minecraft-1.21.2" = _A8LWI5Oe;
        "minecraft-1.21.3" = _A8LWI5Oe;
        "minecraft-1.21.4" = _A8LWI5Oe;
        "pkg-1.0" = _A8LWI5Oe;
        "default" = _A8LWI5Oe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wildvanilla";
        id = "9dh5S2kX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}