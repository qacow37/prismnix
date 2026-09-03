{lib, callPackage, ...}:
let
    versions = (let
        _onkD0TJt = {
            "id" = "onkD0TJt";
            "file" = "pkutils-1.0.0-pre.1.jar";
            "hash" = "sha512-pLTmCT89OamWBetA3ehYjVn+zIAMYxtCAGPl/RhVafuVyAmQ9VUm71FSi2c8etBbIFz3W4d8UEGdGFJ857MvQA==";
        };
        _FrMIaP9i = {
            "id" = "FrMIaP9i";
            "file" = "pkutils-1.0.0-pre.2.jar";
            "hash" = "sha512-BikrOsMdFKBc0460/nVIw60vF0K0oBsTMoRJKQhtLfkY7DM2I8QQZwuje/0mbRdRpqVyeNdwJnWh2XrFEFy/bw==";
        };
        _LwZc7SWt = {
            "id" = "LwZc7SWt";
            "file" = "pkutils-1.0.0-pre.3.jar";
            "hash" = "sha512-u2yoBMI9b7AgfJ9xYTF2hKlD3eAD4WSUHU0ESsCCYSL9hjosqhUkUlzDFbCOM9isAije79RkkzVLN4WY4tK24A==";
        };
        _luMtl3ki = {
            "id" = "luMtl3ki";
            "file" = "pkutils-1.0.0.jar";
            "hash" = "sha512-ctoGHFiMiCLI6DMyZpBMkF+DNSYw1Siox/CQItnUYBoMUBKHjZbfPkD/n04voTTTQ/5dirL/EXOMoC1sDhL/XA==";
        };
        _xrDZzavM = {
            "id" = "xrDZzavM";
            "file" = "pkutils-1.0.1.jar";
            "hash" = "sha512-3ryQdCTDtun4h1irLjfFoGthij5KCciRocDAwoS+g97CHE1PH2aov4eyWf3JClG2uCg8SK7aPG44bMrQ01Jivg==";
        };
        _HczJ0TCn = {
            "id" = "HczJ0TCn";
            "file" = "pkutils-1.1.0.jar";
            "hash" = "sha512-kdw1fg+Av4ZYil3HKyzqBCBiywyDPKRCViPQGzYrDwNUTt4Cb6ldubpTQVTbV1N/6+nPTr/yaq/rwAOwYmqEtA==";
        };
        _f3F4MEtO = {
            "id" = "f3F4MEtO";
            "file" = "pkutils-1.7.0-pre.5.jar";
            "hash" = "sha512-XwWXGaVALc5zeauqI4f+XZeqxgpFPpwMNGi+M5a/LCDPorSmG8h5K5gs/2TSV8skTdwWswHTZGZvyoVj/ddWrQ==";
        };
        _Aj1c8qxc = {
            "id" = "Aj1c8qxc";
            "file" = "ucutils-2.0.0.jar";
            "hash" = "sha512-IVWlODfwZhQC2LhHZiukUga6iKjXEhs1WKumOErPIkzZNVRTu8WEcP4zvPToflbt/QSj1Vfy7orepc2jCNTEOA==";
        };
        _wPaufB9J = {
            "id" = "wPaufB9J";
            "file" = "ucutils-2.0.1.jar";
            "hash" = "sha512-Ktug5aoUeAOYdb6CBY6orywHHdjeahTG3KL/27jhDTiJSANeFbzYgtQYdVz+xx1mGs1qAQmaSNbMkDPYIazP2w==";
        };
        _EjcMBo2M = {
            "id" = "EjcMBo2M";
            "file" = "ucutils-2.1.0.jar";
            "hash" = "sha512-TJFsvYyfUL+PDd8DU0omTpZ/Crfg4TP6w8RVYLq37NTrxnx4NgWPMqJhNUx05JGpBU+ZTyu+2C9QWGaRirCDKA==";
        };
        _vJoDlXZ5 = {
            "id" = "vJoDlXZ5";
            "file" = "ucutils-2.2.0.jar";
            "hash" = "sha512-2A5rQzRjqTjWhWaxiB7h8BGWgPndOS+mOGYo91z3bzk81YKicHOXkyAYCP0DnGt+rc9m8/EOCk1OFwy8Cmlrlw==";
        };
        _PlBoVaP9 = {
            "id" = "PlBoVaP9";
            "file" = "ucutils-2.2.1.jar";
            "hash" = "sha512-vGCXp+jM4/+/w0tlz5jyacOZvkeV5ptnCqTZompMV+RVH0fzYQRa/67YPebPPoqFnzoOkRul+F/bgUtMRFERUQ==";
        };
        _jVvhMWCb = {
            "id" = "jVvhMWCb";
            "file" = "ucutils-2.2.2.jar";
            "hash" = "sha512-ASFyxxzMcu54TCEm6lLnnVMyrb9BOQEY4bLYPy3wLoTZ4sqavyw8THrFOGHOxTZjayIiEBSBSJmjFEr206UOKA==";
        };
        _i5AWQkpV = {
            "id" = "i5AWQkpV";
            "file" = "ucutils-2.3.0.jar";
            "hash" = "sha512-vLmJ9MiKkOeDLqwJoc39O0+ZPJgWExeoDyEG8lt34CkVD+WZiuIULfyg8SAFzxYqmXLtB4e3HkIieBkFJ98K0A==";
        };
        _D5C2RQzo = {
            "id" = "D5C2RQzo";
            "file" = "ucutils-2.3.1.jar";
            "hash" = "sha512-j501KhwQ9JMoTqVzCta3SzQ5MYb5cXmgQnKVxV+pRWAdLGEFgKNw9e0w194VhdXz068ibE1YTrqygYBcC0id1A==";
        };
        _PhaP5W8C = {
            "id" = "PhaP5W8C";
            "file" = "ucutils-2.3.2.jar";
            "hash" = "sha512-08epaOLZ7G1349Z8kasMHCpIX8FphIY6X7cP7T1CIqs6xEQNHvgKGkKVO/9sOJdsHqbJp48PZiJOD2rDvUfhNQ==";
        };
        _kuFf0cEH = {
            "id" = "kuFf0cEH";
            "file" = "ucutils-2.4.0.jar";
            "hash" = "sha512-UZ4MLip4eJn1iN+yFrph8W6cD6KjtqUuqxKpSyvLIjAPY/dNohxO0uT07ifx4FrU57lzzZlhU5XMryzQld2oAw==";
        };
        _WF0jaDbr = {
            "id" = "WF0jaDbr";
            "file" = "ucutils-2.4.1.jar";
            "hash" = "sha512-f/MhJKMDAxOGK+T4Z6Y6abFuizlSBaEHOVKd770MXSE7FOT5EPXqxuSTjvBV0eOrGnfPc4FyR8Oj45Az6Xmxmg==";
        };
        _8LUuQKYd = {
            "id" = "8LUuQKYd";
            "file" = "ucutils-2.5.0.jar";
            "hash" = "sha512-DmSJfU4fmKrW5nP95a9bnQzE3gkpvI/u+7urJJXycK7ZzVGdIAIrKH9BQ4TQJvATRdnglbadDlVB0i4i4Hvitg==";
        };
        _AQpJ9fSU = {
            "id" = "AQpJ9fSU";
            "file" = "ucutils-2.6.0.jar";
            "hash" = "sha512-lHx1Al6V5FmJcV2K2Uxvybv/q+GnjEvbSIbCC9IrEcUvLpmEe6LekQMZOUOc+T7JjZcE+EbqBC5TeKiLwNCEiA==";
        };
        _wDarhsFy = {
            "id" = "wDarhsFy";
            "file" = "ucutils-2.6.1.jar";
            "hash" = "sha512-0rVEKPQQkfwLAuShLyhp9Q2rN76dqXrw/e2GZW7mIF61pdwcKqgkVoi476NWXSHUZCSPQjDVs3LA7N9b79FMjQ==";
        };
        _8bcply2t = {
            "id" = "8bcply2t";
            "file" = "ucutils-2.7.0.jar";
            "hash" = "sha512-8g2RqqF2d+9Y6FAEO6w4FWFuFVUupqCRisx34QSx5nvXD9vgvpzhMlgivbrvl5JfoGaOD5VkVkEQi4Q0zw48sw==";
        };
        _LZYxKV5h = {
            "id" = "LZYxKV5h";
            "file" = "ucutils-2.7.1.jar";
            "hash" = "sha512-E/JBQ0bXP6Z3VRNmoQA7UYr4Ay8PCoTz93CC+lP/fz/X6FSh5v5FLv1j7/YxQbp2nSibCBQc+PP1ItBLECmYEA==";
        };
        _gdHe5Wk4 = {
            "id" = "gdHe5Wk4";
            "file" = "ucutils-2.8.0.jar";
            "hash" = "sha512-JqvZBvrmYt2Mo0fZFtnfKgRu/MwdylXmJnVfMhMs5EqsV3yX/1odfyY+9AN6gfw0oqtQnuxVNAtgznD4KHgW+A==";
        };
        _EOFTqLVL = {
            "id" = "EOFTqLVL";
            "file" = "ucutils-3.0.0-pre.1.jar";
            "hash" = "sha512-hBdVeeVodOQ4jX6V3c3Q6ZrByLxPeQYL3PC6GfKkjh/8SUyD7IsjwOydOjHiqM/zefuuRYZCMell7XcRy1sqMA==";
        };
        _bdbzLgDU = {
            "id" = "bdbzLgDU";
            "file" = "ucutils-3.0.0-pre.2.jar";
            "hash" = "sha512-h+lpIwfyVNayVnqy4sO3xO1C1SNuo+xnE2yq/bU/jZ4RJtV30RGHpXminx6un4Q50o/F1TNOycgMxMVBh+65Yw==";
        };
        _SnYTqaee = {
            "id" = "SnYTqaee";
            "file" = "ucutils-3.0.0.jar";
            "hash" = "sha512-ZvjIr/qE6JS8uUvWr/WDQBgUreIXIP6wKrzd57EsE+vfWONKmVfCCFtyGkQc1S8eA+FgtW9tlwbccLXoviLJdw==";
        };
        _RDHkKX0A = {
            "id" = "RDHkKX0A";
            "file" = "ucutils-3.0.1.jar";
            "hash" = "sha512-INmdfmuk8Ww4dK0xWNCpd3uUDtHx1aWgKavDK9SnM5eocpK5tApKm7UN1IGGbRF+gYOB9X2o4s6p7kVvyZTVjw==";
        };
        _K51MU7U6 = {
            "id" = "K51MU7U6";
            "file" = "ucutils-3.1.0.jar";
            "hash" = "sha512-1Vgo+dc25ZruTEX0WF632W3iZ83iIh65F7rX0TozdK1aMWmIP07wk9Yeh+5DsA81z0zOTFRmYdxu/FajW1j5dw==";
        };
    in {
        "onkD0TJt" = _onkD0TJt;
        "FrMIaP9i" = _FrMIaP9i;
        "LwZc7SWt" = _LwZc7SWt;
        "luMtl3ki" = _luMtl3ki;
        "xrDZzavM" = _xrDZzavM;
        "HczJ0TCn" = _HczJ0TCn;
        "f3F4MEtO" = _f3F4MEtO;
        "Aj1c8qxc" = _Aj1c8qxc;
        "wPaufB9J" = _wPaufB9J;
        "EjcMBo2M" = _EjcMBo2M;
        "vJoDlXZ5" = _vJoDlXZ5;
        "PlBoVaP9" = _PlBoVaP9;
        "jVvhMWCb" = _jVvhMWCb;
        "i5AWQkpV" = _i5AWQkpV;
        "D5C2RQzo" = _D5C2RQzo;
        "PhaP5W8C" = _PhaP5W8C;
        "kuFf0cEH" = _kuFf0cEH;
        "WF0jaDbr" = _WF0jaDbr;
        "8LUuQKYd" = _8LUuQKYd;
        "AQpJ9fSU" = _AQpJ9fSU;
        "wDarhsFy" = _wDarhsFy;
        "8bcply2t" = _8bcply2t;
        "LZYxKV5h" = _LZYxKV5h;
        "gdHe5Wk4" = _gdHe5Wk4;
        "EOFTqLVL" = _EOFTqLVL;
        "bdbzLgDU" = _bdbzLgDU;
        "SnYTqaee" = _SnYTqaee;
        "RDHkKX0A" = _RDHkKX0A;
        "K51MU7U6" = _K51MU7U6;
        "fabric-1.21.3" = _f3F4MEtO;
        "fabric-1.21.4" = _f3F4MEtO;
        "fabric-1.21.5" = _f3F4MEtO;
        "fabric-1.21.6" = _f3F4MEtO;
        "fabric-1.21.7" = _f3F4MEtO;
        "fabric-1.21.8" = _f3F4MEtO;
        "fabric-1.21.9" = _f3F4MEtO;
        "fabric-1.21.10" = _gdHe5Wk4;
        "fabric-26.1.2" = _RDHkKX0A;
        "fabric-26.2" = _K51MU7U6;
        "default" = _K51MU7U6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ucutils";
        id = "14uRCARE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}