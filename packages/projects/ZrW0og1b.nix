{lib, callPackage, ...}:
let
    versions = (let
        _NSjLsEWd = {
            "id" = "NSjLsEWd";
            "file" = "F8thful - 1.8.9 - v1.2.zip";
            "hash" = "sha512-CDmUgKECgfymYsw5eRNDMHNWG92TsoITQWo+M/A6mvjCvo9AXSQuCVn7hpaZSR7i+JoQsprNE1QeEf7LkOx95A==";
        };
        _ATMo9009 = {
            "id" = "ATMo9009";
            "file" = "F8thful - v4.0.zip";
            "hash" = "sha512-pKSDXAI0dmF6CrmoDkglUbOpluDmFXAMTm+KdL9DtSs5qzbi0wRjVEXQRqmcy8w1iZWB1ZMkMm6HEpetKkVbBQ==";
        };
        _FX9rVMpq = {
            "id" = "FX9rVMpq";
            "file" = "F8thful - v5.0.zip";
            "hash" = "sha512-b5b+TMeia5tPg6aQX3FDKM4JjYnon7KJo4dww3+obGL2MhZU2raltHGtk8/NK7gaAHA4Fp+oKxXCNYbTqW2gtQ==";
        };
        _ZBRsqwX2 = {
            "id" = "ZBRsqwX2";
            "file" = "F8thful.zip";
            "hash" = "sha512-b2EqlLBLzRQCAtbLvVXcVy0lDkwe2RYEohkJqw+QRp4LtHe9eACXCxVFjZjbD8rx6QCq6m/ntEoaR6rT519crA==";
        };
        _XwbTSekP = {
            "id" = "XwbTSekP";
            "file" = "F8thful.zip";
            "hash" = "sha512-bL76cnpZpHtAM1V4Q9iVh13czdYJ9fIofbW+ajM9+eaMlhGE1Zj+EEZ6hvDHc5Z9axmAxoZEohDg2HEW/OKSlQ==";
        };
        _yukR6kv0 = {
            "id" = "yukR6kv0";
            "file" = "F8thful.zip";
            "hash" = "sha512-hxAG2Hdo5c1mi+TIxc03LT9vRRxn93Uc+Pd+zmMgyHQ94Qx+UwcxqOzCX+ZDEB8hYi05H0Q9MqYqjWm6Uuc9iw==";
        };
        _o0Q2Iicr = {
            "id" = "o0Q2Iicr";
            "file" = "F8thful.zip";
            "hash" = "sha512-1lvTCvUfSwU2PGBKgBwd8rRUvaeBUc62q9OZm6sss4j6QzqrS33YPE+GYA54OX0oXmoCRfHpU84HHpWEIwIIyw==";
        };
        _V10RNY67 = {
            "id" = "V10RNY67";
            "file" = "F8thful.zip";
            "hash" = "sha512-nAIt2POteDqmQAguP522lcL8XRAxqG6FcF8sHP85JIIkgQSDX7wTEFIiv4Ji6S14WcsbWo6nV1TsTm4LA0/Whw==";
        };
        _ZFUwiZrL = {
            "id" = "ZFUwiZrL";
            "file" = "F8thful.zip";
            "hash" = "sha512-6MCofD6yfrIcKMEGFx5Pv5V7GOLWBMEuDTDmzMuPbG/9jbyCLweUBedNL1rcnNVG2Pd+nB8YBrvzgGxMpfxHJA==";
        };
        _TTJVmXfZ = {
            "id" = "TTJVmXfZ";
            "file" = "F8thful.zip";
            "hash" = "sha512-baqQM/+osoqWRDsaV5WtfpsEj3hO+eK7wFbMken16myN4qLm/HVnwyyH1/lKIFV0m12f8eV8DDzLwIhxnI8lOQ==";
        };
        _QCxNma2Y = {
            "id" = "QCxNma2Y";
            "file" = "F8thful.zip";
            "hash" = "sha512-rNyqWkmvgm8m3apa/QQuQ/22me29fKtioe38FtJqyA8ww70zIHshBWCeyXWtk0DwlJ/CXLSzvythVcGLly9rOw==";
        };
        _omrPuB6y = {
            "id" = "omrPuB6y";
            "file" = "F8thful.zip";
            "hash" = "sha512-HHnjWlcsylJITdPKhVkkdbzljoB2W/UPjGXz1kUDdaqptnGlwK6f0TRlKAjhSDYpxT7DdpNDKsNwRK1uCnth0A==";
        };
        _kDjoaCrq = {
            "id" = "kDjoaCrq";
            "file" = "F8thful.zip";
            "hash" = "sha512-DWC7+gM9ShcRlE+OZudkCktMCAnT1f7YdBs3xD+oDDlfoZW9a7mMa6nCSIVVjwFtpzI3GfaVqCJ8ABXYPlLgwQ==";
        };
    in {
        "NSjLsEWd" = _NSjLsEWd;
        "ATMo9009" = _ATMo9009;
        "FX9rVMpq" = _FX9rVMpq;
        "ZBRsqwX2" = _ZBRsqwX2;
        "XwbTSekP" = _XwbTSekP;
        "yukR6kv0" = _yukR6kv0;
        "o0Q2Iicr" = _o0Q2Iicr;
        "V10RNY67" = _V10RNY67;
        "ZFUwiZrL" = _ZFUwiZrL;
        "TTJVmXfZ" = _TTJVmXfZ;
        "QCxNma2Y" = _QCxNma2Y;
        "omrPuB6y" = _omrPuB6y;
        "kDjoaCrq" = _kDjoaCrq;
        "minecraft-1.8.9" = _NSjLsEWd;
        "minecraft-1.19" = _ATMo9009;
        "minecraft-1.19.1" = _ATMo9009;
        "minecraft-1.19.2" = _ATMo9009;
        "minecraft-1.19.3" = _FX9rVMpq;
        "minecraft-1.20" = _ZBRsqwX2;
        "minecraft-1.20.1" = _ZBRsqwX2;
        "minecraft-1.20.2" = _QCxNma2Y;
        "minecraft-1.20.3" = _QCxNma2Y;
        "minecraft-1.20.4" = _QCxNma2Y;
        "minecraft-1.20.5" = _QCxNma2Y;
        "minecraft-1.20.6" = _QCxNma2Y;
        "minecraft-1.21" = _QCxNma2Y;
        "minecraft-1.21.1" = _QCxNma2Y;
        "minecraft-1.21.2" = _QCxNma2Y;
        "minecraft-1.21.3" = _QCxNma2Y;
        "minecraft-1.21.4" = _QCxNma2Y;
        "minecraft-1.21.5" = _QCxNma2Y;
        "minecraft-1.21.6" = _QCxNma2Y;
        "minecraft-1.21.7" = _QCxNma2Y;
        "minecraft-1.21.8" = _QCxNma2Y;
        "minecraft-1.21.9" = _kDjoaCrq;
        "minecraft-1.21.10" = _kDjoaCrq;
        "minecraft-1.21.11" = _kDjoaCrq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f8thful";
            id = "ZrW0og1b";
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
in callPackage fn {version="kDjoaCrq";}