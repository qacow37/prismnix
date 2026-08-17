{lib, callPackage, ...}:
let
    versions = (let
        _zGP9oMgI = {
            "id" = "zGP9oMgI";
            "file" = "Wisps Better Lanterns v1.0.0.zip";
            "hash" = "sha512-I9gR/zRH5QYg1Z+wXlcQg2U7Q6pXI1EOg6cOtFctbymuinSOaleOmHhOKo5xtUuu7yaP+1zRosL43ZQRCCHDOA==";
        };
        _NHlAGTl0 = {
            "id" = "NHlAGTl0";
            "file" = "Wisps Better Lanterns v2.0.0.zip";
            "hash" = "sha512-XxndvfH5UJpf3cqGYIdhalEXzZHgUXySbP9O30k5BRDVMI6tBDj1AUzJV74NkSnC0Fo++9p2FlMvdSv/HUPdqw==";
        };
        _A1YdBwt8 = {
            "id" = "A1YdBwt8";
            "file" = "Wisps Better Lanterns v2.0.1.zip";
            "hash" = "sha512-7sKhd7Jm7ELe8JqdEwHjxqR+O1YI7IKmguXYf2AILgBZJCL5/EUd2xa/osyo/4mrWMyo86ukowv5OjwyzZ2D1Q==";
        };
        _CBBfA0QN = {
            "id" = "CBBfA0QN";
            "file" = "Wisps Better Lanterns v3.0.0.zip";
            "hash" = "sha512-HecZZwKxn7+RHH2zdJDm0LplG5bs/XmMILCNnbO8U4HHyG9w+7GeT8NS2LjB9xY4E6549B0KsKJWLYhHuaJSiA==";
        };
    in {
        "zGP9oMgI" = _zGP9oMgI;
        "NHlAGTl0" = _NHlAGTl0;
        "A1YdBwt8" = _A1YdBwt8;
        "CBBfA0QN" = _CBBfA0QN;
        "minecraft-1.15" = _A1YdBwt8;
        "minecraft-1.15.1" = _A1YdBwt8;
        "minecraft-1.15.2" = _A1YdBwt8;
        "minecraft-1.16" = _A1YdBwt8;
        "minecraft-1.16.1" = _A1YdBwt8;
        "minecraft-1.16.2" = _A1YdBwt8;
        "minecraft-1.16.3" = _A1YdBwt8;
        "minecraft-1.16.4" = _A1YdBwt8;
        "minecraft-1.16.5" = _A1YdBwt8;
        "minecraft-1.17" = _A1YdBwt8;
        "minecraft-1.17.1" = _A1YdBwt8;
        "minecraft-1.18" = _A1YdBwt8;
        "minecraft-1.18.1" = _A1YdBwt8;
        "minecraft-1.18.2" = _A1YdBwt8;
        "minecraft-1.19" = _A1YdBwt8;
        "minecraft-1.19.1" = _A1YdBwt8;
        "minecraft-1.19.2" = _A1YdBwt8;
        "minecraft-1.19.3" = _A1YdBwt8;
        "minecraft-1.19.4" = _A1YdBwt8;
        "minecraft-1.20" = _CBBfA0QN;
        "minecraft-1.20.1" = _CBBfA0QN;
        "minecraft-1.20.2" = _CBBfA0QN;
        "minecraft-1.20.3" = _CBBfA0QN;
        "minecraft-1.20.4" = _CBBfA0QN;
        "minecraft-1.20.5" = _CBBfA0QN;
        "minecraft-1.20.6" = _CBBfA0QN;
        "minecraft-1.21" = _CBBfA0QN;
        "minecraft-1.21.1" = _CBBfA0QN;
        "minecraft-1.21.2" = _CBBfA0QN;
        "minecraft-1.21.3" = _CBBfA0QN;
        "minecraft-1.21.4" = _CBBfA0QN;
        "minecraft-1.21.5" = _CBBfA0QN;
        "minecraft-23w31a" = _CBBfA0QN;
        "minecraft-23w32a" = _CBBfA0QN;
        "minecraft-23w33a" = _CBBfA0QN;
        "minecraft-23w35a" = _CBBfA0QN;
        "minecraft-1.20.2-pre1" = _CBBfA0QN;
        "minecraft-23w42a" = _CBBfA0QN;
        "minecraft-23w43a" = _CBBfA0QN;
        "minecraft-23w43b" = _CBBfA0QN;
        "minecraft-23w44a" = _CBBfA0QN;
        "minecraft-23w45a" = _CBBfA0QN;
        "minecraft-23w46a" = _CBBfA0QN;
        "minecraft-24w03a" = _CBBfA0QN;
        "minecraft-24w03b" = _CBBfA0QN;
        "minecraft-24w04a" = _CBBfA0QN;
        "minecraft-24w05a" = _CBBfA0QN;
        "minecraft-24w05b" = _CBBfA0QN;
        "minecraft-24w06a" = _CBBfA0QN;
        "minecraft-24w07a" = _CBBfA0QN;
        "minecraft-24w09a" = _CBBfA0QN;
        "minecraft-24w10a" = _CBBfA0QN;
        "minecraft-24w11a" = _CBBfA0QN;
        "minecraft-24w12a" = _CBBfA0QN;
        "minecraft-24w13a" = _CBBfA0QN;
        "minecraft-24w14potato" = _CBBfA0QN;
        "minecraft-24w14a" = _CBBfA0QN;
        "minecraft-1.20.5-pre1" = _CBBfA0QN;
        "minecraft-1.20.5-pre2" = _CBBfA0QN;
        "minecraft-1.20.5-pre3" = _CBBfA0QN;
        "minecraft-24w18a" = _CBBfA0QN;
        "minecraft-24w19a" = _CBBfA0QN;
        "minecraft-24w19b" = _CBBfA0QN;
        "minecraft-24w20a" = _CBBfA0QN;
        "minecraft-24w33a" = _CBBfA0QN;
        "minecraft-24w34a" = _CBBfA0QN;
        "minecraft-24w35a" = _CBBfA0QN;
        "minecraft-24w36a" = _CBBfA0QN;
        "minecraft-24w37a" = _CBBfA0QN;
        "minecraft-24w38a" = _CBBfA0QN;
        "minecraft-24w39a" = _CBBfA0QN;
        "minecraft-24w40a" = _CBBfA0QN;
        "minecraft-1.21.2-pre1" = _CBBfA0QN;
        "minecraft-1.21.2-pre2" = _CBBfA0QN;
        "minecraft-24w44a" = _CBBfA0QN;
        "minecraft-24w45a" = _CBBfA0QN;
        "minecraft-24w46a" = _CBBfA0QN;
        "minecraft-1.21.6" = _CBBfA0QN;
        "minecraft-1.21.7" = _CBBfA0QN;
        "minecraft-1.21.8" = _CBBfA0QN;
        "minecraft-1.21.9" = _CBBfA0QN;
        "minecraft-1.21.10" = _CBBfA0QN;
        "minecraft-1.21.11" = _CBBfA0QN;
        "default" = _CBBfA0QN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wisps-better-lanterns";
            id = "p6yKlpXV";
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