{lib, callPackage, ...}:
let
    versions = (let
        _7QZP2e1x = {
            "id" = "7QZP2e1x";
            "file" = "tpatools-1.0.1.jar";
            "hash" = "sha512-GnfY76fMGjrnDXy/iQ3Ofo3NXKNrknMFqgcU4zGb9i7v3jxEQH1GwjlmO8ol1fLo3b7S6hDJeyEC+U2mx70ijA==";
        };
        _nw7Kff4q = {
            "id" = "nw7Kff4q";
            "file" = "tpatools-1.0.2.jar";
            "hash" = "sha512-mN6alQ/g/IQ5KiyxrrIMK/K2xoCUDp6N4bOBhYu4ASdVSU9MGyv8dTP4v1/ayMNOoUrOty11ePe60h1wkhgTAg==";
        };
        _21325TEy = {
            "id" = "21325TEy";
            "file" = "tpatools-1.0.3.jar";
            "hash" = "sha512-GkANnav/pHKwQsWKri1xw/XshoNqSFRIvc5th90vnoNS4KKiEAApJwHCqRLhrNni8qNr2UgbI0xRxEcNliPn5g==";
        };
        _jkBxiyRl = {
            "id" = "jkBxiyRl";
            "file" = "tpatools-1.0.4.jar";
            "hash" = "sha512-8EVQzndga4nNwpNBn2gSdlier+XCxtrrcA9RNFhO4UJJMG9IeQF979y30pVt0RuOYOxlmDVHwGDOIEiYXuddzQ==";
        };
        _j3N2vamc = {
            "id" = "j3N2vamc";
            "file" = "tpatools-1.0.5.jar";
            "hash" = "sha512-AEeJ2ARNONwl4kUgv8tSsspVeEXgG2ceMCABGyqrArjP7hoaJ52kDMaBdHCls8WCZqZh8g8cop5yAU5XP39klA==";
        };
        _rjiT3gBa = {
            "id" = "rjiT3gBa";
            "file" = "tpatools-1.0.6.jar";
            "hash" = "sha512-JQ0BzxHYGgEKvZkruiHYYsUJn9veYEGjkZEMYp9o5rPkgzutCxV0SC+IbDFOZevxonzAptmgqN2rheJb63kQ1w==";
        };
        _1Yng1a8S = {
            "id" = "1Yng1a8S";
            "file" = "tpatools-1.0.6-1.21.1-5.jar";
            "hash" = "sha512-oMfpNR9Zpf/2Gmw/mgAN2a2swJc/tH++/XMNv+7Gim4Z2eu+gCsHVLWJ+B2myYXjgrvYh9VTYHY9rH5MJ1LQww==";
        };
        _Wr3SAwzG = {
            "id" = "Wr3SAwzG";
            "file" = "tpatools-1.0.6.jar";
            "hash" = "sha512-ruW6xgNllCim/1SaQNWk4cRHvl37vBki8j/tJKu0zL8UQcMGC618lTWocOJ0Y7p60Aj6qhUYS+DyDU71JwyxHA==";
        };
        _3Pue8fzb = {
            "id" = "3Pue8fzb";
            "file" = "tpatools-1.1.0+1.20.jar";
            "hash" = "sha512-WlVxRZOyKJ53QvhLgNY/83f/dsFCKucoMbqHILwokPYeV38+YXnVutlYjdubk7pwHkZGcHaYtrutWqNA9pqoZg==";
        };
        _eP5KKpvG = {
            "id" = "eP5KKpvG";
            "file" = "tpatools-1.1.1+1.20.jar";
            "hash" = "sha512-nG6K6Em5yZdjuMqVK0orce9sCtXVBlBRTax2Vh/5J0nSuGJXRggkloX1105Zmae66NRZUT3zdw88gfwueQSH1A==";
        };
        _CKt7j38L = {
            "id" = "CKt7j38L";
            "file" = "tpatools-1.1.2+1.20.jar";
            "hash" = "sha512-/6XdOZnDQ2fcwgbd6DOcpfB1xL5iFwQ5yJvFLa1ozopRRLy+Ap/ds3t+6fy2e8IqB8lfS7xaYulND532OkQZUQ==";
        };
        _QPx0o9eR = {
            "id" = "QPx0o9eR";
            "file" = "tpatools-1.1.2+1.20.4.jar";
            "hash" = "sha512-oQxmmjAiQEBo9W/lGQPlDBptm9yg3gyfpPPS6IphiFsFICX43gewqcjHylPvXIx5DjqQYrwJcryXx3wqCt1Mgw==";
        };
        _rl91UMtH = {
            "id" = "rl91UMtH";
            "file" = "tpatools-1.1.2-1.21.1-5.jar";
            "hash" = "sha512-+5UjxsNm/O2pNoVruPVpDWtHCpcfyyUXxuMduJguradMtSx2Kx6IBEBqFMxI4bVaNQOv8Mi/HmPxiF78KH8qYg==";
        };
        _9KdNj5gk = {
            "id" = "9KdNj5gk";
            "file" = "tpatools-1.1.2+1.20.jar";
            "hash" = "sha512-yH8IxjxFN9JZao6h8kKtPn1Ctp16TwkTPCcRUlgVemv1jvGPHivV3HZ2mRCdBvCwAD8wXLA50TxYTirIGSkbQQ==";
        };
        _24tf3EYx = {
            "id" = "24tf3EYx";
            "file" = "tpatools-1.1.3+1.20.jar";
            "hash" = "sha512-JSU2ZTIpi4SVFsSXjDY6DYa0q/niLwZpor3yYBRsriQ2AUYL1keTPMXPJTKeyo/ejSKgAVQ+zlaDBwFNw0064w==";
        };
        _q6aDSWNF = {
            "id" = "q6aDSWNF";
            "file" = "tpatools-1.1.3+1.20.jar";
            "hash" = "sha512-7awQ8bEaTYI1Xq3dO25/9rPsTXWr5wPK+S/nzDc7zA7iTTfTUfJHcnztq2Cp7onbZ9saukiBr4hh1Q15bYjN4A==";
        };
        _yxV5wmOl = {
            "id" = "yxV5wmOl";
            "file" = "tpatools-1.1.3-1.21.1-5.jar";
            "hash" = "sha512-D0PDhgFfH0D/RTiUyatyf3T3G4iQaK1NfGB40RZtJDpkzzEYDOpwbt3GIj6vt1xOtw+7HHRDKRyLFoAXoWEyEQ==";
        };
        _32Dlensf = {
            "id" = "32Dlensf";
            "file" = "tpatools-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-rCWXJTUi36+zIIaPDEFn23hsQMt1mq+J83Y2VxFijAt+ZMFM5tsicIQWbm1ZMFy18H/eB3R+8eFInY1NgTVUfg==";
        };
        _1hg4EVER = {
            "id" = "1hg4EVER";
            "file" = "tpatools-1.1.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-v/8ZUA0kFteG5EyiGVL/w4twSy5JSEj84lDiUzG+OLSYZUMq1qAo2Hb3wX6xgJc61uHdwc8BB/xk7CMcUkyl5g==";
        };
        _yc1w3kK9 = {
            "id" = "yc1w3kK9";
            "file" = "tpatools-1.1.3+1.21.5-1.21.10.jar";
            "hash" = "sha512-XVT6+qkEPnP9XiPo37x84UQtH9Ek7lM0WkQONwj+ZI/viZHhOhGLINYnJ0K/rUyfWCfUkvtGhyegFaJRULpatQ==";
        };
        _lLY4oaVZ = {
            "id" = "lLY4oaVZ";
            "file" = "tpatools-1.1.3+1.20.jar";
            "hash" = "sha512-FPDf0tjhLpEFV4ppBlt9zGvwHjK9ReZsqrG+UHPMv/vt4ZlMDtRfEudrTJXOY7wXHDXwXOfhUK2RQtWNLzQe9A==";
        };
        _rkTjh1iO = {
            "id" = "rkTjh1iO";
            "file" = "tpatools-1.1.3+1.21.11.jar";
            "hash" = "sha512-j3hyO6dznfHVdmXyCQzxo8zHhCnN58No2kkl9qbHTdID1CPExKPMuS1oGjQItNT0zk0XA9JefufUQANT3g0JWw==";
        };
        _g9hl8nh5 = {
            "id" = "g9hl8nh5";
            "file" = "TPAtools-fabric-1.1.3+26.1.jar";
            "hash" = "sha512-/tDTFksE7QGRScizsdWSh0ou4mb9h4dduZbd+fGn8xOFgMivUpDwBlbBUM/wd8hXA6iwsaWUbedPE2jjX9Uazg==";
        };
        _MHR6p53k = {
            "id" = "MHR6p53k";
            "file" = "TPAtools-fabric-1.1.3+26.2.jar";
            "hash" = "sha512-EFSUoc1mhuDObwquXcW/Q6Kgu/lYSUk6/p/YQLhe15ov+j+gfCrG7auPlD8vtDaQvC8noZDShh2pBsu6dIZm2A==";
        };
        _J3isHZee = {
            "id" = "J3isHZee";
            "file" = "TPAtools-fabric-1.1.31+26.1.jar";
            "hash" = "sha512-fRXetwH9uu4hyd2f0kYHXT3U43Q80l3oijWogZ8QYd8CPCEbJd1UCbN3NQuD/v00OOUrL5ppsu4RP07S5MoU3w==";
        };
        _4bFjinVG = {
            "id" = "4bFjinVG";
            "file" = "TPAtools-fabric-1.1.31+26.2.jar";
            "hash" = "sha512-S/5CYfzGu4N8LwPI/QJgzRpWftuA2xeMuAwUZqqx4OeYbCYKz340FgJjyP7zmi+UyPnLhjK7Kpihv5oimHav8A==";
        };
        _GHAjPd1T = {
            "id" = "GHAjPd1T";
            "file" = "tpatools-1.1.31+1.21.11.jar";
            "hash" = "sha512-O2lRDSz6c74wZ3c2tqg7gXuDDSbM0x/WqB5N9FQPbPOObYtTPOOnJ+HsPmpfZm0Lt3dlnWhtk7Cw/gfQmW9N3g==";
        };
        _WZqW8F9G = {
            "id" = "WZqW8F9G";
            "file" = "tpatools-1.1.31+1.20.jar";
            "hash" = "sha512-1ZouEP1P7Cifd6wFNkd5UasygJ07e3RrPvr7NyNAYOQ5PtmKeRBkXrRJmSLAsmgnvpn2Pzx/9/CzkBgidFbJwQ==";
        };
        _Wxwq73NM = {
            "id" = "Wxwq73NM";
            "file" = "tpatools-1.1.31+1.21-1.21.1.jar";
            "hash" = "sha512-TSZPuckcHpsMy5mX/q1vbzLJZ9dolURtwwvjI1mSzxfzIxd5+UlRItpm5XVIi+hHbvLbEEQVeRJFBApE7mlQJA==";
        };
        _5mGhxK9b = {
            "id" = "5mGhxK9b";
            "file" = "tpatools-1.1.31+1.21.2-1.21.4.jar";
            "hash" = "sha512-K+Vd34NjYdx3+fvxyIRrDnJdAypyGr5VcqtKyuZXoxFk8pbp+mHTa4Dk0BPLfdvE3wgnKceXjCAy/jz4wjPQ+A==";
        };
        _uIxEI9sk = {
            "id" = "uIxEI9sk";
            "file" = "tpatools-1.1.31+1.21.5-1.21.10.jar";
            "hash" = "sha512-elOTof1+ZtC6oUVTeI4agKqGQ9GSPCTnNxW3C52W3YjT8fz+ISiNN7B8ulyXQoKdnr9Mb2AMMEJmUm+5iM+blg==";
        };
        _rAHXP6Km = {
            "id" = "rAHXP6Km";
            "file" = "tpatools-1.2.0+1.21.11.jar";
            "hash" = "sha512-2Xp9r13yYTVEkojrV12lA0FvEjUMH6OY2Ojc6m7qdHtzK6k1CKkYcwVK/OpCPfQcHZ6gV6alhU8IfJFtdruISg==";
        };
        _DIRBOMIv = {
            "id" = "DIRBOMIv";
            "file" = "TPAtools-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-mA397KVqxPT8sD3WnOOAW/J7IijiG8re2enFCU2uZQ0Lz6d9GMcBscXxgFhVQALUFFb1yqB94kA1eO/SjVaMYw==";
        };
        _pyVrF1Mm = {
            "id" = "pyVrF1Mm";
            "file" = "TPAtools-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-eZ+1XsvbJLiVG3nQmie1gp9siXJ07YT0coV8/Qi5AGqh72GgdR3UZMPa9e4LdRSwvTD1TfhBhkzOkC/6pPbniQ==";
        };
        _f260gPE7 = {
            "id" = "f260gPE7";
            "file" = "TPAtools-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-ygKv41MlZnNcPCT3an+Wx/5H2P2dnm7leQScjuZA9oioLyoN2NfDarkgZ3QG2YRKCNQ/jrrhrF7BmzM3a/rodg==";
        };
        _ruUc2DLW = {
            "id" = "ruUc2DLW";
            "file" = "TPAtools-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-046WKCttdKcLotzYhFDqXAO/IWI5NOXPvJ9e//SwgpRVUrZsK+YM4gx/zInUHBtXsKzt+frs3JvvrAyRg48hQQ==";
        };
        _iJmgILNF = {
            "id" = "iJmgILNF";
            "file" = "tpatools-1.2.1+1.21.11.jar";
            "hash" = "sha512-6V/Z/I+0Flr6wxk+/MQihTRn5JEoJZ1L2hAouxMK7Ekf98EtrVfdsxsIhtP8TAW55KszBhhOECwdvEmRNmK5SQ==";
        };
        _lKXZw7Eg = {
            "id" = "lKXZw7Eg";
            "file" = "tpatools-1.2.1+1.20.jar";
            "hash" = "sha512-Jn/uDGZl4JEcMfmQc7LjwNyc1a5nzoRRaPT/zOTvRGya7eNEE05hHQt+qxTz6IWlCzQBlLU/mwxYi3nse1idjQ==";
        };
        _GSe2iXe1 = {
            "id" = "GSe2iXe1";
            "file" = "tpatools-1.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-tThjiHhxwyNTbLnsjGr1lpmhBWCOo2LodoTaKydfZC2rQptKeTUy5ThQlVUqZGgDqZXq3vXbZtVWzmWkI5+v7w==";
        };
        _7g2IGWQJ = {
            "id" = "7g2IGWQJ";
            "file" = "tpatools-1.2.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-tEmKItYmcuLuQUSNPP9jZvarOaR4l7nzHFR48cG5lYFbSnw6+7nh7ovQpAhBkJ7CZLtF0AFCVNh0RbdCwoq7Nw==";
        };
        _AmFfzUwY = {
            "id" = "AmFfzUwY";
            "file" = "TPAtools-fabric-1.2.1+26.3.jar";
            "hash" = "sha512-WEf9jCMq0LFBe9jrRFCvgAUT+Cv0hSqq9oTW/GETMC+ZJyVfETI+xkB785JeV0DDP77sRLeE4HtRCvBA6jwsuA==";
        };
        _jdaWr9hn = {
            "id" = "jdaWr9hn";
            "file" = "TPAtools-fabric-1.2.2+mc26.3.jar";
            "hash" = "sha512-v+NO3/lMqGtepTe5U/2MIemh8dfkUPSvDnMzWTw49pQ8pvxHCQZC8ifJoZBBrCl/gbAINUGTuc3JewI/VUBu0Q==";
        };
        _MYqh0gPk = {
            "id" = "MYqh0gPk";
            "file" = "tpatools-1.2.2+mc1.20.jar";
            "hash" = "sha512-Sng2ZJ4Wr7/OMzqv1H4vIYMUwRVS+Y0hUqstTEHbHDo4EcDfcb1s0YtOIr5ZshygbLu4gVdkPD4qzQmpJ1JWHQ==";
        };
    in {
        "7QZP2e1x" = _7QZP2e1x;
        "nw7Kff4q" = _nw7Kff4q;
        "21325TEy" = _21325TEy;
        "jkBxiyRl" = _jkBxiyRl;
        "j3N2vamc" = _j3N2vamc;
        "rjiT3gBa" = _rjiT3gBa;
        "1Yng1a8S" = _1Yng1a8S;
        "Wr3SAwzG" = _Wr3SAwzG;
        "3Pue8fzb" = _3Pue8fzb;
        "eP5KKpvG" = _eP5KKpvG;
        "CKt7j38L" = _CKt7j38L;
        "QPx0o9eR" = _QPx0o9eR;
        "rl91UMtH" = _rl91UMtH;
        "9KdNj5gk" = _9KdNj5gk;
        "24tf3EYx" = _24tf3EYx;
        "q6aDSWNF" = _q6aDSWNF;
        "yxV5wmOl" = _yxV5wmOl;
        "32Dlensf" = _32Dlensf;
        "1hg4EVER" = _1hg4EVER;
        "yc1w3kK9" = _yc1w3kK9;
        "lLY4oaVZ" = _lLY4oaVZ;
        "rkTjh1iO" = _rkTjh1iO;
        "g9hl8nh5" = _g9hl8nh5;
        "MHR6p53k" = _MHR6p53k;
        "J3isHZee" = _J3isHZee;
        "4bFjinVG" = _4bFjinVG;
        "GHAjPd1T" = _GHAjPd1T;
        "WZqW8F9G" = _WZqW8F9G;
        "Wxwq73NM" = _Wxwq73NM;
        "5mGhxK9b" = _5mGhxK9b;
        "uIxEI9sk" = _uIxEI9sk;
        "rAHXP6Km" = _rAHXP6Km;
        "DIRBOMIv" = _DIRBOMIv;
        "pyVrF1Mm" = _pyVrF1Mm;
        "f260gPE7" = _f260gPE7;
        "ruUc2DLW" = _ruUc2DLW;
        "iJmgILNF" = _iJmgILNF;
        "lKXZw7Eg" = _lKXZw7Eg;
        "GSe2iXe1" = _GSe2iXe1;
        "7g2IGWQJ" = _7g2IGWQJ;
        "AmFfzUwY" = _AmFfzUwY;
        "jdaWr9hn" = _jdaWr9hn;
        "MYqh0gPk" = _MYqh0gPk;
        "forge-1.20.1" = _MYqh0gPk;
        "forge-1.20.2" = _MYqh0gPk;
        "forge-1.20.3" = _MYqh0gPk;
        "forge-1.20.4" = _MYqh0gPk;
        "forge-1.20.5" = _MYqh0gPk;
        "forge-1.20.6" = _MYqh0gPk;
        "forge-1.21" = _yxV5wmOl;
        "forge-1.21.1" = _yxV5wmOl;
        "forge-1.21.2" = _yxV5wmOl;
        "forge-1.21.3" = _yxV5wmOl;
        "forge-1.21.4" = _yxV5wmOl;
        "forge-1.21.5" = _yxV5wmOl;
        "forge-1.20" = _MYqh0gPk;
        "fabric-1.20" = _lKXZw7Eg;
        "fabric-1.20.1" = _lKXZw7Eg;
        "fabric-1.20.2" = _lKXZw7Eg;
        "fabric-1.20.3" = _lKXZw7Eg;
        "fabric-1.20.4" = _lKXZw7Eg;
        "fabric-1.20.5" = _lKXZw7Eg;
        "fabric-1.20.6" = _lKXZw7Eg;
        "fabric-1.21" = _GSe2iXe1;
        "fabric-1.21.1" = _GSe2iXe1;
        "fabric-1.21.2" = _7g2IGWQJ;
        "fabric-1.21.3" = _7g2IGWQJ;
        "fabric-1.21.4" = _7g2IGWQJ;
        "fabric-1.21.5" = _uIxEI9sk;
        "fabric-1.21.6" = _uIxEI9sk;
        "fabric-1.21.7" = _uIxEI9sk;
        "fabric-1.21.8" = _uIxEI9sk;
        "fabric-1.21.9" = _uIxEI9sk;
        "fabric-1.21.10" = _uIxEI9sk;
        "fabric-1.21.11" = _iJmgILNF;
        "fabric-26.1" = _f260gPE7;
        "fabric-26.1.1" = _f260gPE7;
        "fabric-26.1.2" = _f260gPE7;
        "fabric-26.2" = _ruUc2DLW;
        "fabric-26.3" = _jdaWr9hn;
        "quilt-1.20" = _Wr3SAwzG;
        "quilt-1.20.1" = _Wr3SAwzG;
        "quilt-1.20.2" = _Wr3SAwzG;
        "quilt-1.20.3" = _Wr3SAwzG;
        "quilt-1.20.4" = _Wr3SAwzG;
        "quilt-1.20.5" = _Wr3SAwzG;
        "quilt-1.20.6" = _Wr3SAwzG;
        "neoforge-1.20.4" = _QPx0o9eR;
        "neoforge-1.20" = _lLY4oaVZ;
        "neoforge-1.20.1" = _lLY4oaVZ;
        "pkg-1.0.1" = _7QZP2e1x;
        "pkg-1.0.2" = _nw7Kff4q;
        "pkg-1.0.3" = _21325TEy;
        "pkg-1.0.4" = _jkBxiyRl;
        "pkg-1.0.5" = _j3N2vamc;
        "pkg-1.0.6" = _Wr3SAwzG;
        "pkg-1.0.6-1.21.1-5" = _1Yng1a8S;
        "pkg-1.1.0+1.20" = _3Pue8fzb;
        "pkg-1.1.1+1.20" = _eP5KKpvG;
        "pkg-1.1.2+1.20" = _9KdNj5gk;
        "pkg-1.1.2+1.20.4" = _QPx0o9eR;
        "pkg-1.1.2-1.21.1-5" = _rl91UMtH;
        "pkg-1.1.3+1.20" = _lLY4oaVZ;
        "pkg-1.1.3-1.21.1-5" = _yxV5wmOl;
        "pkg-1.1.3+1.21-1.21.1" = _32Dlensf;
        "pkg-1.1.3+1.21.2-1.21.4" = _1hg4EVER;
        "pkg-1.1.3+1.21.5" = _yc1w3kK9;
        "pkg-1.1.3+1.21.11" = _rkTjh1iO;
        "pkg-1.1.3+26.1" = _g9hl8nh5;
        "pkg-1.1.3+26.2" = _MHR6p53k;
        "pkg-1.1.31+26.1" = _J3isHZee;
        "pkg-1.1.31+26.2" = _4bFjinVG;
        "pkg-1.1.31+1.21.11" = _GHAjPd1T;
        "pkg-1.1.31+1.20" = _WZqW8F9G;
        "pkg-1.1.31+1.21-1.21.1" = _Wxwq73NM;
        "pkg-1.1.31+1.21.2-1.21.4" = _5mGhxK9b;
        "pkg-1.1.31+1.21.5" = _uIxEI9sk;
        "pkg-1.2.0+1.21.11" = _rAHXP6Km;
        "pkg-1.2.0+26.1" = _DIRBOMIv;
        "pkg-1.2.0+26.2" = _pyVrF1Mm;
        "pkg-1.2.1+26.1" = _f260gPE7;
        "pkg-1.2.1+26.2" = _ruUc2DLW;
        "pkg-1.2.1+1.21.11" = _iJmgILNF;
        "pkg-1.2.1+1.20" = _lKXZw7Eg;
        "pkg-1.2.1+1.21-1.21.1" = _GSe2iXe1;
        "pkg-1.2.1+1.21.2-1.21.4" = _7g2IGWQJ;
        "pkg-1.2.1+26.3" = _AmFfzUwY;
        "pkg-1.2.2+mc26.3" = _jdaWr9hn;
        "pkg-1.2.2+mc1.20" = _MYqh0gPk;
        "default" = _MYqh0gPk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpatools";
        id = "cof1gxfq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}