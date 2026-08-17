{lib, callPackage, ...}:
let
    versions = (let
        _f7XnjHpW = {
            "id" = "f7XnjHpW";
            "file" = "Submarines by Gshn28 (DATAPACK).zip";
            "hash" = "sha512-pbeMs8M/2inKq0tdnMqd/V3HxmqYQ+xV2wbV5alG4DYL28EBSlsl+C8yXnly3MaHYPefS0tCgRTVTm/lfBpDqw==";
        };
        _oNYHQGBc = {
            "id" = "oNYHQGBc";
            "file" = "working-submarines-1.0.jar";
            "hash" = "sha512-mPTl9V+nQSzlCLpedgX1avgtlQb+owJHJOzGBkvg1ONkKiDt/98QWqM0zPVTqmCHpmUoD+emu94or3W6aUfybg==";
        };
        _RDK0YnG3 = {
            "id" = "RDK0YnG3";
            "file" = "Submarines by Gshn28 (DATAPACK)_1.20.zip";
            "hash" = "sha512-ZjVcLh0Zx/rwg8RlfR2X9TYqmcJnbbNsmYUAGCkmg6RYcGOFr8YGPkZeMyZ0fD5WoGbDVpde8sC6jgtEo75CkQ==";
        };
        _5TdCgsOQ = {
            "id" = "5TdCgsOQ";
            "file" = "working-submarines-1.20-A.jar";
            "hash" = "sha512-q9ZZRt3Zl14AZpQVKN3lyjo7/OwJ8ndPMleUlQd2opzWXe/5UfHhHc3dK1Nshc8Siha6slvb5SnBc/SDdyFTqw==";
        };
        _2fxZNbfl = {
            "id" = "2fxZNbfl";
            "file" = "submarine.1.21.4.1.0.0.R.zip";
            "hash" = "sha512-UAYWIIiRwZTAZa3Msu6io49RJCX1MLJJ1r1UadTzJ/v5lVDNzMuq4kpaIDBgmr4pqdMGL9uzj9DGFMYU6S8Qhw==";
        };
        _ubDhivwZ = {
            "id" = "ubDhivwZ";
            "file" = "submarine.1.21.4.1.0.0.R.zip";
            "hash" = "sha512-UAYWIIiRwZTAZa3Msu6io49RJCX1MLJJ1r1UadTzJ/v5lVDNzMuq4kpaIDBgmr4pqdMGL9uzj9DGFMYU6S8Qhw==";
        };
    in {
        "f7XnjHpW" = _f7XnjHpW;
        "oNYHQGBc" = _oNYHQGBc;
        "RDK0YnG3" = _RDK0YnG3;
        "5TdCgsOQ" = _5TdCgsOQ;
        "2fxZNbfl" = _2fxZNbfl;
        "ubDhivwZ" = _ubDhivwZ;
        "datapack-1.18" = _f7XnjHpW;
        "datapack-1.18.1" = _f7XnjHpW;
        "datapack-1.18.2" = _f7XnjHpW;
        "datapack-1.19" = _f7XnjHpW;
        "datapack-1.19.1" = _f7XnjHpW;
        "datapack-1.19.2" = _f7XnjHpW;
        "datapack-1.19.3" = _f7XnjHpW;
        "datapack-1.20" = _RDK0YnG3;
        "datapack-1.20.1" = _RDK0YnG3;
        "datapack-1.20.2" = _RDK0YnG3;
        "datapack-1.20.3" = _RDK0YnG3;
        "datapack-1.20.4" = _RDK0YnG3;
        "datapack-1.20.5" = _RDK0YnG3;
        "datapack-1.20.6" = _RDK0YnG3;
        "datapack-1.21.4" = _ubDhivwZ;
        "fabric-1.18" = _oNYHQGBc;
        "fabric-1.18.1" = _oNYHQGBc;
        "fabric-1.18.2" = _oNYHQGBc;
        "fabric-1.19" = _oNYHQGBc;
        "fabric-1.19.1" = _oNYHQGBc;
        "fabric-1.19.2" = _oNYHQGBc;
        "fabric-1.19.3" = _oNYHQGBc;
        "fabric-1.20" = _5TdCgsOQ;
        "fabric-1.20.1" = _5TdCgsOQ;
        "fabric-1.20.2" = _5TdCgsOQ;
        "fabric-1.20.3" = _5TdCgsOQ;
        "fabric-1.20.4" = _5TdCgsOQ;
        "fabric-1.20.5" = _5TdCgsOQ;
        "fabric-1.20.6" = _5TdCgsOQ;
        "forge-1.18" = _oNYHQGBc;
        "forge-1.18.1" = _oNYHQGBc;
        "forge-1.18.2" = _oNYHQGBc;
        "forge-1.19" = _oNYHQGBc;
        "forge-1.19.1" = _oNYHQGBc;
        "forge-1.19.2" = _oNYHQGBc;
        "forge-1.19.3" = _oNYHQGBc;
        "forge-1.20" = _5TdCgsOQ;
        "forge-1.20.1" = _5TdCgsOQ;
        "forge-1.20.2" = _5TdCgsOQ;
        "forge-1.20.3" = _5TdCgsOQ;
        "forge-1.20.4" = _5TdCgsOQ;
        "forge-1.20.5" = _5TdCgsOQ;
        "forge-1.20.6" = _5TdCgsOQ;
        "neoforge-1.18" = _oNYHQGBc;
        "neoforge-1.18.1" = _oNYHQGBc;
        "neoforge-1.18.2" = _oNYHQGBc;
        "neoforge-1.19" = _oNYHQGBc;
        "neoforge-1.19.1" = _oNYHQGBc;
        "neoforge-1.19.2" = _oNYHQGBc;
        "neoforge-1.19.3" = _oNYHQGBc;
        "neoforge-1.20" = _5TdCgsOQ;
        "neoforge-1.20.1" = _5TdCgsOQ;
        "neoforge-1.20.2" = _5TdCgsOQ;
        "neoforge-1.20.3" = _5TdCgsOQ;
        "neoforge-1.20.4" = _5TdCgsOQ;
        "neoforge-1.20.5" = _5TdCgsOQ;
        "neoforge-1.20.6" = _5TdCgsOQ;
        "quilt-1.18" = _oNYHQGBc;
        "quilt-1.18.1" = _oNYHQGBc;
        "quilt-1.18.2" = _oNYHQGBc;
        "quilt-1.19" = _oNYHQGBc;
        "quilt-1.19.1" = _oNYHQGBc;
        "quilt-1.19.2" = _oNYHQGBc;
        "quilt-1.19.3" = _oNYHQGBc;
        "quilt-1.20" = _5TdCgsOQ;
        "quilt-1.20.1" = _5TdCgsOQ;
        "quilt-1.20.2" = _5TdCgsOQ;
        "quilt-1.20.3" = _5TdCgsOQ;
        "quilt-1.20.4" = _5TdCgsOQ;
        "quilt-1.20.5" = _5TdCgsOQ;
        "quilt-1.20.6" = _5TdCgsOQ;
        "default" = _ubDhivwZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "submarines";
            id = "J7xb4YUX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}