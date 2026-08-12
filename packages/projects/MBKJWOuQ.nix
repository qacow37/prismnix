{lib, callPackage, ...}:
let
    versions = (let
        _qKp8kIrQ = {
            "id" = "qKp8kIrQ";
            "file" = "InfoDataPack-1.18.1-2.0.2.8.jar";
            "hash" = "sha512-S+cQ5aUkgdH9VQQOPKQhUQnNfAe5u8qDyn7cfNHJ0VT2PZokGYX2shk4quH/FZAvBizXz9LEUyWFkKYn9K6G7w==";
        };
        _gdPuCb97 = {
            "id" = "gdPuCb97";
            "file" = "InfoDataPack-1.19.2-3.0.0.9.jar";
            "hash" = "sha512-Mw8cVBYV7A+LGp1XKpK1uef9eVQJUWo+lP36Zmm2OYnSGI8cdGp0KaBoTx9HU8lWSjDMTZidA9hl6ld5TTKYkA==";
        };
        _tnL7IdLS = {
            "id" = "tnL7IdLS";
            "file" = "InfoDataPack-1.19.2-3.0.1.10.jar";
            "hash" = "sha512-WjwwaZ5nBrTKoQOQrURiOcv4LhGT5I4UYOrA8uiivvQiIIMD0FH/fRy9z+cVcQ+/Zxwf9itdwE4ywj731Oxn9Q==";
        };
        _kuekptc3 = {
            "id" = "kuekptc3";
            "file" = "InfoDataPack-1.18.2-2.0.3.11.jar";
            "hash" = "sha512-X9F4/6OqNv8gFyTBcwBDkAnftJ4J+TLbHKPRdDOJgtgeZI912OAqlXpnua3gF7dFg7guIszg5JV78k2JHKZAXQ==";
        };
        _GIR5cOuv = {
            "id" = "GIR5cOuv";
            "file" = "InfoDataPack-1.19.3-3.1.0.12.jar";
            "hash" = "sha512-+jgNy7d3l4z5gP8K+fWC5cB3trVIBb9O0qXQ3ix1PPxCJ7AeY4vVK2BYLlPmTI7J/gOfsokiEmMfNuxVZ7+0jg==";
        };
        _6aU5kAOr = {
            "id" = "6aU5kAOr";
            "file" = "InfoDataPack-1.19.4-3.2.0.13.jar";
            "hash" = "sha512-zS4nj/AcL85juhHJQL1pGDYKiitBa+n/VA8gD1PuVUf8lykC0xcPvJwJlXY4MFgSr9BmJcXsjdzKiR6Qs0++XA==";
        };
        _uCvCYN92 = {
            "id" = "uCvCYN92";
            "file" = "InfoDataPack-1.20-4.0.0.14.jar";
            "hash" = "sha512-cnWxfRAvrL8YG00tWjn33JCLDY0zseIAznKxKevybovw2GZhziJRO5DFKg+hog8tovCNuea4T2h0milAS29lLA==";
        };
        _3ivZjV4m = {
            "id" = "3ivZjV4m";
            "file" = "InfoDataPack-1.20.1-4.0.1.15.jar";
            "hash" = "sha512-rnhGNuFnZ9uyw6KuuzOgoRmKfHdfPcVv2t/Lrdyj7Vc4iiHBFK0N/V30yokMTUXzWLp+ONY/DlcCJkAbAOgfCA==";
        };
        _G1rtnkLK = {
            "id" = "G1rtnkLK";
            "file" = "InfoDataPack-1.20.1-4.0.2.16.jar";
            "hash" = "sha512-ezEODiSfXZMdF3XuCNLPMaIEkctGC0DFHWONsIsq36vH8ikmg/vqMe8Vxz7GslqAF38/r5Ct+pLsjl1APmRfkg==";
        };
    in {
        "qKp8kIrQ" = _qKp8kIrQ;
        "gdPuCb97" = _gdPuCb97;
        "tnL7IdLS" = _tnL7IdLS;
        "kuekptc3" = _kuekptc3;
        "GIR5cOuv" = _GIR5cOuv;
        "6aU5kAOr" = _6aU5kAOr;
        "uCvCYN92" = _uCvCYN92;
        "3ivZjV4m" = _3ivZjV4m;
        "G1rtnkLK" = _G1rtnkLK;
        "forge-1.18.1" = _qKp8kIrQ;
        "forge-1.18.2" = _kuekptc3;
        "forge-1.19.2" = _tnL7IdLS;
        "forge-1.19.3" = _GIR5cOuv;
        "forge-1.19.4" = _6aU5kAOr;
        "forge-1.20" = _G1rtnkLK;
        "forge-1.20.1" = _G1rtnkLK;
        "neoforge-1.20" = _G1rtnkLK;
        "neoforge-1.20.1" = _G1rtnkLK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infodatapack";
            id = "MBKJWOuQ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="G1rtnkLK";}