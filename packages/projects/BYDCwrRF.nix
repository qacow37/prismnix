{lib, callPackage, ...}:
let
    versions = (let
        _P2ZijZnq = {
            "id" = "P2ZijZnq";
            "file" = "Colby.zip";
            "hash" = "sha512-OYQraIXh/cYNS0748IFZiXdtwilvTre1xgldqScBVYPWpyPU5OMpCSoNrNM7NmdDS+fMhzUVzeNILbQl+0mmpg==";
        };
        _VWvlsCas = {
            "id" = "VWvlsCas";
            "file" = "Colby.zip";
            "hash" = "sha512-32aoCsYQ5fjSRVZD++dPDGQzfx4KNXfB5DYvqq4jH7qiTX6jnyDuW9xh2ND08Ef+FF8/x5XT2u+YELx2OZ1wMQ==";
        };
        _jptazoT6 = {
            "id" = "jptazoT6";
            "file" = "Colby.zip";
            "hash" = "sha512-Pry3L50AKL47lXJYkjD/OyL13cNEu0cV7FjaLQupv1FCsTNl+b1/wkr3xNOucwl5nLozaXmGnbgk6Zye5bloBA==";
        };
        _Tjb0IorE = {
            "id" = "Tjb0IorE";
            "file" = "Colby.zip";
            "hash" = "sha512-WZyZR6Uo5VHuJ+XVFrkFUovgk+J1BPGLeZ+YwmY8/TzM/K7UxgY6vVt1Lp4I3hcPSeh5DPTBiY+nFTuaugs7Hw==";
        };
    in {
        "P2ZijZnq" = _P2ZijZnq;
        "VWvlsCas" = _VWvlsCas;
        "jptazoT6" = _jptazoT6;
        "Tjb0IorE" = _Tjb0IorE;
        "minecraft-23w31a" = _Tjb0IorE;
        "minecraft-23w32a" = _Tjb0IorE;
        "minecraft-23w33a" = _Tjb0IorE;
        "minecraft-23w35a" = _Tjb0IorE;
        "minecraft-1.20.2-pre1" = _Tjb0IorE;
        "minecraft-1.20.2" = _Tjb0IorE;
        "minecraft-23w42a" = _Tjb0IorE;
        "minecraft-23w43a" = _Tjb0IorE;
        "minecraft-23w43b" = _Tjb0IorE;
        "minecraft-23w44a" = _Tjb0IorE;
        "minecraft-23w45a" = _Tjb0IorE;
        "minecraft-23w46a" = _Tjb0IorE;
        "minecraft-1.20.3" = _Tjb0IorE;
        "minecraft-1.20.4" = _Tjb0IorE;
        "minecraft-24w03a" = _Tjb0IorE;
        "minecraft-24w03b" = _Tjb0IorE;
        "minecraft-24w04a" = _Tjb0IorE;
        "minecraft-24w05a" = _Tjb0IorE;
        "minecraft-24w05b" = _Tjb0IorE;
        "minecraft-24w06a" = _Tjb0IorE;
        "minecraft-24w07a" = _Tjb0IorE;
        "minecraft-24w09a" = _Tjb0IorE;
        "minecraft-24w10a" = _Tjb0IorE;
        "minecraft-24w11a" = _Tjb0IorE;
        "minecraft-24w12a" = _Tjb0IorE;
        "minecraft-24w13a" = _Tjb0IorE;
        "minecraft-24w14potato" = _Tjb0IorE;
        "minecraft-24w14a" = _Tjb0IorE;
        "minecraft-1.20.5-pre1" = _Tjb0IorE;
        "minecraft-1.20.5-pre2" = _Tjb0IorE;
        "minecraft-1.20.5-pre3" = _Tjb0IorE;
        "minecraft-1.20.5" = _Tjb0IorE;
        "minecraft-1.20.6" = _Tjb0IorE;
        "minecraft-24w18a" = _Tjb0IorE;
        "minecraft-24w19a" = _Tjb0IorE;
        "minecraft-24w19b" = _Tjb0IorE;
        "minecraft-24w20a" = _Tjb0IorE;
        "minecraft-1.21" = _Tjb0IorE;
        "minecraft-1.21.1" = _Tjb0IorE;
        "minecraft-24w33a" = _Tjb0IorE;
        "minecraft-24w34a" = _Tjb0IorE;
        "minecraft-24w35a" = _Tjb0IorE;
        "minecraft-24w36a" = _Tjb0IorE;
        "minecraft-24w37a" = _Tjb0IorE;
        "minecraft-24w38a" = _Tjb0IorE;
        "minecraft-24w39a" = _Tjb0IorE;
        "minecraft-24w40a" = _Tjb0IorE;
        "minecraft-1.21.2-pre1" = _Tjb0IorE;
        "minecraft-1.21.2-pre2" = _Tjb0IorE;
        "minecraft-1.21.2" = _Tjb0IorE;
        "minecraft-1.21.3" = _Tjb0IorE;
        "minecraft-24w44a" = _Tjb0IorE;
        "minecraft-24w45a" = _Tjb0IorE;
        "minecraft-24w46a" = _Tjb0IorE;
        "minecraft-1.21.4" = _Tjb0IorE;
        "minecraft-1.21.5" = _Tjb0IorE;
        "minecraft-1.21.6" = _Tjb0IorE;
        "minecraft-1.21.7" = _Tjb0IorE;
        "minecraft-1.21.8" = _Tjb0IorE;
        "minecraft-1.21.9" = _Tjb0IorE;
        "minecraft-1.21.10" = _Tjb0IorE;
        "minecraft-1.21.11" = _Tjb0IorE;
        "default" = _Tjb0IorE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colby";
            id = "BYDCwrRF";
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
in callPackage fn {version="default";}