{lib, callPackage, ...}:
let
    versions = (let
        _1AFInOB0 = {
            "id" = "1AFInOB0";
            "file" = "pokeclothing-1.16.5-1.0.jar";
            "hash" = "sha512-GXH+LE7VikNIm/qLpPzG7CQ906k2UP/EIWCdQ8gYUZ2Xw1WngAlx6ELeQoJmdwBBZyi3OgTLoXKdzfaq/FfYwA==";
        };
        _htiZ2rgv = {
            "id" = "htiZ2rgv";
            "file" = "poke-clothing-1.0+1.21.1-fabric.jar";
            "hash" = "sha512-EplNSp/CcQLSPRZmn/fmPXKQzowVzjDaXO97RrWa9EeAhmjKpj4K0JGcYEvvl1l1KM6lg2gwS4vYeT5HiFJNOw==";
        };
        _hXhMmXSs = {
            "id" = "hXhMmXSs";
            "file" = "poke-clothing-1.1.0.jar";
            "hash" = "sha512-OlIPfAiy0/xci7dfLu+EkgKQJE6zKceFXNbb0BjiTqV1dJTcx2n1Wp6l0U37LvOM5eIjNCqa4sPs6doO7Ni39g==";
        };
        _Lmj1WnRT = {
            "id" = "Lmj1WnRT";
            "file" = "poke-clothing-1.1.1.jar";
            "hash" = "sha512-praIXS5P9pIdftDWsDjsVASzqDHljVN2THSficRZjzEBWihUKp68Fcgbmj91zEyzv+qGcBEE8ogQ6JLoRChzsg==";
        };
        _bm40JBKU = {
            "id" = "bm40JBKU";
            "file" = "poke-clothing-1.1.2.jar";
            "hash" = "sha512-ytUc3V2u9R3NNeMiVNEJpggJh1T++2IZwAiIREnQ3V0hfEa+L1iRg6ai2iyWOLTplTkVcU2iDQ3HztdIgLQoZQ==";
        };
        _HhcRCwrn = {
            "id" = "HhcRCwrn";
            "file" = "poke-clothing-1.2.0.jar";
            "hash" = "sha512-r7ll6jqjB1GJOTHXUcmx9vL8T8Uqa5H+4iVSsP/4npe4FMxfSQc6wrkSSh4cZnhmN/RFf05OBm/gkCKs76DfPw==";
        };
        _v5A32CHi = {
            "id" = "v5A32CHi";
            "file" = "poke-clothing-1.2.1.jar";
            "hash" = "sha512-q5IfMOC6iUIUc1+dy2TSJWoumo7bk4noSW61fzOtN+JmRx0LvfT3FGd7G28ptct6JLqXXmz6rnpsyXgGJxGJag==";
        };
        _bmLnQ5iN = {
            "id" = "bmLnQ5iN";
            "file" = "poke-clothing-1.2.2.jar";
            "hash" = "sha512-1Ac1P5VADDhQSQLxuQMKWobGeOEmvYZ04cShQ6mRDDGfq5L2KodTnMb/OsRjO2gEATMABjkLOy0RXNvcjyvKkw==";
        };
    in {
        "1AFInOB0" = _1AFInOB0;
        "htiZ2rgv" = _htiZ2rgv;
        "hXhMmXSs" = _hXhMmXSs;
        "Lmj1WnRT" = _Lmj1WnRT;
        "bm40JBKU" = _bm40JBKU;
        "HhcRCwrn" = _HhcRCwrn;
        "v5A32CHi" = _v5A32CHi;
        "bmLnQ5iN" = _bmLnQ5iN;
        "forge-1.16.5" = _1AFInOB0;
        "fabric-1.21.1" = _bmLnQ5iN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poke-clothing";
            id = "enyi2m8u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bmLnQ5iN";}