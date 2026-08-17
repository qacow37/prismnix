{lib, callPackage, ...}:
let
    versions = (let
        _Jmmzb7Ul = {
            "id" = "Jmmzb7Ul";
            "file" = "AL's Enderman Revamped 1.2.zip";
            "hash" = "sha512-mye7lFq8ir3hbmWXQb8+6j4PhpCf53jRJ/vz+xtS5Sm0FmmOlsxvhhM21tSQQ+5qsscgoDnKf7jAa7aHguRw8A==";
        };
        _raZhAfU4 = {
            "id" = "raZhAfU4";
            "file" = "AL's Enderman Revamped 1.3.zip";
            "hash" = "sha512-NNN29iBtcoXK1fNbRbHsqy3aw8A5gZwvBjXhV69ifcyNeLPhyD1yXGX2lCxr8I7QaEHAkz4BXX0LfqLLZ3E6nw==";
        };
        _qGBR1HRR = {
            "id" = "qGBR1HRR";
            "file" = "AL's Enderman Revamped 1.3.1.zip";
            "hash" = "sha512-vn4RVZoMZpqgDlchq5f1rPwnR+5qCrs1m6Q9p1a/yZjL5ee3AdYhGp0QCId0o84YBJhG303xqH5xld0mdfpMbw==";
        };
        _Gb02G4xy = {
            "id" = "Gb02G4xy";
            "file" = "AL's Enderman Revamped 1.3.2.zip";
            "hash" = "sha512-v0m4wzqK16fsA2hgK95i12BYZnQj63gxIDuVQEGu7m5rR1qmil39lVC/LnLt6AuIX6dJ2Qn/1pYrAljLYY5qwQ==";
        };
        _mB94MENA = {
            "id" = "mB94MENA";
            "file" = "AL's Enderman Revamped 1.3.4.zip";
            "hash" = "sha512-KaJHbQ/s0sinua1kI0vIsjTL0eu80U0vsV53y8Ej7F6nFiGVfAag4u+jtgbckQfxpZNxdf5uJOCvb/l8YCniBw==";
        };
        _J62dtOCa = {
            "id" = "J62dtOCa";
            "file" = "AL's Enderman Revamped 2.0.zip";
            "hash" = "sha512-MSb65x34M8bvl8D+JY5heXv+ISCHvbJX5dNbU3owIB7EBDXuzXn9X78a/B0CXFB6F24jABUWmk3hfqan5ULhrw==";
        };
    in {
        "Jmmzb7Ul" = _Jmmzb7Ul;
        "raZhAfU4" = _raZhAfU4;
        "qGBR1HRR" = _qGBR1HRR;
        "Gb02G4xy" = _Gb02G4xy;
        "mB94MENA" = _mB94MENA;
        "J62dtOCa" = _J62dtOCa;
        "minecraft-1.21.2" = _Jmmzb7Ul;
        "minecraft-1.21.3" = _Jmmzb7Ul;
        "minecraft-1.21.4" = _raZhAfU4;
        "minecraft-1.21.5" = _J62dtOCa;
        "minecraft-1.21.6" = _J62dtOCa;
        "minecraft-1.21.7" = _J62dtOCa;
        "minecraft-1.21.8" = _J62dtOCa;
        "minecraft-1.21.9" = _J62dtOCa;
        "minecraft-1.21.10" = _J62dtOCa;
        "minecraft-1.21.11" = _J62dtOCa;
        "minecraft-26.1" = _J62dtOCa;
        "minecraft-26.1.1" = _J62dtOCa;
        "minecraft-26.1.2" = _J62dtOCa;
        "minecraft-26.2" = _J62dtOCa;
        "default" = _J62dtOCa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-enderman-revamped";
            id = "U1SjVw3e";
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