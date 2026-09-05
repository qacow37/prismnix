{lib, callPackage, ...}:
let
    versions = (let
        _fsU2SvMY = {
            "id" = "fsU2SvMY";
            "file" = "wotwmod-3.0.2.jar";
            "hash" = "sha512-Ya87NhJRFc/vL6oDwAF2HWXuXdY1YdDMJ/yMJtbexR7fOd6MDtayFU/LQpyilrgNHRDb/s3MDZDLdyX6w6c0EQ==";
        };
        _td0QpLZK = {
            "id" = "td0QpLZK";
            "file" = "WOTWMod Update 3.0.3.jar";
            "hash" = "sha512-N9uHHqPkzdfh9/M0Vm4iBHYzU3WYCI3sAHUbHl5xLlcP4WPM64DS95UupMql7VKTslDPySKoHmRkKZ6Pl+B/6Q==";
        };
        _mzsg39Vp = {
            "id" = "mzsg39Vp";
            "file" = "WOTWMod+1.15.2+Update+1.0.7.jar";
            "hash" = "sha512-sPm8RsW9/aBDfbNMU+V8WKuFcVzm+34zXu/CeAdbC/aQ7JgYE2IzOBlobvUuUSbirToRWe6xMQF8vmmtduBiuA==";
        };
        _KsXzZTqX = {
            "id" = "KsXzZTqX";
            "file" = "WOTWMod 1.16 Update 3.0.4.jar";
            "hash" = "sha512-FwzWhrc40TBDU0qqVUOQ953yzg257Rofrwd27zAowUIxRdZMZODONqdmhiYWxg6DKdLBzmDLFmN9GvVkLDEeqg==";
        };
        _TNr5Sru7 = {
            "id" = "TNr5Sru7";
            "file" = "WOTWMod Update 3.0.5.jar";
            "hash" = "sha512-RrXJCJYWB4jwJ3udd7MOmmcquLkvXCCAUzLU/2wRxB+kcXHPv/IXrFm/Dc7cD31JXURQ9r4H5iyd1rlnzTiMbQ==";
        };
        _4AIV2LSH = {
            "id" = "4AIV2LSH";
            "file" = "WOTWMod-1.19-OB3.jar";
            "hash" = "sha512-Q4Ou1rfoYvG/b7qkaOnPd1V5F0NcQlSqwznqRFZKwwmgwwgv+lbmvlUIPIbevwB8NTDj8Pgutx9rTw2RVQ2tRQ==";
        };
        _itHXNQxW = {
            "id" = "itHXNQxW";
            "file" = "WOTWMod-1.19-OB5.jar";
            "hash" = "sha512-7nnuaKcYaMS1OdlpWJVkwx2T/D7bb76ol5Ek0/eA7TEL+wKgRC0TTFU2U4Q5p0y+GHTq1qVaZF6UIn3GP80g6g==";
        };
        _eHccfYfq = {
            "id" = "eHccfYfq";
            "file" = "WOTWMod-1.19-OB6.1.jar";
            "hash" = "sha512-oHkHZ0GfXgrzhF3TRDyXL7aAgL+8KFlU8iHaszVR99rt3uFkHSdixzqwpxuSh4p04QA1y7bpED4h+ElI0+XiHg==";
        };
        _iBpQnzRL = {
            "id" = "iBpQnzRL";
            "file" = "WOTWMod-1.19-OB7.jar";
            "hash" = "sha512-omYkWTiL3ggZcfAAGhaBNLtfgSIdqHdSO6Jw9Rd7QjUVXTienY/Fva+q8mGjPv8emEaBGml70Xali+PPnBmYmA==";
        };
        _HxFdbBWD = {
            "id" = "HxFdbBWD";
            "file" = "WOTWMod-1.19-OB8.jar";
            "hash" = "sha512-sAAWfu6GfiNs31e3yMnA7/Fw5JMOp8yJzoIey/OIhLR6c+6VTT58dOsZ+o9RkjJCiZc1nQjhu1GT9u6D8L93pA==";
        };
        _jkB9QQWH = {
            "id" = "jkB9QQWH";
            "file" = "WOTWMod-1.19-OB8.2.jar";
            "hash" = "sha512-e01Hp/uC7+wZTJdC0aOEJi3uDXej8uhIApX83PUu9Df0iUeww+tguLooVVkKFSagYX7riFKu6z/0xFq21fAc5g==";
        };
        _3jCaSqpk = {
            "id" = "3jCaSqpk";
            "file" = "WOTWMod-1.19-OB8.3.jar";
            "hash" = "sha512-g6Pl5kEIYUcnfbP/kIwtOKmV5nbDhSih2q/GZ+DLidhJJR2HYfmEwYRijQL0IVhiMBLoDcc1SxrOL/DbXBTjEg==";
        };
        _u4rYjqBW = {
            "id" = "u4rYjqBW";
            "file" = "WOTWMod-1.19-OB9.1.jar";
            "hash" = "sha512-yJOqPHmRyjBQyszhfQAAo5I9OR/QwB5sVY+IQetqpKE2MmW7SKBkD71xzjlFuDT0dyEHAcv3iNk25kwhCkVY3w==";
        };
        _93i1tyKB = {
            "id" = "93i1tyKB";
            "file" = "WOTWMod-1.19-OB9.2.jar";
            "hash" = "sha512-0tLfUTRvFkpUzTGCzT64SUehSr0+myx3sxR/9xmP5bjRhaN8If+imKH8yx5iap7OcushoGr89Vn+Lq/VHh8l5w==";
        };
        _iDP3loTU = {
            "id" = "iDP3loTU";
            "file" = "WOTWMod-1.19-OB10.jar";
            "hash" = "sha512-jdFaAhPHZks+xxBHGGug0ZnOaPG020TVxPEUVYLt/YDgjPnmslcKXEg+VB8+dzIsRX04PLo31aYaaQKGgAzi6w==";
        };
        _1zlzkVt2 = {
            "id" = "1zlzkVt2";
            "file" = "WOTWMod-1.19-OB11.jar";
            "hash" = "sha512-7JyOXBFkEw9txexpprnXQt3YV1ZpCdE5lTpLLw9jn6PSa5Ni3gRUPG/zlQvY90NMXzxG7PjRgr5yFdEhSVxM0Q==";
        };
        _29QBsZIA = {
            "id" = "29QBsZIA";
            "file" = "WOTWMod-1.19-OB12.jar";
            "hash" = "sha512-nOFIs6/tc67PWAg8tDu58ByowGB7+TFhNm2St8h18CIgi3PyRVLZfDrWrZVKrV/6aRpmi4bdMWOc4UzvRBroRA==";
        };
        _7YDDSoVD = {
            "id" = "7YDDSoVD";
            "file" = "WOTWMod-1.19-OB13.jar";
            "hash" = "sha512-pbgcA2ptPwyh6wKGtnO/cZ2I55wXi5zw8dsaJ6F+Fb94kj0Fq+Z1TxMU9Lp6nC7LiD8Pq5p3rO5fDzlVSz6CXA==";
        };
        _hxtH5wxI = {
            "id" = "hxtH5wxI";
            "file" = "WOTWMod-1.19-OB14.jar";
            "hash" = "sha512-C67BoYNwFOsP9TDKWISwuTOmbOdFATLS/Dh9+yg1WO6JVw2ZskFc+yzWMUXMfedYNQFaJK8tGXA3LdbihQC6pA==";
        };
        _NYP8nDeQ = {
            "id" = "NYP8nDeQ";
            "file" = "WOTWMod-1.19-OB15.jar";
            "hash" = "sha512-Kvwlx/rPz78JQwkfe7ib/HrKSw/KapIWpV4UlxLmMDC3zGhEk7XYnyCjzxRwxhKJy74K0upXF8FQlTDreXuu+Q==";
        };
        _NqvMA30N = {
            "id" = "NqvMA30N";
            "file" = "WOTWMod-1.19-OB16.jar";
            "hash" = "sha512-OOvwgXzXg7DfR3fdVzt/KBZ5kAof6afA7D+NwL33Osgo5GBicUUQxAZ1KsklMsRt6TiAEtOHdRPfEi5ALtWIiA==";
        };
        _Kn3YV2SR = {
            "id" = "Kn3YV2SR";
            "file" = "WOTWMod-1.19-OB16.2.jar";
            "hash" = "sha512-1ZXFrAAoYLB7ApJMNsv7mARgNumnhdtv8lcTQM/aBSc8stDXrjWfu3bojwZKQl3ajZKD1k4DdcG96KGpYRdqAA==";
        };
        _WMoRx634 = {
            "id" = "WMoRx634";
            "file" = "WOTWMod-1.19-RC1.jar";
            "hash" = "sha512-3kMcPGxy0kdznr8I5YD9jNJVz/XLimAKlmWTyET1FKkK4cXi0AW7K4SDz0LCy8UGJ5xM4VeUKFNNLDH5TJjlGg==";
        };
    in {
        "fsU2SvMY" = _fsU2SvMY;
        "td0QpLZK" = _td0QpLZK;
        "mzsg39Vp" = _mzsg39Vp;
        "KsXzZTqX" = _KsXzZTqX;
        "TNr5Sru7" = _TNr5Sru7;
        "4AIV2LSH" = _4AIV2LSH;
        "itHXNQxW" = _itHXNQxW;
        "eHccfYfq" = _eHccfYfq;
        "iBpQnzRL" = _iBpQnzRL;
        "HxFdbBWD" = _HxFdbBWD;
        "jkB9QQWH" = _jkB9QQWH;
        "3jCaSqpk" = _3jCaSqpk;
        "u4rYjqBW" = _u4rYjqBW;
        "93i1tyKB" = _93i1tyKB;
        "iDP3loTU" = _iDP3loTU;
        "1zlzkVt2" = _1zlzkVt2;
        "29QBsZIA" = _29QBsZIA;
        "7YDDSoVD" = _7YDDSoVD;
        "hxtH5wxI" = _hxtH5wxI;
        "NYP8nDeQ" = _NYP8nDeQ;
        "NqvMA30N" = _NqvMA30N;
        "Kn3YV2SR" = _Kn3YV2SR;
        "WMoRx634" = _WMoRx634;
        "forge-1.16.5" = _TNr5Sru7;
        "forge-1.15.2" = _mzsg39Vp;
        "forge-1.16.4" = _KsXzZTqX;
        "forge-1.19.2" = _WMoRx634;
        "pkg-3.0.2" = _fsU2SvMY;
        "pkg-3.0.3" = _td0QpLZK;
        "pkg-1.0.7" = _mzsg39Vp;
        "pkg-3.0.4" = _KsXzZTqX;
        "pkg-3.0.5" = _TNr5Sru7;
        "pkg-OB3" = _4AIV2LSH;
        "pkg-OB5" = _itHXNQxW;
        "pkg-OB6.1" = _eHccfYfq;
        "pkg-OB7" = _iBpQnzRL;
        "pkg-OB8" = _HxFdbBWD;
        "pkg-0B8.2" = _jkB9QQWH;
        "pkg-OB8.3" = _3jCaSqpk;
        "pkg-OB9.1" = _u4rYjqBW;
        "pkg-OB9.2" = _93i1tyKB;
        "pkg-OB10" = _iDP3loTU;
        "pkg-0B11" = _1zlzkVt2;
        "pkg-OB12" = _29QBsZIA;
        "pkg-OB13" = _7YDDSoVD;
        "pkg-OB14" = _hxtH5wxI;
        "pkg-1.19-OB15" = _NYP8nDeQ;
        "pkg-1.19-OB16" = _NqvMA30N;
        "pkg-1.19-OB16.2" = _Kn3YV2SR;
        "pkg-1.19-RC1" = _WMoRx634;
        "default" = _WMoRx634;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "war-of-the-worlds-mod";
        id = "iktsYKNT";
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