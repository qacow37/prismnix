{lib, callPackage, ...}:
let
    versions = (let
        _hSwXIHCQ = {
            "id" = "hSwXIHCQ";
            "file" = "VanillaXBR - 1.19.zip";
            "hash" = "sha512-4zKKq9Z3stNYcPYKP3nxm2FhkZtRFBUDObqNuuYV4FFMkFWeMLPOaMbPSEqM0ZTBAZGxfJo0OKdVNS5OG2YR6A==";
        };
        _4YYnMlVP = {
            "id" = "4YYnMlVP";
            "file" = "VanillaXBR - 1.18.zip";
            "hash" = "sha512-FJiBpZpoJH/m1s5Qu4vB3ZpXqkCqg6jKo0zF8lahTCRiEK+pMR0DyXgnv0MOzZ5DP1xAmog/ubCuY+tqPngESA==";
        };
        _IiQi6x5x = {
            "id" = "IiQi6x5x";
            "file" = "VanillaXBR - 1.17.zip";
            "hash" = "sha512-U9t8KpUOcttpoMQrGoLFbjC1Ov7RIFiiJAYOfNRnIHDWWLaws+EqNx4SrLo+RlmFkGCoIyxHLkNE5yexlj8zCw==";
        };
        _YFH17mho = {
            "id" = "YFH17mho";
            "file" = "VanillaXBR - 1.16.5.zip";
            "hash" = "sha512-0rAEHPy62mRqckDLpF6NeURg2JNSk/hsjyl409N3TbkPEpCll3Rbzi/ordMECU7GBO0fzTz2CgUuPvbjB4M8cQ==";
        };
        _I7oX1Db0 = {
            "id" = "I7oX1Db0";
            "file" = "VanillaXBR 1.15.zip";
            "hash" = "sha512-Cbk96a2Dv91LvD8gmNT4ZfEfcVg33uR6aXDmOYlVYJH+3AD/7tN+1w92L/cgF2gA8m1onTf7YfaQlgi4p6fz6Q==";
        };
        _slqAOHZJ = {
            "id" = "slqAOHZJ";
            "file" = "VanillaXBR 1.14.zip";
            "hash" = "sha512-9e+MXWVKpJQQyGWKXIWKI2dftlWV4aXLfrM96gRBKvrTum9tongywnEypDjWlwi1fYrQH7cx4jmAtJT+BiNaQA==";
        };
        _PNcEmjSL = {
            "id" = "PNcEmjSL";
            "file" = "VanillaXBR 64x (2019_11_27 19_37_04 UTC).zip";
            "hash" = "sha512-xYoc3rpXL27kClh7+J69RovtUCQx8ugrJpYJ/N08x2fLceXlkkZG+Klvodqy/Co38N/puG78QAboCknS4/U7/w==";
        };
        _cHJFXSJO = {
            "id" = "cHJFXSJO";
            "file" = "VanillaXBR - 1.19.2.zip";
            "hash" = "sha512-4+owGlpaMSkOQF4dnKsia7wdQ3oYfyDVXF3RcnBSjbw5UWnKNeYtd7CD5efgq/CIfmv/HNPPoYr3q4BZ2n6mMw==";
        };
        _oc1e3FSC = {
            "id" = "oc1e3FSC";
            "file" = "VanillaXBR - 1.19.3.zip";
            "hash" = "sha512-LgCOat6VuAtHU3aa78/4bSrDRpAzGZxqU/3Y4Q9r8SN8835v3ey995OOTTbEBJoP3g5MWYc4Wn1OMGwDN1QhwQ==";
        };
        _3CfcZXus = {
            "id" = "3CfcZXus";
            "file" = "VanillaXBR - 1.19.4.zip";
            "hash" = "sha512-TfB0T9n2NeP9e1kbunN3PF3IJldIxkj29wWgEyANhlJRojS4/SCUhhjQMi2uq7JH5JQVRAbfPc/ccunZQ8OD/A==";
        };
        _h4Sn3r4p = {
            "id" = "h4Sn3r4p";
            "file" = "VanillaXBR - 1.20.zip";
            "hash" = "sha512-Xgj1XcVepeqML+hS+ru2qkcora09x81d155B6nWOcnjBjOxQYk8Oue3X09MH4jJdcfENMPCco5q1QxIMynfY8g==";
        };
        _yRn7VerL = {
            "id" = "yRn7VerL";
            "file" = "VanillaXBR - 1.20.2.zip";
            "hash" = "sha512-f55+M/x8yukLZEIBz/XegpWWKcghf84w375oEq/+axMuD+trTaDn4SzfAYoJK7rWjUc4R5e91AO9//cym8IoeA==";
        };
        _eh6N0fcK = {
            "id" = "eh6N0fcK";
            "file" = "VanillaXBR - 1.20.4.zip";
            "hash" = "sha512-X3u4Fn1UEA84Knzfb2ArxkQXPuzDOhcYp/r39uQaOqb/Kea3XxJUY1dW5fgevCnU8zs4BbH6LgLsRAz27IvQVQ==";
        };
        _D0p7OcSU = {
            "id" = "D0p7OcSU";
            "file" = "VanillaXBR Anniversary Edition.zip";
            "hash" = "sha512-qcPE/RXIHw+iRVrLkOtUc0y7IcloblCmd2UChls16O0PpNDxbUCHrhVgkMKOKB5FNTxjo5sr/9LIcq831dgL3Q==";
        };
        _ZCDEUZfd = {
            "id" = "ZCDEUZfd";
            "file" = "VanillaXBR - 1.20.6.zip";
            "hash" = "sha512-W2BBRRDNZelWgfi2d0qTzwpUVVLpy+mEpWBVDzk3C+lhQOtockGAtH93pdTUGdX/m0Jol/k4QQtiJBqwzoXyCA==";
        };
        _7nsJkOrb = {
            "id" = "7nsJkOrb";
            "file" = "VanillaXBR - 1.21.zip";
            "hash" = "sha512-wgKUTjdhR1+flOiLVXLZLRkRFBO5+SyYsnROJzCsSDC6iBPwmMjyxe6oN3moahXbX9ofJjWbx/w+xfBhL2lNlQ==";
        };
        _ILkoEw6C = {
            "id" = "ILkoEw6C";
            "file" = "VanillaXBR - 1.21.3.zip";
            "hash" = "sha512-fd8PK3i+ohb242Tv3XoekyikJ35Dt2jckCB4w2qEuEhOm8HxOdlf6feUyYuqx72Mco6vDNxyrV5Uh9+QEVNZ/A==";
        };
    in {
        "hSwXIHCQ" = _hSwXIHCQ;
        "4YYnMlVP" = _4YYnMlVP;
        "IiQi6x5x" = _IiQi6x5x;
        "YFH17mho" = _YFH17mho;
        "I7oX1Db0" = _I7oX1Db0;
        "slqAOHZJ" = _slqAOHZJ;
        "PNcEmjSL" = _PNcEmjSL;
        "cHJFXSJO" = _cHJFXSJO;
        "oc1e3FSC" = _oc1e3FSC;
        "3CfcZXus" = _3CfcZXus;
        "h4Sn3r4p" = _h4Sn3r4p;
        "yRn7VerL" = _yRn7VerL;
        "eh6N0fcK" = _eh6N0fcK;
        "D0p7OcSU" = _D0p7OcSU;
        "ZCDEUZfd" = _ZCDEUZfd;
        "7nsJkOrb" = _7nsJkOrb;
        "ILkoEw6C" = _ILkoEw6C;
        "minecraft-1.19" = _hSwXIHCQ;
        "minecraft-1.18" = _4YYnMlVP;
        "minecraft-1.18.1" = _4YYnMlVP;
        "minecraft-1.18.2" = _4YYnMlVP;
        "minecraft-1.17" = _IiQi6x5x;
        "minecraft-1.17.1" = _IiQi6x5x;
        "minecraft-1.16.2" = _YFH17mho;
        "minecraft-1.16.3" = _YFH17mho;
        "minecraft-1.16.4" = _YFH17mho;
        "minecraft-1.16.5" = _YFH17mho;
        "minecraft-1.15" = _I7oX1Db0;
        "minecraft-1.15.1" = _I7oX1Db0;
        "minecraft-1.15.2" = _I7oX1Db0;
        "minecraft-1.14" = _PNcEmjSL;
        "minecraft-1.14.1" = _slqAOHZJ;
        "minecraft-1.14.2" = _slqAOHZJ;
        "minecraft-1.14.3" = _slqAOHZJ;
        "minecraft-1.14.4" = _slqAOHZJ;
        "minecraft-1.19.1" = _cHJFXSJO;
        "minecraft-1.19.2" = _cHJFXSJO;
        "minecraft-1.19.3" = _oc1e3FSC;
        "minecraft-1.19.4" = _3CfcZXus;
        "minecraft-1.20" = _h4Sn3r4p;
        "minecraft-1.20.1" = _h4Sn3r4p;
        "minecraft-1.20.2" = _yRn7VerL;
        "minecraft-1.20.3" = _eh6N0fcK;
        "minecraft-1.20.4" = _eh6N0fcK;
        "minecraft-b1.7" = _D0p7OcSU;
        "minecraft-b1.7.2" = _D0p7OcSU;
        "minecraft-b1.7.3" = _D0p7OcSU;
        "minecraft-1.20.5" = _ZCDEUZfd;
        "minecraft-1.20.6" = _ZCDEUZfd;
        "minecraft-1.21" = _7nsJkOrb;
        "minecraft-1.21.1" = _7nsJkOrb;
        "minecraft-1.21.2" = _ILkoEw6C;
        "minecraft-1.21.3" = _ILkoEw6C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillaxbr";
            id = "5LqCxGSn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ILkoEw6C";}