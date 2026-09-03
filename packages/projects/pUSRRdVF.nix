{lib, callPackage, ...}:
let
    versions = (let
        _ZAdHtiPP = {
            "id" = "ZAdHtiPP";
            "file" = "calibrated-1.0.0+1.19.jar";
            "hash" = "sha512-k7fqBoCgJBVSn4qdtMR/hTO6Te+JasC+5azG7MWJ0Yr4wKrT7cxQOTmjSptTISogLYGKrhpBBwaz0dUicsMkRQ==";
        };
        _WiFDX4Rs = {
            "id" = "WiFDX4Rs";
            "file" = "calibrated-1.0.0+1.19.3.jar";
            "hash" = "sha512-5aKUu/f5dqhA5jEdP0NyFL9zt002cJjSMFroehXhNxbu06eUvZmVaS3rrNL5Ff858nqMXPjVw7ceByi6wfLhMQ==";
        };
        _d8lcP6oH = {
            "id" = "d8lcP6oH";
            "file" = "calibrated-1.0.1+1.19.jar";
            "hash" = "sha512-RUhsEhw6TpwM161f4fjoNwUMbfGkt/hpqYE9nFKYxYKBAm0plD7ZboinTBUjJCeuFEmhA60BlxsqDM1nJr+4bQ==";
        };
        _ig1mpTtu = {
            "id" = "ig1mpTtu";
            "file" = "calibrated-1.0.1+1.19.3.jar";
            "hash" = "sha512-Q43VGV4On3ZexzrPk0mFzxEFMA5YiiLCJDR0STj2zamwOliUO+Zp+/ihUufpCp0sEcKoJC+BU+wRQwnxd83kkQ==";
        };
        _O5J32GjT = {
            "id" = "O5J32GjT";
            "file" = "calibrated-1.1.0+1.19.jar";
            "hash" = "sha512-r+rKMygaely2oW8ukSLZM4rqAtNY8WZrNfa6rm4a7njCkz+4J57yBWFlIhTFAfqaosFZyHbQgr8uQkIrD9BNLg==";
        };
        _LcrSRXhJ = {
            "id" = "LcrSRXhJ";
            "file" = "calibrated-1.1.0+1.19.3.jar";
            "hash" = "sha512-8HAky1wydGIYxUCoA6YDIDzucg6W7WWsSpCK3PqR0qd/sxOhm+T/Lm3VIQvP+jPv4S2nwBGYhLt2sOVQhrIBcw==";
        };
        _17rbP0f5 = {
            "id" = "17rbP0f5";
            "file" = "calibrated-1.1.0+1.19.4.jar";
            "hash" = "sha512-3P+XoEhj1/po7WrQHHzZYHYrFqy3kbmcfNsUmtD6fyi+ko71hY48a2lKFuvRSRJ4mWLR6AeexHiuTyNfD7L4QQ==";
        };
        _wXhNcy8L = {
            "id" = "wXhNcy8L";
            "file" = "calibrated-1.1.0+1.18.2.jar";
            "hash" = "sha512-/RGKw2Tphgrqc+an2Soi3aaDj1TemN4d8JOd+BVYjaepUtn3FapW090HpMOb9VGZxFetzxks9EpjNA00PvmPxw==";
        };
        _7A5KpuYw = {
            "id" = "7A5KpuYw";
            "file" = "calibrated-1.2.0+1.19.jar";
            "hash" = "sha512-KDcolaJyOb7CQ7BhOShN+idVrp565N3JF7PoY5T/5brQ6cYwFLNw7RAKis7XlQ1C3k2pflkXipGgCyqJ/OLIFg==";
        };
        _DHbxdT6b = {
            "id" = "DHbxdT6b";
            "file" = "calibrated-1.2.0+1.19.4.jar";
            "hash" = "sha512-0NQ/isjA3h7DhSBz3yX+aQFVYXUNqbm2IarDAp870DT/D/FfsbT1OfpnuHyVEpd3iBaCplu63qLGRkTRUyAl7A==";
        };
        _xYOShFcz = {
            "id" = "xYOShFcz";
            "file" = "calibrated-1.2.0+1.20.jar";
            "hash" = "sha512-J7+YI84IozM6icEjNc4nLeviQxUiULOzgkG+Q+97QH6s9YDRZe0CGHiiUjfyd+mBAtuz48+/+siW+0l6CzXMCA==";
        };
        _Oj0nE6A5 = {
            "id" = "Oj0nE6A5";
            "file" = "calibrated-1.2.1-hotfix.1+1.19.jar";
            "hash" = "sha512-hFT4JQXqsutAHcYurC1Tfbvn8tULfi0ZgZBNgaFlOPVeeu6vrW2lWaWpLw+xsDjjC7X8z5yyN7tWyM99olIEXQ==";
        };
        _RozWujR4 = {
            "id" = "RozWujR4";
            "file" = "calibrated-1.2.1-hotfix.1+1.19.4.jar";
            "hash" = "sha512-MxVpZVhyed31d7/LaOMp/nkhXI4KsgFILLSFsSwp/D1WbQINRL91RskRY3T7HwAAe1XLTBkwFbwlQ85vy01aPg==";
        };
        _r16lUWi9 = {
            "id" = "r16lUWi9";
            "file" = "calibrated-1.2.1-hotfix.1+1.20.jar";
            "hash" = "sha512-g/PDmZYuTckyLAPd6ObsO8pwT2z2KpijdjexTnXfSo+if4QmmOrn7fubuIj2rIhB6+Ox6MfOC17Qz4q2ltEjtw==";
        };
        _pZzGZgrX = {
            "id" = "pZzGZgrX";
            "file" = "calibrated-1.2.2+1.20.jar";
            "hash" = "sha512-2ZPwpXYVwIgrp23l1DCG9hh22duQFcwpFC+/ihHu1kjZ39BtyNUf6/yyiVGV2SNPnPGS/9cHou8WQ8g7LsiI9w==";
        };
        _9an4xg11 = {
            "id" = "9an4xg11";
            "file" = "calibrated-1.3.0+1.20.jar";
            "hash" = "sha512-I+zfCPCoBxxmWzEv2oUhmgeKTwJBf/CVqvB1xVgkE9R3vyyUICKFUWYFIjXEek8qq87rvGQUo6b/76BHHsct9A==";
        };
        _wtm7d282 = {
            "id" = "wtm7d282";
            "file" = "calibrated-1.3.1-beta.11.20.jar";
            "hash" = "sha512-0xZvzFqDYkaSSD+MGnNFS4qn8oWat60A4Y35Kn4w1fw09o1EhEIwRSsYCrg56cVD5uvYegRW/mHWlGNI1dK34Q==";
        };
    in {
        "ZAdHtiPP" = _ZAdHtiPP;
        "WiFDX4Rs" = _WiFDX4Rs;
        "d8lcP6oH" = _d8lcP6oH;
        "ig1mpTtu" = _ig1mpTtu;
        "O5J32GjT" = _O5J32GjT;
        "LcrSRXhJ" = _LcrSRXhJ;
        "17rbP0f5" = _17rbP0f5;
        "wXhNcy8L" = _wXhNcy8L;
        "7A5KpuYw" = _7A5KpuYw;
        "DHbxdT6b" = _DHbxdT6b;
        "xYOShFcz" = _xYOShFcz;
        "Oj0nE6A5" = _Oj0nE6A5;
        "RozWujR4" = _RozWujR4;
        "r16lUWi9" = _r16lUWi9;
        "pZzGZgrX" = _pZzGZgrX;
        "9an4xg11" = _9an4xg11;
        "wtm7d282" = _wtm7d282;
        "fabric-1.19" = _Oj0nE6A5;
        "fabric-1.19.1" = _Oj0nE6A5;
        "fabric-1.19.2" = _Oj0nE6A5;
        "fabric-1.19.3" = _LcrSRXhJ;
        "fabric-1.19.4" = _RozWujR4;
        "fabric-1.18.2" = _wXhNcy8L;
        "fabric-1.20" = _wtm7d282;
        "fabric-1.20.1" = _wtm7d282;
        "quilt-1.19" = _Oj0nE6A5;
        "quilt-1.19.1" = _Oj0nE6A5;
        "quilt-1.19.2" = _Oj0nE6A5;
        "quilt-1.19.3" = _LcrSRXhJ;
        "quilt-1.19.4" = _RozWujR4;
        "quilt-1.18.2" = _wXhNcy8L;
        "quilt-1.20" = _wtm7d282;
        "quilt-1.20.1" = _wtm7d282;
        "default" = _wtm7d282;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calibrated";
        id = "pUSRRdVF";
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