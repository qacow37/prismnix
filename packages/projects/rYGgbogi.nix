{lib, callPackage, ...}:
let
    versions = (let
        _R4EO66GB = {
            "id" = "R4EO66GB";
            "file" = "3D Ores - MC 1.20.1 - 1.0.1.zip";
            "hash" = "sha512-/Sgz97mONdqCbsCSZH5+hjkEfIHMoMAi9RyClFEvBDHIQn0yyVTbpVujHJvColaCNLQ2Bm0NDXs4E9oyZgz+tg==";
        };
        _7bQWQ5yR = {
            "id" = "7bQWQ5yR";
            "file" = "3D Ores - MC 1.21.1 - 1.0.1.zip";
            "hash" = "sha512-UKnVxu1P+xk/WiMuSLsfOu4IRpZobIocGCROyOUcsUvnnYtBexM0Urqqu0lhwtDOyl5hrklGueSAT+YjOTRRWA==";
        };
        _X4IGnXic = {
            "id" = "X4IGnXic";
            "file" = "3D Ores - MC 1.21.11 - 1.0.1.zip";
            "hash" = "sha512-KFOpe3wVcctHMflOoehpewVsRbWsY41ZKzHy3upGytonaz1B79LUFwZ6E8zn9VM0k5781dRDrY/NsubCknXjdQ==";
        };
    in {
        "R4EO66GB" = _R4EO66GB;
        "7bQWQ5yR" = _7bQWQ5yR;
        "X4IGnXic" = _X4IGnXic;
        "minecraft-1.20" = _R4EO66GB;
        "minecraft-1.20.1" = _R4EO66GB;
        "minecraft-1.20.2" = _R4EO66GB;
        "minecraft-1.20.3" = _R4EO66GB;
        "minecraft-1.20.4" = _R4EO66GB;
        "minecraft-1.20.5" = _R4EO66GB;
        "minecraft-1.20.6" = _R4EO66GB;
        "minecraft-1.21" = _7bQWQ5yR;
        "minecraft-1.21.1" = _7bQWQ5yR;
        "minecraft-1.21.2" = _X4IGnXic;
        "minecraft-1.21.3" = _X4IGnXic;
        "minecraft-1.21.4" = _X4IGnXic;
        "minecraft-1.21.5" = _X4IGnXic;
        "minecraft-1.21.6" = _X4IGnXic;
        "minecraft-1.21.7" = _X4IGnXic;
        "minecraft-1.21.8" = _X4IGnXic;
        "minecraft-1.21.9" = _X4IGnXic;
        "minecraft-1.21.10" = _X4IGnXic;
        "minecraft-1.21.11" = _X4IGnXic;
        "minecraft-26.1" = _X4IGnXic;
        "minecraft-26.1.1" = _X4IGnXic;
        "minecraft-26.1.2" = _X4IGnXic;
        "minecraft-26.2" = _X4IGnXic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-ores";
            id = "rYGgbogi";
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
in callPackage fn {version="X4IGnXic";}