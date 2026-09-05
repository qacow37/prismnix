{lib, callPackage, ...}:
let
    versions = (let
        _zPmDlRZD = {
            "id" = "zPmDlRZD";
            "file" = "verticalscroll-1.0.0+1.21.x.jar";
            "hash" = "sha512-XLm9tKRSVvWxmArYeS3MD2uFK8qg00Yps24lNaNGmZNzzxlDciOhRfKsUD4jawp1XhXdIiNkSxaUNVWXctjt5Q==";
        };
        _GBWG15Xr = {
            "id" = "GBWG15Xr";
            "file" = "verticalscroll-1.0.0+26.1.x.jar";
            "hash" = "sha512-4hxEzSCfmO76TrTXa02+joX3Q+7lT9uq4+OJSwCHPD9+BBGVbbcZwrpqLh40FmQaC6sDJE3r2+H+Wmv+XZPkGQ==";
        };
        _koHAze8w = {
            "id" = "koHAze8w";
            "file" = "verticalscroll-1.1.0.jar";
            "hash" = "sha512-0KtChS9BLsV3lPUzfW3P5WZNtUSFa22VXBlNsNykyKjh5qTpzkrbSC6MBRSd3xGNw7J+SkGRPSD7sJm0juaobw==";
        };
        _jerl2iod = {
            "id" = "jerl2iod";
            "file" = "verticalscroll-1.1.0+1.21.0-1.21.8.jar";
            "hash" = "sha512-LIM/Qy54RqkqrIEYura0KnIMJbImCBHD45hAS7qH7EI48YVDg6D5oAxeAWcKXsRhaanNoJkcYmBTjrLCjEJLBQ==";
        };
        _VKFMDvU6 = {
            "id" = "VKFMDvU6";
            "file" = "verticalscroll-1.1.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-CAxY2UUAngDrgfR5ZTUl2SJfZCvumfXDBD0HzIjFGtY1NoM12dYPrf370U2M5wzvq6z5lx3KJRmmbchgbUYLDA==";
        };
        _YOs2Ouvs = {
            "id" = "YOs2Ouvs";
            "file" = "verticalscroll-1.1.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-wTpLfWePyNSVmP+V5UBJ9VniaDYGvukHmHjsdRc8EUfVcFyTNoI599Itoso4XKH9UhpP8NNqtOlhfThKbuRe2A==";
        };
        _CDtzNu3X = {
            "id" = "CDtzNu3X";
            "file" = "verticalscroll-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-hMJzdSfOcYSJohEpncdcLK2lDVw1STYb+w04EaRPRW7fk7is2EMf5oOTCXH9otwSaCzsBNIGsAe2ymOu97kbmQ==";
        };
        _pYFJp6DV = {
            "id" = "pYFJp6DV";
            "file" = "verticalscroll-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-83cIn1lsKcW/v8O8UOLiwX0W5+ghtOBzpR6/i1oc22pIwaWhW2B2yHRZ7Uj2fVKgSHumELt/HS+9xaDQMzqbig==";
        };
        _epiQtUA9 = {
            "id" = "epiQtUA9";
            "file" = "verticalscroll-1.1.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-jGkhaTk7bHVACkXUIeUBJgZYGoTGkogJWBb0Cloywm5jtytQrX5ZvmarMJ/n4JOv3fTt5AAd74ipEi1WTZT0mg==";
        };
        _dPIzT0P4 = {
            "id" = "dPIzT0P4";
            "file" = "verticalscroll-1.1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-RWjtWOIZks7/Him2/iurQQUDUd6SZ4tRt9SMiM5GSiL79SD7AV025BGVsFQ2QFrp50n9DyDqhPrca5G6Z+0FiQ==";
        };
        _ajKjsvnT = {
            "id" = "ajKjsvnT";
            "file" = "verticalscroll-1.1.1+1.21.x.jar";
            "hash" = "sha512-Oyayowwk7AwO0mTFah8gTZYF3TKBwD3oZ/PbIl4W+XltSwGtnhVfNzbSNGPUi/znca3MQXL/vbRCNJId3dp/2w==";
        };
        _SPQFceh6 = {
            "id" = "SPQFceh6";
            "file" = "verticalscroll-1.1.1+26.1.x.jar";
            "hash" = "sha512-CS0Hr3AvnonWSfNyB+x2EMiOOwa83G+wJcIoNd2boeRksj/zpVEg47ceXAHFhA7IWx9FbIcIgo5bWFyC9Kb3oA==";
        };
        _CUXFWZt6 = {
            "id" = "CUXFWZt6";
            "file" = "verticalscroll-1.1.2+26.1.x.jar";
            "hash" = "sha512-ul9lHxRK2qc5a1ZvqYzs8jAoocwCgleedpghKm/hOfcXpttk9kAznh2CvTftUjhfcp4rm3NDqNpUEQqnoQjwzw==";
        };
        _MbMBbH10 = {
            "id" = "MbMBbH10";
            "file" = "verticalscroll-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-TiOoN486hofYOrBLn1++5CInUm8IuEbUGwBx6ArEfdJ2drxvZp9DL5dzvFEW6Oj0XisuFw90M1v6l34XdLVqqw==";
        };
        _WXV16ESb = {
            "id" = "WXV16ESb";
            "file" = "verticalscroll-1.1.3+1.21.2-1.21.5.jar";
            "hash" = "sha512-gwmGnaCI7nk9zYBKXJhI6KA+/4Shgv1O0j/FG6/pr6wkvM/SH2ESUapIqk+Xt3sSxquz9Rx3a/kacZGf9B3Eog==";
        };
        _Si1aqkWc = {
            "id" = "Si1aqkWc";
            "file" = "verticalscroll-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-SH2IxEU6+zlRNnDKJTzipYa+SFjrfLbrj96iaBUTsUHBLI1kbtg2AsRbmvx2dMwThg+arS3m6oP07NZumOYe0g==";
        };
        _23HgI1Kk = {
            "id" = "23HgI1Kk";
            "file" = "verticalscroll-1.1.3+26.1.x-neoforge.jar";
            "hash" = "sha512-NkUKkchTH/aDCLTMS0u4+/MADB14FU8nBnEjHdlz1FZehVEQTTU+SIPFYZCqqs+iycSbUeTYWpUvJRrZk8MMMA==";
        };
        _xMpfysqF = {
            "id" = "xMpfysqF";
            "file" = "verticalscroll-1.1.3+26.2.x.jar";
            "hash" = "sha512-Y6p9vt8wwCxZsxF05yAf0u5cV/zTiyr/SKBB0YIQA8kTv5vqY4bwffWER5kwIKg9R5le9OHnue8QCmMgENbIXg==";
        };
        _Fjai3sva = {
            "id" = "Fjai3sva";
            "file" = "verticalscroll-1.1.3+26.2.x-neoforge.jar";
            "hash" = "sha512-EA4336w5aAHwMGQ4stFGTm+D/sJ1y2vm6crmpAMQWmXH8cOSpgEP9zoei4Cid1lO+j49+kxGjmfdZZLKSF+UBg==";
        };
        _AwFEfEWx = {
            "id" = "AwFEfEWx";
            "file" = "verticalscroll-1.2.0+26.1.x.jar";
            "hash" = "sha512-+bmhbzQ3KVuQEISKOWC4w+T7gfE8+HODEVGu8YVQjr7Cqyed03GylYO0zQ+5Bb3vQHIzQ0Q66CwG4Zmfmmo8lw==";
        };
        _7naMYy6Y = {
            "id" = "7naMYy6Y";
            "file" = "verticalscroll-1.2.0+26.2.x.jar";
            "hash" = "sha512-7ee/A56jtTS6BKqCHKOhOmnb4LJbeIia93PUwhv6cujbT/uq3nxeP63L2l5oepmTNteonSyQbiUT+xxVPVzQwQ==";
        };
        _LDK0J25p = {
            "id" = "LDK0J25p";
            "file" = "verticalscroll-1.2.0+26.2.x-neoforge.jar";
            "hash" = "sha512-Hi1Uzj26cTsrWxKRA03EVEwB/qsXzAqQ4JhDgnUk0le3EGVwcZ++UEOei+qAVKU3R4nFBH6EUfuDrWFyFCeTxA==";
        };
        _7dw3qNIn = {
            "id" = "7dw3qNIn";
            "file" = "verticalscroll-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-EhuaFEzZAvrc0+S0yL7Mkik+P9tS3Dt5HSpmjn142S6x6V4KvYZ5fGBXsn/Mc6HE/vw9SBOQGzdfMIJmMDpiZQ==";
        };
        _H0KgJojF = {
            "id" = "H0KgJojF";
            "file" = "verticalscroll-1.2.1+26.2.x.jar";
            "hash" = "sha512-0l8NAqSl4Q4N9xM9xRC4CLHt9vLDkOx716LOv1rf4ql9tZh87msx+UX93Rw02rI00KAtZzH9ILAW1ffQhFuFYg==";
        };
        _I0OlrQWA = {
            "id" = "I0OlrQWA";
            "file" = "verticalscroll-1.2.1+26.2.x-neoforge.jar";
            "hash" = "sha512-KZ/+BrnYJfJK9lbWHLb0NfgNGgsdbNpEhIzxmwM0nuLzidg/+VMRo5VI9ZKMTHoZvIeRPGY6QVTAwQhfkVeekg==";
        };
        _LYKrzPa0 = {
            "id" = "LYKrzPa0";
            "file" = "verticalscroll-1.2.1+26.1.x.jar";
            "hash" = "sha512-qDmVBn+YA8j8sEWMIWDtQ92x8ORUN6U4ZAAkKJTqZWQoGCyye0kqJNTxSDB+8WrcfC8YpAfmHmCu+cobs5Ffvg==";
        };
        _OFAp5D2x = {
            "id" = "OFAp5D2x";
            "file" = "verticalscroll-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-MrwtaBOzoCHxdR8tOi0S8VfRx4Hybz+RoiJsWRml4UfrTkDmPEw+kWrGbxQOKmDUFgheRNZ23NHzT2Pd1qYofw==";
        };
    in {
        "zPmDlRZD" = _zPmDlRZD;
        "GBWG15Xr" = _GBWG15Xr;
        "koHAze8w" = _koHAze8w;
        "jerl2iod" = _jerl2iod;
        "VKFMDvU6" = _VKFMDvU6;
        "YOs2Ouvs" = _YOs2Ouvs;
        "CDtzNu3X" = _CDtzNu3X;
        "pYFJp6DV" = _pYFJp6DV;
        "epiQtUA9" = _epiQtUA9;
        "dPIzT0P4" = _dPIzT0P4;
        "ajKjsvnT" = _ajKjsvnT;
        "SPQFceh6" = _SPQFceh6;
        "CUXFWZt6" = _CUXFWZt6;
        "MbMBbH10" = _MbMBbH10;
        "WXV16ESb" = _WXV16ESb;
        "Si1aqkWc" = _Si1aqkWc;
        "23HgI1Kk" = _23HgI1Kk;
        "xMpfysqF" = _xMpfysqF;
        "Fjai3sva" = _Fjai3sva;
        "AwFEfEWx" = _AwFEfEWx;
        "7naMYy6Y" = _7naMYy6Y;
        "LDK0J25p" = _LDK0J25p;
        "7dw3qNIn" = _7dw3qNIn;
        "H0KgJojF" = _H0KgJojF;
        "I0OlrQWA" = _I0OlrQWA;
        "LYKrzPa0" = _LYKrzPa0;
        "OFAp5D2x" = _OFAp5D2x;
        "fabric-1.21.9" = _ajKjsvnT;
        "fabric-1.21.10" = _ajKjsvnT;
        "fabric-1.21.11" = _ajKjsvnT;
        "fabric-26.1" = _LYKrzPa0;
        "fabric-26.1.1" = _LYKrzPa0;
        "fabric-26.1.2" = _LYKrzPa0;
        "fabric-1.21.6" = _dPIzT0P4;
        "fabric-1.21.7" = _dPIzT0P4;
        "fabric-1.21.8" = _dPIzT0P4;
        "fabric-1.21.2" = _WXV16ESb;
        "fabric-1.21.3" = _WXV16ESb;
        "fabric-1.21.4" = _WXV16ESb;
        "fabric-1.21.5" = _WXV16ESb;
        "fabric-1.21" = _MbMBbH10;
        "fabric-1.21.1" = _MbMBbH10;
        "fabric-26.2" = _H0KgJojF;
        "neoforge-1.21.1" = _OFAp5D2x;
        "neoforge-26.1" = _23HgI1Kk;
        "neoforge-26.1.1" = _23HgI1Kk;
        "neoforge-26.1.2" = _23HgI1Kk;
        "neoforge-26.2" = _I0OlrQWA;
        "pkg-1.0.0" = _GBWG15Xr;
        "pkg-1.1.0" = _CDtzNu3X;
        "pkg-1.1.1" = _SPQFceh6;
        "pkg-1.1.2" = _CUXFWZt6;
        "pkg-1.1.3" = _Fjai3sva;
        "pkg-1.2.0" = _7dw3qNIn;
        "pkg-1.2.1" = _OFAp5D2x;
        "default" = _OFAp5D2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vertical-scroll";
        id = "alxGmgLe";
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