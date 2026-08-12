{lib, callPackage, ...}:
let
    versions = (let
        _OGoQkYgS = {
            "id" = "OGoQkYgS";
            "file" = "async-pack-scan-0.1.0.jar";
            "hash" = "sha512-2XixDcnbZQbReOfaUgdQ4Ecr9J3fu5S3DK8WUBKSjYqQ3h5m8rQNTjAL2YzdGQl4OWNmIZNN5aSxjgDkz9y/mQ==";
        };
        _5gyQErFL = {
            "id" = "5gyQErFL";
            "file" = "async-pack-scan-0.2.0.jar";
            "hash" = "sha512-9IS4wGTLfBDJhk/b7gjGhFnSjPxiW7DSMpE/x4NXx70BbX5ohDNTuqf07GnsUu0CVq/cflBceAZhF7BhKX1u9Q==";
        };
        _iUl6Ha6y = {
            "id" = "iUl6Ha6y";
            "file" = "async-pack-scan-0.2.1.jar";
            "hash" = "sha512-vNjYiEBl3F8w2IlRrAlTqLBySkb77MSlnh19bCggZ3LqV9f7aevoWbrZXsquuQxhAHxEjBvGfcxaGwAn4wkuwQ==";
        };
        _QqIQipea = {
            "id" = "QqIQipea";
            "file" = "async-pack-scan-0.2.2.jar";
            "hash" = "sha512-pRvFn4smYN4t2e9Ss0jom/uyDJJc3WvDSbQYWxfG4Ngdczk0qRzlAN3YsZmjYhM6wpRNxigfryppBW+qje45yw==";
        };
        _OYOLjRTX = {
            "id" = "OYOLjRTX";
            "file" = "async-pack-scan-0.2.3.jar";
            "hash" = "sha512-a+5lOLyWCgNcM9oL5C8hegIqVnVkSdLAQ+8OUL+a3868Nw8Gfu6iVXv7qnQ1X0QOEpN89jpEhc9U3D2pQhXiPw==";
        };
        _lJe3oD9L = {
            "id" = "lJe3oD9L";
            "file" = "async-pack-scan-0.2.4.jar";
            "hash" = "sha512-le+qP92Gzf77/fwYLNpBK9NWiI6dbRSFv5ieSfAl+zwjvF0pZa1+3QE5wJe4zciFA8yUJ7zpexPvwDFGLilkOQ==";
        };
        _qdMIHUJo = {
            "id" = "qdMIHUJo";
            "file" = "async-pack-scan-0.2.5.jar";
            "hash" = "sha512-xfxj7bLWeJ2Eio720MzXChIrIk+G0weqRo3AXmpvybksP82iD7y5a9ONQ4u1iv1wSti7f0oGSFz1c6McpvKTcQ==";
        };
        _yBAbcTRo = {
            "id" = "yBAbcTRo";
            "file" = "async-pack-scan-0.2.6.jar";
            "hash" = "sha512-mRWKx8ka9skoKuptpPEoeMmCJMYVCyfQCZtAWav/48QYxR8gDOsO6USEbZWpF0d+gGBKYpH2eii+Ci46dlOSdA==";
        };
        _FCCyLTxJ = {
            "id" = "FCCyLTxJ";
            "file" = "async-pack-scan-0.2.7.jar";
            "hash" = "sha512-vzPpWNsm1QnMQcgGZjKRD/LHLgYc/RiGVg3hqK+DDV7miFrSpsYC+b/JXHytBupZCT4sDl/di0Qn0xAOV4JO9A==";
        };
        _9VQfWBHJ = {
            "id" = "9VQfWBHJ";
            "file" = "async-pack-scan-0.2.8.jar";
            "hash" = "sha512-EhssyfGMTF3jl2IDbZbFOHcbCXnEL4BcVYZiN/w4pxVHLtwfUxZ+EsOJwtfqY9gO9bQUMqmdH5t38NZNn+myWQ==";
        };
        _EkmsPbRu = {
            "id" = "EkmsPbRu";
            "file" = "async-pack-scan-0.2.9.jar";
            "hash" = "sha512-v4AzRPQsZ1xuuA3rcl6QPnF+tS6kkYB7WFNKW7x0IYDV0qBL9PlHf1BDOHwcf4x+qKnyhURhG19Fai7044jx3Q==";
        };
        _t9CGUrUk = {
            "id" = "t9CGUrUk";
            "file" = "async-pack-scan-0.2.10.jar";
            "hash" = "sha512-tCvbgsR5r+RRnR4Wbkuv5mF36s/FHs1vwXI0rirDZJjbOmjxO1l0y0mjcgwknX+TON3UULPf3rdAu33bdoHnAw==";
        };
        _33wOrApx = {
            "id" = "33wOrApx";
            "file" = "async-pack-scan-0.2.11.jar";
            "hash" = "sha512-DPtetEJiDGddqibrOMKSYL+UrfYiJeRHngahhWaWuL5lCTSFNZq3cARGMj+Rq4lxs40Nzok9GnWNAXZ/3TOxUQ==";
        };
        _MWbUOZLF = {
            "id" = "MWbUOZLF";
            "file" = "async-pack-scan-0.2.12.jar";
            "hash" = "sha512-Koj+/bZeg3lghXzegxM/0xMIjnpUtIvrjIRG4vAao7yotkbWlue92I2aRtRofN+gxrobb4KDLUaZOa4VNvwYsA==";
        };
        _tdB6CxTI = {
            "id" = "tdB6CxTI";
            "file" = "async-pack-scan-0.2.13.jar";
            "hash" = "sha512-hPsbXuhYKQ93E/TWaLYqnWhQIjaz6fiGE2QxBxkfZN8ghUipjV1QIX0ubxOzJeaNiwAOUu1hADB/QCsO3bbG3A==";
        };
        _R6p1bIrr = {
            "id" = "R6p1bIrr";
            "file" = "async-pack-scan-0.2.14.jar";
            "hash" = "sha512-Ibh5+aQOfUsnccU7R5Fs4gADt5KBTVBxjm9vPu6UNI5lNC1r4e49KIf0fURv/dxEEOUkD4Ku7jdDQ5zVHx3/sg==";
        };
        _JNGWUcCN = {
            "id" = "JNGWUcCN";
            "file" = "async-pack-scan-26.1.0.jar";
            "hash" = "sha512-O2EToOctDP94x+XMyQTBc+KPOw5qA7QVEM6hwOSLcKJEHpkm3MmwxrVh8/2GRGcn4MjfvUMBnoJBtpiXYb+pvw==";
        };
        _pwqjgJdV = {
            "id" = "pwqjgJdV";
            "file" = "async-pack-scan-26.2.0.jar";
            "hash" = "sha512-cDFxKU6fWbUN69Z/xlwE5EVnq408mXi58zigDvtYpW/432NA+lGUMXqt60A3LKQrQfv2nhs/hnOZ7zTGask6VA==";
        };
        _tU2mpH7W = {
            "id" = "tU2mpH7W";
            "file" = "async-pack-scan-26.2.1.jar";
            "hash" = "sha512-T6IKkHT0yohYrEug+B+MzAwEO4ZrBfIPu9NIXz88DwKCFGzeTkZLBl0JiHiDcnaB5rAu2bQwP1Krrvj444dSpA==";
        };
    in {
        "OGoQkYgS" = _OGoQkYgS;
        "5gyQErFL" = _5gyQErFL;
        "iUl6Ha6y" = _iUl6Ha6y;
        "QqIQipea" = _QqIQipea;
        "OYOLjRTX" = _OYOLjRTX;
        "lJe3oD9L" = _lJe3oD9L;
        "qdMIHUJo" = _qdMIHUJo;
        "yBAbcTRo" = _yBAbcTRo;
        "FCCyLTxJ" = _FCCyLTxJ;
        "9VQfWBHJ" = _9VQfWBHJ;
        "EkmsPbRu" = _EkmsPbRu;
        "t9CGUrUk" = _t9CGUrUk;
        "33wOrApx" = _33wOrApx;
        "MWbUOZLF" = _MWbUOZLF;
        "tdB6CxTI" = _tdB6CxTI;
        "R6p1bIrr" = _R6p1bIrr;
        "JNGWUcCN" = _JNGWUcCN;
        "pwqjgJdV" = _pwqjgJdV;
        "tU2mpH7W" = _tU2mpH7W;
        "fabric-1.20" = _5gyQErFL;
        "fabric-1.20.2" = _iUl6Ha6y;
        "fabric-1.20.4" = _OYOLjRTX;
        "fabric-1.20.5" = _lJe3oD9L;
        "fabric-1.21" = _qdMIHUJo;
        "fabric-1.21.1" = _qdMIHUJo;
        "fabric-1.21.2" = _yBAbcTRo;
        "fabric-1.21.3" = _yBAbcTRo;
        "fabric-1.21.4" = _FCCyLTxJ;
        "fabric-1.21.5" = _9VQfWBHJ;
        "fabric-1.21.6" = _EkmsPbRu;
        "fabric-1.21.7" = _t9CGUrUk;
        "fabric-1.21.8" = _33wOrApx;
        "fabric-1.21.9" = _MWbUOZLF;
        "fabric-1.21.10" = _tdB6CxTI;
        "fabric-1.21.11" = _R6p1bIrr;
        "fabric-26.1" = _JNGWUcCN;
        "fabric-26.1.1" = _JNGWUcCN;
        "fabric-26.1.2" = _JNGWUcCN;
        "fabric-26.2" = _tU2mpH7W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "async-pack-scan";
            id = "FuRR0tKd";
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
in callPackage fn {version="tU2mpH7W";}