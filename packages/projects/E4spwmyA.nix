{lib, callPackage, ...}:
let
    versions = (let
        _IgthBQsO = {
            "id" = "IgthBQsO";
            "file" = "eco-6.77.4-all.jar";
            "hash" = "sha512-7ns/osqWubH7ovi7eQwDDmIs49jWuFnz0xzJl3HJiSgZOAV+wnzwtJ8CbyDpnNeT20RGvNDX9zFu4NfJlspRtA==";
        };
        _r4fpKDbJ = {
            "id" = "r4fpKDbJ";
            "file" = "eco-6.77.5-all.jar";
            "hash" = "sha512-RemH6ck+LBh5in+XVmskUHvXF7aucxTkdXtWSsSf/ABS8mytQkpVxI4XZPJ73Oo4/7SIPGARrNnsNfe+pkstaA==";
        };
        _uiVEJFGB = {
            "id" = "uiVEJFGB";
            "file" = "eco-7.0.0-all.jar";
            "hash" = "sha512-sQbnePl5kUNT28t5/FO2QGcbR4EtPOsaKz+gJv2PgeKtQn5lkieu2rwHLxBmf3jdcemNDlc86TcyJ7YXE2xOSg==";
        };
        _sda5P3MI = {
            "id" = "sda5P3MI";
            "file" = "eco-7.1.0-all.jar";
            "hash" = "sha512-HfTrdFbp8hF3KJ0Au+JcIUqobMgP5RFuaonVJGp2KcVvtX9LDXt95vgM+aDSdTIAySn2YiSNEBvMZKNzh19MBA==";
        };
        _CJZBJWVn = {
            "id" = "CJZBJWVn";
            "file" = "eco-7.2.0-all.jar";
            "hash" = "sha512-EBqH/IermRAH2vaXrEfpXFr2wkUS1nmRTWEjmUkqcDUn5xx7g+RKwvwGSIflr4q1RZotI/i+atjgNkcipsxxQw==";
        };
        _8WCS2PqB = {
            "id" = "8WCS2PqB";
            "file" = "eco-7.2.0-all.jar";
            "hash" = "sha512-YXEUxpgugCe0Dsou8zeD48hdFTvEa6z5+akIYQ/tAbsyM9sTf47tCEdcMjILvZ3OjXKYp2ApBylnUuwFw4SMUg==";
        };
        _iwPpvA1R = {
            "id" = "iwPpvA1R";
            "file" = "eco-7.2.0-all.jar";
            "hash" = "sha512-sJ+JdhEhk7+yxed+BS8MTfmzoI3a2za0FamuAL6Hd7/d2s214/tLVC72BhnYKu4zvvNkCoL9vxs8bqD5K6KbQQ==";
        };
        _1jJWJSpa = {
            "id" = "1jJWJSpa";
            "file" = "eco-7.2.2-all.jar";
            "hash" = "sha512-Ux4o0sWOEPIy59N0DVQe0vciH1xAIqAVSuntXLeEj8S7jWi4oom2OSax7we0T3yYEww1IxsArQdfRZRBMg8spA==";
        };
        _RS86V1HP = {
            "id" = "RS86V1HP";
            "file" = "eco-7.3.1-all.jar";
            "hash" = "sha512-sVI/sumFc1mmctyHDmxaYisPd5/eLGABrDfm2r74kcF5ck0XxlEJGg6aWu9sZ/dLW0eglWAuwQpgokjg6YqOtQ==";
        };
        _Ols8M7DC = {
            "id" = "Ols8M7DC";
            "file" = "eco-7.3.2-all.jar";
            "hash" = "sha512-SnqjVizgsy5pINv9vHlMdiq24ElxRavLDgBR6aA0sVRLqG/Hc6sSz6e4oNtkiILjxJarAQzqZS6uQGb3IvkYZg==";
        };
        _2bh4qTPF = {
            "id" = "2bh4qTPF";
            "file" = "eco-7.3.3-all.jar";
            "hash" = "sha512-Jj/hlrdqGo0XACxRZ3L9/Er7JJ57CvhKgSK3YMerePXc+RMcPZ+uJJ+h0Fdcks3I1ZOB9gIZvD7UjkRA3ncIUg==";
        };
        _4icS46WT = {
            "id" = "4icS46WT";
            "file" = "eco-7.4.0-all.jar";
            "hash" = "sha512-qDbGnoBtxs8XWROXbe1YQJ6qI0Gwvr0t4+srfjjPsVtCX/Wr1m2yWHALpOYDcC67pszvBZWK5fs3j27Cm2Jn4A==";
        };
        _wkxSHB9s = {
            "id" = "wkxSHB9s";
            "file" = "eco-7.4.1-all.jar";
            "hash" = "sha512-nNrSUd1bDQtqxN3yR+GaShOtbHkCTHxAtrVsOTf8EbIV27ertgtts2AR6UKMDb75GBaxxeoIC7USSTTUM5USTQ==";
        };
        _UayUK6xC = {
            "id" = "UayUK6xC";
            "file" = "eco-7.4.3-all.jar";
            "hash" = "sha512-uhE2WTjzEGy19HwWfC+mSlEWrv9VZ1EhATRap4+Rs5bqyGm9ocEDsDUIbY4/vf4Z9WPA7EkzLVpMP5oKNhCewQ==";
        };
        _d3m9dGDk = {
            "id" = "d3m9dGDk";
            "file" = "eco-7.5.0-all.jar";
            "hash" = "sha512-1VO0F1TDsuimfEvL6S/wSCnMcs0AWdOEqHi7DFaUkIUDrJrURnIBx9sUSaJLoR4yl28w8wp5CpcTsibk37vmKQ==";
        };
        _R9ejtYw1 = {
            "id" = "R9ejtYw1";
            "file" = "eco-7.5.1-all.jar";
            "hash" = "sha512-DwLAVwxPPOWCKevsbcVMR9esaJtnd3pZyI0QptgM5KMxjO613sQUFxU41q3zO1ycsiRPi/iRPZfSf3l6SbIDYA==";
        };
        _deigfVv9 = {
            "id" = "deigfVv9";
            "file" = "eco-7.5.2-all.jar";
            "hash" = "sha512-Sh1qLGwBgKh/Ynsg0WJNLhSK59HYo9YGE0UgwJqvSQJpxHe7hG1sG+BeXo96wQytZNHsaLgSBI8vYMNm5HKkoQ==";
        };
        _GIbKMM7J = {
            "id" = "GIbKMM7J";
            "file" = "eco-7.6.0-all.jar";
            "hash" = "sha512-eQfQF3To8mReaGSaK6qcmVdIqcfTro01hEku1oEQ0GKKqJWSVDfE2N5fgaG4J1iN5Y1jYZdkliD9xcf5EBnMxQ==";
        };
        _etaz7Wy5 = {
            "id" = "etaz7Wy5";
            "file" = "eco-7.6.1-all.jar";
            "hash" = "sha512-eCaSoQa5TOU3olRWhoNH4eGl+zo/0DSn3o21V5nFhDEEvUyR9n1rLfHJLHlTmKUWuedveh+bNiUmODUnqY10Uw==";
        };
        _rkUBfzhI = {
            "id" = "rkUBfzhI";
            "file" = "eco-7.6.2-all.jar";
            "hash" = "sha512-p1t1MyWWj60RFo7XyrTUvRWgsJuNZ/4kubsbsAP5b/0q8YmKqMSQQ0dL1Oq8g/oGJHxC0t+5L2/NOEgkfXHB6g==";
        };
        _H8zZ1iQf = {
            "id" = "H8zZ1iQf";
            "file" = "eco-7.6.4-all.jar";
            "hash" = "sha512-+hOAR5L+HByFk9RYqyZR3+l4Ps+vY6DEqo8cpLtotb8S9jfE4VZMtpb2Mc42nk5b7vwDkD8WBQldd71ei4AYiw==";
        };
        _z17zPoQN = {
            "id" = "z17zPoQN";
            "file" = "eco-7.6.5-all.jar";
            "hash" = "sha512-KsByqxcWrsBAii1ndggzQ20wlah4eLXG0isIPAYQ4o6KP+CIsSWbdy5/I8mR0Ne+DiqvE+LG0h9b+5jF7tZN9g==";
        };
        _svB3ri18 = {
            "id" = "svB3ri18";
            "file" = "eco-2026.25-all.jar";
            "hash" = "sha512-mplE0iqB7c9j36kKEBb88Ax7LYquErb7YkC/OevXf5rWknuwiib/YZKRSnstqkGeXSXiTn1xcdjeHmd1OkJx2A==";
        };
        _956XF4j4 = {
            "id" = "956XF4j4";
            "file" = "eco-2026.27-modrinth.jar";
            "hash" = "sha512-EungBQEKxhD5ZfYVETSB2PkdjIZQPVzCjagwmAN5LYkXtacMe9QwlLZBVpGMWTrjsjmmmez9b58bZzfP7fbYZw==";
        };
        _SD23oDLX = {
            "id" = "SD23oDLX";
            "file" = "eco-2026.28-modrinth.jar";
            "hash" = "sha512-uoJVQ0O6Zn6M1VmlNSuRCMX/azc1z76KGj7n07BZrXoiuM0N2OcDBYUvmTgzfXr/krkat+83gjZOMxhTHv5fVg==";
        };
        _1ZDrVfC6 = {
            "id" = "1ZDrVfC6";
            "file" = "eco-2026.29-modrinth.jar";
            "hash" = "sha512-qRMb4he0chT/FoGBocopFKgQ/IZ1p2Lo7xzSXkUXZNsBU6kKk8laZS7kfZpVN74Qhq3S/mTBVkuLvuk0jkkpoA==";
        };
        _110V4T86 = {
            "id" = "110V4T86";
            "file" = "eco-2026.30.1-modrinth.jar";
            "hash" = "sha512-/DnW7DNOkyO8wo/Rhgw59t9j5ua/MI30SAajh7xSv8ftQ/fOoW5qW/Of9GNtOaI/CGtkS5uQL9Q03MpbA21BNA==";
        };
        _I4RgxZlv = {
            "id" = "I4RgxZlv";
            "file" = "eco-2026.31-modrinth.jar";
            "hash" = "sha512-MGxbHWuTHRVMHALhiwqaUQpKc6JwxMRed+6qPsdh3+G+SP66upYVqU4PO307tCNIr4h6ye3NwDRlkOkVxo0Wqw==";
        };
    in {
        "IgthBQsO" = _IgthBQsO;
        "r4fpKDbJ" = _r4fpKDbJ;
        "uiVEJFGB" = _uiVEJFGB;
        "sda5P3MI" = _sda5P3MI;
        "CJZBJWVn" = _CJZBJWVn;
        "8WCS2PqB" = _8WCS2PqB;
        "iwPpvA1R" = _iwPpvA1R;
        "1jJWJSpa" = _1jJWJSpa;
        "RS86V1HP" = _RS86V1HP;
        "Ols8M7DC" = _Ols8M7DC;
        "2bh4qTPF" = _2bh4qTPF;
        "4icS46WT" = _4icS46WT;
        "wkxSHB9s" = _wkxSHB9s;
        "UayUK6xC" = _UayUK6xC;
        "d3m9dGDk" = _d3m9dGDk;
        "R9ejtYw1" = _R9ejtYw1;
        "deigfVv9" = _deigfVv9;
        "GIbKMM7J" = _GIbKMM7J;
        "etaz7Wy5" = _etaz7Wy5;
        "rkUBfzhI" = _rkUBfzhI;
        "H8zZ1iQf" = _H8zZ1iQf;
        "z17zPoQN" = _z17zPoQN;
        "svB3ri18" = _svB3ri18;
        "956XF4j4" = _956XF4j4;
        "SD23oDLX" = _SD23oDLX;
        "1ZDrVfC6" = _1ZDrVfC6;
        "110V4T86" = _110V4T86;
        "I4RgxZlv" = _I4RgxZlv;
        "paper-1.21.4" = _UayUK6xC;
        "paper-1.21.5" = _UayUK6xC;
        "paper-1.21.6" = _UayUK6xC;
        "paper-1.21.7" = _UayUK6xC;
        "paper-1.21.8" = _I4RgxZlv;
        "paper-1.21.9" = _I4RgxZlv;
        "paper-1.21.10" = _I4RgxZlv;
        "paper-1.21.11" = _I4RgxZlv;
        "paper-26.1.1" = _SD23oDLX;
        "paper-26.1.2" = _I4RgxZlv;
        "paper-26.1" = _SD23oDLX;
        "paper-26.2" = _I4RgxZlv;
        "purpur-1.21.4" = _UayUK6xC;
        "purpur-1.21.5" = _UayUK6xC;
        "purpur-1.21.6" = _UayUK6xC;
        "purpur-1.21.7" = _UayUK6xC;
        "purpur-1.21.8" = _I4RgxZlv;
        "purpur-1.21.9" = _I4RgxZlv;
        "purpur-1.21.10" = _I4RgxZlv;
        "purpur-1.21.11" = _I4RgxZlv;
        "purpur-26.1.1" = _SD23oDLX;
        "purpur-26.1.2" = _I4RgxZlv;
        "purpur-26.1" = _SD23oDLX;
        "purpur-26.2" = _I4RgxZlv;
        "spigot-1.21.4" = _UayUK6xC;
        "spigot-1.21.5" = _UayUK6xC;
        "spigot-1.21.6" = _UayUK6xC;
        "spigot-1.21.7" = _UayUK6xC;
        "spigot-1.21.8" = _I4RgxZlv;
        "spigot-1.21.9" = _I4RgxZlv;
        "spigot-1.21.10" = _I4RgxZlv;
        "spigot-1.21.11" = _I4RgxZlv;
        "spigot-26.1.1" = _SD23oDLX;
        "spigot-26.1.2" = _I4RgxZlv;
        "spigot-26.1" = _SD23oDLX;
        "spigot-26.2" = _I4RgxZlv;
        "folia-1.21.4" = _4icS46WT;
        "folia-1.21.5" = _4icS46WT;
        "folia-1.21.6" = _4icS46WT;
        "folia-1.21.7" = _4icS46WT;
        "folia-1.21.8" = _4icS46WT;
        "folia-1.21.9" = _4icS46WT;
        "folia-1.21.10" = _4icS46WT;
        "folia-1.21.11" = _4icS46WT;
        "pkg-6.77.4" = _IgthBQsO;
        "pkg-6.77.5" = _r4fpKDbJ;
        "pkg-7.0.0" = _uiVEJFGB;
        "pkg-7.1.0" = _sda5P3MI;
        "pkg-7.2.0" = _CJZBJWVn;
        "pkg-7.2.1" = _iwPpvA1R;
        "pkg-7.2.2" = _1jJWJSpa;
        "pkg-7.3.1" = _RS86V1HP;
        "pkg-7.3.2" = _Ols8M7DC;
        "pkg-7.3.3" = _2bh4qTPF;
        "pkg-7.4.0" = _4icS46WT;
        "pkg-7.4.1" = _wkxSHB9s;
        "pkg-7.4.3" = _UayUK6xC;
        "pkg-7.5.0" = _d3m9dGDk;
        "pkg-7.5.1" = _R9ejtYw1;
        "pkg-7.5.2" = _deigfVv9;
        "pkg-7.6.0" = _GIbKMM7J;
        "pkg-7.6.1" = _etaz7Wy5;
        "pkg-7.6.2" = _rkUBfzhI;
        "pkg-7.6.4" = _H8zZ1iQf;
        "pkg-7.6.5" = _z17zPoQN;
        "pkg-2026.25" = _svB3ri18;
        "pkg-2026.27" = _956XF4j4;
        "pkg-2026.28" = _SD23oDLX;
        "pkg-2026.29" = _1ZDrVfC6;
        "pkg-2026.30.1" = _110V4T86;
        "pkg-2026.31" = _I4RgxZlv;
        "default" = _I4RgxZlv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eco-plugin";
        id = "E4spwmyA";
        type = "mod";
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
in callPackage fn {}