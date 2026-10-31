{lib, callPackage, ...}:
let
    versions = (let
        _VGrUa2mQ = {
            "id" = "VGrUa2mQ";
            "file" = "INVISIBLE LAVA.zip";
            "hash" = "sha512-aRTIL/qCYKtlXqmVESaYDVPcd1I/scbos9aFFLcRiEMjo4VTrw8Dr3W7v85B8vUVWJweyKxr+XMj394h67ty/Q==";
        };
        _aaJtqFmZ = {
            "id" = "aaJtqFmZ";
            "file" = "INVISIBLE LAVA.zip";
            "hash" = "sha512-RA4Gj4L0lgugY7Ev28AbHclkEJs6LFcWHzc4NeHQjQTfV+wVmAK26N3zdytAqVPWZsJW9BFalsjpSQ31zLV+Pw==";
        };
        _ODkmLn3m = {
            "id" = "ODkmLn3m";
            "file" = "Better Invisible Lava 26.3.zip";
            "hash" = "sha512-hxqznJ/HxUsc/6Esi5M+xsMLXBcwhh3IITKyz4heZWvyX+RmwFdyRzBEv0Yt8Q7a8kWI//3p3PAblbTD5RvRlA==";
        };
    in {
        "VGrUa2mQ" = _VGrUa2mQ;
        "aaJtqFmZ" = _aaJtqFmZ;
        "ODkmLn3m" = _ODkmLn3m;
        "minecraft-26.2" = _VGrUa2mQ;
        "minecraft-1.20" = _aaJtqFmZ;
        "minecraft-1.20.1" = _aaJtqFmZ;
        "minecraft-23w31a" = _aaJtqFmZ;
        "minecraft-23w32a" = _aaJtqFmZ;
        "minecraft-23w33a" = _aaJtqFmZ;
        "minecraft-23w35a" = _aaJtqFmZ;
        "minecraft-1.20.2-pre1" = _aaJtqFmZ;
        "minecraft-1.20.2" = _aaJtqFmZ;
        "minecraft-23w42a" = _aaJtqFmZ;
        "minecraft-23w43a" = _aaJtqFmZ;
        "minecraft-23w43b" = _aaJtqFmZ;
        "minecraft-23w44a" = _aaJtqFmZ;
        "minecraft-23w45a" = _aaJtqFmZ;
        "minecraft-23w46a" = _aaJtqFmZ;
        "minecraft-1.20.3" = _aaJtqFmZ;
        "minecraft-1.20.4" = _aaJtqFmZ;
        "minecraft-24w03a" = _aaJtqFmZ;
        "minecraft-24w03b" = _aaJtqFmZ;
        "minecraft-24w04a" = _aaJtqFmZ;
        "minecraft-24w05a" = _aaJtqFmZ;
        "minecraft-24w05b" = _aaJtqFmZ;
        "minecraft-24w06a" = _aaJtqFmZ;
        "minecraft-24w07a" = _aaJtqFmZ;
        "minecraft-24w09a" = _aaJtqFmZ;
        "minecraft-24w10a" = _aaJtqFmZ;
        "minecraft-24w11a" = _aaJtqFmZ;
        "minecraft-24w12a" = _aaJtqFmZ;
        "minecraft-24w13a" = _aaJtqFmZ;
        "minecraft-24w14potato" = _aaJtqFmZ;
        "minecraft-24w14a" = _aaJtqFmZ;
        "minecraft-1.20.5-pre1" = _aaJtqFmZ;
        "minecraft-1.20.5-pre2" = _aaJtqFmZ;
        "minecraft-1.20.5-pre3" = _aaJtqFmZ;
        "minecraft-1.20.5" = _aaJtqFmZ;
        "minecraft-1.20.6" = _aaJtqFmZ;
        "minecraft-24w18a" = _aaJtqFmZ;
        "minecraft-24w19a" = _aaJtqFmZ;
        "minecraft-24w19b" = _aaJtqFmZ;
        "minecraft-24w20a" = _aaJtqFmZ;
        "minecraft-1.21" = _aaJtqFmZ;
        "minecraft-1.21.1" = _aaJtqFmZ;
        "minecraft-24w33a" = _aaJtqFmZ;
        "minecraft-24w34a" = _aaJtqFmZ;
        "minecraft-24w35a" = _aaJtqFmZ;
        "minecraft-24w36a" = _aaJtqFmZ;
        "minecraft-24w37a" = _aaJtqFmZ;
        "minecraft-24w38a" = _aaJtqFmZ;
        "minecraft-24w39a" = _aaJtqFmZ;
        "minecraft-24w40a" = _aaJtqFmZ;
        "minecraft-1.21.2-pre1" = _aaJtqFmZ;
        "minecraft-1.21.2-pre2" = _aaJtqFmZ;
        "minecraft-1.21.2" = _aaJtqFmZ;
        "minecraft-1.21.3" = _aaJtqFmZ;
        "minecraft-24w44a" = _aaJtqFmZ;
        "minecraft-24w45a" = _aaJtqFmZ;
        "minecraft-24w46a" = _aaJtqFmZ;
        "minecraft-1.21.4" = _aaJtqFmZ;
        "minecraft-1.21.5" = _aaJtqFmZ;
        "minecraft-1.21.6" = _aaJtqFmZ;
        "minecraft-1.21.7" = _aaJtqFmZ;
        "minecraft-1.21.8" = _aaJtqFmZ;
        "minecraft-1.21.9" = _aaJtqFmZ;
        "minecraft-1.21.10" = _aaJtqFmZ;
        "minecraft-1.21.11" = _aaJtqFmZ;
        "minecraft-26.3" = _ODkmLn3m;
        "pkg-1.0" = _VGrUa2mQ;
        "pkg-1.1" = _aaJtqFmZ;
        "pkg-26.3" = _ODkmLn3m;
        "default" = _ODkmLn3m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-lava";
        id = "qqm0eQpE";
        type = "resourcepack";
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