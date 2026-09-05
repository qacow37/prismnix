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
        "fabric-26.1" = _sGm2S9zh;
        "fabric-26.1.1" = _sGm2S9zh;
        "fabric-26.1.2" = _sGm2S9zh;
        "fabric-1.20.1" = _vUK8vS4F;
        "fabric-1.21.1" = _2KQtWixY;
        "fabric-26.2" = _axoTGv12;
        "forge-26.1" = _oPHT144I;
        "forge-26.1.1" = _oPHT144I;
        "forge-26.1.2" = _oPHT144I;
        "forge-1.20.1" = _tGwXF0B5;
        "forge-1.20.2" = _tGwXF0B5;
        "forge-1.20.3" = _tGwXF0B5;
        "forge-1.20.4" = _tGwXF0B5;
        "forge-1.21.1" = _5WFR3SIp;
        "forge-1.21.2" = _5WFR3SIp;
        "forge-1.21.3" = _5WFR3SIp;
        "forge-1.21.4" = _5WFR3SIp;
        "forge-1.21.5" = _5WFR3SIp;
        "forge-26.2" = _s2i5qQuj;
        "forge-1.20.6" = _ERCmzgwF;
        "forge-1.21.11" = _Q7vKegh0;
        "neoforge-26.1" = _GwkLp6dA;
        "neoforge-26.1.1" = _GwkLp6dA;
        "neoforge-26.1.2" = _GwkLp6dA;
        "neoforge-1.21" = _zQ25PTpc;
        "neoforge-1.21.1" = _zQ25PTpc;
        "neoforge-1.21.2" = _zQ25PTpc;
        "neoforge-1.21.3" = _zQ25PTpc;
        "neoforge-1.21.4" = _zQ25PTpc;
        "neoforge-1.21.5" = _zQ25PTpc;
        "neoforge-1.21.6" = _zQ25PTpc;
        "neoforge-1.21.7" = _zQ25PTpc;
        "neoforge-1.21.8" = _zQ25PTpc;
        "neoforge-1.21.9" = _zQ25PTpc;
        "neoforge-1.21.10" = _zQ25PTpc;
        "neoforge-1.21.11" = _zQ25PTpc;
        "neoforge-26.2" = _djc0zkmb;
        "pkg-1.0.0" = _Q7vKegh0;
        "pkg-1.0.1" = _fATrp3e9;
        "pkg-1.0.2" = _axoTGv12;
        "default" = _axoTGv12;
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