{lib, callPackage, ...}:
let
    versions = (let
        _jJLpXjKN = {
            "id" = "jJLpXjKN";
            "file" = "Tooniverse_128x_v1.4.0_for_1.21.4.zip";
            "hash" = "sha512-LMsaS0+S2syRdVjA4EFdp73L9FL4zRAhOfbvwoyXniHvKNiKqxn+a46D01ingg3neX1YQus+7nhQxxnimAYXPQ==";
        };
        _mhECpn0s = {
            "id" = "mhECpn0s";
            "file" = "Tooniverse_128x_v1.2.7.zip";
            "hash" = "sha512-ji6qPXIUKL5X3u9Tp5eMpQfJeRcmaHHSHFnR2A2IxJRKr8MhwjWdzCBRn5ISzcu0Mk1dnLvfirPA8iZgbb1iyg==";
        };
        _oOPS2qNW = {
            "id" = "oOPS2qNW";
            "file" = "Tooniverse_128x_v1.3.0_for_1.20.4.zip";
            "hash" = "sha512-O/ZwXmL4da/kmlMLHiSItAywZVk2gM9WFZUjMl6FOqRBrAmu2O7jUUGE5/HA3XE5LRt2nchcq92lGN1tyAiFQQ==";
        };
        _fbClza8Y = {
            "id" = "fbClza8Y";
            "file" = "Tooniverse_128x_v1.3.5_for_1.20.6-1.21.zip";
            "hash" = "sha512-ERca7+d8pAQc4jYwg2fY88BEFzj3VPKGfjdcEazsNcvKHageNCRoEd5hjcXgT8koJF/gLaQKX+B31KoR/tGuyw==";
        };
        _UwntybNv = {
            "id" = "UwntybNv";
            "file" = "Tooniverse_128x_v1.4.1_for_1.21.4.zip";
            "hash" = "sha512-sVoR5JiSfWgHCR9eLCgxaaB3oa0Gh4DnJO88yVwlEVt+yAox+qrTiULAAF0yHCRtuiC968KVWivCbqXzfdcq6A==";
        };
        _4eWDYj03 = {
            "id" = "4eWDYj03";
            "file" = "Tooniverse_128x_v1.4.2_for_1.21.5.zip";
            "hash" = "sha512-4Ox/ICjMMyr4RF21jS4W8RPJeBOe2SlFCzD3OxN8SQg/r9fOO7IG7vfPiIa/GHAIMJR8n4OP32fv1ODhfxlf7w==";
        };
        _4dklWRhz = {
            "id" = "4dklWRhz";
            "file" = "Tooniverse_128x_v1.4.3_for_1.21.5.zip";
            "hash" = "sha512-BQ4MHLNGK5fJaAV7JiV2+Z390Htz3ywgnkwjLaoFuftjH8ZSvIO9jXMMYMdAwcNXy6/potF5f2JVL/jSAV8QVQ==";
        };
        _fGY7bPLr = {
            "id" = "fGY7bPLr";
            "file" = "Tooniverse_128x_v1.4.4_for_1.21.5.zip";
            "hash" = "sha512-RFdwOtdyWIwZ58WAo5FywgpYnLPoic8UO9xI7ZWsP2f2iscLdBHb/bXpxCVk7EoX24H2erFoHQV1CTu8P/0O6Q==";
        };
        _yWtydccW = {
            "id" = "yWtydccW";
            "file" = "Tooniverse_128x_v1.4.5_for_1.21.6.zip";
            "hash" = "sha512-uDvivFi9MDPHv13LIyqWvXBMS0Is8toaJaVVi65e8dc0M5VeDHmyY+sTTCLV70IgryOeLFbRCtG/+e2r9gWsiw==";
        };
        _xyIHVqBt = {
            "id" = "xyIHVqBt";
            "file" = "Tooniverse_128x_v1.4.6_for_1.21.6.zip";
            "hash" = "sha512-T1w+cQPsdn2hSrSDVl/Mqlx4zKoLqBm7ENlVwd9Dpwjxhc0Brnuy0CEYtx+4jFKK8aWh6/Is13SoltjoXL3S+g==";
        };
        _5M8FfwLa = {
            "id" = "5M8FfwLa";
            "file" = "Tooniverse_128x_v1.4.7_for_1.21.9-1.21.10.zip";
            "hash" = "sha512-I8NpT9duAmh1qMIEJKJPTQ+D1pMndrVMzIJ21PFTOB/9HXizPQANBFyJIL6SnJi8Xt8wN/wDdJGmK4Zx6Wzxlw==";
        };
        _tuxWM4Zh = {
            "id" = "tuxWM4Zh";
            "file" = "Tooniverse_128x_v1.4.8_for_1.21.11.zip";
            "hash" = "sha512-332GMyDzHEe6Q/rPaYRAp2Zm06x9XJt5PIREfkaa7SogGd+5mgJO1ENpvFsYIKZ+dXOQIN0axPlXzYJ4KRc1nw==";
        };
        _pZvRgqVy = {
            "id" = "pZvRgqVy";
            "file" = "Tooniverse_128x_v1.4.9_for_1.21.11.zip";
            "hash" = "sha512-JwVYpmbPjOmkoGDvvPVvrMIZ1iptBy7U86I7Zly7d6/fi2u0oiVeVMABcm5+ijQLzEJABizg2jXDfOZSsR6Rlw==";
        };
    in {
        "jJLpXjKN" = _jJLpXjKN;
        "mhECpn0s" = _mhECpn0s;
        "oOPS2qNW" = _oOPS2qNW;
        "fbClza8Y" = _fbClza8Y;
        "UwntybNv" = _UwntybNv;
        "4eWDYj03" = _4eWDYj03;
        "4dklWRhz" = _4dklWRhz;
        "fGY7bPLr" = _fGY7bPLr;
        "yWtydccW" = _yWtydccW;
        "xyIHVqBt" = _xyIHVqBt;
        "5M8FfwLa" = _5M8FfwLa;
        "tuxWM4Zh" = _tuxWM4Zh;
        "pZvRgqVy" = _pZvRgqVy;
        "minecraft-1.21.4" = _UwntybNv;
        "minecraft-1.17" = _mhECpn0s;
        "minecraft-1.17.1" = _mhECpn0s;
        "minecraft-1.18" = _mhECpn0s;
        "minecraft-1.18.1" = _mhECpn0s;
        "minecraft-1.18.2" = _mhECpn0s;
        "minecraft-1.19" = _mhECpn0s;
        "minecraft-1.19.1" = _mhECpn0s;
        "minecraft-1.19.2" = _mhECpn0s;
        "minecraft-1.19.3" = _mhECpn0s;
        "minecraft-1.19.4" = _mhECpn0s;
        "minecraft-1.20" = _mhECpn0s;
        "minecraft-1.20.1" = _mhECpn0s;
        "minecraft-1.20.2" = _oOPS2qNW;
        "minecraft-1.20.3" = _oOPS2qNW;
        "minecraft-1.20.4" = _oOPS2qNW;
        "minecraft-1.20.5" = _fbClza8Y;
        "minecraft-1.20.6" = _fbClza8Y;
        "minecraft-1.21" = _fbClza8Y;
        "minecraft-1.21.1" = _fbClza8Y;
        "minecraft-1.21.2" = _fbClza8Y;
        "minecraft-1.21.3" = _fbClza8Y;
        "minecraft-1.21.5" = _fGY7bPLr;
        "minecraft-1.21.6" = _xyIHVqBt;
        "minecraft-1.21.9" = _5M8FfwLa;
        "minecraft-1.21.10" = _5M8FfwLa;
        "minecraft-1.21.11" = _pZvRgqVy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooniverse-128x";
            id = "7I8Kjzna";
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
in callPackage fn {version="pZvRgqVy";}