{lib, callPackage, ...}:
let
    versions = (let
        _sI94ZoJ0 = {
            "id" = "sI94ZoJ0";
            "file" = "alice-magic-1.0.1.jar-out.jar";
            "hash" = "sha512-xFep9lVkww6EZ/IGYGIc5F/vbe3xs+/eAkEcnuasVDbEuJVVk9KPc8Ovhh/xc0SBteKqTZGEbEt6PKVszn/piQ==";
        };
        _7LuWxkye = {
            "id" = "7LuWxkye";
            "file" = "alice-magic-1.0.2.jar";
            "hash" = "sha512-kOfsgaX5BVAn33uFT7hSRNXAUw1ai5IzMlOQ46Mya3VKnS04lAklcYZ8a/xYYYTYIK/KK1C/LxJm2bjWt2vmOg==";
        };
        _7AcNki5q = {
            "id" = "7AcNki5q";
            "file" = "alice-magic-1.0.3.jar";
            "hash" = "sha512-OBHlpCcVfgo0srQY9PJTC4qE0vsTZNtspzf1/bD1kSy6mOsI8tfXfBC+p3c30u+oezkT9px4Aw2IIn3TsJT0SA==";
        };
        _V1suJDzW = {
            "id" = "V1suJDzW";
            "file" = "alice-magic-1.0.4.jar";
            "hash" = "sha512-AL7hmGorAlMg76kkKzYAnKs0ZKsS6X0s1kM1LN1djNDFCZ4xnNMQ28rf4MzmBDkB+eKSpmZE1Tf6ClSsF0Y1gw==";
        };
        _4bd2nWIP = {
            "id" = "4bd2nWIP";
            "file" = "alice-magic-1.0.6.jar";
            "hash" = "sha512-LnAzPUEtLZf4Wh0CDAyYr3B0xo4+5cZBNoRp5TpYXDT1EyMZgXpAmtVp465/MpbFm4OkWwL349tqZUMR0IFUuQ==";
        };
        _vboLkWxj = {
            "id" = "vboLkWxj";
            "file" = "alice-magic-1.0.7.jar";
            "hash" = "sha512-YzPf8l/Hru0uUtCWX5dGhzMRdzpK9TVtAR+O53wJfQEKdYCUNJdogkPRkLRZB9EL1tINfHnha89SF7ZFlpcvPQ==";
        };
        _iSGI6nbD = {
            "id" = "iSGI6nbD";
            "file" = "alice-magic-1.0.8.jar";
            "hash" = "sha512-gJhIWtGI0e9Er50EQX7UTFLgdR0H2v8AcyfWaTfoZH4xRliAbFxp0PmRXL+SEubYSPKBOZeRG3DrlqRSdwNIrQ==";
        };
        _RKRJz7a5 = {
            "id" = "RKRJz7a5";
            "file" = "alice-magic-1.0.9.jar";
            "hash" = "sha512-pNowwCVF9bU+JuBqFX0P7b1OtB02UWxCJkDRQ6B0Miw65NkVj0nnO0Zk/nVB+XzU3qQc62fi9VU4m/qn20RfDA==";
        };
        _tK8O4ePY = {
            "id" = "tK8O4ePY";
            "file" = "alice-magic-1.1.0.jar";
            "hash" = "sha512-17O/cEy8yvw6swES4Wr1JXdXdLN746flMe5CzSLolFmosOghJ+u+xInzoMRfrC1psr4DZwiaZFn3lcV1vvJOmw==";
        };
        _GFVjIEcG = {
            "id" = "GFVjIEcG";
            "file" = "alice-magic-1.1.1.jar";
            "hash" = "sha512-NdkR5vfEBF5jpx5zK8obaJqvLhCSj450iZ2l1lvDM4K+8xkKpF8sVn7IXwMB20UwLVbKhaOd1L+1LxCwzGNe9g==";
        };
        _IHgcnH88 = {
            "id" = "IHgcnH88";
            "file" = "alice-magic-mc1.21.1-1.1.3.jar";
            "hash" = "sha512-cdFfP6oOXh86jIdA1/9Gn9xWN8wTCPKkbNgl/BS4F435elk7hnjp83DP0bfkdGX9d7jmpcsoQqshZ6V+zcMlaA==";
        };
        _BxtUfuic = {
            "id" = "BxtUfuic";
            "file" = "alice-magic-mc1.21.5-1.1.3.jar";
            "hash" = "sha512-UXK/rZrt+82qDUVX9SevolsgE7O4mOcUvOvN45cjuRGpIjl+X2Og6IhIieLKfBQIb1Ctb7Oe3snn7R+al1m8QQ==";
        };
        _qTnlZD8c = {
            "id" = "qTnlZD8c";
            "file" = "alice-magic-mc1.21.11-1.1.3.jar";
            "hash" = "sha512-yo0WJGkPTk9D3rlxBz2nKHT2ywSV4HutdfwZ0cgS9IjXou7fHc6o9zOFf0I0Py2fIOifecH7cePjoq/7rMkEfg==";
        };
        _44L979aF = {
            "id" = "44L979aF";
            "file" = "alice-magic-mc26.1.2-1.1.3.jar";
            "hash" = "sha512-bgdwjoCBbZmNqAzbzmtWtQsmaWl4G7F7m2UrgQCoy94vDvU8dzflj3ZfPdToK6lh7ikhG5bDdu7Hb7cp1oSixw==";
        };
        _jLaTOajg = {
            "id" = "jLaTOajg";
            "file" = "alice-magic-mc1.21.1-1.1.4.jar";
            "hash" = "sha512-44L+GEnCTarg9ZxKSvPKTV8w1LNi2JgQGINICr3Q/QcI8tbULxsUM25XczofjW2sE+ayNiqVjATGUOCh8h4qrQ==";
        };
        _OtFyfIyT = {
            "id" = "OtFyfIyT";
            "file" = "alice-magic-mc1.21.5-1.1.4.jar";
            "hash" = "sha512-TGHTlVf1EO/aXHK4eAGv25wx4I/SHLeEvaCA+QNlXiw2JI6V0kCg0kpsph0xRL3z6kGBHJ9bYi55Ww0VnJx/dA==";
        };
        _9xkA9815 = {
            "id" = "9xkA9815";
            "file" = "alice-magic-mc1.21.11-1.1.4.jar";
            "hash" = "sha512-bzTsOIHyZLo/BkD1zPmDSWiRwHSfQGY3/6YsviaVqOqE98QFQgLCBBWEVBzTtj7fFiJOKp53j9g+hrGp/QAi2Q==";
        };
        _32Acv5zL = {
            "id" = "32Acv5zL";
            "file" = "alice-magic-mc26.1.2-1.1.4.jar";
            "hash" = "sha512-UYEjiJa1EhY3C1HEwezVyNaIBQZnYSJUhqz9Ungf4dEL+c9L28+QPkoFekG/8zzKFQYwCadbCdHTYNE/8LytmQ==";
        };
        _1eMyZzPh = {
            "id" = "1eMyZzPh";
            "file" = "alice-magic-mc1.21.1-1.1.5.jar";
            "hash" = "sha512-8jL7QbkWmo92issDfuLLn8F0hkz7pzXd3+l2aXCkzzEXU7Ri6WRKR7zYWbt2w2B6j1QfY/VL7oXGE+Q2Tyf1uQ==";
        };
        _bDt4MvL9 = {
            "id" = "bDt4MvL9";
            "file" = "alice-magic-mc1.21.5-1.1.5.jar";
            "hash" = "sha512-1cZ9E1Ul6LlPIaMosbqol7L9/v1QH1CQHXvXLbM2bETJKYU9kioecE8m+/WjO5gCFoqqIi0GLIwkH8q7iNR46A==";
        };
        _ACZQoKiq = {
            "id" = "ACZQoKiq";
            "file" = "alice-magic-mc1.21.11-1.1.5.jar";
            "hash" = "sha512-puuC0A2EwSUhXWZkIZ+8TMgaEvOLZIe7oWqlPdmQR4q0m3SiVVknkXQunT+Qp+lD81ETeuOuxkyespacxU+S2Q==";
        };
        _NfRNeQRx = {
            "id" = "NfRNeQRx";
            "file" = "alice-magic-mc26.1.2-1.1.5.jar";
            "hash" = "sha512-ypPeJEtdZ0ODPtiv0Jo07wQNgspedMwovPFwyhwSxo/e6x0R3QqKKYgMD10gwDSd4HTvd4xj1mr9QDBfaZvjDg==";
        };
        _9saViOCA = {
            "id" = "9saViOCA";
            "file" = "alice-magic-mc26.2-1.1.5.jar";
            "hash" = "sha512-FrgbCyS0L3WeWBMKP54pGwQkDPRhAVbTpY7M+oSbhbCETwB6Ryce2LLtF/gxJrsT52ssWNUk5N+yKhlrSBj7hQ==";
        };
        _OD4Xt2fs = {
            "id" = "OD4Xt2fs";
            "file" = "alice-magic-mc1.21.1-1.1.6.jar";
            "hash" = "sha512-XCHwqKM44dcCE51uEuB+BW+cmUgEY/15oL1eSchwFGb5gRP1tflN2p1W4mUTL3kTZA2Df7KSkofjpTqGOUv1vw==";
        };
        _9ti40h3I = {
            "id" = "9ti40h3I";
            "file" = "alice-magic-mc1.21.5-1.1.6.jar";
            "hash" = "sha512-ZVyPN261IDqIH/WKidfby3nqJV9Zdo1lkF85d82wlY1ucym+Orhl4g6Z3kDytHedUSC04bN/634cP6ClgkQAiw==";
        };
        _XTRVe6rN = {
            "id" = "XTRVe6rN";
            "file" = "alice-magic-mc1.21.11-1.1.6.jar";
            "hash" = "sha512-bkAgzMxNTsONUxPXoo6N6X1eWcMeHqdUow7UqpTtEEMS4+IDx35Nc4TLhLEscf18utme2UjbiLIOf5wpIBpTvw==";
        };
        _zaXdrB1n = {
            "id" = "zaXdrB1n";
            "file" = "alice-magic-mc26.1.2-1.1.6.jar";
            "hash" = "sha512-bL9RQ6FwS6FbOdWJJ8RZ+F/DD4HIZXfhyV2DToXELEJEt2jKeyEecG+PVHN7KEjcqnvDOGBOrkUPq/c371Sqng==";
        };
        _tMrIOv9N = {
            "id" = "tMrIOv9N";
            "file" = "alice-magic-mc26.2-1.1.6.jar";
            "hash" = "sha512-JUzWUNiBn0FOTyJxiNjIVUG0DAp6Ezp9DorKpanla8Mx3tWMMK9bhSWJIqgjytjlgFhdzuJIaepvy80xMLRDiQ==";
        };
    in {
        "sI94ZoJ0" = _sI94ZoJ0;
        "7LuWxkye" = _7LuWxkye;
        "7AcNki5q" = _7AcNki5q;
        "V1suJDzW" = _V1suJDzW;
        "4bd2nWIP" = _4bd2nWIP;
        "vboLkWxj" = _vboLkWxj;
        "iSGI6nbD" = _iSGI6nbD;
        "RKRJz7a5" = _RKRJz7a5;
        "tK8O4ePY" = _tK8O4ePY;
        "GFVjIEcG" = _GFVjIEcG;
        "IHgcnH88" = _IHgcnH88;
        "BxtUfuic" = _BxtUfuic;
        "qTnlZD8c" = _qTnlZD8c;
        "44L979aF" = _44L979aF;
        "jLaTOajg" = _jLaTOajg;
        "OtFyfIyT" = _OtFyfIyT;
        "9xkA9815" = _9xkA9815;
        "32Acv5zL" = _32Acv5zL;
        "1eMyZzPh" = _1eMyZzPh;
        "bDt4MvL9" = _bDt4MvL9;
        "ACZQoKiq" = _ACZQoKiq;
        "NfRNeQRx" = _NfRNeQRx;
        "9saViOCA" = _9saViOCA;
        "OD4Xt2fs" = _OD4Xt2fs;
        "9ti40h3I" = _9ti40h3I;
        "XTRVe6rN" = _XTRVe6rN;
        "zaXdrB1n" = _zaXdrB1n;
        "tMrIOv9N" = _tMrIOv9N;
        "fabric-1.20" = _sI94ZoJ0;
        "fabric-1.20.1" = _sI94ZoJ0;
        "fabric-1.20.2" = _sI94ZoJ0;
        "fabric-1.20.3" = _sI94ZoJ0;
        "fabric-1.20.4" = _sI94ZoJ0;
        "fabric-1.20.5" = _sI94ZoJ0;
        "fabric-1.20.6" = _sI94ZoJ0;
        "fabric-1.21.8" = _7AcNki5q;
        "fabric-1.21.11" = _XTRVe6rN;
        "fabric-1.21.1" = _OD4Xt2fs;
        "fabric-1.21.5" = _9ti40h3I;
        "fabric-26.1.2" = _zaXdrB1n;
        "fabric-26.2" = _tMrIOv9N;
        "pkg-1.0.1" = _sI94ZoJ0;
        "pkg-1.0.2" = _7LuWxkye;
        "pkg-1.0.3" = _7AcNki5q;
        "pkg-1.0.4" = _V1suJDzW;
        "pkg-1.0.6" = _4bd2nWIP;
        "pkg-1.0.7" = _vboLkWxj;
        "pkg-1.0.8" = _iSGI6nbD;
        "pkg-1.0.9" = _RKRJz7a5;
        "pkg-1.1.0" = _tK8O4ePY;
        "pkg-1.1.1" = _GFVjIEcG;
        "pkg-1.1.3+mc1.21.1" = _IHgcnH88;
        "pkg-1.1.3+mc1.21.5" = _BxtUfuic;
        "pkg-1.1.3+mc1.21.11" = _qTnlZD8c;
        "pkg-1.1.3+mc26.1.2" = _44L979aF;
        "pkg-1.1.4+mc1.21.1" = _jLaTOajg;
        "pkg-1.1.4+mc1.21.5" = _OtFyfIyT;
        "pkg-1.1.4+mc1.21.11" = _9xkA9815;
        "pkg-1.1.4+mc26.1.2" = _32Acv5zL;
        "pkg-1.1.5+mc1.21.1" = _1eMyZzPh;
        "pkg-1.1.5+mc1.21.5" = _bDt4MvL9;
        "pkg-1.1.5+mc1.21.11" = _ACZQoKiq;
        "pkg-1.1.5+mc26.1.2" = _NfRNeQRx;
        "pkg-1.1.5+mc26.2" = _9saViOCA;
        "pkg-1.1.6+mc1.21.1" = _OD4Xt2fs;
        "pkg-1.1.6+mc1.21.5" = _9ti40h3I;
        "pkg-1.1.6+mc1.21.11" = _XTRVe6rN;
        "pkg-1.1.6+mc26.1.2" = _zaXdrB1n;
        "pkg-1.1.6+mc26.2" = _tMrIOv9N;
        "default" = _tMrIOv9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alice-magic";
        id = "gcqCbIFs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://furimoe.com/";
            };
        };
    };
in callPackage fn {}