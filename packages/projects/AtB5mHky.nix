{lib, callPackage, ...}:
let
    versions = (let
        _crrPsvZt = {
            "id" = "crrPsvZt";
            "file" = "watut-1.20.1-1.0.7.jar";
            "hash" = "sha512-gNK9gpKgZpx4M8guvvlqDAY4MfjKbL8zT7TeDo1TX/zZ3ITbxpnL5u9hSWejB5By3Z5WCfstFsWCJO/QQKfE8Q==";
        };
        _mbJiWmm8 = {
            "id" = "mbJiWmm8";
            "file" = "watut-1.20.1-1.0.8.jar";
            "hash" = "sha512-Di4SeGQ8sJbWEwlJ8GpS3mcLIR7//3OcPeBlLF6PJppNojdvdugp9f2RstTIl25AQbjPMxLH45VF7fw+wTRTTQ==";
        };
        _p6YWAFe3 = {
            "id" = "p6YWAFe3";
            "file" = "watut-1.20.1-1.0.9.jar";
            "hash" = "sha512-MbwXSmOnSiTJlxFaiSH4uA0+mDxXB5FlnXDbsC/nCZtTCgcmQUmFnx8MmsF2wKW1CbI0yeWE06Rp+l+V1aUo7Q==";
        };
        _oxvEhRck = {
            "id" = "oxvEhRck";
            "file" = "watut-1.20.1-1.0.10.jar";
            "hash" = "sha512-WQY8rdpUBArzL/LJg1ihBh2CEe71LHL1yiM+bP/w0glVV5+5cLtl7QiOWGb44sakcC8gFRODhtPRgdb2Lc4nqA==";
        };
        _zWFqdD3k = {
            "id" = "zWFqdD3k";
            "file" = "watut-1.20.1-1.0.11.jar";
            "hash" = "sha512-1MxLeaYs9As3uwo3j8bFpU0Tb3nIxiziSYg+c9fcunkHyXjwknOZ4DZayyGILsEyCVD8dbr5uw6izvXQLsqv8Q==";
        };
        _JP2vgQ8o = {
            "id" = "JP2vgQ8o";
            "file" = "watut-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-IgPzTdfXr+mnd3epXiCZqgQBbLN0obX632W1vwkhAmp3iTiP6fW/jHvLTxQ4ewye2RfnEEXy33Y2RwPeB+mqZg==";
        };
        _bkchZCMz = {
            "id" = "bkchZCMz";
            "file" = "watut-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-vBA61ZFItjXBNpojRBA3Ri9i2ZF8pnXJuaJyW3zmKPkKebpm/VpZW9/TI8cYYrf4fUYP6l38cUUNcmI1JP861w==";
        };
        _NzB9gYxU = {
            "id" = "NzB9gYxU";
            "file" = "watut-forge-1.16.5-1.0.14.jar";
            "hash" = "sha512-ho4LydiNUAnpBmkRHMLiZYv38nI2PkcmUm+GX/RaHPKPXh0ZnPkEaNU8TLeOe2krZ6HnvXMXkT60IZ2hX03MAA==";
        };
        _VTlIWZCY = {
            "id" = "VTlIWZCY";
            "file" = "watut-fabric-1.16.5-1.0.14.jar";
            "hash" = "sha512-cEaBXVJBmVqViFHxSYvonJln/He0PUfj+3KaR/5kRSjY/j/o5aqhFKiGl19vDJu0Niu+lKOgyXZ+H4N+QVy7QQ==";
        };
        _6HslThOA = {
            "id" = "6HslThOA";
            "file" = "watut-forge-1.18.2-1.0.14.jar";
            "hash" = "sha512-IXxSIOpjovl8gJAufS1spcsV6kyNEyxbpxbbB6mAxhScxggD4r8en5pmiSogcmELPpmBSOyqzUspQylvqSxskw==";
        };
        _86iSanoz = {
            "id" = "86iSanoz";
            "file" = "watut-forge-1.19.4-1.0.14.jar";
            "hash" = "sha512-6fxwd+maq2qHN424YJPAUfN8p9Hn97ENYHZK0poq++n9rQuqu18eyU8zTVVzNdPDg6JCSF1tlYJ/k/EmYHo5Tg==";
        };
        _U5WvMCan = {
            "id" = "U5WvMCan";
            "file" = "watut-fabric-1.19.4-1.0.14.jar";
            "hash" = "sha512-mfrjBTKeVM5ibGpzpa95gDkL0HWynfZn9KYv+ryJxDePc/rZVzD8cVDdb9j8oStPjGASc6dDxc3MOz/8l8aM9A==";
        };
        _aRS1pg7N = {
            "id" = "aRS1pg7N";
            "file" = "watut-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-Sf8anD7hHHAK1pW2cYh2lLQqb+43XsHFVjBtAVYt4/imolYEriNoUycZynXKLGtAElw89pcbEDdKN2h2i7TmJw==";
        };
        _L63H84ys = {
            "id" = "L63H84ys";
            "file" = "watut-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-y/1MmKOoOeoXXQLrYEDhvZVp6jsFYz5ejQwsLZYvMtxRvK/R9NJR4UE2oC9mWy6oQL90aQzKmOqB9uoflnPMyw==";
        };
        _hWXONXV4 = {
            "id" = "hWXONXV4";
            "file" = "watut-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-DwXY933AF1KrkzwdEUChcSZjuXz/x0KBVcRC+futS5fgHTeG7+9087Zai4zzyQeo74qqLnZaHcOG6f9CiFe8vQ==";
        };
        _QmpSP6yj = {
            "id" = "QmpSP6yj";
            "file" = "watut-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-EdLdvzdGFtFYEbrxOomSFebQctsYNSyCxPSPPavsumQG6dHYorwHhJ/VgxZKCLat23mRCZiiENpxby6WvwSsrA==";
        };
        _VAZtNTND = {
            "id" = "VAZtNTND";
            "file" = "watut-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-P31hRs5TfGigUkfUZzAvTKSI8bwGa37v1cbjg+P+A2vlQR6pdnFSvXsobKE135MnZsUJMavGaO0VEX994g7PcQ==";
        };
        _nbHfJbTd = {
            "id" = "nbHfJbTd";
            "file" = "watut-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-dgPHYk4lDiD5NVSO5pR2jrEiS9nZc4wVKZwg6gJDeKHZKhrtPhn01OWz37cGp8/S5Mqbw5TKtdNlMd/G+Pw7XQ==";
        };
        _6hLRqDaW = {
            "id" = "6hLRqDaW";
            "file" = "watut-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-r4w2dlwxRODkxYgWr2pUBC4NdYhyNSSEi2AGts8Guus6S3ztE52GEJEBVALL3tIL+Kttubsxgk9eWrO1rHqxVQ==";
        };
        _UqqNIn4t = {
            "id" = "UqqNIn4t";
            "file" = "watut-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-+nIRfuvINR0HiQH1zYPqXAeUD58N/iQaLBy8+cTIpDyncLcz/94Go24VETJKVvscBPPF4eyZinyN1exvXUXVBw==";
        };
        _YALpdzXL = {
            "id" = "YALpdzXL";
            "file" = "watut-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-OhvNTrGqWqYaeSigesq4/Wdek+8ZNjC69rjX0f3ypP7oucPdiXc4+fwA8IWxbPyyI5nJvVt0pQAZz/H7IhnVZQ==";
        };
        _Sp0NpaDe = {
            "id" = "Sp0NpaDe";
            "file" = "watut-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-Q+oeRHLwlj92jw3bHYvlI9x+D9wmUCnTzCuN9KPXqIq33PHgU+54E8QPl91d/lr8atSCdvs5Cwema5WbIEiMJQ==";
        };
        _U4BY0Qek = {
            "id" = "U4BY0Qek";
            "file" = "watut-forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-1EqCA13ofof2vZjMLOrCy1RALTg3CO8pPfhwwp/H/C3BV1Ie0VM8KiJGBOdhFb9fR6BSfzUCkQG7QfSADD5OpA==";
        };
        _VJlcs6xM = {
            "id" = "VJlcs6xM";
            "file" = "watut-fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-ooxzbphec29BbD2isMFY13NPb5/8RbDrqknFjfBIVNLtGqZZZgGhkPRZ41wvaQvWDlGxN+8RAF+tRfPcITPsvw==";
        };
        _T1FJhXfl = {
            "id" = "T1FJhXfl";
            "file" = "watut-fabric-1.20.6-1.1.3.jar";
            "hash" = "sha512-fRkowXBsTgqoZe2Mwf9PYE/l26CXGWCnXNqzrVGvi9RsC39HQaPLTw+0LH4LHXsnkgwl6L3GEoypPN5oi9e7+A==";
        };
        _sAyLhVnQ = {
            "id" = "sAyLhVnQ";
            "file" = "watut-forge-1.20.6-1.1.3.jar";
            "hash" = "sha512-SvQ7X6yIV48XnhVG1ei2DgLNITFhEbtPi7BwEe1AOyXoqrtD5NUvD3xTtdlKwOP2bhs5CWdzFQiPv84nnljwBg==";
        };
        _ACDTHBLF = {
            "id" = "ACDTHBLF";
            "file" = "watut-fabric-1.21.0-1.1.3.jar";
            "hash" = "sha512-JnvaDJhHF5s27h+RiQ+Elzf/3ofPG/VHQtzBEMk0/Xe8sylO0Y/81tRjKtBrNSVgLh/LwgT+DfiK9Kiv/s6cRA==";
        };
        _LjVG8u9h = {
            "id" = "LjVG8u9h";
            "file" = "watut-forge-1.21.0-1.1.3.jar";
            "hash" = "sha512-WFYGMosccy9Le4AnuRkVdJB3D9bLPrbPcPy+C0zj+DiUUJ8ej+/G3g88FZiqu7J+zy4KXvKxVrDmpeGuM5dmog==";
        };
        _Ub02iR6p = {
            "id" = "Ub02iR6p";
            "file" = "watut-forge-1.21.0-1.1.3.jar";
            "hash" = "sha512-WFYGMosccy9Le4AnuRkVdJB3D9bLPrbPcPy+C0zj+DiUUJ8ej+/G3g88FZiqu7J+zy4KXvKxVrDmpeGuM5dmog==";
        };
        _eh0XuALr = {
            "id" = "eh0XuALr";
            "file" = "watut-neoforge-1.21.0-1.1.4.jar";
            "hash" = "sha512-fWex8/POGD6os2mu+rNcEY/hx7GlTeVMjf8MsnS9pGxGZpbhQMEmEoUqrSBpRQimAnAFbCom0fuT1QSuZWnWzw==";
        };
        _MCigDu8k = {
            "id" = "MCigDu8k";
            "file" = "watut-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-vVz5CuBZDBOhhdQLhhk12JU7bCXysdxfCY0RXjEaDK3SGTesIgr8DQcygIjKt6FKRNEBWuImQYjH8FsHxeiPWw==";
        };
        _oamhKt3H = {
            "id" = "oamhKt3H";
            "file" = "watut-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-rd/lDLNZNiQ/NQjM6E33NOHt+O2KOAAUMTVnqfNrykTTKDUjwNwlmKy7sjI2s7dst2oMIc9QLm1b/5VaVume/w==";
        };
        _C3DPdRIW = {
            "id" = "C3DPdRIW";
            "file" = "watut-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-n6mWDzO8KTspQrIzJqIAa9yc+2++3Fso98CT5jXxwe02410d9PKvqtO/sO70+rOAx+wG3L3tHiOa24wtRVxZRA==";
        };
        _HuSSEaOg = {
            "id" = "HuSSEaOg";
            "file" = "watut-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-Pww0aRjkKF4MJe5LL+vaREXK1Qhs7gd2NHAi6t1lx2TqcWsVuyuxd8Hdun46zRXiTCRBltTbaRjnT2umbxERvw==";
        };
        _AO60meTW = {
            "id" = "AO60meTW";
            "file" = "watut-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-jhJi4KMyNnvS9ZJFNmixgrQvL+MPTkOxkx18wJkl1Pq9IsnD1QwZWcIm60kLpYGsYnrEpICbYFu6Az0B3JuxAQ==";
        };
        _4Z4r1IL1 = {
            "id" = "4Z4r1IL1";
            "file" = "watut-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-1QF1dhBtDGQFe745AvLHwKatv2iKb7qkIRw85a3bWPRdKxkkKHD8hFN2BWb52oP5eoJnU76YCaKvdU7iA9r1lw==";
        };
        _Ub8MHZaV = {
            "id" = "Ub8MHZaV";
            "file" = "watut-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-eONvr6NU2OeT1ZKzd8YWKIb6SHyt+Mp9wkwxQJCc/ir5Q6LJVKSp28fHgo/mBv9dROmM96TZ6IRoEMSY4cxJ6w==";
        };
        _GpiXMxvP = {
            "id" = "GpiXMxvP";
            "file" = "watut-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-gL5QEabzqTO/h8wYFf69556RWp+z0v8wS/2hma2KCeWssyuR3GpW20dlIJyDypd4cLEbx9v+t8TvoP2mzDcDhg==";
        };
        _q2QUhF5n = {
            "id" = "q2QUhF5n";
            "file" = "watut-neoforge-1.21.0-1.2.3.jar";
            "hash" = "sha512-4164Hqy2H5Y78ltN9n9+vdGYhO3rITzxOax/fBhg85vbhFW9u/gdhIygU5Dc9f8BObrvvVEVJkopPYBNOjPLVg==";
        };
        _BecIHPxZ = {
            "id" = "BecIHPxZ";
            "file" = "watut-fabric-1.21.0-1.2.3.jar";
            "hash" = "sha512-tLw32BpedgkcmeCTKz5wt1+WZxNLMhrvs9qr4C88Wg8BkA9hP33ebrabXnmGy/YXTv7u7RmWqwIki+K/s25BNQ==";
        };
        _BgREqAZB = {
            "id" = "BgREqAZB";
            "file" = "watut-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-CcpIfGU0C0OkN08534JFX08m/f4C+vkB/cmWVXFtTf+Pzk9DMrTrQTI5Sqfk5NHuqOIYsKqQhAGDpz6HMHkeKw==";
        };
        _faOuOHwq = {
            "id" = "faOuOHwq";
            "file" = "watut-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-fQIyTAs3nhasv/c8egKXxvn1pQsFvwQ/y4veHJuq8fZWiycfpcZ7OSK2uqWg9qB4XM/iIujRHRnPGyUU8h1Jzw==";
        };
        _5ZRIZ0kq = {
            "id" = "5ZRIZ0kq";
            "file" = "watut-fabric-1.21.3-1.2.4.jar";
            "hash" = "sha512-aueuiUeiFlp+pMM2Y9uSHNlNljzLs6eslOps+mxlNszFd+xskMA3yqAcux9yVR/FS5XwnhKhaLHBDLKrQiKtEw==";
        };
        _GCHtWxZC = {
            "id" = "GCHtWxZC";
            "file" = "watut-neoforge-1.21.4-1.2.5.jar";
            "hash" = "sha512-TeeijgwbSt4XO1RZ8+WnVcRfvmnImYKeBJWjTSfd49NzF65QMUS6H//LWZpys3aV72BeOcSMzu4cU483tueVRQ==";
        };
        _K1Qp2Cga = {
            "id" = "K1Qp2Cga";
            "file" = "watut-fabric-1.21.4-1.2.5.jar";
            "hash" = "sha512-rLMykgmMdT00nDENC5XWXHgYjoObBClj8+lY7QSw1ORPaXzgKfhCm4WoW2gfJq/ZpguyGaQC9VEirIMYTd7jYA==";
        };
        _Fuyyk1t1 = {
            "id" = "Fuyyk1t1";
            "file" = "watut-fabric-1.21.0-1.2.6.jar";
            "hash" = "sha512-9I5Cve2uSsUSOz+mHRxWOx3xpc4R56hXXiK5Dp5atzUGJCgfkOhfBkMJFs4cmc/8NFgDWUv6ql1V1I5NftHz7g==";
        };
        _y1ZYGDCs = {
            "id" = "y1ZYGDCs";
            "file" = "watut-neoforge-1.21.0-1.2.6.jar";
            "hash" = "sha512-1k2gOHXkjk8mZtMdZFpuqhVutR9KgPlEVzMg7AuUe3xxjyIuD7uoYimtWuzDzbm05arXlfR5n4+WO5hHzBadBg==";
        };
        _iHAQTK0N = {
            "id" = "iHAQTK0N";
            "file" = "watut-fabric-1.21.0-1.2.7.jar";
            "hash" = "sha512-WjQz9OzXgm7IAyC4mLtXtLialeF/6pfj/3j54Ar9D9AhPqrT7gCVKQKkcljF5UU6s7J2M1judHPKH+NrQtEwAA==";
        };
        _uWr2aTW9 = {
            "id" = "uWr2aTW9";
            "file" = "watut-neoforge-1.21.0-1.2.7.jar";
            "hash" = "sha512-uWvWFGNEqG5K1F/UwnShXw4Ua8wTdHlA+Lnw6iHI6ovKTQBURPK/gILynsetHOA1B3ZN373aZKyShNisQAtExQ==";
        };
    in {
        "crrPsvZt" = _crrPsvZt;
        "mbJiWmm8" = _mbJiWmm8;
        "p6YWAFe3" = _p6YWAFe3;
        "oxvEhRck" = _oxvEhRck;
        "zWFqdD3k" = _zWFqdD3k;
        "JP2vgQ8o" = _JP2vgQ8o;
        "bkchZCMz" = _bkchZCMz;
        "NzB9gYxU" = _NzB9gYxU;
        "VTlIWZCY" = _VTlIWZCY;
        "6HslThOA" = _6HslThOA;
        "86iSanoz" = _86iSanoz;
        "U5WvMCan" = _U5WvMCan;
        "aRS1pg7N" = _aRS1pg7N;
        "L63H84ys" = _L63H84ys;
        "hWXONXV4" = _hWXONXV4;
        "QmpSP6yj" = _QmpSP6yj;
        "VAZtNTND" = _VAZtNTND;
        "nbHfJbTd" = _nbHfJbTd;
        "6hLRqDaW" = _6hLRqDaW;
        "UqqNIn4t" = _UqqNIn4t;
        "YALpdzXL" = _YALpdzXL;
        "Sp0NpaDe" = _Sp0NpaDe;
        "U4BY0Qek" = _U4BY0Qek;
        "VJlcs6xM" = _VJlcs6xM;
        "T1FJhXfl" = _T1FJhXfl;
        "sAyLhVnQ" = _sAyLhVnQ;
        "ACDTHBLF" = _ACDTHBLF;
        "LjVG8u9h" = _LjVG8u9h;
        "Ub02iR6p" = _Ub02iR6p;
        "eh0XuALr" = _eh0XuALr;
        "MCigDu8k" = _MCigDu8k;
        "oamhKt3H" = _oamhKt3H;
        "C3DPdRIW" = _C3DPdRIW;
        "HuSSEaOg" = _HuSSEaOg;
        "AO60meTW" = _AO60meTW;
        "4Z4r1IL1" = _4Z4r1IL1;
        "Ub8MHZaV" = _Ub8MHZaV;
        "GpiXMxvP" = _GpiXMxvP;
        "q2QUhF5n" = _q2QUhF5n;
        "BecIHPxZ" = _BecIHPxZ;
        "BgREqAZB" = _BgREqAZB;
        "faOuOHwq" = _faOuOHwq;
        "5ZRIZ0kq" = _5ZRIZ0kq;
        "GCHtWxZC" = _GCHtWxZC;
        "K1Qp2Cga" = _K1Qp2Cga;
        "Fuyyk1t1" = _Fuyyk1t1;
        "y1ZYGDCs" = _y1ZYGDCs;
        "iHAQTK0N" = _iHAQTK0N;
        "uWr2aTW9" = _uWr2aTW9;
        "forge-1.20.1" = _GpiXMxvP;
        "forge-1.20.2" = _oxvEhRck;
        "forge-1.16.5" = _NzB9gYxU;
        "forge-1.18.2" = _6HslThOA;
        "forge-1.19.4" = _86iSanoz;
        "forge-1.19.2" = _L63H84ys;
        "forge-1.20.4" = _U4BY0Qek;
        "forge-1.20.6" = _sAyLhVnQ;
        "forge-1.21" = _Ub02iR6p;
        "forge-1.21.1" = _Ub02iR6p;
        "neoforge-1.20.1" = _GpiXMxvP;
        "neoforge-1.21" = _uWr2aTW9;
        "neoforge-1.21.1" = _uWr2aTW9;
        "neoforge-1.21.3" = _faOuOHwq;
        "neoforge-1.21.4" = _GCHtWxZC;
        "fabric-1.20.1" = _Ub8MHZaV;
        "fabric-1.16.5" = _VTlIWZCY;
        "fabric-1.19.4" = _U5WvMCan;
        "fabric-1.19.2" = _aRS1pg7N;
        "fabric-1.20.4" = _VJlcs6xM;
        "fabric-1.20.6" = _T1FJhXfl;
        "fabric-1.21" = _iHAQTK0N;
        "fabric-1.21.1" = _iHAQTK0N;
        "fabric-1.21.3" = _5ZRIZ0kq;
        "fabric-1.21.4" = _K1Qp2Cga;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-are-they-up-to";
            id = "AtB5mHky";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="uWr2aTW9";}