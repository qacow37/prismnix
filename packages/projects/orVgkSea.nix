{lib, callPackage, ...}:
let
    versions = (let
        _SXzvL1l1 = {
            "id" = "SXzvL1l1";
            "file" = "rsponge-1.0.0.jar";
            "hash" = "sha512-HBnftDLhgSuOmS/m/xDcQB8aHwu0FrQRkS2iLyowdBemS/Iki0mYkvgB5O5Zrawl4i4S+9z7X8nvweLbUZZrmg==";
        };
        _IbIula1k = {
            "id" = "IbIula1k";
            "file" = "rsponge-1.0.0+1.16.5.jar";
            "hash" = "sha512-UUdjy68XrVSC7yp7dBjVYl3QnZICD7nVQCS2IUxYSZo5ZvkbY4ALzmZVMGay62GilE9xlXnoLK74GHioRuTgyA==";
        };
        _vRhupuOG = {
            "id" = "vRhupuOG";
            "file" = "rsponge-1.1.0+1.20.6.jar";
            "hash" = "sha512-vVuoxzSL/J3CxCw3wlZ34ltVkWapa+aC0i1XuJJwGg84Zthfg3NhPPNFT1FZbawvZI8nEEZBr+a62UI+ChPH2A==";
        };
        _K7vHigL5 = {
            "id" = "K7vHigL5";
            "file" = "rsponge-1.1.0+1.21.jar";
            "hash" = "sha512-+39y9oqXopnMc0UTl0aC7qsue3EqC572Cfd5fsxDe9MfPJmF53bcX+2ukj8/NtRcMmvH9kQwZlp13jOCvQ/9Tg==";
        };
        _xVCFlOTz = {
            "id" = "xVCFlOTz";
            "file" = "rsponge-1.2.0+1.21.4.jar";
            "hash" = "sha512-tY71Xvp3haOX7bTOgPwi9CiwTQq30srmaFCksqfGbZTgBuRUE0thMYZwPggDXrBLYYVQP0JIrIlxUJerD6aWsQ==";
        };
        _slTzN9gV = {
            "id" = "slTzN9gV";
            "file" = "rsponge-1.2.0+1.20.4.jar";
            "hash" = "sha512-3964caN/SF1aPcdWBwW+vXCKgkzfn9ycU1m9XiMXEx94/2E+h4wF1xFWNflL19Jltx01glnWMRjD7Pu/KHY82Q==";
        };
        _hgi2mgMJ = {
            "id" = "hgi2mgMJ";
            "file" = "rsponge-1.2.0-beta.1+neo.jar";
            "hash" = "sha512-Pe0aw6QQAuC2tInwZmscSO9B7d1O9wdmG/TVLFVR3pgldswm0pxNkX9BEGDSfqxjLIwlZfs1WIaXHLhrTKuhyQ==";
        };
        _2BATT1n4 = {
            "id" = "2BATT1n4";
            "file" = "rsponge-1.2.1+1.21.5.jar";
            "hash" = "sha512-EMBV/opqrQtwrBu5qIFz+7gTap9TONNXxdhKXrY40pZxV6fq4OMYo1IEwm/P5MX6XsA4HejzZCQBENbE9FujNg==";
        };
        _ESSXsyvh = {
            "id" = "ESSXsyvh";
            "file" = "rsponge-1.2.0-beta.2+neo.jar";
            "hash" = "sha512-QzARnWIqm3mohRpPoMbsg6nQrmDlB+pS44S8WnXwfgy2vYyon/bhVHzneyuDXIAghILFWjPBkE2/Zf/x/zCc9Q==";
        };
        _PQ9oJDOP = {
            "id" = "PQ9oJDOP";
            "file" = "rsponge-1.2.1+26.1.jar";
            "hash" = "sha512-BNZDmZK4Hc84TGnndhZ7/04Q8P79Yh3u95q8ksc34igzGFidaVSUWZgwoGJC5UCMDUkTl435isVd/0/d/lfl5w==";
        };
    in {
        "SXzvL1l1" = _SXzvL1l1;
        "IbIula1k" = _IbIula1k;
        "vRhupuOG" = _vRhupuOG;
        "K7vHigL5" = _K7vHigL5;
        "xVCFlOTz" = _xVCFlOTz;
        "slTzN9gV" = _slTzN9gV;
        "hgi2mgMJ" = _hgi2mgMJ;
        "2BATT1n4" = _2BATT1n4;
        "ESSXsyvh" = _ESSXsyvh;
        "PQ9oJDOP" = _PQ9oJDOP;
        "fabric-1.19.2" = _slTzN9gV;
        "fabric-1.19.3" = _slTzN9gV;
        "fabric-1.19.4" = _slTzN9gV;
        "fabric-1.20" = _slTzN9gV;
        "fabric-1.20.1" = _slTzN9gV;
        "fabric-1.20.2" = _slTzN9gV;
        "fabric-1.20.3" = _slTzN9gV;
        "fabric-1.20.4" = _slTzN9gV;
        "fabric-1.16.1" = _IbIula1k;
        "fabric-1.16.2" = _IbIula1k;
        "fabric-1.16.3" = _IbIula1k;
        "fabric-1.16.4" = _IbIula1k;
        "fabric-1.16.5" = _IbIula1k;
        "fabric-1.20.5" = _xVCFlOTz;
        "fabric-1.20.6" = _xVCFlOTz;
        "fabric-1.21" = _2BATT1n4;
        "fabric-1.21.1" = _2BATT1n4;
        "fabric-1.21.2" = _2BATT1n4;
        "fabric-1.21.3" = _2BATT1n4;
        "fabric-1.21.4" = _2BATT1n4;
        "fabric-1.21.5" = _2BATT1n4;
        "fabric-1.21.6" = _2BATT1n4;
        "fabric-1.21.7" = _2BATT1n4;
        "fabric-1.21.8" = _2BATT1n4;
        "fabric-1.21.9" = _2BATT1n4;
        "fabric-1.21.10" = _2BATT1n4;
        "fabric-1.21.11" = _2BATT1n4;
        "fabric-26.1" = _PQ9oJDOP;
        "fabric-26.1.1" = _PQ9oJDOP;
        "fabric-26.1.2" = _PQ9oJDOP;
        "neoforge-1.21.4" = _ESSXsyvh;
        "neoforge-1.21.5" = _ESSXsyvh;
        "neoforge-1.21.6" = _ESSXsyvh;
        "neoforge-1.21.7" = _ESSXsyvh;
        "neoforge-1.21.8" = _ESSXsyvh;
        "neoforge-1.21.9" = _ESSXsyvh;
        "neoforge-1.21.10" = _ESSXsyvh;
        "neoforge-1.21.11" = _ESSXsyvh;
        "default" = _PQ9oJDOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renewable-sponges";
        id = "orVgkSea";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}