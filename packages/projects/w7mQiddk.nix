{lib, callPackage, ...}:
let
    versions = (let
        _RMaowl2R = {
            "id" = "RMaowl2R";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _tFiotfxd = {
            "id" = "tFiotfxd";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _C8jbvSJv = {
            "id" = "C8jbvSJv";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _AvmZiwEb = {
            "id" = "AvmZiwEb";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _kiBDLOL2 = {
            "id" = "kiBDLOL2";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _uupvhEmJ = {
            "id" = "uupvhEmJ";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _kHfWsSXX = {
            "id" = "kHfWsSXX";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _KGnBbAlX = {
            "id" = "KGnBbAlX";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _ZJpzuJcd = {
            "id" = "ZJpzuJcd";
            "file" = "D & A 3D Mace.zip";
            "hash" = "sha512-NoDqHB9rA46rLwlE8fvuaXNuCJS3mgvXc1GKYeRny4hW7DLn8/VXrarnVpw2/uAqgqIjS4gzYjAnsMWkkdlzyw==";
        };
        _6INUTo4T = {
            "id" = "6INUTo4T";
            "file" = "D & A's 3D Mace.zip";
            "hash" = "sha512-wDtGGSeUOyB6zMegag/GAhWO/sGDvaWaBA2tZCHDBJcwKiWAywojuUHl/MH5Dq/ZmgbPTq1Xi/Zx65c0cMKE+g==";
        };
    in {
        "RMaowl2R" = _RMaowl2R;
        "tFiotfxd" = _tFiotfxd;
        "C8jbvSJv" = _C8jbvSJv;
        "AvmZiwEb" = _AvmZiwEb;
        "kiBDLOL2" = _kiBDLOL2;
        "uupvhEmJ" = _uupvhEmJ;
        "kHfWsSXX" = _kHfWsSXX;
        "KGnBbAlX" = _KGnBbAlX;
        "ZJpzuJcd" = _ZJpzuJcd;
        "6INUTo4T" = _6INUTo4T;
        "minecraft-1.21" = _6INUTo4T;
        "minecraft-1.21.1" = _6INUTo4T;
        "minecraft-1.21.2" = _6INUTo4T;
        "minecraft-1.21.3" = _6INUTo4T;
        "minecraft-1.21.4" = _6INUTo4T;
        "minecraft-1.21.5" = _6INUTo4T;
        "minecraft-24w11a" = _6INUTo4T;
        "minecraft-25w20a" = _KGnBbAlX;
        "minecraft-1.21.6" = _6INUTo4T;
        "minecraft-1.21.7" = _6INUTo4T;
        "minecraft-1.21.8" = _6INUTo4T;
        "minecraft-1.21.9" = _6INUTo4T;
        "minecraft-1.20" = _6INUTo4T;
        "minecraft-1.20.1" = _6INUTo4T;
        "minecraft-23w31a" = _6INUTo4T;
        "minecraft-23w32a" = _6INUTo4T;
        "minecraft-23w33a" = _6INUTo4T;
        "minecraft-23w35a" = _6INUTo4T;
        "minecraft-1.20.2-pre1" = _6INUTo4T;
        "minecraft-1.20.2" = _6INUTo4T;
        "minecraft-23w42a" = _6INUTo4T;
        "minecraft-23w43a" = _6INUTo4T;
        "minecraft-23w43b" = _6INUTo4T;
        "minecraft-23w44a" = _6INUTo4T;
        "minecraft-23w45a" = _6INUTo4T;
        "minecraft-23w46a" = _6INUTo4T;
        "minecraft-1.20.3" = _6INUTo4T;
        "minecraft-1.20.4" = _6INUTo4T;
        "minecraft-24w03a" = _6INUTo4T;
        "minecraft-24w03b" = _6INUTo4T;
        "minecraft-24w04a" = _6INUTo4T;
        "minecraft-24w05a" = _6INUTo4T;
        "minecraft-24w05b" = _6INUTo4T;
        "minecraft-24w06a" = _6INUTo4T;
        "minecraft-24w07a" = _6INUTo4T;
        "minecraft-24w09a" = _6INUTo4T;
        "minecraft-24w10a" = _6INUTo4T;
        "minecraft-24w12a" = _6INUTo4T;
        "minecraft-24w13a" = _6INUTo4T;
        "minecraft-24w14potato" = _6INUTo4T;
        "minecraft-24w14a" = _6INUTo4T;
        "minecraft-1.20.5-pre1" = _6INUTo4T;
        "minecraft-1.20.5-pre2" = _6INUTo4T;
        "minecraft-1.20.5-pre3" = _6INUTo4T;
        "minecraft-1.20.5" = _6INUTo4T;
        "minecraft-1.20.6" = _6INUTo4T;
        "minecraft-24w18a" = _6INUTo4T;
        "minecraft-24w19a" = _6INUTo4T;
        "minecraft-24w19b" = _6INUTo4T;
        "minecraft-24w20a" = _6INUTo4T;
        "minecraft-24w33a" = _6INUTo4T;
        "minecraft-24w34a" = _6INUTo4T;
        "minecraft-24w35a" = _6INUTo4T;
        "minecraft-24w36a" = _6INUTo4T;
        "minecraft-24w37a" = _6INUTo4T;
        "minecraft-24w38a" = _6INUTo4T;
        "minecraft-24w39a" = _6INUTo4T;
        "minecraft-24w40a" = _6INUTo4T;
        "minecraft-1.21.2-pre1" = _6INUTo4T;
        "minecraft-1.21.2-pre2" = _6INUTo4T;
        "minecraft-24w44a" = _6INUTo4T;
        "minecraft-24w45a" = _6INUTo4T;
        "minecraft-24w46a" = _6INUTo4T;
        "minecraft-1.21.10" = _6INUTo4T;
        "minecraft-1.21.11" = _6INUTo4T;
        "minecraft-26.1" = _6INUTo4T;
        "minecraft-26.1.1" = _6INUTo4T;
        "minecraft-26.1.2" = _6INUTo4T;
        "minecraft-26.2" = _6INUTo4T;
        "default" = _6INUTo4T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-mace-tp";
        id = "w7mQiddk";
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