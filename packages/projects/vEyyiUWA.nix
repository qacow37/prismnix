{lib, callPackage, ...}:
let
    versions = (let
        _9kDRCH4q = {
            "id" = "9kDRCH4q";
            "file" = "randomfishing-1.0.0.jar";
            "hash" = "sha512-uo0Xfihxk+F2RTrKSn95AYLfrGcyAZTN8Svj41HJ2vM7qenQ82V9KXecln3Ow/kkDcGDuexCBopmiiTx4K2ssA==";
        };
        _HtidWM4J = {
            "id" = "HtidWM4J";
            "file" = "randomfishing-1.1.0.jar";
            "hash" = "sha512-iuwsGJoiPSuLrVhfMRI8VDcNBw/nRLvYjpNTYEZJUYYi3mlTHaXVtYelvtqY2SidmU+mXq2ID2L/VHoHzReyZQ==";
        };
        _Sd56EZF7 = {
            "id" = "Sd56EZF7";
            "file" = "randomfishing-1.1.1.jar";
            "hash" = "sha512-sCiyw3kfShmrNZgMTsVnrWsVvZRHGhRBYlTWwjhSZpxJZvBpACaxnogrNV4mxg03HoP7gWlQcwbDyhvu3Qa8mg==";
        };
        _NABjLdEA = {
            "id" = "NABjLdEA";
            "file" = "randomfishing-1.2.jar";
            "hash" = "sha512-9+5qKYL38oQo47v2slLLLzblOKiciYPF1d2xXWmbsa5Rm9HyvbjikNx5l+ibo7vq6088jvC6E0fWy9+/eSUkvg==";
        };
        _bxpBroef = {
            "id" = "bxpBroef";
            "file" = "randomfishing-1.2.1.jar";
            "hash" = "sha512-FEiLNDueSkjW01uBDAzdrai2oEnqSGPZsXXlkUPHBGSwVYVUew5fWecXvUDFpRksEqySq3PzWKFNSb0mdMnX+g==";
        };
        _J41QrfEc = {
            "id" = "J41QrfEc";
            "file" = "randomfishing-1.2.1.jar";
            "hash" = "sha512-gaYRDIEs0xOf7qM1VKQ+0CLGffXO5GKnxNt8ZCbxfGHexB8NUd57bUhrQ2v+1OqOEvSx6PSe1jIG5Kuy0pfixA==";
        };
        _QYV0hriP = {
            "id" = "QYV0hriP";
            "file" = "randomfishing-1.3.jar";
            "hash" = "sha512-Uc/n6qOuReC1budgLYj9MmXE7g1BgWtSPg0/4mYUZ3QDbNNnViO2WxcnzUduvDYvsO4ttjTWWNloZ/usUtX+Ew==";
        };
        _kErhymYt = {
            "id" = "kErhymYt";
            "file" = "randomfishing-1.3.jar";
            "hash" = "sha512-cp9L3yZxBzKlziPwF2s5KQEzuQL2aLgd2PP6Buy/5i2y0o3t9HVCNdSesurraH+El1sc0Hq0R6wIWjcrXslk7A==";
        };
        _wpI97bkR = {
            "id" = "wpI97bkR";
            "file" = "randomfishing-1.3.1-1.20.4.jar";
            "hash" = "sha512-6QOlY3UsBOAzYgj6165O2dEHDuSrOuzwQhwGq8ElyyYaLptzld7cluMuvdA4jCvtxs2OnDag4MIm/yBwGb5d6w==";
        };
        _WReRfTxS = {
            "id" = "WReRfTxS";
            "file" = "randomfishing-1.3.1-1.20.1.jar";
            "hash" = "sha512-BgO09zYoSXRhEHGDEP0+BxxWZJDsstlMd8gflYLP7a1G0MWlyAXy6Ze7dW7oyeaQ+uIuP1dpilTzcw1rJ0Q+xg==";
        };
        _hEBqgSQO = {
            "id" = "hEBqgSQO";
            "file" = "randomfishing-1.3.2-1.20.1.jar";
            "hash" = "sha512-jj0vLK6+Wr8DafmGJUQabvifUBPJ7v5OtmfIhQM5Y4AgHE0YcxV7Q2gxHwvEC4LZtO4b3QhGYapqMCpyYWhAPg==";
        };
        _McwLJ4xs = {
            "id" = "McwLJ4xs";
            "file" = "randomfishing-1.3.2-1.20.4.jar";
            "hash" = "sha512-GEC+kN2UpfW99ckJ1/vCIiBBrttWVxs1BGd1u6vdKF/ITu48lChUIfDcLYm+6J7ROtNfMN0l1K1SfruslHZ/DQ==";
        };
        _J12nnZxn = {
            "id" = "J12nnZxn";
            "file" = "randomfishing-1.3.2-1.21.1.jar";
            "hash" = "sha512-H3gUqMpwmXfhxy/NNDLq3gK3ax+EA+47oMZ5KekuE67LHjtTUbr3qHI4KG7bkYH1xE/enYB9BjKkhyPmtdcIfA==";
        };
        _8Zs7cfFQ = {
            "id" = "8Zs7cfFQ";
            "file" = "randomfishing-1.3.3-1.21.1.jar";
            "hash" = "sha512-mL1lndPnR5QDM0XZCahUOMOotn4+8fnHqTQqbX8Ng8PkIXOG//dKzSiuaBWUkjl3pc0NydioT+deimFI4IKUeQ==";
        };
        _Shb1cXcL = {
            "id" = "Shb1cXcL";
            "file" = "randomfishing-1.3.3-1.20.4.jar";
            "hash" = "sha512-zq/0C1YD1Kd0ur5R+jh2Rzqtj/CeiKN6FkB5cr+Ik4aaYZI51LibmcU7a7ftxxZI7yfRKRgNnJaQtSOQ2GkNQw==";
        };
        _iZ3zOBXy = {
            "id" = "iZ3zOBXy";
            "file" = "randomfishing-1.3.3-1.20.1.jar";
            "hash" = "sha512-FbdKNvsTRKJ1E1N/gw/qN0eFsb+WibAmQDgJXpzFt5IPDRIvL6ChmZOG42KukCQTjT/XHuGmQkVIRtAzPbLOfg==";
        };
        _djtaMZ2l = {
            "id" = "djtaMZ2l";
            "file" = "randomfishing-1.3.4-1.21.1.jar";
            "hash" = "sha512-fKGXhMx9C/Vo3ZAWH69UiFSxiociwl+B8VCQk7cdpsk2XzN+sMRzzQ7M+A+JqllCWofTWc6D+7mMn0iX9GVK4Q==";
        };
        _ZrF8YUlM = {
            "id" = "ZrF8YUlM";
            "file" = "randomfishing-1.3.4-1.20.4.jar";
            "hash" = "sha512-KhKzk8sc0th8jv98QRIctCysj8R8/JXs0Rl1p9Tr/In81ivku8aBPpM7My/sEzEcG+B28gZvL4z+b025j+VNwA==";
        };
        _faiIxCzn = {
            "id" = "faiIxCzn";
            "file" = "randomfishing-1.3.4-1.20.1.jar";
            "hash" = "sha512-H0BqotYOhentsKdHlxLZTcCP5R45YskFscl/vnyv91qoPxfK/O0HFJOwkmVshgN/Ifu4B4AQdFa22H8Vp0xKCg==";
        };
    in {
        "9kDRCH4q" = _9kDRCH4q;
        "HtidWM4J" = _HtidWM4J;
        "Sd56EZF7" = _Sd56EZF7;
        "NABjLdEA" = _NABjLdEA;
        "bxpBroef" = _bxpBroef;
        "J41QrfEc" = _J41QrfEc;
        "QYV0hriP" = _QYV0hriP;
        "kErhymYt" = _kErhymYt;
        "wpI97bkR" = _wpI97bkR;
        "WReRfTxS" = _WReRfTxS;
        "hEBqgSQO" = _hEBqgSQO;
        "McwLJ4xs" = _McwLJ4xs;
        "J12nnZxn" = _J12nnZxn;
        "8Zs7cfFQ" = _8Zs7cfFQ;
        "Shb1cXcL" = _Shb1cXcL;
        "iZ3zOBXy" = _iZ3zOBXy;
        "djtaMZ2l" = _djtaMZ2l;
        "ZrF8YUlM" = _ZrF8YUlM;
        "faiIxCzn" = _faiIxCzn;
        "fabric-1.20.4" = _ZrF8YUlM;
        "fabric-1.20" = _NABjLdEA;
        "fabric-1.20.1" = _faiIxCzn;
        "fabric-1.20.2" = _NABjLdEA;
        "fabric-1.20.3" = _NABjLdEA;
        "fabric-1.21.1" = _djtaMZ2l;
        "pkg-1.0.0" = _9kDRCH4q;
        "pkg-1.1.0" = _HtidWM4J;
        "pkg-1.1.1" = _Sd56EZF7;
        "pkg-1.2" = _NABjLdEA;
        "pkg-1.2.1" = _J41QrfEc;
        "pkg-1.3" = _kErhymYt;
        "pkg-1.3.1-1.20.4" = _wpI97bkR;
        "pkg-1.3.1-1.20.1" = _WReRfTxS;
        "pkg-1.3.2-1.20.1" = _hEBqgSQO;
        "pkg-1.3.2-1.20.4" = _McwLJ4xs;
        "pkg-1.3.2-1.21.1" = _J12nnZxn;
        "pkg-1.3.3-1.21.1" = _8Zs7cfFQ;
        "pkg-1.3.3-1.20.4" = _Shb1cXcL;
        "pkg-1.3.3-1.20.1" = _iZ3zOBXy;
        "pkg-1.3.4-1.21.1" = _djtaMZ2l;
        "pkg-1.3.4-1.20.4" = _ZrF8YUlM;
        "pkg-1.3.4-1.20.1" = _faiIxCzn;
        "default" = _faiIxCzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-fishing";
        id = "vEyyiUWA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/public-domain/cc0/";
            };
        };
    };
in callPackage fn {}