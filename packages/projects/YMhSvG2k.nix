{lib, callPackage, ...}:
let
    versions = (let
        _xVQbcFxk = {
            "id" = "xVQbcFxk";
            "file" = "Flaming Fire Aspect 1.0.0.zip";
            "hash" = "sha512-yXKKDhlOEXdvYsM6ITYrWI1qvWMUbkNGbcCHo9UU0aqBGGTvDs2d+NCcG8f+A7a+NxVQWx9KMalaMJd70VqaOw==";
        };
        _PCrX8Nwu = {
            "id" = "PCrX8Nwu";
            "file" = "Flaming Fire Aspect1.0.0 NO RENAME REQUIRED.zip";
            "hash" = "sha512-k3X9oGh0LGnR/Xqo/UcRDj9XpiJbH5ZyFS2uTvx2jqZFmCstpOEBsc+DRyAICtJDj46ecy41ddDEJp1qvr5VfQ==";
        };
        _jOcptd9b = {
            "id" = "jOcptd9b";
            "file" = "VANILLA Flaming Fire Aspect BETA1.0.1.zip";
            "hash" = "sha512-PtaFoUKleWaEblNloUw/pOwnfGkGnwlRlvy9M7LWxBQeUmtmCd0YisJl35zbENGapHZ+z9CaxC426rFQHi25EQ==";
        };
        _unvAyFHV = {
            "id" = "unvAyFHV";
            "file" = "Flaming Fire Aspect 2.0.0.zip";
            "hash" = "sha512-CR7i+yn10fCAyP/19pOLJFUvKjQwGsHT4PQ1a/6hc8LKJWvgm9lQWUNgizm/65tkjyvxv1b1J2OcFFgG5m4saQ==";
        };
        _8Fny3evS = {
            "id" = "8Fny3evS";
            "file" = "Flaming Fire Aspect 2.0.1.zip";
            "hash" = "sha512-dMWu9Rkcd48fNF2n6hNaSIqZY47UweqCe4d/u4faJWaNhDnFqECLxncigibnQvwg0O6JYiVyhGIMzzuVZDoG1w==";
        };
        _6sIjVitc = {
            "id" = "6sIjVitc";
            "file" = "Flaming Fire Aspect 2.0.2.zip";
            "hash" = "sha512-qOMGDa/d+GEWDOLRHKrPHaFouHGRpVnrPZM0841QoHJGpwmTWwL663N9b5gaX+TPlNtM6Z45FnOylxQERCJSWw==";
        };
        _RWi7aLi0 = {
            "id" = "RWi7aLi0";
            "file" = "Flaming Fire Aspect 2.1.0.zip";
            "hash" = "sha512-XwVEYzpd1s3t0cqOFPXEb/fRicO3epFHpjpfSqGhJTZessWg1SE2KRL+ZEEAAYWZ/Yxfy94PKotMTOiPebuxSw==";
        };
        _OCo4cAT4 = {
            "id" = "OCo4cAT4";
            "file" = "Flaming Fire Aspect 2.1.1.zip";
            "hash" = "sha512-Luy/gq+aj8cTK5sOK5xy4EhtljF8d/US2a7NplanOSWbHp4Q6zv28SyDPpOMFpcuOh/dkPjpLqwL6IeaEMu9Zg==";
        };
        _ngzwm5Ix = {
            "id" = "ngzwm5Ix";
            "file" = "Flaming Fire Aspect 2.2.0.zip";
            "hash" = "sha512-eFvbG7p5MgRqlFUokosoRz/YPK2pm491ZgDki7R30TrhX9m9eAy219UFxcOdJmwwx+Yu8zeRDUDudAgT1YH8nw==";
        };
        _hmR0oLSz = {
            "id" = "hmR0oLSz";
            "file" = "Flaming Fire Aspect1.1.0 NO RENAME REQUIRED.zip";
            "hash" = "sha512-7w5AlkzLDMzqf2NPt9nn7LAbwwfeAMwb9W/MXXBvi2g5bTjS8KeBo8s+L3LNRMyyfdc7dcypf7RB6iMDueyCvA==";
        };
        _VC0XnFiM = {
            "id" = "VC0XnFiM";
            "file" = "Flaming Fire Aspect 3.0.0.zip";
            "hash" = "sha512-S7dDbIt3CNkN48C93dXZJy3nfawGYhthD8WIupTEWFpZAmHpaEjlKwXJzBWzJmpcJyXNXYpeNe3ITLYraY4xVA==";
        };
    in {
        "xVQbcFxk" = _xVQbcFxk;
        "PCrX8Nwu" = _PCrX8Nwu;
        "jOcptd9b" = _jOcptd9b;
        "unvAyFHV" = _unvAyFHV;
        "8Fny3evS" = _8Fny3evS;
        "6sIjVitc" = _6sIjVitc;
        "RWi7aLi0" = _RWi7aLi0;
        "OCo4cAT4" = _OCo4cAT4;
        "ngzwm5Ix" = _ngzwm5Ix;
        "hmR0oLSz" = _hmR0oLSz;
        "VC0XnFiM" = _VC0XnFiM;
        "minecraft-1.21" = _hmR0oLSz;
        "minecraft-1.21.1" = _hmR0oLSz;
        "minecraft-1.21.2" = _hmR0oLSz;
        "minecraft-1.21.3" = _VC0XnFiM;
        "minecraft-25w04a" = _unvAyFHV;
        "minecraft-25w05a" = _unvAyFHV;
        "minecraft-25w06a" = _unvAyFHV;
        "minecraft-25w07a" = _unvAyFHV;
        "minecraft-25w08a" = _unvAyFHV;
        "minecraft-25w09a" = _unvAyFHV;
        "minecraft-25w09b" = _unvAyFHV;
        "minecraft-25w10a" = _unvAyFHV;
        "minecraft-1.21.5-pre1" = _unvAyFHV;
        "minecraft-1.21.5-pre2" = _unvAyFHV;
        "minecraft-1.21.5-pre3" = _unvAyFHV;
        "minecraft-1.21.5-rc1" = _unvAyFHV;
        "minecraft-1.21.5-rc2" = _unvAyFHV;
        "minecraft-1.21.5" = _VC0XnFiM;
        "minecraft-1.21.6" = _VC0XnFiM;
        "minecraft-1.21.7" = _VC0XnFiM;
        "minecraft-1.21.8" = _VC0XnFiM;
        "minecraft-1.21.9" = _VC0XnFiM;
        "minecraft-1.21.10" = _VC0XnFiM;
        "minecraft-1.21.11" = _VC0XnFiM;
        "minecraft-1.21.4" = _VC0XnFiM;
        "default" = _VC0XnFiM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flaming-fire-aspect";
            id = "YMhSvG2k";
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