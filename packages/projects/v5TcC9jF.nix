{lib, callPackage, ...}:
let
    versions = (let
        _FXVnH0bu = {
            "id" = "FXVnH0bu";
            "file" = "DEWON-E7-W7-1.1-MTR4.zip";
            "hash" = "sha512-BIWNlDdhjzwJonkCSb/d3UTugMMJcRCIPVDnZlVn9yUnxPAXJuarwhPIKTxgEevK2l0HFL9o07uujZvRUoqMkQ==";
        };
        _xkhW8EuJ = {
            "id" = "xkhW8EuJ";
            "file" = "DEWON-E7-W7-1.2-MTR4.zip";
            "hash" = "sha512-PLtMjVslUWmTWW75w9QiShcxjaddF76RDcyRBLTaZqLZzQs8jUGyG0AvlZ5kp55mUR4vNOeMtobocr0X+gz8LA==";
        };
        _YU2PxWBs = {
            "id" = "YU2PxWBs";
            "file" = "DEWON-E7-W7-1.0-MTR3.zip";
            "hash" = "sha512-IVnFPwXLvnTKM3HOWlLDF6gEmaB8G2rQ2iVWdA0g6yT4unE+JuV7eg64FqCQsc9kDBVeiGoRDBMg5aHvQ1BItA==";
        };
        _PZv4fDuV = {
            "id" = "PZv4fDuV";
            "file" = "DEWON-E7-W7-2.0-MTR4.zip";
            "hash" = "sha512-SdIye2n/eIV2xhUO5cn2M/o/BQEAS77QHCygoSdQAiDjEO/QgtL+IMJ0+GN+on/Cw1IWDjP2HDvvPL17OJShsg==";
        };
    in {
        "FXVnH0bu" = _FXVnH0bu;
        "xkhW8EuJ" = _xkhW8EuJ;
        "YU2PxWBs" = _YU2PxWBs;
        "PZv4fDuV" = _PZv4fDuV;
        "minecraft-1.17.1" = _PZv4fDuV;
        "minecraft-1.18.2" = _PZv4fDuV;
        "minecraft-1.19.2" = _PZv4fDuV;
        "minecraft-1.19.4" = _PZv4fDuV;
        "minecraft-1.20.1" = _PZv4fDuV;
        "minecraft-1.20.4" = _PZv4fDuV;
        "minecraft-1.20.2" = _YU2PxWBs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-e7w7-series-shinkansen";
            id = "v5TcC9jF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="PZv4fDuV";}