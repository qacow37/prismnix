{lib, callPackage, ...}:
let
    versions = (let
        _lYhOmiHH = {
            "id" = "lYhOmiHH";
            "file" = "eccentrictome-1.18.2-1.3.1.jar";
            "hash" = "sha512-enAnRKBV9iADElGQl8fAlGCkwLbH0XLLoSGb7KNplPmi+oBYv4473pacRlaxbu/qU8nVpE0Q7NmoxmXfu0xWgw==";
        };
        _FpdloVlX = {
            "id" = "FpdloVlX";
            "file" = "eccentrictome-1.19-1.7.0-beta.jar";
            "hash" = "sha512-wpis0/JPWoDOfel1XtnzTVzQ6O5AblJbAmkdWpmnGV+5H6DAEZEp3l4U9ExON/F8t0bjJxnz0tOItYs44uch7g==";
        };
        _tal8fS0g = {
            "id" = "tal8fS0g";
            "file" = "eccentrictome-1.16.5-1.7.0-beta.jar";
            "hash" = "sha512-LXMM288wrN1SfVXUFdEQ9Pfb6E/O6bHRTcwt2lEgTQGiSLlFmKLmoUXux6Zo/pUsxSpkPDMhcYUwsNT9jA5fRg==";
        };
        _PrRssl6o = {
            "id" = "PrRssl6o";
            "file" = "eccentrictome-1.18.2-1.7.0-beta.jar";
            "hash" = "sha512-C6kQsxE+q7BRdu/7/JwNv159ox+ualgl8o2ykQaNmGZJYYlunZBa9Ka8i315NB28B+0HYbOlIGkZH5LK9g7E1w==";
        };
        _ROn2jGY8 = {
            "id" = "ROn2jGY8";
            "file" = "eccentrictome-1.19-1.7.0-beta.1.jar";
            "hash" = "sha512-If+DfNx9N0VTqwTIC+pm2VzoEgvW/ZhAOIZxVt4J7hBL2yBg/3vRlQgJvx0XIRegZ4oMNAgJCphAXcestOLTew==";
        };
        _1eLg86pX = {
            "id" = "1eLg86pX";
            "file" = "eccentrictome-1.16.5-1.7.0-beta.2.jar";
            "hash" = "sha512-SHaDFdFDoi8SjTgAXSonp7qPByb0AEllS8A5MG+IGOyGRreltaUwIlIReAzPJPCvBW+7pfbZAwfXPy8w0uSL7Q==";
        };
        _2RekzIDb = {
            "id" = "2RekzIDb";
            "file" = "eccentrictome-1.18.2-1.7.0-beta.2.jar";
            "hash" = "sha512-sJzXH3GZyVijCy1NEGjvysPXXLM1+ebrcZqI9wZhkIZtEu5qd44y6l5eoCK7ognMwBO54GOL/ILg1yZBvx9fFw==";
        };
        _oPXPFE5x = {
            "id" = "oPXPFE5x";
            "file" = "eccentrictome-1.19-1.7.0-beta.2.jar";
            "hash" = "sha512-4LFGPHX1UbpnGXN6sNOYNmS83amYA4prfao1TZ76jdj1UUqob63LJcwS1NKu5RQ/EioWi0KNbIZd4ytdhC4BLg==";
        };
        _SJmQKuNM = {
            "id" = "SJmQKuNM";
            "file" = "eccentrictome-1.18.2-1.7.0.jar";
            "hash" = "sha512-XTN/Xa9pO7u69Vqiq1V4n+foDNSkxodWsrH+l+uMJ43cFwaxh0NWt23yG4gedTpjrKTaukgXUH9OJys/fna1Fw==";
        };
        _vkzhpmDs = {
            "id" = "vkzhpmDs";
            "file" = "eccentrictome-1.16.5-1.7.0.jar";
            "hash" = "sha512-MyNX07W98Yodr47i2ZLcwFnZZ0spgt46nmv3rQ6lYZnFLxd0yLT7yA8AG5omqRHLO+1gjnx8a0+WWmWoYrwLSA==";
        };
        _CzBWPNGu = {
            "id" = "CzBWPNGu";
            "file" = "eccentrictome-1.19-1.7.0.jar";
            "hash" = "sha512-COqo8GKx8CDMQZ9H57uZbwN8HUc9KSWUu7JOB1zr/8I1KggVxZcObnmOtaH6q/s0EkL9p9tn/b5RTtk3KytVFQ==";
        };
        _FdXwmg6m = {
            "id" = "FdXwmg6m";
            "file" = "eccentrictome-1.19.1-1.7.0.jar";
            "hash" = "sha512-AqTyR+SYfHS32xSGgfv+tyjynytFRH+Chwq3O+W8ZcfSO9IreXLh5qoKkAbOrh4I9T68s4nQMT8KeK2+iBeTsw==";
        };
        _sCtiTCrN = {
            "id" = "sCtiTCrN";
            "file" = "eccentrictome-1.19.1-1.8.0.jar";
            "hash" = "sha512-AdN8UkQhTshEbnLhgwX10J1jBBHRTt6AlTV2Opgu0WbndYxT1i9wtXoiCoWBUm02AKnHPjdKVITyX/ZyA0gMiQ==";
        };
        _HsaVopXv = {
            "id" = "HsaVopXv";
            "file" = "eccentrictome-1.16.5-1.8.0.jar";
            "hash" = "sha512-9/99jc8LYvtyQgjgCKsxt7cyJwQKl1v+/qbatK3A5pB2P95GbocB/KMgEOJfO1SV10DJwLYjCdU/wROWcBSVbg==";
        };
        _FfYXOXbb = {
            "id" = "FfYXOXbb";
            "file" = "eccentrictome-1.18.2-1.8.0.jar";
            "hash" = "sha512-GkJUfSuOAiiI2uGw+hllyLMNGSKllXCv5NvPkWHQgA+eZR9qtcxbR/B8b2DMcV9CctrG2GqjigCouicMD3g5iQ==";
        };
        _F1f7tzjd = {
            "id" = "F1f7tzjd";
            "file" = "eccentrictome-1.19.2-1.9.0-beta.jar";
            "hash" = "sha512-BzJb6R97DFCJp+Wr1CTQsKtd9P6w60sMAm1OxMQmX+9jSv26nf1cfzG4FXe2cd897ivHt9K73F8un/1k0NheBA==";
        };
        _eXCw6onx = {
            "id" = "eXCw6onx";
            "file" = "eccentrictome-1.18.2-1.9.0-beta.jar";
            "hash" = "sha512-O+fwKojUywqQO+B7OVm9hfTsQPBGkTGIwRtfyPNu/FbjvnHysjtrOFE1hOaaem01F6fx3MfgVT7l22IBF5/OiQ==";
        };
        _RFeKpHMh = {
            "id" = "RFeKpHMh";
            "file" = "eccentrictome-1.16.5-1.9.0-beta.jar";
            "hash" = "sha512-LQNM/QUrkXOG37uyWJ0ZGmumuQUWrVa1QfUZSzBREK67WONGDbNzAz0G0X6s125t2kYJG53lDED4vPgxt61eBw==";
        };
        _Hvo4hBX0 = {
            "id" = "Hvo4hBX0";
            "file" = "eccentrictome-1.19.2-1.9.0.jar";
            "hash" = "sha512-iSnto/DKqYNy1A9PGJthSn0cOtclnwmPmE9IKPXRLmQdvMLw7s1pfGr01if6rv5Le40JSZfqDFnebLbbYIY76w==";
        };
        _fsS1EV2C = {
            "id" = "fsS1EV2C";
            "file" = "eccentrictome-1.18.2-1.9.0.jar";
            "hash" = "sha512-vJdRvEv0q1z4Oo5X/1ZifFi8kbqvc8ZJLQqN85l2M8lTWWxgExjCkPxFEHmVVB7GXBJQoiddrGD0IiI0MJ0MRQ==";
        };
        _xQNm0wr2 = {
            "id" = "xQNm0wr2";
            "file" = "eccentrictome-1.16.5-1.9.0.jar";
            "hash" = "sha512-saCWpwRMfpbRC24FymjFKZOTIEr++mQEyKIagWWyXpTEqpFo20bAMYKpVuCOzWt3xv4syYUWrYSqW3snPLhplA==";
        };
        _X7wKNHgv = {
            "id" = "X7wKNHgv";
            "file" = "eccentrictome-1.18.2-1.9.1.jar";
            "hash" = "sha512-tcrzxHoVhVHx2qCYap1aWFHDrW3FYsCUgBxQzpZ7/izbDTSsn2UrnjFwXaF6nSNuv10FHW8cfUmgeajKFfw5hw==";
        };
        _SS8EiudS = {
            "id" = "SS8EiudS";
            "file" = "eccentrictome-1.16.5-1.9.1.jar";
            "hash" = "sha512-y4CeS/JrEx+tCNLH9Obr/w/99YRDi1LHu0GcC9jYI9A2HtLZPtqggaYK+FD1DV0ZEibMFqI07jLuetoEoO4E5g==";
        };
        _3H8iy9Lq = {
            "id" = "3H8iy9Lq";
            "file" = "eccentrictome-1.19.3-1.9.1.jar";
            "hash" = "sha512-48M6Fc92SLrO+DJwvdLTdxflC3TXBm7CSDZQUWblL12hC3d0jCtwc+dijo+jVPe4Sfa2eG8HvSO8SFd7UWxcwg==";
        };
        _4KXqhVXW = {
            "id" = "4KXqhVXW";
            "file" = "eccentrictome-1.19.2-1.9.1.jar";
            "hash" = "sha512-QLsAlC8DAHGEIL3TZd/tT8MJAE6TtC6fsvsMQXLePZXwOc2U2Trc1haMPwu7Z2KNGg6DOCS2hEogk3n3DQW85A==";
        };
        _dJpLRzPC = {
            "id" = "dJpLRzPC";
            "file" = "eccentrictome-1.16.5-1.10.0.jar";
            "hash" = "sha512-laTazIpq3sKMjhmXcfmU4WFL0VnuHn/3GgncVmhB5z3kbRKoMVxaAIRtXOMOdHXRe8CoNafrzMhd/7mwDViSWQ==";
        };
        _eGjHa8aa = {
            "id" = "eGjHa8aa";
            "file" = "eccentrictome-1.19.3-1.10.0.jar";
            "hash" = "sha512-R4xBi95QmJWNkON2pqMu8c/QqrDHz/PE2R9DYiJLFEpC/Wzrg7KsIRclFCCptSV7pi/umVv5pXTz3TeRAqI9mQ==";
        };
        _SDlCjAta = {
            "id" = "SDlCjAta";
            "file" = "eccentrictome-1.18.2-1.10.0.jar";
            "hash" = "sha512-Yurmfs9AE6vgfiUTmnB0ZxOxy7xaHyjqVzncJjeW6dOjVbSDLAY+NDvWgEF2wFDsFo/C9VCJ+fpTIZJqtbCrlQ==";
        };
        _8KElWZTf = {
            "id" = "8KElWZTf";
            "file" = "eccentrictome-1.19.2-1.10.0.jar";
            "hash" = "sha512-HKzJp8WJso6TkqQJWU0UNfrl4p1aoQZwHOCwdARNraKL56L+JBCFZNPN1i+e2Wz8pV8Gl67BoEpqWDyXktDV+g==";
        };
        _QvXttMvk = {
            "id" = "QvXttMvk";
            "file" = "eccentrictome-1.19.4-1.10.0.jar";
            "hash" = "sha512-TTC1gnbw7Ps+tEPBdSHn3SeeWR6ykaeliHXethPw+srxm+mNVTmGaZaCQgQbJizYc2uFiuLNpvWBtnnO4OIumQ==";
        };
        _gU2IQKOw = {
            "id" = "gU2IQKOw";
            "file" = "eccentrictome-1.20-1.10.0-beta.jar";
            "hash" = "sha512-xqnaQfdmhdeVpeXyJ+MF7oRmP940i8XzC6kbudK4yYNNNpBSjMHGCe/ToJ3vs0g7KL9WjhphxXjgpSyaq2caGQ==";
        };
        _xZ5sH0h6 = {
            "id" = "xZ5sH0h6";
            "file" = "eccentrictome-1.16.5-1.10.1.jar";
            "hash" = "sha512-WUdSbXsaczI55hBJud3e0lysZMxXPKKioIGpFWZ2ZpTDbP7BARgxBHpEeU8JLM2hjmEIl2QibgaPT24PFwKkGA==";
        };
        _boKa5iK1 = {
            "id" = "boKa5iK1";
            "file" = "eccentrictome-1.18.2-1.10.1.jar";
            "hash" = "sha512-gmQYHAk89rBRY1pE6rD1ppqLAWChJB1+Wh+avI5lIb2FXLTqbHu7pBHwlz9l3LgnNl37MYDALag5Go81fXISow==";
        };
        _72Rv12Np = {
            "id" = "72Rv12Np";
            "file" = "eccentrictome-1.19.4-1.10.1.jar";
            "hash" = "sha512-v4VsI9RbJdVRZBqCETYHz43OU4E7QHbdZ/VnBz4tyIn5jJdNIywUdtDoy7rckWv7xSa0mFGlUiPHbJwAoleiAQ==";
        };
        _AS7DRB04 = {
            "id" = "AS7DRB04";
            "file" = "eccentrictome-1.19.2-1.10.1.jar";
            "hash" = "sha512-RzAspOzT8ID7GPyVmkn1bAwFR8d2ZnANJWzyBaLU2X8l9iLaZ8WF+KijCRcVKWtdLWdDBACT239XEPg5QgFU7A==";
        };
        _Jwz9ubLj = {
            "id" = "Jwz9ubLj";
            "file" = "eccentrictome-1.20.1-1.10.1.jar";
            "hash" = "sha512-uHrzT2i4aeF9VZitKBcW1H88I+xWZTVs6vSJnuUeBDQ6ij/O8MB6zD8tHHKQK9fdlpVW0KdpkvqmOUgMPKJnVw==";
        };
        _sSSDe2Yb = {
            "id" = "sSSDe2Yb";
            "file" = "eccentrictome-1.16.5-1.10.2.jar";
            "hash" = "sha512-zs48QMHQMvR+0629TY+3LYHJiINNdB703+8TeoI/2BKOeg+vIPHVpPUC0GUC5cLr2A30j5Xq/DIdb6M8gteCrQ==";
        };
        _Aw03vtFo = {
            "id" = "Aw03vtFo";
            "file" = "eccentrictome-1.18.2-1.10.2.jar";
            "hash" = "sha512-LrcFNjB0cIGanIwRkB+tB2RJ3cQAL/ilLVNIx55Zv9Tks50bW9KGgQzTWGg0Fbt7V9Amj51YTLnKoNlLxWzuyQ==";
        };
        _CZufJoty = {
            "id" = "CZufJoty";
            "file" = "eccentrictome-1.19.4-1.10.2.jar";
            "hash" = "sha512-XZfCKiJ7/UfELEcl3oejx1YECwfmA75IG3TF3PVoM6MCZTKLd4tBsfFRxuoW6mDEESA5TymYXDPHsA2KvDMHNg==";
        };
        _ekIon1eL = {
            "id" = "ekIon1eL";
            "file" = "eccentrictome-1.19.2-1.10.2.jar";
            "hash" = "sha512-7a+wZv9HVywZa33J+JwyXdCZ79KwD0Q8PMrJP5gwSZs57RjD8WemRVUX072a1WEdV7xWihfa4cq7TEHGgWoQ7Q==";
        };
        _kcO6KikB = {
            "id" = "kcO6KikB";
            "file" = "eccentrictome-1.20.1-1.10.2.jar";
            "hash" = "sha512-qE2X7gXb3c8jQJ4HekvQKccKAQdYY+MnhAyiWALU3aUcGIwXrQimQjgu1466iv1R3r1G+GzLHpTm9h6D/v4O2g==";
        };
        _Zk30hv74 = {
            "id" = "Zk30hv74";
            "file" = "eccentrictome-1.21.1-1.1.0.jar";
            "hash" = "sha512-s9lLfb7EupH2xumGOU95R7HaD04TDxRxZdkbytQfcG7OYzabKabhmFiY6Kv2iLhDb4LTJMnBILolT2HVf+p+Qg==";
        };
        _2MZNRPks = {
            "id" = "2MZNRPks";
            "file" = "eccentrictome-1.20.1-1.10.3.jar";
            "hash" = "sha512-BvilBcGnjK3rvkVNkFlj4qZlTD51MwmBVCkby1pWad+011B4uwh2OUHXFyoGFjbRM25FDdbpYEvHoZSKfccznQ==";
        };
        _vyQbqB03 = {
            "id" = "vyQbqB03";
            "file" = "eccentrictome-1.2.0.jar";
            "hash" = "sha512-dAartsJji2fFehsRcdvH1B5L7kUdkDWs9t19HsqkrSRVblo9Zlwms3VHo3kyom4nkXFGLU8SsPUjekroUEsLNg==";
        };
        _gzOtvyGP = {
            "id" = "gzOtvyGP";
            "file" = "eccentrictome-1.2.1.jar";
            "hash" = "sha512-aTz2AjNRP3Wgn/9BQPs31gOk9arOTT3chzyK32lUdKkk3Kwyb3QY/8wPWK0zJEk4YAFSA4FRnb49U/AWE9b1pQ==";
        };
    in {
        "lYhOmiHH" = _lYhOmiHH;
        "FpdloVlX" = _FpdloVlX;
        "tal8fS0g" = _tal8fS0g;
        "PrRssl6o" = _PrRssl6o;
        "ROn2jGY8" = _ROn2jGY8;
        "1eLg86pX" = _1eLg86pX;
        "2RekzIDb" = _2RekzIDb;
        "oPXPFE5x" = _oPXPFE5x;
        "SJmQKuNM" = _SJmQKuNM;
        "vkzhpmDs" = _vkzhpmDs;
        "CzBWPNGu" = _CzBWPNGu;
        "FdXwmg6m" = _FdXwmg6m;
        "sCtiTCrN" = _sCtiTCrN;
        "HsaVopXv" = _HsaVopXv;
        "FfYXOXbb" = _FfYXOXbb;
        "F1f7tzjd" = _F1f7tzjd;
        "eXCw6onx" = _eXCw6onx;
        "RFeKpHMh" = _RFeKpHMh;
        "Hvo4hBX0" = _Hvo4hBX0;
        "fsS1EV2C" = _fsS1EV2C;
        "xQNm0wr2" = _xQNm0wr2;
        "X7wKNHgv" = _X7wKNHgv;
        "SS8EiudS" = _SS8EiudS;
        "3H8iy9Lq" = _3H8iy9Lq;
        "4KXqhVXW" = _4KXqhVXW;
        "dJpLRzPC" = _dJpLRzPC;
        "eGjHa8aa" = _eGjHa8aa;
        "SDlCjAta" = _SDlCjAta;
        "8KElWZTf" = _8KElWZTf;
        "QvXttMvk" = _QvXttMvk;
        "gU2IQKOw" = _gU2IQKOw;
        "xZ5sH0h6" = _xZ5sH0h6;
        "boKa5iK1" = _boKa5iK1;
        "72Rv12Np" = _72Rv12Np;
        "AS7DRB04" = _AS7DRB04;
        "Jwz9ubLj" = _Jwz9ubLj;
        "sSSDe2Yb" = _sSSDe2Yb;
        "Aw03vtFo" = _Aw03vtFo;
        "CZufJoty" = _CZufJoty;
        "ekIon1eL" = _ekIon1eL;
        "kcO6KikB" = _kcO6KikB;
        "Zk30hv74" = _Zk30hv74;
        "2MZNRPks" = _2MZNRPks;
        "vyQbqB03" = _vyQbqB03;
        "gzOtvyGP" = _gzOtvyGP;
        "forge-1.18.2" = _Aw03vtFo;
        "forge-1.19" = _CzBWPNGu;
        "forge-1.16.5" = _sSSDe2Yb;
        "forge-1.19.1" = _sCtiTCrN;
        "forge-1.19.2" = _ekIon1eL;
        "forge-1.19.3" = _eGjHa8aa;
        "forge-1.19.4" = _CZufJoty;
        "forge-1.20" = _gU2IQKOw;
        "forge-1.20.1" = _2MZNRPks;
        "forge-1.21.1" = _Zk30hv74;
        "neoforge-26.1" = _gzOtvyGP;
        "neoforge-26.1.1" = _gzOtvyGP;
        "pkg-1.3.1" = _lYhOmiHH;
        "pkg-1.19-1.7.0-beta" = _FpdloVlX;
        "pkg-1.16.5-1.7.0-beta" = _tal8fS0g;
        "pkg-1.18.2-1.7.0-beta" = _PrRssl6o;
        "pkg-1.19-1.7.0-beta.1" = _ROn2jGY8;
        "pkg-1.16.5-1.7.0-beta.2" = _1eLg86pX;
        "pkg-1.18.2-1.7.0-beta.2" = _2RekzIDb;
        "pkg-1.19-1.7.0-beta.2" = _oPXPFE5x;
        "pkg-1.18.2-1.7.0" = _SJmQKuNM;
        "pkg-1.16.5-1.7.0" = _vkzhpmDs;
        "pkg-1.19-1.7.0" = _CzBWPNGu;
        "pkg-1.19.1-1.7.0" = _FdXwmg6m;
        "pkg-1.19.1-1.8.0" = _sCtiTCrN;
        "pkg-1.16.5-1.8.0" = _HsaVopXv;
        "pkg-1.18.2-1.8.0" = _FfYXOXbb;
        "pkg-1.19.2-1.9.0-beta" = _F1f7tzjd;
        "pkg-1.18.2-1.9.0-beta" = _eXCw6onx;
        "pkg-1.16.5-1.9.0-beta" = _RFeKpHMh;
        "pkg-1.19.2-1.9.0" = _Hvo4hBX0;
        "pkg-1.18.2-1.9.0" = _fsS1EV2C;
        "pkg-1.16.5-1.9.0" = _xQNm0wr2;
        "pkg-1.18.2-1.9.1" = _X7wKNHgv;
        "pkg-1.16.5-1.9.1" = _SS8EiudS;
        "pkg-1.19.3-1.9.1" = _3H8iy9Lq;
        "pkg-1.19.2-1.9.1" = _4KXqhVXW;
        "pkg-1.16.5-1.10.0" = _dJpLRzPC;
        "pkg-1.19.3-1.10.0" = _eGjHa8aa;
        "pkg-1.18.2-1.10.0" = _SDlCjAta;
        "pkg-1.19.2-1.10.0" = _8KElWZTf;
        "pkg-1.19.4-1.10.0" = _QvXttMvk;
        "pkg-1.20-1.10.0-beta" = _gU2IQKOw;
        "pkg-1.16.5-1.10.1" = _xZ5sH0h6;
        "pkg-1.18.2-1.10.1" = _boKa5iK1;
        "pkg-1.19.4-1.10.1" = _72Rv12Np;
        "pkg-1.19.2-1.10.1" = _AS7DRB04;
        "pkg-1.20.1-1.10.1" = _Jwz9ubLj;
        "pkg-1.16.5-1.10.2" = _sSSDe2Yb;
        "pkg-1.18.2-1.10.2" = _Aw03vtFo;
        "pkg-1.19.4-1.10.2" = _CZufJoty;
        "pkg-1.19.2-1.10.2" = _ekIon1eL;
        "pkg-1.20.1-1.10.2" = _kcO6KikB;
        "pkg-1.21.1" = _Zk30hv74;
        "pkg-1.20.1" = _2MZNRPks;
        "pkg-26.1-1.2.0" = _vyQbqB03;
        "pkg-26.1-1.2.1" = _gzOtvyGP;
        "default" = _gzOtvyGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eccentric-tome";
        id = "ZtdULK5c";
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