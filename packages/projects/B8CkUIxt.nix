{lib, callPackage, ...}:
let
    versions = (let
        _ZbL2qRBy = {
            "id" = "ZbL2qRBy";
            "file" = "§l§3Wynngineer's §bVision §a1.0.zip";
            "hash" = "sha512-mxZKGycPLTmglv7jbDxBYVY/FQjWPG9ElCxw4VNjUvNOSw+8rmct7IP1vWq/4aQwkFSAPmMIOZcYlHsCBmjSVw==";
        };
        _kzkPIQxj = {
            "id" = "kzkPIQxj";
            "file" = "§l§3Wynngineer's §bVision §a1.1.zip";
            "hash" = "sha512-v6i8K9G5WyFsAimzTWf0q3fzx04yjRrL+C80K8f8x2t/BYG/wvWAwb18ntMw7+K6AS9scJlVsScarr/ZTc2ngA==";
        };
        _IgivXwNF = {
            "id" = "IgivXwNF";
            "file" = "§l§3Wynngineer's §bVision §a1.2.zip";
            "hash" = "sha512-PnMazokmJg0ku+gqadaOlfu1lS9sTy0lLuXWrhR5KwJkySakvit3Zn5Di8H2jzOXhrYnyslqOrFrXMcjGZIv4Q==";
        };
        _qN9LyRFy = {
            "id" = "qN9LyRFy";
            "file" = "§l§3Wynngineer's §bVision §a1.3.zip";
            "hash" = "sha512-mFUEsn3PaG7VZb17ZNF63s1deCNAGUVevpOx0STkdrafvj5ypajCbI76dCDFzGeeY+CXf2GGDFhJt1CUFk0/8Q==";
        };
        _j4APW0Jc = {
            "id" = "j4APW0Jc";
            "file" = "§l§3Wynngineer's §bVision §a1.3.1.zip";
            "hash" = "sha512-Mqc0wbXR6ht+CItDSgRmxkQGPjogc6yt75MEgml1ddzKtqxXK7ZuvEF5X6U8SCOTMq66RhBvF9nQDq3LKD09lw==";
        };
        _whs0cpZ9 = {
            "id" = "whs0cpZ9";
            "file" = "§l§3Wynngineer's §bVision §a1.4.zip";
            "hash" = "sha512-Oa8+t4gWiTFJVLxwKkbBQgAOvFhuVcIE7FL5t3tGyuogB7nr6UpPTcZfiiq9TUZpjg/FS59q+vnLQxkpQaRdSw==";
        };
        _g8v0EjQW = {
            "id" = "g8v0EjQW";
            "file" = "§l§3Wynngineer's §bVision §a1.5.zip";
            "hash" = "sha512-G8mrsvPFb0t9Htd3Y2+cBYwq8DAKVaGtixxOKAvfYhgx6/sjFluNwibcXcW5rGgaZZmZxBrTCwS2FyQ+hwqY5g==";
        };
        _8lEZ5Frr = {
            "id" = "8lEZ5Frr";
            "file" = "§l§3Wynngineer's §bVision §a1.6.zip";
            "hash" = "sha512-uPaXsdfGL8FG29/Cjvs1SpXvuJVyTSlxJwGI2js73DfwNmcpxtuJ480A4oXlR57IEUWKwRF06HH5dL0fV0wFDw==";
        };
        _HlWfIq61 = {
            "id" = "HlWfIq61";
            "file" = "§l§3Wynngineer's §bVision §a1.6.1.zip";
            "hash" = "sha512-yRJMFOK2HiICHn2KzMYmhzezXUIaIoAxUjncl4H6m6DnBqkrCzzjMLhHb8HQVeEjiZey5OcIoibCl7p2aIOpEg==";
        };
        _AuR2wO0a = {
            "id" = "AuR2wO0a";
            "file" = "§l§3Wynngineer's §bVision §a1.6.2.zip";
            "hash" = "sha512-0TYn5FZhW47SgxlPy20YSOBadFLCHz/J8kd7i4lhhkTgbvrK8krcCB3ORFQwVC9u7ZOBxXonuvoPj+1JtoJ75A==";
        };
        _28GZeVHS = {
            "id" = "28GZeVHS";
            "file" = "§l§3Wynngineer's §bVision §a1.6.3.zip";
            "hash" = "sha512-Z0c7aoVLbzs3nE4rYfI8EqlI/QWZBEQ9RW3e2WBZ/rThTstt4FN3kFDHgSA5BOzZ8+JOZrt1fgiai5IgrNRdqw==";
        };
        _tM88XLZo = {
            "id" = "tM88XLZo";
            "file" = "§l§3Wynngineer's §bVision §a1.6.4.zip";
            "hash" = "sha512-SinNBZM1bHI9Ut9rUiWb4rVONSZnJhQiNDy5QWztJZcLbxz99NBFJSYyI0K7bIjQScwMxB7PgrnUZ/QgpMItVg==";
        };
        _QsCF6NvP = {
            "id" = "QsCF6NvP";
            "file" = "§l§3Wynngineer's §bVision §a1.6.5.zip";
            "hash" = "sha512-IuGBJ4ruuyd2MeqvC8DMSGVv6wC8QwNGFfJUr0V1F6wg5Xi717fj1jHazaFk5sfFtuzKjea+DZ5AovvIYVKWaA==";
        };
        _EJfgIVi9 = {
            "id" = "EJfgIVi9";
            "file" = "§l§3Wynngineer's §bVision §a1.7.zip";
            "hash" = "sha512-JxRf+AscgB0JeDyhEkEdhEDz5JiaZNGPJmfXpDhXJBp8X1DKvSUw7ggxCcPtvW0WdX7YmVG3qjLQms39O5JfIQ==";
        };
        _SbQYfPWj = {
            "id" = "SbQYfPWj";
            "file" = "§l§3Wynngineer's §bVision §a1.7.2.zip";
            "hash" = "sha512-qBZp2IdfWn/mGyQX6CjjzdmrhME/OpQFhrSvizCoQcHTuHIwN0rgDKjYC4Sm5hZbXd2CZHry5Dr4zfifmh08qg==";
        };
        _VvHUXrE6 = {
            "id" = "VvHUXrE6";
            "file" = "§l§3Wynngineer's §bVision §a1.8.zip";
            "hash" = "sha512-85usRCRr8C2Rv2/P/umtPXByFymqU4xF8C4ZqFlufH7jT67wtThOhh2BJhpLQ0klxlsN2VtZhaZJZNChp8KY3A==";
        };
        _ggWNb4sq = {
            "id" = "ggWNb4sq";
            "file" = "§l§3Wynngineer's §bVision §a1.9.zip";
            "hash" = "sha512-DSATdxAVLYTwK9y0+NkRC2REHiKYh3zSIR4sTpKnpo0Olq5PFevEkvmxyXqdnc5jx2OktNGEZofldVqQHOzOpg==";
        };
        _sMYWkRgc = {
            "id" = "sMYWkRgc";
            "file" = "§l§3Wynngineer's §bVision §a1.9.1.zip";
            "hash" = "sha512-znjgLHD/0E+sI+55FCFa/1VsK+bZb7xXrXzdTl5szCUyr8UlQ/oYLwMOZkPj/+R4spYLuP2RoQfgw8AF/NOn+g==";
        };
        _6HHnRE61 = {
            "id" = "6HHnRE61";
            "file" = "§l§3Wynngineer's §bVision §a1.9.2.zip";
            "hash" = "sha512-NLpM0fttTW07FZOv0a/aeD/kDDblg0VFpQageope449TZGWv3L55e7vxW6WjRs2yD2dqX3F1KTuZcr+D3UpJfA==";
        };
        _ydp4zcc8 = {
            "id" = "ydp4zcc8";
            "file" = "§l§3Wynngineer's §bVision §a1.9.3.zip";
            "hash" = "sha512-+5/6iHVly/xgWma5UTbZaZMvKsPQQ7VWR+NcDZ16w/YwKhtqlC4HdKAUcpcJa450s5TF8eBFC156PwWkPtqPqQ==";
        };
        _p0wXuCsR = {
            "id" = "p0wXuCsR";
            "file" = "§l§3Wynngineer's §bVision §a1.9.4.zip";
            "hash" = "sha512-gRh+H+nn9WEJVwnX9XOd6Ath70ldJeGAPilw515SKovylJDy6KjjnW6neMNu2o6LqSgzTJPU9+xVMmybRJMiNw==";
        };
        _rKi7CzIW = {
            "id" = "rKi7CzIW";
            "file" = "§l§3Wynngineer's §c§lBETA §a2.0.0.zip";
            "hash" = "sha512-eB7GsV4Q+e1WOMOhS+kO7N9owUmrnRMh++FPqoK1X1KHyWo+slGQMDFjl79FT90BdZu44abkmPhWPznroOpkyQ==";
        };
        _vBFsFHf7 = {
            "id" = "vBFsFHf7";
            "file" = "§l§3Wynngineer's §c§lBETA §a2.0.1.zip";
            "hash" = "sha512-H+QtSgpMwyLo+pDB4heNKnZA/FGysFdkTQZnTTVFllzkNkqUDmIlrBFHIEDycj5ypOfWCdN0uOgdjVxkOK8N5g==";
        };
        _sQn6aIRq = {
            "id" = "sQn6aIRq";
            "file" = "§l§3Wynngineer's §bVision §a2.0.0.zip";
            "hash" = "sha512-WBuKZQWnv5R0AlXnDTXsrhNm8wR3F76v7r4df56kBAZ5V18z4uuaFfpHyfLHDSpNDQQkOxT9+eLU1AWBVlYyiw==";
        };
        _i2TxCEEW = {
            "id" = "i2TxCEEW";
            "file" = "§l§3Wynngineer's §bVision §a2.0.1.zip";
            "hash" = "sha512-Z84WeHHPb7E/igNSG6zw1o6HbkntMJzEnCIvJqei2MxxYRiKb2nndCi3mHs3X/vWQH+QCh1A9/vbXa1ZIsCThQ==";
        };
        _Um6fT3A9 = {
            "id" = "Um6fT3A9";
            "file" = "§l§3Wynngineer's §bVision §a2.0.2.zip";
            "hash" = "sha512-GwXahJfVDaWydrGdFmqToRtei15KBxhKetNemXNocdpBMnSQyuqLxh/EsVqqLXyZuLacbg+aRooUI0A0EE5nrw==";
        };
        _fSPCRobY = {
            "id" = "fSPCRobY";
            "file" = "§l§3Wynngineer's §bVision §a2.0.3.zip";
            "hash" = "sha512-9PJMTIlLzb3cXWo2vrTqZrOGbbdjNJMzkD/ZVnhNIoxNvKbLL83txLJN8PGkW1CQ+HGpa0whn/sDLFl2JCFjiw==";
        };
    in {
        "ZbL2qRBy" = _ZbL2qRBy;
        "kzkPIQxj" = _kzkPIQxj;
        "IgivXwNF" = _IgivXwNF;
        "qN9LyRFy" = _qN9LyRFy;
        "j4APW0Jc" = _j4APW0Jc;
        "whs0cpZ9" = _whs0cpZ9;
        "g8v0EjQW" = _g8v0EjQW;
        "8lEZ5Frr" = _8lEZ5Frr;
        "HlWfIq61" = _HlWfIq61;
        "AuR2wO0a" = _AuR2wO0a;
        "28GZeVHS" = _28GZeVHS;
        "tM88XLZo" = _tM88XLZo;
        "QsCF6NvP" = _QsCF6NvP;
        "EJfgIVi9" = _EJfgIVi9;
        "SbQYfPWj" = _SbQYfPWj;
        "VvHUXrE6" = _VvHUXrE6;
        "ggWNb4sq" = _ggWNb4sq;
        "sMYWkRgc" = _sMYWkRgc;
        "6HHnRE61" = _6HHnRE61;
        "ydp4zcc8" = _ydp4zcc8;
        "p0wXuCsR" = _p0wXuCsR;
        "rKi7CzIW" = _rKi7CzIW;
        "vBFsFHf7" = _vBFsFHf7;
        "sQn6aIRq" = _sQn6aIRq;
        "i2TxCEEW" = _i2TxCEEW;
        "Um6fT3A9" = _Um6fT3A9;
        "fSPCRobY" = _fSPCRobY;
        "minecraft-1.21" = _ggWNb4sq;
        "minecraft-1.21.1" = _ggWNb4sq;
        "minecraft-1.21.2" = _tM88XLZo;
        "minecraft-1.21.3" = _tM88XLZo;
        "minecraft-1.21.4" = _p0wXuCsR;
        "minecraft-1.21.6" = _VvHUXrE6;
        "minecraft-1.21.11" = _fSPCRobY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynngineers-vision";
            id = "B8CkUIxt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fSPCRobY";}