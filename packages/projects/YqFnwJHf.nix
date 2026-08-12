{lib, callPackage, ...}:
let
    versions = (let
        _XOchvIwK = {
            "id" = "XOchvIwK";
            "file" = "scannable-1.18.2-fabric-1.7.7+67bcbed.jar";
            "hash" = "sha512-MBMa2kr1B9TOvxRH/weDX0ojekptMcfF3T2vK1sXJN3pfvLZLnEuxM1sZJ7RoYe4/nb2TkwZZMrqdwaEm7HSWQ==";
        };
        _beV7tvTq = {
            "id" = "beV7tvTq";
            "file" = "scannable-1.18.2-forge-1.7.6+135af8a.jar";
            "hash" = "sha512-uo9OViIGLm7+VX+EiU5ztkRZHI6MkDFfTcQDjESwIMQ3UJFLf7gFZ7x7vbte60PFM37SsLHZ27us8zxXTCJw4g==";
        };
        _FnFEuW2c = {
            "id" = "FnFEuW2c";
            "file" = "scannable-1.19-fabric-1.7.7+249a768.jar";
            "hash" = "sha512-lozZxVb+CJw5PmVzcWFjz9hQDDKKOfL4At5iG7jd5yG2gDrdVdcRlY8oegdSi4f+B2V6QGoOoFLDWlJAHgyD5Q==";
        };
        _FYTXCxz4 = {
            "id" = "FYTXCxz4";
            "file" = "scannable-1.19-forge-1.7.6+8d9f882.jar";
            "hash" = "sha512-8HsWiUbFVagzla8qIlsD4Ll32VqOyTZDOUAv0irgerQLVTGOzMxKwv5TKTEFlbFtP7kYtXDc/lVTlHANnc6kgg==";
        };
        _H09FcF1z = {
            "id" = "H09FcF1z";
            "file" = "scannable-1.19.2-forge-1.7.6+1e13ff1.jar";
            "hash" = "sha512-9fUXs/+9Dv773lu9oDTM+U35CR3e/lO5jNIl80t9ekxjo47wSNgQGciC3CZtlPhiN4qjaZiCIw7u9NLN1gK+Dg==";
        };
        _AggX9srl = {
            "id" = "AggX9srl";
            "file" = "scannable-1.19.2-forge-1.7.7+1e13ff1.jar";
            "hash" = "sha512-hRnFt0OH/r+59FIbjgreIDiHQ6fIKfiAVS2OsosheZI9DmgBN4+9LckX0dbSAyVFL2j5IVDjsP07K307GCXAdA==";
        };
        _jMArPQ0B = {
            "id" = "jMArPQ0B";
            "file" = "scannable-MC1.19.3-forge-1.7.7+457fea6.jar";
            "hash" = "sha512-TrAPFMHgG6ItvgoLnQ9OjREkrFdpccGyu7Lpotm2jzbqAO3BkO27jgwN9z1VGOgiwJYB73ZKwbYHfisqesyQdQ==";
        };
        _XjArJ2sv = {
            "id" = "XjArJ2sv";
            "file" = "scannable-MC1.19.3-fabric-1.7.7+457fea6.jar";
            "hash" = "sha512-mkWBdBIgxaUB9BC/TZF+caTwh9eZRImQ3mAgRbJxC6aoAfPZlTIrzYxn2itT2FectFAl9jEQDiiZaZEVRz4k2Q==";
        };
        _UByPW55W = {
            "id" = "UByPW55W";
            "file" = "scannable-MC1.19.2-forge-1.7.7+dc5ea09.jar";
            "hash" = "sha512-37Awa6O50zsPPhEbVaxa4tbCqCn/vI5T6LPKKMwDZxMxOeeSh6gPDzmGFroggro55AOxgUu+Z70J7tG35iLVhQ==";
        };
        _gdYjswXx = {
            "id" = "gdYjswXx";
            "file" = "scannable-MC1.19.2-fabric-1.7.7+dc5ea09.jar";
            "hash" = "sha512-1IIgPsLyDycxBV39bJ2/VAWls+U9yT74gH18jhFruQoO6lX9A797HaC4I4avbqXW8VTMaOHobX2nrtRr7SBAvw==";
        };
        _RbFOBgtK = {
            "id" = "RbFOBgtK";
            "file" = "scannable-MC1.19.3-forge-1.7.8+11612a5.jar";
            "hash" = "sha512-1jN9PkWZS+1BJ/OEIBzrTGoHtRI2SuwpA3kcZVXtHr4N7gT3lzlx1kV9eadhiENTqxnG7PZaEnT6aTgPmwS3uQ==";
        };
        _izL4JdnV = {
            "id" = "izL4JdnV";
            "file" = "scannable-MC1.19.3-fabric-1.7.8+11612a5.jar";
            "hash" = "sha512-0XTYjN/tFeKIsKRV0kxLxj1X2OCAuO5q2UsB0MzlydRWc0au26tV/tkftnY9P5iE+9O7dPuIcq+SHhJX5mjZIw==";
        };
        _qX1587qr = {
            "id" = "qX1587qr";
            "file" = "scannable-MC1.20-forge-1.7.8+80b1bc1.jar";
            "hash" = "sha512-ltdPNCkffr/Ti3z3hN1R/C41A38IJnEqwW/1p9A01CSyU+cUdQXcL/R6sONTBC4xIVOsojRwcvsJEznzDJJm1w==";
        };
        _K2c2Ifve = {
            "id" = "K2c2Ifve";
            "file" = "scannable-MC1.20-fabric-1.7.8+80b1bc1.jar";
            "hash" = "sha512-xZ0a7YN04nNKxcxgmZLmB0lwwW5TwtxJGRv2BC1bXAgmDX/LIv2i6iQ6Sei4tYrbx1qGbdfBtaysPQv1vV6TaA==";
        };
        _PyzwWmQn = {
            "id" = "PyzwWmQn";
            "file" = "scannable-MC1.20-fabric-1.7.8+9d6800d.jar";
            "hash" = "sha512-7xnBMiz3BjFG1XduuXuEuhT77rYrIKhgTz2fSjD3nTvpRxl+Wm4ypCFk1FWVD8nVTtYx5oIa+RFyltjBCldVlg==";
        };
        _cVDHiIj2 = {
            "id" = "cVDHiIj2";
            "file" = "scannable-MC1.20.1-forge-1.7.8+2160e98.jar";
            "hash" = "sha512-xsp0hXKxWN0BZF/hnkVl89+Ftw8laGTvT75j9VRSJhCsR4K87yHXaeNxlrkA48QdVoSWrU5rG+W6ywutH+yH8w==";
        };
        _JhogG3ts = {
            "id" = "JhogG3ts";
            "file" = "scannable-MC1.20.1-fabric-1.7.8+2160e98.jar";
            "hash" = "sha512-YnBUQarwOMyTiiaviqACbkg3959hOONAfkaGU1hepW6TTj0miYx9su5D3zKPkHxmiaFHS9w1hQGoeMFvX8QlTQ==";
        };
        _gnzbfJiP = {
            "id" = "gnzbfJiP";
            "file" = "scannable-MC1.20.1-forge-1.7.9+b77b069.jar";
            "hash" = "sha512-nyDZAk2KUS4SrRrQ8hAjySoL8UdFaqweoBUISCrFFGd//reNxz678JoVFMwyMnuc6uVnvjkpvhauZ4xa4tPyCg==";
        };
        _QQLAZCjJ = {
            "id" = "QQLAZCjJ";
            "file" = "scannable-MC1.20.1-fabric-1.7.9+b77b069.jar";
            "hash" = "sha512-1amYorTfVJR/WQ2MsN2hu3QZSmkMQvT2zee3kaqUnpvTowZFn+uS2WGwpnhwFVaFzmOiy1PEjrvBXnrnrEhRpw==";
        };
        _hYovU6rb = {
            "id" = "hYovU6rb";
            "file" = "scannable-MC1.20.1-forge-1.7.10+bfe753c.jar";
            "hash" = "sha512-ej8naZVK6DeEjrC470silSXoLF5+LfXufT4/OO5cT1jFiZOyPzZ0F43Ga9NUbt70qwaj1mQjAOR2Ta9PQd1X6Q==";
        };
        _cR3xaBqw = {
            "id" = "cR3xaBqw";
            "file" = "scannable-MC1.20.1-fabric-1.7.10+bfe753c.jar";
            "hash" = "sha512-7y672fE8dS7vl7HXTlPwhpGAZ9+O2Mbb02Df6nbOMJOSJXp5xhz0fI3QJbJ/Oc8XAsjTG4AiJ07dO9UYecMHAQ==";
        };
        _2FlwUOgm = {
            "id" = "2FlwUOgm";
            "file" = "scannable-MC1.20.1-forge-1.7.12+18ccb75.jar";
            "hash" = "sha512-JA1/Mz4Gls/n1QLgK44Q5pdI/WDjIHqbjOSVijAcFqzsJ2s5Sb5YhC3XPTUg+Yw6869DM6E2s9ggtmlWWynmug==";
        };
        _hiTAjx1x = {
            "id" = "hiTAjx1x";
            "file" = "scannable-MC1.20.1-fabric-1.7.12+18ccb75.jar";
            "hash" = "sha512-1iCJy7gc9PFpGBePFMtj/TBkcWzoR8I0aSUPp+OabGCJ3hRQpxgMZuADLHLSVaXE5TONxCji0oiUW03ftjuVPA==";
        };
        _uprusuEf = {
            "id" = "uprusuEf";
            "file" = "scannable-MC1.20.4-neoforge-1.7.13+2d0b4d6.jar";
            "hash" = "sha512-CK6sHR6DxNrIvkKSHNOqgmlfzI3eX/vgzXulyhSs9RflCAlO895vleb1c0BiVC1yLsmkH1VYVjtTWdGWYwTPew==";
        };
        _MpTXJdLO = {
            "id" = "MpTXJdLO";
            "file" = "scannable-MC1.20.4-forge-1.7.13+2d0b4d6.jar";
            "hash" = "sha512-QiJv37uZTLoKXx+0jzEP6tP+Dpz7LQDAa3zPgHPHtLfa4J3nOJwTtAX5phyjQLz7O+WVMPBGyISMwfbuvV/GLQ==";
        };
        _GfYH2LRK = {
            "id" = "GfYH2LRK";
            "file" = "scannable-MC1.20.4-fabric-1.7.13+2d0b4d6.jar";
            "hash" = "sha512-qr9oSdp0fi6WuiKP1hWnNwTdhA3LEZlqDW7sjapu0fTQ1ms6q2rGXa9VJHmr1ymfF2wY6G4msOQeZLT82uC5KA==";
        };
    in {
        "XOchvIwK" = _XOchvIwK;
        "beV7tvTq" = _beV7tvTq;
        "FnFEuW2c" = _FnFEuW2c;
        "FYTXCxz4" = _FYTXCxz4;
        "H09FcF1z" = _H09FcF1z;
        "AggX9srl" = _AggX9srl;
        "jMArPQ0B" = _jMArPQ0B;
        "XjArJ2sv" = _XjArJ2sv;
        "UByPW55W" = _UByPW55W;
        "gdYjswXx" = _gdYjswXx;
        "RbFOBgtK" = _RbFOBgtK;
        "izL4JdnV" = _izL4JdnV;
        "qX1587qr" = _qX1587qr;
        "K2c2Ifve" = _K2c2Ifve;
        "PyzwWmQn" = _PyzwWmQn;
        "cVDHiIj2" = _cVDHiIj2;
        "JhogG3ts" = _JhogG3ts;
        "gnzbfJiP" = _gnzbfJiP;
        "QQLAZCjJ" = _QQLAZCjJ;
        "hYovU6rb" = _hYovU6rb;
        "cR3xaBqw" = _cR3xaBqw;
        "2FlwUOgm" = _2FlwUOgm;
        "hiTAjx1x" = _hiTAjx1x;
        "uprusuEf" = _uprusuEf;
        "MpTXJdLO" = _MpTXJdLO;
        "GfYH2LRK" = _GfYH2LRK;
        "fabric-1.18.2" = _XOchvIwK;
        "fabric-1.19" = _FnFEuW2c;
        "fabric-1.19.3" = _izL4JdnV;
        "fabric-1.19.2" = _gdYjswXx;
        "fabric-1.20" = _PyzwWmQn;
        "fabric-1.20.1" = _hiTAjx1x;
        "fabric-1.20.2" = _hiTAjx1x;
        "fabric-1.20.4" = _GfYH2LRK;
        "forge-1.18.2" = _beV7tvTq;
        "forge-1.19" = _FYTXCxz4;
        "forge-1.19.2" = _UByPW55W;
        "forge-1.19.3" = _RbFOBgtK;
        "forge-1.20" = _qX1587qr;
        "forge-1.20.1" = _2FlwUOgm;
        "forge-1.20.2" = _2FlwUOgm;
        "forge-1.20.4" = _MpTXJdLO;
        "neoforge-1.20.4" = _uprusuEf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scannable";
            id = "YqFnwJHf";
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
in callPackage fn {version="GfYH2LRK";}