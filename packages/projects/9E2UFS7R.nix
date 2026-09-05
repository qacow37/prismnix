{lib, callPackage, ...}:
let
    versions = (let
        _oUOoah5n = {
            "id" = "oUOoah5n";
            "file" = "bigglobe_dungeon_now_loading.zip";
            "hash" = "sha512-ZVMcvywbBvwQRYtFhjrWiC5KPEP5KFHW7dvGIBtHkm7/3dt8XhUuGckWJzl3vFsBWxHcTNGpqNbAr38KnbclBg==";
        };
        _NKDBRBXO = {
            "id" = "NKDBRBXO";
            "file" = "big-globe-dungeon-now-loading-compatibility-1.0.jar";
            "hash" = "sha512-Ngre5TnJk2Zcwnj2TBzuEdSgd4rIq8vgsxM/ntqJLygvLlFQxJSC/Ys+LXIjm07uuv5Woq2C4E/qqg0MLnCcmg==";
        };
    in {
        "oUOoah5n" = _oUOoah5n;
        "NKDBRBXO" = _NKDBRBXO;
        "datapack-1.20.1" = _oUOoah5n;
        "fabric-1.20.1" = _NKDBRBXO;
        "forge-1.20.1" = _NKDBRBXO;
        "pkg-1.0" = _oUOoah5n;
        "pkg-1.0+mod" = _NKDBRBXO;
        "default" = _NKDBRBXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-dungeon-now-loading-compatibility";
        id = "9E2UFS7R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}