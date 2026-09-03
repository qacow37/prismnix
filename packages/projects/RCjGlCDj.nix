{lib, callPackage, ...}:
let
    versions = (let
        _jtznwoIf = {
            "id" = "jtznwoIf";
            "file" = "moderate-loading-screen-1.0.0+1.17-1.18.jar";
            "hash" = "sha512-krRollWLgK1sdAWSTgymENA5/REG7lzr5KGeDwfjZc5AWpcZJGfgxVM2wXyVBkzK4XVKYfJ9yeYTnJ5vpqqEzQ==";
        };
        _INCusStF = {
            "id" = "INCusStF";
            "file" = "moderate-loading-screen-1.0.1+1.17-1.18.jar";
            "hash" = "sha512-d24IiyUUDqUsPXdGerOtqsLw6g1UKFfhe7c065cvbZIPnK/Aw95oIac64kd451O817KbsxH98eqLtG60GrKTZw==";
        };
        _73aQrxRu = {
            "id" = "73aQrxRu";
            "file" = "moderate-loading-screen-1.0.2+1.17-1.18.jar";
            "hash" = "sha512-8X579BBdIUlCQryEoOrmJG4LxvCP/WPHg8SkSkazQpwTKKDaoKEJLbwKSY1JK0YMjNnWhmW2uRh/WkpBze1BWQ==";
        };
        _nLc2vu66 = {
            "id" = "nLc2vu66";
            "file" = "moderate-loading-screen-1.1.0+1.17-1.18.jar";
            "hash" = "sha512-24+CerDWa+NKvYzQIHYfEF+5s07v9hNEujJUqsHFMo8Z8QbvRNUMJ56lbyrSdRAoARO4rFFUUHdqxdax+AJ9+w==";
        };
        _SkAeSPCD = {
            "id" = "SkAeSPCD";
            "file" = "moderate-loading-screen-1.1.1+1.17-1.18.jar";
            "hash" = "sha512-IPpru9RvmCcdx6g78jgtzNNfxeTPokugV33yYf8YPGURu3s4OTWIuBq1Ti9D+3vwew7EHRd1tFgtBkBxsO1GPw==";
        };
        _Xwuw1jQx = {
            "id" = "Xwuw1jQx";
            "file" = "moderate-loading-screen-1.1.2+1.17-1.18.jar";
            "hash" = "sha512-Rf/0yNPaZA1SkONnEP1ZZ1NkejdxsbJVOzaZK+BEsmYBNyybspvdIMhzsPJG5lVNiJ2v3rriv54zVm/NfYk7sg==";
        };
        _yJucqC2j = {
            "id" = "yJucqC2j";
            "file" = "moderate-loading-screen-1.1.3+1.17-1.18.jar";
            "hash" = "sha512-HNcbHmc2ind0keEo+UYphHO21bwjfugasXcJD081tA4eUz5m0VJl5wvAqLvLmBvNXoDMDSRm8M+75DLYcr0INQ==";
        };
        _9BVmeWZ1 = {
            "id" = "9BVmeWZ1";
            "file" = "moderate-loading-screen-1.1.3+1.19.jar";
            "hash" = "sha512-c7pCVsxZXqgjOq9J7gkxYXZpsNT/haW6BHF3MKKNcNhRuV4hRxtQql1rtorMjz92ODuvWeImnS9+JUGLHZMjxA==";
        };
        _9z5rcnIT = {
            "id" = "9z5rcnIT";
            "file" = "moderate-loading-screen-1.2.0+1.19.3.jar";
            "hash" = "sha512-0oxLNjsyHrDngW2cYsikBzqASR3DF67+P/HnUDaIqbDDMsnddAvEV7hNH5MrdxWARMVIjomnfeOfglQMZJjkOg==";
        };
        _HY4wTK3E = {
            "id" = "HY4wTK3E";
            "file" = "moderate-loading-screen-1.2.0+1.19.4.jar";
            "hash" = "sha512-tYTBAH1Ij/+vcT2LFEdkqeWh+NgMkGEfgykjdSlzpgezhTroLYNwz7q/B2shvCOKiOUHqcv/1ebgFZynGOd8Bg==";
        };
        _TYK2ibS2 = {
            "id" = "TYK2ibS2";
            "file" = "moderate-loading-screen-1.2.1+1.19.4.jar";
            "hash" = "sha512-3BrMIwfHarRHJoiDSOOxUqv+D992iAp4quEEU6Zgimm92H/dn4s2P3BDp9ppYhCpVjnRbDQCS65gQAi6hWbDKA==";
        };
        _2sM7WaLc = {
            "id" = "2sM7WaLc";
            "file" = "moderate-loading-screen-1.2.1+1.20.1.jar";
            "hash" = "sha512-vxp94wocy99nyZf2h+gjSwhJqRMypzaTAplyVWzQZXEeOe3ohSzvnRB6wu1OOa8IBymCNKPGZ1izvN3Vy/JJ3g==";
        };
        _j9gqnGlI = {
            "id" = "j9gqnGlI";
            "file" = "moderate-loading-screen-1.3.0+1.19.4.jar";
            "hash" = "sha512-qOBuDT28z9OniqWTfBTLxbnR4EEgEAa9KxnVGBHh2j/qG/FFq9ouBzqnvU0yjC2KFxbIceQiigVFsXpuJ3uNiw==";
        };
        _W6U5wR5M = {
            "id" = "W6U5wR5M";
            "file" = "moderate-loading-screen-1.3.0+1.20.1.jar";
            "hash" = "sha512-j8p98Y7ePM64ydWq6GL10sP5wYTTDwY/bAuH9/FkFqZgZs2vROqQKOWCdzAyzwo240JIKNKytYx4AhHdUzH/3w==";
        };
        _NCxG0H9m = {
            "id" = "NCxG0H9m";
            "file" = "moderate-loading-screen-1.3.0+1.20.4.jar";
            "hash" = "sha512-Jrt/tJGU4r1qrSzAp29Rxf9qOSYck+v49LUnP5e43OTDAWlgVus6C8hVcAr6hzg+wWOwseMFbkNR4r2WewjevA==";
        };
        _1xFd2xgj = {
            "id" = "1xFd2xgj";
            "file" = "moderate-loading-screen-1.3.0+1.20.2.jar";
            "hash" = "sha512-fn9A7//GXZgcnCH13jso6aU919x8ExG+ltUZNdxbjHOu3oabEMvlwHGdgpjhYBG9rZlHK4EHlSfIGEbvHsBaWA==";
        };
        _VCyKZBZ4 = {
            "id" = "VCyKZBZ4";
            "file" = "moderate-loading-screen-1.3.1+1.19.4.jar";
            "hash" = "sha512-f/SFHqNg5AQr/+9Jp5hvthSOfNO4taWoNRnpMIQtiIbXGEOZ5/qBtDUu4UvEnTx1Yw0k7fPmJSGrqP5gno+w2A==";
        };
        _8fsQ3H4C = {
            "id" = "8fsQ3H4C";
            "file" = "moderate-loading-screen-1.3.1+1.20.2.jar";
            "hash" = "sha512-n9WbgtN7QJAXGE3Z9WYvwItzeQOCctQrDOJUwxTUIxqn+rcA1SLEh5e6zcWtiKs74EatEJ2gJK5vfR5BmVnwWQ==";
        };
        _G2oSdEe5 = {
            "id" = "G2oSdEe5";
            "file" = "moderate-loading-screen-1.3.1+1.20.4.jar";
            "hash" = "sha512-g0SWb0w2XURL0P9/+l1lXT7K79geRMLELFtG2+lc90jleDwx5EMuwzO5vUGqAo2l3Wf7nrHhndmKD9zhh40gJg==";
        };
        _10Zx1M0l = {
            "id" = "10Zx1M0l";
            "file" = "moderate-loading-screen-1.3.1+1.20.1.jar";
            "hash" = "sha512-GFQCMUIKKcMDAfNoGLJeUtMmvmj9L072ZKbRALn2Gu8xPFkXvGHmiQC2x7u3nBp7qWgLjM+FdfZY/+RTao/r6A==";
        };
        _7GYvFIEr = {
            "id" = "7GYvFIEr";
            "file" = "moderate-loading-screen-1.4.0+1.20.2.jar";
            "hash" = "sha512-e0dgIsmJtPUAj8CFmf4KxjuzkgCQyVfU76djbeQg4qLkNbEtNcqBBPvsUIAxKWD9HsXgydfF1N/ceRhokqBGAA==";
        };
        _oh2Lb1rf = {
            "id" = "oh2Lb1rf";
            "file" = "moderate-loading-screen-1.4.0+1.19.4.jar";
            "hash" = "sha512-1UNcaXJYpFHyMhMdoyrRJ5S126GLpqTKDBtTlfclHcxIomP2wRmrRKXUZhBlovsUxIltIi9j8y9tJU0WUQeSsQ==";
        };
        _Jrd3bRov = {
            "id" = "Jrd3bRov";
            "file" = "moderate-loading-screen-1.4.0+1.20.4.jar";
            "hash" = "sha512-WAkcpwmCUjYsbEPqDDUL/LYEi/6jVCdvg1/2dY/a7wDlZZhtyDBEZ5AKg/7KK/o6wXqM9dB1QvlL48IZi/ZRZQ==";
        };
        _vYl8MwGp = {
            "id" = "vYl8MwGp";
            "file" = "moderate-loading-screen-1.4.0+1.20.1.jar";
            "hash" = "sha512-03gV3CS/j7u2UwNVd0+83iuW2to3eEPT4enR1n9y39RRqHid8rr/YthwPVi6WX8l/mx3kLwBEd3tTdf1mx/blg==";
        };
        _Y2wLks3c = {
            "id" = "Y2wLks3c";
            "file" = "moderate-loading-screen-1.4.1+1.19.4.jar";
            "hash" = "sha512-RTY2FKSy7BBZxZiuQA82Q6K07Gvm2PzvuJw0DIbEQbuRD4GiFekMPnskDtim1INlGuJ2t9M9C3MPohD5jhjU+Q==";
        };
        _OVpOhpFF = {
            "id" = "OVpOhpFF";
            "file" = "moderate-loading-screen-1.4.1+1.20.1.jar";
            "hash" = "sha512-12DYTHrc4rPirrklqBmgimd6AClJrIUwBlQD0liS2celEoj7SqyycokURK81r+xIfCvtmR9/97k2q+S7AZ8z+Q==";
        };
        _NdErDOkh = {
            "id" = "NdErDOkh";
            "file" = "moderate-loading-screen-1.4.1+1.20.2.jar";
            "hash" = "sha512-b7nPVUSBdMtRplrS6NptPuUyfbGEqUJdKfOUSYJ0eznNskDFspVm9Io0jYVRE2G1vfmCg1c9pw5oUHwzjKFiUw==";
        };
        _itOhCClD = {
            "id" = "itOhCClD";
            "file" = "moderate-loading-screen-1.4.1+1.20.4.jar";
            "hash" = "sha512-AcKd1cXrSR1tVOtw6m7+FyAaMVBaO3PLZB0s0jdgN0pLDELtEFgYBGy2BJsXW+CyXeHNFsdvYn//7rXXsRC2Yg==";
        };
        _zJVO2F59 = {
            "id" = "zJVO2F59";
            "file" = "moderate-loading-screen-1.4.2+1.21.jar";
            "hash" = "sha512-B+g3+1jHxhK7T97mTfOf2vCK3FDmgw2zm7+sOXoyZUfqnREPwq0WdOgu3Ts2prO1313cmMU6wRnmBz7EgiLw2Q==";
        };
        _PNgDVixK = {
            "id" = "PNgDVixK";
            "file" = "moderate-loading-screen-1.4.2+1.20.2.jar";
            "hash" = "sha512-NdW6emlMFCgAZNUb4tq+IIbIgBKPPCOPd556Do71tbDHXHTLilkqlATf87elUa6D03VrzDF1BpH6TOCysp2dFQ==";
        };
        _PW3TNGQO = {
            "id" = "PW3TNGQO";
            "file" = "moderate-loading-screen-1.4.2+1.19.4.jar";
            "hash" = "sha512-9mCtqfIFk/r2PuocHBtMyBwiuTysAvv4tQFT2iseaD6tU5+Tubt8GyBESbU4jNVTeryj6ojIf32oJzDqqwkXlg==";
        };
        _R1JA4caZ = {
            "id" = "R1JA4caZ";
            "file" = "moderate-loading-screen-1.4.2+1.20.6.jar";
            "hash" = "sha512-bIxixDVDvC8cH6wmrxJTK4C/zIiqtsIASgyjxgdc203lOGMhE7prhXF8Nx/fWIdegBfkdr4gKBe9nOz4ikscUA==";
        };
        _sefnXuKK = {
            "id" = "sefnXuKK";
            "file" = "moderate-loading-screen-1.4.2+1.20.1.jar";
            "hash" = "sha512-VVemo2+vrIJSPvP8bGuDAAW6IP4c3YpqC0RDEVey8sLyk/b4V4uedHtaAmS1LFfVkIRCsl0m+mxACi5EFpEUBQ==";
        };
        _gLzYkRuq = {
            "id" = "gLzYkRuq";
            "file" = "moderate-loading-screen-1.4.2+1.20.4.jar";
            "hash" = "sha512-Axb3rxnvL1Y9RJnbsljvhXNDhmz3utzOgRyYRS1fCzHBk0wfL5huLNhEErqK4jArXtmCySNST6EMk4Ls7bAS8w==";
        };
        _rrfo48uF = {
            "id" = "rrfo48uF";
            "file" = "moderate-loading-screen-1.4.3+1.21.4.jar";
            "hash" = "sha512-JCwJMvmtag73xO68h/26zOGVVRSdTs41Lieuh/kjHM4xA33t1Kf1na564x3XgQhgyX6hhW3aOIKOdt+4msGQXw==";
        };
        _BNsPreVA = {
            "id" = "BNsPreVA";
            "file" = "moderate-loading-screen-1.4.3+1.19.4.jar";
            "hash" = "sha512-c9gYivd5JdjgJ/UlQGbDWfo7sO4RUmW9J4y3CNhRhO5FKFY8Rpppfb8K/6iZv3pc3KLsmkWLPTZFv7HppMY9EQ==";
        };
        _rwdiMcuS = {
            "id" = "rwdiMcuS";
            "file" = "moderate-loading-screen-1.4.3+1.20.2.jar";
            "hash" = "sha512-5QRa7gwHHtz+yrkedJvv5bDD04X9SOMThHfN6SpXiwr+oaH3dccukce706xfvVS/WtUbZiWxzGBje/58kz0lIw==";
        };
        _WIo80jNT = {
            "id" = "WIo80jNT";
            "file" = "moderate-loading-screen-1.4.3+1.21.jar";
            "hash" = "sha512-qyAAOBthhNCkoEY+MBDKx4HU+DlX6yUIY7iPy3yrcsu8jZy70OUdjC9ZFB1+va+Xu5M2BoOVrJV3jEktGxWsQg==";
        };
        _DwKcByvE = {
            "id" = "DwKcByvE";
            "file" = "moderate-loading-screen-1.4.3+1.20.1.jar";
            "hash" = "sha512-sNOQX6NEGOPv+kZHjd4D+MNdfFteGvbaP1llOb7d5bMv7yF0cwuKnA/6gO/c77fuUcqPuBK9f5X4nTYF404mSg==";
        };
        _tUJgUnlS = {
            "id" = "tUJgUnlS";
            "file" = "moderate-loading-screen-1.4.3+1.20.4.jar";
            "hash" = "sha512-FUA1IjGZa5FL5sRAubz/5+NpLmASAtiSBBcdXX8fFjnr3vTmEo/SVVgKCE7ZMxNS8fkLMtfzrMK0ed/2SBWtew==";
        };
        _3Fv85ZaL = {
            "id" = "3Fv85ZaL";
            "file" = "moderate-loading-screen-1.4.3+1.20.6.jar";
            "hash" = "sha512-gkNTRLyoxKc0V7+n+CH1HqWgueciJ+CSp3j4M1U4g4pTQzMKi8Nv7BTHzHR+ZGcEv9wRgo/sjHzHhBcGauioZQ==";
        };
        _lZrGrkjS = {
            "id" = "lZrGrkjS";
            "file" = "moderate-loading-screen-1.4.3+1.21.3.jar";
            "hash" = "sha512-jdFCpYdWpMUxXOt+wYjdx/GeA/avJYVbWWycM8ep25ZojF9A6+R1pAz7Bsz7OPasfkec03qOLoFpfdQED2RTZg==";
        };
    in {
        "jtznwoIf" = _jtznwoIf;
        "INCusStF" = _INCusStF;
        "73aQrxRu" = _73aQrxRu;
        "nLc2vu66" = _nLc2vu66;
        "SkAeSPCD" = _SkAeSPCD;
        "Xwuw1jQx" = _Xwuw1jQx;
        "yJucqC2j" = _yJucqC2j;
        "9BVmeWZ1" = _9BVmeWZ1;
        "9z5rcnIT" = _9z5rcnIT;
        "HY4wTK3E" = _HY4wTK3E;
        "TYK2ibS2" = _TYK2ibS2;
        "2sM7WaLc" = _2sM7WaLc;
        "j9gqnGlI" = _j9gqnGlI;
        "W6U5wR5M" = _W6U5wR5M;
        "NCxG0H9m" = _NCxG0H9m;
        "1xFd2xgj" = _1xFd2xgj;
        "VCyKZBZ4" = _VCyKZBZ4;
        "8fsQ3H4C" = _8fsQ3H4C;
        "G2oSdEe5" = _G2oSdEe5;
        "10Zx1M0l" = _10Zx1M0l;
        "7GYvFIEr" = _7GYvFIEr;
        "oh2Lb1rf" = _oh2Lb1rf;
        "Jrd3bRov" = _Jrd3bRov;
        "vYl8MwGp" = _vYl8MwGp;
        "Y2wLks3c" = _Y2wLks3c;
        "OVpOhpFF" = _OVpOhpFF;
        "NdErDOkh" = _NdErDOkh;
        "itOhCClD" = _itOhCClD;
        "zJVO2F59" = _zJVO2F59;
        "PNgDVixK" = _PNgDVixK;
        "PW3TNGQO" = _PW3TNGQO;
        "R1JA4caZ" = _R1JA4caZ;
        "sefnXuKK" = _sefnXuKK;
        "gLzYkRuq" = _gLzYkRuq;
        "rrfo48uF" = _rrfo48uF;
        "BNsPreVA" = _BNsPreVA;
        "rwdiMcuS" = _rwdiMcuS;
        "WIo80jNT" = _WIo80jNT;
        "DwKcByvE" = _DwKcByvE;
        "tUJgUnlS" = _tUJgUnlS;
        "3Fv85ZaL" = _3Fv85ZaL;
        "lZrGrkjS" = _lZrGrkjS;
        "fabric-1.17" = _yJucqC2j;
        "fabric-1.17.1" = _yJucqC2j;
        "fabric-1.18" = _yJucqC2j;
        "fabric-1.18.1" = _yJucqC2j;
        "fabric-1.18.2" = _yJucqC2j;
        "fabric-1.19" = _9BVmeWZ1;
        "fabric-1.19.1" = _9BVmeWZ1;
        "fabric-1.19.2" = _9BVmeWZ1;
        "fabric-1.19.3" = _9z5rcnIT;
        "fabric-1.19.4" = _BNsPreVA;
        "fabric-1.20.1" = _DwKcByvE;
        "fabric-1.20" = _DwKcByvE;
        "fabric-1.20.3" = _tUJgUnlS;
        "fabric-1.20.4" = _tUJgUnlS;
        "fabric-1.20.2" = _rwdiMcuS;
        "fabric-1.21" = _WIo80jNT;
        "fabric-1.20.5" = _3Fv85ZaL;
        "fabric-1.20.6" = _3Fv85ZaL;
        "fabric-1.21.4" = _rrfo48uF;
        "fabric-1.21.1" = _WIo80jNT;
        "fabric-1.21.2" = _lZrGrkjS;
        "fabric-1.21.3" = _lZrGrkjS;
        "default" = _lZrGrkjS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moderate-loading-screen";
        id = "RCjGlCDj";
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