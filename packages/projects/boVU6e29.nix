{lib, callPackage, ...}:
let
    versions = (let
        _PFKMZDtx = {
            "id" = "PFKMZDtx";
            "file" = "§6SkyblockAddition §f1.1.zip";
            "hash" = "sha512-x7MYMVFj30YaghSJ3tN+vE8EkriqYqMhGqR6IO4yBh0KSRbbke9+iCxC7Z3FHfz3C5f6MD39J45OBQetjoEdtg==";
        };
        _ztFKMYST = {
            "id" = "ztFKMYST";
            "file" = "§6SkyblockAddition §f1.1.1.zip";
            "hash" = "sha512-Kn0inHNHzW98NIVXuxKY4CxswIeK1p9Q4KDeaUrarYJsAY5gjvAZ2X7ZFNvOoVEa3KmZWv1zgDvBGbTC8L9UPQ==";
        };
        _r6EE2qDw = {
            "id" = "r6EE2qDw";
            "file" = "§6SkyblockAddition §f1.2.zip";
            "hash" = "sha512-uyiiNDqD1Y/21cD16GgEOwNhSTGbrFQxteFXOOIi8+xSZ73mNwaz6o1TM+XVasHHx8J/S35iMQ4132IIbCJXBQ==";
        };
        _IcFJaOtg = {
            "id" = "IcFJaOtg";
            "file" = "§6SkyblockAddition §f1.3.zip";
            "hash" = "sha512-AtyhCT+qwb+/YJtZYBosYBHJGhgyykJ8Xer7oxjqTzmSOArAn9NeMo3KuO0KkGKkzYutKkLElkqNIXdQZWt41g==";
        };
    in {
        "PFKMZDtx" = _PFKMZDtx;
        "ztFKMYST" = _ztFKMYST;
        "r6EE2qDw" = _r6EE2qDw;
        "IcFJaOtg" = _IcFJaOtg;
        "minecraft-1.21.5" = _ztFKMYST;
        "minecraft-1.21.10" = _IcFJaOtg;
        "minecraft-1.21.11" = _IcFJaOtg;
        "pkg-1.1" = _PFKMZDtx;
        "pkg-1.1.1" = _ztFKMYST;
        "pkg-1.2" = _r6EE2qDw;
        "pkg-1.3" = _IcFJaOtg;
        "default" = _IcFJaOtg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblockaddition";
        id = "boVU6e29";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}