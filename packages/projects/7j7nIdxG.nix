{lib, callPackage, ...}:
let
    versions = (let
        _ZHC9XVTI = {
            "id" = "ZHC9XVTI";
            "file" = "MoreConnectedTextures.zip";
            "hash" = "sha512-Xbe4ZJJhqti2N20c+MqTf/diHmxUi3p/6O7ljsChfXYXbsAIJOH+4fnkGOH78UGXXyqmiKPYs3Q92vEGyhFixQ==";
        };
    in {
        "ZHC9XVTI" = _ZHC9XVTI;
        "minecraft-1.21" = _ZHC9XVTI;
        "minecraft-1.21.1" = _ZHC9XVTI;
        "minecraft-1.21.2" = _ZHC9XVTI;
        "minecraft-1.21.3" = _ZHC9XVTI;
        "minecraft-1.21.4" = _ZHC9XVTI;
        "minecraft-1.21.5" = _ZHC9XVTI;
        "pkg-1.0" = _ZHC9XVTI;
        "default" = _ZHC9XVTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-connected-textures";
        id = "7j7nIdxG";
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