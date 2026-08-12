{lib, callPackage, ...}:
let
    versions = (let
        _kF4vMtJu = {
            "id" = "kF4vMtJu";
            "file" = "Better Grass.zip";
            "hash" = "sha512-0Gjprt5zYWRwDYP6tQDSIISigc8Sovxp/jYQM1vD+08T2kPs/mgtuRTx0GMDDqAkNpqm0YhK8EO/XNQudtXWtw==";
        };
        _q7HDXu8G = {
            "id" = "q7HDXu8G";
            "file" = "Better Grass.zip";
            "hash" = "sha512-2UHFPekWz0zyEU7QtXYeeZtDL49Rn0msTFBc8bocz4ce6QTY4qObiCVA7i6GFs1mSQSWguAqHAHRubQ2QHxYeQ==";
        };
        _IuXE8HUn = {
            "id" = "IuXE8HUn";
            "file" = "Better Grass.zip";
            "hash" = "sha512-tKZY9r9SbrUmTKeWvpnvMF2wuAoci81zO2eeH5GxMkqxYNA+7Zj5Zmb5YYMrAeBDWPGNu67+OQvPFQv49scd7Q==";
        };
    in {
        "kF4vMtJu" = _kF4vMtJu;
        "q7HDXu8G" = _q7HDXu8G;
        "IuXE8HUn" = _IuXE8HUn;
        "minecraft-1.20" = _IuXE8HUn;
        "minecraft-1.20.1" = _IuXE8HUn;
        "minecraft-1.20.2" = _IuXE8HUn;
        "minecraft-1.20.3" = _IuXE8HUn;
        "minecraft-1.20.4" = _IuXE8HUn;
        "minecraft-1.20.5" = _IuXE8HUn;
        "minecraft-1.20.6" = _IuXE8HUn;
        "minecraft-1.21" = _IuXE8HUn;
        "minecraft-1.21.1" = _IuXE8HUn;
        "minecraft-1.21.2" = _IuXE8HUn;
        "minecraft-1.21.3" = _IuXE8HUn;
        "minecraft-1.21.4" = _IuXE8HUn;
        "minecraft-1.21.5" = _IuXE8HUn;
        "minecraft-1.21.6" = _IuXE8HUn;
        "minecraft-1.21.7" = _IuXE8HUn;
        "minecraft-23w31a" = _IuXE8HUn;
        "minecraft-23w32a" = _IuXE8HUn;
        "minecraft-23w33a" = _IuXE8HUn;
        "minecraft-23w35a" = _IuXE8HUn;
        "minecraft-1.20.2-pre1" = _IuXE8HUn;
        "minecraft-23w42a" = _IuXE8HUn;
        "minecraft-23w43a" = _IuXE8HUn;
        "minecraft-23w43b" = _IuXE8HUn;
        "minecraft-23w44a" = _IuXE8HUn;
        "minecraft-23w45a" = _IuXE8HUn;
        "minecraft-23w46a" = _IuXE8HUn;
        "minecraft-24w03a" = _IuXE8HUn;
        "minecraft-24w03b" = _IuXE8HUn;
        "minecraft-24w04a" = _IuXE8HUn;
        "minecraft-24w05a" = _IuXE8HUn;
        "minecraft-24w05b" = _IuXE8HUn;
        "minecraft-24w06a" = _IuXE8HUn;
        "minecraft-24w07a" = _IuXE8HUn;
        "minecraft-24w09a" = _IuXE8HUn;
        "minecraft-24w10a" = _IuXE8HUn;
        "minecraft-24w11a" = _IuXE8HUn;
        "minecraft-24w12a" = _IuXE8HUn;
        "minecraft-24w13a" = _IuXE8HUn;
        "minecraft-24w14potato" = _IuXE8HUn;
        "minecraft-24w14a" = _IuXE8HUn;
        "minecraft-1.20.5-pre1" = _IuXE8HUn;
        "minecraft-1.20.5-pre2" = _IuXE8HUn;
        "minecraft-1.20.5-pre3" = _IuXE8HUn;
        "minecraft-24w18a" = _IuXE8HUn;
        "minecraft-24w19a" = _IuXE8HUn;
        "minecraft-24w19b" = _IuXE8HUn;
        "minecraft-24w20a" = _IuXE8HUn;
        "minecraft-24w33a" = _IuXE8HUn;
        "minecraft-24w34a" = _IuXE8HUn;
        "minecraft-24w35a" = _IuXE8HUn;
        "minecraft-24w36a" = _IuXE8HUn;
        "minecraft-24w37a" = _IuXE8HUn;
        "minecraft-24w38a" = _IuXE8HUn;
        "minecraft-24w39a" = _IuXE8HUn;
        "minecraft-24w40a" = _IuXE8HUn;
        "minecraft-1.21.2-pre1" = _IuXE8HUn;
        "minecraft-1.21.2-pre2" = _IuXE8HUn;
        "minecraft-24w44a" = _IuXE8HUn;
        "minecraft-24w45a" = _IuXE8HUn;
        "minecraft-24w46a" = _IuXE8HUn;
        "minecraft-1.21.8" = _IuXE8HUn;
        "minecraft-1.21.9" = _IuXE8HUn;
        "minecraft-1.21.10" = _IuXE8HUn;
        "minecraft-1.21.11" = _IuXE8HUn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-grass";
            id = "Y4RnkVPS";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="IuXE8HUn";}