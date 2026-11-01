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
        _JGiCtw9q = {
            "id" = "JGiCtw9q";
            "file" = "eco-2026.32-modrinth.jar";
            "hash" = "sha512-D/N/1ZKdkIjAOHFz+tDls8V9cZrVC1Mi/O0rSiqpl4H0eIqB2Wpu7zgncyS9j8Y+uTxAwYCI+F0p2EkpV9zktw==";
        };
        _ihIOXEWh = {
            "id" = "ihIOXEWh";
            "file" = "eco-2026.33-modrinth.jar";
            "hash" = "sha512-QlfoGYjnA2spAex8mVgXS0DVq8miGMXfS2v/WpiDTjRrQ2x+um9T9B21Y7kOVIzqULLMRbcjt3E/J0m+Y9S5Kw==";
        };
        _f40abTQL = {
            "id" = "f40abTQL";
            "file" = "eco-2026.34-modrinth.jar";
            "hash" = "sha512-AObELPWWw7XVQoK561IgoVFHYUlb5KhJmQT4EmnRlfmuc3nu2dJDRh5ovwrAkDIblU6UhKCDnUsJCh7ZAMw8xw==";
        };
        _tMvwyxo7 = {
            "id" = "tMvwyxo7";
            "file" = "eco-2026.35-modrinth.jar";
            "hash" = "sha512-tMoYnBCigMI1dQqqBTE7By5OaOVnyak/Twemn6V9b6f7xK3XWrdsdLPf8kCzHWX2oohKScwuSzEaxF52OZRv8g==";
        };
        _OzeBW9WA = {
            "id" = "OzeBW9WA";
            "file" = "eco-2026.36-modrinth.jar";
            "hash" = "sha512-TMO1xL8wZZrWh5wmpi12G4hxGqH5/vuYKNfGISM+UOn6rUxNRret2wuzO3dYzrKk0hR/MoCzwBjiUeO6wvTi2A==";
        };
        _Oaenzwui = {
            "id" = "Oaenzwui";
            "file" = "eco-2026.37-modrinth.jar";
            "hash" = "sha512-waCJ5Ctu4XFQNivfj8WELByCduhxUa1Q71svVMnEg9gYEhqwIE5/X7lhg5ABUKv7LioUHqtxnctW82+Aw37xZw==";
        };
        _zd1hp2wH = {
            "id" = "zd1hp2wH";
            "file" = "eco-2026.38-modrinth.jar";
            "hash" = "sha512-jvWqMU6E49X7xG7zQQ8JJAzIagPYd0Pq49mUPraWjDcVrrdFzhBLQVm+wVQQ2UPNEEhN1J4g51QU/+oY1M/72w==";
        };
        _TIvXNsUW = {
            "id" = "TIvXNsUW";
            "file" = "eco-2026.39-modrinth.jar";
            "hash" = "sha512-1ddClQVCnGPonqmrWfrGlkkRr/bPlcgffiakWnRY6vc7B5Bgp7ZRClx1WvH3levpsw0dVTwTinqUIH0bboHG1w==";
        };
        _TgKwnUoK = {
            "id" = "TgKwnUoK";
            "file" = "eco-2026.39.1-modrinth.jar";
            "hash" = "sha512-LrewPmdj5KwnvBz5I10Pw7TSnanX+X0KHHM3eTc2PzeY5N6moHRz2FLED/RU7esGSYQ77lOhc6tNXE9WLvtzTA==";
        };
        _wC8xaLdE = {
            "id" = "wC8xaLdE";
            "file" = "eco-2026.40-modrinth.jar";
            "hash" = "sha512-TmdTyPUswCsPQIC9iHGAz8SXLEoSiiBLptZHw5mjcnIFdjB1p8IMfR5QokOusmsHVIqpOMGvZudgEz5BU6V9mg==";
        };
        _N1tw6crM = {
            "id" = "N1tw6crM";
            "file" = "eco-2026.41-modrinth.jar";
            "hash" = "sha512-0oqPMHvZ5gLa5ZIoz/ikKwXP92/8csf+HQwmOO0h8jpon6n+A0JljDYGrQPeo1C1v0XWrYt4/BQfszTR4aMi6Q==";
        };
        _9bxHZjl3 = {
            "id" = "9bxHZjl3";
            "file" = "eco-2026.42-modrinth.jar";
            "hash" = "sha512-+r2Y+6O9LWJpTdE3EtZwoYDr90R9RVpln+BV1XRKew8FkKoD23qiWWuq4HjFCNjigDTgIp7xj5xKJhy3HBVjBQ==";
        };
        _PvZ2Jkcl = {
            "id" = "PvZ2Jkcl";
            "file" = "eco-2026.43-modrinth.jar";
            "hash" = "sha512-/W6Sdpd5HnFFGyEC5BQ8PqZv3LCYy+y23AdMyWZ1swkUFyOEGZ3O09i/b5NveOjo6sKLrBmDNuNhusvvOv84LQ==";
        };
        _YXlq5t2T = {
            "id" = "YXlq5t2T";
            "file" = "eco-2026.44-modrinth.jar";
            "hash" = "sha512-4dym2DTDBe639+jYWsm1T5OSh20C7+HPLHt2dpbIE91kGrACqpC4PNRCZylM5vhyl281FI0ux78Xuws1vygcqA==";
        };
        _V4DFygdk = {
            "id" = "V4DFygdk";
            "file" = "eco-2026.44.1-modrinth.jar";
            "hash" = "sha512-fDwTGz/A9R6MS7uL2steUtv94UOSvl4VJ20d0j+9u2vwQ/wIDARFCwSyH4pqfg6ATLZ8+d1/nzrHtYnFy/zV7Q==";
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
        "JGiCtw9q" = _JGiCtw9q;
        "ihIOXEWh" = _ihIOXEWh;
        "f40abTQL" = _f40abTQL;
        "tMvwyxo7" = _tMvwyxo7;
        "OzeBW9WA" = _OzeBW9WA;
        "Oaenzwui" = _Oaenzwui;
        "zd1hp2wH" = _zd1hp2wH;
        "TIvXNsUW" = _TIvXNsUW;
        "TgKwnUoK" = _TgKwnUoK;
        "wC8xaLdE" = _wC8xaLdE;
        "N1tw6crM" = _N1tw6crM;
        "9bxHZjl3" = _9bxHZjl3;
        "PvZ2Jkcl" = _PvZ2Jkcl;
        "YXlq5t2T" = _YXlq5t2T;
        "V4DFygdk" = _V4DFygdk;
        "paper-1.21.4" = _UayUK6xC;
        "paper-1.21.5" = _UayUK6xC;
        "paper-1.21.6" = _UayUK6xC;
        "paper-1.21.7" = _UayUK6xC;
        "paper-1.21.8" = _V4DFygdk;
        "paper-1.21.9" = _V4DFygdk;
        "paper-1.21.10" = _V4DFygdk;
        "paper-1.21.11" = _V4DFygdk;
        "paper-26.1.1" = _SD23oDLX;
        "paper-26.1.2" = _V4DFygdk;
        "paper-26.1" = _SD23oDLX;
        "paper-26.2" = _V4DFygdk;
        "paper-26.3" = _V4DFygdk;
        "purpur-1.21.4" = _UayUK6xC;
        "purpur-1.21.5" = _UayUK6xC;
        "purpur-1.21.6" = _UayUK6xC;
        "purpur-1.21.7" = _UayUK6xC;
        "purpur-1.21.8" = _V4DFygdk;
        "purpur-1.21.9" = _V4DFygdk;
        "purpur-1.21.10" = _V4DFygdk;
        "purpur-1.21.11" = _V4DFygdk;
        "purpur-26.1.1" = _SD23oDLX;
        "purpur-26.1.2" = _V4DFygdk;
        "purpur-26.1" = _SD23oDLX;
        "purpur-26.2" = _V4DFygdk;
        "purpur-26.3" = _V4DFygdk;
        "spigot-1.21.4" = _UayUK6xC;
        "spigot-1.21.5" = _UayUK6xC;
        "spigot-1.21.6" = _UayUK6xC;
        "spigot-1.21.7" = _UayUK6xC;
        "spigot-1.21.8" = _V4DFygdk;
        "spigot-1.21.9" = _V4DFygdk;
        "spigot-1.21.10" = _V4DFygdk;
        "spigot-1.21.11" = _V4DFygdk;
        "spigot-26.1.1" = _SD23oDLX;
        "spigot-26.1.2" = _V4DFygdk;
        "spigot-26.1" = _SD23oDLX;
        "spigot-26.2" = _V4DFygdk;
        "spigot-26.3" = _V4DFygdk;
        "folia-1.21.4" = _4icS46WT;
        "folia-1.21.5" = _4icS46WT;
        "folia-1.21.6" = _4icS46WT;
        "folia-1.21.7" = _4icS46WT;
        "folia-1.21.8" = _V4DFygdk;
        "folia-1.21.9" = _V4DFygdk;
        "folia-1.21.10" = _V4DFygdk;
        "folia-1.21.11" = _V4DFygdk;
        "folia-26.1.2" = _V4DFygdk;
        "folia-26.2" = _V4DFygdk;
        "folia-26.3" = _V4DFygdk;
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
        "pkg-2026.32" = _JGiCtw9q;
        "pkg-2026.33" = _ihIOXEWh;
        "pkg-2026.34" = _f40abTQL;
        "pkg-2026.35" = _tMvwyxo7;
        "pkg-2026.36" = _OzeBW9WA;
        "pkg-2026.37" = _Oaenzwui;
        "pkg-2026.38" = _zd1hp2wH;
        "pkg-2026.39" = _TIvXNsUW;
        "pkg-2026.39.1" = _TgKwnUoK;
        "pkg-2026.40" = _wC8xaLdE;
        "pkg-2026.41" = _N1tw6crM;
        "pkg-2026.42" = _9bxHZjl3;
        "pkg-2026.43" = _PvZ2Jkcl;
        "pkg-2026.44" = _YXlq5t2T;
        "pkg-2026.44.1" = _V4DFygdk;
        "default" = _V4DFygdk;
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