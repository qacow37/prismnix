{lib, callPackage, ...}:
let
    versions = (let
        _6cTYMmEr = {
            "id" = "6cTYMmEr";
            "file" = "Pixelshot-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-dtzP/hg6pVzd7ltUcyAqSE3iK1UiUlUlbUWWIt3TlAWxjm8mktdW904ENS7gwVDxELWcp/BsAT7Pz8gICKxSZA==";
        };
        _UBTEfMmT = {
            "id" = "UBTEfMmT";
            "file" = "Pixelshot-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-xHTdwZNLn/cpuvFZNNcGS51hq0zICZU85pqZWClNI3ktl6+VUKIgPrY4A7XfwgKULNekf5n1JCpvyh7PxDdl0Q==";
        };
        _1sGX3bwY = {
            "id" = "1sGX3bwY";
            "file" = "Pixelshot-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-pztCBPOHdMId3qcx3tjvBg5vk5bwp0vpMh0kX2zJgcCYjUtGQ8utQhRYVZKVAvaeODsILqiwVFMOG4E/yKEGvA==";
        };
        _bV34bCtb = {
            "id" = "bV34bCtb";
            "file" = "Pixelshot-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-BOGg01SP32EkVG0Pcec90J3aW1qP0yivFGer9PMVRefOddSOMGGjXi7G8NWTw7d+KD2Sw9LfsTYU2AnI3EIvIw==";
        };
        _cuHH2b42 = {
            "id" = "cuHH2b42";
            "file" = "Pixelshot-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-cmKFy50Q1Ihba8Mh6QKBGMtQPVpHovQI3BIW4MATNArjsjuY3I/vGyaCowPUP3+lPTpEYxiVXkhEj+NbAi8/CA==";
        };
        _E8pMBSB7 = {
            "id" = "E8pMBSB7";
            "file" = "Pixelshot-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-aFhdlHpq5oBJDdoOfrqZzWFv9JGgMKqMR2+FGHAGzh7BsW+hhVG6aRgA+qn8tk5FKh6w3Q1C2itThIN4//QerQ==";
        };
        _AfGhCYq4 = {
            "id" = "AfGhCYq4";
            "file" = "Pixelshot-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-7mJGxxgmuhNvCaq68aIuNSVtAOWFYroeHo6qEM1uHIRTVsqYwFcbQ9XRyBYzExXvR5Dtqu5qlBokJWHBRmaHSA==";
        };
        _WrClTj1J = {
            "id" = "WrClTj1J";
            "file" = "Pixelshot-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-eeQcNIWituuQyYima4BpGpkxJX+3JKggx+Shqlh+kCuknom17sHSgJlZerDz8j6erGvO7jQCoCXQBXg9hJKSeg==";
        };
        _f1LjfrwF = {
            "id" = "f1LjfrwF";
            "file" = "Pixelshot-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-+/bWJFlttnEgCLEPln7Uy1bLZsFE7oNsAHXPVggpA8oIvDJpKL3PMXsmNXq5KROLuDnyAzsnRecZPtPkoxxAKA==";
        };
        _M79oB616 = {
            "id" = "M79oB616";
            "file" = "Pixelshot-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-qfFMnHD6HNBlunjxD+vR4foEWee1yHM02Gk922Qn6z0myyDcMJ1B7lLeG7FDnkXXWpdzeCI8BR17cl1PHRBUkA==";
        };
        _WvU7q8HJ = {
            "id" = "WvU7q8HJ";
            "file" = "Pixelshot-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-eI2NIjYElULyeUNHLpGkJ/JIgJVDI/T8sipx31cXrE6PYibuCQLcVQOb8l+j9azA/AUoer93rhRzQBr3G87nSA==";
        };
        _wPgDhd9L = {
            "id" = "wPgDhd9L";
            "file" = "Pixelshot-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-7RBp0/yx1HBfydVW+vi1i0OZgs7+sA+4JP4vY9ky5bcPuA1XLMOYJbAqy8kkiSh7Rzr0mqttd9Wvu9WDfESudg==";
        };
        _yo9hd61Q = {
            "id" = "yo9hd61Q";
            "file" = "Pixelshot-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-9CfYj3vSRKXiOJtO/wDR7IyGgVFqs77wE6hP/fgs5rWk9FjqqC5yXzLN6da7TEk4yjKZRSne8NqrvgVedpzpEw==";
        };
        _DPxIQjfT = {
            "id" = "DPxIQjfT";
            "file" = "Pixelshot-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-StsHhHqAVnqCLx2Vy4UChdN0S5v5uNi/fczN9uU3oZUM1BOtRii5d4lzNF2cvjDmABXSpeu+MWAGOVFu44unxg==";
        };
        _b4JHfK6L = {
            "id" = "b4JHfK6L";
            "file" = "Pixelshot-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-QDFreV2e9F146PEPFMH5P1PgrElqxQbZrSMZTs0uTSgPXajPx0Csl8dK9Cy6u1vxjVB2BvDHTszNRBxw9GWz6w==";
        };
        _murhlshe = {
            "id" = "murhlshe";
            "file" = "Pixelshot-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-nBZ0VWJbYCZ+e9LGduDeaaynix619F8CTi95mrsLzKithjUBKprmP04SMx2SzA5nBbt0B4Z770GjdcTMkYzcxg==";
        };
        _y7UeQ4kB = {
            "id" = "y7UeQ4kB";
            "file" = "Pixelshot-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-E8/qEyOz3/RImB0TYrlFVEYsnI0w4HNX6DXYOWhw3BhKV2nBbTLxKndY8diIu0DMiL5fRTtAd93VhJREjrWl0w==";
        };
        _6OXZO0zE = {
            "id" = "6OXZO0zE";
            "file" = "Pixelshot-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-9YoiO9WGnHjdJ6+z8i66932nVqqQmW4ozjJyLRyRFROel/JZZdnvoYkWxehpOTRE93ADt9C8As4vmlxOwZrzNg==";
        };
        _RZ5OFRZ6 = {
            "id" = "RZ5OFRZ6";
            "file" = "Pixelshot-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-QRihOF55F4YbvhvWstP6NNt/HRd1dbtGLx0Twj/UeFnbfNbW62LBEjuUFq+bvPg/4/600aENZeox6EXUXdp1tQ==";
        };
        _AjsIeiD2 = {
            "id" = "AjsIeiD2";
            "file" = "Pixelshot-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-eNwttv7KOAeXiXNV6F1Y6vNP3IaEhLYQd3oDqagFI6be7BOf5ANspjQ2TETR5p87zieBAj4dynRJ2yMjAxru0g==";
        };
        _t18FYEQC = {
            "id" = "t18FYEQC";
            "file" = "Pixelshot-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-F7g43vOtgBxEJQRtC+fpac38E+iW4sSFllwnjmuUyogn/w8GYbwkWjyy3znCd1s0jrAnLVClmqxocn8hpB1EuQ==";
        };
        _mXEJhV1L = {
            "id" = "mXEJhV1L";
            "file" = "Pixelshot-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-mV7M0xSx7hcBUelVlrntgXwCXfWtFpEuMVJcXWsj61MO/iO7ZkKwFzR0ZnRYXe0lr8ZUeMVdJD8OKFTc0bE4pw==";
        };
        _iM461fIt = {
            "id" = "iM461fIt";
            "file" = "Pixelshot-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-/UZUrWGOz/a0tlU/eqsRLvxB083zlNW0RkGeqT8CsohdKMeN9bRtwFLT25WH+x07pY90kDtyoKyTOpBpRHJwyA==";
        };
        _I6N0pjMX = {
            "id" = "I6N0pjMX";
            "file" = "Pixelshot-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-4r/zByj8Hzt1hocsCJDOy5jDCRfappGhKk35hGVJIPnP+/datQ84FZ+6A3Ff3FhiZQvilF709xmBq2BewEnFYg==";
        };
    in {
        "6cTYMmEr" = _6cTYMmEr;
        "UBTEfMmT" = _UBTEfMmT;
        "1sGX3bwY" = _1sGX3bwY;
        "bV34bCtb" = _bV34bCtb;
        "cuHH2b42" = _cuHH2b42;
        "E8pMBSB7" = _E8pMBSB7;
        "AfGhCYq4" = _AfGhCYq4;
        "WrClTj1J" = _WrClTj1J;
        "f1LjfrwF" = _f1LjfrwF;
        "M79oB616" = _M79oB616;
        "WvU7q8HJ" = _WvU7q8HJ;
        "wPgDhd9L" = _wPgDhd9L;
        "yo9hd61Q" = _yo9hd61Q;
        "DPxIQjfT" = _DPxIQjfT;
        "b4JHfK6L" = _b4JHfK6L;
        "murhlshe" = _murhlshe;
        "y7UeQ4kB" = _y7UeQ4kB;
        "6OXZO0zE" = _6OXZO0zE;
        "RZ5OFRZ6" = _RZ5OFRZ6;
        "AjsIeiD2" = _AjsIeiD2;
        "t18FYEQC" = _t18FYEQC;
        "mXEJhV1L" = _mXEJhV1L;
        "iM461fIt" = _iM461fIt;
        "I6N0pjMX" = _I6N0pjMX;
        "neoforge-1.21.10" = _6cTYMmEr;
        "neoforge-1.20.4" = _cuHH2b42;
        "neoforge-1.21.1" = _AjsIeiD2;
        "neoforge-1.21.4" = _f1LjfrwF;
        "neoforge-1.21.3" = _yo9hd61Q;
        "neoforge-1.21.5" = _DPxIQjfT;
        "neoforge-1.21.8" = _murhlshe;
        "neoforge-1.21.11" = _y7UeQ4kB;
        "neoforge-26.1" = _I6N0pjMX;
        "neoforge-26.1.1" = _I6N0pjMX;
        "neoforge-26.1.2" = _I6N0pjMX;
        "fabric-1.21.10" = _UBTEfMmT;
        "fabric-1.20.4" = _1sGX3bwY;
        "fabric-1.21.1" = _RZ5OFRZ6;
        "fabric-1.21.4" = _WrClTj1J;
        "fabric-1.21.3" = _M79oB616;
        "fabric-1.21.5" = _WvU7q8HJ;
        "fabric-1.21.8" = _wPgDhd9L;
        "fabric-1.21.11" = _6OXZO0zE;
        "fabric-1.20.1" = _t18FYEQC;
        "fabric-26.1" = _iM461fIt;
        "fabric-26.1.1" = _iM461fIt;
        "fabric-26.1.2" = _iM461fIt;
        "forge-1.20.4" = _bV34bCtb;
        "forge-1.20.1" = _mXEJhV1L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelshot";
            id = "MUoQGQVU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="I6N0pjMX";}