{lib, callPackage, ...}:
let
    versions = (let
        _AhCP5pMC = {
            "id" = "AhCP5pMC";
            "file" = "oneriaserverutilities-1.1.1.jar";
            "hash" = "sha512-kdENTViHBab6zxVxRc3udQtyWjd/k4rH4bfx8APFPxVJrhaLuGpge59IMDQaTmdD7ft2NW1jUgY9MOOni2FWXQ==";
        };
        _dmobsawh = {
            "id" = "dmobsawh";
            "file" = "oneriaserverutilities-1.1.2.jar";
            "hash" = "sha512-bw2Qxk5Rq6PihFVqwp/yRYIHWnA2TnrXYs27xekZCclt73l2fswSG5VxWiVbr3rEg7tgJd1+Lh24CtbVHsVzWA==";
        };
        _lRPhayzB = {
            "id" = "lRPhayzB";
            "file" = "oneriaserverutilities-1.1.3.jar";
            "hash" = "sha512-DxnUQ/UwQ8JOqmsvgViMgcmcWkMuloUA/JExD9b+AIotMgXQAvI2WjMABylF6ZsqQTw46TrQPtbi9x0161J06w==";
        };
        _vS0MJTM8 = {
            "id" = "vS0MJTM8";
            "file" = "oneriaserverutilities-1.2.0.jar";
            "hash" = "sha512-IkzY0R3fhVATqmvpDPzxOD/w2T3L2XLHyrCdaLxoisqbWJlA8RGHDlh1OjVNsC4BmInw9NJyzi63UZggySAYpQ==";
        };
        _jvDEm8iv = {
            "id" = "jvDEm8iv";
            "file" = "oneriaserverutilities-1.2.1.jar";
            "hash" = "sha512-I5wvnym1V+HIGsr2wLmmPneP6CTHMDohWIlc8Knb0ZjhS+87jexvCjD2J0PE4S416MREam3IrQnRZjeluskMVQ==";
        };
        _p19YffxS = {
            "id" = "p19YffxS";
            "file" = "oneriaserverutilities-1.2.2.jar";
            "hash" = "sha512-raSxN1V5wRK97aoxeJjEZtjcfKW2IchbX9Fg5SBPfW+/LRhxRYeSsTBdkFI0nFo4gFRU+ipfFtwcfnTU5RWTkg==";
        };
        _iXKFLYuM = {
            "id" = "iXKFLYuM";
            "file" = "rpessentials-4.0.0.jar";
            "hash" = "sha512-BoR203xaGWt0AdC91u/P9vvEly76dUzkW4oI5ariI5uOOZKkOo+IIEMNo9doywy2mKEUmQrKvtP4/RY7wfY6nw==";
        };
        _sFKAaIMT = {
            "id" = "sFKAaIMT";
            "file" = "rpessentials-4.0.1.jar";
            "hash" = "sha512-9VMmTxSMzcjIBb/CRShk05rve+gIKSaai5zlPX2YkE5Ba1kQ0HVp/XmxpoG4r2m3kZPklPawwDzZvvqhXoLGXQ==";
        };
        _qnYj0rv3 = {
            "id" = "qnYj0rv3";
            "file" = "rpessentials-4.1.0.jar";
            "hash" = "sha512-J/H1yXWxH/bMfyJBjlEEM65KcR6Bn8UuXdxSlFyYEWvmZg55t5MFNWQqIWh46MnDm4txGMmydWu+u8Rg6HbVYw==";
        };
        _PtM2h7d0 = {
            "id" = "PtM2h7d0";
            "file" = "rpessentials-4.1.1.jar";
            "hash" = "sha512-3Y/bjCfkU+nYllnk8xDUbbNp7D/kdrUVuKr8RIEu4zrDX+LTaISonxRAu7mHHlJMCfMj8xv2krG38n3CROaj1w==";
        };
        _50FMdZ6Z = {
            "id" = "50FMdZ6Z";
            "file" = "rpessentials-4.1.2.jar";
            "hash" = "sha512-t6z6KouPcadF18XmTpezGel4esxYkUacQTq6Cp6+fvATyvicLgduW/WcLUqdcvqZ7Yd+OTXadKPAHkLw8RWBZQ==";
        };
        _cnPfdMvX = {
            "id" = "cnPfdMvX";
            "file" = "rpessentials-4.1.3.jar";
            "hash" = "sha512-y7o1atC8yeem4WIS7Gy2/iukHxno2gpKimtqaKmVpjZOvX03NR+nD5oarIz1jwhQ1CD9A6I0ScxADAJRIlG8Xw==";
        };
        _uIP18dES = {
            "id" = "uIP18dES";
            "file" = "rpessentials-4.1.4.jar";
            "hash" = "sha512-yNx6GD4AjorDRwq9vN7xvcK3gzOz4CxfBp2puhdmR9k+Sj4iYvWizRYw9MKIXeJV4Rc+lhuDy+9/RhPy6gBztg==";
        };
        _ScrvHxCB = {
            "id" = "ScrvHxCB";
            "file" = "rpessentials-4.1.5.jar";
            "hash" = "sha512-gMpxUKTTikH9aCSzxWCeksP8N8m2y4J8SrUHeK7KqXep0hiRUUDwTjXU7AnRNDIwjRCjds8NEolqX/8dc/AsPA==";
        };
        _2z50sr66 = {
            "id" = "2z50sr66";
            "file" = "rpessentials-4.1.6.jar";
            "hash" = "sha512-FcUtv8DNzoqgtS+zPhcZaXEG7k0yg1fa6LUnE9ACySplfQKAhyOWqXqeX1IwDngelnZ+L0f5awtnGKLL+KIGnQ==";
        };
        _t7WX0wQ3 = {
            "id" = "t7WX0wQ3";
            "file" = "rpessentials-4.1.7.jar";
            "hash" = "sha512-dRoO1crg87VmaeQFosIO485mMHEAXeQLPvLEq7WBL6C/K9uvHrU+RnbPwTbsV+KpRdNAy+v03hOXLLdJBkCRDA==";
        };
        _B9UX3V7h = {
            "id" = "B9UX3V7h";
            "file" = "rpessentials-4.1.8.jar";
            "hash" = "sha512-ELf75+5nbhn3xo3x2C8yGII3JWlFyBO580JLBbBwm5W3ztTc70R27WKgYEXojHnj4HK6Gei4Nbv7LD0rlHP/cw==";
        };
        _Vl4mD4C1 = {
            "id" = "Vl4mD4C1";
            "file" = "rpessentials-4.1.9.jar";
            "hash" = "sha512-cX9hFUOc30jyg7sdP2aLcjTCDIop+9SmTBThlWAsmsxHG8nzJ67GvWe7ey+sEIcLnMmp8l/zWyAqZC2EvxxLkA==";
        };
        _AfZPsbuf = {
            "id" = "AfZPsbuf";
            "file" = "rpessentials-4.1.10.jar";
            "hash" = "sha512-UUmn7e9lxDis9HwQVcE/dd/CnqfcUyhQK8g+/dovxvf3ovb4qwyc8Ahcm7jLKX6GIVtvceB3jPCkU/3z6zfcIA==";
        };
        _CuVGzj56 = {
            "id" = "CuVGzj56";
            "file" = "rpessentials-4.1.10 (hotfix).jar";
            "hash" = "sha512-4S13Y6h6BPXlzQZyVTKIpssk6EoJuO0da7bxW9r3YP/oqoi46I3kGla9xcyC7dSnxKiFakdTdm3mihEQ2RXVbA==";
        };
        _reZQFoDx = {
            "id" = "reZQFoDx";
            "file" = "rpessentials-4.2.0.jar";
            "hash" = "sha512-jD2yjOQj43dv98IRN7j+RMYI0xMw/COJeqiHrd/xhWy5mHq9VWCg7bPVZBkOu0zqQ4FMqUbrbGYxstI6YbBbzQ==";
        };
        _X9n5JmqG = {
            "id" = "X9n5JmqG";
            "file" = "rpessentials-5.0.0_beta.jar";
            "hash" = "sha512-e91DopeisW4W7mQtmTvzdVYIKQWchTLVKkHAf7r2/c2PSF6fRwxTopM7dKeAM3BQQLbUHBZhqH2B84Pk409L/w==";
        };
        _Bz4MoXVw = {
            "id" = "Bz4MoXVw";
            "file" = "rpessentials-5.0.0_beta2.jar";
            "hash" = "sha512-9yMD/53QyND3HBK36wGK8CngCAkUcJJOp09f2M/AuHu9qeZDDGsqI13iFLUNAHofl2N2bUKRz2JjG+VSHLuGKg==";
        };
        _9k8tJwVj = {
            "id" = "9k8tJwVj";
            "file" = "rpessentials-5.0.0_beta3.jar";
            "hash" = "sha512-KNSV83HO9+hUQDByh+rBMkF7IHo52mk4xy8507dbZ+opF+UIsSZYsmpQWrW+kmQL9p9bMtXBqDATXUNclr3zDA==";
        };
        _jeY5Bd3E = {
            "id" = "jeY5Bd3E";
            "file" = "rpessentials-5.0.0_beta4.jar";
            "hash" = "sha512-4nwCaw4rmsP0JDz0OrcthT27CU9RYNuan+sgYJ6umPKoahyMnNO1oV4L/8c47aQ5nJPmSVnnJpTTqXpCV5NxOQ==";
        };
        _DtGKEcaa = {
            "id" = "DtGKEcaa";
            "file" = "rpessentials-5.0.0.jar";
            "hash" = "sha512-nEh94IYdaZP83vkN9UtSRdyrj7ZJkRskNB6eUqdYaz0iKmGxnLzx27IazBIRimM60DEnWTNnYNA1BRM0NEX2TQ==";
        };
        _d6D4pioM = {
            "id" = "d6D4pioM";
            "file" = "rpessentials-5.0.1.jar";
            "hash" = "sha512-KJDNgGAgrmx95Ke6wFXAGGu8yZMuDnyud29CfkOc221pKgMrHHo/jh/QB342ulzaJHS64nwgvkx9IHbZcLsd5g==";
        };
        _IM2YRi1l = {
            "id" = "IM2YRi1l";
            "file" = "rpessentials-6.0.0.jar";
            "hash" = "sha512-bHNowUzXoNAeIZl6J4KqCT+/x6dp234gaR5OyQSq/aRBJ9GMC/jC9814H24GzbhVKzbpXyup3VwdqXEaJuiqOA==";
        };
    in {
        "AhCP5pMC" = _AhCP5pMC;
        "dmobsawh" = _dmobsawh;
        "lRPhayzB" = _lRPhayzB;
        "vS0MJTM8" = _vS0MJTM8;
        "jvDEm8iv" = _jvDEm8iv;
        "p19YffxS" = _p19YffxS;
        "iXKFLYuM" = _iXKFLYuM;
        "sFKAaIMT" = _sFKAaIMT;
        "qnYj0rv3" = _qnYj0rv3;
        "PtM2h7d0" = _PtM2h7d0;
        "50FMdZ6Z" = _50FMdZ6Z;
        "cnPfdMvX" = _cnPfdMvX;
        "uIP18dES" = _uIP18dES;
        "ScrvHxCB" = _ScrvHxCB;
        "2z50sr66" = _2z50sr66;
        "t7WX0wQ3" = _t7WX0wQ3;
        "B9UX3V7h" = _B9UX3V7h;
        "Vl4mD4C1" = _Vl4mD4C1;
        "AfZPsbuf" = _AfZPsbuf;
        "CuVGzj56" = _CuVGzj56;
        "reZQFoDx" = _reZQFoDx;
        "X9n5JmqG" = _X9n5JmqG;
        "Bz4MoXVw" = _Bz4MoXVw;
        "9k8tJwVj" = _9k8tJwVj;
        "jeY5Bd3E" = _jeY5Bd3E;
        "DtGKEcaa" = _DtGKEcaa;
        "d6D4pioM" = _d6D4pioM;
        "IM2YRi1l" = _IM2YRi1l;
        "neoforge-1.21.1" = _IM2YRi1l;
        "pkg-1.1.1" = _AhCP5pMC;
        "pkg-1.1.2" = _dmobsawh;
        "pkg-1.1.3" = _lRPhayzB;
        "pkg-1.2.0" = _vS0MJTM8;
        "pkg-1.2.1" = _jvDEm8iv;
        "pkg-1.2.2" = _p19YffxS;
        "pkg-4.0.0" = _iXKFLYuM;
        "pkg-4.0.1" = _sFKAaIMT;
        "pkg-4.1.0" = _qnYj0rv3;
        "pkg-4.1.1" = _PtM2h7d0;
        "pkg-4.1.2" = _50FMdZ6Z;
        "pkg-4.1.3" = _cnPfdMvX;
        "pkg-4.1.4" = _uIP18dES;
        "pkg-4.1.5" = _ScrvHxCB;
        "pkg-4.1.6" = _2z50sr66;
        "pkg-4.1.7" = _t7WX0wQ3;
        "pkg-4.1.8" = _B9UX3V7h;
        "pkg-4.1.9" = _Vl4mD4C1;
        "pkg-4.1.10" = _AfZPsbuf;
        "pkg-4.1.10_hotfix" = _CuVGzj56;
        "pkg-4.2.0" = _reZQFoDx;
        "pkg-5.0.0_beta" = _X9n5JmqG;
        "pkg-5.0.0_beta2" = _Bz4MoXVw;
        "pkg-5.0.0_beta3" = _9k8tJwVj;
        "pkg-5.0.0_beta4" = _jeY5Bd3E;
        "pkg-5.0.0" = _DtGKEcaa;
        "pkg-5.0.1" = _d6D4pioM;
        "pkg-6.0.0" = _IM2YRi1l;
        "default" = _IM2YRi1l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rp-essentials";
        id = "yJ9CnauQ";
        type = "mod";
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
in callPackage fn {}