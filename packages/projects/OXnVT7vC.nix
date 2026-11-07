{lib, callPackage, ...}:
let
    versions = (let
        _jrDEYyb8 = {
            "id" = "jrDEYyb8";
            "file" = "Brickcraft - Free Edition - 128x.zip";
            "hash" = "sha512-Z9JBkzVdZt7kGarHDKe9BRi8wRDJGe8nRIwgBGwftcO6kvdsDUYRnRi3w/GTfi/qsUvWUklRAm4Ovj37sZ2v3g==";
        };
        _8RaVcyCp = {
            "id" = "8RaVcyCp";
            "file" = "Brickcraft - Free Starter Demo (128x).zip";
            "hash" = "sha512-nIJ3uBdnh3OpVlii6mKymX//rKTwUZ6YJYXiC8gxl63mTXqv7Z2djqz8uw/Om3SU38dkFaj8hi9tf2RtxzAN2g==";
        };
    in {
        "jrDEYyb8" = _jrDEYyb8;
        "8RaVcyCp" = _8RaVcyCp;
        "minecraft-1.20.2-pre1" = _8RaVcyCp;
        "minecraft-1.20.2-pre2" = _jrDEYyb8;
        "minecraft-1.20.2-pre3" = _jrDEYyb8;
        "minecraft-1.20.2-pre4" = _jrDEYyb8;
        "minecraft-1.20.2-rc1" = _jrDEYyb8;
        "minecraft-1.20.2-rc2" = _jrDEYyb8;
        "minecraft-1.20.2" = _8RaVcyCp;
        "minecraft-23w40a" = _jrDEYyb8;
        "minecraft-23w41a" = _jrDEYyb8;
        "minecraft-23w42a" = _8RaVcyCp;
        "minecraft-23w43a" = _8RaVcyCp;
        "minecraft-23w43b" = _8RaVcyCp;
        "minecraft-23w44a" = _8RaVcyCp;
        "minecraft-23w45a" = _8RaVcyCp;
        "minecraft-1.20" = _8RaVcyCp;
        "minecraft-1.20.1" = _8RaVcyCp;
        "minecraft-23w31a" = _8RaVcyCp;
        "minecraft-23w32a" = _8RaVcyCp;
        "minecraft-23w33a" = _8RaVcyCp;
        "minecraft-23w35a" = _8RaVcyCp;
        "minecraft-23w46a" = _8RaVcyCp;
        "minecraft-1.20.3" = _8RaVcyCp;
        "minecraft-1.20.4" = _8RaVcyCp;
        "minecraft-24w03a" = _8RaVcyCp;
        "minecraft-24w03b" = _8RaVcyCp;
        "minecraft-24w04a" = _8RaVcyCp;
        "minecraft-24w05a" = _8RaVcyCp;
        "minecraft-24w05b" = _8RaVcyCp;
        "minecraft-24w06a" = _8RaVcyCp;
        "minecraft-24w07a" = _8RaVcyCp;
        "minecraft-24w09a" = _8RaVcyCp;
        "minecraft-24w10a" = _8RaVcyCp;
        "minecraft-24w11a" = _8RaVcyCp;
        "minecraft-24w12a" = _8RaVcyCp;
        "minecraft-24w13a" = _8RaVcyCp;
        "minecraft-24w14potato" = _8RaVcyCp;
        "minecraft-24w14a" = _8RaVcyCp;
        "minecraft-1.20.5-pre1" = _8RaVcyCp;
        "minecraft-1.20.5-pre2" = _8RaVcyCp;
        "minecraft-1.20.5-pre3" = _8RaVcyCp;
        "minecraft-1.20.5" = _8RaVcyCp;
        "minecraft-1.20.6" = _8RaVcyCp;
        "minecraft-24w18a" = _8RaVcyCp;
        "minecraft-24w19a" = _8RaVcyCp;
        "minecraft-24w19b" = _8RaVcyCp;
        "minecraft-24w20a" = _8RaVcyCp;
        "minecraft-1.21" = _8RaVcyCp;
        "minecraft-1.21.1" = _8RaVcyCp;
        "minecraft-24w33a" = _8RaVcyCp;
        "minecraft-24w34a" = _8RaVcyCp;
        "minecraft-24w35a" = _8RaVcyCp;
        "minecraft-24w36a" = _8RaVcyCp;
        "minecraft-24w37a" = _8RaVcyCp;
        "minecraft-24w38a" = _8RaVcyCp;
        "minecraft-24w39a" = _8RaVcyCp;
        "minecraft-24w40a" = _8RaVcyCp;
        "minecraft-1.21.2-pre1" = _8RaVcyCp;
        "minecraft-1.21.2-pre2" = _8RaVcyCp;
        "minecraft-1.21.2" = _8RaVcyCp;
        "minecraft-1.21.3" = _8RaVcyCp;
        "minecraft-24w44a" = _8RaVcyCp;
        "minecraft-24w45a" = _8RaVcyCp;
        "minecraft-24w46a" = _8RaVcyCp;
        "minecraft-1.21.4" = _8RaVcyCp;
        "minecraft-1.21.5" = _8RaVcyCp;
        "minecraft-1.21.6" = _8RaVcyCp;
        "minecraft-1.21.7" = _8RaVcyCp;
        "minecraft-1.21.8" = _8RaVcyCp;
        "minecraft-1.21.9" = _8RaVcyCp;
        "minecraft-1.21.10" = _8RaVcyCp;
        "minecraft-1.21.11" = _8RaVcyCp;
        "pkg-2.5" = _jrDEYyb8;
        "pkg-3.0.3-demo" = _8RaVcyCp;
        "default" = _8RaVcyCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brickcraft";
        id = "OXnVT7vC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://brickcraft.de/terms-of-use/";
            };
        };
    };
in callPackage fn {}