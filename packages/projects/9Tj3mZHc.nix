{lib, callPackage, ...}:
let
    versions = (let
        _bhDTwJPq = {
            "id" = "bhDTwJPq";
            "file" = "NeverEnoughCandy-1.0.0.jar";
            "hash" = "sha512-35a0MId+6gocKLDiIjfijbZeOGAyuyBjfAbgVQohtHntL/vb5bs8r23Kv1B5c56f+T2HfnHkWSb9oMyVYOHGXA==";
        };
        _eZMFFN8e = {
            "id" = "eZMFFN8e";
            "file" = "NeverEnoughCandy-1.12.2-1.1.1.jar";
            "hash" = "sha512-hL4IB07HV10DGJP4jRa5HlxCvc5qi+D3Fo1Aq18K7TcBus8DyAREhbtg60HiS6RiXr8SgxMA5lIV7CQwVHBN6Q==";
        };
        _KFrGCRzD = {
            "id" = "KFrGCRzD";
            "file" = "NeverEnoughCandy-1.12.2-1.1.3.jar";
            "hash" = "sha512-tIXPHe112vIx9e13iZD8vr54BKmXHSrzn143kVHivitAhMl5yS/mql52H/moxcsoO2R9RKX6kw8JVCqiOZCt4g==";
        };
        _cMOIUBII = {
            "id" = "cMOIUBII";
            "file" = "NeverEnoughCandy-1.12.2-1.2.1.jar";
            "hash" = "sha512-tChZGIR1yZVeMp9f3+4qaHJHSu+Hia68Tn0knqIXL4C2Lzrj4QrXffOuNbyMcn9z4F1CBQTL0nCOzPIJ/354Qw==";
        };
        _XnZCjWgg = {
            "id" = "XnZCjWgg";
            "file" = "NeverEnoughCandy-1.12.2-1.2.2.jar";
            "hash" = "sha512-mX7EiUYOJ9ZM65Dnyr/h5ExO+gDSSKE8g2jLdh+yyHOQhTfrb2l5nHF8UvgEHxgU6mgyucrWls+VFtJpGULXsg==";
        };
        _7kegAScU = {
            "id" = "7kegAScU";
            "file" = "NeverEnoughCandy-1.12.2-1.2.3.jar";
            "hash" = "sha512-BRKmalOfou8mEh2atoN7jhErwHPz8diW3gxOKGsbZOnCdDUUYLufWtftOmwqfDyxQMeL5mwqyWo+9W1KwVlyRg==";
        };
        _pYL31m6C = {
            "id" = "pYL31m6C";
            "file" = "NeverEnoughCandy-1.12.2-1.2.4.jar";
            "hash" = "sha512-NktHOkshgYX6in/iaA2/MT+T+FxwuU4oV4fRI8TlsIphwlX1Or7fhSwldFflsb54k5/2al84nf+UhS66Zi/53Q==";
        };
        _Qnl9fkSE = {
            "id" = "Qnl9fkSE";
            "file" = "NeverEnoughCandy-1.16.3-2.0.1.jar";
            "hash" = "sha512-vdKVI059OdKaXvZDeuYmmvbyGzcUAMRAxOvzn+PjFCYIF2KdIrIRKaFTDwipdYlxwKpj/N4jazV9Q8RQ64AUdA==";
        };
        _HTgSKim7 = {
            "id" = "HTgSKim7";
            "file" = "NeverEnoughCandy-1.16.4-3.0.1.jar";
            "hash" = "sha512-jqOfUkAY2i88jPnajdpLsU2WvJlFaqshkOCNKQ66nk3QTuFTvU51g96qhFsUQOThGPitBjsq8hcQGf4e//LaUw==";
        };
        _KOgIlEH3 = {
            "id" = "KOgIlEH3";
            "file" = "NeverEnoughCandy-1.16.4-3.0.2.jar";
            "hash" = "sha512-MCq0bNObFstbBs4euZc7eW8ABnOkYibUaNBjxThC6T+lse/Vk2inwSaY1qbtXupYxbrO6RDzLjHZ3bda60WCDA==";
        };
        _mqHHaVf8 = {
            "id" = "mqHHaVf8";
            "file" = "NeverEnoughCandy-1.16.4-3.0.3.jar";
            "hash" = "sha512-p0RvDZT7ulqGBtrXp2/egbhPZYmKzFYEcoU98xPgdc8TWXd5c+ylUBtKyc7SSyMO+vsOf/sBj2W7C+2dOcbT3w==";
        };
        _5hP9sfhy = {
            "id" = "5hP9sfhy";
            "file" = "NeverEnoughCandy-1.16.4-3.0.4.jar";
            "hash" = "sha512-JxY3wzV33PjUxTlh3PNErGVweXcJCPL0FEvKlITciNlHldE5XJqhqoeJSL1fUi34BsWrydO72DTlkCwM0K/UzQ==";
        };
        _3QKtnZsd = {
            "id" = "3QKtnZsd";
            "file" = "NeverEnoughCandy-1.16.5-4.0.1.jar";
            "hash" = "sha512-Q8BJQ6a9qjzwe171JEokRAMij+Q/bJcAD4lqBq0S3gwGUgZDvr7EZhVzrOQeSEuGEaikQHbrsS5uNjGSog+EJA==";
        };
        _vc0B7rjL = {
            "id" = "vc0B7rjL";
            "file" = "NeverEnoughCandy-1.16.5-4.0.2.jar";
            "hash" = "sha512-7WvyPnVnipI1hVhL2wpYIeW++GP1fHxr2/GSWOSdwqfDdWtalp8+TCvenszFR3du/WqxLC1/3nrZBQzJsI4dYw==";
        };
        _MSzz34bl = {
            "id" = "MSzz34bl";
            "file" = "NeverEnoughCandy-1.16.4-3.0.5.jar";
            "hash" = "sha512-knc4u1d4LK7CxX8GnYnprvQ4hEw38zElOQKuoYidJYUCJCyde24qQV5+dW49ImzZ0R+cOaCY9Q8o6rosK8n3Kw==";
        };
        _T6OofylA = {
            "id" = "T6OofylA";
            "file" = "NeverEnoughCandy-1.16.5-4.0.3.jar";
            "hash" = "sha512-rr0U6rmWguazx7i4OqB3rpTSDw/E7S63UaEsXWseGFi7MZNBG9tAWCws8+D4S6gbZhkUtUbVbsAq7Xg8Uw0wEA==";
        };
        _Ul7j3s1z = {
            "id" = "Ul7j3s1z";
            "file" = "NeverEnoughCandy-1.16.5-4.0.4.jar";
            "hash" = "sha512-OdevW799s6IiphvgZrLQ3m0nATfSVVV8Gn2AftizGXxFqK7PaQdPGFVUc2KhEV91JYOnB7AUwwjP4YZBB7raQw==";
        };
    in {
        "bhDTwJPq" = _bhDTwJPq;
        "eZMFFN8e" = _eZMFFN8e;
        "KFrGCRzD" = _KFrGCRzD;
        "cMOIUBII" = _cMOIUBII;
        "XnZCjWgg" = _XnZCjWgg;
        "7kegAScU" = _7kegAScU;
        "pYL31m6C" = _pYL31m6C;
        "Qnl9fkSE" = _Qnl9fkSE;
        "HTgSKim7" = _HTgSKim7;
        "KOgIlEH3" = _KOgIlEH3;
        "mqHHaVf8" = _mqHHaVf8;
        "5hP9sfhy" = _5hP9sfhy;
        "3QKtnZsd" = _3QKtnZsd;
        "vc0B7rjL" = _vc0B7rjL;
        "MSzz34bl" = _MSzz34bl;
        "T6OofylA" = _T6OofylA;
        "Ul7j3s1z" = _Ul7j3s1z;
        "forge-1.7.10" = _bhDTwJPq;
        "forge-1.12.2" = _pYL31m6C;
        "forge-1.16.3" = _Qnl9fkSE;
        "forge-1.16.4" = _MSzz34bl;
        "forge-1.16.5" = _Ul7j3s1z;
        "pkg-1.0.0" = _bhDTwJPq;
        "pkg-1.1.1" = _eZMFFN8e;
        "pkg-1.1.3" = _KFrGCRzD;
        "pkg-1.2.1" = _cMOIUBII;
        "pkg-1.2.2" = _XnZCjWgg;
        "pkg-1.2.3" = _7kegAScU;
        "pkg-1.2.4" = _pYL31m6C;
        "pkg-2.0.1" = _Qnl9fkSE;
        "pkg-3.0.1" = _HTgSKim7;
        "pkg-3.0.2" = _KOgIlEH3;
        "pkg-3.0.3" = _mqHHaVf8;
        "pkg-3.0.4" = _5hP9sfhy;
        "pkg-4.0.1" = _3QKtnZsd;
        "pkg-4.0.2" = _vc0B7rjL;
        "pkg-3.0.5" = _MSzz34bl;
        "pkg-4.0.3" = _T6OofylA;
        "pkg-4.0.4" = _Ul7j3s1z;
        "default" = _Ul7j3s1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "never-enough-candy";
        id = "9Tj3mZHc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}