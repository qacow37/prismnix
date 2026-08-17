{lib, callPackage, ...}:
let
    versions = (let
        _XmuN0Eg5 = {
            "id" = "XmuN0Eg5";
            "file" = "TOWW Cave Whispers.zip";
            "hash" = "sha512-QgiMdvHudbTk5w1/tsmCClOWEzN6WrGPGxNgEgY26uOMOnF9Z5oJJ++1pMB7tzd6pzzj0yw3EBnRsxT06hRBIQ==";
        };
        _w5oOkHuO = {
            "id" = "w5oOkHuO";
            "file" = "TOWW Cave Whispers.zip";
            "hash" = "sha512-cGWpKMS1VTqznhH9DZa353jDK2R1dNwKX3mf863nhEeVcdTxt4xq8mKbb7divSKdly3oHi3n22J01EEDAUyoxQ==";
        };
        _P3xBosca = {
            "id" = "P3xBosca";
            "file" = "TOWW Cave Whispers.zip";
            "hash" = "sha512-3Ol6DKk3c/1S4V2s9MMx0DtigTkoRDHjNPYb6MkiHtqjaMdIjskPx5rliEQC+qg7c4YrBins1BmdW9/hTIzH8w==";
        };
        _vdCaHa4l = {
            "id" = "vdCaHa4l";
            "file" = "TOWW Cave Whispers.zip";
            "hash" = "sha512-umNC296L0jIYfiBRzKd0WZIz+D5FmBK9T40Qb4N34yKrpwUaO3XRcmAuG/3q+0iI3+TP5H6gPSQZMvRyAB+VgA==";
        };
        _Gg2O6Eg5 = {
            "id" = "Gg2O6Eg5";
            "file" = "TOWW Cave Whispers.zip";
            "hash" = "sha512-nV/cTjmNbJ0Jl+Jpn/bFTTh+NptinagvHkxuhNrGRhREbkDKU1HxVEchlmSic5FgLRCoqUZFDSdl4Wde21mKHg==";
        };
    in {
        "XmuN0Eg5" = _XmuN0Eg5;
        "w5oOkHuO" = _w5oOkHuO;
        "P3xBosca" = _P3xBosca;
        "vdCaHa4l" = _vdCaHa4l;
        "Gg2O6Eg5" = _Gg2O6Eg5;
        "minecraft-1.15" = _P3xBosca;
        "minecraft-1.15.1" = _P3xBosca;
        "minecraft-1.15.2" = _P3xBosca;
        "minecraft-1.16" = _P3xBosca;
        "minecraft-1.16.1" = _P3xBosca;
        "minecraft-1.16.2" = _P3xBosca;
        "minecraft-1.16.3" = _P3xBosca;
        "minecraft-1.16.4" = _P3xBosca;
        "minecraft-1.16.5" = _P3xBosca;
        "minecraft-1.17" = _P3xBosca;
        "minecraft-1.17.1" = _P3xBosca;
        "minecraft-1.18" = _P3xBosca;
        "minecraft-1.18.1" = _P3xBosca;
        "minecraft-1.18.2" = _P3xBosca;
        "minecraft-1.19" = _P3xBosca;
        "minecraft-1.19.1" = _P3xBosca;
        "minecraft-1.19.2" = _P3xBosca;
        "minecraft-1.19.3" = _P3xBosca;
        "minecraft-1.19.4" = _P3xBosca;
        "minecraft-1.20" = _Gg2O6Eg5;
        "minecraft-1.20.1" = _Gg2O6Eg5;
        "minecraft-1.20.2" = _Gg2O6Eg5;
        "minecraft-1.20.3" = _Gg2O6Eg5;
        "minecraft-1.20.4" = _Gg2O6Eg5;
        "minecraft-1.20.5" = _Gg2O6Eg5;
        "minecraft-1.20.6" = _Gg2O6Eg5;
        "minecraft-1.21" = _Gg2O6Eg5;
        "minecraft-1.21.1" = _Gg2O6Eg5;
        "minecraft-1.21.2" = _Gg2O6Eg5;
        "minecraft-1.21.3" = _Gg2O6Eg5;
        "minecraft-1.21.4" = _Gg2O6Eg5;
        "minecraft-1.21.5" = _Gg2O6Eg5;
        "minecraft-1.21.6" = _Gg2O6Eg5;
        "minecraft-1.21.7" = _Gg2O6Eg5;
        "minecraft-1.21.8" = _Gg2O6Eg5;
        "minecraft-1.21.9" = _Gg2O6Eg5;
        "minecraft-1.21.10" = _Gg2O6Eg5;
        "minecraft-1.21.11" = _Gg2O6Eg5;
        "minecraft-26.1-snapshot-1" = _P3xBosca;
        "minecraft-26.1-snapshot-2" = _P3xBosca;
        "minecraft-26.1-snapshot-3" = _P3xBosca;
        "minecraft-26.1-snapshot-4" = _P3xBosca;
        "minecraft-26.1-snapshot-5" = _P3xBosca;
        "minecraft-26.1-snapshot-6" = _P3xBosca;
        "minecraft-26.1-snapshot-7" = _P3xBosca;
        "minecraft-26.1-snapshot-8" = _P3xBosca;
        "minecraft-26.1-snapshot-9" = _P3xBosca;
        "minecraft-26.1-snapshot-10" = _P3xBosca;
        "minecraft-26.1-snapshot-11" = _P3xBosca;
        "minecraft-26.1" = _Gg2O6Eg5;
        "minecraft-26.1.1" = _Gg2O6Eg5;
        "minecraft-26.1.2" = _Gg2O6Eg5;
        "minecraft-26.2" = _Gg2O6Eg5;
        "default" = _Gg2O6Eg5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-one-who-watches-cave-whispers";
            id = "hmTFdIsI";
            type = "resourcepack";
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