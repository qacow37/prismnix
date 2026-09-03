{lib, callPackage, ...}:
let
    versions = (let
        _j0a75oon = {
            "id" = "j0a75oon";
            "file" = "localizedchat-1.12.2-4.1.6.jar";
            "hash" = "sha512-/YnqMiWSddjyQQQQ5J6iyBLFawuwUieQhplCJ2+X1GnfNjzthO8e+w9OC1Kh2NF4Oel8RW1DvN3uwq6Zzl7Hgg==";
        };
        _3idhputW = {
            "id" = "3idhputW";
            "file" = "localizedchat-1.16.5-4.1.6.jar";
            "hash" = "sha512-0tr8N62D1AG8r01VPsjaJciCrAnGMr1SDQvrnpAPkKHZya6mBtQyRXGGerxVR5rVvgknzXQDK6mqxbGB45Boqg==";
        };
        _L9K5pROj = {
            "id" = "L9K5pROj";
            "file" = "localizedchat-1.17.1-4.1.6.jar";
            "hash" = "sha512-aL/FAhzhJIwO7+oSO7kTeYhXURkZMXkOYHof05FOndHOvtaNR8LFpZtD1fPuff35zm5xCQW/ploqkUzyqiD4QA==";
        };
        _O9Xoe4ZR = {
            "id" = "O9Xoe4ZR";
            "file" = "localizedchat-1.18-4.1.7.jar";
            "hash" = "sha512-YUNZngyct1oR8ilyJeTwE4VMPMgnWYxgPI0fCKaYaqJz93h8E7C3dwt1kRguocl2Pgw8cK//os1Vno5tI/5L2Q==";
        };
        _tjr4Spd9 = {
            "id" = "tjr4Spd9";
            "file" = "localizedchat-1.18.1-4.1.7.jar";
            "hash" = "sha512-Z1I9X6VYmBUFWb/ENqhQ8RU3Za7rYtWyIC6nEBCaXMxbOAAeTYepzpWLhQnJSedRDF29rGGN1MWyKXUSTNr5lg==";
        };
        _sj29tt1N = {
            "id" = "sj29tt1N";
            "file" = "LocalizedChat-fabric-1.19.2-5.0.0.jar";
            "hash" = "sha512-9rNq/qAOo4PzNc6oczqxR5YbsOrcxacvG1xiUDxmBS+Pmi4tXnV209PQuw5G9pZxiLmSMmoVmdNnJujO1ufHOw==";
        };
        _6HtrjILr = {
            "id" = "6HtrjILr";
            "file" = "LocalizedChat-forge-1.19.2-5.0.0.jar";
            "hash" = "sha512-nmOynhfwtXGwwRJgxs+itB4IZHYusd+/9DX2Bf+i9dMd3T9voJMaS7jaUffYuR/U/aeZjMBYtpix9P8EaW9T8A==";
        };
        _iU7739Rs = {
            "id" = "iU7739Rs";
            "file" = "LocalizedChat-forge-1.20.1-5.1.0.jar";
            "hash" = "sha512-mS70SsLGlhdScxMQJdjVmm3VosqsIflI6hxZxOEBNHi06bR0lOFOdK8cBRA8LCNXptimyU4w1sjuQBZfiZWjcA==";
        };
        _eGYWUVAT = {
            "id" = "eGYWUVAT";
            "file" = "LocalizedChat-fabric-1.20.1-5.1.0.jar";
            "hash" = "sha512-Sgi1M5CVXvjJNtEghr1Mf61ouw+nCCaLpMMuf9XyxSMzs1CwOpcXBQKyoLAZFGk3LTv8pKMWXsDZyZKFXZpYaA==";
        };
        _xEeRJFLI = {
            "id" = "xEeRJFLI";
            "file" = "LocalizedChat-fabric-1.20.1-5.1.1.jar";
            "hash" = "sha512-pP0gEmCgpU1BwkfqDSCOj0W9L361CdkuTiICmdsT3ONW6XwcMVOHvbWrvS3mIpmwa959OocKIIbUpit/55S6ag==";
        };
        _YWHgeiRY = {
            "id" = "YWHgeiRY";
            "file" = "LocalizedChat-forge-1.20.1-5.1.1.jar";
            "hash" = "sha512-rdVPfZ5hfnSz+Rgbt1wLNl1PMjkzWy5HjIv2mwg29P5tUDbJ6ilZK6HltMKC+JBKWsIj2YISzJrmQs61VhmYzg==";
        };
        _fLFI0evH = {
            "id" = "fLFI0evH";
            "file" = "LocalizedChat-fabric-1.19.2-5.0.1.jar";
            "hash" = "sha512-LlChTYwBSpjB/2glCfkDtp+1qYL5mv01StxSYJGRoSgyilqq4Ud307/360iN+TYQXigKc3ze6jJHI4bV+EPsfQ==";
        };
        _ncw0mGoo = {
            "id" = "ncw0mGoo";
            "file" = "LocalizedChat-forge-1.19.2-5.0.1.jar";
            "hash" = "sha512-g83pv6gMbNo2nb0kT/PIV54dBsWorZdEo+54fXCykCn5cDvY+JON4Z7uoSZRNYM19/OnIfUdSwJfCjlEFTTjPg==";
        };
        _4cQNP0hJ = {
            "id" = "4cQNP0hJ";
            "file" = "LocalizedChat-fabric-1.19.2-5.0.2.jar";
            "hash" = "sha512-bRJBDoVc6zJ144mt2r6LKdbwtN1k+KPzto/thV6vdK08F7mv84bFCGK3NHWd8LN0k3GkEPSZaAyZg+bBhC/bDQ==";
        };
        _H6X1sXmI = {
            "id" = "H6X1sXmI";
            "file" = "LocalizedChat-fabric-1.20.1-5.1.2.jar";
            "hash" = "sha512-3fJALI6ogZD/Uciz2I6tNmVDF1Hevi9VFFQfyS4gAy9rYyF8ola2O+/xq8AResIIFXldOOqOIz2svbqJBJcuMg==";
        };
        _oYel5cVw = {
            "id" = "oYel5cVw";
            "file" = "LocalizedChat-forge-1.19.2-5.0.2.jar";
            "hash" = "sha512-S654iZafZpxXabVabzm8qNjSuzQyNmRVxAWcZZ0g7GKhrfY17b9hGHU1wK0d/hCTK0M8cwN75/fiMmKnU5fBNA==";
        };
        _NPDUDwfq = {
            "id" = "NPDUDwfq";
            "file" = "LocalizedChat-forge-1.20.1-5.1.2.jar";
            "hash" = "sha512-3Qcjko0Q9Ilh9iy151lbxHvFiLo4WqSIpNe9LZey3/LaXYEkiAF1q2FY3vhlINba2J/JKZuHMSwYaMnWtfBygg==";
        };
        _vAc1XIgH = {
            "id" = "vAc1XIgH";
            "file" = "LocalizedChat-fabric-1.21.1-5.2.0.jar";
            "hash" = "sha512-KO0nmMzknI+zwGcuoThSi/vubrxRSfHkFC24PaAnRQCnYxSO1G/e7euTte2lmrlMj60WMUfZUAVN7Ubn1ZfZBg==";
        };
        _dXOLyBJ0 = {
            "id" = "dXOLyBJ0";
            "file" = "LocalizedChat-neoforge-1.21.1-5.2.0.jar";
            "hash" = "sha512-a/CcuAqaPxkfziVJYKifYFbish9xs5CIN/pQ+sSSAtbgKxUGe9b4nM8DH7JQ0WsuuDYzRReRJixqHtUDFmgogQ==";
        };
        _dgNxLqVH = {
            "id" = "dgNxLqVH";
            "file" = "LocalizedChat-fabric-1.21.4-5.3.0.jar";
            "hash" = "sha512-/lpCU7BpU4VAzSWJvopWKV4Hlq1cbCaxItMBoIdrQHB/g8VtY6N60wz2NJ6Rd+itf0J+V37r4InSBb6kWFiRwQ==";
        };
        _ZECbNsuK = {
            "id" = "ZECbNsuK";
            "file" = "LocalizedChat-neoforge-1.21.4-5.3.0.jar";
            "hash" = "sha512-HdypR+WaqTwN8xuSjPW4aUYHGpIEbpPxsR7UQbC0qLdrr+EWgunQ+8cL5pA5+3dMV587U+pyIrS+iUjCMhWkJw==";
        };
        _ynvJy01y = {
            "id" = "ynvJy01y";
            "file" = "LocalizedChat-fabric-1.20.1-5.1.3.jar";
            "hash" = "sha512-naFQVzR+qqeLoWao1SH/L4vmAgO0Lcpn22CT/182S7vgcrQhxf0W1TyvkjbiH/fs1ToJ3qrsgXaslK6rjsAqRw==";
        };
        _iwgQLX8t = {
            "id" = "iwgQLX8t";
            "file" = "LocalizedChat-fabric-1.21.1-5.2.1.jar";
            "hash" = "sha512-XO1L6qvFXRI2c9VHpv8Jl2PoILhJAQJjEYcrDGTxZ67qe+gAUquKjFknErPINQ8Jo6BNwKfV+/jTYHkb5Wt0UQ==";
        };
        _2kVMezle = {
            "id" = "2kVMezle";
            "file" = "LocalizedChat-fabric-1.21.4-5.3.1.jar";
            "hash" = "sha512-fUziA/GBOWekSvPLbz8eGvcLjOzbOrjp++iWg76/o0EWdeuIl/eNvMTy3j8EhrkxP9iPJF4KGo9NhnQrpoXl8w==";
        };
        _LfjtlQdo = {
            "id" = "LfjtlQdo";
            "file" = "LocalizedChat-forge-1.20.1-5.1.3.jar";
            "hash" = "sha512-K7UWEpASf9JSeapdP0SkNNl2RmpmeWAq5uQvifZ44zQZ2d9KcLVMrkbvCGf/kHj4di/QrLEmHWAqovQLxG/jbQ==";
        };
        _TIWxEoAA = {
            "id" = "TIWxEoAA";
            "file" = "LocalizedChat-neoforge-1.21.1-5.2.1.jar";
            "hash" = "sha512-ampAUPzhpQJ591ssGFdi/9rjNS3J0RVcgDz+BFHAJG5u6ciprpeLexLBDZqo/NcvPUlocnH9J/8SyCE6iBtchg==";
        };
        _7EWTKY8i = {
            "id" = "7EWTKY8i";
            "file" = "LocalizedChat-neoforge-1.21.4-5.3.1.jar";
            "hash" = "sha512-/KmVo48otI5siU1LxW9RGt6P98tKQFxKIKiGZDHoM9Q7IVQMtGEF+1JFy4BUyFC0ez64KtaFmueuqrywWlxNKg==";
        };
    in {
        "j0a75oon" = _j0a75oon;
        "3idhputW" = _3idhputW;
        "L9K5pROj" = _L9K5pROj;
        "O9Xoe4ZR" = _O9Xoe4ZR;
        "tjr4Spd9" = _tjr4Spd9;
        "sj29tt1N" = _sj29tt1N;
        "6HtrjILr" = _6HtrjILr;
        "iU7739Rs" = _iU7739Rs;
        "eGYWUVAT" = _eGYWUVAT;
        "xEeRJFLI" = _xEeRJFLI;
        "YWHgeiRY" = _YWHgeiRY;
        "fLFI0evH" = _fLFI0evH;
        "ncw0mGoo" = _ncw0mGoo;
        "4cQNP0hJ" = _4cQNP0hJ;
        "H6X1sXmI" = _H6X1sXmI;
        "oYel5cVw" = _oYel5cVw;
        "NPDUDwfq" = _NPDUDwfq;
        "vAc1XIgH" = _vAc1XIgH;
        "dXOLyBJ0" = _dXOLyBJ0;
        "dgNxLqVH" = _dgNxLqVH;
        "ZECbNsuK" = _ZECbNsuK;
        "ynvJy01y" = _ynvJy01y;
        "iwgQLX8t" = _iwgQLX8t;
        "2kVMezle" = _2kVMezle;
        "LfjtlQdo" = _LfjtlQdo;
        "TIWxEoAA" = _TIWxEoAA;
        "7EWTKY8i" = _7EWTKY8i;
        "forge-1.12.2" = _j0a75oon;
        "forge-1.16.5" = _3idhputW;
        "forge-1.17.1" = _L9K5pROj;
        "forge-1.18" = _O9Xoe4ZR;
        "forge-1.18.1" = _tjr4Spd9;
        "forge-1.18.2" = _tjr4Spd9;
        "forge-1.19.1" = _6HtrjILr;
        "forge-1.19.2" = _oYel5cVw;
        "forge-1.20.1" = _LfjtlQdo;
        "forge-1.20.2" = _NPDUDwfq;
        "forge-1.20.3" = _NPDUDwfq;
        "forge-1.20.4" = _NPDUDwfq;
        "forge-1.20.5" = _NPDUDwfq;
        "forge-1.20.6" = _NPDUDwfq;
        "forge-1.21" = _NPDUDwfq;
        "fabric-1.19.1" = _sj29tt1N;
        "fabric-1.19.2" = _4cQNP0hJ;
        "fabric-1.20.1" = _ynvJy01y;
        "fabric-1.21" = _vAc1XIgH;
        "fabric-1.21.1" = _iwgQLX8t;
        "fabric-1.21.4" = _2kVMezle;
        "neoforge-1.21" = _dXOLyBJ0;
        "neoforge-1.21.1" = _TIWxEoAA;
        "neoforge-1.21.4" = _7EWTKY8i;
        "default" = _7EWTKY8i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "localized-chat";
        id = "c8zyAYHe";
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