{lib, callPackage, ...}:
let
    versions = (let
        _GmwdytI5 = {
            "id" = "GmwdytI5";
            "file" = "metalpipemod-1.0.0-1.20.1.jar";
            "hash" = "sha512-2NkKpbOaOE3Uj7ynCi/AASfcXlCD6R4+makc18/z+ds/8QqRGooKrh2Z9R96dvGvrphrQQBP0j03PMtrKYdSJg==";
        };
        _PJBsdQBW = {
            "id" = "PJBsdQBW";
            "file" = "metalpipemod-1.1.0-1.20.1.jar";
            "hash" = "sha512-Sf9bysKJFzddgGsC8rppeub7xU+XKc3votjRJzdebDAmD9g10hVPeyD3aZIDZQnIVNYS0JuO2tb58v78Q/YTbQ==";
        };
        _Ft1KUjXD = {
            "id" = "Ft1KUjXD";
            "file" = "metalpipemod-1.1.1-1.20.1.jar";
            "hash" = "sha512-8Nsh5IHx2gzffVcdGEiKv/hxryM3Q5u6gtzPicd0uF756LbD5A1CNBHP+5N1umuDz+Uj9ZIkLeYGHMyTEnvVQA==";
        };
        _xWaQRyi9 = {
            "id" = "xWaQRyi9";
            "file" = "metalpipemod-1.2.0-1.20.1.jar";
            "hash" = "sha512-2AKRuF5c7FT4T+1cZFDLe9SAyBPJ7FgWDtaS99RAaIsTQQPDXwCGWWw4RPQUG1SBmc/Mj0k/t6xlMW2ZgGT1UQ==";
        };
        _nKTLUcQO = {
            "id" = "nKTLUcQO";
            "file" = "metalpipemod-1.2.1.jar";
            "hash" = "sha512-hHAi5A/fo6vfDBoGYIxMpMayNJh+qfN34g6eybozao41ehLc2I9y0cQ0DCN7iucwCWv7XJPGjcXnipLkyAVbWA==";
        };
        _owHrUF3A = {
            "id" = "owHrUF3A";
            "file" = "metalpipemod-1.2.2.jar";
            "hash" = "sha512-7fghE6SWHdRe77IaT4SugSnsPNOK/UdTYzx5HkXxZyyPYzamkIpVdNGu3L43Fl7HfSumqiZXcNf1wj3nkPc51A==";
        };
        _QkjqOpop = {
            "id" = "QkjqOpop";
            "file" = "metalpipemod-1.2.4.jar";
            "hash" = "sha512-HvnMRk231VU87g7Dkct2fPW9FKemMRI2mKH38gJQA89vrciSIzhUTSd+ry0QoTqQgr10KWxZj9SjWhc02tV6rw==";
        };
        _mwqpVTvz = {
            "id" = "mwqpVTvz";
            "file" = "metalpipemod-1.2.5.jar";
            "hash" = "sha512-iYaEfnuuBV/kK2CrhjgMibCcMSS0iiN8ARGcb7OzH426/WaFCnyYKibFg19tJzNxJYu49IEWshvt4v+nE4x8lQ==";
        };
        _SMeejtL3 = {
            "id" = "SMeejtL3";
            "file" = "metalpipemod-2.0.0.jar";
            "hash" = "sha512-Ynq0hwViRdH3um05b9hSTDzgytjYGVlD2rvDTOf1jHYRUXZn+UV9eTcdZKNY32ehSNjaZLqwUAiS4deNlVZbMQ==";
        };
        _hOToA7Ao = {
            "id" = "hOToA7Ao";
            "file" = "metalpipemod-2.1.0.jar";
            "hash" = "sha512-uef8iGEWGpYJPhZKIHC6LzNWgjdIt9O0AlfS778t5EP3Ym3mTdD3QuMseegcjs+XzbYbmem8ISiFncf9Sy5LUg==";
        };
        _PoVl0RC1 = {
            "id" = "PoVl0RC1";
            "file" = "metalpipemod-2.1.0-1.21.9.jar";
            "hash" = "sha512-mlEVqRJV2Fu6z4rRb8DyqsPmY1HSoct4MJy1OhjIePGwj81gBCqDz4AfP1ODamsgDojhoCfumYCy+OtJsIVJwA==";
        };
        _OI3grec3 = {
            "id" = "OI3grec3";
            "file" = "metalpipemod-2.1.0-1.21.1.jar";
            "hash" = "sha512-PjlFFPZbJ+kQ/UETg5/berHHqgAfEUlK9kEQq23G54SySFv906knIklV2SEZWpZ3o62TzQMO4vrlagarRyHNVA==";
        };
    in {
        "GmwdytI5" = _GmwdytI5;
        "PJBsdQBW" = _PJBsdQBW;
        "Ft1KUjXD" = _Ft1KUjXD;
        "xWaQRyi9" = _xWaQRyi9;
        "nKTLUcQO" = _nKTLUcQO;
        "owHrUF3A" = _owHrUF3A;
        "QkjqOpop" = _QkjqOpop;
        "mwqpVTvz" = _mwqpVTvz;
        "SMeejtL3" = _SMeejtL3;
        "hOToA7Ao" = _hOToA7Ao;
        "PoVl0RC1" = _PoVl0RC1;
        "OI3grec3" = _OI3grec3;
        "fabric-1.20.1" = _xWaQRyi9;
        "fabric-1.21.1" = _OI3grec3;
        "fabric-1.21.8" = _hOToA7Ao;
        "fabric-1.21.9" = _PoVl0RC1;
        "fabric-1.21.10" = _PoVl0RC1;
        "quilt-1.20.1" = _xWaQRyi9;
        "quilt-1.21.1" = _mwqpVTvz;
        "default" = _OI3grec3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metal-pipe-mod";
        id = "kclTAJGL";
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