{lib, callPackage, ...}:
let
    versions = (let
        _xBSOxsFZ = {
            "id" = "xBSOxsFZ";
            "file" = "IVR - Blue Archive Train Pack v.1.0.zip";
            "hash" = "sha512-9/kI9NvW10HiKELWZe270jixhWjf8myhRGDOcfFDZPberYFgj4BInNE8h7xM8XNU9A/mguDt0OUtMw6W29uNQg==";
        };
        _4OoYye6G = {
            "id" = "4OoYye6G";
            "file" = "IVR - Blue Archive Train Pack v1.0.1.zip";
            "hash" = "sha512-ZA+db5immtcog4ogAQ/Bhhr8O6jt48IuvuT1GYIF5tt/D4Lc8DnxrXRgioFXBZeZ9I6WT79rKTpD4qhujaM3QA==";
        };
        _k0ipZjxc = {
            "id" = "k0ipZjxc";
            "file" = "IVR - Blue Archive Train Pack v1.0.2.zip";
            "hash" = "sha512-+I0+ztDjsI+ovWud7XHTgphTeneI++N7tREhdApD3BQ4+u+TWJw3v/hAF95yX9HwZBxToOO5DrTNvA/V+Sg5zg==";
        };
        _1tk3gclD = {
            "id" = "1tk3gclD";
            "file" = "IVR - Blue Archive Train Pack v2.0.0.zip";
            "hash" = "sha512-522rB4m3anlPVZovIbQoXd49GwBLbFsSSUqE6PRpOnpmaScPwng4UqZchmcqWvUKJrP4zkmj4mW5OddwSzMcaA==";
        };
        _VBDdKRtb = {
            "id" = "VBDdKRtb";
            "file" = "IVR - Blue Archive Train Pack v.2.1.0.zip";
            "hash" = "sha512-RKO0cAc+MQJ3qGs5sFxm4h9gqFzH6YNOQcEejmf6Wq2Hjdx9Y69GywBlh7yBb6RmAnAnajbKliyUrX8AVBfpwA==";
        };
        _Xlys6ESE = {
            "id" = "Xlys6ESE";
            "file" = "IVR - Blue Archive Train Pack v.2.1.1.zip";
            "hash" = "sha512-XoqIklunPzGtxESIAaidLR2mtkdpIR/NrU5BwbcR+sTDyIJQ14h57kwSExx1FUxjQnP/hnA3l6PXr/TxTB9bBg==";
        };
        _9n7aZv5K = {
            "id" = "9n7aZv5K";
            "file" = "IVR - Blue Archive Train Pack v.2.2.0.zip";
            "hash" = "sha512-sYDAN/h6lamfqHS9JvSlZpZDL1xtxS0SgO7bCQA86MmgjwtCde+NA3k2ecqkA69iSv6vBI59q3x1BNvTDM0DWA==";
        };
        _DyQlNpsi = {
            "id" = "DyQlNpsi";
            "file" = "IVR - Blue Archive Train Pack v.2.3.0.zip";
            "hash" = "sha512-9akjlLXDQ5sYCHTNMcfAACPepotCAzoe1/pUduksQ7sBE7x+K7sjF9EBjB1IhBX7ab2feWl+qxEj+MfXMcBsrQ==";
        };
        _CnWe6Ijb = {
            "id" = "CnWe6Ijb";
            "file" = "IVR - Blue Archive Train Pack v.2.4.0.zip";
            "hash" = "sha512-9TYXy/hbaFDq/dWe3ZgW29ia8u2MAqvfmwiTj+UtnH7/MSL00MBue/QsH4nrdFQ1R9XnCqdEtFUm534GYLx3xg==";
        };
    in {
        "xBSOxsFZ" = _xBSOxsFZ;
        "4OoYye6G" = _4OoYye6G;
        "k0ipZjxc" = _k0ipZjxc;
        "1tk3gclD" = _1tk3gclD;
        "VBDdKRtb" = _VBDdKRtb;
        "Xlys6ESE" = _Xlys6ESE;
        "9n7aZv5K" = _9n7aZv5K;
        "DyQlNpsi" = _DyQlNpsi;
        "CnWe6Ijb" = _CnWe6Ijb;
        "minecraft-1.19" = _CnWe6Ijb;
        "minecraft-1.19.1" = _CnWe6Ijb;
        "minecraft-1.19.2" = _CnWe6Ijb;
        "minecraft-1.16" = _CnWe6Ijb;
        "minecraft-1.16.1" = _CnWe6Ijb;
        "minecraft-1.16.2" = _CnWe6Ijb;
        "minecraft-1.16.3" = _CnWe6Ijb;
        "minecraft-1.16.4" = _CnWe6Ijb;
        "minecraft-1.16.5" = _CnWe6Ijb;
        "minecraft-1.17" = _CnWe6Ijb;
        "minecraft-1.17.1" = _CnWe6Ijb;
        "minecraft-1.18" = _CnWe6Ijb;
        "minecraft-1.18.1" = _CnWe6Ijb;
        "minecraft-1.18.2" = _CnWe6Ijb;
        "minecraft-1.19.3" = _CnWe6Ijb;
        "minecraft-1.19.4" = _CnWe6Ijb;
        "minecraft-1.20" = _CnWe6Ijb;
        "minecraft-1.20.1" = _CnWe6Ijb;
        "minecraft-1.20.2" = _CnWe6Ijb;
        "minecraft-1.20.3" = _CnWe6Ijb;
        "minecraft-1.20.4" = _CnWe6Ijb;
        "minecraft-1.20.5" = _CnWe6Ijb;
        "minecraft-1.20.6" = _CnWe6Ijb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ivr-blue-archive-train-pack";
            id = "45YfXpIB";
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
in callPackage fn {version="CnWe6Ijb";}