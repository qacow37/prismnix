{lib, callPackage, ...}:
let
    versions = (let
        _S8pcaw3H = {
            "id" = "S8pcaw3H";
            "file" = "Winterglide's Extra Animations [Cobblemon].zip";
            "hash" = "sha512-sHdPOrG9tK2zE6mSaH4VIsOSGCh82nuWShLs8RjLmmS/mHnDUsRKmbj6VDLeAUvK5Y5XsVKWqjPXHoB5yP7oBw==";
        };
        _UbNNUg3g = {
            "id" = "UbNNUg3g";
            "file" = "Winterglide's Extra Animations [Cobblemon].zip";
            "hash" = "sha512-oBF6PrPk59JsLD/5+1ZFv3TVnVdUb4vAosajmCnZegl/VnXuGeO3SFmtwABO8Rbzez/bKitlPJHD721PHdJsZQ==";
        };
    in {
        "S8pcaw3H" = _S8pcaw3H;
        "UbNNUg3g" = _UbNNUg3g;
        "datapack-24w12a" = _UbNNUg3g;
        "datapack-24w13a" = _UbNNUg3g;
        "datapack-24w14a" = _UbNNUg3g;
        "datapack-1.20.5-pre1" = _UbNNUg3g;
        "datapack-1.20.5-pre2" = _UbNNUg3g;
        "datapack-1.20.5-pre3" = _UbNNUg3g;
        "datapack-1.20.5-pre4" = _UbNNUg3g;
        "datapack-1.20.5-rc1" = _UbNNUg3g;
        "datapack-1.20.5-rc2" = _UbNNUg3g;
        "datapack-1.20.5-rc3" = _UbNNUg3g;
        "datapack-1.20.5" = _UbNNUg3g;
        "datapack-1.20.6" = _UbNNUg3g;
        "datapack-24w18a" = _UbNNUg3g;
        "datapack-24w19a" = _UbNNUg3g;
        "datapack-24w19b" = _UbNNUg3g;
        "datapack-24w20a" = _UbNNUg3g;
        "datapack-24w21a" = _UbNNUg3g;
        "datapack-24w21b" = _UbNNUg3g;
        "datapack-1.21-pre1" = _UbNNUg3g;
        "datapack-1.21-pre2" = _UbNNUg3g;
        "datapack-1.21-pre3" = _UbNNUg3g;
        "datapack-1.21-pre4" = _UbNNUg3g;
        "datapack-1.21-rc1" = _UbNNUg3g;
        "datapack-1.21" = _UbNNUg3g;
        "datapack-1.21.1" = _UbNNUg3g;
        "minecraft-24w12a" = _UbNNUg3g;
        "minecraft-24w13a" = _UbNNUg3g;
        "minecraft-24w14a" = _UbNNUg3g;
        "minecraft-1.20.5-pre1" = _UbNNUg3g;
        "minecraft-1.20.5-pre2" = _UbNNUg3g;
        "minecraft-1.20.5-pre3" = _UbNNUg3g;
        "minecraft-1.20.5-pre4" = _UbNNUg3g;
        "minecraft-1.20.5-rc1" = _UbNNUg3g;
        "minecraft-1.20.5-rc2" = _UbNNUg3g;
        "minecraft-1.20.5-rc3" = _UbNNUg3g;
        "minecraft-1.20.5" = _UbNNUg3g;
        "minecraft-1.20.6" = _UbNNUg3g;
        "minecraft-24w18a" = _UbNNUg3g;
        "minecraft-24w19a" = _UbNNUg3g;
        "minecraft-24w19b" = _UbNNUg3g;
        "minecraft-24w20a" = _UbNNUg3g;
        "minecraft-24w21a" = _UbNNUg3g;
        "minecraft-24w21b" = _UbNNUg3g;
        "minecraft-1.21-pre1" = _UbNNUg3g;
        "minecraft-1.21-pre2" = _UbNNUg3g;
        "minecraft-1.21-pre3" = _UbNNUg3g;
        "minecraft-1.21-pre4" = _UbNNUg3g;
        "minecraft-1.21-rc1" = _UbNNUg3g;
        "minecraft-1.21" = _UbNNUg3g;
        "minecraft-1.21.1" = _UbNNUg3g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "winterglides-extra-animations-cobblemon";
            id = "F4TxEYXe";
            type = "mod";
            version = version;
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
in callPackage fn {version="UbNNUg3g";}