{lib, callPackage, ...}:
let
    versions = (let
        _EBpbRdQF = {
            "id" = "EBpbRdQF";
            "file" = "weirdequipment-0.4.1-beta.jar";
            "hash" = "sha512-yZ8/DaDW6tZXmaC3iB2Y0mQjqLxWbCab497ls3r51usyPrKIXGZwHtGmq+0ZPrNTHbOAmt/5B25s9oKUSKW1Rg==";
        };
        _Lih09Emm = {
            "id" = "Lih09Emm";
            "file" = "weirdequipment-0.4.2-beta.jar";
            "hash" = "sha512-+RESfBCizXNhj+le1ShZzzoJu/z+G/FEEJJBm2/7piwLv+69MEgHeDMvnb6Velx+imvhyApbE4w1taON7prOoA==";
        };
        _T9furahl = {
            "id" = "T9furahl";
            "file" = "weirdequipment-0.5-beta.jar";
            "hash" = "sha512-6dOLDObum3sVcxCLo8hoK/Pfed3L2OH/5Xpx9WPMiTCcTRJ+kmvYiCsKTIWqNQ9hy1mGQs0+SezPiq2RAG0FOA==";
        };
        _9C9C3qAK = {
            "id" = "9C9C3qAK";
            "file" = "weirdequipment-0.6-beta.jar";
            "hash" = "sha512-AKPbyj9z2zyGpPxht+k0IltF1VPwJTKMuYxQP79w8MTvBa/tXh1TUKHM4W01ogiy4pHNtbLpX1VzL/67zvd+nA==";
        };
        _PoPtHSXp = {
            "id" = "PoPtHSXp";
            "file" = "weirdequipment-0.6.1-beta.jar";
            "hash" = "sha512-VBgdwdkgW57DAy1s1lN3JvcJcS0YBwUcQeDUugoyAy8azpojBFCg7TAPDHsHhuFRG338+8/L2CcCJeNdGKT//Q==";
        };
        _pC7URJdu = {
            "id" = "pC7URJdu";
            "file" = "weirdequipment-0.6.2-beta.jar";
            "hash" = "sha512-rtbrw93AozbOr0mt5k6V0VdPAQ98vzFo/wy4zSUdSDLnUFGyd1tYXNVxe6JmTIhl2FMfcVqtuLwuSNreFaMgyA==";
        };
        _RqGVEOqz = {
            "id" = "RqGVEOqz";
            "file" = "weirdequipment-0.6.3-beta.jar";
            "hash" = "sha512-1fXpx3tDGOEMWKImgS0lqmlUc+b1rBCbTwa0xJ1J9Quq7uscpgL6lw72eXlMGz1oadDw1ohYZ1ApE08pWhAimA==";
        };
        _moDZGPx4 = {
            "id" = "moDZGPx4";
            "file" = "weirdequipment-0.6.4-beta.jar";
            "hash" = "sha512-PtHgifzSKIdcX/CWCmHg1ZZYAPNVBxYcKOcrMd/QWh533NDO2yBpYYpC1lPz5YSB7UpKOlOV5BZEEzdnHecTOQ==";
        };
        _3E1a3cMy = {
            "id" = "3E1a3cMy";
            "file" = "weirdequipment-0.7-beta.jar";
            "hash" = "sha512-6NxuTTv+QGBZRvFpu6NcRRfL4kZ7eBwjuSR7/smmT3PBXq2dhdq5Qd0vr052RgrZRa/vFYBQMMnXKhmpY7sjpA==";
        };
        _lNVdDi8n = {
            "id" = "lNVdDi8n";
            "file" = "weirdequipment-0.7.1-beta.jar";
            "hash" = "sha512-xJJDD11VvsvlwDqIv7Hd/nr4hp0kSZY/6t87FKVfZi2BW+IeFOYCVBYn+7yhOjufFCADzgY+9SSmNOMcFQtGUA==";
        };
        _xI6m4424 = {
            "id" = "xI6m4424";
            "file" = "weirdequipment-0.8-beta.jar";
            "hash" = "sha512-hjbM6gXSf93FgYk0+lszWEortPmX/kgHfloOp24ZSHmbiR7ZEJ8a9CuWSaErV+7WxmDVy8eWU0XieIPKHAIGsg==";
        };
        _aCGz4dK5 = {
            "id" = "aCGz4dK5";
            "file" = "weirdequipment-1.0.jar";
            "hash" = "sha512-S+h/1mfFCeDA9GMz9iWjT48sXgCN+kb6fgScRWwxZZR3wUuBae2AO+/jklrgExSCO+vlo0P72mJejwtfZpdo1g==";
        };
        _3VLS9MaC = {
            "id" = "3VLS9MaC";
            "file" = "forge_weird_equipment-1.0-SNAPSHOT-1.jar";
            "hash" = "sha512-Zt0zjpz9Wxsnje2s09qCJ8b2CHfP2vuFbi5kZttF1UhcIJyPHMzQUUdY5ORsrwRRaMJawpEIj8I7T3DFDAoRYw==";
        };
        _HAsObfWt = {
            "id" = "HAsObfWt";
            "file" = "fabric_weird_equipment-1.0-SNAPSHOT-1.jar";
            "hash" = "sha512-qbOrA5vQHchvkXY2qfbbP1l0HvOJyPB//cGw19xnL+G1mnfZtrF7qdaCV+C1nUOgeVNpYNDHOq3TzmKw/pGztg==";
        };
        _5b6e7coM = {
            "id" = "5b6e7coM";
            "file" = "fabric_weird_equipment-1.0.1.jar";
            "hash" = "sha512-UfhwhJIB97TRd0b2p04GM5conWUoE/NXIGHUwt6JVER0TWfzhWU8hDDRrIVuXG7poUZRBUzWVHC4IceTnbzpNg==";
        };
        _MStFlMxA = {
            "id" = "MStFlMxA";
            "file" = "forge_weird_equipment-1.0.1.jar";
            "hash" = "sha512-+VoRRx+9/rCEnwFoXmQcpQkzr3ENNHJsxNYvBYDU/XK/4Qp839J1ASI8BurZFS53c2Ob/aNIafSE53dwIvEq7A==";
        };
        _pWUvauWv = {
            "id" = "pWUvauWv";
            "file" = "weird_equipment-1.0.2-fabric.jar";
            "hash" = "sha512-SBf6jFaX1uVZg8DTuD2ar62t6lc0Obo0HnBlc6bnAPMUtqj31EVKsto5HQNPHsN6gKmEGbdAVQsaSG5TLqNJsA==";
        };
        _tZppRMEC = {
            "id" = "tZppRMEC";
            "file" = "weird_equipment-1.0.2-forge.jar";
            "hash" = "sha512-Z7RPeKIs0+1kmCtCQC89f/i2wAVXom+7M+Gic5ylJ1bCp8kR6aJ/sFLt2lYwni7CUP+P+Jy/eJPNRSzsX0PVaA==";
        };
        _5RLoY8wF = {
            "id" = "5RLoY8wF";
            "file" = "weird_equipment-1.0.4-FABRIC.jar";
            "hash" = "sha512-EVaDLXzppRZA0P86jusZsGAo6tQ6TZ1GL1W5mGbxSaAj9S0A+6RRaJDtW3Z1wp5gYMiyFuLDm2ZKMTMSn6yMNg==";
        };
        _JTUQyczW = {
            "id" = "JTUQyczW";
            "file" = "weird_equipment-1.0.4-FORGE.jar";
            "hash" = "sha512-BKL5bjYGMWMARY7/pD3TMI4K3TB83iUnG8sHcM9zwOcGbmwZW41RyHv3OLKInqmhnlTRgwEaPmAQfUIEZjO2bQ==";
        };
    in {
        "EBpbRdQF" = _EBpbRdQF;
        "Lih09Emm" = _Lih09Emm;
        "T9furahl" = _T9furahl;
        "9C9C3qAK" = _9C9C3qAK;
        "PoPtHSXp" = _PoPtHSXp;
        "pC7URJdu" = _pC7URJdu;
        "RqGVEOqz" = _RqGVEOqz;
        "moDZGPx4" = _moDZGPx4;
        "3E1a3cMy" = _3E1a3cMy;
        "lNVdDi8n" = _lNVdDi8n;
        "xI6m4424" = _xI6m4424;
        "aCGz4dK5" = _aCGz4dK5;
        "3VLS9MaC" = _3VLS9MaC;
        "HAsObfWt" = _HAsObfWt;
        "5b6e7coM" = _5b6e7coM;
        "MStFlMxA" = _MStFlMxA;
        "pWUvauWv" = _pWUvauWv;
        "tZppRMEC" = _tZppRMEC;
        "5RLoY8wF" = _5RLoY8wF;
        "JTUQyczW" = _JTUQyczW;
        "fabric-1.19" = _5b6e7coM;
        "fabric-1.19.1" = _5b6e7coM;
        "fabric-1.19.2" = _5b6e7coM;
        "fabric-1.20" = _pWUvauWv;
        "fabric-1.20.1" = _5RLoY8wF;
        "fabric-1.20.2" = _5RLoY8wF;
        "quilt-1.19" = _5b6e7coM;
        "quilt-1.19.1" = _5b6e7coM;
        "quilt-1.19.2" = _5b6e7coM;
        "quilt-1.20" = _pWUvauWv;
        "quilt-1.20.1" = _5RLoY8wF;
        "quilt-1.20.2" = _5RLoY8wF;
        "forge-1.19" = _MStFlMxA;
        "forge-1.19.1" = _MStFlMxA;
        "forge-1.19.2" = _MStFlMxA;
        "forge-1.20" = _tZppRMEC;
        "forge-1.20.1" = _JTUQyczW;
        "forge-1.20.2" = _JTUQyczW;
        "neoforge-1.20.1" = _JTUQyczW;
        "neoforge-1.20.2" = _JTUQyczW;
        "default" = _JTUQyczW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weird-equipment";
            id = "SGJ1xOrB";
            type = "mod";
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