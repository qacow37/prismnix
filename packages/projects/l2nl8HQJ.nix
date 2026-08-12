{lib, callPackage, ...}:
let
    versions = (let
        _1upmIgAK = {
            "id" = "1upmIgAK";
            "file" = "Refined Buckets 1.1.zip";
            "hash" = "sha512-zLzFz3wxGHBFfMix0xS8EEV4ad3A92sQo49A9xBqX41twD3t4H9srGDLZ2MZCZJhTuT3jqju2wuWbBsQHtG0Lw==";
        };
        _Dv6GQGEm = {
            "id" = "Dv6GQGEm";
            "file" = "Refined Buckets 2.2.zip";
            "hash" = "sha512-dhgGkPJWGXu/UWPotc5RO9eJaEeUzrAaqIUgmyjJmc/Grs2HwGyJWZVTrrzJLK49OegIDSD4xNC/50VG19i8VA==";
        };
        _aZzQR8ID = {
            "id" = "aZzQR8ID";
            "file" = "Refined Buckets 2.2.1.zip";
            "hash" = "sha512-hQkF3ypjgzWzxttw47G+f48K6A0SIL0bC50EcmeIIEsaAY/pUvr0Ap0PzeQy+kKhbl+41pq771rYMBcgaChNVg==";
        };
        _dXYPFrvB = {
            "id" = "dXYPFrvB";
            "file" = "Refined Buckets 2.2.zip";
            "hash" = "sha512-yr3oWQGTEHwmta+Zsm0ghygdJxgxhAHPe0Ijf01lowcEI6vBB1aKzs1qcCP0vyBPeNnPTKWXBJMuLRqLrj+lNw==";
        };
        _5xfKnZrG = {
            "id" = "5xfKnZrG";
            "file" = "Refined Buckets 2.4.zip";
            "hash" = "sha512-WDExpnu6mHqsJ4CKBNlDRH5z1v74N702St9Lu0mwXYslWgv+JQgWoMGbghUS5DaN034Jk1MdRYSE+E7LiSWdNA==";
        };
        _IDRASEyH = {
            "id" = "IDRASEyH";
            "file" = "Refined Buckets 2.4.1.zip";
            "hash" = "sha512-kFywM8Q51AeN/03nag6be0b7mhDUNgezKmJNbLQYnAA6F+3caQ5UCKXPWv2EBSuZuUump4DgOHx8Q4M7J/OC+A==";
        };
    in {
        "1upmIgAK" = _1upmIgAK;
        "Dv6GQGEm" = _Dv6GQGEm;
        "aZzQR8ID" = _aZzQR8ID;
        "dXYPFrvB" = _dXYPFrvB;
        "5xfKnZrG" = _5xfKnZrG;
        "IDRASEyH" = _IDRASEyH;
        "minecraft-1.21.9" = _IDRASEyH;
        "minecraft-1.21.10" = _IDRASEyH;
        "minecraft-1.21.11" = _IDRASEyH;
        "minecraft-1.20.1" = _IDRASEyH;
        "minecraft-1.21.1" = _IDRASEyH;
        "minecraft-1.21.4" = _IDRASEyH;
        "minecraft-1.21.5" = _IDRASEyH;
        "minecraft-1.21.6" = _IDRASEyH;
        "minecraft-1.21.7" = _IDRASEyH;
        "minecraft-1.21.8" = _IDRASEyH;
        "minecraft-26.1" = _IDRASEyH;
        "minecraft-26.1.1" = _IDRASEyH;
        "minecraft-26.1.2" = _IDRASEyH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-buckets";
            id = "l2nl8HQJ";
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
in callPackage fn {version="IDRASEyH";}