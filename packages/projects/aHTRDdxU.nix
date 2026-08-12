{lib, callPackage, ...}:
let
    versions = (let
        _kzqXoZRt = {
            "id" = "kzqXoZRt";
            "file" = "X3 v0.9 64x.zip";
            "hash" = "sha512-DhgveAYIUw8+xDL1g4I7ui2bAhcbqJOf2RkDm9PRXUXWW81s9uVoC1bor5pd1O++aQPlfJFxBGPyK3j2RQZaQQ==";
        };
        _7RvWlZiy = {
            "id" = "7RvWlZiy";
            "file" = "X3 0.91 64x.zip";
            "hash" = "sha512-geb+Pak+l70qjF0/wNHBFq+Ww8oPj1uXVhB0LO4TSswzmsaNYj7bt/P8K5jnIdHpGOrmrIVcrknkLDImtAUnXA==";
        };
        _ICYM3FwW = {
            "id" = "ICYM3FwW";
            "file" = "X3 0.92 64x.zip";
            "hash" = "sha512-TeR2uWiY5XgBpXI9lpcvX5TsEPwkNPTBxgDJVpJJlbsQNv+rzn2m19C+2+HkIowOwYXs09uWNFCFwGq8Mf1geA==";
        };
        _EhfcOeZN = {
            "id" = "EhfcOeZN";
            "file" = "X3 0.93 64x.zip";
            "hash" = "sha512-SmeIWEBEQFCFkh7re/yn6shu971dr4/VKH3lmy36rdkFCvEMTaQaOjM/mcxJ4uq28hFbVUix3jG92jy52V9xuA==";
        };
    in {
        "kzqXoZRt" = _kzqXoZRt;
        "7RvWlZiy" = _7RvWlZiy;
        "ICYM3FwW" = _ICYM3FwW;
        "EhfcOeZN" = _EhfcOeZN;
        "minecraft-1.21.8" = _EhfcOeZN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x3_64";
            id = "aHTRDdxU";
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
in callPackage fn {version="EhfcOeZN";}