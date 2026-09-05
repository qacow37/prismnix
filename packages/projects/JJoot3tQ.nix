{lib, callPackage, ...}:
let
    versions = (let
        _MsD6XHwA = {
            "id" = "MsD6XHwA";
            "file" = "horizon-fabric-1.21.9.jar";
            "hash" = "sha512-b2/aPJwvdJcJkhfjy1QGN2/WIEGrwYjDafIS7M6lrMHTKIOPNM2rz7cDjKqecnc3auEScWbNqryaCaRh9bW/RA==";
        };
        _nJZD2fc2 = {
            "id" = "nJZD2fc2";
            "file" = "horizon-neoforge-1.21.9.jar";
            "hash" = "sha512-fqqktzkY1g5v9zZ4U0YSH/MAm4dindMVZ6rZMtBNlDJyVWdGGytXAEiFEGbcCAPINoT8tbYrfRawQttsE0oPSQ==";
        };
        _mn1t2iRy = {
            "id" = "mn1t2iRy";
            "file" = "horizon-fabric-1.0.1-1.21.10.jar";
            "hash" = "sha512-fwpgqEUKwFW8QDZlrOCnI7biAz9KjW57uP80ez6Io4WpJLURXSY2mRwaVt4jr1/CEGqklxEIF+7g/ownYoEJ8Q==";
        };
        _6HJxpjfM = {
            "id" = "6HJxpjfM";
            "file" = "horizon-neoforge-1.21.10.jar";
            "hash" = "sha512-L8jo0pdVpRlmxVJvvvc90iAbvp+mLxHq5MZpVR/g4wbK5mtfZPjaD8tJ9AcTgjXYx0XEMC7WewActrV1z20MZw==";
        };
        _NVoDbJNz = {
            "id" = "NVoDbJNz";
            "file" = "horizon-neoforge-1.21.11.jar";
            "hash" = "sha512-b3NRJ9+KjzjggrSEThzJZwN6hVp9VzEP5N7wSiBs5kOqOhcMw7ZjSaQNXn9MUZmktcJ5H99YFf4LGAyD01spFw==";
        };
        _ekVv5ccP = {
            "id" = "ekVv5ccP";
            "file" = "horizon-fabric-1.21.11.jar";
            "hash" = "sha512-pXlhVcohnFEKMSIlsDtNrIrOYhBCvk6ja9JYL1g4X9GJic1Y1AboTx7NwBG1IM+LOaOkxyTYPuTLsJvJD06eaw==";
        };
        _xMAThZVF = {
            "id" = "xMAThZVF";
            "file" = "horizon-fabric-1.1.0-1.21.10.jar";
            "hash" = "sha512-cvPmIynrHBGLW3i7W7iJ40YGnKgLTPlm9KrC8GQYRIzN2ahaOGk7Pz+bvLB4EGwpA3ne597aq9VlQQ7WxNXYsg==";
        };
        _PoJyr7zi = {
            "id" = "PoJyr7zi";
            "file" = "horizon-fabric-1.1.0-1.21.9.jar";
            "hash" = "sha512-h9rV8h2SbUI+R8LCZzwAmqWLGClC/YLcQfZT2yk/s8bUxVz6WTaGrdKvlRJI/bbXPMntCvjexXSarZ3zIkwILQ==";
        };
        _h7jorj57 = {
            "id" = "h7jorj57";
            "file" = "horizon-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-Rljg/weFvhbMIZEJ8DkcB5H5GAlMDQeRP4WZEuRmGagMXG0bpcoULcS/mLO6OQAiTRDbUq1LMDGlPiR6bxTYCw==";
        };
        _jevtiRlE = {
            "id" = "jevtiRlE";
            "file" = "horizon-fabric-1.1.1-1.21.11.jar";
            "hash" = "sha512-V5HvGZ86WjQs2hIcsVCgg617VBMXUBQbKRyYRGlNBh2B4fOJBnFqWQr211wKLbTjHHAE5Uw9JBW0wcrkDZ+erw==";
        };
        _7yJUBcpG = {
            "id" = "7yJUBcpG";
            "file" = "horizon-fabric-1.1.0-26.1.jar";
            "hash" = "sha512-MSoVcC8p6N2u9JUBzraF4+DadgR1B96fAbZVsgBF5uHjcHdUZEdOTpuvKai8bwGyWTUh/3Y+w+S67M6nU2DdPw==";
        };
        _xoNDRWva = {
            "id" = "xoNDRWva";
            "file" = "horizon-fabric-1.1.0-26.1.1.jar";
            "hash" = "sha512-VAxp4yALekugWdzGt9CRFWC7iq8C8KIrCvmOgXDNgFzfO0Bq1v2REVQTXGAr/q7BCp9zbWJPjfFd8q/cXMDcwQ==";
        };
        _Z2NToPPb = {
            "id" = "Z2NToPPb";
            "file" = "horizon-fabric-1.1.1-26.1.x.jar";
            "hash" = "sha512-P0qE8wHCT7tIrVSIji1WANpw2lHbeu4BUz6rxQCOBWxpAzvP4XDqDeTS0K5DZWgiLzgTq7wpaOf+VYej2NMXBw==";
        };
        _V8IlcUum = {
            "id" = "V8IlcUum";
            "file" = "horizon-fabric-1.1.2-26.1.x.jar";
            "hash" = "sha512-5445580mf72ZMb1oeodzCxZbhY62uGOFN8Qmm9HLEL0U45C/T544WAW4n1QMSo1FbS5GLsR1nMX1O11OknfOPw==";
        };
    in {
        "MsD6XHwA" = _MsD6XHwA;
        "nJZD2fc2" = _nJZD2fc2;
        "mn1t2iRy" = _mn1t2iRy;
        "6HJxpjfM" = _6HJxpjfM;
        "NVoDbJNz" = _NVoDbJNz;
        "ekVv5ccP" = _ekVv5ccP;
        "xMAThZVF" = _xMAThZVF;
        "PoJyr7zi" = _PoJyr7zi;
        "h7jorj57" = _h7jorj57;
        "jevtiRlE" = _jevtiRlE;
        "7yJUBcpG" = _7yJUBcpG;
        "xoNDRWva" = _xoNDRWva;
        "Z2NToPPb" = _Z2NToPPb;
        "V8IlcUum" = _V8IlcUum;
        "fabric-1.21.9" = _PoJyr7zi;
        "fabric-1.21.10" = _xMAThZVF;
        "fabric-1.21.11" = _jevtiRlE;
        "fabric-26.1" = _V8IlcUum;
        "fabric-26.1.1" = _V8IlcUum;
        "fabric-26.1.2" = _V8IlcUum;
        "neoforge-1.21.9" = _nJZD2fc2;
        "neoforge-1.21.10" = _6HJxpjfM;
        "neoforge-1.21.11" = _NVoDbJNz;
        "quilt-26.1" = _V8IlcUum;
        "quilt-26.1.1" = _V8IlcUum;
        "quilt-26.1.2" = _V8IlcUum;
        "pkg-1.0.0-1.21.9" = _nJZD2fc2;
        "pkg-1.0.1-1.21.10" = _mn1t2iRy;
        "pkg-1.0.0-1.21.10" = _6HJxpjfM;
        "pkg-1.0.0-1.21.11" = _NVoDbJNz;
        "pkg-1.0.1-1.21.11" = _ekVv5ccP;
        "pkg-1.1.0-1.21.10" = _xMAThZVF;
        "pkg-1.1.0-1.21.9" = _PoJyr7zi;
        "pkg-1.1.0-1.21.11" = _h7jorj57;
        "pkg-1.1.1-1.21.11" = _jevtiRlE;
        "pkg-1.1.0-26.1" = _7yJUBcpG;
        "pkg-1.1.0-26.1.1" = _xoNDRWva;
        "pkg-1.1.1-26.x" = _Z2NToPPb;
        "pkg-1.1.2-26.1.x" = _V8IlcUum;
        "default" = _V8IlcUum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizon-port";
        id = "JJoot3tQ";
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