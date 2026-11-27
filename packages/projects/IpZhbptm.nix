{lib, callPackage, ...}:
let
    versions = (let
        _IrZCeu2o = {
            "id" = "IrZCeu2o";
            "file" = "Chibli_64x_Freepack.zip";
            "hash" = "sha512-ZzLTaSpAQa3ErXBeUIA7QjK/vNzVXxPdKUKFV2U8hBPQC5Qz3iGiit8/D9cdGWqZwAueNW8vFNCOSGMdflS3Zw==";
        };
        _gGUcG7Id = {
            "id" = "gGUcG7Id";
            "file" = "Chibli_Freepack_64x_Non3D.zip";
            "hash" = "sha512-0IVZ35mDlxFMOgdLJhKOelNMG2u1xpxZAEh7w8ECnlWqJqMAUGjO7ZokR0hlbaZ8CI55earWtDUh0WPoJ//hoA==";
        };
    in {
        "IrZCeu2o" = _IrZCeu2o;
        "gGUcG7Id" = _gGUcG7Id;
        "minecraft-1.21.8" = _gGUcG7Id;
        "minecraft-1.21" = _gGUcG7Id;
        "minecraft-1.21.1" = _gGUcG7Id;
        "minecraft-24w33a" = _gGUcG7Id;
        "minecraft-24w34a" = _gGUcG7Id;
        "minecraft-24w35a" = _gGUcG7Id;
        "minecraft-24w36a" = _gGUcG7Id;
        "minecraft-24w37a" = _gGUcG7Id;
        "minecraft-24w38a" = _gGUcG7Id;
        "minecraft-24w39a" = _gGUcG7Id;
        "minecraft-24w40a" = _gGUcG7Id;
        "minecraft-1.21.2-pre1" = _gGUcG7Id;
        "minecraft-1.21.2-pre2" = _gGUcG7Id;
        "minecraft-1.21.2" = _gGUcG7Id;
        "minecraft-1.21.3" = _gGUcG7Id;
        "minecraft-24w44a" = _gGUcG7Id;
        "minecraft-24w45a" = _gGUcG7Id;
        "minecraft-24w46a" = _gGUcG7Id;
        "minecraft-1.21.4" = _gGUcG7Id;
        "minecraft-1.21.5" = _gGUcG7Id;
        "minecraft-1.21.6" = _gGUcG7Id;
        "minecraft-1.21.7" = _gGUcG7Id;
        "minecraft-1.21.9" = _gGUcG7Id;
        "minecraft-1.21.10" = _gGUcG7Id;
        "minecraft-1.21.11" = _gGUcG7Id;
        "minecraft-26.1.2" = _gGUcG7Id;
        "minecraft-26.1.1" = _gGUcG7Id;
        "minecraft-26.1" = _gGUcG7Id;
        "minecraft-26.2" = _gGUcG7Id;
        "minecraft-26.3" = _gGUcG7Id;
        "pkg-1" = _IrZCeu2o;
        "pkg-26.3" = _gGUcG7Id;
        "default" = _gGUcG7Id;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chibli-resourcepack";
        id = "IpZhbptm";
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