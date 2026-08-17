{lib, callPackage, ...}:
let
    versions = (let
        _f9fAYSEn = {
            "id" = "f9fAYSEn";
            "file" = "Blocks in Blocks Renewed 1.20 v1.zip";
            "hash" = "sha512-Xa5djsxid9TtoFhPmf5CjD7AzdISH+zvRkcmpJdEqCvqcy3vPpGsjiP7TNXahpVqQZqWt0I7LKOhrf680vU/lw==";
        };
        _B0nCW9rV = {
            "id" = "B0nCW9rV";
            "file" = "Blocks in Blocks Renewed 1.20 v2.zip";
            "hash" = "sha512-7s1ydEpI1q/slrUsCo412dMvjxCi1/e9WvWVWwEaLZx1R5GDQzY3z50Yw2/C0H2QrQf/aerjDZCoYJoJA0Uo+g==";
        };
        _ffuXuLuN = {
            "id" = "ffuXuLuN";
            "file" = "Blocks in Blocks Renewed 1.21 v1.zip";
            "hash" = "sha512-CGYl9mDH5QHBHK+Hox/P72hYouf1s2904/Pv26+k3C+zRq2X3G7NNo8veVNY7QpL5DIOwoJLgQvVPypvFWlRfg==";
        };
        _d8QURheC = {
            "id" = "d8QURheC";
            "file" = "Blocks in Blocks Renewed 1.21 v2.zip";
            "hash" = "sha512-bZi4/0Tml1Zaxjeg83/d+pgC1y+K19lVmA4dnaJf/IgIvBavFrXYEmfdX6fZL8VPTtlWs8dU7FVqDUIG2UhAgg==";
        };
        _DDLRKGEU = {
            "id" = "DDLRKGEU";
            "file" = "Blocks in Blocks Renewed 1.21 v3.zip";
            "hash" = "sha512-IAnXBES13oM1/WuLf+l22f5487y86CgGDZTeFetmmn1dc6HaFWR+M15OyF2Ui37AfMpEqymBwEtyLHHacNsn0A==";
        };
        _ReOSTVQF = {
            "id" = "ReOSTVQF";
            "file" = "Blocks in Blocks Renewed 1.21 v4.zip";
            "hash" = "sha512-SS2LqEvN0umGYGmlp/ox9d9VfH0VK1kwYi8/Fe7SVnICbVCldNKEjKqfMR0V324cN4o0pzBub1S4Ky3yIL7zkA==";
        };
        _aTdTyww0 = {
            "id" = "aTdTyww0";
            "file" = "Blocks in Blocks Renewed 1.21 v5.zip";
            "hash" = "sha512-E4fJRP9NwXBHwJOhI39UJ4NkD5Z3zTHurIYYb0/5VgjQ3z4fL2AUowzItOj3GAUmmcVpQE3Tyqaz0XnFf83unQ==";
        };
    in {
        "f9fAYSEn" = _f9fAYSEn;
        "B0nCW9rV" = _B0nCW9rV;
        "ffuXuLuN" = _ffuXuLuN;
        "d8QURheC" = _d8QURheC;
        "DDLRKGEU" = _DDLRKGEU;
        "ReOSTVQF" = _ReOSTVQF;
        "aTdTyww0" = _aTdTyww0;
        "minecraft-1.20-pre1" = _f9fAYSEn;
        "minecraft-1.20-pre2" = _f9fAYSEn;
        "minecraft-1.20-pre3" = _f9fAYSEn;
        "minecraft-1.20-pre4" = _f9fAYSEn;
        "minecraft-1.20-pre5" = _f9fAYSEn;
        "minecraft-1.20-pre6" = _f9fAYSEn;
        "minecraft-1.20-pre7" = _f9fAYSEn;
        "minecraft-1.20-rc1" = _f9fAYSEn;
        "minecraft-1.20" = _f9fAYSEn;
        "minecraft-1.20.1-rc1" = _f9fAYSEn;
        "minecraft-1.20.1" = _f9fAYSEn;
        "minecraft-1.20.2-pre1" = _f9fAYSEn;
        "minecraft-1.20.2-pre2" = _f9fAYSEn;
        "minecraft-1.20.2-pre3" = _f9fAYSEn;
        "minecraft-1.20.2-pre4" = _f9fAYSEn;
        "minecraft-1.20.2-rc1" = _f9fAYSEn;
        "minecraft-1.20.2-rc2" = _f9fAYSEn;
        "minecraft-1.20.2" = _f9fAYSEn;
        "minecraft-1.20.4-rc1" = _B0nCW9rV;
        "minecraft-1.20.4" = _B0nCW9rV;
        "minecraft-23w51a" = _B0nCW9rV;
        "minecraft-23w51b" = _B0nCW9rV;
        "minecraft-24w03a" = _B0nCW9rV;
        "minecraft-24w03b" = _B0nCW9rV;
        "minecraft-24w04a" = _B0nCW9rV;
        "minecraft-24w05a" = _B0nCW9rV;
        "minecraft-24w05b" = _B0nCW9rV;
        "minecraft-24w06a" = _B0nCW9rV;
        "minecraft-24w07a" = _B0nCW9rV;
        "minecraft-1.21" = _aTdTyww0;
        "minecraft-1.21.1" = _aTdTyww0;
        "minecraft-1.21.2" = _aTdTyww0;
        "minecraft-1.21.3" = _aTdTyww0;
        "minecraft-1.21.4" = _aTdTyww0;
        "minecraft-1.21.5" = _aTdTyww0;
        "minecraft-1.21.6" = _aTdTyww0;
        "minecraft-1.21.7" = _aTdTyww0;
        "minecraft-1.21.8" = _aTdTyww0;
        "minecraft-1.21.9" = _aTdTyww0;
        "minecraft-1.21.10" = _aTdTyww0;
        "default" = _aTdTyww0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocks-in-blocks-renewed";
            id = "xKXt2R66";
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