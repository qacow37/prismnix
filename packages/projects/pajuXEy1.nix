{lib, callPackage, ...}:
let
    versions = (let
        _Z9Bvucq6 = {
            "id" = "Z9Bvucq6";
            "file" = "flame_swing-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-uK61yqvqDuUFFZVOrsdx1n+7gPhECpnbN3IzmoIfSazkPn1p7I0Yql/VW3WFwQXpvnC3aOCWE0V5djcQm061Dg==";
        };
        _qKSLOZm4 = {
            "id" = "qKSLOZm4";
            "file" = "flame_swing-1_0_1-resourcepack-1_21-26_3.zip";
            "hash" = "sha512-xxA8Vui1+O6AlWHrGHTXCSuXjDtsuinYdFwn+qUsG1uyArJCTZkNXbRocrugg07g7ctoYIfydcNCvMftxx9Msg==";
        };
    in {
        "Z9Bvucq6" = _Z9Bvucq6;
        "qKSLOZm4" = _qKSLOZm4;
        "minecraft-1.21" = _qKSLOZm4;
        "minecraft-1.21.1" = _qKSLOZm4;
        "minecraft-1.21.2" = _qKSLOZm4;
        "minecraft-1.21.3" = _qKSLOZm4;
        "minecraft-1.21.4" = _qKSLOZm4;
        "minecraft-1.21.5" = _qKSLOZm4;
        "minecraft-1.21.6" = _qKSLOZm4;
        "minecraft-1.21.7" = _qKSLOZm4;
        "minecraft-1.21.8" = _qKSLOZm4;
        "minecraft-1.21.9" = _qKSLOZm4;
        "minecraft-1.21.10" = _qKSLOZm4;
        "minecraft-1.21.11" = _qKSLOZm4;
        "minecraft-24w33a" = _qKSLOZm4;
        "minecraft-24w34a" = _qKSLOZm4;
        "minecraft-24w35a" = _qKSLOZm4;
        "minecraft-24w36a" = _qKSLOZm4;
        "minecraft-24w37a" = _qKSLOZm4;
        "minecraft-24w38a" = _qKSLOZm4;
        "minecraft-24w39a" = _qKSLOZm4;
        "minecraft-24w40a" = _qKSLOZm4;
        "minecraft-1.21.2-pre1" = _qKSLOZm4;
        "minecraft-1.21.2-pre2" = _qKSLOZm4;
        "minecraft-24w44a" = _qKSLOZm4;
        "minecraft-24w45a" = _qKSLOZm4;
        "minecraft-24w46a" = _qKSLOZm4;
        "minecraft-26.2" = _qKSLOZm4;
        "minecraft-26.3" = _qKSLOZm4;
        "pkg-1.21.11" = _Z9Bvucq6;
        "pkg-1.0.1" = _qKSLOZm4;
        "default" = _qKSLOZm4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flame-swing";
        id = "pajuXEy1";
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