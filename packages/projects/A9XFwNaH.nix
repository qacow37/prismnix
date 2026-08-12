{lib, callPackage, ...}:
let
    versions = (let
        _7vMYPrZC = {
            "id" = "7vMYPrZC";
            "file" = "Just Another Structure Pack v1.0.zip";
            "hash" = "sha512-njOl7nv+oWq7Sa3QAnDQz9fJ1ojdcNi/hrSmSuM2/tKl/cvIJIQyL45PQOy7nBqQvJzn0T5nGZ4QmosPLYPQKw==";
        };
        _RXKFLz3r = {
            "id" = "RXKFLz3r";
            "file" = "Just Another Structure Pack v1.1.zip";
            "hash" = "sha512-7oboVVlXm+GahYcGuAvLyAA7idkd8qUcOSKR85jCZvDUzhtx35Gn5EPQt32TBI7C6ou1eIaKSfMaKSK5T8r3GA==";
        };
        _qgSQLViO = {
            "id" = "qgSQLViO";
            "file" = "Just Another Structure Pack v1.2.zip";
            "hash" = "sha512-nZ1in2cHhoAkE4IdCC3i7IhH6rNQcBzUTAZLU8WuMBX4Ngyqlgz6vhKj8IXSh2Lp/O0S4/hWIoOadKT332MPjg==";
        };
        _4wcid96g = {
            "id" = "4wcid96g";
            "file" = "Just Another Structure Pack v1.3.zip";
            "hash" = "sha512-NDQxIpBevR2cB0pElLMAUQNMcWLfw37SOl399Y/BkgfB7rUl5isyLMfcTaggRgqHZ8VsY9RDV40p4ejgy1/Gvw==";
        };
        _qCmLnSxy = {
            "id" = "qCmLnSxy";
            "file" = "Just Another Structure Pack v1.4.zip";
            "hash" = "sha512-k8dbbLboKS1yc/WYpf/TXgSUXlavWIqCOfmRHNDammYa6GRl2wZPO7CoiSm9ky6nIsTdOFpAIxXdIlnn9g/PIg==";
        };
        _6p0dzN83 = {
            "id" = "6p0dzN83";
            "file" = "Just Another Structure Pack v1.5.zip";
            "hash" = "sha512-48zX5JuVofzekICaGqQMxI7ZV3FxVXjVA+Y4uliauwUKL8QA9RFpPyp1jTT1ion3FlMsnA9h1ShePdIgX6vYgA==";
        };
        _I22FK4xu = {
            "id" = "I22FK4xu";
            "file" = "just-another-structure-pack-1.5.jar";
            "hash" = "sha512-yMmS9x0v5VQHZUbMyUwrFcTmD2q04vSQETT3LFZ6qOX527yGxtsyFYNeu0bqa0d2t9hOVLuMfUGx2JyquG3VTw==";
        };
        _B83d66qQ = {
            "id" = "B83d66qQ";
            "file" = "Just Another Structure Pack.zip";
            "hash" = "sha512-SLiaiQPXvQzw18VK4K7ZVBftYeOSvO6zyQXRPSQ9RG3JY8D42fa+CCmRwcWJ7ibkUrasK28cWweMp1VIPVxFgA==";
        };
        _wrMYk5n0 = {
            "id" = "wrMYk5n0";
            "file" = "just-another-structure-pack-1.6.jar";
            "hash" = "sha512-t62OwHNpcxy7C/BcIjagYRJjvcdzY6h3eZaA1uI4t8xx8H+3hRx0mUT7v352TeasLPKizwk0HJ7Swj66bkjvbQ==";
        };
        _IswgJEgs = {
            "id" = "IswgJEgs";
            "file" = "Just Another Structure Pack 1.7.zip";
            "hash" = "sha512-A1vp+MVZeeq9ZyEzlMCdNcAPm42VpnRsyzZNVQ9WVGJ2Bp1czcpdR/C5zOrje0e1Yh26PP0YkTNhGM3E1LTc+A==";
        };
        _r3WfUSTS = {
            "id" = "r3WfUSTS";
            "file" = "just-another-structure-pack-1.7.jar";
            "hash" = "sha512-NSUbRVO8UGOrirqOtkbGi7pir/jRxfcMeHKyww918De6ufDgaOog/CGzMISpfC/KkGcKeSoaKgbmJzthzx/EGA==";
        };
        _RwycHyJt = {
            "id" = "RwycHyJt";
            "file" = "Just Another Structure Pack v1.8.zip";
            "hash" = "sha512-eaWJPmYxB8rqjv39AzfvrVDf7wYLl3GNoCspXHdcbl0CewDAWhXN7MHkQFOod7Gnk2Zl9J0u2/2ce4FP8MK+OA==";
        };
        _Vk5sKueH = {
            "id" = "Vk5sKueH";
            "file" = "just-another-structure-pack-1.8.jar";
            "hash" = "sha512-6auAfQfA+L/hDsI3cj6+b1ybEkWznP+gQzs3ce8R/Crj4nxYgnZJwCsv2jnFdhnbbvHOw7lBk1NABqimO/ovgQ==";
        };
        _sDbUf8us = {
            "id" = "sDbUf8us";
            "file" = "Just Another Structure Pack 1.9.zip";
            "hash" = "sha512-ShFdBuf+GzC9I14Ze80kRbiUPm1jEbtXHAh3pqM9QZG8H3yYLcL5WdiBvV/00mVDLYi8c/1N+X7VGblFF9bDzQ==";
        };
        _MQCEVfnC = {
            "id" = "MQCEVfnC";
            "file" = "just-another-structure-pack-1.9.jar";
            "hash" = "sha512-1RUDhH81Og8F8QXsJ99uXxA7Pm/gB+q4NRaHwlzdCVCC4NWLo7T2v9XFVu3m0ryJekE9JUQz4hNu8AnnieLrjA==";
        };
        _nkCcFUOt = {
            "id" = "nkCcFUOt";
            "file" = "Just Another Structure Pack v1.9.1.zip";
            "hash" = "sha512-TMixWUumJ6FGPyElnTpdr05XkDjJUOan9RoSVOfU8shcsa7xuH1MQ2Nqy8BgpAKnboBfZOWbsGSUSoykXfC8qA==";
        };
        _z0QNIiqR = {
            "id" = "z0QNIiqR";
            "file" = "just-another-structure-pack-1.9.1.jar";
            "hash" = "sha512-bnJy3tDLPC00j9/bTg34iMD8CTGkLtI9U7HMQQAGvZb6GbFi/Aoj7+6cnSqWcL388itJ33HKk554CCjznwU7qw==";
        };
        _UfNIF5U6 = {
            "id" = "UfNIF5U6";
            "file" = "Just Another Structure Pack 2.0.zip";
            "hash" = "sha512-YM1rqzzVK4nQVi7KZpUaqKKP0Ej8OD2ehnpBZRANjWHw1nfinuSrhA8G6O0dQ46dup0WmZNmo3DZiU+YbT6Ngw==";
        };
        _v0tEzvPl = {
            "id" = "v0tEzvPl";
            "file" = "just-another-structure-pack-2.0.jar";
            "hash" = "sha512-aBF3M+WDF1FdtjeQwnPiVvnmun9PN5wyH/cVTWKvYx1frQ9UgOPVcYpSXMQJnvCDLVjJOcvvLeWT4hppsLHf2A==";
        };
        _OnS0HLbg = {
            "id" = "OnS0HLbg";
            "file" = "Just Another Structure Pack v2.1.zip";
            "hash" = "sha512-g4tchshXeiOH9wQfItCmlKUgJjdl+JWFWu8g5Z14j0zE6BEwFdvHeQTwuOPdX1F2BmwAp1DmePPKVJPxFQPmHQ==";
        };
        _WE8IEdUN = {
            "id" = "WE8IEdUN";
            "file" = "just-another-structure-pack-2.1.jar";
            "hash" = "sha512-x7+4E22FJhwzAc1Gcxi6e7CQS2q/x7V/48C528tr9MfeejoPEN2BxFRr4WZfG1t9NR5XxZz06Pu9vLxuDjTY5g==";
        };
        _365GoOxI = {
            "id" = "365GoOxI";
            "file" = "Just Another Structure Pack v2.2.zip";
            "hash" = "sha512-6TOQGe/Wekbc+aILnZ7FM5Z8g7jSV7TI+yxeXAFW4PCZZS0nse3QQZoG+YtJWnwLt2rLngKIISZKe+cIAvsyEg==";
        };
        _7Yt7fg4Q = {
            "id" = "7Yt7fg4Q";
            "file" = "just-another-structure-pack-2.2.jar";
            "hash" = "sha512-Cd0i80QqwAsjSVAuiz5nA2rrr+qTrGBGN7UNiPQR9q/YfYLrfimr5AnX7IraOsWrp38FCPokuGrfuFEYSbGcyQ==";
        };
        _BFL33Lrp = {
            "id" = "BFL33Lrp";
            "file" = "Just Another Structure Pack 2.3.zip";
            "hash" = "sha512-BTdnlHkdAIG33+DIwhAdft81Hp/mawi9MXbB0B2DL4e+X6JqcY/IZdbIotzTyn5HyOjLT+4mUKMZgsE/lYi3Dw==";
        };
        _rHMeLkZF = {
            "id" = "rHMeLkZF";
            "file" = "just-another-structure-pack-2.3.jar";
            "hash" = "sha512-Ij+WBNdFcTA5hazSqJO8mNmQABKFMgo2AFSe2hDLQ+Z1M1kHWplqX4lKrqBO79GAdTJYbTV58H1vw+IlhLaV9Q==";
        };
        _6HsIokuD = {
            "id" = "6HsIokuD";
            "file" = "Just Another Structure Pack 2.4.zip";
            "hash" = "sha512-0ZXr8ZMDAYYjTJ6V32vnpUYVdNfP7ls1xSUR4kTpG6eVOpb1D7CWcdc5UCPASASMKnae10Qnrxz8ymKPvo+rUQ==";
        };
        _BMQgEEbl = {
            "id" = "BMQgEEbl";
            "file" = "just-another-structure-pack-2.4.jar";
            "hash" = "sha512-wn8yMaUWhXgikxHyhl/BgGm/47J/lzsjt7zqTD9fP6/pCtM02QyUQgmhrrD+tH2XjpcY88BUJ7kuokKUp2P1yA==";
        };
        _FaNfzZjo = {
            "id" = "FaNfzZjo";
            "file" = "Just Another Structure Pack 2.5.zip";
            "hash" = "sha512-VFWSgSbDD8cZiJ43u4CWXZaP40x1STE3+pE3DIKfN6hSKHQd3J/U8RcfQnCyxDOMr8sxMsXp23v9AQ8mbajoGA==";
        };
        _b75FySdU = {
            "id" = "b75FySdU";
            "file" = "just-another-structure-pack-2.5.jar";
            "hash" = "sha512-PnK/bCzPnW0efoFv0aLIvdBSYkFCTr0E+pGS/z/Vae7zqg1zivQq1LMib+fjVBMzpTBeDvdSzpWdNNWeg9c1gg==";
        };
    in {
        "7vMYPrZC" = _7vMYPrZC;
        "RXKFLz3r" = _RXKFLz3r;
        "qgSQLViO" = _qgSQLViO;
        "4wcid96g" = _4wcid96g;
        "qCmLnSxy" = _qCmLnSxy;
        "6p0dzN83" = _6p0dzN83;
        "I22FK4xu" = _I22FK4xu;
        "B83d66qQ" = _B83d66qQ;
        "wrMYk5n0" = _wrMYk5n0;
        "IswgJEgs" = _IswgJEgs;
        "r3WfUSTS" = _r3WfUSTS;
        "RwycHyJt" = _RwycHyJt;
        "Vk5sKueH" = _Vk5sKueH;
        "sDbUf8us" = _sDbUf8us;
        "MQCEVfnC" = _MQCEVfnC;
        "nkCcFUOt" = _nkCcFUOt;
        "z0QNIiqR" = _z0QNIiqR;
        "UfNIF5U6" = _UfNIF5U6;
        "v0tEzvPl" = _v0tEzvPl;
        "OnS0HLbg" = _OnS0HLbg;
        "WE8IEdUN" = _WE8IEdUN;
        "365GoOxI" = _365GoOxI;
        "7Yt7fg4Q" = _7Yt7fg4Q;
        "BFL33Lrp" = _BFL33Lrp;
        "rHMeLkZF" = _rHMeLkZF;
        "6HsIokuD" = _6HsIokuD;
        "BMQgEEbl" = _BMQgEEbl;
        "FaNfzZjo" = _FaNfzZjo;
        "b75FySdU" = _b75FySdU;
        "datapack-1.19" = _7vMYPrZC;
        "datapack-1.19.1" = _7vMYPrZC;
        "datapack-1.19.2" = _7vMYPrZC;
        "datapack-1.19.3" = _7vMYPrZC;
        "datapack-1.19.4" = _4wcid96g;
        "datapack-1.20" = _6p0dzN83;
        "datapack-1.20.1" = _6p0dzN83;
        "datapack-1.20.4" = _IswgJEgs;
        "datapack-1.20.5" = _RwycHyJt;
        "datapack-1.21" = _UfNIF5U6;
        "datapack-1.21.5" = _365GoOxI;
        "datapack-1.21.6" = _BFL33Lrp;
        "datapack-1.21.9" = _6HsIokuD;
        "datapack-1.21.10" = _6HsIokuD;
        "datapack-26.2" = _FaNfzZjo;
        "fabric-1.20" = _I22FK4xu;
        "fabric-1.20.1" = _I22FK4xu;
        "fabric-1.20.4" = _r3WfUSTS;
        "fabric-1.20.5" = _Vk5sKueH;
        "fabric-1.21" = _v0tEzvPl;
        "fabric-1.21.5" = _7Yt7fg4Q;
        "fabric-1.21.6" = _rHMeLkZF;
        "fabric-1.21.9" = _BMQgEEbl;
        "fabric-1.21.10" = _BMQgEEbl;
        "fabric-26.2" = _b75FySdU;
        "forge-1.20" = _I22FK4xu;
        "forge-1.20.1" = _I22FK4xu;
        "forge-1.20.4" = _r3WfUSTS;
        "forge-1.20.5" = _Vk5sKueH;
        "forge-1.21" = _v0tEzvPl;
        "forge-1.21.5" = _7Yt7fg4Q;
        "forge-1.21.6" = _rHMeLkZF;
        "forge-1.21.9" = _BMQgEEbl;
        "forge-1.21.10" = _BMQgEEbl;
        "forge-26.2" = _b75FySdU;
        "quilt-1.20.4" = _r3WfUSTS;
        "quilt-1.20.5" = _Vk5sKueH;
        "quilt-1.21" = _v0tEzvPl;
        "quilt-1.21.5" = _7Yt7fg4Q;
        "quilt-1.21.6" = _rHMeLkZF;
        "quilt-1.21.9" = _BMQgEEbl;
        "quilt-1.21.10" = _BMQgEEbl;
        "quilt-26.2" = _b75FySdU;
        "neoforge-1.21.5" = _7Yt7fg4Q;
        "neoforge-1.21.6" = _rHMeLkZF;
        "neoforge-1.21.9" = _BMQgEEbl;
        "neoforge-1.21.10" = _BMQgEEbl;
        "neoforge-26.2" = _b75FySdU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-another-structure-pack";
            id = "A9XFwNaH";
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
in callPackage fn {version="b75FySdU";}