{lib, callPackage, ...}:
let
    versions = (let
        _Y4VVzJuZ = {
            "id" = "Y4VVzJuZ";
            "file" = "Jujutsucraft-Improve-1.5-v41.jar";
            "hash" = "sha512-eAe+viNxps862UKI7s07/FPgneu7VR4bl6zekxDRsvjPLMmzfvhe0jk0PbiIzCDAoqtPGebja/UcO0GlOpchtA==";
        };
        _quVkBVmp = {
            "id" = "quVkBVmp";
            "file" = "Jujutsucraft-Improve-1.5-all.jar";
            "hash" = "sha512-l5uJXu9wXJ7QeGMUUzTfn5NLhpliGU08U3a1XvU+3VXB91fILNlUgz2z9tjKxfPnpLhYdzjOG0IaMqMWsmLHpw==";
        };
        _WUYCjPRa = {
            "id" = "WUYCjPRa";
            "file" = "Jujutsucraft-Improve-1.5.2-all.jar";
            "hash" = "sha512-UOAsbTaPl2WpTKB9m88ZHnEYTcK8R/YQgRtnvORGLlVEn1A8Gk1dHWbGTQ4t5AOJjfURq6WvYhGjVLg7DmvhZg==";
        };
        _bEZpQAdW = {
            "id" = "bEZpQAdW";
            "file" = "Jujutsucraft-Improve-1.5.2-v41.jar";
            "hash" = "sha512-pGJ6P4/qwyP88iNOBqkJHi0jssl8uU2S8Yr9/bj0kfI7VizdvLb9sspcLcsKnVWHABWqDMgATNwwXtKY4X/Njg==";
        };
        _UIdqAikz = {
            "id" = "UIdqAikz";
            "file" = "Jujutsucraft-Improve-1.6-v43.jar";
            "hash" = "sha512-9kVpPHP8OKcdfGMsSD9cvfJlB2XAWVDBg6i1FiPlHnS7J33SXoykziKU5h1SzhEKMOn84IbgyR+pzAEtpLw/1g==";
        };
        _d0lHLbFK = {
            "id" = "d0lHLbFK";
            "file" = "Jujutsucraft-Improve-1.6.1-v43.zip";
            "hash" = "sha512-zdsW3H4Qk4ZR5HGkZgxPgTCCvMjZJCrTuQEcAglaglclYkO2+qAdPYc0KOiUPZlT/U+rj5Hm9rRHw34L5KTdMQ==";
        };
        _mp6wNWbJ = {
            "id" = "mp6wNWbJ";
            "file" = "Jujutsucraft-Improve-1.6.2-v43.jar";
            "hash" = "sha512-tRheJzEVpKgua5MCTu+z7otq9wVhFD2rBHaWsAIDufQaS7Et3GBeOgAIVGqoS9SRxN/uf/2ThJwi8pgBK4+5Ow==";
        };
        _mNhyWi43 = {
            "id" = "mNhyWi43";
            "file" = "Jujutsucraft-Improve-1.6.3-v43.jar";
            "hash" = "sha512-Ze35FAoPWKJw2d8pP63r5jCKMrFyK+B95qHt5A7oJGg0ZLW60qpPgEzThElEgYEojKhs1QdRGRxO02JCjBfVFw==";
        };
        _yosLWP78 = {
            "id" = "yosLWP78";
            "file" = "Jujutsucraft-Improve-1.6.4-v43.jar";
            "hash" = "sha512-k58QrVq3kDp/pa0DuFdeqoqqQCZqotu+TUtDLcvVpj323284EF9ChcxBiSx7JF0oStTM2xqwxTHLb4oZgIOIRg==";
        };
        _juXlRjir = {
            "id" = "juXlRjir";
            "file" = "Jujutsucraft-Improve-1.6.5-v43.jar";
            "hash" = "sha512-nqJ2+O0EgB34NCTQYqJjEVbGSXNKgJvLXkNT7GKykFLpctqgdWtvSxU+brGiOLnrUymYcksGq+EJI2+qWhRsiA==";
        };
        _gkVQVPJp = {
            "id" = "gkVQVPJp";
            "file" = "Jujutsucraft-Improve-1.6.6-v43.jar";
            "hash" = "sha512-DiD7YLkcqi3grPM01BYU6VzfzT/pTpTbbG+cgn1I17tpBUDFhC5IPSqppFieNfq4FldBppjwIf6ti+GVbTo9Ig==";
        };
        _s6TG0VBF = {
            "id" = "s6TG0VBF";
            "file" = "Jujutsucraft-Improve-1.6.7-v43.jar";
            "hash" = "sha512-RUaZreWKBDlOL7IeDsm56XJfeF0e3s5zDeGMfQdMhOdfqdEqdZXziJhckLAWTEIMfUYlIE4iHjcsd3add9pRPA==";
        };
        _IaobTkKt = {
            "id" = "IaobTkKt";
            "file" = "Jujutsucraft-Improve-1.6.7.1-v43.jar";
            "hash" = "sha512-kl5DWiki+Wj10AKo/jr5eqaK04CpI/l5aQUCGxjFenhN3BK0dmzEPsglFAsXuxj8gVNtyaI7Jvkmj0zVbaAxfw==";
        };
        _D46gZIY6 = {
            "id" = "D46gZIY6";
            "file" = "Jujutsucraft-Improve-1.6.8-v43.jar";
            "hash" = "sha512-A8l4yu/pDFlARINb5QQNmWwBsN+PLfZuMcEC0HosEPGcBoFZTDqmxTFp2uRZ92gWYxVrYov1zIcz927xhL6OgQ==";
        };
        _U9zx5JIL = {
            "id" = "U9zx5JIL";
            "file" = "Jujutsucraft-Improve-1.6.9-v43.jar";
            "hash" = "sha512-seO7tD5ky6gAE0zx41ElLihunO+MgUO/uRFCuj9sCiYzehpIGphPGCxfMTAYcnHlzk1Mrw5tfHP8OEa7tx2BIw==";
        };
        _5PTCJRFB = {
            "id" = "5PTCJRFB";
            "file" = "Jujutsucraft-Improve-1.7.0-v46.jar";
            "hash" = "sha512-ZGEM6QSWrzbSFkoIMD55gBHSiWTgoMnkNJEdfwEBIifQEU1IaTTXguJ2p6C7Cq3BD8XqZJ+XSx/RScEVN45lHA==";
        };
        _cpt5jnYH = {
            "id" = "cpt5jnYH";
            "file" = "Jujutsucraft-Improve-1.7.1-v46.jar";
            "hash" = "sha512-oc+ssLQggL0Dpn56xBOI1Eai8/JnPkn5Y+bIVtkTgAerUuVsGBv1zlb0SeBzIH7r1B4y3nORprurRONJxEYDgQ==";
        };
        _7a7torVt = {
            "id" = "7a7torVt";
            "file" = "Jujutsucraft-Improve-1.7.1.1-v46.jar";
            "hash" = "sha512-n1V3r4T6QXctd5nhixesRCXzX45ik9X+2JsRU9eQxo0dNjBirpe2PWHA7yhMkCxm+/VnhQB3U59v+rPR6tDCVA==";
        };
        _3NS1M3KQ = {
            "id" = "3NS1M3KQ";
            "file" = "Jujutsucraft-Improve-1.7.1.2-v46.jar";
            "hash" = "sha512-wR+NljrU59Kh8yoo8bpRCtThbHpzPe1kVO7UzhwHMSw4YS4KbO/iZoREAra6gFZRlBTqzQoFLUEijMRmVh2guw==";
        };
        _ZBoeZiOs = {
            "id" = "ZBoeZiOs";
            "file" = "(super yuji) Jujutsucraft-Improve-1.7.1.3-v47.jar";
            "hash" = "sha512-qzUwzUt3X4pxpIBW+qr29Sg+72QRTVSNfHLHFGsRYYY0oapABW3HhRRoLf3q85+0NiWgo6Od9UobvMlmCc5XZA==";
        };
        _P3FDpG4v = {
            "id" = "P3FDpG4v";
            "file" = "(super yuji) Jujutsucraft-Improve-1.7.2-v47.jar";
            "hash" = "sha512-Kvp46VboJmDambW1tmRvwmFwW7aYW++eZdue2MK7urhlnr9jOVBPehymBlccYT4sg69q1j0yC8lF+bq1uvVH7g==";
        };
        _JP1qxlDA = {
            "id" = "JP1qxlDA";
            "file" = "(super yuji) Jujutsucraft-Improve-1.7.2.1-v47.jar";
            "hash" = "sha512-oOoGvt0dJifFzZDxa1MvTKjzHcpfvg1+1BLaUC551TuO/979+AvkMaZjVkPusbanFIMGmC+jEO30KdZlMFOPDQ==";
        };
        _qMjgU6mo = {
            "id" = "qMjgU6mo";
            "file" = "(super yuji) Jujutsucraft-Improve-1.7.2.2-v47.jar";
            "hash" = "sha512-3z+ow4gUashugstV9DOorw1dm0aak2Wn4nGHot9gQF1szbtFZ3BRIy72XR0AAalNKC/AzFM0f/qvWCvx236oaw==";
        };
        _2YdwvMD8 = {
            "id" = "2YdwvMD8";
            "file" = "Jujutsucraft-Improve-1.7.3-v47.jar";
            "hash" = "sha512-ra0QBYeJmDVAuwjxcpEltFt3tWTn+kpuiw4Sr4kRjw1FrNEGAb7VDvJVVYwVazAIr7ralOaFlYGTKNI9i3obIw==";
        };
        _ynuC2Btc = {
            "id" = "ynuC2Btc";
            "file" = "Jujutsucraft-Improve-1.7.3.1-v48.jar";
            "hash" = "sha512-0ysKsD7LDcS4ltNL2dINWjI7cFh0uhkoLs9AaiuN837v2DNLKSfkGkzfP+9tsl41gStZrsZZf40umANkd9rT0g==";
        };
        _YRlEhOG5 = {
            "id" = "YRlEhOG5";
            "file" = "Jujutsucraft-Improve-1.8.0.jar";
            "hash" = "sha512-o0a5ZCl3P6FkGXIa2q98flM85XKXJOg1yYxyWZBpPA/XIu9VTx/CYcE1Z1fXsw5vDGH1q8+m8KxlsiXFqAB5+A==";
        };
        _4zr28wBh = {
            "id" = "4zr28wBh";
            "file" = "Jujutsucraft-Improve-1.8.1.jar";
            "hash" = "sha512-K+sYDSu5PD2yGfMJ9m+qCKubWqQ/ogBDR0s+H8LR1C2cXOOBOgtbfMiiJ/Qa96QMHYNwXX59/I0Locp7L1RIxQ==";
        };
        _nLxEvztI = {
            "id" = "nLxEvztI";
            "file" = "Jujutsucraft-Improve-1.8.2.jar";
            "hash" = "sha512-giRu45b7KO7QvInSndLrhAJLJ3ygAwCn17VFBKROxJRgUVMBXvDS3Tb7F17LtQYeyx8sNg2CYfpwOP+PCWwCSw==";
        };
        _Mb4rQD2y = {
            "id" = "Mb4rQD2y";
            "file" = "Jujutsucraft-Improve-1.8.3.jar";
            "hash" = "sha512-Ax8HVEPe27LiLiAJ00xwPTxwqyQl9h9TfbBkW+4m2gYMlNCKPDi2GBURFehL3+QcJVfZ7W7PeaRwYKBnL92RLQ==";
        };
        _uO6auBlO = {
            "id" = "uO6auBlO";
            "file" = "Jujutsucraft-Improve-1.8.4.jar";
            "hash" = "sha512-h/dvPRXVIVuMwZaT0Ahs3yzSMn9eIwiQ0/rSDM64z3QWoUtszRXmvPuy0H8yWm1lGCa6ViatMoebGDhvIxIv1Q==";
        };
        _Lb0Lc4KI = {
            "id" = "Lb0Lc4KI";
            "file" = "Jujutsucraft-Improve-1.8.4.1.jar";
            "hash" = "sha512-ZIPo2QRYKmpbnh2E4iApuv0YjPJBVjN28xL1fEXqfPuUP5NNaa9YZBJao2PuDkLnq6D2TuJThS1Ch0DpY2j4RA==";
        };
        _dbosHNzS = {
            "id" = "dbosHNzS";
            "file" = "Jujutsucraft-Improve-1.8.4.2.jar";
            "hash" = "sha512-102uoG+gJiIlXfn8cf3m7nHYULOlKX26YSJrCpGsVcYV2r5XM1wgCt4EiZoJzaFOnk2RS6Y4sXTgIHfwSBqCGw==";
        };
        _sPpNLnJv = {
            "id" = "sPpNLnJv";
            "file" = "Jujutsucraft-Improve-1.8.5.jar";
            "hash" = "sha512-rplWQJrbmXgNZKP3LpIii7VXoQxGVxrcrICN5hCSJVey6DOYS2WhOz4e/NPHkjeXAJvUGazz5Vbhs7JCGtwh3Q==";
        };
        _5GUzh7D5 = {
            "id" = "5GUzh7D5";
            "file" = "Jujutsucraft-Improve-1.8.5.1.jar";
            "hash" = "sha512-D9YulUpxRKCtaUTdGUPbI4Fra0yJKskkISgWvLtnBVjIYziuUa06asmHHoh7cu99CaHMGA76fgoTNv4NZkthnw==";
        };
        _vowTGlcR = {
            "id" = "vowTGlcR";
            "file" = "Jujutsucraft-Improve-1.8.6.1.jar";
            "hash" = "sha512-71w9Hy+aGctCsqsIm1kevQWhZ6rBFraehwsl+F/J1A94HU2okGfvsPndcWSXWcBCCdjYjbD8mTHaogiQDtNNJQ==";
        };
        _c9wGHubn = {
            "id" = "c9wGHubn";
            "file" = "Jujutsucraft-Improve-1.8.7.2.jar";
            "hash" = "sha512-gR0sIC1DVdFYb29hfo2iLvaw4WRoXWQ6RTEywYwKABno/zrVsHfkP+3ZAceYhHOqyvTzzMwSxw2eLWhxc5QRig==";
        };
        _3DZoy7ss = {
            "id" = "3DZoy7ss";
            "file" = "Jujutsucraft-Improve-1.8.8.1.jar";
            "hash" = "sha512-SBhcmxykI0X9/f9MQTXzYTJIynKvxO/Cs0mU+ksmCZVAVu8rvNlR42OmITY6W2X0YoPz6mNJH6VGkNS1pS0d1Q==";
        };
        _I4ZtQmBl = {
            "id" = "I4ZtQmBl";
            "file" = "Jujutsucraft-Improve-1.8.9.jar";
            "hash" = "sha512-XPN18+Wzsf9JI7XRoiAIbBWRu1HrxJEROSc9iWZtyB9c7IjLb81TlETelaC4y62+uR0kJip2OcbKa2OZB+KaSA==";
        };
        _ByaF97sR = {
            "id" = "ByaF97sR";
            "file" = "Jujutsucraft-Improve-1.8.9.jar";
            "hash" = "sha512-Jpf7LdzOvEDgBQJ3c75OankErAC/sg0DkhRTXzLauPIAyHXaNqGTG2R5nQfpgvsGQI8dDv86fzt9G1lWWP53Fw==";
        };
        _xMpL7nyI = {
            "id" = "xMpL7nyI";
            "file" = "Jujutsucraft-Improve-1.8.9.2.jar";
            "hash" = "sha512-jWOml0OJnIcyfUNp2/fEW5Rp/9MdIMVyM5oeRbGXtwaXnWiRVEgtL25cqmjrjFNnmizISYRavlLhffZzbWniwA==";
        };
    in {
        "Y4VVzJuZ" = _Y4VVzJuZ;
        "quVkBVmp" = _quVkBVmp;
        "WUYCjPRa" = _WUYCjPRa;
        "bEZpQAdW" = _bEZpQAdW;
        "UIdqAikz" = _UIdqAikz;
        "d0lHLbFK" = _d0lHLbFK;
        "mp6wNWbJ" = _mp6wNWbJ;
        "mNhyWi43" = _mNhyWi43;
        "yosLWP78" = _yosLWP78;
        "juXlRjir" = _juXlRjir;
        "gkVQVPJp" = _gkVQVPJp;
        "s6TG0VBF" = _s6TG0VBF;
        "IaobTkKt" = _IaobTkKt;
        "D46gZIY6" = _D46gZIY6;
        "U9zx5JIL" = _U9zx5JIL;
        "5PTCJRFB" = _5PTCJRFB;
        "cpt5jnYH" = _cpt5jnYH;
        "7a7torVt" = _7a7torVt;
        "3NS1M3KQ" = _3NS1M3KQ;
        "ZBoeZiOs" = _ZBoeZiOs;
        "P3FDpG4v" = _P3FDpG4v;
        "JP1qxlDA" = _JP1qxlDA;
        "qMjgU6mo" = _qMjgU6mo;
        "2YdwvMD8" = _2YdwvMD8;
        "ynuC2Btc" = _ynuC2Btc;
        "YRlEhOG5" = _YRlEhOG5;
        "4zr28wBh" = _4zr28wBh;
        "nLxEvztI" = _nLxEvztI;
        "Mb4rQD2y" = _Mb4rQD2y;
        "uO6auBlO" = _uO6auBlO;
        "Lb0Lc4KI" = _Lb0Lc4KI;
        "dbosHNzS" = _dbosHNzS;
        "sPpNLnJv" = _sPpNLnJv;
        "5GUzh7D5" = _5GUzh7D5;
        "vowTGlcR" = _vowTGlcR;
        "c9wGHubn" = _c9wGHubn;
        "3DZoy7ss" = _3DZoy7ss;
        "I4ZtQmBl" = _I4ZtQmBl;
        "ByaF97sR" = _ByaF97sR;
        "xMpL7nyI" = _xMpL7nyI;
        "forge-1.20.1" = _xMpL7nyI;
        "pkg-1.5" = _Y4VVzJuZ;
        "pkg-1.5all" = _quVkBVmp;
        "pkg-1.5.2all" = _WUYCjPRa;
        "pkg-1.5.2v41" = _bEZpQAdW;
        "pkg-1.6v43" = _UIdqAikz;
        "pkg-1.6.1v43" = _d0lHLbFK;
        "pkg-1.6.2v43" = _mp6wNWbJ;
        "pkg-1.6.3v43" = _mNhyWi43;
        "pkg-1.6.4v43" = _yosLWP78;
        "pkg-1.6.5v43" = _juXlRjir;
        "pkg-1.6.6v43" = _gkVQVPJp;
        "pkg-1.6.7v43" = _s6TG0VBF;
        "pkg-1.6.7.1v43" = _IaobTkKt;
        "pkg-1.6.8v43" = _D46gZIY6;
        "pkg-1.6.9v43" = _U9zx5JIL;
        "pkg-1.7.0v46" = _5PTCJRFB;
        "pkg-1.7.1v46" = _cpt5jnYH;
        "pkg-1.7.1.1v46" = _7a7torVt;
        "pkg-1.7.1.2v46" = _3NS1M3KQ;
        "pkg-1.7.1.3v47(super-yuji)" = _ZBoeZiOs;
        "pkg-1.7.2v47(super-yuji)" = _P3FDpG4v;
        "pkg-1.7.2.1v47(super-yuji)" = _JP1qxlDA;
        "pkg-1.7.2.2v47(super-yuji)" = _qMjgU6mo;
        "pkg-1.7.3(jjsk)" = _2YdwvMD8;
        "pkg-1.7.3.1(jjsk)" = _ynuC2Btc;
        "pkg-1.8.0(jjsk)" = _YRlEhOG5;
        "pkg-1.8.1(jjsk)" = _4zr28wBh;
        "pkg-1.8.2(jjsk)" = _nLxEvztI;
        "pkg-1.8.3(jjsk)" = _Mb4rQD2y;
        "pkg-1.8.4(jjsk)" = _uO6auBlO;
        "pkg-1.8.4.1(jjsk)" = _Lb0Lc4KI;
        "pkg-1.8.4.2(jjsk)" = _dbosHNzS;
        "pkg-1.8.5(jjsk)" = _sPpNLnJv;
        "pkg-1.8.5.1(jjsk-and-jjce)" = _5GUzh7D5;
        "pkg-1.8.6.1" = _vowTGlcR;
        "pkg-1.8.7.2" = _c9wGHubn;
        "pkg-1.8.8.1" = _3DZoy7ss;
        "pkg-1.8.9" = _I4ZtQmBl;
        "pkg-1.8.9.1" = _ByaF97sR;
        "pkg-1.8.9.2" = _xMpL7nyI;
        "default" = _xMpL7nyI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsucraft-improve";
        id = "W50jgWip";
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