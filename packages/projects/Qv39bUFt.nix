{lib, callPackage, ...}:
let
    versions = (let
        _9umh1Hu4 = {
            "id" = "9umh1Hu4";
            "file" = "Raiden Shogun GUI.zip";
            "hash" = "sha512-r4Q5scRmDdCwwWhKEH5tLA9bJiFMFR8whOT/qTf2g0b4EyFGWHqssAZqYOKbJj1MIqfWsi5FPL4fHHnVPeJCuA==";
        };
    in {
        "9umh1Hu4" = _9umh1Hu4;
        "minecraft-1.16" = _9umh1Hu4;
        "minecraft-1.16.1" = _9umh1Hu4;
        "minecraft-1.16.2" = _9umh1Hu4;
        "minecraft-1.16.3" = _9umh1Hu4;
        "minecraft-1.16.4" = _9umh1Hu4;
        "minecraft-1.16.5" = _9umh1Hu4;
        "minecraft-1.17" = _9umh1Hu4;
        "minecraft-1.17.1" = _9umh1Hu4;
        "minecraft-1.18" = _9umh1Hu4;
        "minecraft-1.18.1" = _9umh1Hu4;
        "minecraft-1.18.2" = _9umh1Hu4;
        "minecraft-1.19" = _9umh1Hu4;
        "minecraft-1.19.1" = _9umh1Hu4;
        "minecraft-1.19.2" = _9umh1Hu4;
        "minecraft-1.19.3" = _9umh1Hu4;
        "minecraft-1.19.4" = _9umh1Hu4;
        "minecraft-1.20" = _9umh1Hu4;
        "minecraft-1.20.1" = _9umh1Hu4;
        "minecraft-1.20.2" = _9umh1Hu4;
        "minecraft-1.20.3" = _9umh1Hu4;
        "minecraft-1.20.4" = _9umh1Hu4;
        "minecraft-1.20.5" = _9umh1Hu4;
        "minecraft-1.20.6" = _9umh1Hu4;
        "minecraft-1.21" = _9umh1Hu4;
        "minecraft-1.21.1" = _9umh1Hu4;
        "minecraft-1.21.2" = _9umh1Hu4;
        "minecraft-1.21.3" = _9umh1Hu4;
        "minecraft-1.21.4" = _9umh1Hu4;
        "minecraft-1.21.5" = _9umh1Hu4;
        "minecraft-1.21.6" = _9umh1Hu4;
        "minecraft-1.21.7" = _9umh1Hu4;
        "minecraft-1.21.8" = _9umh1Hu4;
        "minecraft-1.21.9" = _9umh1Hu4;
        "minecraft-1.21.10" = _9umh1Hu4;
        "minecraft-1.21.11" = _9umh1Hu4;
        "pkg-V1" = _9umh1Hu4;
        "default" = _9umh1Hu4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genshin-impact-raiden-shogun-gui";
        id = "Qv39bUFt";
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