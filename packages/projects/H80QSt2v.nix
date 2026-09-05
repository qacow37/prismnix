{lib, callPackage, ...}:
let
    versions = (let
        _eZJFhoOU = {
            "id" = "eZJFhoOU";
            "file" = "fastitems-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-uLubimjHbDlJ4KRotZtDV7TypwZLWCYqqZczVOJQ0Ftvn6R1Hm1ELTIQT/wrPD4FDIYPgiejF8zp6X6fhc9FQA==";
        };
        _8yJa5CP2 = {
            "id" = "8yJa5CP2";
            "file" = "fastitems-1.0.0-mc1.20.2.jar";
            "hash" = "sha512-aoxqnwpUenY8Ed8DPtJtM5BPXjZDPIFcrYVf0pB6yNfx1r6t/9KbaUO2g4JzPkAmsKwJh1SR9GCBFDsdqCkqFw==";
        };
        _qQW3vH4V = {
            "id" = "qQW3vH4V";
            "file" = "fastitems-1.0.0-1.20.3.jar";
            "hash" = "sha512-oRpF2G9Ydd/dzeh4vuj0wAJls92/rdxmZPc+a/GOdrnd3bGQxjEGGXbkqOnM0gAqG07V6Bte1Y/21P1xXfl9oQ==";
        };
        _bDpQGNKI = {
            "id" = "bDpQGNKI";
            "file" = "fastitems-1.0.0-1.20.6.jar";
            "hash" = "sha512-p63zZ9bX78b05QiffIAF1Q6sAH0rDwyIu6FfCnP/YsyEgYq7NuzNd10IV40kng93Fa9NWOzzCDlJBcwVZTQmUA==";
        };
        _QSRvGqYf = {
            "id" = "QSRvGqYf";
            "file" = "fastitems-1.0.0-1.21.jar";
            "hash" = "sha512-qEfbKr1DYxZEUHwAkdTJ5UQqmkWVPA0K/2TOzqDHFfUKL3IRtWDhYr0ZIUyC2hkFPbYrT3gReoYZjZm5DVqXsg==";
        };
        _wT6midDM = {
            "id" = "wT6midDM";
            "file" = "fastitems-fabric-1.1.0-fabric+1.21(.1).jar";
            "hash" = "sha512-4QBOSICo7hpG3qAK36OTYHBRHzRJRyCkbkdZu3GA6x3CBT5cHx93RbXdBnOF5zpbouu7UKNIlToEIPqJVhXiSw==";
        };
        _aNSTW6yz = {
            "id" = "aNSTW6yz";
            "file" = "fastitems-neoforge-1.1.0-neoforge+1.21.jar";
            "hash" = "sha512-GVOl1h7FGyNiDKrdwxaJqKAE3OcWJsh/vD50d/j7oAhlS1Uo5grfbSfh3COXQ0mY2cMDhXz4ubTmCEoovCzIBg==";
        };
        _TMpw9Mqh = {
            "id" = "TMpw9Mqh";
            "file" = "fastitems-neoforge-1.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-pc4QoNtmpPgpdas7bKFN7mLcOmDwWZa4pO28+xES/Z5pmdpIOtx2VkCJlJiOuqNBemKDbiF2KFKJacAzs3X/9g==";
        };
        _4EIuwcuQ = {
            "id" = "4EIuwcuQ";
            "file" = "fastitems-fabric-1.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-tKSUB5+hoyh0mF1UmPHY4z4uoXiBMj/TudZkzjek8ZauV0HXMRCqcid90JNopZvMWNMQLL+/ZR68babP4VpOjg==";
        };
        _47uNckcj = {
            "id" = "47uNckcj";
            "file" = "fastitems-neoforge-1.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-/216VwYwSp3pNOS+rMKlzABPCUFYJuEro5FKTf8MVT32ymqk6KbSS+KvFPBVQ2cRRmOwOpB40m3wIv3LC2EPVA==";
        };
        _WCFNLcvq = {
            "id" = "WCFNLcvq";
            "file" = "fastitems-fabric-1.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-USaFJyCWqufPPs3sEIDzBibWrB0Dz94OqCUKWh78z3ftaER/WeqTTDXlc+a74dp/A5XPkqxKLgFXYivzD1b5ag==";
        };
        _m3OUAuHy = {
            "id" = "m3OUAuHy";
            "file" = "fastitems-forge-1.1.0-forge+1.20.1.jar";
            "hash" = "sha512-q2GftuQ02KP0SrlRRNY45ydsCmjz1TgiNWs9TOOCOoEcXd+pv5tQcTgthetK3qzRsqfsi2/IelxYeuZ4zMTDEw==";
        };
        _6YiHJdJC = {
            "id" = "6YiHJdJC";
            "file" = "fastitems-fabric-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-gbx0YpODhUyA4hCpHrlqJPlXSauOv4RTnbKfA0Klew7RnFNHc3EUnlVbf5f2GkdeUnVgWCsdJqkRY9dP8/M1jg==";
        };
    in {
        "eZJFhoOU" = _eZJFhoOU;
        "8yJa5CP2" = _8yJa5CP2;
        "qQW3vH4V" = _qQW3vH4V;
        "bDpQGNKI" = _bDpQGNKI;
        "QSRvGqYf" = _QSRvGqYf;
        "wT6midDM" = _wT6midDM;
        "aNSTW6yz" = _aNSTW6yz;
        "TMpw9Mqh" = _TMpw9Mqh;
        "4EIuwcuQ" = _4EIuwcuQ;
        "47uNckcj" = _47uNckcj;
        "WCFNLcvq" = _WCFNLcvq;
        "m3OUAuHy" = _m3OUAuHy;
        "6YiHJdJC" = _6YiHJdJC;
        "fabric-1.20.1" = _6YiHJdJC;
        "fabric-1.20.2" = _8yJa5CP2;
        "fabric-1.20.3" = _qQW3vH4V;
        "fabric-1.20.4" = _qQW3vH4V;
        "fabric-1.20.5" = _bDpQGNKI;
        "fabric-1.20.6" = _bDpQGNKI;
        "fabric-1.21" = _wT6midDM;
        "fabric-1.21.1" = _wT6midDM;
        "fabric-1.21.2" = _4EIuwcuQ;
        "fabric-1.21.3" = _4EIuwcuQ;
        "fabric-1.21.4" = _WCFNLcvq;
        "fabric-1.20" = _6YiHJdJC;
        "neoforge-1.21" = _aNSTW6yz;
        "neoforge-1.21.1" = _aNSTW6yz;
        "neoforge-1.21.2" = _TMpw9Mqh;
        "neoforge-1.21.3" = _TMpw9Mqh;
        "neoforge-1.21.4" = _47uNckcj;
        "neoforge-1.20" = _m3OUAuHy;
        "neoforge-1.20.1" = _m3OUAuHy;
        "forge-1.20" = _m3OUAuHy;
        "forge-1.20.1" = _m3OUAuHy;
        "pkg-1.0.0-mc1.20.1" = _eZJFhoOU;
        "pkg-1.0.0-1.20.2" = _8yJa5CP2;
        "pkg-1.0.0-1.20.3(.4)" = _qQW3vH4V;
        "pkg-1.0.0-1.20.6" = _bDpQGNKI;
        "pkg-1.0.0-1.21" = _QSRvGqYf;
        "pkg-1.1.0-fabric+1.21" = _wT6midDM;
        "pkg-1.1.0-neoforge+1.21" = _aNSTW6yz;
        "pkg-1.1.0-neoforge+1.21.3" = _TMpw9Mqh;
        "pkg-1.1.0-fabric+1.21.3" = _4EIuwcuQ;
        "pkg-1.1.0-neoforge+1.21.4" = _47uNckcj;
        "pkg-1.1.0-fabric+1.21.4" = _WCFNLcvq;
        "pkg-1.1.0-forge+1.20.1" = _m3OUAuHy;
        "pkg-1.1.0-fabric+1.20.1" = _6YiHJdJC;
        "default" = _6YiHJdJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-items";
        id = "H80QSt2v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}