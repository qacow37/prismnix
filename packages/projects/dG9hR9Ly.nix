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
        "forge-1.20.1" = _M3oJbwNb;
        "forge-1.20.2" = _nyyvIXUn;
        "forge-1.20.3" = _nyyvIXUn;
        "forge-1.20.4" = _nyyvIXUn;
        "forge-1.20.5" = _nyyvIXUn;
        "forge-1.20.6" = _nyyvIXUn;
        "neoforge-1.20.1" = _DuMwBqtL;
        "neoforge-1.20.2" = _DuMwBqtL;
        "neoforge-1.20.3" = _DuMwBqtL;
        "neoforge-1.20.4" = _DuMwBqtL;
        "neoforge-1.20.5" = _DuMwBqtL;
        "neoforge-1.20.6" = _DuMwBqtL;
        "default" = _M3oJbwNb;
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