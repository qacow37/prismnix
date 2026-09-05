{lib, callPackage, ...}:
let
    versions = (let
        _jTplLc6w = {
            "id" = "jTplLc6w";
            "file" = "Muskets 3D Wild West для Ewewkek's.zip";
            "hash" = "sha512-YMiPEZiqR5D2hGCM4uBWWX6k+nNuur0Q1ILkTAHST/McAZQYtFs+sY/zaFvtjA4Bv3RzAGL+t40Pek2AIjj5GQ==";
        };
    in {
        "jTplLc6w" = _jTplLc6w;
        "minecraft-1.19.2" = _jTplLc6w;
        "minecraft-1.19.3" = _jTplLc6w;
        "minecraft-1.19.4" = _jTplLc6w;
        "minecraft-1.20" = _jTplLc6w;
        "minecraft-1.20.1" = _jTplLc6w;
        "minecraft-1.20.2" = _jTplLc6w;
        "minecraft-1.20.3" = _jTplLc6w;
        "minecraft-1.20.4" = _jTplLc6w;
        "minecraft-1.20.5" = _jTplLc6w;
        "minecraft-1.20.6" = _jTplLc6w;
        "minecraft-1.21" = _jTplLc6w;
        "minecraft-1.21.1" = _jTplLc6w;
        "minecraft-1.21.2" = _jTplLc6w;
        "minecraft-1.21.3" = _jTplLc6w;
        "minecraft-1.21.4" = _jTplLc6w;
        "minecraft-1.21.5" = _jTplLc6w;
        "minecraft-1.21.6" = _jTplLc6w;
        "minecraft-1.21.7" = _jTplLc6w;
        "minecraft-1.21.8" = _jTplLc6w;
        "pkg-1" = _jTplLc6w;
        "default" = _jTplLc6w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muskets-3d-wild-west-for-ewewkeks";
        id = "twflVEJm";
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