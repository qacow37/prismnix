{lib, callPackage, ...}:
let
    versions = (let
        _Lrsy32qn = {
            "id" = "Lrsy32qn";
            "file" = "Fresh-Dungeons-1.20.1.zip";
            "hash" = "sha512-2lqwXdPWuQRKCMyLRBlwkL9mRTTgGeE7YV/vmDol29FC8tgaCfFK2lkT7otRD8/Gz4PUxJ5QsY7rIAsqtnokWg==";
        };
        _sw2O1f7i = {
            "id" = "sw2O1f7i";
            "file" = "Fresh_Dungeons_1.21.4.zip";
            "hash" = "sha512-vtXBLLzpqPlwi8jocLPSmTX9mIrJhJzf5hLCuCNebQbpfwOpxD7hhApWlUBHKaHdQqE6vigJrPeF1cX8/DKMxw==";
        };
    in {
        "Lrsy32qn" = _Lrsy32qn;
        "sw2O1f7i" = _sw2O1f7i;
        "minecraft-1.20" = _Lrsy32qn;
        "minecraft-1.20.1" = _Lrsy32qn;
        "minecraft-1.21" = _sw2O1f7i;
        "minecraft-1.21.1" = _sw2O1f7i;
        "minecraft-1.21.2" = _sw2O1f7i;
        "minecraft-1.21.3" = _sw2O1f7i;
        "minecraft-1.21.4" = _sw2O1f7i;
        "default" = _sw2O1f7i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-dungeons";
        id = "6v2vo8CL";
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