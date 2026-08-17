{lib, callPackage, ...}:
let
    versions = (let
        _SeVyvIGB = {
            "id" = "SeVyvIGB";
            "file" = "Chakram-v1.0-Data-Resource-Pack.zip";
            "hash" = "sha512-wJjQ5fhtgpelbCyXqLtaBtckVhhqKASzn82A3nSQFsHAk0WTDvL1QTjNJw36S5PtoLmVEm3mkxmSnLJh6fPJRQ==";
        };
        _Ja6FsZWc = {
            "id" = "Ja6FsZWc";
            "file" = "chakram-1.0.jar";
            "hash" = "sha512-tCZ6egJQPnw7JDosBZV8gaRKkcn4bumPZ3lWRCJ1gXkbTU/k2Xo7EKfXIVnUCst0qU4qU1jK2EPdOfBme67xNA==";
        };
        _RKiKBFYs = {
            "id" = "RKiKBFYs";
            "file" = "Chakram-v1.1-Data-Resource-Pack.zip";
            "hash" = "sha512-GAVs5TITJ9upJ686a6E7wvCmOYu6FwChwMXn9FJ/nO0LoVWkZTrxXOxQTxpijKUh6BPUhTxrfqpcOsTfZgQ7tg==";
        };
        _b9n3TzOI = {
            "id" = "b9n3TzOI";
            "file" = "chakram-1.1.jar";
            "hash" = "sha512-NyDxfIhUOc1ELwNtloTKpp8hCxS88PwPO3pnUipxei+6BHiomD1T//FJ18cnPTV+hFSDTqTLu8P8bs1i2LRqLQ==";
        };
        _kCdtDFf7 = {
            "id" = "kCdtDFf7";
            "file" = "Chakram-v2.0-(1.21.4)-Data-Resource-Pack.zip";
            "hash" = "sha512-N+o56+fMiyVnvDxSGgIehv467tpl90a8cx/rBd3hyqSSlhsGs4/Dqql1EggDw4kBVNgfnO2YMG42Pl0tMrKLmg==";
        };
        _YnefloSL = {
            "id" = "YnefloSL";
            "file" = "chakram-2.0-(1.21.4).jar";
            "hash" = "sha512-tUkKLSnm47pRfo0DKN5o0BC0/BVWEyB66mnnooyXIjRJv6LHYBz9W5RikQmNWttL+rNMwzYjJc25pLryhoRbgA==";
        };
        _CUccyujj = {
            "id" = "CUccyujj";
            "file" = "Chakram-v2.0-(1.21.5)-Data-Resource-Pack.zip";
            "hash" = "sha512-Efv71UtbMOPA405B3gTzWYLjTAwelE2Ctl2QTbHxHujxTs+hLQPHAanlZNeNaZgjRXsaU5p3cTqkjgqwiTWLeQ==";
        };
        _y3bfRPJf = {
            "id" = "y3bfRPJf";
            "file" = "chakram-2.0-(1.21.5).jar";
            "hash" = "sha512-VEXdOtKfx0dvr5D9aGLwqBFt85gkWndfU8QXOIvgDZmjB2P4iAY9WK7hykA9t/H2e+KYngi+KTow0Mn6z3KyIw==";
        };
        _hsEiMMZI = {
            "id" = "hsEiMMZI";
            "file" = "Chakram-v2.1-Data-Resource-Pack.zip";
            "hash" = "sha512-lGrKFhbvena/T2G4ygCuq2jpvCX4hRDO97wV4i8in2ZS5i88965IvcVpgnVX8+oPyadcdkjVhVVxYO8uQOKx/A==";
        };
        _zWEPU545 = {
            "id" = "zWEPU545";
            "file" = "chakram-2.1.jar";
            "hash" = "sha512-mMbBKMCYBBA/j5eUF05zP9MvNM92+kTkl/lfzoIRBpz6xib5KSAmOOIW0sRfGy+g5/UxQJDlRXrkBKiISu9QcA==";
        };
        _MDT19eSN = {
            "id" = "MDT19eSN";
            "file" = "Chakram-v2.2-Data-Resource-Pack.zip";
            "hash" = "sha512-mwTmW3hdlDn8j3oAAPPJ+bOJiGWj8QNbYGpxt/MdRYImyzxWqLmh26I1rU/WobcXfLQ1KUl1bqb+S0lNOdoR6A==";
        };
        _rHTE6IKE = {
            "id" = "rHTE6IKE";
            "file" = "chakram-2.2.jar";
            "hash" = "sha512-YQexqLddUmjE7A05cSbSn4eZJcDnobhf6XzKPLCnTi+lNUjEIrZCXJeSiTLcTgA2d99iOZntwQeIyrPzVpHeMA==";
        };
        _hP2V74fe = {
            "id" = "hP2V74fe";
            "file" = "Chakram-v2.2.1-(1.21.4)-Data-Resource-Pack.zip";
            "hash" = "sha512-NrspQb20Hbq6E5vYHLdP1hFoyeDo5z5uxDHUkZs0jIHDNq6o/tPUlUu29LlwS7PrpagY2uIvkQYVhfZNeqW8Ng==";
        };
        _pVGJx30n = {
            "id" = "pVGJx30n";
            "file" = "chakram-2.2.1.jar";
            "hash" = "sha512-QyUTijCdksCH7ZsKzNcW3wwXdEUl+PoC/Buwt3r3p3aK3AVsUilPRrgXFfKeiyjZPSHI+S5rq4Db9NQ+aTe1pQ==";
        };
        _cFgN9orD = {
            "id" = "cFgN9orD";
            "file" = "Chakram-v2.2.1-(1.21.5)-Data-Resource-Pack.zip";
            "hash" = "sha512-W0V64y0sh1zYOrk94EKNF9ePGJawbjyDxd7lIoPa6D3mqD44hGSg18UvuSBbJoZNOAHOr/LqyXT8Zdkt2D8cgg==";
        };
        _u4kDZG0G = {
            "id" = "u4kDZG0G";
            "file" = "chakram-2.2.1-(1.21.5).jar";
            "hash" = "sha512-0M2+GMaao3RPT77qXbmXFwruuqyb4gVJ6/jvAWMudegrfvwGVfvpAhczOQjd5Ew8Kei2obHQLMZlOnjz4G7a5w==";
        };
        _q4kAgJjD = {
            "id" = "q4kAgJjD";
            "file" = "Chakram-v2.2.3-Data-Resource-Pack.zip";
            "hash" = "sha512-L4ejm72o8vBbz6QL4djv8+K4vqAmuzts/2cug1z9YlODSAQ0wPxB80z1k0f7zzw3nifH9LhsGx/3Icdxfq5WtQ==";
        };
        _UVP3Ffgk = {
            "id" = "UVP3Ffgk";
            "file" = "chakram-2.2.3.jar";
            "hash" = "sha512-JRQxX/jLpxMAbN60Njh6b3mbhajKHhcc8aA4QbphT1bHLo/sGiquxmqUbxf86XiDDcQ/8jnoUjsa6Zbo2ekhxQ==";
        };
        _EBOb1xBn = {
            "id" = "EBOb1xBn";
            "file" = "Chakram-v2.2.4-Data-Pack.zip";
            "hash" = "sha512-zEzQKuAkEvV0OiRUxweVNGum3ncvdJ7QPAgNkmaC278odjtknYeWNXqvdpUID7+s4q7nYqox8geIxOuTPjNaOA==";
        };
        _6WXL9iqu = {
            "id" = "6WXL9iqu";
            "file" = "chakram-2.2.4.jar";
            "hash" = "sha512-r/2CI1AyRCBJ/dXUFHNXV/xmKbt5Xddj/pj3pmNGOgPnjkjr+OIr5487kMpI9UsNEJXXXRrNCNJG0IipbjYaIg==";
        };
        _jzFyNbht = {
            "id" = "jzFyNbht";
            "file" = "Chakram-v2.2.5-Data-Resource-Pack.zip";
            "hash" = "sha512-k8ZSfG60LIHz/fg9ClbekXft5QfF0E6Qen8Y9cGLQBDrpmDibBjI9vTeWPUt3r2A4PiiMjkxqh08IoD6WpkFPQ==";
        };
        _PbwuH4lk = {
            "id" = "PbwuH4lk";
            "file" = "chakram-2.2.5.jar";
            "hash" = "sha512-xZCyDEM2piYWyVMsTFGqjP1cJcG258GxumZbsBpgbT0+UOj/H73gwIRFtjrMrcCA9pkmndIJDfgxrLqoMljANw==";
        };
        _3CG1Eo7B = {
            "id" = "3CG1Eo7B";
            "file" = "Chakram-v2.2.6-Data-Resource-Pack.zip";
            "hash" = "sha512-JRnCsYmcvGT6E+mcNG3AyUwq9zdqVUrpYbVZHh/s/SITSb6lo5+oBXXRRlz0Dvee1wl7bejgS5ssWuDmLqS6Hg==";
        };
        _fWwQEQEk = {
            "id" = "fWwQEQEk";
            "file" = "chakram-2.2.6.jar";
            "hash" = "sha512-pZekxNRBkdGbIpFhAT4cL+qbeHZ+kKlDbyDnlgrbi6U0i9rxhiQ1s8jwkuPEnxGeBJvXcjasfqSFITrzNa4fpw==";
        };
        _OnUptx5e = {
            "id" = "OnUptx5e";
            "file" = "Chakram-v2.3-Data-Resource-Pack.zip";
            "hash" = "sha512-/rFHhx6r8koKzC30Z994k738yhW1RajD7VIjsSGSJ6hm4EetDNl0Rcnbbp3k/Noh5+DUl4gwI9LVG62hoWdfxA==";
        };
        _wQVCe7ag = {
            "id" = "wQVCe7ag";
            "file" = "chakram-2.3.jar";
            "hash" = "sha512-qpoljiArtLW+ASwAL8rGr0iCdhFaM/qindrHl6HRcSlagSJjtU8/fI6vVkRMzYPL5y3e0XOlr3M6HQyFHJzZJQ==";
        };
        _RAvpsep0 = {
            "id" = "RAvpsep0";
            "file" = "Chakram-v2.3.1-Data-Resource-Pack.zip";
            "hash" = "sha512-SAGSVuVOUIocZdvQ8tXzgvr80ZH2/PQzFMfzA9DjWuu9Idcm43FBZMYzQShind1It+BoLtdqBsac/0Rm9RvanA==";
        };
        _723sVA03 = {
            "id" = "723sVA03";
            "file" = "chakram-2.3.1.jar";
            "hash" = "sha512-6Qzge8hMq0+N6FxdrdvI8GEDO1mKObWksiakJw2aH/6Xx1BUzMbmq0D1KtGR0t2zmkEs0T+h6tRKM/JQ2gvUwQ==";
        };
        _uMgjvPnD = {
            "id" = "uMgjvPnD";
            "file" = "Chakram-v2.3.2-Data-Resource-Pack.zip";
            "hash" = "sha512-KACDsqY9FHl+YDj/97RumiGqcIq1u6yPAE82a6QQ47VgfjhZAC/JC8YI2mAN4ua0WPARZVFaIJ4OhR+rjXgP7Q==";
        };
        _tPFAYYH0 = {
            "id" = "tPFAYYH0";
            "file" = "chakram-2.3.2.jar";
            "hash" = "sha512-+810otA5l7qFlCPocr1V9gbZaWjUB5JwHqOFg84+/pF4BwLuYEToFHQ2HMxQh4lc3sQMyK2QaKvI9+a4UYg98A==";
        };
        _nUD6bE1q = {
            "id" = "nUD6bE1q";
            "file" = "Chakram-v2.3.3-Data-Resource-Pack.zip";
            "hash" = "sha512-rdMo6/bTq9qoi5TUdtx7lVEHBZb+VZYiXQLwH9jC/Z92rN+EKNQJiq1I0VKOrJdz0BDqd2qL7m9QZdtRuTV5Sg==";
        };
        _fjr6QVGh = {
            "id" = "fjr6QVGh";
            "file" = "chakram-2.3.3.jar";
            "hash" = "sha512-AMd7MP2mrRiXSo7IGMufeX9nr+2grxtNOwweg8M6jRHvt6YacTHLQSM8hhTl2bguU6w23R4OfqxUtTFiKo0qBQ==";
        };
        _db09PJXy = {
            "id" = "db09PJXy";
            "file" = "Chakram-v2.3.4-Data-Resource-Pack.zip";
            "hash" = "sha512-k16RlY2QzgIK50C1IOUrjVd2uxC9qIsP7y0xZ+Tj/i2J57y9V/ocb7szlI6XKYBUjC7DdT7usAh4j99LfsaYog==";
        };
        _dJSOHLA5 = {
            "id" = "dJSOHLA5";
            "file" = "chakram-2.3.4.jar";
            "hash" = "sha512-anZS7L4ZsQ/6eiXER2L/tiKEYdYlSiqinhsPkIacrr+AKwtR1YkEUQ+b9jLj7ocLkwI+mrYvLbmBn5wFff1SDQ==";
        };
        _okIQcRAd = {
            "id" = "okIQcRAd";
            "file" = "Chakram-v2.3.5-Data-Resource-Pack.zip";
            "hash" = "sha512-0STQoqzBEgLCjHdDafsl76r53S1L7r6hQji/D1NHbzMadWhfPb2Enbxk/H3VvPlqYTAy9XaeRdtkbQL3MKbmFQ==";
        };
        _QoReD2Io = {
            "id" = "QoReD2Io";
            "file" = "chakram-2.3.5.jar";
            "hash" = "sha512-skKKQL7/2+jOZk5PiNe8gb70O540mrTlWCMefG9cYVfe3u7Neqd9KVMVSPBe6IfwusSifMOCHrwIjoT6OHbBgg==";
        };
        _z6Zl70Pq = {
            "id" = "z6Zl70Pq";
            "file" = "Chakram-v2.3.6-Data-Resource-Pack.zip";
            "hash" = "sha512-vnp0wcLJPrreOTgNpJwQdfzjTleYChNtUm2/OoONh24h7H9zcJhSjpYFd1AZbDIb2+aVnDMarz2yZTh8GQw1CQ==";
        };
        _qXLNmRqj = {
            "id" = "qXLNmRqj";
            "file" = "chakram-2.3.6.jar";
            "hash" = "sha512-wtsU2Z8Y8pZT2nzvBJaJhi5JFRY2L6KkiLPSOqUZonSuL4fVAfGn919nW9di/60I6O0P/Iyl1+r+R3SOhaAVhw==";
        };
    in {
        "SeVyvIGB" = _SeVyvIGB;
        "Ja6FsZWc" = _Ja6FsZWc;
        "RKiKBFYs" = _RKiKBFYs;
        "b9n3TzOI" = _b9n3TzOI;
        "kCdtDFf7" = _kCdtDFf7;
        "YnefloSL" = _YnefloSL;
        "CUccyujj" = _CUccyujj;
        "y3bfRPJf" = _y3bfRPJf;
        "hsEiMMZI" = _hsEiMMZI;
        "zWEPU545" = _zWEPU545;
        "MDT19eSN" = _MDT19eSN;
        "rHTE6IKE" = _rHTE6IKE;
        "hP2V74fe" = _hP2V74fe;
        "pVGJx30n" = _pVGJx30n;
        "cFgN9orD" = _cFgN9orD;
        "u4kDZG0G" = _u4kDZG0G;
        "q4kAgJjD" = _q4kAgJjD;
        "UVP3Ffgk" = _UVP3Ffgk;
        "EBOb1xBn" = _EBOb1xBn;
        "6WXL9iqu" = _6WXL9iqu;
        "jzFyNbht" = _jzFyNbht;
        "PbwuH4lk" = _PbwuH4lk;
        "3CG1Eo7B" = _3CG1Eo7B;
        "fWwQEQEk" = _fWwQEQEk;
        "OnUptx5e" = _OnUptx5e;
        "wQVCe7ag" = _wQVCe7ag;
        "RAvpsep0" = _RAvpsep0;
        "723sVA03" = _723sVA03;
        "uMgjvPnD" = _uMgjvPnD;
        "tPFAYYH0" = _tPFAYYH0;
        "nUD6bE1q" = _nUD6bE1q;
        "fjr6QVGh" = _fjr6QVGh;
        "db09PJXy" = _db09PJXy;
        "dJSOHLA5" = _dJSOHLA5;
        "okIQcRAd" = _okIQcRAd;
        "QoReD2Io" = _QoReD2Io;
        "z6Zl70Pq" = _z6Zl70Pq;
        "qXLNmRqj" = _qXLNmRqj;
        "datapack-1.21.4" = _jzFyNbht;
        "datapack-1.21.5" = _okIQcRAd;
        "datapack-1.21.6" = _okIQcRAd;
        "datapack-1.21.7" = _okIQcRAd;
        "datapack-1.21.8" = _okIQcRAd;
        "datapack-1.21.9" = _okIQcRAd;
        "datapack-1.21.10" = _okIQcRAd;
        "datapack-1.21.11" = _z6Zl70Pq;
        "datapack-26.1" = _z6Zl70Pq;
        "datapack-26.1.1" = _z6Zl70Pq;
        "datapack-26.1.2" = _z6Zl70Pq;
        "datapack-26.2" = _z6Zl70Pq;
        "fabric-1.21.4" = _PbwuH4lk;
        "fabric-1.21.5" = _QoReD2Io;
        "fabric-1.21.6" = _QoReD2Io;
        "fabric-1.21.7" = _QoReD2Io;
        "fabric-1.21.8" = _QoReD2Io;
        "fabric-1.21.9" = _QoReD2Io;
        "fabric-1.21.10" = _QoReD2Io;
        "fabric-1.21.11" = _qXLNmRqj;
        "fabric-26.1" = _qXLNmRqj;
        "fabric-26.1.1" = _qXLNmRqj;
        "fabric-26.1.2" = _qXLNmRqj;
        "fabric-26.2" = _qXLNmRqj;
        "forge-1.21.4" = _PbwuH4lk;
        "forge-1.21.5" = _QoReD2Io;
        "forge-1.21.6" = _QoReD2Io;
        "forge-1.21.7" = _QoReD2Io;
        "forge-1.21.8" = _QoReD2Io;
        "forge-1.21.9" = _QoReD2Io;
        "forge-1.21.10" = _QoReD2Io;
        "forge-1.21.11" = _qXLNmRqj;
        "forge-26.1" = _qXLNmRqj;
        "forge-26.1.1" = _qXLNmRqj;
        "forge-26.1.2" = _qXLNmRqj;
        "forge-26.2" = _qXLNmRqj;
        "neoforge-1.21.4" = _PbwuH4lk;
        "neoforge-1.21.5" = _QoReD2Io;
        "neoforge-1.21.6" = _QoReD2Io;
        "neoforge-1.21.7" = _QoReD2Io;
        "neoforge-1.21.8" = _QoReD2Io;
        "neoforge-1.21.9" = _QoReD2Io;
        "neoforge-1.21.10" = _QoReD2Io;
        "neoforge-1.21.11" = _qXLNmRqj;
        "neoforge-26.1" = _qXLNmRqj;
        "neoforge-26.1.1" = _qXLNmRqj;
        "neoforge-26.1.2" = _qXLNmRqj;
        "neoforge-26.2" = _qXLNmRqj;
        "quilt-1.21.4" = _PbwuH4lk;
        "quilt-1.21.5" = _QoReD2Io;
        "quilt-1.21.6" = _QoReD2Io;
        "quilt-1.21.7" = _QoReD2Io;
        "quilt-1.21.8" = _QoReD2Io;
        "quilt-1.21.9" = _QoReD2Io;
        "quilt-1.21.10" = _QoReD2Io;
        "quilt-1.21.11" = _qXLNmRqj;
        "quilt-26.1" = _qXLNmRqj;
        "quilt-26.1.1" = _qXLNmRqj;
        "quilt-26.1.2" = _qXLNmRqj;
        "quilt-26.2" = _qXLNmRqj;
        "default" = _qXLNmRqj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chakram";
            id = "z2okvAFh";
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
in callPackage fn {version="default";}