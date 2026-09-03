{lib, callPackage, ...}:
let
    versions = (let
        _lfHVjfN0 = {
            "id" = "lfHVjfN0";
            "file" = "McBunneh Private.zip";
            "hash" = "sha512-P/Zfp5n7/v3/RJx5CLVJ1iFUKmSaMTKF6QmOQP2m4mb4zZ7Ggp5V1OSESXkrCpHRhkPkTe+06Vzdik9HRhU35g==";
        };
    in {
        "lfHVjfN0" = _lfHVjfN0;
        "minecraft-1.20" = _lfHVjfN0;
        "minecraft-1.20.1" = _lfHVjfN0;
        "minecraft-1.21" = _lfHVjfN0;
        "minecraft-1.21.1" = _lfHVjfN0;
        "minecraft-1.21.2" = _lfHVjfN0;
        "minecraft-1.21.3" = _lfHVjfN0;
        "minecraft-1.21.4" = _lfHVjfN0;
        "minecraft-1.21.5" = _lfHVjfN0;
        "minecraft-1.21.6" = _lfHVjfN0;
        "minecraft-1.21.7" = _lfHVjfN0;
        "minecraft-1.21.8" = _lfHVjfN0;
        "minecraft-1.21.9" = _lfHVjfN0;
        "minecraft-1.21.10" = _lfHVjfN0;
        "minecraft-1.21.11" = _lfHVjfN0;
        "minecraft-26.1" = _lfHVjfN0;
        "minecraft-26.1.1" = _lfHVjfN0;
        "minecraft-26.1.2" = _lfHVjfN0;
        "default" = _lfHVjfN0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcbunneh-cpvp-private";
        id = "tVlLtPni";
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