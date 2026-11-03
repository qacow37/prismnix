{lib, callPackage, ...}:
let
    versions = (let
        _Tj5QEUSf = {
            "id" = "Tj5QEUSf";
            "file" = "HUD_MUD-1.0.jar";
            "hash" = "sha512-WqqYHERnHNgpgOXq9tvMCGw2BVhC7AbaZOFKe+zp4vfziSmBLBg9T1G3VqK0x0ZGecXDgIWOJVcHMtxvGvBsqg==";
        };
        _6m3hoabv = {
            "id" = "6m3hoabv";
            "file" = "HUD_BW2.0.jar";
            "hash" = "sha512-Yu94FpMRn+bfBvEcMRSkURRXuJwOEcQaknVHClCB+QcZ1qQoXa7/ZBguAHHAcEgJQxVJ4YYx/mQUilJIqW1Gqw==";
        };
        _nBIFKufN = {
            "id" = "nBIFKufN";
            "file" = "[1.21.11]HUD_BW-2.1.jar";
            "hash" = "sha512-OcMMmBip7Ly0deoi2oYMm2BvKpyPAYhXdIyUOhH2ELZEhDkhS6ZRtMgvbfBpp1hy7D2buQVZ2Fy7w2lfLJScYw==";
        };
        _i44WPTUO = {
            "id" = "i44WPTUO";
            "file" = "[1.21.11]HUD_BW-3.0.jar";
            "hash" = "sha512-Xfzt1YoYaNarHobsVfJgjb6FXuYRRxEJVr5Fl8a8N9R5NBAXYCWB9dEQzfie9dOmOZC60r/Kr6Ms8fZ3dULfoQ==";
        };
        _V8Bekk48 = {
            "id" = "V8Bekk48";
            "file" = "[26.2]HUD_BW-3.0.jar";
            "hash" = "sha512-qJkhB5IcypDF2peh2dnwZoDJlj0ebs1jiPP9hDts2Asr1G2kjGBRv/tVbomVxPxixp6+EkLsvcGm/Y6h3Jkp4Q==";
        };
        _V9PWgQuc = {
            "id" = "V9PWgQuc";
            "file" = "[26.1.x]HUD_BW-3.0.jar";
            "hash" = "sha512-O97u9JeWEzTFWCuMpAzZj89p+Yb5MGOsSbXH0gGjfsqHeyXTPAVv2jf7awPiEsQA2Zt6AJTJ4xnb89+TkDAaEQ==";
        };
        _UyXxMX4t = {
            "id" = "UyXxMX4t";
            "file" = "[26.2]HUD_BW-3.2.jar";
            "hash" = "sha512-BeO3qKNOrM1SeiFCx5QIBXqLCCvyj81qRLEcSqh2MpSBhn4Sref/Jr2m0wl3GiWtfkdW+aV9hPfp4uFI+6XAFw==";
        };
        _P8zPNGJg = {
            "id" = "P8zPNGJg";
            "file" = "[1.21.11]HUD_BW-3.2.jar";
            "hash" = "sha512-bNamR2hdDbirxC84TJD72zL1gXmuryLZ+tHVdc2xKeSfVQ8ndKh1fSJXvVfq+8CUfXsh9X6tRC5Kb79UIfxXDw==";
        };
        _dNP7iv2x = {
            "id" = "dNP7iv2x";
            "file" = "[1.21.11]HUD_BW-3.2.1.jar";
            "hash" = "sha512-uziHcmuRBiz2FbuFt4daenc0gqbqCdFwPVlQqZYKTN7+8qdNN5dxTzPLEVaL/wyU1AYXQhDAs56hS+Y62Mq8Ag==";
        };
        _JstmHqps = {
            "id" = "JstmHqps";
            "file" = "[26.2]HUD_BW-3.2.1.jar";
            "hash" = "sha512-FgQBsTpz2eNcH+75Qo3A1EsTHVUihTFOk8hPYg3SK3AlZZXVbvN+G2/2yVjPHidpATttFqavYIoghfZ9tJZKgQ==";
        };
        _eefPk6Km = {
            "id" = "eefPk6Km";
            "file" = "[26.1.2]HUD_BW-3.2.1.jar";
            "hash" = "sha512-xyBTF2hO5JsEmV3PxyZN0atd+VfzN/29/RpGl0FFAnn7UtFt7Q93GGdNh25HXGeCtE4P+sFkGfPHPzBkqte+3w==";
        };
        _VQxI0GSQ = {
            "id" = "VQxI0GSQ";
            "file" = "[1.16.5]hud_bw-3.2.1-forge.jar";
            "hash" = "sha512-6EX8quWGwpS/teNzQxeZV8l8BSYWzrt1NanR7JwAVUBcTYcFEXe0ug9qO5sAOBS1TQSzQIZH12MXlaZH5E1SJw==";
        };
        _nPo0aB9s = {
            "id" = "nPo0aB9s";
            "file" = "[1.21.1]HUD_BW-3.2.1-fabric.jar";
            "hash" = "sha512-/JJ1nSoXcz7cz8BtZEGu0mUzUIl7gfeL2dzRAdtsaDgIJBoJ2zb8U0bsGNnWYMERFKxRs0J2TowuK9/rNXG2GQ==";
        };
        _rRFLQgbR = {
            "id" = "rRFLQgbR";
            "file" = "[1.21.2-5]HUD_BW-3.2.1.jar";
            "hash" = "sha512-yiLoqQjhiF8Vj6I5p8EGzaLlZfPQP3GXU+/iqFZmn0k57iFyde3vDTjeBaEi9pufHH/yFi79JUqKjTjCPilF2A==";
        };
        _l2L8bmEW = {
            "id" = "l2L8bmEW";
            "file" = "[1.20.1-4]hud_bw-3.2.1-forge.jar";
            "hash" = "sha512-/3EqnU60Cp4wxT4CutqCKe+TV4Kbka+YVCdnBmgdDQKU0x3UTM6a/NydlXsfBeijlVFp5Q0OzKumoq/OjTFnZQ==";
        };
        _cRwM7uJi = {
            "id" = "cRwM7uJi";
            "file" = "[1.16.5]HUD_BW-3.2.1-fabric.jar";
            "hash" = "sha512-orS9E46zkHe+lstK5S4eb07VVZiL/h9sMMH9MCslMi19MbLUDkHLuM3KX5iO+imlUNZ/3BSzu3OVNUzkgIO+5w==";
        };
        _ctnP2pXZ = {
            "id" = "ctnP2pXZ";
            "file" = "[1.21.1]hud_bw-3.2.1-NeoForge.jar";
            "hash" = "sha512-sy9WqOZ4RNIj61pIooRNSK5GQrdsg5RTd8ERvuGzuLgUPFMRaE6hqCd0+o9KuXWKEDFj4+DsfvKbiU9BtMsGxQ==";
        };
        _yMq3bzGT = {
            "id" = "yMq3bzGT";
            "file" = "[1.21.6-8]HUD_BW-3.2.1.jar";
            "hash" = "sha512-KzJgZTGWmvjoCBA9rb+u41VB7+aZUG4U8KFu0pt0Ov15ZZW5lf8q8iIggPU/dwawCiU4aYk6q0BplxcQI6bOYA==";
        };
        _WukRg92p = {
            "id" = "WukRg92p";
            "file" = "[1.21.9-10]HUD_BW-3.2.1.jar";
            "hash" = "sha512-M1/lJhrb2J1So94zGquoWpnwUkmXl2tKBBVu99nvBB3hqjFcFa/bJ3Wf3Gwi7UQ33PohbHrVr2wwyuGr8pTjpQ==";
        };
        _gdngS5uc = {
            "id" = "gdngS5uc";
            "file" = "[26.2]HUD_BW-3.3.jar";
            "hash" = "sha512-0XD2layBKvVw8c55zKDsz3io+vE8eOOJUlzQl0i58cLGHZ8yyq4kh8ISg4xhENrhGKmEnyxna3PXTNLl3qrTDA==";
        };
        _IAOgavM2 = {
            "id" = "IAOgavM2";
            "file" = "[26.1.x]HUD_BW-3.3.jar";
            "hash" = "sha512-nVJZFb5/Hm25fNZfLxL/OpMdM3pygrwlnFOgvAvHTdMmISXL+QO4vOr+kZS0E+DQp1sWiz518lLE1t1oGZ7Hdg==";
        };
        _oxTbj3i0 = {
            "id" = "oxTbj3i0";
            "file" = "[1.21.11]HUD_BW-3.3.jar";
            "hash" = "sha512-UH5GrL2VIYXCuyVp9SAkg4ETWKu4vmHmDqdmwxiqXbqbkCf2nZ8Fy8XuRe3OITBj2pig7/QPX+sKJnwe610wnw==";
        };
        _99CaODCv = {
            "id" = "99CaODCv";
            "file" = "[1.21.1]hud_bw-3.3-neoforge.jar";
            "hash" = "sha512-3EzYJLY9lDPQHHXgHwBH7dDlkuefEt3IqfZ7jVMQ5FbHkLMh05IIH0elhcIPRCm6BmzcwjYPt04Xw5lXbc/uUw==";
        };
        _xakfAfhE = {
            "id" = "xakfAfhE";
            "file" = "[1.20.1]hud_bw-3.3-forge.jar";
            "hash" = "sha512-UkGK6fdQbC98HbdLzvhSwvv94dztZ4sNkU4rNFfnGQgof92zhDbO13DBk+bDNw4E3qgDOZpwnNRASfKLzvSrMg==";
        };
        _3pqdLwQY = {
            "id" = "3pqdLwQY";
            "file" = "[1.20.1]HUD_BW-3.3-fabric.jar";
            "hash" = "sha512-wtkTRuUuAOsBO1oaGor0Fy9fbIe1A5sckYWEvZ04xkPOnTh66DVUtnQlTtqRwDxKHLEGJTU2Kzq8O5+xpReFjA==";
        };
        _gcRXswKp = {
            "id" = "gcRXswKp";
            "file" = "[1.20]hud_bw-3.3-forge.jar";
            "hash" = "sha512-Wr/hRV6m8FXBlLf+1UxNa3zqp9MtQO2MzircK+djQsQ9NUWDT8kPOTNNuob+tJBdp6msmngglvDOnprFyVuD8w==";
        };
        _Kn1RhkuZ = {
            "id" = "Kn1RhkuZ";
            "file" = "[BETA]hud_bw-3.3-forge1.20.4.jar";
            "hash" = "sha512-J7Gm3u1SShgHr9fS+AFqjnSTOOa1OR8ScH48UKYZzId6jM4lpT35CzNCFlRMr386aplSAcaMRf8KxquhOldOQA==";
        };
        _da9dNedi = {
            "id" = "da9dNedi";
            "file" = "[1.16.5]hud_bw-3.3-forge.jar";
            "hash" = "sha512-Lqx6yvtL2XZllMFuDrcCUbXENtBdqBvve+rX6GCK99GtI5xFJ5AdYux/vV9WyEvPX1F+T52WkBp7/7WO/y12dA==";
        };
        _SJUahmqD = {
            "id" = "SJUahmqD";
            "file" = "[1.21.1]HUD_BW-3.3-fabric.jar";
            "hash" = "sha512-wk5ozmdfsb4hx68/0jVuKawP4Oas1z+d2ZuHi5GCFPl9AhYv0IxpyFgzCHFTDFw0qfr2VkLBEBBbtVH/IEgHdg==";
        };
        _CdrmaG3d = {
            "id" = "CdrmaG3d";
            "file" = "[26.3]HUD_BW-3.3.jar";
            "hash" = "sha512-LOSDBaTI9ALZPZudvLKoOIGvRIEWKdqHSomuYQmcnxhoQM6Iljinn7Y0U008skXKPUUyFfo3BFKeEwXxiKAOwg==";
        };
        _9rcU7jMo = {
            "id" = "9rcU7jMo";
            "file" = "[26.3]HUD_BW-4.0.jar";
            "hash" = "sha512-lALg2HEiagj0/Dmgv10GIygyBKY5QMlqwhOxzCO0mn4C26K3i8e+4WQt6kSP16NyO824/JJtdDurzcFaJ/uJow==";
        };
        _b1bqsoH0 = {
            "id" = "b1bqsoH0";
            "file" = "[26.2]HUD_BW-4.0.jar";
            "hash" = "sha512-tZ0VN/TQ9G3VMBN/TiRGTO0fHSysQbthzNd0qkJS6srvXeXK2Un1r5X7YVtDCY98NjfeBpB+O29eadQtGv9bMw==";
        };
        _qpr6yLHi = {
            "id" = "qpr6yLHi";
            "file" = "[1.21.11]HUD_BW-4.0.jar";
            "hash" = "sha512-fKxA4Wdixa7/Ytm+kTQxcKOVnYRpx9CAOsDJTQLNqs7xS+VK/CD6vQoNru+/t2FcNK3+YVfw6ceYlYeu31aE/A==";
        };
        _LAUNRYgb = {
            "id" = "LAUNRYgb";
            "file" = "[26.2]HUD_BW-4.1.0.jar";
            "hash" = "sha512-FtSG0yfjA97LvPO41P9Pt+X3ARMSjMUZYyy3cWjdjiLWQPPSlFhDbhYgOHAYk2cMi0rCyQ3ZfmWTqB+hwcOrgg==";
        };
        _a7ioHbPf = {
            "id" = "a7ioHbPf";
            "file" = "[1.21.11]HUD_BW-4.1.0.jar";
            "hash" = "sha512-Mye2I75ioCJsrN32O/DcZoWIB5sWsfy2PZV/boMJ9XG1unKOWI37kmYmKU3cdDIfdRv/v6AW81oP9m1NeRJFOw==";
        };
        _vLYs7NkJ = {
            "id" = "vLYs7NkJ";
            "file" = "[26.3]HUD_BW-4.1.0.jar";
            "hash" = "sha512-bCZcfYBVShEuj96N6ZvoitZUtXwUi2hUpsPpCY5Omw1m11hkO5+H5F98Q2w21d8JEU4khhM6S/6Ip7ymH6SzUg==";
        };
        _r36uhHSk = {
            "id" = "r36uhHSk";
            "file" = "[26.1.x]HUD_BW-4.1.0.jar";
            "hash" = "sha512-3NGEmmNbaEqd6/+ireNGHB5vwnEDw/uYfoCAorrAXk4YvwHt3uByGTBTG2oGybTJBmt/+CCdGLJet8pbt52eMA==";
        };
        _Wx5EnN4U = {
            "id" = "Wx5EnN4U";
            "file" = "[1.21.1]HUD_BW-4.1.0.jar";
            "hash" = "sha512-c7izZmyWuWfg6ux0lQvWovJXU8HcaU88qwYXNZ1cqsT4gpnrUUqKxYC0kdhHOKTNO5PwYtDM77/ZR2lK1k2DGw==";
        };
        _Epv6ZFZP = {
            "id" = "Epv6ZFZP";
            "file" = "[1.21.1]hud_bw-4.1.0-NeoForge.jar";
            "hash" = "sha512-P6zd8XY20sPqHi9/nNxvL4x3aytzmOPldDPIWJNxMa9UADS3RGa0XOjzzqAuUpqCdjvRu2eH6/lffhgZLSgLxg==";
        };
        _WXGeVqOt = {
            "id" = "WXGeVqOt";
            "file" = "[1.20.1]hud_bw-4.1.0-forge.jar";
            "hash" = "sha512-+BrSIzzkMufb8QKlhosxO2OC4xbClWJLMaUDIqoY+ta5HTRaGygxL3/1exAetF/E95wIK3WvbKG4Zw9JVSO3Ng==";
        };
        _66EDly5L = {
            "id" = "66EDly5L";
            "file" = "[1.20.1]HUD_BW-4.1.0-fabric.jar";
            "hash" = "sha512-J2I7t3TqpqnbEHU6Urnv9t0eOht1jMJ1TAtr74x3NAx01noPYAcxEEaRTBcJqqwvgtEwCHFpG+ArhBra44bAsQ==";
        };
        _yJnWjwcL = {
            "id" = "yJnWjwcL";
            "file" = "[1.16.5]hud_bw-4.1.0-forge.jar";
            "hash" = "sha512-XsbLmd1JRiH7GrJEiOFMsUgBm068WL5bqCTAKcN1Ra2nzXbQkl3JnQxQblb2Uig/TcHFcmyE0tvO7EfALrulrg==";
        };
        _BsU7f312 = {
            "id" = "BsU7f312";
            "file" = "[1.16.5]HUD_BW-4.1.0-fabric.jar";
            "hash" = "sha512-n4D3QaGXss3IP82eQDhfjHuxLq+yy9/HYDukGKLOr6G9BQi0GgVnEBaNvK7KKp9s3EGLKI29CWhSHsV2mP2BHw==";
        };
        _C8oYJ41L = {
            "id" = "C8oYJ41L";
            "file" = "[1.20.1]HUD_BW-4.2.0-fabric.jar";
            "hash" = "sha512-lJXNJ+vDTi4G6ud6r/9FeFUGVxUcTnz6SYZd8ipww8LP/U9GVXPFQbbz0yfp4NwZVNUVI7DtsXmgJma1LGMMxQ==";
        };
        _FTqhsy2o = {
            "id" = "FTqhsy2o";
            "file" = "[1.20.1]hud_bw-4.2.0-forge.jar";
            "hash" = "sha512-edRqR7/QUW4qknQ9o8oxBS4cczobQbEA2hoM6wpux5JezYsPXitiOvUCFUDh9itazYterSWw89Kvr494tSkKMw==";
        };
    in {
        "Tj5QEUSf" = _Tj5QEUSf;
        "6m3hoabv" = _6m3hoabv;
        "nBIFKufN" = _nBIFKufN;
        "i44WPTUO" = _i44WPTUO;
        "V8Bekk48" = _V8Bekk48;
        "V9PWgQuc" = _V9PWgQuc;
        "UyXxMX4t" = _UyXxMX4t;
        "P8zPNGJg" = _P8zPNGJg;
        "dNP7iv2x" = _dNP7iv2x;
        "JstmHqps" = _JstmHqps;
        "eefPk6Km" = _eefPk6Km;
        "VQxI0GSQ" = _VQxI0GSQ;
        "nPo0aB9s" = _nPo0aB9s;
        "rRFLQgbR" = _rRFLQgbR;
        "l2L8bmEW" = _l2L8bmEW;
        "cRwM7uJi" = _cRwM7uJi;
        "ctnP2pXZ" = _ctnP2pXZ;
        "yMq3bzGT" = _yMq3bzGT;
        "WukRg92p" = _WukRg92p;
        "gdngS5uc" = _gdngS5uc;
        "IAOgavM2" = _IAOgavM2;
        "oxTbj3i0" = _oxTbj3i0;
        "99CaODCv" = _99CaODCv;
        "xakfAfhE" = _xakfAfhE;
        "3pqdLwQY" = _3pqdLwQY;
        "gcRXswKp" = _gcRXswKp;
        "Kn1RhkuZ" = _Kn1RhkuZ;
        "da9dNedi" = _da9dNedi;
        "SJUahmqD" = _SJUahmqD;
        "CdrmaG3d" = _CdrmaG3d;
        "9rcU7jMo" = _9rcU7jMo;
        "b1bqsoH0" = _b1bqsoH0;
        "qpr6yLHi" = _qpr6yLHi;
        "LAUNRYgb" = _LAUNRYgb;
        "a7ioHbPf" = _a7ioHbPf;
        "vLYs7NkJ" = _vLYs7NkJ;
        "r36uhHSk" = _r36uhHSk;
        "Wx5EnN4U" = _Wx5EnN4U;
        "Epv6ZFZP" = _Epv6ZFZP;
        "WXGeVqOt" = _WXGeVqOt;
        "66EDly5L" = _66EDly5L;
        "yJnWjwcL" = _yJnWjwcL;
        "BsU7f312" = _BsU7f312;
        "C8oYJ41L" = _C8oYJ41L;
        "FTqhsy2o" = _FTqhsy2o;
        "fabric-1.21.11" = _a7ioHbPf;
        "fabric-26.2" = _LAUNRYgb;
        "fabric-26.1" = _r36uhHSk;
        "fabric-26.1.1" = _r36uhHSk;
        "fabric-26.1.2" = _r36uhHSk;
        "fabric-1.21" = _Wx5EnN4U;
        "fabric-1.21.1" = _Wx5EnN4U;
        "fabric-1.21.2" = _rRFLQgbR;
        "fabric-1.21.3" = _rRFLQgbR;
        "fabric-1.21.4" = _rRFLQgbR;
        "fabric-1.21.5" = _rRFLQgbR;
        "fabric-1.16.4" = _BsU7f312;
        "fabric-1.16.5" = _BsU7f312;
        "fabric-1.21.6" = _yMq3bzGT;
        "fabric-1.21.7" = _yMq3bzGT;
        "fabric-1.21.8" = _yMq3bzGT;
        "fabric-1.21.9" = _WukRg92p;
        "fabric-1.21.10" = _WukRg92p;
        "fabric-1.20" = _3pqdLwQY;
        "fabric-1.20.1" = _C8oYJ41L;
        "fabric-26.3" = _vLYs7NkJ;
        "forge-1.16.4" = _yJnWjwcL;
        "forge-1.16.5" = _yJnWjwcL;
        "forge-1.20.1" = _FTqhsy2o;
        "forge-1.20.2" = _Kn1RhkuZ;
        "forge-1.20.3" = _Kn1RhkuZ;
        "forge-1.20.4" = _Kn1RhkuZ;
        "forge-1.20" = _gcRXswKp;
        "neoforge-1.21.1" = _Epv6ZFZP;
        "pkg-1.0" = _Tj5QEUSf;
        "pkg-2.0" = _6m3hoabv;
        "pkg-2.1" = _nBIFKufN;
        "pkg-3.0" = _V9PWgQuc;
        "pkg-3.2" = _P8zPNGJg;
        "pkg-3.2.1" = _WukRg92p;
        "pkg-3.2.1-forge" = _VQxI0GSQ;
        "pkg-3.3" = _CdrmaG3d;
        "pkg-3.3-BETA" = _Kn1RhkuZ;
        "pkg-3.3-forge" = _da9dNedi;
        "pkg-4.0" = _qpr6yLHi;
        "pkg-4.1.0" = _BsU7f312;
        "pkg-4.2.0" = _FTqhsy2o;
        "default" = _FTqhsy2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-better-widgets";
        id = "NmycxeQE";
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