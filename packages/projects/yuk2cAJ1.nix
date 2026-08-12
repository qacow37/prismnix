{lib, callPackage, ...}:
let
    versions = (let
        _WJgQPvwK = {
            "id" = "WJgQPvwK";
            "file" = "rainfog-1.21.6-1.0.1.jar";
            "hash" = "sha512-lL1KlpX7z4XzDQx1I39DrZssXgnojTTlQChhhEiPlFcWIfKaj3JeC4u5saxTJWSPB3qnBlxSDQErofpmVaBLkA==";
        };
        _5Y1hRi6F = {
            "id" = "5Y1hRi6F";
            "file" = "rainfog-1.21.7-1.0.1.jar";
            "hash" = "sha512-ekBL76vAe2cZQpr9ZoveEvCTh8oEP9rgtEBrvT4BYbup0x3svnHNX0BX7Sr7gMy74ERlkF9vcXiBz86SMk1yNQ==";
        };
        _smiqK1EA = {
            "id" = "smiqK1EA";
            "file" = "rainfog-1.21.11-2.0.0.jar";
            "hash" = "sha512-7QG2VTx3yDfeg2xDc2HQd7/+sc2xryKksJqagKWnfbFfQcZvM3lUzs1eoI+X/+a2rBpT9ofbz21w21X7CrwNMA==";
        };
        _urwmsZcx = {
            "id" = "urwmsZcx";
            "file" = "rainfog-1.21.7-2.0.1.jar";
            "hash" = "sha512-s3kAp5acDDTLvLi0hY8z2Q076ZMhUBHBz4S4rktQvawrDpPUOf9ODogn/RtDmSF7oPe/MtGl8XYBEwS25+SogQ==";
        };
        _V5QgqJwx = {
            "id" = "V5QgqJwx";
            "file" = "NoFog-2.0.1.jar";
            "hash" = "sha512-ILKzcX9XiwUoTeGODwLl+wbsA/DxaifMmvAhKEAlWXkqspMzZXJxul04i0diNdAXtTC0Mw94kk8xYtZkLdiVUA==";
        };
        _WZc4Ohba = {
            "id" = "WZc4Ohba";
            "file" = "nofog-26.1-pre-3-3.1.0.jar";
            "hash" = "sha512-7VcBmSD5TzFX07iLFV1/vJTvb7aa+YPY4AUDDnIQxEpH5jEdV4jT7hc7H9lsKYbrO5SuJedr0erLRx3fZrFbOg==";
        };
        _1EqKTrAP = {
            "id" = "1EqKTrAP";
            "file" = "nofog-26.1-3.2.0.jar";
            "hash" = "sha512-ZKch08cd++ib95bPBoOSYT6c9/fpmbrwymE+3kk4jCnPOJIn17HCmGT3iYsTYI4gTKYaDBjhbltIjuvqqwdWiA==";
        };
        _zKqpvYB3 = {
            "id" = "zKqpvYB3";
            "file" = "nofog-26.1.1-3.3.0.jar";
            "hash" = "sha512-Eypt/TDf2s3DwopFXVavx5Sq5z5dajkk/pHM7UWAWEwpg3/nSTfHYWJ5DhVxHuBibUtbIFFQEmwuvZPdGv02KA==";
        };
        _tvMq7db8 = {
            "id" = "tvMq7db8";
            "file" = "nofog-26.1.2-3.4.0.jar";
            "hash" = "sha512-OErAHHV/7uoaLrXu7YPl3TNi9Nqdn45mIiLCfHPi9MWZD3jDOJFtyhjscA5iC5IgLfGT8zBBZMv/VwtKo2C8YA==";
        };
        _IeIx3fow = {
            "id" = "IeIx3fow";
            "file" = "nofog-1.3.0.jar";
            "hash" = "sha512-rVi7ADhH2KZsvNDBzRHpiuTgxzcnMY2fUKYiZ2PXlJmkBLdUreryphQJku2J3JNS9ctkW8TDGWOwKWsXYLFzvQ==";
        };
        _Ub7KiGST = {
            "id" = "Ub7KiGST";
            "file" = "nofog-26.1.2-3.4.1.jar";
            "hash" = "sha512-ZR4ZJXygVt+8XwtAqeJelxo3CHNVzGWNI2P3r7F0mguBf8IDK8/zc1r80D5P5SbfYiKKHwCg7w1vApSqq7uBSQ==";
        };
        _Dpt1bKnP = {
            "id" = "Dpt1bKnP";
            "file" = "nofog-26.2-4.0.0.jar";
            "hash" = "sha512-rLZVncCxK2md0Ei1OM+wL0gXt7MTD48TEV0LYEWGH42pVsB+HdIHiIsPkV5o623dKxVH4b7C8byesH2SMAO6DA==";
        };
    in {
        "WJgQPvwK" = _WJgQPvwK;
        "5Y1hRi6F" = _5Y1hRi6F;
        "smiqK1EA" = _smiqK1EA;
        "urwmsZcx" = _urwmsZcx;
        "V5QgqJwx" = _V5QgqJwx;
        "WZc4Ohba" = _WZc4Ohba;
        "1EqKTrAP" = _1EqKTrAP;
        "zKqpvYB3" = _zKqpvYB3;
        "tvMq7db8" = _tvMq7db8;
        "IeIx3fow" = _IeIx3fow;
        "Ub7KiGST" = _Ub7KiGST;
        "Dpt1bKnP" = _Dpt1bKnP;
        "neoforge-1.21.6" = _WJgQPvwK;
        "neoforge-1.21.7" = _urwmsZcx;
        "neoforge-1.21.11" = _smiqK1EA;
        "neoforge-26.1" = _Ub7KiGST;
        "neoforge-26.1.1" = _Ub7KiGST;
        "neoforge-26.1.2" = _Ub7KiGST;
        "neoforge-26.2" = _Dpt1bKnP;
        "fabric-1.21.11" = _V5QgqJwx;
        "fabric-26.1" = _IeIx3fow;
        "fabric-26.1.1" = _IeIx3fow;
        "fabric-26.1.2" = _IeIx3fow;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-fog-plz";
            id = "yuk2cAJ1";
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
in callPackage fn {version="Dpt1bKnP";}