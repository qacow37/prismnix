{lib, callPackage, ...}:
let
    versions = (let
        _FyJJAdwb = {
            "id" = "FyJJAdwb";
            "file" = "EasyplaceFix-1.0-SNAPSHOT.jar";
            "hash" = "sha512-yk0NiRGPMta1YS9/kFiuR5ZMQruHFwpztw/rBD2TMu/AG3Gg2ZxCnsmAZDyuTBPo9qPoD+SMI/RHMDvYdqB/Jg==";
        };
        _Ljf1mFMo = {
            "id" = "Ljf1mFMo";
            "file" = "EasyPlaceFix-0.1.jar";
            "hash" = "sha512-4016y6ylCW2EYNg2bERmKkzXLrYs2yyDJKW+o2G+7Nmi7LDub6GyTf3+AmIEj9NjWvskUf+458p5Jo5nEelgfQ==";
        };
        _pvEW36Vw = {
            "id" = "pvEW36Vw";
            "file" = "EasyPlaceFix-0.1.jar";
            "hash" = "sha512-eBpRdT/bpapmdy9k94TfUFPGbgLGhSEpY6CcWVDxOqyPFLn3bulJjJu9qdUoVG68RVjlFD9DVlsK+VpOPdyolQ==";
        };
        _qRa5t8JK = {
            "id" = "qRa5t8JK";
            "file" = "EasyPlaceFix-0.1.2.jar";
            "hash" = "sha512-ryw+qdG8dpPtECziy/rFMQ43/quGYwawOXbzva1NKnnHUs6SdZ43yLOMyfmHB+TpBM8HjX/4iODgdDhz2eDgRw==";
        };
        _20WEKpIV = {
            "id" = "20WEKpIV";
            "file" = "EasyPlaceFix-0.1.3(1.20.6-).jar";
            "hash" = "sha512-+ujhbJN3V6JwukQ+A30f7LyryDDkbTWXcOKA6LECTZB4ZM4SW2zXYZ9zj39EAaYJc2ckU6ncNye0rqoZwhPu7A==";
        };
        _Tb4KsABl = {
            "id" = "Tb4KsABl";
            "file" = "EasyPlaceFix-0.1.3(1.21).jar";
            "hash" = "sha512-bVAm5d26G3rHLAUIhlFsTxLC5V23yC4pZFWW22yp6Z9u5a1vriy1uAM0Z5n1BP6n0npRbdVo12LhMkIBbI5RgQ==";
        };
        _Y1gBbagD = {
            "id" = "Y1gBbagD";
            "file" = "EasyPlaceFix-0.1.5.jar";
            "hash" = "sha512-mEpjp66QRlAB8PgE4QEbvgnI58U3DCEFUQP3tMA9cKRuPM+Rypl+iA05/k6bp6hUXquM3Obuu8Ez30VffaCHGw==";
        };
        _aJZgyzAu = {
            "id" = "aJZgyzAu";
            "file" = "EasyPlaceFix-0.1.6.jar";
            "hash" = "sha512-76jQv4K4sr0UOc3FHMOtp84EK8WS5KnZ/c5ASZ7dBNZLygvheCbSg2GzQF1GtqcRxbB45hnU63jLgnwqyghy1g==";
        };
        _mSSAYoUM = {
            "id" = "mSSAYoUM";
            "file" = "EasyPlaceFix-0.1.7.jar";
            "hash" = "sha512-PyuwARocbuFuTOVmovYEtfSkwk3d0xKnXjkPFjSj4fGAEOS1MSkjznDTjT60F8dd6743F1B81U2t62uc7m8afw==";
        };
        _P4XN5DqB = {
            "id" = "P4XN5DqB";
            "file" = "EasyPlaceFix-0.1.8.jar";
            "hash" = "sha512-x+3j8L+B3BLoz8/mNS3154U8mLr9P/P1SsWXfWMC7s3YlyA8i1O8+8Mo671hAcurD3rBSCMVBtGeLYS4E5pHaw==";
        };
        _QPK0ecXE = {
            "id" = "QPK0ecXE";
            "file" = "EasyPlaceFix-0.1.9.jar";
            "hash" = "sha512-pzo2HU7FM/LVE8c6z2SzPrAaKrxXAJBFssV36pJjcEbcA3aJd23M5eMjoVx9OmbevtinlKqtPTfmT9gIM8U5oQ==";
        };
        _8in8elWl = {
            "id" = "8in8elWl";
            "file" = "EasyPlaceFix-0.2.jar";
            "hash" = "sha512-Ou80x/7HxUkayNdvjO3BZcKRQmAvdZdnFr6ui6cyfRwWFqi8IOBv11aBAGtpbqB8162VOKwwK3ryC2ryw+SFcg==";
        };
        _sMGC6MnH = {
            "id" = "sMGC6MnH";
            "file" = "EasyPlaceFix-0.2.1.jar";
            "hash" = "sha512-xUGMtEa9h7jSLd+9ifDl+f1/vLnmMw2TFH4ucatrm9H9WjUGNO16dlGjHDZT1SHBzbBwXPPlsIuddTlgYrg5ZA==";
        };
        _TRyPbCoc = {
            "id" = "TRyPbCoc";
            "file" = "EasyPlaceFix-0.2.2.jar";
            "hash" = "sha512-X9oeks7S5daFKWt/LvxDP3Jpksgcq9fM1N729NUJ7wDJpbXEB+mMw++aERWk8+NxI5VZlwyX/7M/FFSD0m8fPg==";
        };
        _2rSHXZIL = {
            "id" = "2rSHXZIL";
            "file" = "EasyPlaceFix-0.2.2.jar";
            "hash" = "sha512-1gHgpJjZsZquCe3W4gFaWjgp/cai3CjreA0qhPTmjvsMtivr/xbPQXoiKSX1AvEEBtiRh+C7bG2BS1FC1OkwHQ==";
        };
        _IfnXSnbh = {
            "id" = "IfnXSnbh";
            "file" = "EasyPlaceFix-0.2.3.jar";
            "hash" = "sha512-9/VovPDb8mECSU1SNbGZQv6E+S3OCUhHssnVTSp6Ncuy0wGy2lr0Bw2Jg2QoUxFSQ4TUgpnnXiJ/epavQdAP1A==";
        };
        _fm1qivKE = {
            "id" = "fm1qivKE";
            "file" = "EasyPlaceFix-0.2.4.jar";
            "hash" = "sha512-Tz3OCmtxJDwVKnWwCAKLqscVYrmcFaCzp8KJwXMBp/+bTumnOC2Vx1qpq0ZZtPqptCt0RAqRw4v0R8JWAwgGIA==";
        };
        _hbfYrXmC = {
            "id" = "hbfYrXmC";
            "file" = "EasyPlaceFix-0.2.4.jar";
            "hash" = "sha512-Two+tZkIyr1xh5N3n+L5G6bTlbn+pES0dx4m/q8dhTG0V81btR1X7eBTSpPjCCx5IoOcvtjce3oLlazE+ytLGg==";
        };
        _TlpHwVJV = {
            "id" = "TlpHwVJV";
            "file" = "EasyPlaceFix-0.2.5.jar";
            "hash" = "sha512-wLUTJ2AYD5LhMloD9kvkHJimlWln0JH7PvROpH73pXOIcJAWYMQc5DwO1tP6z1cX4Cw7YqPKkNwNBi9dkcKg/g==";
        };
        _3UvAmeTL = {
            "id" = "3UvAmeTL";
            "file" = "EasyPlaceFix-0.2.6.jar";
            "hash" = "sha512-g5Smn9nVT+qIGl0PrBfCGzP3r0SWLPb1uffDv2thGNpeUpuC3iPdHw/Ysn7DSh+EhaCdVOh9NNUOvBVsUZR7IQ==";
        };
        _r84ADEyz = {
            "id" = "r84ADEyz";
            "file" = "EasyPlaceFix-0.2.7.jar";
            "hash" = "sha512-Kkei7Am9qxkgRr4pU7aQ0paNpdvQbLNPt7XlTQOXtRRZb6FKSnqZSVJmUfVVIbAC6A8Q3yhTe8EWJna7QgetfQ==";
        };
        _JP66z40b = {
            "id" = "JP66z40b";
            "file" = "EasyPlaceFix-0.2.8.jar";
            "hash" = "sha512-n4lElGtjbN1FOYuuFcpxNvTUIsyYsaN1567WASgC3MAWmie5XYQrE7fC62NsF+/xIbvt2gFnKUOX/nt64l1CrQ==";
        };
        _A2yTEIvk = {
            "id" = "A2yTEIvk";
            "file" = "EasyPlaceFix-0.2.9.jar";
            "hash" = "sha512-AutHGfcC7ZTStXq25CN1TU8nGyDhtAfKC+ZL6Yy7Cuv6DTFVK21yxn8bbp9DtcCNB11MiMjr/wqagXGT/JDEmA==";
        };
        _vBGwDVLF = {
            "id" = "vBGwDVLF";
            "file" = "EasyPlaceFix-0.2.9(lowVersion).jar";
            "hash" = "sha512-VmwzIqVcJeBbNjw3zUZlI6JvypP35SpvoeS7ZJmQpP05bwet3dLWVFwqsqHgawP6uBu519Xt5YeGTTda9jsDjA==";
        };
        _vu9OvGlA = {
            "id" = "vu9OvGlA";
            "file" = "EasyPlaceFix-0.3.jar";
            "hash" = "sha512-uB0leAECv8mA6UyFn0HW391i/iHDBN9K8Z9x6ovldN0ymknGI1k8lXqeqEP4wuOhdJkj+3j7bG7wSiN/rK99IA==";
        };
        _axHVW8aE = {
            "id" = "axHVW8aE";
            "file" = "EasyPlaceFix-0.3.1.jar";
            "hash" = "sha512-3Jtq6M6LRuysEiLxd0ladFVjnuiy6VwGxj9KOdIfDBvl37+QKZNzcbNwgR2UJOYL0gcNBz7FS6cR4jOMEl2b5g==";
        };
        _UGyOXbJf = {
            "id" = "UGyOXbJf";
            "file" = "EasyPlaceFix-0.3.1.jar";
            "hash" = "sha512-gonDsoBt/0PKz8TYtaPdMDqYXP56DPzRWd60UnydkBdIDh3ZJ+lSB2sEqA7g/R6NMbgB/i2+ILi7WGecsjFVwQ==";
        };
        _Bceezpq8 = {
            "id" = "Bceezpq8";
            "file" = "EasyPlaceFix-0.3.2.jar";
            "hash" = "sha512-qnaIokSg5H48xdjU9qSp0TkEclwMD5dLCXebSrvDlnmnxhKSi91OxBqDf8Hlvtt++FIpWlyJi+z/1MBFTUJWBA==";
        };
        _dDWukm1T = {
            "id" = "dDWukm1T";
            "file" = "EasyPlaceFix-0.3.3.jar";
            "hash" = "sha512-FzlwYS+mCy8aaDbahQHU4BluqvtOUvv8HW5BMhSkvOdJkMbt9sBtZ+2d9PwMqr+drrgrmoo/oCWT/0d4L6j9eA==";
        };
        _8XiQ9IPY = {
            "id" = "8XiQ9IPY";
            "file" = "EasyPlaceFix-0.3.4.jar";
            "hash" = "sha512-pMZaUhprVuqpmBIZOjlMObROfzFlaBp3d9tg35SNnNebeg+eMPW2XTm/6VBSXauGycv5F0e9QtkVG3WFM87QCg==";
        };
        _WxICUTXi = {
            "id" = "WxICUTXi";
            "file" = "EasyPlaceFix-0.3.5.jar";
            "hash" = "sha512-/A1iT68c77aRQJsN4+pgfY7yr2wyd0jLREU1Zt4fy9Zok9ShsUIB4vmMy58+8Sf0Bjq0SmFayChDmJOh39bZ/g==";
        };
        _sTLwrhdl = {
            "id" = "sTLwrhdl";
            "file" = "EasyPlaceFix-0.3.6.jar";
            "hash" = "sha512-XkycILg9PzbjLOT2BWwCyfIyLYhvemTVvuXvadT+jwJiGY3C+9lj+rbN64PmZnbwMdd8hdgqBTUhm4K/4dO3bA==";
        };
        _5CluVIZt = {
            "id" = "5CluVIZt";
            "file" = "EasyPlaceFix-0.3.7.jar";
            "hash" = "sha512-H9X1TBIRoQFFt1l2UblNu/DdwWlmjUJ1SiQlcfhym9RgmXq/wwFmTqiFq4dg3JNvQtTAcv+0ayLpd+HHENmfsg==";
        };
        _vIjwi7oh = {
            "id" = "vIjwi7oh";
            "file" = "EasyPlaceFix-0.3.7.jar";
            "hash" = "sha512-H9X1TBIRoQFFt1l2UblNu/DdwWlmjUJ1SiQlcfhym9RgmXq/wwFmTqiFq4dg3JNvQtTAcv+0ayLpd+HHENmfsg==";
        };
        _D8vEhJX1 = {
            "id" = "D8vEhJX1";
            "file" = "EasyPlaceFix-0.3.7.jar";
            "hash" = "sha512-H9X1TBIRoQFFt1l2UblNu/DdwWlmjUJ1SiQlcfhym9RgmXq/wwFmTqiFq4dg3JNvQtTAcv+0ayLpd+HHENmfsg==";
        };
        _KO2uL2uT = {
            "id" = "KO2uL2uT";
            "file" = "EasyPlaceFix-0.3.8.jar";
            "hash" = "sha512-OJxSaIgrt91aKwrKe/D8TrruI0ehqMp+0HBrzHr9BOme60ZuOVqib6N20W/u8BzBOHgkiOPto2q5HKz2JxTq1w==";
        };
        _YViFtQu8 = {
            "id" = "YViFtQu8";
            "file" = "EasyPlaceFix-0.3.8-1.20.4.jar";
            "hash" = "sha512-awflqlhuHrr1Alqv6xYRAgIYK7P0a4r2yTc7DyQaBGHFcTbk0N1zY4T01ZNJ/gTqAbmycyJ5hhlopRUws9zrdA==";
        };
        _kUl3lUIl = {
            "id" = "kUl3lUIl";
            "file" = "EasyPlaceFix-0.3.9.jar";
            "hash" = "sha512-dSd4sNz4jrIAYxnbROkWIF5VxxvZWdszqCPj667xfisYY5lBeF35YY/KE7rSa95f68nw3KlF1jfQ6acMZgucFg==";
        };
        _qWz8mlxh = {
            "id" = "qWz8mlxh";
            "file" = "EasyPlaceFix-0.3.9-1.20.4.jar";
            "hash" = "sha512-D9DKiq9edkS810ZcGiWRerI7X6zoJD2zQMbl+wmjZFC4Zy0jtOJdwPkgfrgftjUJBTdJbMyxadXQHEi/Q5LGZA==";
        };
        _Sh6NkLQ7 = {
            "id" = "Sh6NkLQ7";
            "file" = "EasyPlaceFix-0.4.1.jar";
            "hash" = "sha512-bDcZTI3qdZ3KaoP6/9/TjiKmdkkrdWo/nOejqRWImaPm6tNLIe3b6XoGcf9XZWE6ZYOoYTn9JXaaZRZrElh6lQ==";
        };
        _KKPXK3WO = {
            "id" = "KKPXK3WO";
            "file" = "EasyPlaceFix-0.4.1-1.20.4.jar";
            "hash" = "sha512-vLsHv+QHVJerzC17yqnmxPlNpccCfF5rv99Oifdf5L/+uV9bupoL6+qxH11Ts3d8XKCfzvw79DBqB+CTLD6N4Q==";
        };
        _IoQWZCUM = {
            "id" = "IoQWZCUM";
            "file" = "EasyPlaceFix-0.4.2.jar";
            "hash" = "sha512-mWWd37QP1swPivY0cMamwooO5Y+1wbDpjODo/JOc2BNGtXTprcH6W7MTdnV2fho49nSVXzmZGwtHQcNdK7P/XQ==";
        };
        _M3upuFw1 = {
            "id" = "M3upuFw1";
            "file" = "EasyPlaceFix-0.4.2-1.20.4.jar";
            "hash" = "sha512-M7ce261K242b0QeBZBwALtmXAUkS30FG+K44vpw1Lydiieq64FC8KCGMuumbQAZhYKQQ4OYA6iawW6B/01jJ6Q==";
        };
        _1v0i9MuF = {
            "id" = "1v0i9MuF";
            "file" = "EasyPlaceFix-0.4.3.jar";
            "hash" = "sha512-q17imuo+OKDNpTuA+RKxT3H3xj0NsL/LwfyXi1VP7aF3DlPcvz+B00xyw3Sn2meIWbeaq+5XE5H2v20HBTl0uw==";
        };
        _ttzN4IzV = {
            "id" = "ttzN4IzV";
            "file" = "EasyPlaceFix-0.4.4.jar";
            "hash" = "sha512-CYgePds1AhFEGhmiTazsTssB/TVNQDldxf0rLLFPZQeG8qCnmaNKLoUVcsF8duLzQ6ptYvDViF2g1gmW36WPxg==";
        };
        _LChcFS1a = {
            "id" = "LChcFS1a";
            "file" = "EasyPlaceFix-0.4.3-1.20.4.jar";
            "hash" = "sha512-THvgOiHXqHrE6HkdSMrK9heRVHfKadrjc7tFVIB6jzoQRo46ZD8G8shoo/xFQTHbenb/8VCr0suzkyetInRUdA==";
        };
        _HXmK8EIh = {
            "id" = "HXmK8EIh";
            "file" = "EasyPlaceFix-0.4.4.jar";
            "hash" = "sha512-x7R7ZBMANHNZGb+4eOwZRM65bSbTNKjeNCrBPqJzkHMUs5C/F+rbBHugbOfsp1Jv/Yhx8RH/os6S4XdwxozywQ==";
        };
        _AIjraoQL = {
            "id" = "AIjraoQL";
            "file" = "EasyPlaceFix-0.4.5.jar";
            "hash" = "sha512-i6I5luMTkAGNEtOdvXAmm0PvjpB0kyvd5+OO2xBZ+KV92emgqC2y9m/oOHpg9mtrEhedbJcgpTuyRRyzRmGy+g==";
        };
        _WFRd7mZK = {
            "id" = "WFRd7mZK";
            "file" = "EasyPlaceFix-0.4.6.jar";
            "hash" = "sha512-20DZ0yBcUeXQEFChVVPHVaasMoqqIFNI8L/y4utFQaWGtQrXpmP0Y3d1FzQ7j4KgJNd9lI9ajpFR3mcBbzGYzA==";
        };
        _FBERGrQy = {
            "id" = "FBERGrQy";
            "file" = "EasyPlaceFix-0.4.4-1.20.4.jar";
            "hash" = "sha512-6n3Rby7p61sdf9F3XgxfWU82JOFPBit+T+C73hMj9+lej+gpj8ZN5O7WKZhTudxO07tDk+KlcOpBtJlArP9SUA==";
        };
        _XWDMqSXG = {
            "id" = "XWDMqSXG";
            "file" = "EasyPlaceFix-0.4.9(alpha)-1.20.4.jar";
            "hash" = "sha512-Qti6Kko6VYTAudtbauICPjwOdMjjabcVE2E64a5RuPM763GNXYlsS+zrKedNxnr/CsC2Tzr9hIvI3fqEEOHJOw==";
        };
        _uiQzCFsI = {
            "id" = "uiQzCFsI";
            "file" = "EasyPlaceFix-0.4.7.jar";
            "hash" = "sha512-SMSrpMTz3GDBUvWaHrlPDo94SpuCsHiuusicpgj2BgdQVNAinn2owSlAQD58KCxAM9n4E3Vaeqm5em+MqYM4Fg==";
        };
        _Vh4U5bpJ = {
            "id" = "Vh4U5bpJ";
            "file" = "EasyPlaceFix-0.4.8.jar";
            "hash" = "sha512-P2h1SyOLJzz8BQcbWtuoIogYbrQxiV8tgAOGGTfzP8Mdn9+XNnhOAY+9NEmIf148jMSbRhLcUpKYzSOYaqqoYA==";
        };
        _y99dHm5e = {
            "id" = "y99dHm5e";
            "file" = "EasyPlaceFix-0.4.9.jar";
            "hash" = "sha512-owM9/Gm01fvdmHwOwrcVbokaseo2IZ0Sup9GkF/5c6RQESuUC9luTG/UEiDZaPiAO3AYB2KDpO9+NdAZxvD5IA==";
        };
        _b7KY2eox = {
            "id" = "b7KY2eox";
            "file" = "EasyPlaceFix-0.5.jar";
            "hash" = "sha512-E5vTwpAL31fmW+71Pa5273sIV+qU99+iAcSejrjBU3p7iecdU2u6y4NdkDf25B1csYv8C+NCK37qhKVOH020+w==";
        };
    in {
        "FyJJAdwb" = _FyJJAdwb;
        "Ljf1mFMo" = _Ljf1mFMo;
        "pvEW36Vw" = _pvEW36Vw;
        "qRa5t8JK" = _qRa5t8JK;
        "20WEKpIV" = _20WEKpIV;
        "Tb4KsABl" = _Tb4KsABl;
        "Y1gBbagD" = _Y1gBbagD;
        "aJZgyzAu" = _aJZgyzAu;
        "mSSAYoUM" = _mSSAYoUM;
        "P4XN5DqB" = _P4XN5DqB;
        "QPK0ecXE" = _QPK0ecXE;
        "8in8elWl" = _8in8elWl;
        "sMGC6MnH" = _sMGC6MnH;
        "TRyPbCoc" = _TRyPbCoc;
        "2rSHXZIL" = _2rSHXZIL;
        "IfnXSnbh" = _IfnXSnbh;
        "fm1qivKE" = _fm1qivKE;
        "hbfYrXmC" = _hbfYrXmC;
        "TlpHwVJV" = _TlpHwVJV;
        "3UvAmeTL" = _3UvAmeTL;
        "r84ADEyz" = _r84ADEyz;
        "JP66z40b" = _JP66z40b;
        "A2yTEIvk" = _A2yTEIvk;
        "vBGwDVLF" = _vBGwDVLF;
        "vu9OvGlA" = _vu9OvGlA;
        "axHVW8aE" = _axHVW8aE;
        "UGyOXbJf" = _UGyOXbJf;
        "Bceezpq8" = _Bceezpq8;
        "dDWukm1T" = _dDWukm1T;
        "8XiQ9IPY" = _8XiQ9IPY;
        "WxICUTXi" = _WxICUTXi;
        "sTLwrhdl" = _sTLwrhdl;
        "5CluVIZt" = _5CluVIZt;
        "vIjwi7oh" = _vIjwi7oh;
        "D8vEhJX1" = _D8vEhJX1;
        "KO2uL2uT" = _KO2uL2uT;
        "YViFtQu8" = _YViFtQu8;
        "kUl3lUIl" = _kUl3lUIl;
        "qWz8mlxh" = _qWz8mlxh;
        "Sh6NkLQ7" = _Sh6NkLQ7;
        "KKPXK3WO" = _KKPXK3WO;
        "IoQWZCUM" = _IoQWZCUM;
        "M3upuFw1" = _M3upuFw1;
        "1v0i9MuF" = _1v0i9MuF;
        "ttzN4IzV" = _ttzN4IzV;
        "LChcFS1a" = _LChcFS1a;
        "HXmK8EIh" = _HXmK8EIh;
        "AIjraoQL" = _AIjraoQL;
        "WFRd7mZK" = _WFRd7mZK;
        "FBERGrQy" = _FBERGrQy;
        "XWDMqSXG" = _XWDMqSXG;
        "uiQzCFsI" = _uiQzCFsI;
        "Vh4U5bpJ" = _Vh4U5bpJ;
        "y99dHm5e" = _y99dHm5e;
        "b7KY2eox" = _b7KY2eox;
        "fabric-1.21" = _XWDMqSXG;
        "fabric-1.17" = _vBGwDVLF;
        "fabric-1.17.1" = _vBGwDVLF;
        "fabric-1.18" = _vBGwDVLF;
        "fabric-1.18.1" = _vBGwDVLF;
        "fabric-1.18.2" = _vBGwDVLF;
        "fabric-1.19" = _vBGwDVLF;
        "fabric-1.19.1" = _vBGwDVLF;
        "fabric-1.19.2" = _vBGwDVLF;
        "fabric-1.19.3" = _vBGwDVLF;
        "fabric-1.19.4" = _vBGwDVLF;
        "fabric-1.20" = _vBGwDVLF;
        "fabric-1.20.1" = _vBGwDVLF;
        "fabric-1.20.2" = _vBGwDVLF;
        "fabric-1.20.3" = _vBGwDVLF;
        "fabric-1.20.4" = _XWDMqSXG;
        "fabric-1.20.5" = _XWDMqSXG;
        "fabric-1.20.6" = _XWDMqSXG;
        "fabric-1.21.1" = _XWDMqSXG;
        "fabric-1.21.4" = _b7KY2eox;
        "fabric-1.21.2" = _XWDMqSXG;
        "fabric-1.21.3" = _XWDMqSXG;
        "fabric-1.21.5" = _b7KY2eox;
        "fabric-1.21.6" = _b7KY2eox;
        "fabric-1.21.7" = _b7KY2eox;
        "fabric-1.21.8" = _b7KY2eox;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyplacefix";
            id = "PTkF76pD";
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
in callPackage fn {version="b7KY2eox";}