{lib, callPackage, ...}:
let
    versions = (let
        _7qqjbcyc = {
            "id" = "7qqjbcyc";
            "file" = "Profiler-Fabric-1.21-1.0.jar";
            "hash" = "sha512-83enD5KtoJbME6jjzH9SaInKy7w/0HDg5p6j1tXoOb2GtMgQ7puRiOVN8aMTEfudZXn9F216JpoEXzfw+Hj26w==";
        };
        _F17tB340 = {
            "id" = "F17tB340";
            "file" = "Profiler-Fabric-1.20.4-1.0.jar";
            "hash" = "sha512-1bYrcfY1N7+f5nu2A45zWWkBYulJcYW5V6ccLmmv13NKjC5tW1d5GyGqWpuBpYR3iF/bIAfI4Ig9HK9VR2oLXg==";
        };
        _zS76e6YL = {
            "id" = "zS76e6YL";
            "file" = "Profiler-Fabric-1.20.1-1.0.jar";
            "hash" = "sha512-sVBltnVekIGMg+beT577LsTIJoXtDc8ySMx7091OTLsupm2MD4fom9Jzd/MeOL9eSmiRxvqnMv8k3SVKOpwxHw==";
        };
        _SfSvKjbL = {
            "id" = "SfSvKjbL";
            "file" = "Profiler-Fabric-1.19-1.0.jar";
            "hash" = "sha512-itOIgEE0CnP+eb+dwJoqtKAUJW/HqvH0FFSlBDl1IpDJNUKZN56qrIRTnerUsM8NUlkY+7dBzQCOxemDZt6a1w==";
        };
        _rNna8Kwn = {
            "id" = "rNna8Kwn";
            "file" = "Profiler-Fabric-1.19.4-1.0.jar";
            "hash" = "sha512-FTK6ZzLWgBwkWI//iCrO3k4+ZoinYXGlWEUYHNrEzV/Ue4YvAx9FNJbEo4D34L2tBSn10QSz0b/fU8uJGcnRWg==";
        };
        _Qp2UiZnP = {
            "id" = "Qp2UiZnP";
            "file" = "profilerforge-Forge-1.21-1.0.jar";
            "hash" = "sha512-D0Z6ZD8/04ktYA3HBXmoywAAv5JhFy3HNhauE6ys2xDLnN4V4fgdNgVnUpv/2ExFYO4hyGoOoG8oCRTz+JGWgA==";
        };
        _U7Dl1Rqb = {
            "id" = "U7Dl1Rqb";
            "file" = "Profiler-Forge-1.20-1.0.jar";
            "hash" = "sha512-2hPckC+EjtezNrQnYvuLCzHXXhCshNd9bbxsDB9AZrsC0FZwird43g7ozE1n7+AXnk10dEFIR1Sq8R3utlFiLw==";
        };
        _ryaB2Mpc = {
            "id" = "ryaB2Mpc";
            "file" = "Profiler-Forge-1.20.1-1.0.jar";
            "hash" = "sha512-6YALcjIUWkhDXM1KlT+PY3riSEkhmNdeQvmkzJw6xsd0qUaA9J0FlJUAct9BBDLtN6EFlLvxXpqYcwWmUNuJ9A==";
        };
        _5dISLYti = {
            "id" = "5dISLYti";
            "file" = "Profiler-Fabric-1.21.7.jar";
            "hash" = "sha512-9QRTZZEuX1p0dzsgvr42BTCIRUTTU28FZA/gDPN6J0cYNFoX2iTmqJ0WQxRE/FdiNBtrdYQEDquv6SQDztxHUg==";
        };
        _BWIIBNlY = {
            "id" = "BWIIBNlY";
            "file" = "Profiler-Fabric-1.21.10.jar";
            "hash" = "sha512-oSkbmNAtByoRsarzEoA8/zKE7YWgBHEo4B7CDQ9yZh9xjCwIM+AtaHkdHjFB+NNIHNjYAdbIukwNhVhyeNuWFw==";
        };
    in {
        "7qqjbcyc" = _7qqjbcyc;
        "F17tB340" = _F17tB340;
        "zS76e6YL" = _zS76e6YL;
        "SfSvKjbL" = _SfSvKjbL;
        "rNna8Kwn" = _rNna8Kwn;
        "Qp2UiZnP" = _Qp2UiZnP;
        "U7Dl1Rqb" = _U7Dl1Rqb;
        "ryaB2Mpc" = _ryaB2Mpc;
        "5dISLYti" = _5dISLYti;
        "BWIIBNlY" = _BWIIBNlY;
        "fabric-1.21" = _7qqjbcyc;
        "fabric-1.21.1" = _7qqjbcyc;
        "fabric-1.20.4" = _F17tB340;
        "fabric-1.20.5" = _F17tB340;
        "fabric-1.20.6" = _F17tB340;
        "fabric-1.20.1" = _zS76e6YL;
        "fabric-1.20.2" = _zS76e6YL;
        "fabric-1.20.3" = _zS76e6YL;
        "fabric-1.19" = _SfSvKjbL;
        "fabric-1.19.1" = _SfSvKjbL;
        "fabric-1.19.2" = _SfSvKjbL;
        "fabric-1.19.3" = _SfSvKjbL;
        "fabric-1.19.4" = _rNna8Kwn;
        "fabric-1.21.7" = _5dISLYti;
        "fabric-1.21.8" = _5dISLYti;
        "fabric-1.21.10" = _BWIIBNlY;
        "fabric-1.21.11" = _BWIIBNlY;
        "forge-1.21" = _Qp2UiZnP;
        "forge-1.21.1" = _Qp2UiZnP;
        "forge-1.20" = _U7Dl1Rqb;
        "forge-1.20.1" = _ryaB2Mpc;
        "forge-1.20.2" = _U7Dl1Rqb;
        "forge-1.20.3" = _U7Dl1Rqb;
        "forge-1.20.4" = _U7Dl1Rqb;
        "forge-1.20.5" = _U7Dl1Rqb;
        "forge-1.20.6" = _U7Dl1Rqb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "profiler";
            id = "HUQZe9eQ";
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
in callPackage fn {version="BWIIBNlY";}