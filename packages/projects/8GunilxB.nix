{lib, callPackage, ...}:
let
    versions = (let
        _c7cCLnzT = {
            "id" = "c7cCLnzT";
            "file" = "EclecticTrove-noconfig-1.18-1.2.0.zip";
            "hash" = "sha512-uhjWyaRGVwzzRTnwQt5WTDHH+I7nnfsJoXodbPID7MMfsxxV9JGHesVXSCnqOonyYOZHzS5xHCRDckuL01/llQ==";
        };
        _D3lp4abU = {
            "id" = "D3lp4abU";
            "file" = "EclecticTrove-noconfig-1.19-1.2.0.zip";
            "hash" = "sha512-27NtKejbusfnMsgM94DUYhnWCq0JfrAK+cQk67E0W23fhrHnfj/KImYbiM5UJ2fit/R0C70sXnc0aB+R5zcdrw==";
        };
        _xE3q9s2y = {
            "id" = "xE3q9s2y";
            "file" = "EclecticTrove-1.19-1.1.0.zip";
            "hash" = "sha512-8tyMqWNhlahDvVnlB+qyPzO7CWtPhDyh/g6Nc8+b0n1l8bBDdqIiefkddiCnLq18nLnDTrKZcHcJ3gPzh8DwBQ==";
        };
        _biUKtOb0 = {
            "id" = "biUKtOb0";
            "file" = "EclecticTrove-1.12.2-1.0.1.zip";
            "hash" = "sha512-KNGluiGD37/QoNPqa1iF6T/ET7yJw8T+OZcPeZIXYjivo/prBUkpOAcNdKiQfGEDjAheZ7Gm7uiNUZIQ/qsnpQ==";
        };
        _pFGVXD9u = {
            "id" = "pFGVXD9u";
            "file" = "EclecticTrove-1.16.5-1.0.1.zip";
            "hash" = "sha512-iN8hviWyqLb62ZKi1xVsH8e8TgrvHPWOIZDGBXuCoBv40t3945ABctTY8xDb4C+hd0Q50SRhhdrCHD+i+0Lx7Q==";
        };
        _oUPLPnZK = {
            "id" = "oUPLPnZK";
            "file" = "EclecticTrove-1.18-1.0.1.zip";
            "hash" = "sha512-DF7hgYaEcek2kCCB/DXa4ybYLQYb4ld0HfzpomLDYu6Zj5q4HO1eExKcuECyCcyBI3DrjvKZHjJ2eDXpdgBPyA==";
        };
        _XvR3vmEj = {
            "id" = "XvR3vmEj";
            "file" = "EclecticTrove-1.20.1-1.2.0.zip";
            "hash" = "sha512-fKC57u+Mz/wwYaK9rsKONhs5SM/twzsxnmxPFsSLVstb2Eaoo4DapSoTp/PpCZYaMV4haVhr0PQcDfyopYb+yg==";
        };
        _86FpvUpo = {
            "id" = "86FpvUpo";
            "file" = "EclecticTrove-noconfig-1.20.1-1.2.0.zip";
            "hash" = "sha512-W30wEQvLQOtsQg0EYNe6pZfQ/QPla/DS9qSL+1OoI1d8dCAiZ0AYY5Ju5nYpr0007Tff1hIOLbGxFPOCQ00Q+A==";
        };
        _u6cSdlyB = {
            "id" = "u6cSdlyB";
            "file" = "EclecticTrove-1.19.2-1.3.0.zip";
            "hash" = "sha512-J5JDHnkX4WbPdXSY3Y54DtMFPeQbiQAzR0dUkezlW2y5+UZmNOwiDNmON3PYY4LDjv0d+tiueR/GM+4wt12giQ==";
        };
        _YAETjF4W = {
            "id" = "YAETjF4W";
            "file" = "EclecticTrove-noconfig-1.19.2-1.3.0.zip";
            "hash" = "sha512-tSQgimcTS4B6lW5Up1XfNwtiOnrYnOQ70uHSXuzwJxkfplgfUrym2MrTddvQhyNNfzesxp8sD9hNlxaVznMLcw==";
        };
        _wAcwvKrs = {
            "id" = "wAcwvKrs";
            "file" = "EclecticTrove-1.20.1-1.3.0.zip";
            "hash" = "sha512-vQOfQJqJj/JEacOBQhyaC/BOgS+RDTLH3yOdfd/Lt0+7U9mzi1guP849oe/w1jq8sukYGoVB18YsmxcBkgot/Q==";
        };
        _1USZXw5F = {
            "id" = "1USZXw5F";
            "file" = "EclecticTrove-noconfig-1.20.1-1.3.0.zip";
            "hash" = "sha512-+kqcna7zQ+2W4VIraTNYQrNnxggT+EGU4udA96oiVESlvwibwMBMb++oCujkBWeVWuUN18eRJJ63NyZv2wmJgg==";
        };
    in {
        "c7cCLnzT" = _c7cCLnzT;
        "D3lp4abU" = _D3lp4abU;
        "xE3q9s2y" = _xE3q9s2y;
        "biUKtOb0" = _biUKtOb0;
        "pFGVXD9u" = _pFGVXD9u;
        "oUPLPnZK" = _oUPLPnZK;
        "XvR3vmEj" = _XvR3vmEj;
        "86FpvUpo" = _86FpvUpo;
        "u6cSdlyB" = _u6cSdlyB;
        "YAETjF4W" = _YAETjF4W;
        "wAcwvKrs" = _wAcwvKrs;
        "1USZXw5F" = _1USZXw5F;
        "minecraft-1.18" = _oUPLPnZK;
        "minecraft-1.18.1" = _oUPLPnZK;
        "minecraft-1.18.2" = _oUPLPnZK;
        "minecraft-1.19" = _YAETjF4W;
        "minecraft-1.19.1" = _YAETjF4W;
        "minecraft-1.19.2" = _YAETjF4W;
        "minecraft-1.12.2" = _biUKtOb0;
        "minecraft-1.16.5" = _pFGVXD9u;
        "minecraft-1.20" = _1USZXw5F;
        "minecraft-1.20.1" = _1USZXw5F;
        "default" = _1USZXw5F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclectic-trove-legendary-tooltips";
            id = "8GunilxB";
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
in callPackage fn {version="default";}