{lib, callPackage, ...}:
let
    versions = (let
        _E8Xf0UTw = {
            "id" = "E8Xf0UTw";
            "file" = "stack-size-adjuster-1.0.1+26.2.jar";
            "hash" = "sha512-1X+PVQqBUm8tKhqDIvEFw8IY86GW1rmvaHwCDZONYdN362Uyv4vZsXqvsvNSR8VbXCnZdv9W7GV0KSnnCKvvIQ==";
        };
        _KaGnaaOF = {
            "id" = "KaGnaaOF";
            "file" = "stack-size-adjuster-1.0.2+26.2.jar";
            "hash" = "sha512-rZD6qu60ZIuO0idSW9ZoI/sGNEGC43Y/vSvEEfstVvMp/nE3kXAItQwDKTZOXh4FpPgo2yIep6UnLPrqvDjVcw==";
        };
        _hCMILYCu = {
            "id" = "hCMILYCu";
            "file" = "stack-size-adjuster-1.0.3+26.2.jar";
            "hash" = "sha512-bI6540XOOHjouADPnM6kam+owDqkuRSOfYC+n5xuVdVEdLbY/VaL1WrpqxzxDbqyfpU7GQ9rMuTMJt8nVAssXw==";
        };
        _tM9iicMt = {
            "id" = "tM9iicMt";
            "file" = "stack-size-adjuster-1.0.4+26.2.jar";
            "hash" = "sha512-rfJNBNgZRNODnKDkqZs2DPzbvf1wzzkVCr5dp1d5qSu+ZQhPoM4nNe1cNqEZ6YMf2MLrKvgnwW7mGWzpY41HMg==";
        };
        _JtnqfWlP = {
            "id" = "JtnqfWlP";
            "file" = "stack-size-adjuster-1.0.5+26.2.jar";
            "hash" = "sha512-9usgFCkdATilETm4c8KYjKWFAjD01AJRsChJvRDJVUeLMwEGtS6i0Ea+vLt2BzHhwV4KrJNYfAO54QNXiaVEDQ==";
        };
        _SSfKjVSQ = {
            "id" = "SSfKjVSQ";
            "file" = "stack-size-adjuster-1.0.6+26.2.jar";
            "hash" = "sha512-pj7+lm/Uj/4bGbzFetGihhK31aLnSDs55Q11ermz4FuFjh0UzCze+mRhuptkJ8njYjm47kRcYy3Qc5Ll3dxdBw==";
        };
        _zJQIbYSQ = {
            "id" = "zJQIbYSQ";
            "file" = "stack-size-adjuster-1.1.0+26.2.jar";
            "hash" = "sha512-P4qu4lUBWAScC5sJfWP3cuYrZfs2dXIUPfV5bQJwrF2TC04Ix89TrBdHZ4MzKoW42N8lST6p9yzeO9wQd/coGw==";
        };
        _rOKEwrhI = {
            "id" = "rOKEwrhI";
            "file" = "stack-size-adjuster-1.2.0+26.2.jar";
            "hash" = "sha512-FdHyGmxz2tTOCkS8y0ErZM9HNYcwyvX091+aaqgjQrYP4sjnXH4q0iCxNtsrrz+x78h1/zx+wlLPR/qBa5CZlQ==";
        };
        _xDr8sf3Z = {
            "id" = "xDr8sf3Z";
            "file" = "stack-size-adjuster-1.3.0+26.2.jar";
            "hash" = "sha512-hk9K9YWCd1xKvRTH+YrRAnPoSj7TX6H//dSrao0BUXfKoDrfPW2t6NYXmbJ+PU+KjdQlg5+3ZvlYaf65C7NNrg==";
        };
        _Nn2XRpyb = {
            "id" = "Nn2XRpyb";
            "file" = "stack-size-adjuster-1.4.16+26.2.jar";
            "hash" = "sha512-rFYGOdxyud8B/xHqnWY04nzQTYoU+xOEQl8qzUSooJU5ifUxpgH0TcChjKUiWnYpg1s182O6kxeOUvVUSvsXEQ==";
        };
        _pZbSmjlx = {
            "id" = "pZbSmjlx";
            "file" = "stack-size-adjuster-1.4.18+26.2.jar";
            "hash" = "sha512-zUjcc26Cw8iIlb7bXwLZ7qsDAI018WcRaDlRmPN9q+1JMlUFb25i7HBHxPtfogbVd8Fxpby4jWQIBkbQqkkkdA==";
        };
        _qIYG0hA7 = {
            "id" = "qIYG0hA7";
            "file" = "stack-size-adjuster-1.4.18+26.3.jar";
            "hash" = "sha512-YjdC7X2xMgeAO3ahSzODcBh/KSCbutg3T+/K8YwzQ3RxPCSJOuVg/4FB+pYULquAn5hEwXGqHcux5VuLAAkeIg==";
        };
        _sWr4U8tJ = {
            "id" = "sWr4U8tJ";
            "file" = "stack-size-adjuster-1.0.0+1.21.11.jar";
            "hash" = "sha512-nA85fuftdD2jEnTlCtTP6HVyHr/+BBsvcwvXCOkEAoGISt2Pib1i+PaafYeroMd+ejxz2MAGVwDwAxbUYj0Vrw==";
        };
        _Kxfy0MTg = {
            "id" = "Kxfy0MTg";
            "file" = "stack-size-adjuster-1.0.0+1.20.1.jar";
            "hash" = "sha512-wf5O/Y/MoApoIT4x3IGifSBVyh4YvorGb05KjpVnIPtxfRNhY0KIznWfhM6buhZdfktnwvca7i2/tv5Wpik1cg==";
        };
        _bcuHU0B4 = {
            "id" = "bcuHU0B4";
            "file" = "stack-size-adjuster-1.0.0+1.21.1.jar";
            "hash" = "sha512-3OWhf5oVaHenKfReQ8nYWyB3PJxc5xERlgIueBNI2NM2uex3AXG+R2XaA5T/Z0wnmbrDuXE5NM4p1rAOp2PpKQ==";
        };
        _UcuHTlgV = {
            "id" = "UcuHTlgV";
            "file" = "stack-size-adjuster-1.0.1+1.21.11.jar";
            "hash" = "sha512-fDZTREQSmNFpOxC3F0YjS0VDqVdiEFsR4aCVPabPBxJ5eRfUZ5Ilkq2vI3C3KwVGbuBsfhiN8KCfW/q1TCdYJA==";
        };
        _8ClbkxXD = {
            "id" = "8ClbkxXD";
            "file" = "stack-size-adjuster-1.0.1+1.20.1.jar";
            "hash" = "sha512-U0i9rp0IBp1OVHK0c0S0IsTosNuSdiz3xtTxepimkjiVroG++Orn3T8C3+SyLKTITeiMilAzxVG3/SqLpXYHkg==";
        };
        _ZwsmH83e = {
            "id" = "ZwsmH83e";
            "file" = "stack-size-adjuster-1.0.1+1.21.1.jar";
            "hash" = "sha512-SIC0JxNih3BbYa+Amo5eSClaN3jaLmVdF/grCaRMObX9fX4erys7/cw8G6r0toNJbtgM4kqn3zvvjprm4BM43w==";
        };
    in {
        "E8Xf0UTw" = _E8Xf0UTw;
        "KaGnaaOF" = _KaGnaaOF;
        "hCMILYCu" = _hCMILYCu;
        "tM9iicMt" = _tM9iicMt;
        "JtnqfWlP" = _JtnqfWlP;
        "SSfKjVSQ" = _SSfKjVSQ;
        "zJQIbYSQ" = _zJQIbYSQ;
        "rOKEwrhI" = _rOKEwrhI;
        "xDr8sf3Z" = _xDr8sf3Z;
        "Nn2XRpyb" = _Nn2XRpyb;
        "pZbSmjlx" = _pZbSmjlx;
        "qIYG0hA7" = _qIYG0hA7;
        "sWr4U8tJ" = _sWr4U8tJ;
        "Kxfy0MTg" = _Kxfy0MTg;
        "bcuHU0B4" = _bcuHU0B4;
        "UcuHTlgV" = _UcuHTlgV;
        "8ClbkxXD" = _8ClbkxXD;
        "ZwsmH83e" = _ZwsmH83e;
        "fabric-26.2" = _pZbSmjlx;
        "fabric-26.3" = _qIYG0hA7;
        "fabric-1.21.11" = _UcuHTlgV;
        "fabric-1.20.1" = _8ClbkxXD;
        "fabric-1.21.1" = _ZwsmH83e;
        "pkg-1.0.1+26.2" = _E8Xf0UTw;
        "pkg-1.0.2+26.2" = _KaGnaaOF;
        "pkg-1.0.3+26.2" = _hCMILYCu;
        "pkg-1.0.4+26.2" = _tM9iicMt;
        "pkg-1.0.5+26.2" = _JtnqfWlP;
        "pkg-1.0.6+26.2" = _SSfKjVSQ;
        "pkg-1.1.0+26.2" = _zJQIbYSQ;
        "pkg-1.2.0+26.2" = _rOKEwrhI;
        "pkg-1.3.0+26.2" = _xDr8sf3Z;
        "pkg-1.4.16+26.2" = _Nn2XRpyb;
        "pkg-1.4.18+26.2" = _pZbSmjlx;
        "pkg-1.4.18+26.3" = _qIYG0hA7;
        "pkg-1.0.0+1.21.11" = _sWr4U8tJ;
        "pkg-1.0.0+1.20.1" = _Kxfy0MTg;
        "pkg-1.0.0+1.21.1" = _bcuHU0B4;
        "pkg-1.0.1+1.21.11" = _UcuHTlgV;
        "pkg-1.0.1+1.20.1" = _8ClbkxXD;
        "pkg-1.0.1+1.21.1" = _ZwsmH83e;
        "default" = _ZwsmH83e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ig-stack-size-adjuster";
        id = "k73XOqgj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}