{lib, callPackage, ...}:
let
    versions = (let
        _oDZcUVcN = {
            "id" = "oDZcUVcN";
            "file" = "pebbles-cosmetics-1.0.0.jar";
            "hash" = "sha512-ZdKVoC1MBNaeIUf7MtFuUzSkHJsS5T/qbCClTEZxjMCN3yVCIkByCtK47Qj8YgKAkxLSvqKW26LbQU1bFT3FYQ==";
        };
        _gZxb6IWb = {
            "id" = "gZxb6IWb";
            "file" = "pebbles-cosmetics-1.1.0.jar";
            "hash" = "sha512-7X0tI5PBR4ECw8uzc2+TAnLONQVdpp1fJ+Cqno+MhbpA5p1GZ2QYyNyr1b1VlSeqSfu9DJNyfrp08ZK4zx2yFA==";
        };
        _SlBvYKWh = {
            "id" = "SlBvYKWh";
            "file" = "pebbles-cosmetics-1.1.0-1.21.1.jar";
            "hash" = "sha512-gTVEoOoeQ+OBiQzcJRA0pA2gs8Quey7JsoUofA4fq6WrgKiYnqIyOov4W3y0eATQ8YNtRwiZwSQiOdH2pOh3vQ==";
        };
    in {
        "oDZcUVcN" = _oDZcUVcN;
        "gZxb6IWb" = _gZxb6IWb;
        "SlBvYKWh" = _SlBvYKWh;
        "fabric-1.20.1" = _gZxb6IWb;
        "fabric-1.21.1" = _SlBvYKWh;
        "pkg-1.0.0" = _oDZcUVcN;
        "pkg-1.1.0" = _gZxb6IWb;
        "pkg-1.1.0-1.21.1" = _SlBvYKWh;
        "default" = _SlBvYKWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pebbles-cosmetic-render-api";
        id = "N8rzOYzC";
        type = "mod";
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