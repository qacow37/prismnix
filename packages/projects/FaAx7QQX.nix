{lib, callPackage, ...}:
let
    versions = (let
        _1w6d3fVB = {
            "id" = "1w6d3fVB";
            "file" = "epic-power-bracelets-1.20.1-1.0.0(1).jar";
            "hash" = "sha512-OrotJpvwHSYYerTIHzFK2TH6IoLvBSJQ9QpqpaFEaXorRFlg6S6MeqMEWvjdbJnMCQYLZDW6UYF7yZTY5TdG0Q==";
        };
        _QNLDzdTq = {
            "id" = "QNLDzdTq";
            "file" = "epicpowerbracelets-fabric-1.20.X-1.1.0.jar";
            "hash" = "sha512-7dFlXSkK+/JMoJYJxm03tZNX8qEFyzs5mpY2cJyWLlQ8g8vvVlxgIvu3pDGxj3k/fa9cxalSYTeORgUcw1/Cxw==";
        };
        _wlp0OwLa = {
            "id" = "wlp0OwLa";
            "file" = "epicpowerbracelets-forge-1.20.X-1.1.0.jar";
            "hash" = "sha512-Aaim2/0lw5+pOusxdLLQ9Gi3p0/ULqh8FQLxPUVGlAmYgqxj8vG20G+R88KRg0km3yg7KMAdAHIlJvrGB2V9Zw==";
        };
        _ZeL19SfJ = {
            "id" = "ZeL19SfJ";
            "file" = "epicpowerbracelets-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-4D34aaZxtEQhpDGucWRiT0MriRrF7Njto6ezKFCyLHueo0d5w3s9NqhVSmF18HrYViVoLfzMFiWJC/yqLZzmTw==";
        };
        _igurIoOw = {
            "id" = "igurIoOw";
            "file" = "epicpowerbracelets-forge-1.21-1.1.1.jar";
            "hash" = "sha512-s8WRvQU68+rMMo78Hy6QYp3PBO9bvfnWo6pLk0HZpG3TRWP2gmoCyLnB0xZaSl9IGGr46lfarIFLlMgP6tlRIA==";
        };
        _oSmqhD22 = {
            "id" = "oSmqhD22";
            "file" = "epicpowerbracelets-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-pfOOKxRPwStvYS8d3T+ywFgTiKs/HSoEtdyF/HXY8GwKZg2VUYH4CtMgsl+xmUjXYThm7TRbrmr1aTyKUN5C2A==";
        };
        _xIlGRjWS = {
            "id" = "xIlGRjWS";
            "file" = "epicpowerbracelets-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-cc01MPKM17OIyi+nzwySKmqjp+emF/mx9dBe8/7Sm5/tuUeYlRR00Bt0TSajljavYBw1jtD14TMZflhROHguJg==";
        };
        _LGIq699p = {
            "id" = "LGIq699p";
            "file" = "epicpowerbracelets-fabric-mc26.1.2-1.1.1.jar";
            "hash" = "sha512-xYu0/rdNvdrSXEziXcybCpZn4qnFFyWpjMi9PJi2j+UVofRnxaPZ2N7hNi34XzlkkuAhSsOddOnTaSxJXztraQ==";
        };
        _ZWMSv6eY = {
            "id" = "ZWMSv6eY";
            "file" = "epicpowerbracelets-neoforge-mc26.1.2-1.1.1.jar";
            "hash" = "sha512-luZo+0Uy+HAWZpAWRlseyC0/5SZ9OaM4XNhZ9VjwAQYixWO+UQlIydtwUrWd7q7d1AcRVya7Rymiwz/X6h36Lg==";
        };
    in {
        "1w6d3fVB" = _1w6d3fVB;
        "QNLDzdTq" = _QNLDzdTq;
        "wlp0OwLa" = _wlp0OwLa;
        "ZeL19SfJ" = _ZeL19SfJ;
        "igurIoOw" = _igurIoOw;
        "oSmqhD22" = _oSmqhD22;
        "xIlGRjWS" = _xIlGRjWS;
        "LGIq699p" = _LGIq699p;
        "ZWMSv6eY" = _ZWMSv6eY;
        "forge-1.20.1" = _wlp0OwLa;
        "forge-1.20" = _wlp0OwLa;
        "forge-1.20.2" = _wlp0OwLa;
        "forge-1.20.3" = _wlp0OwLa;
        "forge-1.20.4" = _wlp0OwLa;
        "forge-1.21" = _igurIoOw;
        "forge-1.21.1" = _igurIoOw;
        "fabric-1.20" = _QNLDzdTq;
        "fabric-1.20.1" = _QNLDzdTq;
        "fabric-1.20.2" = _QNLDzdTq;
        "fabric-1.20.3" = _QNLDzdTq;
        "fabric-1.20.4" = _QNLDzdTq;
        "fabric-1.21" = _oSmqhD22;
        "fabric-1.21.1" = _oSmqhD22;
        "fabric-26.1" = _LGIq699p;
        "fabric-26.1.1" = _LGIq699p;
        "fabric-26.1.2" = _LGIq699p;
        "fabric-26.2" = _LGIq699p;
        "neoforge-1.20.2" = _ZeL19SfJ;
        "neoforge-1.20.3" = _ZeL19SfJ;
        "neoforge-1.20.4" = _ZeL19SfJ;
        "neoforge-1.21" = _xIlGRjWS;
        "neoforge-1.21.1" = _xIlGRjWS;
        "neoforge-26.1" = _ZWMSv6eY;
        "neoforge-26.1.1" = _ZWMSv6eY;
        "neoforge-26.1.2" = _ZWMSv6eY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-power-bracelets";
            id = "FaAx7QQX";
            type = "mod";
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
in callPackage fn {version="ZWMSv6eY";}