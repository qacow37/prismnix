{lib, callPackage, ...}:
let
    versions = (let
        _ObE5R2m7 = {
            "id" = "ObE5R2m7";
            "file" = "klaxon-0.0.1-1.20.1.jar";
            "hash" = "sha512-0Mz21PkP1aPLzAEbsndhKwJlk3MQko+ZMLQD3ysxXLs3gCvpKZwpYx5DE8++JN8OKvaT/h5sbH0PMJUzwzZ3aA==";
        };
        _6vOV6jBi = {
            "id" = "6vOV6jBi";
            "file" = "klaxon-0.1.0-1.20.1.jar";
            "hash" = "sha512-9TIU/ixGunbUIzekQQ6Xjsg95FCMaziR1Wwqtrwpj4UolN2TH301Rcc4DZeCPwVoZP9Eizl7hgiCnsXXFh2txg==";
        };
        _ELvm228G = {
            "id" = "ELvm228G";
            "file" = "klaxon-0.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-xMlAOhh01rQmzvt5dZaJEM/ExiqHncVV91AQqouUjJcMipSQgrYkn5EPnatckjtHf5PKFZ3FcAFgp82cJUUm4A==";
        };
        _O7D1Mz7E = {
            "id" = "O7D1Mz7E";
            "file" = "klaxon-0.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-xjSftw8ZXU5Yj45jPKDMzn5k1wM6CksoPo3RHCxMaX1l9zjAmp1I2FT99mLOtf7kKKdOS7i1KQvtSUoMncaBqg==";
        };
        _KF0pSkse = {
            "id" = "KF0pSkse";
            "file" = "klaxon-0.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-vui4Rk2auJfH/OSA/Mjx+8ODyOEOq3gVY2GpxBDNhLge+/+OqC4LIig7qMp7+xBHkZ2DscSufxt+ETVHplzh9w==";
        };
        _yCXenWGH = {
            "id" = "yCXenWGH";
            "file" = "klaxon-0.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-/sJmHbE9m8OULi4CovVBdRBAwJ7wmCzzrV4Qy71w0TSWboXwGQcFsodDnIz+qhMCIqh/qdLLP0P4m3GAlrhOew==";
        };
        _65zFuqTa = {
            "id" = "65zFuqTa";
            "file" = "klaxon-0.3.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-ZuQFY2X0eQGxT3k9+6/Qv2K1pPpYJrPeLBrZVvT4V6SpPXRv9rDqLtAEEBEnYS04gJAupq8wRtpHRcADgxXoVg==";
        };
        _WtxuSUWO = {
            "id" = "WtxuSUWO";
            "file" = "klaxon-0.3.11+1.21.1-fabric.jar";
            "hash" = "sha512-NYyIDDQTCcaduIA2M0cs/19k9sJaHQhvmWNnxGCXWqdNclJCZc2mTINqxDidvzqbMH0l+4zKS5KZBnaVM6NakA==";
        };
        _i4d4q0sw = {
            "id" = "i4d4q0sw";
            "file" = "klaxon-0.3.1+1-1.20.1-fabric.jar";
            "hash" = "sha512-9iAImBai+StiUd6fo1SHrOELDq6MpOYWPp9z4pVtSPLB+lYa8z4Jtq7jH981ddMVgCQW+6wv/02ITM6640JX5A==";
        };
        _kzA1eczf = {
            "id" = "kzA1eczf";
            "file" = "klaxon-0.3.12+1.21.1-fabric.jar";
            "hash" = "sha512-QIxli5DKwhV/KhToUW2yDcNfOYHnAyx8NWmPUvxUmR0qjIo5CNhYge9EFPBtFvbA+kKtloxLDFLk7L0l6CB93Q==";
        };
        _XSn6u3R9 = {
            "id" = "XSn6u3R9";
            "file" = "klaxon-0.3.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-JlXekJm55W4jPtkdoOoCKzUyiBuFsYdWH9fZtadjzKOzFC27ugKXf/G2c+TZKT/O59hGD0P2+FqmeaSDN0GQGw==";
        };
        _oM3toeLX = {
            "id" = "oM3toeLX";
            "file" = "klaxon-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-6cVRXKRTTQJ2dh0T5OG02dUb82CkwkeUjtRRYvEwk1+AS3r8xH/WfA87DzLbbt6wpYh+HIZdJgYYN/g6qolawg==";
        };
        _IzrZ52NN = {
            "id" = "IzrZ52NN";
            "file" = "klaxon-0.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-atah7lmhb6kRuU7WqXSniW0qAKqyvokfMpRZrwSfCVyQhOrCMsn8GoC0VAbj57d1pQDVEeVPqEEvsBjzStXEBw==";
        };
        _U2qg31t2 = {
            "id" = "U2qg31t2";
            "file" = "klaxon-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-XD90IfR/bSyKZIbXXjl8fgLcGhcLKFs3Oc8jvGNQiVpx6oy+z/8MFGLDQiGMiEkIVSlyttHDlqEigjpEidtu2Q==";
        };
    in {
        "ObE5R2m7" = _ObE5R2m7;
        "6vOV6jBi" = _6vOV6jBi;
        "ELvm228G" = _ELvm228G;
        "O7D1Mz7E" = _O7D1Mz7E;
        "KF0pSkse" = _KF0pSkse;
        "yCXenWGH" = _yCXenWGH;
        "65zFuqTa" = _65zFuqTa;
        "WtxuSUWO" = _WtxuSUWO;
        "i4d4q0sw" = _i4d4q0sw;
        "kzA1eczf" = _kzA1eczf;
        "XSn6u3R9" = _XSn6u3R9;
        "oM3toeLX" = _oM3toeLX;
        "IzrZ52NN" = _IzrZ52NN;
        "U2qg31t2" = _U2qg31t2;
        "fabric-1.20.1" = _XSn6u3R9;
        "fabric-1.21.1" = _U2qg31t2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "klaxon";
            id = "3d6VT9PT";
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
in callPackage fn {version="U2qg31t2";}