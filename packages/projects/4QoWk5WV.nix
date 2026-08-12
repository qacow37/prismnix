{lib, callPackage, ...}:
let
    versions = (let
        _8chRHUIe = {
            "id" = "8chRHUIe";
            "file" = "WafflesMoss v1.0 FABRIC 1.20.5&6.jar";
            "hash" = "sha512-wP1mokThkXDGW65ClMuBG4k2hqgSS/mZ7VoanPKEIEhJI05cDU8xgRDNNCJbiODMnrOmuNdtemKOuWIqjoaGXw==";
        };
        _Mvnn9Ymt = {
            "id" = "Mvnn9Ymt";
            "file" = "WafflesMoss v1.0 FORGE 1.20.6.jar";
            "hash" = "sha512-UUi7GV/n7ByB5c5fG8/hOvYUpEzFT1+SfHAu6n+w5wSu7e+10K4dsw/q2utJsd1jLBXVHe541TZoOUsP1BKy3A==";
        };
        _Nve0JT1s = {
            "id" = "Nve0JT1s";
            "file" = "wafflesmoss-v1.0-FORGE-1.20.1.jar";
            "hash" = "sha512-3gnoxVy6XLI7IdpDmy/jh1SE61VWjAVy2uwF2exIrZRFr4jjZznUFzT91AkG1c3IlPhqCkUw6QtOGiKMD2vetA==";
        };
        _1MV4oLsp = {
            "id" = "1MV4oLsp";
            "file" = "WafflesMoss v1.0 FABRIC 1.20.4.jar";
            "hash" = "sha512-uLEiBDHAf+RdUdHUJXicXlq/nsCqiDKyhOaUu0nNPkvNbm2F2rxmcBvbCSVhDjQHs/GIv+7gAd74cQof/CKD8w==";
        };
        _9SCl0wgv = {
            "id" = "9SCl0wgv";
            "file" = "WafflesMoss v1.0 FORGE 1.20.4.jar";
            "hash" = "sha512-+mhEOJk37y1n8IWUkTRPzP/uzxLJU2AAfQtxnKzIQ8G4WQMihNioA9DshbmEvqYxQRZBjapy+PIkQHNfHlrhdA==";
        };
        _vs68m8kN = {
            "id" = "vs68m8kN";
            "file" = "wafflesmoss-v1.0-FABRIC-1.20.1.jar";
            "hash" = "sha512-NEDYwV+sYc1OK0mPsmk+5HYmaMCEOfGF82Qv1D/TNXwBZCaETI1x1UF0TEedPAWXKijvMRBS7qGkwVpgAcOKdA==";
        };
        _4UkpTkAL = {
            "id" = "4UkpTkAL";
            "file" = "WafflesMoss v1.0 FABRIC 1.21.4.jar";
            "hash" = "sha512-ErGnu6Fm0BxCJYRo/N2BmO8a7jh0l0JxkAY1yUIT6ldr1X4xqDFq6YwzOZ9cHzvk8/HX/nkG9x7/l+8rJYyHdg==";
        };
        _6v8vIDnb = {
            "id" = "6v8vIDnb";
            "file" = "WafflesMoss v1.1 FABRIC 1.21.4.jar";
            "hash" = "sha512-jxEWe4OdrkQzzoVx96igEzw/Q1e5Yx5sxpGwS2vk0NQoIBvbfuu/tEI4hrM7N/rMmh+HKgnphdGKgkJRAPo+yg==";
        };
        _I1PaJ6HX = {
            "id" = "I1PaJ6HX";
            "file" = "WafflesMoss v1.1 FABRIC 1.20.1.jar";
            "hash" = "sha512-TO28DH0XmnTh3xWeolh2vFEUQwwbVBWHpQvseceqgZrUoDj/OYQoUTL+7oT8lhRrpm9O3UGLbJJYGn/wYMfaTg==";
        };
        _H5RXifiV = {
            "id" = "H5RXifiV";
            "file" = "wafflesmoss-1.1.jar";
            "hash" = "sha512-kQ+j9qJsNFe4OqyAzFYWzyTOvYRpW+zvHsAGLLNv4kMaGebbNmsju7PNtAne20nSKuhQEnn/LRn3WDyVij/mwQ==";
        };
    in {
        "8chRHUIe" = _8chRHUIe;
        "Mvnn9Ymt" = _Mvnn9Ymt;
        "Nve0JT1s" = _Nve0JT1s;
        "1MV4oLsp" = _1MV4oLsp;
        "9SCl0wgv" = _9SCl0wgv;
        "vs68m8kN" = _vs68m8kN;
        "4UkpTkAL" = _4UkpTkAL;
        "6v8vIDnb" = _6v8vIDnb;
        "I1PaJ6HX" = _I1PaJ6HX;
        "H5RXifiV" = _H5RXifiV;
        "fabric-1.20.5" = _8chRHUIe;
        "fabric-1.20.6" = _8chRHUIe;
        "fabric-1.20.4" = _1MV4oLsp;
        "fabric-1.20.1" = _I1PaJ6HX;
        "fabric-1.21.4" = _6v8vIDnb;
        "fabric-1.21.1" = _H5RXifiV;
        "forge-1.20.6" = _Mvnn9Ymt;
        "forge-1.20.1" = _I1PaJ6HX;
        "forge-1.20.4" = _9SCl0wgv;
        "neoforge-1.21.1" = _H5RXifiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waffles-moss";
            id = "4QoWk5WV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="H5RXifiV";}