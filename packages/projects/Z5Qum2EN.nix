{lib, callPackage, ...}:
let
    versions = (let
        _3Sa9hvsj = {
            "id" = "3Sa9hvsj";
            "file" = "dp.dash_dt_display_V1.0.zip";
            "hash" = "sha512-R3H0K91dm1tr1+tYGEPaeorSyDZqmqAjfFDNRCBvCV1ipKkeNRdbIss3fGZ43qlayPe5rAyEk29dQMrGN9OU3w==";
        };
        _uZ3JjjmZ = {
            "id" = "uZ3JjjmZ";
            "file" = "datetime-display-1.0.jar";
            "hash" = "sha512-0H27SGgx8Yv00eSoU25EpEc/kYk4bg/frbg1PXasDJtKtee/2MYO7I5f6Pr7zIb1l0kO/5QF+ICV1wI2R21CFA==";
        };
        _QMFtLJu4 = {
            "id" = "QMFtLJu4";
            "file" = "dp.dash_dt_display_V1.1.zip";
            "hash" = "sha512-acI2TAWClSZ6z/mYDLipxwm7pLpR8xkQVm3umMhwcEP09WZtnYk56HEuc2VgGTF6Nxkaw1o8MdXA434+IYyLjA==";
        };
        _mWDxDGDm = {
            "id" = "mWDxDGDm";
            "file" = "datetime-display-1.1.jar";
            "hash" = "sha512-dPUQe8AzXnEXzkfazzwKBItBTcAMo5YiyYPJtRzaP4aQhR71QBxbsZPIfmeUUzc/di8Va6hYPZtDjm5ApMNIyg==";
        };
        _sKqkWyK8 = {
            "id" = "sKqkWyK8";
            "file" = "dp.dash_dt_display_V1.2.zip";
            "hash" = "sha512-IOObRP1+gTtL6Whek07Oh6j1I6RW+ljbc5eveMAqzOPiPHFiHhKUajvpTl2hwuSCN7v0cyr4inTcdgXixTEJbQ==";
        };
        _fhctFPLy = {
            "id" = "fhctFPLy";
            "file" = "datetime-display-1.2.jar";
            "hash" = "sha512-7Qn74h6hzZcgE45tA8WP+4kktB8kJWFYnDkaHEb3PISkdgp6aLVz9ta65W5SFNSHtUQV3HQwZbRUNYYDeXmyow==";
        };
        _26HYLGHj = {
            "id" = "26HYLGHj";
            "file" = "dp.dash_dt_display_V2.0.zip";
            "hash" = "sha512-bmk0ddq7oygwMs0fm4lOLWQawNpIkkCG5PGg9l9g1n+evbAJze5AKxB4VL8jDO9vpq4//9uvQN6SBAPQxUl+7w==";
        };
        _hEZFvzbh = {
            "id" = "hEZFvzbh";
            "file" = "datetime-display-2.0.jar";
            "hash" = "sha512-zvc13IbDwObDxXvoV1Z6s3WnZwiWnrjA671vy2upadGz/FZn3Jn+5wwi3xqodhZ32RgvrlFNV/W35BFxrp34SQ==";
        };
        _mrcjNaRL = {
            "id" = "mrcjNaRL";
            "file" = "dp.dash_dt_display_V3.0.zip";
            "hash" = "sha512-90BSxo3WVGXlQ6gT2mhI3nJH0P1HLiAiTBM6RDMSZKmNXg+i0wuBG9zw33CmJU7u2Smeb6HnfAMp4FdhFKvgiQ==";
        };
        _YniMzvxl = {
            "id" = "YniMzvxl";
            "file" = "datetime-display-3.0.jar";
            "hash" = "sha512-/K6t0r4nGJI3uV0KlGEJwqdKDSWh4X6etEHOJ6fHmnM/2fv6d6l+tcnWNiZ8Y8s6cbBIMJNTEtQL/i2nhxQOcw==";
        };
        _1zySE9Kd = {
            "id" = "1zySE9Kd";
            "file" = "dp.dash_dt_display_V3.1.zip";
            "hash" = "sha512-G34WDIbFpt8pj1crzSQquYgIkKbalyrJFbPSU2hftLaydPkisGEodNiorNAYiAHlzQcPQRlTXbJTnsushIUTgQ==";
        };
        _jcxMXNcH = {
            "id" = "jcxMXNcH";
            "file" = "datetime-display-3.1.jar";
            "hash" = "sha512-/y1U+sQnBC2FKvIA7gQfCcujLV0fPn4hk1aMgaHughSKN1wnB4zUSfDwhYAuReu8R54q6trTYDPW2YaIQGzmHQ==";
        };
        _vkO79Fpl = {
            "id" = "vkO79Fpl";
            "file" = "dp.dash_dt_display_V3.2.zip";
            "hash" = "sha512-xQuM08qtOKHX+OnwXlTLNIxgHvrlz2aHt3vZerVuANuiOtLjA4E+ur0zkVFT98QeMdMAdiYheGnmPWv14BNOyA==";
        };
        _7dgTIqzW = {
            "id" = "7dgTIqzW";
            "file" = "datetime-display-3.2.jar";
            "hash" = "sha512-/CHHUFtyHpCCB1AO/LyJFhKU7RvW/bb4m+YJhfYByxtLeZ+vmwEsmBI8Hi4cKJFOhogterbM0lu0WMX6FGM5uQ==";
        };
        _VFuXtXg1 = {
            "id" = "VFuXtXg1";
            "file" = "dp_dash_dt_display_V3.3.zip";
            "hash" = "sha512-R1RVhHI0Pk9pv8Hx6x5Nzlf7jNIvLDMdFbxyeAXiLlxiQKmky4d2z9SB9oDykR+xMamjqBMx1HrxzY7QaGZdCA==";
        };
        _NIMMFmf0 = {
            "id" = "NIMMFmf0";
            "file" = "datetime-display-3.3.jar";
            "hash" = "sha512-H+dVvDdYrgAptTtlK2Y7Rxw3BV/+8L9CoNKIE1v/nYexsN0GQJT/EA9fWhJ+yvCQW5aToC8330ruhF7N3XxBXg==";
        };
        _If42ystf = {
            "id" = "If42ystf";
            "file" = "dp_dash_dt_display_V3.4.zip";
            "hash" = "sha512-c4QpuJVtXA2LPNE8hlUAzCzv0+puqFJr4oNxTdAZ1Kk2ga48KjGhM77gIoLCZfzhCsKdQQDTW6r9b7lqlZvlDw==";
        };
        _OKXGjiwt = {
            "id" = "OKXGjiwt";
            "file" = "datetime-display-3.4.jar";
            "hash" = "sha512-h0rBvP1CsoNm8R2MNVdN5hHlA1a60mFVxwl0/nc7ngS6FZiF8xWexuHBJycN0IbfIS3iSSGEjeeatjkgy86iKA==";
        };
    in {
        "3Sa9hvsj" = _3Sa9hvsj;
        "uZ3JjjmZ" = _uZ3JjjmZ;
        "QMFtLJu4" = _QMFtLJu4;
        "mWDxDGDm" = _mWDxDGDm;
        "sKqkWyK8" = _sKqkWyK8;
        "fhctFPLy" = _fhctFPLy;
        "26HYLGHj" = _26HYLGHj;
        "hEZFvzbh" = _hEZFvzbh;
        "mrcjNaRL" = _mrcjNaRL;
        "YniMzvxl" = _YniMzvxl;
        "1zySE9Kd" = _1zySE9Kd;
        "jcxMXNcH" = _jcxMXNcH;
        "vkO79Fpl" = _vkO79Fpl;
        "7dgTIqzW" = _7dgTIqzW;
        "VFuXtXg1" = _VFuXtXg1;
        "NIMMFmf0" = _NIMMFmf0;
        "If42ystf" = _If42ystf;
        "OKXGjiwt" = _OKXGjiwt;
        "datapack-1.21.5" = _1zySE9Kd;
        "datapack-1.21.9" = _vkO79Fpl;
        "datapack-1.21.11" = _VFuXtXg1;
        "datapack-26.1" = _If42ystf;
        "fabric-1.21.5" = _jcxMXNcH;
        "fabric-1.21.9" = _7dgTIqzW;
        "fabric-1.21.11" = _NIMMFmf0;
        "fabric-26.1" = _OKXGjiwt;
        "neoforge-1.21.5" = _jcxMXNcH;
        "neoforge-1.21.9" = _7dgTIqzW;
        "neoforge-1.21.11" = _NIMMFmf0;
        "neoforge-26.1" = _OKXGjiwt;
        "quilt-1.21.5" = _jcxMXNcH;
        "quilt-1.21.9" = _7dgTIqzW;
        "quilt-1.21.11" = _NIMMFmf0;
        "quilt-26.1" = _OKXGjiwt;
        "forge-1.21.5" = _jcxMXNcH;
        "forge-1.21.9" = _7dgTIqzW;
        "forge-1.21.11" = _NIMMFmf0;
        "forge-26.1" = _OKXGjiwt;
        "default" = _OKXGjiwt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datetime-display";
            id = "Z5Qum2EN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dash-MCL-ND-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Dash-MCL-ND-1.0";
                    shortName = "LicenseRef-Dash-MCL-ND-1.0";
                    url = "https://gamedash43.github.io/dash-mcl-licenses/#nd";
                };
            };
        };
in callPackage fn {version="default";}