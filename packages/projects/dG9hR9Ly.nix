{lib, callPackage, ...}:
let
    versions = (let
        _vm6ha9iN = {
            "id" = "vm6ha9iN";
            "file" = "tridot-1.20.1-1.0.25.jar";
            "hash" = "sha512-do0ygxeXn8PXqlu5QTz0DQ85vLjU1lzlMbQNSZYATnE1tnrv9Pbs1kYSThZ8Hyx/zs+HA6whRhLdntvLwnQFmw==";
        };
        _5wizSLNm = {
            "id" = "5wizSLNm";
            "file" = "tridot-1.20.1-1.0.42.jar";
            "hash" = "sha512-QUQ6xkHOLxm4gpmu8v6mXGtc6mA8xl4s88pV7J/fN1QRc7c3RL95fykCyyg5mkWiPUomO9W9vypJH5R52TkbYQ==";
        };
        _lnxS7QrA = {
            "id" = "lnxS7QrA";
            "file" = "tridot-1.20.1-1.0.43.jar";
            "hash" = "sha512-zbBojafuVHRWt1K/vM3yiuLiHD+B6Myjj5ZkKVE5vf5hwXHHzmzENFrFD24U7XLMb+CWmjNJ8acKBRGXAb2vpQ==";
        };
        _EzqY5jbj = {
            "id" = "EzqY5jbj";
            "file" = "tridot-1.20.1-1.0.44.jar";
            "hash" = "sha512-WZNeKjWa7KtNEKJMHym2/sozhfq6kWO50mGxu7D8g57DL+cfPCzths3JYaYIeb9dOGK+v+b678jaP27SiNK+7w==";
        };
        _DuMwBqtL = {
            "id" = "DuMwBqtL";
            "file" = "tridot-1.20.1-1.0.46.jar";
            "hash" = "sha512-y6lb04PRZ2KQzC+S23P9SQuNLdtZDRcmTZzPsIOdxAfAT8qt5cwB8q48xGaGRJDXn4hvrXD7zq+Z8kXR67flbQ==";
        };
        _seDrcpEt = {
            "id" = "seDrcpEt";
            "file" = "tridot-1.20.1-1.0.50.jar";
            "hash" = "sha512-D85slUq7TSZI5leXyWCS45ZGb+tQDqwVJrc4BHdPtzR2OL15kGtw2lsroA5UwAnHvU7gIkV/XhffOD47EpxTNw==";
        };
        _XiWRfNIv = {
            "id" = "XiWRfNIv";
            "file" = "tridot-1.20.1-1.0.54.jar";
            "hash" = "sha512-xnFGTUV4iS1Kugr5FKH/YVtKhTkBA2Vz2y0jxCgi8cfk1wJidJvnZJNu0EcUem8NLbp9FbXhsj6MSqkgaKgJyg==";
        };
        _7OzsrdNl = {
            "id" = "7OzsrdNl";
            "file" = "tridot-1.20.1-1.0.114.jar";
            "hash" = "sha512-quVpcMxBHuIBsnp9bemscDkDXWjLA/YrUmazifGSkoziFCK4NzYSPb/l9rqfRCMOt9dfX/a0+X4fNX26NW2F8w==";
        };
        _387K9VML = {
            "id" = "387K9VML";
            "file" = "tridot-1.20.1-1.0.117.jar";
            "hash" = "sha512-Atlsv9Q3G9TTUhGSdB/KeYOixYi2ZZgG88XYS5ahSK/0P6CqE2mnoWmKaQtWntXtE7BkikBp9sh7njrYOQv2qw==";
        };
        _tyvgIQ5a = {
            "id" = "tyvgIQ5a";
            "file" = "tridot-1.20.1-1.0.126.jar";
            "hash" = "sha512-yObneNnH69IMJuw4yLUPSxMDDC+qhP6a59xAglV0m4hxg9VHN2BNQjPfW5axRlP3dnSCjSPoLLTnRtygq/g35Q==";
        };
        _nuqYiYDm = {
            "id" = "nuqYiYDm";
            "file" = "tridot-1.20.1-1.0.130.jar";
            "hash" = "sha512-DBDDRpoMM+pXB8bSTgStN7WScCNpA1CunsRa+g7Jt0PLKQRdNygzfBAA5TuAZ0qzmZSPFMR4Bf+lH1PT+KoJLQ==";
        };
        _nyyvIXUn = {
            "id" = "nyyvIXUn";
            "file" = "tridot-1.20.1-1.0.131.jar";
            "hash" = "sha512-yhbH0XWe3JgqRyDG5ZyVEecuHwdjHIUin+eilUk9LG96hV+dY0Ay5Y8ssjn1Rm+xLCl6r7Em5v9pQf5kG4/mIQ==";
        };
        _M3oJbwNb = {
            "id" = "M3oJbwNb";
            "file" = "Tridot-1.20.1-1.0.137.jar";
            "hash" = "sha512-9exwuoaGCtkcNMTWv/TJENqqfkBkZaecaolv45yn+YG+2/W3U9HZiSWyouvGcGKVtOr1PTWf1RL4PCdqlpJx4w==";
        };
        _3AQv7aJX = {
            "id" = "3AQv7aJX";
            "file" = "Tridot-1.20.1-1.0.169.jar";
            "hash" = "sha512-lUkM2ezqs3UhY5piXp4aeHvXglgmJVNeYVJlZOjbjTrVvXPJxRCx60EPm0K2NBxblZhwR3lbSE703p8eIDqI+g==";
        };
        _ZxHG60nl = {
            "id" = "ZxHG60nl";
            "file" = "Tridot-1.21.1-1.0.171.jar";
            "hash" = "sha512-l49bWOvwYVkTGvHQdwxaV1Enu7YE14eRoSc3FYs58zBQIZ7IOtxETuEVf50xWQzcXxnUU2NgnG6Iqml79qYYug==";
        };
        _kim3WNQi = {
            "id" = "kim3WNQi";
            "file" = "Tridot-1.21.1-1.0.172.jar";
            "hash" = "sha512-fh1emz6fqvFtXTnq1jHN7SxLYNlK/yQnPfpmIAYJ1uNl9BDvrnfDYrZjs7ht7Iq1XqakVU88iTfGYuBzaOGa6g==";
        };
        _Ul2ZHV5x = {
            "id" = "Ul2ZHV5x";
            "file" = "Tridot-1.20.1-1.0.172.jar";
            "hash" = "sha512-9MDh5suFDjn3OaTRO3R7oH65cpLl+dbqOmjThAtE2mhyRYBCD/jykxMynW3kao6J6P5CM+kqJatBnaI7Iqiq+g==";
        };
        _UhafENn1 = {
            "id" = "UhafENn1";
            "file" = "Tridot-1.20.1-1.0.173.jar";
            "hash" = "sha512-qImHmnKU6xHkeLGK7ECZLz2QBfnQLFagJGL51FbFx632YzFzGzWjgk14BW1VZw64sCbo6bKA+BDzPBMz0vQpbA==";
        };
        _8PPNOChj = {
            "id" = "8PPNOChj";
            "file" = "Tridot-1.21.1-1.0.173.jar";
            "hash" = "sha512-tX2Z0OjBt33VJOHWKLW39T4XGaQwD7txCGoA2IJ/TsRT0Y/uRVnTyPHyh1XjiZzbqmj5i5+fC7qsTQAT6q++wQ==";
        };
        _XBKC7T7J = {
            "id" = "XBKC7T7J";
            "file" = "Tridot-1.20.1-1.0.174.jar";
            "hash" = "sha512-KaqhnSVCI2WSJ21QOWYBhEGwrJlGgzmj586i+XvUpNydW5JB4mJ6//JcMri4NSCLIByi2cDNw+za7FoMIx1YcA==";
        };
        _ZIubdqqk = {
            "id" = "ZIubdqqk";
            "file" = "Tridot-1.21.1-1.0.174.jar";
            "hash" = "sha512-xg52cqO8ZLnp9MZ9F3idYjMwSIJkzl8Sz9gnpSVl2YU9Vdqpph//2aGFdLwZBj+Y+Vi4STp0mVR+F/OFt++Zig==";
        };
        _rIfP6zQZ = {
            "id" = "rIfP6zQZ";
            "file" = "Tridot-1.21.1-1.0.175.jar";
            "hash" = "sha512-cGpE/coG5Z4PBEAguFl0Z4ozLENWmNVEMjJ08U/OGT14TvDrIvpDoaInyDyAOLkiJWi6iZHP9I8G3rnMQZZIfw==";
        };
        _XKC0VF5j = {
            "id" = "XKC0VF5j";
            "file" = "Tridot-1.20.1-1.0.175.jar";
            "hash" = "sha512-oitYIan5Bbj2YaB1kAyBxAC/J647i24HyxNA9A4MWloPBHTGKaSGVfUjDewuoI89Rb3/49hzE8hY8Rr4dLsWXg==";
        };
        _IvGFC0ds = {
            "id" = "IvGFC0ds";
            "file" = "Tridot-1.20.1-1.0.177.jar";
            "hash" = "sha512-zNu8rgWovcdZy0VazMuMvmRSB6EHgEjB5Wj7YlJKO9FT+jutl/uAXQzRZ0/eqmreYN98Wfqdr3PgBsLAY5zTzA==";
        };
        _WV6IaTya = {
            "id" = "WV6IaTya";
            "file" = "Tridot-1.21.1-1.0.177.jar";
            "hash" = "sha512-f9HBxsNnVwzfkoeWR+n5Qdmm7yftGQxQWLSEY57P65B+If67LsRepoIeCEcWVHN6s9TQAVz4E6oDKzOfT6hA0A==";
        };
    in {
        "vm6ha9iN" = _vm6ha9iN;
        "5wizSLNm" = _5wizSLNm;
        "lnxS7QrA" = _lnxS7QrA;
        "EzqY5jbj" = _EzqY5jbj;
        "DuMwBqtL" = _DuMwBqtL;
        "seDrcpEt" = _seDrcpEt;
        "XiWRfNIv" = _XiWRfNIv;
        "7OzsrdNl" = _7OzsrdNl;
        "387K9VML" = _387K9VML;
        "tyvgIQ5a" = _tyvgIQ5a;
        "nuqYiYDm" = _nuqYiYDm;
        "nyyvIXUn" = _nyyvIXUn;
        "M3oJbwNb" = _M3oJbwNb;
        "3AQv7aJX" = _3AQv7aJX;
        "ZxHG60nl" = _ZxHG60nl;
        "kim3WNQi" = _kim3WNQi;
        "Ul2ZHV5x" = _Ul2ZHV5x;
        "UhafENn1" = _UhafENn1;
        "8PPNOChj" = _8PPNOChj;
        "XBKC7T7J" = _XBKC7T7J;
        "ZIubdqqk" = _ZIubdqqk;
        "rIfP6zQZ" = _rIfP6zQZ;
        "XKC0VF5j" = _XKC0VF5j;
        "IvGFC0ds" = _IvGFC0ds;
        "WV6IaTya" = _WV6IaTya;
        "forge-1.20.1" = _IvGFC0ds;
        "forge-1.20.2" = _IvGFC0ds;
        "forge-1.20.3" = _IvGFC0ds;
        "forge-1.20.4" = _IvGFC0ds;
        "forge-1.20.5" = _IvGFC0ds;
        "forge-1.20.6" = _IvGFC0ds;
        "neoforge-1.20.1" = _DuMwBqtL;
        "neoforge-1.20.2" = _DuMwBqtL;
        "neoforge-1.20.3" = _DuMwBqtL;
        "neoforge-1.20.4" = _DuMwBqtL;
        "neoforge-1.20.5" = _DuMwBqtL;
        "neoforge-1.20.6" = _DuMwBqtL;
        "neoforge-1.21.1" = _WV6IaTya;
        "pkg-1.20.1-1.0.25" = _vm6ha9iN;
        "pkg-1.20.1-1.0.42" = _5wizSLNm;
        "pkg-1.20.1-1.0.43" = _lnxS7QrA;
        "pkg-1.20.1-1.0.44" = _EzqY5jbj;
        "pkg-1.20.1-1.0.46" = _DuMwBqtL;
        "pkg-1.20.1-1.0.50" = _seDrcpEt;
        "pkg-1.20.1-1.0.54" = _XiWRfNIv;
        "pkg-1.20.1-1.0.114" = _7OzsrdNl;
        "pkg-1.20.1-1.0.117" = _387K9VML;
        "pkg-1.20.1-1.0.126" = _tyvgIQ5a;
        "pkg-1.20.1-1.0.130" = _nuqYiYDm;
        "pkg-1.20.1-1.0.131" = _nyyvIXUn;
        "pkg-1.20.1-1.0.137" = _M3oJbwNb;
        "pkg-1.20.1-1.0.169" = _3AQv7aJX;
        "pkg-1.21.1-1.0.171" = _ZxHG60nl;
        "pkg-1.21.1-1.0.172" = _kim3WNQi;
        "pkg-1.20.1-1.0.172" = _Ul2ZHV5x;
        "pkg-1.20.1-1.0.173" = _UhafENn1;
        "pkg-1.21.1-1.0.173" = _8PPNOChj;
        "pkg-1.20.1-1.0.174" = _XBKC7T7J;
        "pkg-1.21.1-1.0.174" = _ZIubdqqk;
        "pkg-1.21.1-1.0.175" = _rIfP6zQZ;
        "pkg-1.20.1-1.0.175" = _XKC0VF5j;
        "pkg-1.20.1-1.0.177" = _IvGFC0ds;
        "pkg-1.21.1-1.0.177" = _WV6IaTya;
        "default" = _WV6IaTya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tridot";
        id = "dG9hR9Ly";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}