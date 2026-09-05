{lib, callPackage, ...}:
let
    versions = (let
        _xYGOpv7L = {
            "id" = "xYGOpv7L";
            "file" = "more_ores_more_gems-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-xmGtHDjxYLySa6mKR2pXP4XbecIBKNILPZUfWpWyZY3awPPD35NrzsRqbLHJvsL6GajpdYd6o3qdqxk8wb8CeQ==";
        };
        _ULKrXm5B = {
            "id" = "ULKrXm5B";
            "file" = "more_ores_more_gems-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-qzpc1EkB3gSWwI8MXjdJPF5R/4vairs1WrghGbY7FOfS3AbCbSocvQgh5zxbzqkGU/wMo+TpWNxrv0oyBxhINA==";
        };
        _H9qs6zwg = {
            "id" = "H9qs6zwg";
            "file" = "more_ores_more_gems-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-yK5Z6i8ws/MoNXQ2Lnm9Lz4d9eFzufdvnPNTsbJcIAna0kdMa+fs7ajtGdGx/iNT75mZOOogtVZk3EU1q21jhg==";
        };
        _Su1ZajaS = {
            "id" = "Su1ZajaS";
            "file" = "more_ores_more_gems-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-x+W9BaHltQYdXYrmJ3UQ7Ehyzjp6AnxP/cHFqWGEjfnkP2HoeZ0E7W1pGnbUtOP27tilIaKMrKboZvV6N99NwA==";
        };
        _LcsPSUu0 = {
            "id" = "LcsPSUu0";
            "file" = "more_ores_more_gems-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-FJzPUPMExnk0s93vcKEHmkANMOn4eircjPJxthlDk6+qObYD8g5DaShDq88o9dfKLbq11lIzyqGamkXCLYzvWg==";
        };
        _Gx0o4xM7 = {
            "id" = "Gx0o4xM7";
            "file" = "more_ores_more_gems-1.1.2-release-forge-1.20.1.jar";
            "hash" = "sha512-vDVMvwrHSNvU1Bm2gw3a2p5Hesieiv6YVWmsb9Gn/Yuke2eVHwwmK2aQwwdpRrFFZ9qitDU0lzOjuqSduZYxyw==";
        };
        _84JMJf8w = {
            "id" = "84JMJf8w";
            "file" = "more_ores_more_gems-1.1.2-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-0pvfq7fd+bcWULFZZoUnBUJGQER5fhzPoM/alHZ29Ce6lBe6tBn4rrKDR0UGD7G3m2MFsvNvVlIDYqs2f533Fw==";
        };
        _P3mtReJo = {
            "id" = "P3mtReJo";
            "file" = "more_ores_more_gems-1.1.3-release-forge-1.20.1.jar";
            "hash" = "sha512-kYKOzhGXB4+5UbM1neuXM2bT0KGBDSa7YqNlim6KROGuf0meMnRyi8rsl/TkRz3OxVMfPu4SqUujr1Bys93OPw==";
        };
        _34NhtPCI = {
            "id" = "34NhtPCI";
            "file" = "more_ores_more_gems-1.1.3-release-neoforge-1.21.1.jar";
            "hash" = "sha512-6UdtvcjaYI6jcYDhydeJ6WpuGWgMsgT8MfL2ysA6ZgbVleIOv4b4EU07k5dFfQjrjKH+Zp8QuosMStkfQR6/9w==";
        };
        _Scll3Ydl = {
            "id" = "Scll3Ydl";
            "file" = "momg-1.1.4-release-forge-1.20.1.jar";
            "hash" = "sha512-JDpidar3YaKTQ5gRVuheMoj3XFCBCsR7n+ObbVz5BkUdZMJw83rCor1yZd7B5cLfXAYP/wN+J7XVsdKKuiXW6A==";
        };
        _TkrgEiKv = {
            "id" = "TkrgEiKv";
            "file" = "momg-1.1.4-release-neoforge-1.21.1.jar";
            "hash" = "sha512-2htp6d3Ii8R+lChROTl/vMxmBqkvPJzRJaiTfVEbwbYVHZY5T5+Io8S1wijQ485p6/f5MKzSJBgj24ri/ny76g==";
        };
        _gmyj517n = {
            "id" = "gmyj517n";
            "file" = "momg-1.1.4-release-neoforge-1.21.4.jar";
            "hash" = "sha512-vH42ey0i+E+c1iuxeewPDpcyfWBwLg7J+LdNV9cOP/0ANdSAqK4XOsB3SRgP25vxIJEuuF9y+bT2LYROn+3R2w==";
        };
        _RNx6I2RJ = {
            "id" = "RNx6I2RJ";
            "file" = "momg-1.1.5-release-forge-1.20.1.jar";
            "hash" = "sha512-Rp+25bIucr88shMEp/WMB2R7XnbZ196t91HSAQi5dD1JCH5DR4SuBCuLwrvNUjl+Iz4CG5hhmCMpVRiOprR0+g==";
        };
        _lhP4NUpS = {
            "id" = "lhP4NUpS";
            "file" = "momg-1.1.6-release-forge-1.20.1.jar";
            "hash" = "sha512-3p0ATZoBurldAZzT32daRJxEwxaXbEFjbYuhfFBRPFmk0OO9MiGRruUmJJlWT/Mxn91qFsmpCa5pPwtQf8nApg==";
        };
        _lDdlXGUq = {
            "id" = "lDdlXGUq";
            "file" = "momg-1.1.6-release-neoforge-1.21.1.jar";
            "hash" = "sha512-Mx3P1yN75VMjfwf2b6qk9An/KoM8repG4y53mM3VthwrIoXWAyqNt3qabxIiY94NPnUDxmq7njYGeNdb41KexQ==";
        };
        _Oz5BZ5NW = {
            "id" = "Oz5BZ5NW";
            "file" = "momg-1.1.6-release-neoforge-1.21.4.jar";
            "hash" = "sha512-vKUsOFZIAqiUmuMooI8e55R35ueQJv4DLk1xWdzwMeKoXSg+NC5PImObGp4pIZ1XHrO+jD9H1DzGPOATXOEfgg==";
        };
        _AGm71AnQ = {
            "id" = "AGm71AnQ";
            "file" = "momg-1.1.7-release-forge-1.20.1.jar";
            "hash" = "sha512-U1Ysqq2B6aNpxJlNzKREbmkFQjR9teTtiXtEXU757r2K1w5I+eYXpT1x5D59wSobipRVMrn9LghnymNz5KNbOw==";
        };
        _svMQGEIC = {
            "id" = "svMQGEIC";
            "file" = "momg-1.1.7-release-neoforge-1.21.1.jar";
            "hash" = "sha512-2pl3JdxGo+DFqSRMZRaKWaDoEOQ1KAT3ObgdZXF0U1o3vBhyPS2r5s/s13YybqG88WgGmys97WEd3y9aEiKpnw==";
        };
        _jkUXA97N = {
            "id" = "jkUXA97N";
            "file" = "momg-1.1.7-release-neoforge-1.21.4.jar";
            "hash" = "sha512-afzJAQrLbyN+DxKNwxu/zAsegdJNIsk1rnfYM9GNhvwVV60gy1S+IFd/hdB8KtWEaSC9yla77mB1zUVcLet+sw==";
        };
        _FXVDsxSK = {
            "id" = "FXVDsxSK";
            "file" = "momg-1.1.8-release-forge-1.18.2.jar";
            "hash" = "sha512-9EHcbOOWo8nCTIxhWm7/JPdTjA6ZidviF7ikV5tZJ9oztOqv2BzmNH83RtxEDjPRm2gO36tHawtQ1igi7kLinQ==";
        };
        _azU5sBUs = {
            "id" = "azU5sBUs";
            "file" = "momg-1.1.8-release-forge-1.19.2.jar";
            "hash" = "sha512-Z/CXPMerK+aLr+bM6G04CejDWMj4V0qxy7hAcvPa7AZvanQLMOzvAgcR/pB4F76atUUzDqcs1ZM7ZTR6KKU1kA==";
        };
        _zoDAa7g5 = {
            "id" = "zoDAa7g5";
            "file" = "momg-1.1.8-release-forge-1.20.1.jar";
            "hash" = "sha512-T974+RPVEQm/qxn8vrTvwulIppuq+ohy75g9wxCb4cC9/obvJyV6xjCMaHm2DfBi+ajiKYhkwnxQlq8mfXL/kQ==";
        };
        _Gabg9FCN = {
            "id" = "Gabg9FCN";
            "file" = "momg-1.1.8-release-neoforge-1.21.1.jar";
            "hash" = "sha512-vUfjLDmHr97WGGN2FMnafniTelmdvQh2ueSRIe+o50Muv9vB99Wtb4X/+d7/TSdAF104CQl6sQfJReMyU4+3ig==";
        };
        _MnYOl9gQ = {
            "id" = "MnYOl9gQ";
            "file" = "momg-1.1.8-release-neoforge-1.21.4.jar";
            "hash" = "sha512-oVjcaYlOiH5GcqIdydp2DRxHHdQbPV3Yiyv6aMCuoXAOgsXxD8Q1uBf+ft4tJcOEtvnpRUMVKF33F6qr1dCSKQ==";
        };
        _XC1OLXyq = {
            "id" = "XC1OLXyq";
            "file" = "momg-1.1.9-release-forge-1.20.1.jar";
            "hash" = "sha512-YMkYRFXH1dRCHvwXJ2gL+LUnLRiKsIrZi3jVzBsGVhMa8/5GZz6FeCBR+m25jnke8m8bmGj+Fkz/CKBzO15lzg==";
        };
        _cNuWwGUp = {
            "id" = "cNuWwGUp";
            "file" = "momg-1.1.9-release-neoforge-1.21.1.jar";
            "hash" = "sha512-AtpxW0Li7yyodsyDf2C5GMJE+qXw3MTbM0BHrmwlSpDEbLPJL8L73F6YxKbbf3O7ZWO4jWzhDW2iiYYOQlf3Gg==";
        };
        _m1108tIc = {
            "id" = "m1108tIc";
            "file" = "momg-1.1.9-release-neoforge-1.21.4.jar";
            "hash" = "sha512-N/Tq09ybZr6h+zBfIugiqJPXwQJP/gFzHh1BvvChGdXOC/ojh0BaH2hn+Qr4SHcxdlXLQrV1ZzR+FtYWH3I86g==";
        };
        _FHd5po67 = {
            "id" = "FHd5po67";
            "file" = "momg-1.1.9-release-forge-1.19.2.jar";
            "hash" = "sha512-bc2Srmbj7HjroxS6Swbz6Sz2pJNI4dj9cfQaVz0kGp6Mnlg7z85XYhNjxigSW2m6Usijn5G3l3Hlnsk5wrR2Cg==";
        };
        _uiN9w8iD = {
            "id" = "uiN9w8iD";
            "file" = "momg-1.1.9-release-forge-1.18.2.jar";
            "hash" = "sha512-pDtSHD5C/J2nwzpVp+7fjIfXws2eWgoP+GKywdXbUEuK0v7MvPVhXdFAGBU22kA6w2nDvUq6jh+6geMRMWfJLA==";
        };
    in {
        "xYGOpv7L" = _xYGOpv7L;
        "ULKrXm5B" = _ULKrXm5B;
        "H9qs6zwg" = _H9qs6zwg;
        "Su1ZajaS" = _Su1ZajaS;
        "LcsPSUu0" = _LcsPSUu0;
        "Gx0o4xM7" = _Gx0o4xM7;
        "84JMJf8w" = _84JMJf8w;
        "P3mtReJo" = _P3mtReJo;
        "34NhtPCI" = _34NhtPCI;
        "Scll3Ydl" = _Scll3Ydl;
        "TkrgEiKv" = _TkrgEiKv;
        "gmyj517n" = _gmyj517n;
        "RNx6I2RJ" = _RNx6I2RJ;
        "lhP4NUpS" = _lhP4NUpS;
        "lDdlXGUq" = _lDdlXGUq;
        "Oz5BZ5NW" = _Oz5BZ5NW;
        "AGm71AnQ" = _AGm71AnQ;
        "svMQGEIC" = _svMQGEIC;
        "jkUXA97N" = _jkUXA97N;
        "FXVDsxSK" = _FXVDsxSK;
        "azU5sBUs" = _azU5sBUs;
        "zoDAa7g5" = _zoDAa7g5;
        "Gabg9FCN" = _Gabg9FCN;
        "MnYOl9gQ" = _MnYOl9gQ;
        "XC1OLXyq" = _XC1OLXyq;
        "cNuWwGUp" = _cNuWwGUp;
        "m1108tIc" = _m1108tIc;
        "FHd5po67" = _FHd5po67;
        "uiN9w8iD" = _uiN9w8iD;
        "forge-1.20.1" = _XC1OLXyq;
        "forge-1.18.2" = _uiN9w8iD;
        "forge-1.19.2" = _FHd5po67;
        "neoforge-1.21.1" = _cNuWwGUp;
        "neoforge-1.21.4" = _m1108tIc;
        "pkg-1.0.7" = _xYGOpv7L;
        "pkg-1.0.8" = _ULKrXm5B;
        "pkg-1.0.9" = _H9qs6zwg;
        "pkg-1.1.0" = _Su1ZajaS;
        "pkg-1.1.1" = _LcsPSUu0;
        "pkg-1.1.2" = _84JMJf8w;
        "pkg-1.1.3" = _34NhtPCI;
        "pkg-1.1.4" = _gmyj517n;
        "pkg-1.1.5" = _RNx6I2RJ;
        "pkg-1.1.6" = _Oz5BZ5NW;
        "pkg-1.1.7" = _jkUXA97N;
        "pkg-1.1.8" = _MnYOl9gQ;
        "pkg-1.1.9" = _uiN9w8iD;
        "default" = _uiN9w8iD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-ores-more-gem";
        id = "7q30ZETU";
        type = "mod";
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
in callPackage fn {}