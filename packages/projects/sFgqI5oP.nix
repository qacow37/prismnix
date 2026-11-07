{lib, callPackage, ...}:
let
    versions = (let
        _SSegNqlt = {
            "id" = "SSegNqlt";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-tvQe9lZkpv5y4FTfHK8ihdR1fuPlc7kMsb05vy7r1HBuS2K8f65/27uI4wiqxVCYbdYH5QxN7Z3RO4/ObBTAaw==";
        };
        _cC42e8K8 = {
            "id" = "cC42e8K8";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-mFzZl0vtWpJ/uWLDzWvrmHo2i5d1Z0d74uwL9+tuvcCaEc0KAnXHk8971aG6WcuiyuYz08bbQIVef5qIUSMscw==";
        };
        _YpYxMV6N = {
            "id" = "YpYxMV6N";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-mxcqz6JS/ww1xce7exfRfouxtKWaf8Zf1t3rQUc9pgxMZOCo5aKfU5qu+B8MZZqyNO0kXU3ESA4AKto8hcyeFA==";
        };
        _vUK8vS4F = {
            "id" = "vUK8vS4F";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-P4FeTeoBumR+HwP6IgJcuOA8vEI1wnv2YPu6wHqBFpHLWhhOChhtFJkP+Z4jqYWovufmDPHc3COeTqovwZURuA==";
        };
        _2KQtWixY = {
            "id" = "2KQtWixY";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-wpWsLgjhde59tBqwFHvtbSh12zLFYwcQO1qOevvSHnq3DCywssKRbqbT78rnKOIFi5Wqwh+gUJn4DuLy6TWnfw==";
        };
        _tGwXF0B5 = {
            "id" = "tGwXF0B5";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-cg7ZyjckJME4qRUUumxh9/8hEnnBX6jyQsCxOLGAppYw3bYvYyO70r2RLZR50KwtBxsesScNR5Bc7flx5KHE7w==";
        };
        _zQ25PTpc = {
            "id" = "zQ25PTpc";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-33fDxziY8ewAkU2u7ARNcMkVlSPms4Fd0E/hY3n+Kj6/YXeVtZoOdl0yuHTAUB+lb8pKN7+AuSzr+0CAF3BuJg==";
        };
        _5WFR3SIp = {
            "id" = "5WFR3SIp";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-qbNEmb4DT1U3+1kdz8zKsXSDXuC0n/j13EHI0HCnnZiwppFT4hSMY5z6uUpnF82CgMX64fiDRS88lhyF95Qqdw==";
        };
        _OoBOD2NB = {
            "id" = "OoBOD2NB";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-mFzZl0vtWpJ/uWLDzWvrmHo2i5d1Z0d74uwL9+tuvcCaEc0KAnXHk8971aG6WcuiyuYz08bbQIVef5qIUSMscw==";
        };
        _xV0b6thy = {
            "id" = "xV0b6thy";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-mxcqz6JS/ww1xce7exfRfouxtKWaf8Zf1t3rQUc9pgxMZOCo5aKfU5qu+B8MZZqyNO0kXU3ESA4AKto8hcyeFA==";
        };
        _ERCmzgwF = {
            "id" = "ERCmzgwF";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-UvUQ5R76rKebsZvZyvxpIcS8EOxwo+MVhQJyiOJLIYdedf4ZWldwXLkijXSZdlekDM6otjiI58FJy4/at0n14g==";
        };
        _Q7vKegh0 = {
            "id" = "Q7vKegh0";
            "file" = "soundculling-1.0.0.jar";
            "hash" = "sha512-hI9NJ9P5youXZ3AIFY/HZq2xvJypJf803KvCHyq4jjhvCFR7GcEPr1qrg+nJxOeN/kY5TCTrC0KtMsVIoDijKQ==";
        };
        _djc0zkmb = {
            "id" = "djc0zkmb";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-zhCYQ72t2nj4hX0CWgGGuV6yYhB+sSP6Obu4LU4UVFfctQwRzQlv88YK5LvJnKykU1lg7VMtM5XxmeCQeBVLSA==";
        };
        _GwkLp6dA = {
            "id" = "GwkLp6dA";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-HzPFIzhjsHAdu/Zq98uXEXJaQVLqzetf6pvwj2PtqWMsF7QLMXPCPeKhf1AoKNNAyXUQtP/b7pwjfbRviuc+xQ==";
        };
        _oPHT144I = {
            "id" = "oPHT144I";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-t9pFWPGLKLX2FXcMu+mj5otzgkdMJoHJx6hEH7kEsmh3TtTIrLI6zQ+9yYpoi9DK4kZ84LTKAopOYmBM8I2mVw==";
        };
        _s2i5qQuj = {
            "id" = "s2i5qQuj";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-xqAdpbhXOr+fYgIv7iPnSMvN2YTCyA4I0uEfNc2+F/Y/FZXK7AUflLBiYGok8jlHx4AUW6kh5cM/3dWiKbILXA==";
        };
        _hCjFoI1h = {
            "id" = "hCjFoI1h";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-0ZjLYzikDjcd0Oav0Xb4WUqB9WzxmtIFFaW8PpRk+JifG90MnoMeHDiziFFfuxh5qnrdaMT0dAPn7ePf40+QAw==";
        };
        _fATrp3e9 = {
            "id" = "fATrp3e9";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-wdzyZXLiexZs1ONByL+8d/CF37lH+EQj0yH8nOlxpWrICPOcN5hsG6atUvP3JDM/+Ws3/XrRZLcgKVgf6W1jFA==";
        };
        _sGm2S9zh = {
            "id" = "sGm2S9zh";
            "file" = "soundculling-1.0.2.jar";
            "hash" = "sha512-t6B0IL9vF72gFW0ASWXwpve3g43hMaVwgubX1QuTJIlEJry2/AWE6hdmNLMNUldzZ1kM9NzQ1Xxg+nQSXKojBA==";
        };
        _axoTGv12 = {
            "id" = "axoTGv12";
            "file" = "soundculling-1.0.2.jar";
            "hash" = "sha512-njCx0+TNXDMyz9DqgxrG+B0FVr8vRAdHv/Sp16mlQwQ0qpRKtOr8qkIyUO6qLSwYlhEgvCukcGx64sgud24X8g==";
        };
        _A3nSDBnS = {
            "id" = "A3nSDBnS";
            "file" = "soundculling-1.0.1.jar";
            "hash" = "sha512-Q+K/D4SGgGmV7cJeVWNYnFqoi2+T52J2nC77IXsLHWxQvqUxdEM44YJD9R5mF+pZdjiLMgWr5Tf4sWPs8ADQQg==";
        };
        _F6fSChjY = {
            "id" = "F6fSChjY";
            "file" = "soundculling-2.0.0.jar";
            "hash" = "sha512-lXCQ8YXWwI9UqiSb0iG6L9GmIU9VmKXwWgYHOPNsdmWFD6Koea4wvDKerSUBY2KapeqilKDIGb/zamTVCjgIgA==";
        };
        _9x6fFPtf = {
            "id" = "9x6fFPtf";
            "file" = "soundculling-2.0.0.jar";
            "hash" = "sha512-+nau4NYhceIG3WoeQwiDD+QLu86yTsqH66hW3xO9NGKkFfnDlmGZSbdE1aqeOHeAJy9UNpFV/w//uPD8lVJXhw==";
        };
        _nvgdupcJ = {
            "id" = "nvgdupcJ";
            "file" = "soundculling-2.0.0-fabric-1.21-1.21.5.jar";
            "hash" = "sha512-w6rAqDjMXDDSPDsi8TcOJlbuUm7swywsIk+zf6gkPk+4YhhEgl9HxSlhIKyZ5TjAU1Fx6RWxzAsuP6P/Fdp+Uw==";
        };
        _N7EB1ftw = {
            "id" = "N7EB1ftw";
            "file" = "soundculling-2.0.0-fabric-1.21.6-1.21.10.jar";
            "hash" = "sha512-UAMLEfkVQ43FMEAXzfmSsq4eEE8eh5fqyX9BP0NOH5BUKLuEWf1XMVbfcjmu5ZAjsGrbjxXJGzVijodtwtGskA==";
        };
        _kydanY9F = {
            "id" = "kydanY9F";
            "file" = "soundculling-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-XjYPFwDAXrGbNdS5pyQzKhAli1ZAjq6ww/yd7fTcwhfDYCWtnX93MBRuATCRX+okRBWGu0zemJ+YCbcPN2XwTA==";
        };
        _L2MW5I67 = {
            "id" = "L2MW5I67";
            "file" = "soundculling-2.0.1.jar";
            "hash" = "sha512-bM83K6xrx1u3H3Uvx5tjGowWC+4VcCKYIC1Ao8/eOjYkGyUrSItRcfeGcQVBaev+1iPUypKwZ0e2ummOREWOYQ==";
        };
        _4NwQsDim = {
            "id" = "4NwQsDim";
            "file" = "soundculling-2.0.1.jar";
            "hash" = "sha512-RDo9K5cIOCyvvEbYc39fmf3AM2j0ajDT/v34wIevz30l+VAykHKFsZcbdMjmXgBjHT2zDItLNNOzeUU3mdmEfw==";
        };
        _utm7c3rA = {
            "id" = "utm7c3rA";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-R9V/rjHJBvzY3X2Nws7tJE8la6qPH8KHKuCD9xT9jBV1JU0VaR15HsRm3Dz+phcmkmqzaru0gZtu03i7edISQw==";
        };
        _j6VNuO5B = {
            "id" = "j6VNuO5B";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-+QX3O3q68wIZLxfHLGnbNIz6tr+fJQJYWw99sx8aJuNQT/5UNd97zELDrzJS8vDXxJ7EvYwGOfUvjf/we6Kiig==";
        };
        _slFd6BMg = {
            "id" = "slFd6BMg";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-mB8h3FdOEjCF3Gv77ToAUImXic8RO5rMEWCj/R6iT9w12z4fd68roZJVSL4NevvYWMCxt+bZ4PuiH7+LeP3YJQ==";
        };
        _rjo91q4z = {
            "id" = "rjo91q4z";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-xBpqAjOAxt1B2nQ8wwtRiqH64kkpObENvnlOV0bdKYC5nBtD40bXKF51hMLYuWmc4rTIjHUCjD/xGqXIdv9wVA==";
        };
        _Xa9txFph = {
            "id" = "Xa9txFph";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-X/shqxBAVFvzVcWzCXT2bbl+dbr+v2dx4zwyNmhFB1wV+tONP273exiuKMxKDr6N+UljbU94F3gBBOi6y1sGkw==";
        };
        _yp8HE31a = {
            "id" = "yp8HE31a";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-eKIBktjixdQ9vLtCjNJVyDhVIJc0TL8RyD0U123Qcl3BiJEdif5NeXbO4syPN0r8wkpbjV4Z105PB6ZtCDQCwA==";
        };
        _8j6WsjLB = {
            "id" = "8j6WsjLB";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-c+799MOZI7uYs+H1Ee8wyPpO9OjtFa3RXZHNOTtdAm0glb/O3LbGLOt44tFo4mEBrpvWNjmpT2XApc1j3nl0SQ==";
        };
        _19HjVPCu = {
            "id" = "19HjVPCu";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-u9SeVYK4Xvtc6egg8/2oz/s2Ta48rppdhdlakNOnAJ/BbwoFyZHMKFR0d8YUkOhUDunuRDGdQgD9nz6qGOMJiw==";
        };
        _qfeuwjab = {
            "id" = "qfeuwjab";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-uPqJQYfLPJc61EyZoNtTZymLCSUuH3JNZq4zWv6ZQXluPdHn294KsIrOeb7H4L4/EQUa/iTsg44bkN9d6h5IkA==";
        };
        _DI8b51jH = {
            "id" = "DI8b51jH";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-hyCT5WI9eXn++th8FvzotFOkbjZeFbMILMSuVMunPf38Hod5+4Js7W7+s/OBgsHuUNaoAbS1/BGnYCGjU3ccfQ==";
        };
        _U5E0Ysjc = {
            "id" = "U5E0Ysjc";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-spZ8L7Pn8I/jlmOrl0knWC9fEz03LNvG+zfEZ0EbyWPoHdpqogw0/0uzd3KoQHdYgktNqZhvnimiT1GzClRuRw==";
        };
        _hq1OR6qh = {
            "id" = "hq1OR6qh";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-6FNwl7K0TEdJGhWAvhR5V2yVQ3mFstev2sjyNuJaDeU5dx+wodwbiPlaDZf22RDR+ncfyPh+BT+ETDmdH52bIQ==";
        };
        _Pg9pHaEq = {
            "id" = "Pg9pHaEq";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-/bCL2mqxehqoBpHG/kOhZUS4M7ikTIbXi13zgOlsHRJWq2HcLrZEbwDPlK7Kq2fW6JiY60/eSkWAOrkT1Aq3Uw==";
        };
        _G1JHioTL = {
            "id" = "G1JHioTL";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-yUzB53ny2m+3eOIvWdEea3jzqBbjaeQj1jZ/bZtfEK1HNx8BXCBB0VKOMFZaKoHvc3eCOV9ibQ/azdUOG6mPkA==";
        };
        _DuGEAHUx = {
            "id" = "DuGEAHUx";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-0w5TjvGGGjZsgtCGQQkcCfwHv2+MaZYlX/wFZXjW+T9pMizIr03/AaXX3O2cC1YHGxIjcNeSZLsWhpeUMCtJXQ==";
        };
        _tOnse8nh = {
            "id" = "tOnse8nh";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-n2X+2TYFFlm5IR1WWCWKLOwsbJFzfK/p7CNpL8BTqlPQZlIc5f54spXtkjmIS2larEBflG4Kw2COLtVsDuIYfQ==";
        };
        _iEH9wqUK = {
            "id" = "iEH9wqUK";
            "file" = "soundculling-2.1.0.jar";
            "hash" = "sha512-Ft+Y8pkCYeKhcpieC9lRTYG/GuhVEOybs4W5aphSIC9jCL53B6Tbl24s771bxK7QtTAgdac4x5pAjslBD6cZEg==";
        };
    in {
        "SSegNqlt" = _SSegNqlt;
        "cC42e8K8" = _cC42e8K8;
        "YpYxMV6N" = _YpYxMV6N;
        "vUK8vS4F" = _vUK8vS4F;
        "2KQtWixY" = _2KQtWixY;
        "tGwXF0B5" = _tGwXF0B5;
        "zQ25PTpc" = _zQ25PTpc;
        "5WFR3SIp" = _5WFR3SIp;
        "OoBOD2NB" = _OoBOD2NB;
        "xV0b6thy" = _xV0b6thy;
        "ERCmzgwF" = _ERCmzgwF;
        "Q7vKegh0" = _Q7vKegh0;
        "djc0zkmb" = _djc0zkmb;
        "GwkLp6dA" = _GwkLp6dA;
        "oPHT144I" = _oPHT144I;
        "s2i5qQuj" = _s2i5qQuj;
        "hCjFoI1h" = _hCjFoI1h;
        "fATrp3e9" = _fATrp3e9;
        "sGm2S9zh" = _sGm2S9zh;
        "axoTGv12" = _axoTGv12;
        "A3nSDBnS" = _A3nSDBnS;
        "F6fSChjY" = _F6fSChjY;
        "9x6fFPtf" = _9x6fFPtf;
        "nvgdupcJ" = _nvgdupcJ;
        "N7EB1ftw" = _N7EB1ftw;
        "kydanY9F" = _kydanY9F;
        "L2MW5I67" = _L2MW5I67;
        "4NwQsDim" = _4NwQsDim;
        "utm7c3rA" = _utm7c3rA;
        "j6VNuO5B" = _j6VNuO5B;
        "slFd6BMg" = _slFd6BMg;
        "rjo91q4z" = _rjo91q4z;
        "Xa9txFph" = _Xa9txFph;
        "yp8HE31a" = _yp8HE31a;
        "8j6WsjLB" = _8j6WsjLB;
        "19HjVPCu" = _19HjVPCu;
        "qfeuwjab" = _qfeuwjab;
        "DI8b51jH" = _DI8b51jH;
        "U5E0Ysjc" = _U5E0Ysjc;
        "hq1OR6qh" = _hq1OR6qh;
        "Pg9pHaEq" = _Pg9pHaEq;
        "G1JHioTL" = _G1JHioTL;
        "DuGEAHUx" = _DuGEAHUx;
        "tOnse8nh" = _tOnse8nh;
        "iEH9wqUK" = _iEH9wqUK;
        "fabric-26.1" = _rjo91q4z;
        "fabric-26.1.1" = _rjo91q4z;
        "fabric-26.1.2" = _rjo91q4z;
        "fabric-1.20.1" = _8j6WsjLB;
        "fabric-1.21.1" = _Xa9txFph;
        "fabric-26.2" = _utm7c3rA;
        "fabric-1.21" = _Xa9txFph;
        "fabric-1.21.2" = _Xa9txFph;
        "fabric-1.21.3" = _Xa9txFph;
        "fabric-1.21.4" = _Xa9txFph;
        "fabric-1.21.5" = _Xa9txFph;
        "fabric-1.21.6" = _qfeuwjab;
        "fabric-1.21.7" = _qfeuwjab;
        "fabric-1.21.8" = _qfeuwjab;
        "fabric-1.21.9" = _qfeuwjab;
        "fabric-1.21.10" = _qfeuwjab;
        "fabric-1.21.11" = _DI8b51jH;
        "fabric-26.3" = _j6VNuO5B;
        "forge-26.1" = _DuGEAHUx;
        "forge-26.1.1" = _DuGEAHUx;
        "forge-26.1.2" = _DuGEAHUx;
        "forge-1.20.1" = _19HjVPCu;
        "forge-1.20.2" = _A3nSDBnS;
        "forge-1.20.3" = _A3nSDBnS;
        "forge-1.20.4" = _A3nSDBnS;
        "forge-1.21.1" = _yp8HE31a;
        "forge-1.21.2" = _5WFR3SIp;
        "forge-1.21.3" = _5WFR3SIp;
        "forge-1.21.4" = _5WFR3SIp;
        "forge-1.21.5" = _5WFR3SIp;
        "forge-26.2" = _G1JHioTL;
        "forge-1.20.6" = _iEH9wqUK;
        "forge-1.21.11" = _tOnse8nh;
        "neoforge-26.1" = _hq1OR6qh;
        "neoforge-26.1.1" = _hq1OR6qh;
        "neoforge-26.1.2" = _hq1OR6qh;
        "neoforge-1.21" = _zQ25PTpc;
        "neoforge-1.21.1" = _slFd6BMg;
        "neoforge-1.21.2" = _zQ25PTpc;
        "neoforge-1.21.3" = _zQ25PTpc;
        "neoforge-1.21.4" = _zQ25PTpc;
        "neoforge-1.21.5" = _zQ25PTpc;
        "neoforge-1.21.6" = _zQ25PTpc;
        "neoforge-1.21.7" = _zQ25PTpc;
        "neoforge-1.21.8" = _zQ25PTpc;
        "neoforge-1.21.9" = _zQ25PTpc;
        "neoforge-1.21.10" = _zQ25PTpc;
        "neoforge-1.21.11" = _Pg9pHaEq;
        "neoforge-26.2" = _U5E0Ysjc;
        "pkg-1.0.0" = _Q7vKegh0;
        "pkg-1.0.1" = _A3nSDBnS;
        "pkg-1.0.2" = _axoTGv12;
        "pkg-2.0.0" = _kydanY9F;
        "pkg-2.0.1" = _4NwQsDim;
        "pkg-2.1.0" = _iEH9wqUK;
        "default" = _iEH9wqUK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-culling";
        id = "sFgqI5oP";
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