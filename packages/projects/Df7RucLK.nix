{lib, callPackage, ...}:
let
    versions = (let
        _FcKwWpvR = {
            "id" = "FcKwWpvR";
            "file" = "respiteful-1.18.2-1.0.0.jar";
            "hash" = "sha512-FiKCA0MRzSuPNkjiovjrfOzYF8ohQxJU7JA6xCL+DAlF8hTOfq5YVooZ4ZTsZhzSRPaNh40PaOnr0z6azgvlww==";
        };
        _YrxIPvil = {
            "id" = "YrxIPvil";
            "file" = "respiteful-1.19.2-1.0.0.jar";
            "hash" = "sha512-AkEjjNmc3TKhMnpbAYPEa++0SrYOERDrdlpsXIT0Zr569nSY9PaEXinBzfMbJB0exYXNRRyboLe3wvtgB9er8g==";
        };
        _L9kl8MfW = {
            "id" = "L9kl8MfW";
            "file" = "respiteful-1.18.2-1.1.0.jar";
            "hash" = "sha512-R+9k6SONBpqP/9mbjxRyJpQyPkP2s63DaOL4tASsqAltMwgsMO5iwHgsvFy+avN2AyDEDJsPCMZrZlRK3Pd7/A==";
        };
        _CoPdHFBS = {
            "id" = "CoPdHFBS";
            "file" = "respiteful-1.19.2-1.1.0.jar";
            "hash" = "sha512-+IvM4AkW68kjEFKBsmmDBPioClwqU6EKwIrQPjwoJhUHE7xbTYNWleJAxw/zUcrcqW09jBBfVsrx+IGkOHHkjQ==";
        };
        _ciOK1Lta = {
            "id" = "ciOK1Lta";
            "file" = "respiteful-1.18.2-1.1.0-patch.1.jar";
            "hash" = "sha512-IbhibsOawb4xmaJF8pDLv12lOuaBqE0j3pEkYdaMW1nJ3RFPWjuP1H9uDtJIhNWtFmEYQnpXM6o9I0HSXaEG1w==";
        };
        _CQQzRYk0 = {
            "id" = "CQQzRYk0";
            "file" = "respiteful-1.19.2-1.1.0-patch.1.jar";
            "hash" = "sha512-1K2KtnX1FwvuGBZR+uWdMo2h93LOPL1QXFRRtL7AbHQW60jg6MLAS4DOUfYICjalEWN0nPGi3WEuhKUILl1zKw==";
        };
        _8SP273nZ = {
            "id" = "8SP273nZ";
            "file" = "respiteful-1.18.2-1.1.1.jar";
            "hash" = "sha512-FnFCux8voHa2NiVRTchY6+UM1XuzsItiCEuP4k1VrI6DhOWCByASpbLB2LvGxPxshKDHa0dm6/vlg6bWC21y0Q==";
        };
        _2oXD8dnw = {
            "id" = "2oXD8dnw";
            "file" = "respiteful-1.19.2-1.1.1.jar";
            "hash" = "sha512-eG7OMWH+GdGfUCKfgcnNNew0xpCnqywUDN1W0CR+BtSJw4evih3yN+3TLeOIqMcu1TuwLAu5mU9z33sAXRBv1Q==";
        };
        _LtYHuvsy = {
            "id" = "LtYHuvsy";
            "file" = "respiteful-1.18.2-1.1.2.jar";
            "hash" = "sha512-zJW4Je5Qwqj+wPUK+Q1u3d53CFfDwpXOeTX7u7zG1aJy8NW/bl8LSm0StfOlerdbN2U55paRgKYHh9QHROzcfg==";
        };
        _N4AigGlu = {
            "id" = "N4AigGlu";
            "file" = "respiteful-1.19.2-1.1.2.jar";
            "hash" = "sha512-tkLZ774EN7vrGGotP9xUFkgLLcglcUXCNR/7HQyoFDjFagtIm9sGM8NM9jne0zC8UK+/qdNdXEmIrdTc6a4Jyg==";
        };
        _hI6Ittu6 = {
            "id" = "hI6Ittu6";
            "file" = "respiteful-1.18.2-1.1.2.b.jar";
            "hash" = "sha512-E6E5uw0nWy4HYUYturNGRWnrYxF/PhP0YiD6LhAnDPBS/oCEo9lRUA3ODfCNXeITOVfWmuS/r0GeUmmLG+zVzA==";
        };
        _k26SDye8 = {
            "id" = "k26SDye8";
            "file" = "respiteful-1.19.2-1.1.2.b.jar";
            "hash" = "sha512-V4fJC2SnSmaDpZn8Zxd3hfDlx5N2sG1iKnZrnahcMgxB+v0T/ANNYWP8QyHjGngzwnDFnZoYKkywQpxwt/v8RA==";
        };
        _NpcBHs0g = {
            "id" = "NpcBHs0g";
            "file" = "respiteful-1.1.2.c.jar";
            "hash" = "sha512-GHHiMPi6I8iDn+cYskY0o3FbQTmB0teBsudL+H+A9mtOJb2ea7Vf91ZQ0VChhs9+XpnoNy473aEIAKAVSbIadQ==";
        };
        _ckuYCn0m = {
            "id" = "ckuYCn0m";
            "file" = "respiteful-1.1.2.c.jar";
            "hash" = "sha512-5bWNrtYxdvvxRHbW7xuMrp+qhxyUM1Hm7nxs8eV0eK/yk9bmhD8n3V1bf7rPj501gAteesCEi3C/BGfYXb+oSQ==";
        };
        _bdqN5nHs = {
            "id" = "bdqN5nHs";
            "file" = "respiteful-1.2.0.jar";
            "hash" = "sha512-CY1aoNiLROjcIVZ0iFfU5qp1aDRBgRSxgyfAhAyPO8VkJSvfxe8AEPiOLHug/j+HVvfHWpK3PE9qEs4RKTb5GQ==";
        };
        _SpLtls7A = {
            "id" = "SpLtls7A";
            "file" = "respiteful-1.2.1.jar";
            "hash" = "sha512-w1ZteF/SCAzhoGUh3OBQVVRXu/f6bg2Uu7GcMzLygxWcd8DnHUtU+uNf3nsjd/bGMeskaZBDNXHG2HN3sD2TKQ==";
        };
        _abeMbdkJ = {
            "id" = "abeMbdkJ";
            "file" = "Respiteful.jar";
            "hash" = "sha512-2WFQzYU/wrHdVNGhp5FCMpC72nMbXb4Jy/1PPVwApO06kUB40g2IrPTAsYMlG5fCCyLmIXGxX6ykgZjwlaAp8g==";
        };
    in {
        "FcKwWpvR" = _FcKwWpvR;
        "YrxIPvil" = _YrxIPvil;
        "L9kl8MfW" = _L9kl8MfW;
        "CoPdHFBS" = _CoPdHFBS;
        "ciOK1Lta" = _ciOK1Lta;
        "CQQzRYk0" = _CQQzRYk0;
        "8SP273nZ" = _8SP273nZ;
        "2oXD8dnw" = _2oXD8dnw;
        "LtYHuvsy" = _LtYHuvsy;
        "N4AigGlu" = _N4AigGlu;
        "hI6Ittu6" = _hI6Ittu6;
        "k26SDye8" = _k26SDye8;
        "NpcBHs0g" = _NpcBHs0g;
        "ckuYCn0m" = _ckuYCn0m;
        "bdqN5nHs" = _bdqN5nHs;
        "SpLtls7A" = _SpLtls7A;
        "abeMbdkJ" = _abeMbdkJ;
        "forge-1.18.2" = _ckuYCn0m;
        "forge-1.19.2" = _NpcBHs0g;
        "forge-1.20.1" = _abeMbdkJ;
        "neoforge-1.20.1" = _abeMbdkJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respiteful";
            id = "Df7RucLK";
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
                    url = "https://github.com/DragonsPlusMinecraft/Respiteful/blob/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="abeMbdkJ";}