{lib, callPackage, ...}:
let
    versions = (let
        _jd1cW5jJ = {
            "id" = "jd1cW5jJ";
            "file" = "Netherite Lite 1.20-1.21.10 v.01.zip";
            "hash" = "sha512-iULkrzXtVlCKxeyOdE0Hvj0Z44fYTPvh5S3VGeaVa0rgSpCj/ZoMaJoAwrK0TA+LcO1bZvu8hlMAHgCbwaEe3A==";
        };
        _ez81H5bW = {
            "id" = "ez81H5bW";
            "file" = "Netherite Lite 1.20-26x v.02.zip";
            "hash" = "sha512-fRSxtffSIwax7GhAyNJ5d6PdGD52aDmOHiFtN3KnS01SYmvPdkc4Kw3xgaYT3Nr95jP6eRn39L3dBSW2rfYxrw==";
        };
    in {
        "jd1cW5jJ" = _jd1cW5jJ;
        "ez81H5bW" = _ez81H5bW;
        "minecraft-1.20" = _ez81H5bW;
        "minecraft-1.20.1" = _ez81H5bW;
        "minecraft-1.20.2" = _ez81H5bW;
        "minecraft-1.20.3" = _ez81H5bW;
        "minecraft-1.20.4" = _ez81H5bW;
        "minecraft-1.20.5" = _ez81H5bW;
        "minecraft-1.20.6" = _ez81H5bW;
        "minecraft-1.21" = _ez81H5bW;
        "minecraft-1.21.1" = _ez81H5bW;
        "minecraft-1.21.2" = _ez81H5bW;
        "minecraft-1.21.3" = _ez81H5bW;
        "minecraft-24w44a" = _ez81H5bW;
        "minecraft-24w45a" = _ez81H5bW;
        "minecraft-24w46a" = _ez81H5bW;
        "minecraft-1.21.4" = _ez81H5bW;
        "minecraft-1.21.5" = _ez81H5bW;
        "minecraft-1.21.6" = _ez81H5bW;
        "minecraft-1.21.7" = _ez81H5bW;
        "minecraft-1.21.8" = _ez81H5bW;
        "minecraft-1.21.9" = _ez81H5bW;
        "minecraft-1.21.10" = _ez81H5bW;
        "minecraft-1.21.11" = _ez81H5bW;
        "minecraft-23w31a" = _ez81H5bW;
        "minecraft-23w32a" = _ez81H5bW;
        "minecraft-23w33a" = _ez81H5bW;
        "minecraft-23w35a" = _ez81H5bW;
        "minecraft-1.20.2-pre1" = _ez81H5bW;
        "minecraft-23w42a" = _ez81H5bW;
        "minecraft-23w43a" = _ez81H5bW;
        "minecraft-23w43b" = _ez81H5bW;
        "minecraft-23w44a" = _ez81H5bW;
        "minecraft-23w45a" = _ez81H5bW;
        "minecraft-23w46a" = _ez81H5bW;
        "minecraft-24w03a" = _ez81H5bW;
        "minecraft-24w03b" = _ez81H5bW;
        "minecraft-24w04a" = _ez81H5bW;
        "minecraft-24w05a" = _ez81H5bW;
        "minecraft-24w05b" = _ez81H5bW;
        "minecraft-24w06a" = _ez81H5bW;
        "minecraft-24w07a" = _ez81H5bW;
        "minecraft-24w09a" = _ez81H5bW;
        "minecraft-24w10a" = _ez81H5bW;
        "minecraft-24w11a" = _ez81H5bW;
        "minecraft-24w12a" = _ez81H5bW;
        "minecraft-24w13a" = _ez81H5bW;
        "minecraft-24w14potato" = _ez81H5bW;
        "minecraft-24w14a" = _ez81H5bW;
        "minecraft-1.20.5-pre1" = _ez81H5bW;
        "minecraft-1.20.5-pre2" = _ez81H5bW;
        "minecraft-1.20.5-pre3" = _ez81H5bW;
        "minecraft-24w18a" = _ez81H5bW;
        "minecraft-24w19a" = _ez81H5bW;
        "minecraft-24w19b" = _ez81H5bW;
        "minecraft-24w20a" = _ez81H5bW;
        "minecraft-24w33a" = _ez81H5bW;
        "minecraft-24w34a" = _ez81H5bW;
        "minecraft-24w35a" = _ez81H5bW;
        "minecraft-24w36a" = _ez81H5bW;
        "minecraft-24w37a" = _ez81H5bW;
        "minecraft-24w38a" = _ez81H5bW;
        "minecraft-24w39a" = _ez81H5bW;
        "minecraft-24w40a" = _ez81H5bW;
        "minecraft-1.21.2-pre1" = _ez81H5bW;
        "minecraft-1.21.2-pre2" = _ez81H5bW;
        "minecraft-26.1.2" = _ez81H5bW;
        "minecraft-26.1.1" = _ez81H5bW;
        "minecraft-26.1" = _ez81H5bW;
        "minecraft-26.2" = _ez81H5bW;
        "minecraft-26.3" = _ez81H5bW;
        "pkg-v.p1" = _jd1cW5jJ;
        "pkg-v.02" = _ez81H5bW;
        "default" = _ez81H5bW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-lite-fps-boost";
        id = "QH9tpDvU";
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