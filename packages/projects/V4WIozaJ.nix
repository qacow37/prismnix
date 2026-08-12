{lib, callPackage, ...}:
let
    versions = (let
        _1rpXqd8I = {
            "id" = "1rpXqd8I";
            "file" = "§f§lHealth Indicators §7v1.0.zip";
            "hash" = "sha512-bYg6wcNjJD/szKKhrSLzy+IjAeu97bi5jYp2jxmDEiDv2gqRozJfabyiY2wJPiurzxnZPWfWXEKLPPI/mTc2Bw==";
        };
        _CnjYQJak = {
            "id" = "CnjYQJak";
            "file" = "§f§lHealth Indicators §7v1.1.zip";
            "hash" = "sha512-RcHvpy0JT4rd4WqTSnmMcED5QT7pg2unQJBb0Bu7sXLRUQpeV7w/Jggm4TjjcLEI92Ppbk8prqZQDy3h/MMfoA==";
        };
        _d1PFVQE6 = {
            "id" = "d1PFVQE6";
            "file" = "§f§lHealth Indicators §7v1.2.zip";
            "hash" = "sha512-ztUnuV195Vqueks3fa2OzkwxIb05LAOagmdmJQQj10ynQaRUe9Kb2zNBvIZn6HB9jVgCmbdXwmgmiuetHlXSxQ==";
        };
        _h7P2bCti = {
            "id" = "h7P2bCti";
            "file" = "§f§lHealth Indicators §7v1.3.zip";
            "hash" = "sha512-F09ee0yhoOM1oILlcK+sZX+2Khu53u98WSMQjca6AcJzq+iSv1TVaNQQ3K6Uk7uVbrBxcMv09yjVgw4kKQQADQ==";
        };
        _gnuusVNa = {
            "id" = "gnuusVNa";
            "file" = "§f§lHealth Indicators §7v2.0.0.zip";
            "hash" = "sha512-lJRKRr53UEwvtMtHN4G9Nhjrsy/bD3BMt9nPFc74qgIOzBHciGlVXS7Lo3L8xGB4CFJQ+ZSzTaUioNSw+lSJiQ==";
        };
    in {
        "1rpXqd8I" = _1rpXqd8I;
        "CnjYQJak" = _CnjYQJak;
        "d1PFVQE6" = _d1PFVQE6;
        "h7P2bCti" = _h7P2bCti;
        "gnuusVNa" = _gnuusVNa;
        "minecraft-1.18.2" = _gnuusVNa;
        "minecraft-1.19" = _gnuusVNa;
        "minecraft-1.19.1" = _gnuusVNa;
        "minecraft-1.19.2" = _gnuusVNa;
        "minecraft-1.19.3" = _gnuusVNa;
        "minecraft-1.19.4" = _gnuusVNa;
        "minecraft-1.20" = _gnuusVNa;
        "minecraft-1.20.1" = _gnuusVNa;
        "minecraft-1.20.2" = _gnuusVNa;
        "minecraft-1.20.3" = _gnuusVNa;
        "minecraft-1.20.4" = _gnuusVNa;
        "minecraft-1.20.5" = _gnuusVNa;
        "minecraft-1.20.6" = _gnuusVNa;
        "minecraft-1.21" = _gnuusVNa;
        "minecraft-1.21.1" = _gnuusVNa;
        "minecraft-1.21.2" = _gnuusVNa;
        "minecraft-1.21.3" = _gnuusVNa;
        "minecraft-1.21.4" = _gnuusVNa;
        "minecraft-1.21.5" = _gnuusVNa;
        "minecraft-1.21.6" = _gnuusVNa;
        "minecraft-1.21.7" = _gnuusVNa;
        "minecraft-1.21.8" = _gnuusVNa;
        "minecraft-1.21.9" = _gnuusVNa;
        "minecraft-1.21.10" = _gnuusVNa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health";
            id = "V4WIozaJ";
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
in callPackage fn {version="gnuusVNa";}