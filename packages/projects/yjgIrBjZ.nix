{lib, callPackage, ...}:
let
    versions = (let
        _lVXY2WkW = {
            "id" = "lVXY2WkW";
            "file" = "authme-1.16.3-1.4.0.jar";
            "hash" = "sha512-nlIIoUvEbVwu91btKCWGcheUJ27cJ6eYedHfRxXkPu8sF30ZEem1Q2+7/4BASAxFj6mMPqRsw+L5Ybgz/lt9DQ==";
        };
        _RGjNxamM = {
            "id" = "RGjNxamM";
            "file" = "authme-1.17-1.5.0.jar";
            "hash" = "sha512-e4h3LVPfWyPo5gxEE3KPOk1Gd5YMWqWlUQebhuvmRtyS7b+F68CCrBWw7Xe4kVY1H5tnjEajXP0wRC+8slwZUA==";
        };
        _eOuwYZD7 = {
            "id" = "eOuwYZD7";
            "file" = "authme-mc1.17.1-2.0.0-beta.1.jar";
            "hash" = "sha512-xggar4Maavjl/S37qXY50XgPDiIWkBhVeCixKFy22XndECRYDS3Lwy6HA7aLAwG4z9wG2++5jr0N+41kMyX+jg==";
        };
        _dYlsBME2 = {
            "id" = "dYlsBME2";
            "file" = "authme-mc1.17.1-2.0.0.jar";
            "hash" = "sha512-rXrPync5JpBC0xZ9d7jl6ImzvgtXVp8nsE4LvXblcADDPve81df4hJPtnUz7/xr6x3nXdSzjiJDCcOtjz+rjGA==";
        };
        _ffwvZnJ2 = {
            "id" = "ffwvZnJ2";
            "file" = "authme-mc1.18-2.1.0.jar";
            "hash" = "sha512-7+ePWaFxeDDv9bd5dVMmfttfIICR7IJEsu1kWVFL8ue+mIaRiYb9acxyN4NrD0h1ef/OhLBdLXC5xHHs+G0dIw==";
        };
        _fZyzUSdK = {
            "id" = "fZyzUSdK";
            "file" = "authme-mc1.17.1-2.1.0.jar";
            "hash" = "sha512-6yg1q0XRf9WUbEqi0/1J5Mu+On27hdvrR7CRG+BK5DgxcXE3h9bRw8JPzFCrX+gQ1hUWcxKz4DHqx/6mh+xkSQ==";
        };
        _8TsSYo1O = {
            "id" = "8TsSYo1O";
            "file" = "authme-mc1.16.5-2.1.0.jar";
            "hash" = "sha512-ygk7r4XzQKW6CbD5VoFpU1o5RMmSt7EO4E4SvtzXYXMnPc/zUt3KW70vkUBUiqlalyGBYRnTfb5K96sJKmpzPA==";
        };
        _2OcMrFH7 = {
            "id" = "2OcMrFH7";
            "file" = "authme-mc1.18.1-2.2.0.jar";
            "hash" = "sha512-ZnDxE0EQy6qvJxlaT9eTpc26ZXsD40XT/bC4ZbBrk7GDnc0+C0sVkA+09JWvvthhvKurs2fLJLyKwkfvbGPOLw==";
        };
        _VRLlE4j7 = {
            "id" = "VRLlE4j7";
            "file" = "authme-mc1.18.2-3.0.0.jar";
            "hash" = "sha512-F8AjUHGMcyqNCClrYeEN1cpNPr9J5vc3tVxKmWcNXevtAewIuIHTOO9wnk5YlhMKzXOqPOwXx8U3JwTp4jjBqw==";
        };
        _w249CMfp = {
            "id" = "w249CMfp";
            "file" = "authme-mc1.18.2-3.1.0.jar";
            "hash" = "sha512-5b2qvJuajAr4IWgJMTOgEghSgT0A9pvFWIgmKMdZ0h5LOPtG8ype4mX/zjMRUFkTkNRBtv260hRHBcrMAf1uEQ==";
        };
        _s7bVM6wi = {
            "id" = "s7bVM6wi";
            "file" = "authme-mc1.19-4.0.0.jar";
            "hash" = "sha512-dZqx4fzyhzFgFOmwdDhXNRhY1eOcDi88Wbg+zecXGWkbRecmybNfG9nDFll5Xdy9KfAUnyBc6qeUANSicHAB4A==";
        };
        _7elC7cMX = {
            "id" = "7elC7cMX";
            "file" = "authme-mc1.19-4.1.0.jar";
            "hash" = "sha512-DHwJd22Z7z8Ujx9ANYWXD+HwA1AqaODIwASAQGPijm0YbqLfYn+4Rrdzn525Hpvct43t63SweQFIhWb6s/d+Jw==";
        };
        _X5k3gLRb = {
            "id" = "X5k3gLRb";
            "file" = "authme-mc1.19.2-4.2.0.jar";
            "hash" = "sha512-NDbJJk0Jux3t2oF1a7t65xtouy5H4fZLCu25CTyhFN8SY7a7FEYH08Gpb+3v2Yhc9O+IYLoR7UtRQrP9HqniVg==";
        };
        _1YQGZ3R2 = {
            "id" = "1YQGZ3R2";
            "file" = "authme-mc1.19.3-5.0.0.jar";
            "hash" = "sha512-7rtRHZC6e16ONQYHH0e8bG9VFNYAjsMHJi5AP5mgj+y4q0GCoSrnd/CMfCDoq88kI6lvlIzmR1cxIRNEAde5kg==";
        };
        _kHOHwnYe = {
            "id" = "kHOHwnYe";
            "file" = "authme-mc1.19.4-6.0.0.jar";
            "hash" = "sha512-JFlNyLvEQPFApIEJ+ylZwxEk8NCOYjOspYl5Dzp/+5UCZKKU+KQKM1/G0MMRfSeW3y5E4j4D1O1HPeFXyvPEBA==";
        };
        _rAzISn2Q = {
            "id" = "rAzISn2Q";
            "file" = "authme-mc1.19.4-6.1.0.jar";
            "hash" = "sha512-zTcDMSkBrQYTvNalWu+G4+4BPg8cGtNlQmFIs6xa0sCq4HEXVQZ4F39g2vIypXy7ulYvb8DVM0q2NsYLWu9BOA==";
        };
        _kqQ5j4Wj = {
            "id" = "kqQ5j4Wj";
            "file" = "authme-mc1.20-7.0.0.jar";
            "hash" = "sha512-n3SCkAU38bUm8nV/zPn4hSG0XIDnl8lFa5zZ3xBvP8uSru79uv+Odl9masmqQA4TDOl4XIws3HsGzufXScAL4g==";
        };
        _TyXRb1be = {
            "id" = "TyXRb1be";
            "file" = "authme-7.0.1+1.20.jar";
            "hash" = "sha512-kC76/oOHicUrAl30X/ce5WTtzO0WmqmnXDGSXKN7RHVnkZbNujVrHcif5kG7a6dvWVzZeVIEJI1kdDl6FRjunw==";
        };
        _zKpvqQ0C = {
            "id" = "zKpvqQ0C";
            "file" = "authme-6.1.1+1.19.4.jar";
            "hash" = "sha512-QhcgXAKmRluv3NcuADXaRKsMloOQYgj8OyCGKBBZzCUOz/6ddN+UZC2Ox+h3DnAZYGgoartQOW6rV2Z00kJI8w==";
        };
        _RiTU8rGC = {
            "id" = "RiTU8rGC";
            "file" = "authme-7.0.2+1.20.jar";
            "hash" = "sha512-3cOJJbMVlrbcgKzf62Wl0DU/K8G7X1++No/Tmp2Rt3rDqF1/FstUaSBIFg/1P6ZLnWtH7g4LvKGgeJdR9IOAYQ==";
        };
        _bONvp1zp = {
            "id" = "bONvp1zp";
            "file" = "authme-8.0.0+1.20.2.jar";
            "hash" = "sha512-nJzj81RB9Gio04Ow4zIBs4FbGBzPc2+ekfKNFAGxFYH/SwgZkAwJMZBL+M0tQCb1hjcE4006Aec1zPBCAScaeg==";
        };
        _HhWVxCH0 = {
            "id" = "HhWVxCH0";
            "file" = "authme-8.0.0+1.20.4.jar";
            "hash" = "sha512-iuRddzjvaBzm3zvI7yut4p9IfWWtHW1vSTPudBXTrAVxi8gFNz6uFrgpbzPKYgmDyqJV6UgPm4aeSQd9PBn9fQ==";
        };
        _KYWLxVNO = {
            "id" = "KYWLxVNO";
            "file" = "authme-8.0.0+1.20.5.jar";
            "hash" = "sha512-MP8I3OWPHiPXYlbSQjITBKcsBqM62ahuXUfi5n5k1rsauqgh59Ryf/FpZLpzJ+VOBE4jvq74rR0R7Yv2letL1Q==";
        };
        _WrVFwS4j = {
            "id" = "WrVFwS4j";
            "file" = "authme-8.0.0+1.21.jar";
            "hash" = "sha512-euJsqanu9O6FS0tNmT9XPiG6gIVcGr6ftXtixvPQ5eQiEJzs2XWZqWlIsA4XNF8cOX9JyCseT+zMVKMDvJLnlA==";
        };
        _P5KdF8uU = {
            "id" = "P5KdF8uU";
            "file" = "authme-8.0.0+1.21.3.jar";
            "hash" = "sha512-Ykgigpl8d60QkNyMAnzCViwZUhROJN9bIRdXhIm9u1YHgGqkonvX+qdR8kjzFhKlvmjGqRmicAzUWqYWs3BW0w==";
        };
        _TaEUeoLe = {
            "id" = "TaEUeoLe";
            "file" = "authme-8.0.0+1.21.4.jar";
            "hash" = "sha512-cQWZPr++FfhphjXV2GN/8Yt5VVTRXoOwJQmt6BvnwTMUdyVbg1cWeJmYMWhUkX8V/upHC9x3YTvrO5l0hMFaQQ==";
        };
        _gT9LQFdD = {
            "id" = "gT9LQFdD";
            "file" = "authme-fabric-9.0.0+1.21.1.jar";
            "hash" = "sha512-xxmZhBeq3qHLnU7B8VG5mE3ykNO6O6aLHK+YZMRevy29kVLGCBK7TUj6e3gPsUnyAzhtuVKLG1J+O4yGmHX1og==";
        };
        _Aw5cSPET = {
            "id" = "Aw5cSPET";
            "file" = "authme-neoforge-9.0.0+1.21.1.jar";
            "hash" = "sha512-HfbhPXstiyYVGF2ipR3lXI2mY6RLwqSmojUoCH8odaoDwxrlgt/ZzOa42NmDuZjleEZgR6q9GABvweC0VpfDZw==";
        };
        _D0QqKqZn = {
            "id" = "D0QqKqZn";
            "file" = "authme-fabric-9.0.1+1.21.1.jar";
            "hash" = "sha512-wgfPGr4QWOLADNN8eHg04td0LHYtl+KyDt+6KF9o9uFgzKH4CyBfq4fkx4N5uhpo0aa2VganGvK2jtcMy9af/A==";
        };
        _NinhKHNO = {
            "id" = "NinhKHNO";
            "file" = "authme-neoforge-9.0.1+1.21.1.jar";
            "hash" = "sha512-b4o0PnvXXQ+eIiyc7UBaKztyllaYPm/+ERv5chf9ld3YOBdYChJiWKQUw55yUma1HwPfQOK9EHKyS37uUkzYrQ==";
        };
        _2qf2Udvd = {
            "id" = "2qf2Udvd";
            "file" = "authme-fabric-9.0.1+1.21.3.jar";
            "hash" = "sha512-KakSEk8dkeHm6C4yhz9fJsV2NSXZNoazbWghRDGRkoAuyVeCNmHB1E3eibfpCuVcATA/c+MmDCaBNQ0/f2pSkA==";
        };
        _3FHqBDEc = {
            "id" = "3FHqBDEc";
            "file" = "authme-neoforge-9.0.1+1.21.3.jar";
            "hash" = "sha512-2GRdKLtEIm5/GbAarKrKiOmhD9ouplOcxBSATHABql19BIiHQ7GRJZtdqweyQN9E4Hv5bzcrwT2SEjpFw0Mwtw==";
        };
        _DfEuMvQ6 = {
            "id" = "DfEuMvQ6";
            "file" = "authme-fabric-9.0.1+1.21.4.jar";
            "hash" = "sha512-SdY00m3PoC2pR/a/L4emIgwNIy/E1kCjqzcd3KkeBKi0kewolBK8JyIr/A3ILOqy8AqMbULtxAxSZALKuFB/PA==";
        };
        _1jWoapyO = {
            "id" = "1jWoapyO";
            "file" = "authme-neoforge-9.0.1+1.21.4.jar";
            "hash" = "sha512-+gVzBiWEjEXptd13luwWu7M0qQzWToxTtWK8+vgQvZSF0N43G0R4G5xI8MhZNgDu6CR4MdFbuep6vdblMgJg/g==";
        };
        _VS9Jw8A3 = {
            "id" = "VS9Jw8A3";
            "file" = "authme-fabric-9.0.1+1.21.5.jar";
            "hash" = "sha512-5N825EeLjfQQUlJwvXKKQrgT6zo5HvEvQENDiqrva3rxWhK+hjPQRT4NJcewy2cO6wRSj/Ck5jo+xpVMgPftCQ==";
        };
        _h1B6bAD8 = {
            "id" = "h1B6bAD8";
            "file" = "authme-neoforge-9.0.1+1.21.5.jar";
            "hash" = "sha512-QInwsDKGOCAJfdQzZMYbJAQjY47EZfN/E5NSzuZhB4zB36SH/6A5gY3akMsWxgfHD8BOuuu4SHi+xAHosqC/vA==";
        };
        _CvPwgFbQ = {
            "id" = "CvPwgFbQ";
            "file" = "authme-fabric-9.0.1+1.21.6.jar";
            "hash" = "sha512-QaSCXzwtlGHbEg/jhCfudf94s2gA6jAsEYyB1qObtqO4cCuabqQdpKVKL1QERuqZLqxe0VY2mRMCnqcx232YtA==";
        };
        _hn7DSJGB = {
            "id" = "hn7DSJGB";
            "file" = "authme-neoforge-9.0.1+1.21.6.jar";
            "hash" = "sha512-YtqYeWDayW19qJKSWtvi/sqPRsOMUjvsjDIxn1sezhqajrJ7CW93W/HB/2x+apYz2pisCqtRyHuGbw4tq9qtsQ==";
        };
        _ner882nd = {
            "id" = "ner882nd";
            "file" = "authme-fabric-9.0.1+1.21.7.jar";
            "hash" = "sha512-uHOPBhPrwN8W7CsG9rtvRhdBuGu92rEka11nGwF7lmOokk02eNu+qOQ+CTG9OHJHGzL09Mvq8wwLGLealL60yg==";
        };
        _UyvjxOPw = {
            "id" = "UyvjxOPw";
            "file" = "authme-neoforge-9.0.1+1.21.7.jar";
            "hash" = "sha512-7UOitIpyByhQu3bAxekahGaWt5ojZR0lmZ1V1x+Imo6qX8S5WF6XHR7ma3hNNyp1u6V07UhpFVcsz2qE3X8sVA==";
        };
        _VDR6iBtH = {
            "id" = "VDR6iBtH";
            "file" = "authme-fabric-9.0.1+1.21.9.jar";
            "hash" = "sha512-WLUatVKP2I/1CHOJFn/sFZCeZX5NzF0bCCDwTZo3IlMdNyalSRRszDqFjoyB9I90mzJcOEb/xnHHI0I0kBFCNg==";
        };
        _LM6s11PI = {
            "id" = "LM6s11PI";
            "file" = "authme-neoforge-9.0.1+1.21.9.jar";
            "hash" = "sha512-tZriW+oNfjLXzZAAHbMFUo8vJbhYsB+YskSvw8u1k0wH2QBu3pasdMV9O/Umneizr+bqiUgD7NyqQLYBXA48wQ==";
        };
        _fmliMC7y = {
            "id" = "fmliMC7y";
            "file" = "authme-fabric-9.1.0+1.21.11.jar";
            "hash" = "sha512-L08RyeKFsTodYYpA35RF6R68PQVzimjv4U7gqZ+5nVcFPSZVUxu4inZ80zgni2ckT1Q4WXohlcHa7ziC73+3hQ==";
        };
        _E5rCr6gU = {
            "id" = "E5rCr6gU";
            "file" = "authme-neoforge-9.1.0+1.21.11.jar";
            "hash" = "sha512-pxSXkr1BQ7uK8WChVll+mHFOd1+RL/ZvVgjikVLzeuBcgKbQ967c9kcjA0sW6qLRx1OFKKHgMukkRl5186WEvw==";
        };
        _f49eyNC8 = {
            "id" = "f49eyNC8";
            "file" = "authme-fabric-9.2.0+26.1.jar";
            "hash" = "sha512-af120jFzNCuDbdqieVA/uJOAnu1K2J3Nmi8fkHgg6xZUE/otTj4oIRCahEAfeqUmVwd7RwUz4E8ShJ1kF2n+Bw==";
        };
        _yZo783aN = {
            "id" = "yZo783aN";
            "file" = "authme-neoforge-9.2.0+26.1.jar";
            "hash" = "sha512-8JUIoIfFIccdD1u98x/V2hYnerKzOuylG1Dmbb5h449FGNj6RU8mG1eL4KJQVjAsGnu4KSEOnrZU+U+9R+FzCA==";
        };
        _VrkZE6Rv = {
            "id" = "VrkZE6Rv";
            "file" = "authme-fabric-9.2.1+26.1.jar";
            "hash" = "sha512-jX07ZQpqRsg2qie7gQo/xmVnbKFiH2Ft218ocTPv0pVMXDjQwGP7pmD0uC2qcPYxL1QRdpm3N8hdfV6sAyHojg==";
        };
        _sgiODmNN = {
            "id" = "sgiODmNN";
            "file" = "authme-neoforge-9.2.1+26.1.jar";
            "hash" = "sha512-wljo4eshMbts0WFTkyHPW5rGKBzYL/iD1KPk2krCuUFSfPFzJZ1UHp7yqQD4suFHTsTpJVMO9uEQXyMWOuE9QA==";
        };
        _KKsXwobI = {
            "id" = "KKsXwobI";
            "file" = "authme-fabric-9.3.0+26.2.jar";
            "hash" = "sha512-sjKSUKQkZV0y12De73ajNibEwlWYykhXNYFCBnJeFt4r1BlZMAMJfi+4AJkvusY9u4ZvdAFC3dUO4760ksaDcw==";
        };
        _BjjVbGKD = {
            "id" = "BjjVbGKD";
            "file" = "authme-neoforge-9.3.0+26.2.jar";
            "hash" = "sha512-eKIspYKO1YmXM/nM0XR2DLP/SMo9CxNr0vK0SH9Et0F5bx/aQME8aL4IRziFaLYdlM50iQeW2t0+wLr4JZYGWQ==";
        };
    in {
        "lVXY2WkW" = _lVXY2WkW;
        "RGjNxamM" = _RGjNxamM;
        "eOuwYZD7" = _eOuwYZD7;
        "dYlsBME2" = _dYlsBME2;
        "ffwvZnJ2" = _ffwvZnJ2;
        "fZyzUSdK" = _fZyzUSdK;
        "8TsSYo1O" = _8TsSYo1O;
        "2OcMrFH7" = _2OcMrFH7;
        "VRLlE4j7" = _VRLlE4j7;
        "w249CMfp" = _w249CMfp;
        "s7bVM6wi" = _s7bVM6wi;
        "7elC7cMX" = _7elC7cMX;
        "X5k3gLRb" = _X5k3gLRb;
        "1YQGZ3R2" = _1YQGZ3R2;
        "kHOHwnYe" = _kHOHwnYe;
        "rAzISn2Q" = _rAzISn2Q;
        "kqQ5j4Wj" = _kqQ5j4Wj;
        "TyXRb1be" = _TyXRb1be;
        "zKpvqQ0C" = _zKpvqQ0C;
        "RiTU8rGC" = _RiTU8rGC;
        "bONvp1zp" = _bONvp1zp;
        "HhWVxCH0" = _HhWVxCH0;
        "KYWLxVNO" = _KYWLxVNO;
        "WrVFwS4j" = _WrVFwS4j;
        "P5KdF8uU" = _P5KdF8uU;
        "TaEUeoLe" = _TaEUeoLe;
        "gT9LQFdD" = _gT9LQFdD;
        "Aw5cSPET" = _Aw5cSPET;
        "D0QqKqZn" = _D0QqKqZn;
        "NinhKHNO" = _NinhKHNO;
        "2qf2Udvd" = _2qf2Udvd;
        "3FHqBDEc" = _3FHqBDEc;
        "DfEuMvQ6" = _DfEuMvQ6;
        "1jWoapyO" = _1jWoapyO;
        "VS9Jw8A3" = _VS9Jw8A3;
        "h1B6bAD8" = _h1B6bAD8;
        "CvPwgFbQ" = _CvPwgFbQ;
        "hn7DSJGB" = _hn7DSJGB;
        "ner882nd" = _ner882nd;
        "UyvjxOPw" = _UyvjxOPw;
        "VDR6iBtH" = _VDR6iBtH;
        "LM6s11PI" = _LM6s11PI;
        "fmliMC7y" = _fmliMC7y;
        "E5rCr6gU" = _E5rCr6gU;
        "f49eyNC8" = _f49eyNC8;
        "yZo783aN" = _yZo783aN;
        "VrkZE6Rv" = _VrkZE6Rv;
        "sgiODmNN" = _sgiODmNN;
        "KKsXwobI" = _KKsXwobI;
        "BjjVbGKD" = _BjjVbGKD;
        "fabric-1.16.2" = _8TsSYo1O;
        "fabric-1.16.3" = _8TsSYo1O;
        "fabric-1.16.4" = _8TsSYo1O;
        "fabric-1.16.5" = _8TsSYo1O;
        "fabric-1.17" = _fZyzUSdK;
        "fabric-1.17.1" = _fZyzUSdK;
        "fabric-1.18" = _ffwvZnJ2;
        "fabric-1.16" = _8TsSYo1O;
        "fabric-1.18.1" = _2OcMrFH7;
        "fabric-1.18.2" = _w249CMfp;
        "fabric-1.19" = _7elC7cMX;
        "fabric-1.19.1" = _X5k3gLRb;
        "fabric-1.19.2" = _X5k3gLRb;
        "fabric-1.19.3" = _1YQGZ3R2;
        "fabric-1.19.4" = _zKpvqQ0C;
        "fabric-1.20" = _RiTU8rGC;
        "fabric-1.20.1" = _RiTU8rGC;
        "fabric-1.20.2" = _bONvp1zp;
        "fabric-1.20.3" = _HhWVxCH0;
        "fabric-1.20.4" = _HhWVxCH0;
        "fabric-1.20.5" = _KYWLxVNO;
        "fabric-1.20.6" = _KYWLxVNO;
        "fabric-1.21" = _WrVFwS4j;
        "fabric-1.21.1" = _D0QqKqZn;
        "fabric-1.21.3" = _2qf2Udvd;
        "fabric-1.21.4" = _DfEuMvQ6;
        "fabric-1.21.5" = _VS9Jw8A3;
        "fabric-1.21.6" = _CvPwgFbQ;
        "fabric-1.21.7" = _ner882nd;
        "fabric-1.21.8" = _ner882nd;
        "fabric-1.21.9" = _VDR6iBtH;
        "fabric-1.21.10" = _VDR6iBtH;
        "fabric-1.21.11" = _fmliMC7y;
        "fabric-26.1" = _VrkZE6Rv;
        "fabric-26.1.1" = _VrkZE6Rv;
        "fabric-26.1.2" = _VrkZE6Rv;
        "fabric-26.2" = _KKsXwobI;
        "quilt-1.21.1" = _D0QqKqZn;
        "quilt-1.21.3" = _2qf2Udvd;
        "quilt-1.21.4" = _DfEuMvQ6;
        "quilt-1.21.5" = _VS9Jw8A3;
        "quilt-1.21.6" = _CvPwgFbQ;
        "quilt-1.21.7" = _ner882nd;
        "quilt-1.21.8" = _ner882nd;
        "quilt-1.21.9" = _VDR6iBtH;
        "quilt-1.21.10" = _VDR6iBtH;
        "quilt-1.21.11" = _fmliMC7y;
        "quilt-26.1" = _VrkZE6Rv;
        "quilt-26.1.1" = _VrkZE6Rv;
        "quilt-26.1.2" = _VrkZE6Rv;
        "quilt-26.2" = _KKsXwobI;
        "neoforge-1.21.1" = _NinhKHNO;
        "neoforge-1.21.3" = _3FHqBDEc;
        "neoforge-1.21.4" = _1jWoapyO;
        "neoforge-1.21.5" = _h1B6bAD8;
        "neoforge-1.21.6" = _hn7DSJGB;
        "neoforge-1.21.7" = _UyvjxOPw;
        "neoforge-1.21.8" = _UyvjxOPw;
        "neoforge-1.21.9" = _LM6s11PI;
        "neoforge-1.21.10" = _LM6s11PI;
        "neoforge-1.21.11" = _E5rCr6gU;
        "neoforge-26.1" = _sgiODmNN;
        "neoforge-26.1.1" = _sgiODmNN;
        "neoforge-26.1.2" = _sgiODmNN;
        "neoforge-26.2" = _BjjVbGKD;
        "default" = _BjjVbGKD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auth-me";
            id = "yjgIrBjZ";
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
in callPackage fn {version="default";}