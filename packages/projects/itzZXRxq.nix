{lib, callPackage, ...}:
let
    versions = (let
        _1pzT89LK = {
            "id" = "1pzT89LK";
            "file" = "vistas-1.2.2.jar";
            "hash" = "sha512-QpYPOpaBQWzJ9udh+77U9e6ATk8dP/ZyGEgw4i8EC/cQXxULb/5pMNgk4V0tdrAwPoN0S/nDnFosIXWTB3Jnig==";
        };
        _U5HVNtnG = {
            "id" = "U5HVNtnG";
            "file" = "vistas-1.2.3.jar";
            "hash" = "sha512-TJ2qdLDKgl94icziubkefDWy7ZCEPSNguC2eyW8THMO5zqkqYMtbNasBn2gMcz9lqNDQ5kq2N6SMLNXnuQMvkg==";
        };
        _Zu15V4ql = {
            "id" = "Zu15V4ql";
            "file" = "vistas-1.2.4.jar";
            "hash" = "sha512-7l4cvLjJDWbfHU3cBRyqUkdFjuLXPH9TWplKzUwEnoHSFVOoKXubVrRzdKVRsJRseh8YvCOTmoUaf4I4Ykyoow==";
        };
        _6wlchzMa = {
            "id" = "6wlchzMa";
            "file" = "vistas-1.3.0.jar";
            "hash" = "sha512-2VCprjstmE07isBOcYlB3EWo56DGS/7F8OxBVWxLcp2BV1Ey7ZS6Uoo8wJBzkciDwwvM5MN6UVoWXI9WWZ1M8w==";
        };
        _LKVicDGU = {
            "id" = "LKVicDGU";
            "file" = "vistas-1.3.1.jar";
            "hash" = "sha512-UZYL8RSUoZq+Z+dCGPqSxyK68CqlQX8SPM2Aj7PirFmGe1iccg7WH/K2t5m4HumLEWxO3ubOZrVzdW24oxbsdA==";
        };
        _BjvTI3eK = {
            "id" = "BjvTI3eK";
            "file" = "vistas-1.3.2.jar";
            "hash" = "sha512-2DD5uZMG+zZ1HzvyleRpKmLqJCD7jHEfhpO9qXRz2DpcmdpfddFcz6PNoR9nU/1LKlIoD6UxFhSWJUc2Qwt8wQ==";
        };
        _1lbkdVhQ = {
            "id" = "1lbkdVhQ";
            "file" = "vistas-1.3.3.jar";
            "hash" = "sha512-GR3NanMal+sZWhIkGJ4yl4E9JrRsUpAJGnW+zPP691rEfMfQuZCQ4qT+FW1Wgwit/6INKAPFOcgggkUPcE+d9w==";
        };
        _NXvnR6ME = {
            "id" = "NXvnR6ME";
            "file" = "vistas-1.4.2.jar";
            "hash" = "sha512-8uClonR2sh5SXP4Fvw2dKLL94yzFfg5rUOUiCUGVwrKsnixfMLbKxi09wIlGV6Cw1Akc/1qtDrtMJFdC+Y5IQw==";
        };
        _ty8Fxxvm = {
            "id" = "ty8Fxxvm";
            "file" = "vistas-1.4.3.jar";
            "hash" = "sha512-+ECHdp+JbNx0rwlSH0gWZ2kXto/9+Qk8cEsp97a3VN/uZbG4wSnehPjHgmImGyYq7ciVAAYHxENYL0n6dIFWZQ==";
        };
        _3RhaP76s = {
            "id" = "3RhaP76s";
            "file" = "vistas-1.4.4.jar";
            "hash" = "sha512-dE36ZI2AF9QhzTYEKcs8teZCMLwQmCuSC222r+PKisHB90Jwvt1T2qKHVGsoPiKNXstTD24NfDgFHHK/jaQjiQ==";
        };
        _E2wmFYWc = {
            "id" = "E2wmFYWc";
            "file" = "vistas-2.0.0.jar";
            "hash" = "sha512-fHyK3CXJy8yOIRZPZRykbGYqY2jpmKuXkWeSUELdL/tJCDuScszsFEeppLnTd2W+PHxjPXNk2aUttXJhAWRFqQ==";
        };
        _ozmoxTyE = {
            "id" = "ozmoxTyE";
            "file" = "vistas-2.1.0.jar";
            "hash" = "sha512-yhAZseFkgtxsr7m6hg3O2IOUn1tvzmtTsDxEaXn4RrWxcXOHaxtn0/MFLcEzHSttXZOlSyraqwwTSh36Hiw39w==";
        };
        _IXBS55KR = {
            "id" = "IXBS55KR";
            "file" = "vistas-2.2.0.jar";
            "hash" = "sha512-NiDUhUu6J5JZXHgQ9B5/twpCPrfP/fViS5qub2zARjEhkOYB3THAc5sR3hDKFb7XRr749/ihQCXBGMxKb7R3tA==";
        };
        _SUDNhr0X = {
            "id" = "SUDNhr0X";
            "file" = "vistas-2.3.0.jar";
            "hash" = "sha512-w04/ZahnaawXzodzL/poyGT6hkwm6RurFni+2KiUxLQBtkLXHRbueAmVSKhYfPHOinE4wzy3QfMr9bDtLeuyPQ==";
        };
        _AGQjkYTs = {
            "id" = "AGQjkYTs";
            "file" = "vistas-2.2.1.jar";
            "hash" = "sha512-GFMtVqqoibPCkkXRmfU/ZCtwvDQkgVWKB6B3Cr6bC7JJbmwHreKRP7gpaJr/FWJpnZgKALeSs6Zt1OkvvykW3g==";
        };
        _i0JVGRzI = {
            "id" = "i0JVGRzI";
            "file" = "vistas-2.3.1.jar";
            "hash" = "sha512-f83AlZm90Tm23EFn+vGs9kgGZBS2oPFVi46x7phYBg+kLTJiL1wQHj38hMPQAnRx3dlYsQSp25+JVH1QY8VhEg==";
        };
        _uaIoXGnr = {
            "id" = "uaIoXGnr";
            "file" = "vistas-2.4.0.jar";
            "hash" = "sha512-mnXbygMY6+DlD2bW92EkOUJHxtzKnOEqzQqZ8ZIND01MlKZ1/BG/PHGOY3yJ8TkbRt1RI+j+IyZLRLUK7KgJSQ==";
        };
        _7Upjm3Ci = {
            "id" = "7Upjm3Ci";
            "file" = "vistas-2.5.0.jar";
            "hash" = "sha512-cEWyQPmq9rVCFReUSYV02GYrBNuVs2hn6lDNNzGtaEL9JmGKA8XQh7PqXjyWUV5vI20nF51+zk0X+dcoMu56rA==";
        };
        _PllK5RMq = {
            "id" = "PllK5RMq";
            "file" = "vistas-2.5.1.jar";
            "hash" = "sha512-8mtJSjU3UccJhPivupedynlidzMNf9g4Dfp5v1VleN0Sb/UAFh7G4ULNDakJfDoSCoCfDrryLaWJx96+kk/NHQ==";
        };
        _hF63O0j5 = {
            "id" = "hF63O0j5";
            "file" = "vistas-2.5.2.jar";
            "hash" = "sha512-F8ak4bvXXmPtxoo7Zj5jJirGTtLFdtYkCs0YeS1zXcnapY3XuhicUMyKviIknIe6I8dm2b9FVg3qMI0BeJNeuw==";
        };
        _vQVuE5co = {
            "id" = "vQVuE5co";
            "file" = "vistas-2.6.0.jar";
            "hash" = "sha512-PpGArKUkQxgZ11LrFrN009BSX5sFYjxEEDHT5QQRIJOWIyTxedn939pEagHRalk4QjkXYwEqXMIgygoGhkwRmw==";
        };
        _jjB2mL5v = {
            "id" = "jjB2mL5v";
            "file" = "vistas-2.6.1.jar";
            "hash" = "sha512-RHqmEwY/CaBNRlCKyYiAQQzZqnlL4LE0B20k/EVWElRE5smk5Oaz11oOetjB2C9wBApw0oMq6pwLdJEfRDpa7w==";
        };
        _A6MeWjcf = {
            "id" = "A6MeWjcf";
            "file" = "vistas-2.7.0-beta.1.jar";
            "hash" = "sha512-stmcLpKxpdOR3oBAMF3c9sY23alY3QFPc/+6Lc4zAoVe4Ve9voKbhjhfFztf3EIpMind2jRBTluTZ+Dji+aZOQ==";
        };
        _4FkBKjVR = {
            "id" = "4FkBKjVR";
            "file" = "vistas-2.7.0.jar";
            "hash" = "sha512-8duRjeVKGwcxo9OUMfQAix0rm2EfQrkcjrlXSCNZi7mgWiCOCtnOzCcEKQ91tfmbTKGAChp/Ww2c98ydWshFoQ==";
        };
        _FpXjA8OS = {
            "id" = "FpXjA8OS";
            "file" = "vistas-2.8.0.jar";
            "hash" = "sha512-D7QWzbm5Uk/TopoTdUUSK9ySJDqIKvF6DOdnmh2K//32q/+GUHSmyVf8GCS7RvS1BLtrf9BeGIVQXISI1+cIeA==";
        };
        _v4C47fmo = {
            "id" = "v4C47fmo";
            "file" = "vistas-2.9.0.jar";
            "hash" = "sha512-n6nONamTj/DFm2qMpTppJ1PgMxaaDtH+wVNI1aFnP8YWBZX6sIRB6S8XJEfboD05j5W9Pk/+nUr3N5Pon+X1JQ==";
        };
        _ESzh4xmQ = {
            "id" = "ESzh4xmQ";
            "file" = "vistas-2.10.0-alpha.1.jar";
            "hash" = "sha512-J42VJO5eFBHV/aP9YAPqsI5d0owwfsKqlrIXReqv6tKxwxHptuPvSEaAKBpg4xdB9V2pfqYx39ztRjFXA3fJNg==";
        };
        _FS4GiKrB = {
            "id" = "FS4GiKrB";
            "file" = "vistas-2.10.0-beta.1.jar";
            "hash" = "sha512-/5g1tSRzmVcsJ/eThcJ+c8sGKz4TIXTNKjhAKN3UTuHxsuBEjOpP3E0UGALcbdXnUqcX52C2uSjbIFX19O/Xpg==";
        };
        _GalWB8jF = {
            "id" = "GalWB8jF";
            "file" = "vistas-2.11.0-alpha.1.jar";
            "hash" = "sha512-d8xiegA3HFubrHr83rwikW9unLj9NT3aM6cHqGzjZ2J6rJNyPO0dJbBbFlnKhHyc3m/MMof3meXDqLWf789HyQ==";
        };
        _YoEix611 = {
            "id" = "YoEix611";
            "file" = "vistas-2.10.0.jar";
            "hash" = "sha512-h6T/wrt8jzymceDl2OQD2dBZAHFr4y3rNt0bPSVoPtz8M5LCGHj/EFp057jIMqaOMGjYGnMG9moBVEWhYf1a3A==";
        };
        _wcSLTkKb = {
            "id" = "wcSLTkKb";
            "file" = "vistas-2.11.0-beta.1.jar";
            "hash" = "sha512-f7IaIlAAMYFGYjZC95XF0y3OufZzXzxPVcz+dA4xbkD3aGvEVNcVARTwrMmhdqfCn7LD1toNubA1FubXZT0P2g==";
        };
        _rGPsiqgo = {
            "id" = "rGPsiqgo";
            "file" = "vistas-2.11.0.jar";
            "hash" = "sha512-AcSic5/MPWGpHN9bFKeucNGoqLLDD3tqP/fG9knLYa94P2XFbMMJpssveZNgJOeZc8xKQ49jktfN3XGuhKmEHA==";
        };
        _3f397Roi = {
            "id" = "3f397Roi";
            "file" = "vistas-2.11.1.jar";
            "hash" = "sha512-xLufruGLtX5Xl7OHgqNOLvFJENHmB9xyDEoBsckeSUTLRnVVqfS1RY6doAzNrtv6veZg6/9pO5xktf/F9TY8dw==";
        };
        _5vpAlekH = {
            "id" = "5vpAlekH";
            "file" = "vistas-2.11.2.jar";
            "hash" = "sha512-PR2RUHbdH/S4czgJ9vzaC9lFv+EbtKDjvmK7QGe0mTckagK26yMkvifgHStcmiNzxBU5RBBrpPn7TS8ocyqztQ==";
        };
        _dOskgNU7 = {
            "id" = "dOskgNU7";
            "file" = "vistas-2.12.0.jar";
            "hash" = "sha512-IED4C3ANtcnmiz7IOH6IT0ijfLo/6f+MTHkBmqcxtyrYJ8+byk4cluSL8w7HziCXFLA1Hi131rDhLk8OReiSRA==";
        };
        _86NFRJF3 = {
            "id" = "86NFRJF3";
            "file" = "vistas-2.13.0.jar";
            "hash" = "sha512-rxu8kVvdqjME6RWLc7Cq2cS7AF7df889jGxrhIg09w2MowqWkDY6V5HFwYveZ5fvSNQa3v3bzdQ3uF4txdmiMg==";
        };
    in {
        "1pzT89LK" = _1pzT89LK;
        "U5HVNtnG" = _U5HVNtnG;
        "Zu15V4ql" = _Zu15V4ql;
        "6wlchzMa" = _6wlchzMa;
        "LKVicDGU" = _LKVicDGU;
        "BjvTI3eK" = _BjvTI3eK;
        "1lbkdVhQ" = _1lbkdVhQ;
        "NXvnR6ME" = _NXvnR6ME;
        "ty8Fxxvm" = _ty8Fxxvm;
        "3RhaP76s" = _3RhaP76s;
        "E2wmFYWc" = _E2wmFYWc;
        "ozmoxTyE" = _ozmoxTyE;
        "IXBS55KR" = _IXBS55KR;
        "SUDNhr0X" = _SUDNhr0X;
        "AGQjkYTs" = _AGQjkYTs;
        "i0JVGRzI" = _i0JVGRzI;
        "uaIoXGnr" = _uaIoXGnr;
        "7Upjm3Ci" = _7Upjm3Ci;
        "PllK5RMq" = _PllK5RMq;
        "hF63O0j5" = _hF63O0j5;
        "vQVuE5co" = _vQVuE5co;
        "jjB2mL5v" = _jjB2mL5v;
        "A6MeWjcf" = _A6MeWjcf;
        "4FkBKjVR" = _4FkBKjVR;
        "FpXjA8OS" = _FpXjA8OS;
        "v4C47fmo" = _v4C47fmo;
        "ESzh4xmQ" = _ESzh4xmQ;
        "FS4GiKrB" = _FS4GiKrB;
        "GalWB8jF" = _GalWB8jF;
        "YoEix611" = _YoEix611;
        "wcSLTkKb" = _wcSLTkKb;
        "rGPsiqgo" = _rGPsiqgo;
        "3f397Roi" = _3f397Roi;
        "5vpAlekH" = _5vpAlekH;
        "dOskgNU7" = _dOskgNU7;
        "86NFRJF3" = _86NFRJF3;
        "fabric-1.16.5" = _BjvTI3eK;
        "fabric-1.17" = _E2wmFYWc;
        "fabric-1.17.1" = _E2wmFYWc;
        "fabric-1.18" = _ozmoxTyE;
        "fabric-1.18.2" = _AGQjkYTs;
        "fabric-1.19" = _i0JVGRzI;
        "fabric-1.19.1" = _i0JVGRzI;
        "fabric-1.19.2" = _i0JVGRzI;
        "fabric-1.19.4" = _uaIoXGnr;
        "fabric-1.20" = _hF63O0j5;
        "fabric-1.20.1" = _hF63O0j5;
        "fabric-1.20.2" = _hF63O0j5;
        "fabric-1.20.3" = _hF63O0j5;
        "fabric-1.20.4" = _hF63O0j5;
        "fabric-1.20.5" = _vQVuE5co;
        "fabric-1.20.6-rc1" = _vQVuE5co;
        "fabric-1.20.6" = _jjB2mL5v;
        "fabric-1.21-rc1" = _A6MeWjcf;
        "fabric-1.21" = _4FkBKjVR;
        "fabric-1.21.1" = _4FkBKjVR;
        "fabric-1.21.2" = _FpXjA8OS;
        "fabric-1.21.3" = _FpXjA8OS;
        "fabric-1.21.4" = _v4C47fmo;
        "fabric-25w08a" = _ESzh4xmQ;
        "fabric-1.21.5" = _YoEix611;
        "fabric-1.21.6-pre3" = _GalWB8jF;
        "fabric-1.21.6-pre4" = _GalWB8jF;
        "fabric-1.21.6-rc1" = _GalWB8jF;
        "fabric-1.21.6" = _5vpAlekH;
        "fabric-1.21.7" = _5vpAlekH;
        "fabric-1.21.8" = _5vpAlekH;
        "fabric-1.21.9" = _dOskgNU7;
        "fabric-1.21.10" = _dOskgNU7;
        "fabric-1.21.11" = _86NFRJF3;
        "quilt-1.19.4" = _uaIoXGnr;
        "quilt-1.20" = _hF63O0j5;
        "quilt-1.20.1" = _hF63O0j5;
        "quilt-1.20.2" = _hF63O0j5;
        "quilt-1.20.3" = _hF63O0j5;
        "quilt-1.20.4" = _hF63O0j5;
        "quilt-1.20.5" = _vQVuE5co;
        "quilt-1.20.6-rc1" = _vQVuE5co;
        "quilt-1.20.6" = _jjB2mL5v;
        "quilt-1.21-rc1" = _A6MeWjcf;
        "quilt-1.21" = _4FkBKjVR;
        "quilt-1.21.1" = _4FkBKjVR;
        "quilt-1.21.2" = _FpXjA8OS;
        "quilt-1.21.3" = _FpXjA8OS;
        "quilt-1.21.4" = _v4C47fmo;
        "quilt-25w08a" = _ESzh4xmQ;
        "quilt-1.21.5" = _YoEix611;
        "quilt-1.21.6-pre3" = _GalWB8jF;
        "quilt-1.21.6-pre4" = _GalWB8jF;
        "quilt-1.21.6-rc1" = _GalWB8jF;
        "quilt-1.21.6" = _5vpAlekH;
        "quilt-1.21.7" = _5vpAlekH;
        "quilt-1.21.8" = _5vpAlekH;
        "quilt-1.21.9" = _dOskgNU7;
        "quilt-1.21.10" = _dOskgNU7;
        "quilt-1.21.11" = _86NFRJF3;
        "pkg-1.2.2" = _1pzT89LK;
        "pkg-1.2.3" = _U5HVNtnG;
        "pkg-1.2.4" = _Zu15V4ql;
        "pkg-1.3.0" = _6wlchzMa;
        "pkg-1.3.1" = _LKVicDGU;
        "pkg-1.3.2" = _BjvTI3eK;
        "pkg-1.3.3" = _1lbkdVhQ;
        "pkg-1.4.2" = _NXvnR6ME;
        "pkg-1.4.3" = _ty8Fxxvm;
        "pkg-1.4.4" = _3RhaP76s;
        "pkg-2.0.0" = _E2wmFYWc;
        "pkg-2.1.0" = _ozmoxTyE;
        "pkg-2.2.0" = _IXBS55KR;
        "pkg-2.3.0" = _SUDNhr0X;
        "pkg-2.2.1" = _AGQjkYTs;
        "pkg-2.3.1" = _i0JVGRzI;
        "pkg-2.4.0" = _uaIoXGnr;
        "pkg-2.5.0" = _7Upjm3Ci;
        "pkg-2.5.1" = _PllK5RMq;
        "pkg-2.5.2" = _hF63O0j5;
        "pkg-2.6.0" = _vQVuE5co;
        "pkg-2.6.1" = _jjB2mL5v;
        "pkg-2.7.0-beta.1" = _A6MeWjcf;
        "pkg-2.7.0" = _4FkBKjVR;
        "pkg-2.8.0" = _FpXjA8OS;
        "pkg-2.9.0" = _v4C47fmo;
        "pkg-2.10.0-alpha.1" = _ESzh4xmQ;
        "pkg-2.10.0-beta.1" = _FS4GiKrB;
        "pkg-2.11.0-alpha.1" = _GalWB8jF;
        "pkg-2.10.0" = _YoEix611;
        "pkg-2.11.0-beta.1" = _wcSLTkKb;
        "pkg-2.11.0" = _rGPsiqgo;
        "pkg-2.11.1" = _3f397Roi;
        "pkg-2.11.2" = _5vpAlekH;
        "pkg-2.12.0" = _dOskgNU7;
        "pkg-2.13.0" = _86NFRJF3;
        "default" = _86NFRJF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vistas";
        id = "itzZXRxq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}