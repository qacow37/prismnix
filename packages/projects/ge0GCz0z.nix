{lib, callPackage, ...}:
let
    versions = (let
        _hEqm9NcN = {
            "id" = "hEqm9NcN";
            "file" = "1.0.jar";
            "hash" = "sha512-umlFRySqDEkdCqEMlnZ9191IRaxuckhSF2qFVMUYt5QM1r/6kicJZeIMRm2xzdhSGmh9q2ELtwv0frtChKWS8Q==";
        };
        _Y9Mihnj7 = {
            "id" = "Y9Mihnj7";
            "file" = "1.0.0.jar";
            "hash" = "sha512-ATz06qoXJVTvMxladNxn4oIcuiLeYpapnS4eR2LuD6aNmpjJMaheibegYATn0GNUoTgr2OFtkZv7f0ELz0zmtg==";
        };
        _52186dXr = {
            "id" = "52186dXr";
            "file" = "Offset Blocks.zip";
            "hash" = "sha512-hl8RRp5AkI68VmUD317sUWibsG0z6WV8GnCgdTVIqjsvKTTTdurjdVL8lpEORsK+7fa2CK7T5x3/gXaO9In8vw==";
        };
        _bIN5AU7M = {
            "id" = "bIN5AU7M";
            "file" = "offset-blocks-1.0.0.jar";
            "hash" = "sha512-7GhHsZgfHp6VnTO3dpaON1QExHe6eVaGoOXmeEaTs2kSAVpjnb4XhNxtOy91tBfAnKhmaqnHQLjXL99hrTRnNQ==";
        };
        _I2Thlm67 = {
            "id" = "I2Thlm67";
            "file" = "Offset Blocks.zip";
            "hash" = "sha512-09CuSCqP2rnI/cx3AcmdKqlXHyLK1o5z5r9k550bAl1r3TdUxUT/we17vdI+byCqE8WTxgdnw3Jm243JBqGUqA==";
        };
        _IkxmaBHm = {
            "id" = "IkxmaBHm";
            "file" = "offset-blocks-1.0.0.jar";
            "hash" = "sha512-mA7e7Kl3yPtV21lY5Ds8M0R3mxyVYasuCaryyNchW0FELfddipor/iEWXV0vgCjFSEC0Fbmc0npyyvJ0Hd2wmg==";
        };
        _OMzApnBY = {
            "id" = "OMzApnBY";
            "file" = "offset-blocks-1.0.0.jar";
            "hash" = "sha512-mA7e7Kl3yPtV21lY5Ds8M0R3mxyVYasuCaryyNchW0FELfddipor/iEWXV0vgCjFSEC0Fbmc0npyyvJ0Hd2wmg==";
        };
        _FDVYic6E = {
            "id" = "FDVYic6E";
            "file" = "Offset Blocks 1.1.0.zip";
            "hash" = "sha512-HUKyOjSAW85naLqy1fO+SRpySiXUQJHNadGS4NVqAls1QVTBi9m7qWySmQ0PVwGFPTVC4ZH1dO+1NHITd3yhAw==";
        };
        _s3IVs4O4 = {
            "id" = "s3IVs4O4";
            "file" = "offset-blocks-1.1.0.jar";
            "hash" = "sha512-uc65RZlL2zREeum7isnqqxTjKrah2ZoUCK1PaYptaSXe3LbTzynfLvLEVALz5ch9CnHbj2ZqMTuWsjbHTXd5iQ==";
        };
    in {
        "hEqm9NcN" = _hEqm9NcN;
        "Y9Mihnj7" = _Y9Mihnj7;
        "52186dXr" = _52186dXr;
        "bIN5AU7M" = _bIN5AU7M;
        "I2Thlm67" = _I2Thlm67;
        "IkxmaBHm" = _IkxmaBHm;
        "OMzApnBY" = _OMzApnBY;
        "FDVYic6E" = _FDVYic6E;
        "s3IVs4O4" = _s3IVs4O4;
        "forge-1.19.2" = _Y9Mihnj7;
        "forge-1.19.4" = _s3IVs4O4;
        "forge-1.20" = _s3IVs4O4;
        "forge-1.20.1" = _s3IVs4O4;
        "forge-1.20.2" = _s3IVs4O4;
        "forge-1.20.3" = _s3IVs4O4;
        "forge-1.20.4" = _s3IVs4O4;
        "datapack-1.16" = _52186dXr;
        "datapack-1.16.1" = _52186dXr;
        "datapack-1.16.2" = _52186dXr;
        "datapack-1.16.3" = _52186dXr;
        "datapack-1.16.4" = _52186dXr;
        "datapack-1.16.5" = _52186dXr;
        "datapack-1.17" = _52186dXr;
        "datapack-1.17.1" = _52186dXr;
        "datapack-1.18" = _52186dXr;
        "datapack-1.18.1" = _52186dXr;
        "datapack-1.18.2" = _52186dXr;
        "datapack-1.19" = _52186dXr;
        "datapack-1.19.1" = _52186dXr;
        "datapack-1.19.2" = _52186dXr;
        "datapack-1.19.3" = _52186dXr;
        "datapack-1.19.4" = _FDVYic6E;
        "datapack-1.20" = _FDVYic6E;
        "datapack-1.20.1" = _FDVYic6E;
        "datapack-1.20.2" = _FDVYic6E;
        "datapack-1.20.3" = _FDVYic6E;
        "datapack-1.20.4" = _FDVYic6E;
        "fabric-1.16" = _bIN5AU7M;
        "fabric-1.16.1" = _bIN5AU7M;
        "fabric-1.16.2" = _bIN5AU7M;
        "fabric-1.16.3" = _bIN5AU7M;
        "fabric-1.16.4" = _bIN5AU7M;
        "fabric-1.16.5" = _bIN5AU7M;
        "fabric-1.17" = _bIN5AU7M;
        "fabric-1.17.1" = _bIN5AU7M;
        "fabric-1.18" = _bIN5AU7M;
        "fabric-1.18.1" = _bIN5AU7M;
        "fabric-1.18.2" = _bIN5AU7M;
        "fabric-1.19" = _bIN5AU7M;
        "fabric-1.19.1" = _bIN5AU7M;
        "fabric-1.19.2" = _bIN5AU7M;
        "fabric-1.19.3" = _bIN5AU7M;
        "fabric-1.19.4" = _s3IVs4O4;
        "fabric-1.20" = _s3IVs4O4;
        "fabric-1.20.1" = _s3IVs4O4;
        "fabric-1.20.2" = _s3IVs4O4;
        "fabric-1.20.3" = _s3IVs4O4;
        "fabric-1.20.4" = _s3IVs4O4;
        "quilt-1.19.4" = _s3IVs4O4;
        "quilt-1.20" = _s3IVs4O4;
        "quilt-1.20.1" = _s3IVs4O4;
        "quilt-1.20.2" = _s3IVs4O4;
        "quilt-1.20.3" = _s3IVs4O4;
        "quilt-1.20.4" = _s3IVs4O4;
        "default" = _s3IVs4O4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offset-blocks";
            id = "ge0GCz0z";
            type = "mod";
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
in callPackage fn {version="default";}