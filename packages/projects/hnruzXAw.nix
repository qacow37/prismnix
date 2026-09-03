{lib, callPackage, ...}:
let
    versions = (let
        _1dnldrMB = {
            "id" = "1dnldrMB";
            "file" = "better-snow-coverage-0.1.0+mc1.21.0.jar";
            "hash" = "sha512-WOjJOlBra23i7rx+4oFrGR5ObLemWQZnC13UTnLJ9tUOGeWfL0r6eFD9kagAI6orBw+r72baYsDlM2uPqhsnqQ==";
        };
        _wQE7HhUR = {
            "id" = "wQE7HhUR";
            "file" = "better-snow-coverage-0.1.1+mc1.21.0.jar";
            "hash" = "sha512-mXk94yEYBQhEPPV4Y20E8ggX+ENI3DdcrAIp/rpesOEcl5/YW08QaoCq3uiPxAhU75WAFiEtQgYlCuDkbSiWaQ==";
        };
        _hRCtU1NM = {
            "id" = "hRCtU1NM";
            "file" = "better-snow-coverage-0.2.0+mc1.21.0.jar";
            "hash" = "sha512-5q8Cy3zSTqwHfBVXKF5blMlGFjcCb4WmIyMUB9co5gXCL1c+mDkgU49pfiGaW5ir4Fq/jMPaGoDw+V4uTMyWJg==";
        };
        _QWPBcPJE = {
            "id" = "QWPBcPJE";
            "file" = "better-snow-coverage-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-G6THXzbq+sN5x9Kpo7ZOPBfH3MgmFNmq/NH9rT0NGoZEZukJDQEhLcdKUv+aQwBWKXGJoJyTqFtq0/0nVBzOWA==";
        };
        _pZBLbZJ5 = {
            "id" = "pZBLbZJ5";
            "file" = "better-snow-coverage-0.2.0+mc1.21.2.jar";
            "hash" = "sha512-xDoIJYTpbpTbCn5riVjfyFDJhDwqBYi0NXjFmLs78lezIusMXltxZZCedTOH/TEtM8xyFDqmoFrMt8Xnyvx12Q==";
        };
        _YjznDhJM = {
            "id" = "YjznDhJM";
            "file" = "better-snow-coverage-0.2.0+mc1.20.2.jar";
            "hash" = "sha512-pRvYoswq3C9+uGfgkHWSMeX/Qol0nCnMvaDDpXjUV9+1/VDqMJGjoFSsPUjd6JhFK/l5qqsOr2R7IkrsYoJM/Q==";
        };
        _UMBxRU06 = {
            "id" = "UMBxRU06";
            "file" = "better-snow-coverage-0.3.0+mc1.21.0.jar";
            "hash" = "sha512-/C/ut8BFqaxSQEcu7fYYJVF/zeR8hbFztW3cf1b0PGMwr9RdDP40V9SkUkHL2jSPrno4dIJAtyLzEMxySb7HBw==";
        };
        _hAkqNsBy = {
            "id" = "hAkqNsBy";
            "file" = "better-snow-coverage-0.3.0+mc1.21.2.jar";
            "hash" = "sha512-VNmq1yLAhogOODxEO8BjehgKD2GK8eKNSwpiM9rAbcf7xZOOOB/4GITrxNptOodWK7THjrR5xNiVeoI4DThcZw==";
        };
        _IIfkMysj = {
            "id" = "IIfkMysj";
            "file" = "better-snow-coverage-0.2.1+mc1.20.2.jar";
            "hash" = "sha512-np0n6x72a2J3kmRuC1LaApM0A7BmRK3SCDZMhTBUDSwxOySZ+FCSaHKwbW9Gg7dXqOVcNY/3lJYICcX3lf0RAQ==";
        };
        _kXxQrxIV = {
            "id" = "kXxQrxIV";
            "file" = "better-snow-coverage-0.3.0+mc1.21.5.jar";
            "hash" = "sha512-OzY1C/7cDxIYBE9hFl96hfW3RpO/Gn9PkGuIiaXeH+1JX7Uw0iWQHcxr3qyNtSMRqIcYEc28Sq6qXDT1a9Vapg==";
        };
        _rY3TgUsG = {
            "id" = "rY3TgUsG";
            "file" = "better-snow-coverage-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-96HfKHKTXWgcsHaOc0BwaHQFwC+TBg9SdDorURZTy60pHK/9siK7gfPFVBYb3nmG8qS8VriOIUJfU9sYSc0jKg==";
        };
        _NjAu5sv2 = {
            "id" = "NjAu5sv2";
            "file" = "better-snow-coverage-0.3.1+mc1.21.0.jar";
            "hash" = "sha512-wQXaQp10Y29B2mKHGiu50GIuEeGFHM0K3b04umnVsbRTP0ce+3RytL31qsNvOX9k4Dx2QKICyCZ/X4EG+ziSSQ==";
        };
        _VxC8ZLhD = {
            "id" = "VxC8ZLhD";
            "file" = "better-snow-coverage-0.3.1+mc1.21.5.jar";
            "hash" = "sha512-rrshxZeLedXRglJf1sMLAz0tTN0A5OFLiwFqUxmNW3rw2yf1qqLlWp9kGQs9T+MVocqeSG/+sTrl4HpVOFScJQ==";
        };
        _ek4daUs3 = {
            "id" = "ek4daUs3";
            "file" = "better-snow-coverage-0.3.2+mc1.21.0.jar";
            "hash" = "sha512-6G/8gGOiA6Fg7Ebh+nKA+p9hahdUAey8LeVzGAnARzeV37WwxNyeqDHZfXazI1bArAu8VeBBWFSStliYq8EihA==";
        };
        _2GeMraV0 = {
            "id" = "2GeMraV0";
            "file" = "better-snow-coverage-0.3.2+mc1.21.5.jar";
            "hash" = "sha512-86FmhM44pcQOvx2vOnAfb3KjibUtxErpPMsGNH61/yTKZxIxhgzmo0lTlNBsE4f5MJXCnRua7DhMfMnOhp3/SQ==";
        };
        _9Rt1WVxq = {
            "id" = "9Rt1WVxq";
            "file" = "better-snow-coverage-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-n1lug8J+OoWe+z/SmdQpfG2i1GfGD1B1YfgwAPry1HlL16BVRdVNz1xylcHngPKO8wCPKbHjL+cye2WQvUimbQ==";
        };
        _Q3w7Bunz = {
            "id" = "Q3w7Bunz";
            "file" = "better-snow-coverage-0.3.3+mc1.21.5.jar";
            "hash" = "sha512-gUGdG/FrYxH+6mVs4gKNw/5YhXSCDEExGqOwQ3g546amT3cdVyvhWXKtE1yFvBrjALM2nIcwsLLVDT9pS+MaLQ==";
        };
        _E1NvyDcD = {
            "id" = "E1NvyDcD";
            "file" = "better-snow-coverage-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-LdpKsxyBrNnW/6vNTzeI0EdZICrCeGkwLz5J1RV/cJldBuyGWRmtvxaLDNDk7t7GJPDwxcJdc+/Tokxf8edVPA==";
        };
        _UvE5zVv5 = {
            "id" = "UvE5zVv5";
            "file" = "better-snow-coverage-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-6/mUNw33Iy9DB8KCFIsNISYh6ZUP3fICY8c2IUkuzxph+wR22xKIrE7ncfVGq4dXOHfTBkguk0wMfvR37qptDw==";
        };
        _KMPriwMR = {
            "id" = "KMPriwMR";
            "file" = "better-snow-coverage-0.4.2+mc1.21.11.jar";
            "hash" = "sha512-D66Usox/MFG8R5Y3A7n/QNectjKN3Gbq/CEnVWwh9TAptZUNOHq8JjoncULlalrYTqES84RApzEODIG4DnXLAw==";
        };
        _zqQ6NNem = {
            "id" = "zqQ6NNem";
            "file" = "better-snow-coverage-0.4.2+mc26.1.jar";
            "hash" = "sha512-f/sg/v6klyHv/Ghv/9I+DGvkK8Q+Oq0TaQeXgzVJqkV8tI93Tmy1ksAdgiXwNHoPCxYCk+go3YbWMFVH5XpJWw==";
        };
        _jUUjr5rX = {
            "id" = "jUUjr5rX";
            "file" = "better-snow-coverage-0.4.2+mc26.2.jar";
            "hash" = "sha512-gaQeAeZDlLq/NhE0YOPmhsiKrCD4BgvUhqf/zsfVY6vW1o3DEajNjmfXI5kpBPEVTRK9ZrOWzr71S00EkEOBDg==";
        };
    in {
        "1dnldrMB" = _1dnldrMB;
        "wQE7HhUR" = _wQE7HhUR;
        "hRCtU1NM" = _hRCtU1NM;
        "QWPBcPJE" = _QWPBcPJE;
        "pZBLbZJ5" = _pZBLbZJ5;
        "YjznDhJM" = _YjznDhJM;
        "UMBxRU06" = _UMBxRU06;
        "hAkqNsBy" = _hAkqNsBy;
        "IIfkMysj" = _IIfkMysj;
        "kXxQrxIV" = _kXxQrxIV;
        "rY3TgUsG" = _rY3TgUsG;
        "NjAu5sv2" = _NjAu5sv2;
        "VxC8ZLhD" = _VxC8ZLhD;
        "ek4daUs3" = _ek4daUs3;
        "2GeMraV0" = _2GeMraV0;
        "9Rt1WVxq" = _9Rt1WVxq;
        "Q3w7Bunz" = _Q3w7Bunz;
        "E1NvyDcD" = _E1NvyDcD;
        "UvE5zVv5" = _UvE5zVv5;
        "KMPriwMR" = _KMPriwMR;
        "zqQ6NNem" = _zqQ6NNem;
        "jUUjr5rX" = _jUUjr5rX;
        "fabric-1.21" = _ek4daUs3;
        "fabric-1.21.1" = _ek4daUs3;
        "fabric-1.20.1" = _9Rt1WVxq;
        "fabric-1.21.2" = _hAkqNsBy;
        "fabric-1.21.3" = _hAkqNsBy;
        "fabric-1.21.4" = _hAkqNsBy;
        "fabric-1.20.2" = _IIfkMysj;
        "fabric-1.21.5" = _Q3w7Bunz;
        "fabric-1.21.6" = _Q3w7Bunz;
        "fabric-1.21.7" = _Q3w7Bunz;
        "fabric-1.21.8" = _Q3w7Bunz;
        "fabric-1.21.9" = _Q3w7Bunz;
        "fabric-1.21.10" = _Q3w7Bunz;
        "fabric-1.21.11" = _KMPriwMR;
        "fabric-26.1" = _zqQ6NNem;
        "fabric-26.1.1" = _zqQ6NNem;
        "fabric-26.1.2" = _zqQ6NNem;
        "fabric-26.2" = _jUUjr5rX;
        "default" = _jUUjr5rX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-snow-coverage";
        id = "hnruzXAw";
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