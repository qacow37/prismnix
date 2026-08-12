{lib, callPackage, ...}:
let
    versions = (let
        _mNajMoSR = {
            "id" = "mNajMoSR";
            "file" = "Less Obstructive Bettter Leaves.zip";
            "hash" = "sha512-a+T2r1z+0cUnJdLj+aWhF6ROvEE9A/r6MVqam1f8NZgiwDD7P9m6UQ2idDLJVIdriULZRsAHmkMtbfaDqIeNIA==";
        };
        _QoNQgY3A = {
            "id" = "QoNQgY3A";
            "file" = "Less Obstructive Bettter Leaves 1.1.zip";
            "hash" = "sha512-/8smn7pL/i8/fiQD0mttD8bB6W5wWbxZVg4+DXI7BjnBkbr7KYfmrXR13uf3kp2qv/HzBYPaXZDShWKvacYZbg==";
        };
    in {
        "mNajMoSR" = _mNajMoSR;
        "QoNQgY3A" = _QoNQgY3A;
        "minecraft-1.20.1" = _QoNQgY3A;
        "minecraft-1.20" = _QoNQgY3A;
        "minecraft-1.20.1-rc1" = _QoNQgY3A;
        "minecraft-23w31a" = _QoNQgY3A;
        "minecraft-23w32a" = _QoNQgY3A;
        "minecraft-23w33a" = _QoNQgY3A;
        "minecraft-23w35a" = _QoNQgY3A;
        "minecraft-1.20.2-pre1" = _QoNQgY3A;
        "minecraft-1.20.2-pre2" = _QoNQgY3A;
        "minecraft-1.20.2-pre3" = _QoNQgY3A;
        "minecraft-1.20.2-pre4" = _QoNQgY3A;
        "minecraft-1.20.2-rc1" = _QoNQgY3A;
        "minecraft-1.20.2-rc2" = _QoNQgY3A;
        "minecraft-1.20.2" = _QoNQgY3A;
        "minecraft-23w40a" = _QoNQgY3A;
        "minecraft-23w41a" = _QoNQgY3A;
        "minecraft-23w42a" = _QoNQgY3A;
        "minecraft-23w43a" = _QoNQgY3A;
        "minecraft-23w43b" = _QoNQgY3A;
        "minecraft-23w44a" = _QoNQgY3A;
        "minecraft-23w45a" = _QoNQgY3A;
        "minecraft-23w46a" = _QoNQgY3A;
        "minecraft-1.20.3-pre1" = _QoNQgY3A;
        "minecraft-1.20.3-pre2" = _QoNQgY3A;
        "minecraft-1.20.3-pre3" = _QoNQgY3A;
        "minecraft-1.20.3-pre4" = _QoNQgY3A;
        "minecraft-1.20.3-rc1" = _QoNQgY3A;
        "minecraft-1.20.3" = _QoNQgY3A;
        "minecraft-1.20.4-rc1" = _QoNQgY3A;
        "minecraft-1.20.4" = _QoNQgY3A;
        "minecraft-23w51a" = _QoNQgY3A;
        "minecraft-23w51b" = _QoNQgY3A;
        "minecraft-24w03a" = _QoNQgY3A;
        "minecraft-24w03b" = _QoNQgY3A;
        "minecraft-24w04a" = _QoNQgY3A;
        "minecraft-24w05a" = _QoNQgY3A;
        "minecraft-24w05b" = _QoNQgY3A;
        "minecraft-24w06a" = _QoNQgY3A;
        "minecraft-24w07a" = _QoNQgY3A;
        "minecraft-24w09a" = _QoNQgY3A;
        "minecraft-24w10a" = _QoNQgY3A;
        "minecraft-24w11a" = _QoNQgY3A;
        "minecraft-24w12a" = _QoNQgY3A;
        "minecraft-24w13a" = _QoNQgY3A;
        "minecraft-24w14potato" = _QoNQgY3A;
        "minecraft-24w14a" = _QoNQgY3A;
        "minecraft-1.20.5-pre1" = _QoNQgY3A;
        "minecraft-1.20.5-pre2" = _QoNQgY3A;
        "minecraft-1.20.5-pre3" = _QoNQgY3A;
        "minecraft-1.20.5-pre4" = _QoNQgY3A;
        "minecraft-1.20.5-rc1" = _QoNQgY3A;
        "minecraft-1.20.5-rc2" = _QoNQgY3A;
        "minecraft-1.20.5-rc3" = _QoNQgY3A;
        "minecraft-1.20.5" = _QoNQgY3A;
        "minecraft-1.20.6-rc1" = _QoNQgY3A;
        "minecraft-1.20.6" = _QoNQgY3A;
        "minecraft-24w18a" = _QoNQgY3A;
        "minecraft-1.21" = _QoNQgY3A;
        "minecraft-1.21.1" = _QoNQgY3A;
        "minecraft-1.21.2" = _QoNQgY3A;
        "minecraft-1.21.3" = _QoNQgY3A;
        "minecraft-1.21.4" = _QoNQgY3A;
        "minecraft-1.21.5" = _QoNQgY3A;
        "minecraft-1.21.6" = _QoNQgY3A;
        "minecraft-1.21.7" = _QoNQgY3A;
        "minecraft-1.21.8" = _QoNQgY3A;
        "minecraft-1.21.9" = _QoNQgY3A;
        "minecraft-1.21.10" = _QoNQgY3A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "less-obstructive-better-leaves";
            id = "1SFvscLV";
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
in callPackage fn {version="QoNQgY3A";}