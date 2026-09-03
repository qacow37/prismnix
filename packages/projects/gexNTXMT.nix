{lib, callPackage, ...}:
let
    versions = (let
        _ksmnacLX = {
            "id" = "ksmnacLX";
            "file" = "Bare-Bones-OR-1.8.zip";
            "hash" = "sha512-HMQeO0gPdYxqqqcUyIMBHa/ioL1fEyKm8RD8rSYslRbi9fYUWdtJPHEDQj+KRtQSaynmVcqwUzT0Pem1/tBomg==";
        };
        _nBJVLn0U = {
            "id" = "nBJVLn0U";
            "file" = "Bare-Bones-OR-1.8v2.zip";
            "hash" = "sha512-DYOSTkmZPW2c9e2iorQuT0vBqp+mGUa5kWp9egg5ivBNnGdoMOFIJTTvpW0Yus8G3SYWSYXE37V3N2qPdqiMQQ==";
        };
        _EPY52I0t = {
            "id" = "EPY52I0t";
            "file" = "BareBonesORThanksGiving.zip";
            "hash" = "sha512-WgzKOF/mkB9kB3xRxvbBDJh+7rtKwfjjKu82v3oDlnffaTDWt8yqfDsW/PLWDQIRyhTcHRPtWf2hODvTt0XtJg==";
        };
        _2u9n2sy7 = {
            "id" = "2u9n2sy7";
            "file" = "BareBonesORArchyPart1.zip";
            "hash" = "sha512-/v/CRq95PBsRnuDKu2/1HBo/AM8lsiiKNdm7xvHNCt5YZfrbFI0KXvSIRCmSYHiM9Gt9uIvcs/OV04KKDHwVqg==";
        };
        _jp48j2Ql = {
            "id" = "jp48j2Ql";
            "file" = "BareBonesORArchyPart2.zip";
            "hash" = "sha512-rgLR7x6Vch4ThmrVh0LJt4k5oQgR6PaDbNm3vssWb7Pk+aIQ0CeVnRMm+CYp7Dp/iY8ktccwWLiMkpByvo2pEA==";
        };
        _w5e26eNd = {
            "id" = "w5e26eNd";
            "file" = "BareBoneORrlease.zip";
            "hash" = "sha512-Jpwkk/fvgBJSBV6ZuOOOVjqzwXaNr+1gpcRd+cdv4HmZSnWqiBm/zyPtewq5PhGjmKEeAkdf3tnX+w1w3PPiRA==";
        };
        _dIYaewGC = {
            "id" = "dIYaewGC";
            "file" = "BareBoneORrlease.zip";
            "hash" = "sha512-fv+gEzrcGbj4bYxkmTuk7cGVQdhnyc0AfrE9Rb4G13K9GLkZwCs4HtekKvvAA6hSvZlwIMxtGp38ihcPWI+gzg==";
        };
        _Px8Fh2FA = {
            "id" = "Px8Fh2FA";
            "file" = "BareBonesOR.zip";
            "hash" = "sha512-+W5i0oEC9Czew7gjRnIQ1fp/r0gHKIaf3uiWV7vNbMmzP7V7dJ2Mej3l3pIUeWkcRXAlClpsujx/G4n2Tmmd2A==";
        };
        _lurryaFN = {
            "id" = "lurryaFN";
            "file" = "him.zip";
            "hash" = "sha512-x9aPXFkBMgY/vdke84gjZwu7xhNdYg6JpPvnnzVaLBf6v9fkG2cpW8xXm7XIvKigOa9BHk5RnM5Or3ar76nczA==";
        };
        _udiekC74 = {
            "id" = "udiekC74";
            "file" = "Moths and Flys and Summer Skys.zip";
            "hash" = "sha512-6bMIJzT2kl8TDkIVe/1GCnsRAZg1PTIVHCQbebfRScvdfUxfIx6SlVY8gdvKMwu54sW8kv9KqfnaJchhU/Yr/g==";
        };
        _tuHtb5VU = {
            "id" = "tuHtb5VU";
            "file" = "BareBonesORMay4th.zip";
            "hash" = "sha512-jyw9lQifV3SolvP06Rt4ZOGApkd1VyreV+bp+MUXXUPPHq/O4UuY2wdmfKaGXvttTqTQOBq9SQnO1EYJnvKXTQ==";
        };
        _41i20ktg = {
            "id" = "41i20ktg";
            "file" = "BareBonesOR-NETHER.zip";
            "hash" = "sha512-kJV0LpKD3EGFUTIlWNE7/d+hYH5P2Gbz0lDHe139LNbsOjuJTay/fpS9FULvvge1FFatvgpmgHRC0vkpZh4jFQ==";
        };
        _i4oOt53n = {
            "id" = "i4oOt53n";
            "file" = "Bare-Bones-NewBlight.zip";
            "hash" = "sha512-m7t+JM9EcDTjpzqf8YGS9HS9lvgQij2wnOjHiWU6VAqQGnmMcdRzYIwwbhW9OrlKlfWQrqAdwCXMAkANAj03zA==";
        };
    in {
        "ksmnacLX" = _ksmnacLX;
        "nBJVLn0U" = _nBJVLn0U;
        "EPY52I0t" = _EPY52I0t;
        "2u9n2sy7" = _2u9n2sy7;
        "jp48j2Ql" = _jp48j2Ql;
        "w5e26eNd" = _w5e26eNd;
        "dIYaewGC" = _dIYaewGC;
        "Px8Fh2FA" = _Px8Fh2FA;
        "lurryaFN" = _lurryaFN;
        "udiekC74" = _udiekC74;
        "tuHtb5VU" = _tuHtb5VU;
        "41i20ktg" = _41i20ktg;
        "i4oOt53n" = _i4oOt53n;
        "minecraft-1.18" = _nBJVLn0U;
        "minecraft-1.18.1" = _nBJVLn0U;
        "minecraft-1.18.2" = _nBJVLn0U;
        "minecraft-1.19.1" = _nBJVLn0U;
        "minecraft-1.19.2" = _nBJVLn0U;
        "minecraft-1.19.3" = _nBJVLn0U;
        "minecraft-1.19.4" = _nBJVLn0U;
        "minecraft-1.20" = _41i20ktg;
        "minecraft-1.20.1" = _41i20ktg;
        "minecraft-1.20.2" = _41i20ktg;
        "minecraft-1.20.3" = _tuHtb5VU;
        "minecraft-1.20.4" = _tuHtb5VU;
        "minecraft-1.20.5" = _tuHtb5VU;
        "minecraft-1.20.6" = _i4oOt53n;
        "default" = _i4oOt53n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebonesor";
        id = "gexNTXMT";
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