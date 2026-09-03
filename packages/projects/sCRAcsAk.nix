{lib, callPackage, ...}:
let
    versions = (let
        _qIJkWz8y = {
            "id" = "qIJkWz8y";
            "file" = "clickopener-1.0.0.jar";
            "hash" = "sha512-rspMN2xtKW1VVOkT4HU9aCarqgvpJAqvnmqBX9/DVDk6bHSbjAVIEZudVCkqni9u3c0ar4RHM23GlfVhZCFxUw==";
        };
        _y4uNl8Ak = {
            "id" = "y4uNl8Ak";
            "file" = "clickopener-1.0.1.jar";
            "hash" = "sha512-z613M7YfEb1DRmnoicwBlR5D8CT/xsSGvGst6SEkooczthAhEiX/db6HzupLpL58eIQWM/YJwvUnVnmS8tUn1Q==";
        };
        _BT2N8RAT = {
            "id" = "BT2N8RAT";
            "file" = "clickopener-1.1.0.jar";
            "hash" = "sha512-QIsEJlmundbpJ9ZtQ3kn6SpRg9pouCXRkFbLU717PopXYbGP9FtUuX782KnVnq2bnkPqeM0/U09QK9nfiHVrKw==";
        };
        _PjWTicFF = {
            "id" = "PjWTicFF";
            "file" = "clickopener-1.1.1.jar";
            "hash" = "sha512-TbYPuqVvMyK9yW0o4JpKJGTusu4pd80u7EQqBHk10rmXWup1KQ4en/ZzMHXYzgsqFA6C2OYhmeQFQi/rbXbzgw==";
        };
        _vZm835m3 = {
            "id" = "vZm835m3";
            "file" = "clickopener-1.1.1+1.18.2.jar";
            "hash" = "sha512-DWtNizZhkM2fukrMm/sEzXnnuvb+MFTmZDGBCrD3UTG6iai/MKa37TVRxLKax9gWXB+MUv9c+qDPnZ5UmfPLdw==";
        };
        _KmbEy2MM = {
            "id" = "KmbEy2MM";
            "file" = "clickopener-1.1.2+1.18.2.jar";
            "hash" = "sha512-U1HSOIHm4NAXH2lkp/eWsDSefsFtYRHGSwt1BpEwK3Pg8gwjZ/HGMeMYV9y1KvFipvcAoh2ZJNrg03RrBBXdIQ==";
        };
        _4bYxNaFK = {
            "id" = "4bYxNaFK";
            "file" = "clickopener-1.1.2+1.19.2.jar";
            "hash" = "sha512-xjRhr1gICdCljQYnEpcqWK0EGPGyco+xzIEzAy/EYd/DW/i5zj6upant5Cu1XnXni6rtM01uk1ARzQrRkhTHqQ==";
        };
        _oIIUbpbK = {
            "id" = "oIIUbpbK";
            "file" = "clickopener-2.0.0+1.19.2.jar";
            "hash" = "sha512-i1iJe81L7vC7SAC33rdhI/BG7vrwupdun9HFQ2tOplCWFdRtqWz8fw2JcY1pLcCvkUG9YwczyALXOlIXctWIng==";
        };
        _KRolPdrb = {
            "id" = "KRolPdrb";
            "file" = "clickopener-2.0.1+1.19.2.jar";
            "hash" = "sha512-IsqLuuzaeZFyerDS+bdGgVmIXHf/Hn29nBB8Ex13DpklPSjTFlQ7UAh6maMRABnVLM5qY/oowZe+RnezbMHf1A==";
        };
        _m0uRXcWY = {
            "id" = "m0uRXcWY";
            "file" = "clickopener-2.0.2+1.19.3.jar";
            "hash" = "sha512-wVSaEQIKfPWL7r9/66tHOQWj0CXq24HxZdSqezNnnPNYG/Xg+sojExrn+I0WEmKn3mUvUjFG4Dl/8bkhYzTqzw==";
        };
        _a6SESzpr = {
            "id" = "a6SESzpr";
            "file" = "clickopener-2.0.3+1.19.3.jar";
            "hash" = "sha512-Pcyt8C3860tha4LQaDs4qTjxQ/aCFVtTKVRITbz/nJKmPlY0d/MsSsVdSJ/q9V31QVe12b6Q/SQkXgOwM/yf7Q==";
        };
        _U2GzAXqP = {
            "id" = "U2GzAXqP";
            "file" = "clickopener-2.0.4+1.19.4.jar";
            "hash" = "sha512-AKClUTs3ZnLGBt1RA3eTGPtUp5tUKGXDEm34QuFbWX5a3ICaSD9dLq/v9PORiOu095mf3dkA3PCFw1Bwa4ULxA==";
        };
        _WxDQB1cg = {
            "id" = "WxDQB1cg";
            "file" = "clickopener-2.0.5+1.19.4.jar";
            "hash" = "sha512-JBJBSqwEsEFQM0mmAqjAccur4Qr6pAi+BwGIukxeFY9bahbjWox4qBHJqH3T8OhWhK6wQuGPi+Dj0rb4FNxgDA==";
        };
        _NomJP9wt = {
            "id" = "NomJP9wt";
            "file" = "clickopener-2.0.5+1.20.jar";
            "hash" = "sha512-LvaQ7zUE85mFQVFqh8cyy1W7lVJCzm0PE92GrHTEgF/MBACqSV/Bw/4YAwfCVnLGZb0BVWYSOORgQzR6ftt8oQ==";
        };
        _4aHDYLUK = {
            "id" = "4aHDYLUK";
            "file" = "clickopener-2.0.5+1.20.1.jar";
            "hash" = "sha512-Rs4dc0Vw3TBleYGh2lOJ+q0GpPmcdS4ECeIyRmv6xEOWwu/TicrWx7FS9xN0utz55tXBX+3w1HkHSXzqBZBRzw==";
        };
        _9MsYZeTf = {
            "id" = "9MsYZeTf";
            "file" = "clickopener-2.0.6+1.20.1.jar";
            "hash" = "sha512-m68qIABnSp8WtPehRX0Zg7YVL278QIFvn2l00hwUlHZSZ5hnkLLJfWPmA93PLgSFCChH/pcwd/kDi2e8obZ2Cg==";
        };
        _3bzbIQZH = {
            "id" = "3bzbIQZH";
            "file" = "clickopener-2.1.0+1.20.1.jar";
            "hash" = "sha512-V4i2znZhRZtUxroFhcyYAh04sTq7Ifl7GVH3SblbBYEZLJPpUiTjmn/LAFrf5hsS1WYZlAopBTazVrBe44ZeDg==";
        };
        _nsu730Z6 = {
            "id" = "nsu730Z6";
            "file" = "clickopener-2.0.5-fix+1.20.jar";
            "hash" = "sha512-nqirIEk05ix7+IjIZlWKi/g7t2fr+ThCMJuLBi7ekP3AMKM8vI26xU+t7H4I+qTpSuhNoR7Ca8ovJ7lHGPKjfw==";
        };
        _bMEAwAm2 = {
            "id" = "bMEAwAm2";
            "file" = "clickopener-3.0.0-alpha+1.20.1.jar";
            "hash" = "sha512-tjVHUxUkI6NacYRp3WxkqtHPKjVMoIg1BJKS4kPkNx+cLVRuUoTaiYe5SNti/RFm5G4uOTD3MH/XpsJedhStzQ==";
        };
        _d0Vh9eRT = {
            "id" = "d0Vh9eRT";
            "file" = "clickopener-3.0.1+1.20.1.jar";
            "hash" = "sha512-VI78vPbvrbSFkgfXSnVQvfgKbuI9SluL1374zciFGefr4i7KF2XmzLGyiLK3D+BEf6f1wqHpnFqw8c/5hk5xRQ==";
        };
        _dfHw0KSV = {
            "id" = "dfHw0KSV";
            "file" = "clickopener-3.0.2+1.20.1.jar";
            "hash" = "sha512-u23LNwSadA+LaCKm2M1H90zNV8yEOYw/qSC+7ee+fBQ7QDgkOTENVPY37OsubygHjYGvhMV8QIUzoti/yN7Gnw==";
        };
        _8g905dxe = {
            "id" = "8g905dxe";
            "file" = "clickopener-3.0.3+1.20.1.jar";
            "hash" = "sha512-13bHztIPJ5+zD6CbMDXGaAs/C1rWsr7o0sflYlP/FwW0KU27eKyUz3c8rxnHREMR37GsDDZQEndsKaD9AahPbA==";
        };
        _55IignFp = {
            "id" = "55IignFp";
            "file" = "clickopener-4.0.0-alpha+1.20.1.jar";
            "hash" = "sha512-fLC1FmKay3c7rW49fEbvjNesUqas5rUBuA05CKF9wPIK/5sFAHRSiXVN80MtessfPKYGw+qz+H5ARCkciCSqMA==";
        };
        _tybPDfME = {
            "id" = "tybPDfME";
            "file" = "clickopener-4.0.1-alpha+1.20.1.jar";
            "hash" = "sha512-r+RtLiKupruxycNRrz3hTzBDvmrbB7hS9Fq29p+pzep4TeD4QhO3qRklz2Z3CajrmQKa4YbP8n/Zs00RYOZryg==";
        };
    in {
        "qIJkWz8y" = _qIJkWz8y;
        "y4uNl8Ak" = _y4uNl8Ak;
        "BT2N8RAT" = _BT2N8RAT;
        "PjWTicFF" = _PjWTicFF;
        "vZm835m3" = _vZm835m3;
        "KmbEy2MM" = _KmbEy2MM;
        "4bYxNaFK" = _4bYxNaFK;
        "oIIUbpbK" = _oIIUbpbK;
        "KRolPdrb" = _KRolPdrb;
        "m0uRXcWY" = _m0uRXcWY;
        "a6SESzpr" = _a6SESzpr;
        "U2GzAXqP" = _U2GzAXqP;
        "WxDQB1cg" = _WxDQB1cg;
        "NomJP9wt" = _NomJP9wt;
        "4aHDYLUK" = _4aHDYLUK;
        "9MsYZeTf" = _9MsYZeTf;
        "3bzbIQZH" = _3bzbIQZH;
        "nsu730Z6" = _nsu730Z6;
        "bMEAwAm2" = _bMEAwAm2;
        "d0Vh9eRT" = _d0Vh9eRT;
        "dfHw0KSV" = _dfHw0KSV;
        "8g905dxe" = _8g905dxe;
        "55IignFp" = _55IignFp;
        "tybPDfME" = _tybPDfME;
        "fabric-1.18.2" = _KmbEy2MM;
        "fabric-1.19" = _PjWTicFF;
        "fabric-1.19.2" = _KRolPdrb;
        "fabric-1.19.3" = _a6SESzpr;
        "fabric-1.19.4" = _WxDQB1cg;
        "fabric-1.20" = _nsu730Z6;
        "fabric-1.20.1" = _tybPDfME;
        "fabric-1.20.2" = _tybPDfME;
        "fabric-1.20.3" = _8g905dxe;
        "default" = _tybPDfME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clickopener";
        id = "sCRAcsAk";
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