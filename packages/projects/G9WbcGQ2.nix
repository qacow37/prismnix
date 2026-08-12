{lib, callPackage, ...}:
let
    versions = (let
        _dTxszQDn = {
            "id" = "dTxszQDn";
            "file" = "sushigocrafting-1.16.4-0.1.0.jar";
            "hash" = "sha512-0tofJxVus9ZpF158gWDVvlZJUji2uh9QEBd9f4lxsY+Gc8/clCQJVwWyWw0mRpqHBUboqvhot3QWIUhC15c9zw==";
        };
        _l2dmHSs7 = {
            "id" = "l2dmHSs7";
            "file" = "sushigocrafting-1.16.4-0.1.1.jar";
            "hash" = "sha512-et2SappCjG3OtO+msENvb6atOlnTJXTyWgFSb2Uvkq24rwVWctzuc/Iqk4TH8eSLVjXdX7xRySv6WDs2d5oYKg==";
        };
        _MhRw63xP = {
            "id" = "MhRw63xP";
            "file" = "sushigocrafting-1.16.4-0.1.2.jar";
            "hash" = "sha512-SQOvhGs44lntHVTKzOCjqYewytv7x5z7vl08m+Qi2/X/ld5YnbJiT+uPaLFr/LEAw3/AFAg2eshQavvp7s7bNg==";
        };
        _WL1mjOTI = {
            "id" = "WL1mjOTI";
            "file" = "sushigocrafting-1.16.4-0.1.3.jar";
            "hash" = "sha512-ZyV2e9Tbw1o7gIswrujUQXK9rs2u8kL4B05lF/3sTRjYBsw+inY28OaQBpJTkSXt2FvbaO+7Yatpq1YFVwqukw==";
        };
        _ey7rIwKd = {
            "id" = "ey7rIwKd";
            "file" = "sushigocrafting-1.16.4-0.1.4.jar";
            "hash" = "sha512-kj2E6MefCJj+k9SfchgRh8jprKnt/dzRqX27wWMgSKaZhyl576Ci0Dp6NEWjUqh6ADIJ6QiXkOxyyixrIwjcJg==";
        };
        _cBwvhWgk = {
            "id" = "cBwvhWgk";
            "file" = "sushigocrafting-1.16.5-0.2.0.jar";
            "hash" = "sha512-g39jqoxnIj8u7Q46FhcJNv5+hg3No18pziaWxJkWTrd0s9hG1xClUXOlkoWlfI5OD5D/1m6+k8fNa8d+OGndXg==";
        };
        _TKkmhfcJ = {
            "id" = "TKkmhfcJ";
            "file" = "sushigocrafting-1.16.5-0.2.1.jar";
            "hash" = "sha512-TnXc9kjENdQLKTbKG7AuUvlK0pfFDTqHLlPrN3E/UuKlIqoBRQH9OcyisICBTETqf9GOoC4YyjRQoeIJMS+s5A==";
        };
        _cU6b2i8R = {
            "id" = "cU6b2i8R";
            "file" = "sushigocrafting-1.18.1-0.3.0.jar";
            "hash" = "sha512-qXgavXvkE7PU718Fft/GY3L58FB7hD1z7e4w8/4sEHyvsE8jKmFAZu/63wYdTbwICeDezvWQmhmmqnklcBK33Q==";
        };
        _AUp6rN15 = {
            "id" = "AUp6rN15";
            "file" = "sushigocrafting-1.18.1-0.3.1.jar";
            "hash" = "sha512-bdLnEtXB9G9kXnL28OIsxvdI2haiImYfaPQRy+zMaEI/Sklm2UzVntUfNHh0jThXooD9SVj2Z564KB72/iNayA==";
        };
        _hbOEJANt = {
            "id" = "hbOEJANt";
            "file" = "sushigocrafting-1.18.1-0.3.2.jar";
            "hash" = "sha512-rZhk7cCES25DhxTWWFAGH3mWvN6atz0+R3O+T0U98TJ5893QMc+YpYvXGKFTwXQZ6JT0yD205z2jfdnJ9kKPfw==";
        };
        _FCbpuP2k = {
            "id" = "FCbpuP2k";
            "file" = "sushigocrafting-1.18.2-0.3.3.jar";
            "hash" = "sha512-PLJ5A8g4MoUE1x/xxgUjN4h61xsefU74rf98j4SnFVk4j5U6eIfn0fUlxmNHYb675LMe9EGzfLA8Y7XTJl3Q9A==";
        };
        _swibgxz0 = {
            "id" = "swibgxz0";
            "file" = "sushigocrafting-1.18.2-0.3.4.jar";
            "hash" = "sha512-FVJ999E6qBJ7dpJxjgSbEmJ7IuShtGcf95Jsul56C8KGggMTnIlGyeTCi1LtKs/qzkAxAZP2rJHkpiaY0NSChA==";
        };
        _76wC3k4y = {
            "id" = "76wC3k4y";
            "file" = "sushigocrafting-1.18.2-0.3.5.jar";
            "hash" = "sha512-0KvSLoabOtT8pb9xRioObxikMq7sQ9XQ1Dz+pjB7awUiifP0fdmd/okPUZbbMejV+8eMX3mlQZ8q7rFtSbJqQw==";
        };
        _7Nf18cAc = {
            "id" = "7Nf18cAc";
            "file" = "sushigocrafting-1.19.2-0.3.6.jar";
            "hash" = "sha512-v/+ywxxwz2T/CThCoPpV5fMZGc93+tbIc40ZLmgo2NLoR88p4S1G+HQzLmPOC9ulqV2FQUabfrj+JqFPvoTiGQ==";
        };
        _WCHWUqb2 = {
            "id" = "WCHWUqb2";
            "file" = "sushigocrafting-1.19.2-0.3.7.jar";
            "hash" = "sha512-LJoctJd7PrEc5x0Ic+q3lusWyW9QSDrhEp0zdLhp31Reeyj3jJF+DY3WGbk7MLv/i7UM8FlWAJFP38HtGvihPg==";
        };
        _edLJnD7h = {
            "id" = "edLJnD7h";
            "file" = "sushigocrafting-1.19.2-0.3.8.jar";
            "hash" = "sha512-U+JtshNNP5LTaYxGW/IVX2sKDryiXIOVU6FhTviz1Z/g5q/gkBNdSquKO26EG70tl8k0OmAZbpTYDbtdwefbTA==";
        };
        _eGY0RWgr = {
            "id" = "eGY0RWgr";
            "file" = "sushigocrafting-1.20.1-0.4.0.jar";
            "hash" = "sha512-K9+56+jQnBcAB1RQTn10c3xuu1wPfUGlPfaObAYlWl+4kozLQL4HqEP9cX+ayeleLQLjA+nxleCnumNcGsg7pg==";
        };
        _7v7WgkON = {
            "id" = "7v7WgkON";
            "file" = "sushigocrafting-1.20.1-0.4.1.jar";
            "hash" = "sha512-ICg19mkVEXKVchJOWwtgQCd4mv/FZsMX22f/gj37qt9B5Y9RMl8w2hiEY4YyDQjGNhKjmnx9Scq/wlBeyt4JZg==";
        };
        _8uL9Noql = {
            "id" = "8uL9Noql";
            "file" = "sushigocrafting-1.20.1-0.4.2.jar";
            "hash" = "sha512-mwMqBwr0DCYPofp+ANOBoRzeubLsFxKl0TA8l/b4Z0kuxZjGDvgGKESHy5E0BpRRkpWulRhtl016zfe7cNtobg==";
        };
        _VAp2Dem9 = {
            "id" = "VAp2Dem9";
            "file" = "sushigocrafting-1.20.1-0.4.3.jar";
            "hash" = "sha512-HyiK/LJOEbH7BVilrBphnzPxkJ6u9en0HrLsOm4Qx4lzFfD8h9bBv2DlV61DJbl4K0WTNRPW2KQgwdFXaajvHg==";
        };
        _QCNxuFdp = {
            "id" = "QCNxuFdp";
            "file" = "sushigocrafting-1.20.1-0.4.4.jar";
            "hash" = "sha512-TMG7Ft+KgMR6OBU+LqCnIi6YA73Ld30NCSSCFwvyzmRLfhNN4Zg0eX88g8/ExkWhdt4afmlQNu5tD/7Iz2DbjQ==";
        };
        _eF9cZLeT = {
            "id" = "eF9cZLeT";
            "file" = "sushigocrafting-1.20.1-0.5.0.jar";
            "hash" = "sha512-NreJLiisa+CGPh18BJwP2DY6AxNVcZz06sU3lO+4lvomCvQEEjFaZh6AaNH2HveIx2u73L224d+ktHhonGKvTw==";
        };
        _6rGs8Bj5 = {
            "id" = "6rGs8Bj5";
            "file" = "sushigocrafting-1.20.1-0.5.1.jar";
            "hash" = "sha512-ZjLnBbkBeSSlbHVDECC+q4j3HdrBTdRJRISV4ldy2T45CFspsJvJOsJL9nXHs9A+FKIBEl/Pm2hiImFVnKYsZQ==";
        };
        _Uy8IC98m = {
            "id" = "Uy8IC98m";
            "file" = "sushigocrafting-1.20.1-0.5.2.jar";
            "hash" = "sha512-4ECU2C+bblX5pnRKJSREKx5CtwfUgn4vLdfC8H60c6I7o1gF//mESbbeFqk9Y9+kHMjueQ3t9jP5vwWC9YLQQA==";
        };
        _DkoEKpLm = {
            "id" = "DkoEKpLm";
            "file" = "sushigocrafting-1.20.1-0.5.3.jar";
            "hash" = "sha512-dOhOZGMNMAUkCsjEkUlwtgiOE4MwFKal0APuLk5OIS97czeJgasaRN0GnHTlZwnV4lIA94OWmATZOpiZzuBW3g==";
        };
        _9M7Ntx7N = {
            "id" = "9M7Ntx7N";
            "file" = "sushigocrafting-1.21-0.6.0.jar";
            "hash" = "sha512-T+D82ZZfb62fv87GAFnkb5kC/RUogc+OmqtUwUSSflupohfd9G6rt6UnsLv2AEqi0mnbbrXIv85u2VOQI4HBTQ==";
        };
        _ecSGEmGW = {
            "id" = "ecSGEmGW";
            "file" = "sushigocrafting-1.21-0.6.1.jar";
            "hash" = "sha512-fuKePn5P5O4lLU8lDUSu5V7kUhiP+szDiIQrp/eKzwIknVxzKxDERGt0wcCUeM51i8Ep1DtGfcuEZ+VOmTZUOA==";
        };
        _YJDjvF0A = {
            "id" = "YJDjvF0A";
            "file" = "sushigocrafting-1.21-0.6.2.jar";
            "hash" = "sha512-hRWWAQ9aq8Xywv96JdL2DuKIdWP0ZmDiY9EhmldmMnLqoYGIZRkZ4HTinsGzXEgZ0LQW3kmMus3oywX1wIBgDQ==";
        };
        _YKIlSwgy = {
            "id" = "YKIlSwgy";
            "file" = "sushigocrafting-1.21-0.6.3.jar";
            "hash" = "sha512-HliufH+z36qEqcFQTGdHI09ZHQeQ+ASL7ylVDXgAwf6bG7RZGTFsFy0OE0eh30rwTcVdVMBg/L9TwiUAzy4W2w==";
        };
        _OXnVV1iV = {
            "id" = "OXnVV1iV";
            "file" = "sushigocrafting-1.21-0.6.4.jar";
            "hash" = "sha512-sGZJ6wOj+lpIsGG3/l3V+nIh9wg2Xl6weO0n8L5VlwAomU3u8n5016KHszLIjorc74whPrnvJtbNPyqqS79LEA==";
        };
        _NdreRV66 = {
            "id" = "NdreRV66";
            "file" = "sushigocrafting-1.21-0.6.5.jar";
            "hash" = "sha512-6QYdKZk58SkTG4Dx871xxbpe3GtlXOxtmvzE9C2KqZK99ZZtIEYO6nbJIC2tlruvszA32pFyZ6HNgLqnjorevg==";
        };
    in {
        "dTxszQDn" = _dTxszQDn;
        "l2dmHSs7" = _l2dmHSs7;
        "MhRw63xP" = _MhRw63xP;
        "WL1mjOTI" = _WL1mjOTI;
        "ey7rIwKd" = _ey7rIwKd;
        "cBwvhWgk" = _cBwvhWgk;
        "TKkmhfcJ" = _TKkmhfcJ;
        "cU6b2i8R" = _cU6b2i8R;
        "AUp6rN15" = _AUp6rN15;
        "hbOEJANt" = _hbOEJANt;
        "FCbpuP2k" = _FCbpuP2k;
        "swibgxz0" = _swibgxz0;
        "76wC3k4y" = _76wC3k4y;
        "7Nf18cAc" = _7Nf18cAc;
        "WCHWUqb2" = _WCHWUqb2;
        "edLJnD7h" = _edLJnD7h;
        "eGY0RWgr" = _eGY0RWgr;
        "7v7WgkON" = _7v7WgkON;
        "8uL9Noql" = _8uL9Noql;
        "VAp2Dem9" = _VAp2Dem9;
        "QCNxuFdp" = _QCNxuFdp;
        "eF9cZLeT" = _eF9cZLeT;
        "6rGs8Bj5" = _6rGs8Bj5;
        "Uy8IC98m" = _Uy8IC98m;
        "DkoEKpLm" = _DkoEKpLm;
        "9M7Ntx7N" = _9M7Ntx7N;
        "ecSGEmGW" = _ecSGEmGW;
        "YJDjvF0A" = _YJDjvF0A;
        "YKIlSwgy" = _YKIlSwgy;
        "OXnVV1iV" = _OXnVV1iV;
        "NdreRV66" = _NdreRV66;
        "forge-1.16.4" = _ey7rIwKd;
        "forge-1.16.5" = _TKkmhfcJ;
        "forge-1.16.3" = _WL1mjOTI;
        "forge-1.18.1" = _hbOEJANt;
        "forge-1.18.2" = _76wC3k4y;
        "forge-1.19.2" = _edLJnD7h;
        "forge-1.20.1" = _DkoEKpLm;
        "forge-1.21" = _9M7Ntx7N;
        "forge-1.21.1" = _9M7Ntx7N;
        "neoforge-1.21" = _NdreRV66;
        "neoforge-1.21.1" = _NdreRV66;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sushigocrafting";
            id = "G9WbcGQ2";
            type = "mod";
            version = version;
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
in callPackage fn {version="NdreRV66";}