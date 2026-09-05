{lib, callPackage, ...}:
let
    versions = (let
        _jVznC3S8 = {
            "id" = "jVznC3S8";
            "file" = "extradelight-1.1.3.jar";
            "hash" = "sha512-s/ShTttyUkEelzFKrv8femMH3ILEz54djeFqyUroBuxekntPYErKU1sdea41tvwDFFFrpMHwssDgjPGzhCZIyw==";
        };
        _ubF3HiEo = {
            "id" = "ubF3HiEo";
            "file" = "extradelight-1.1.4.jar";
            "hash" = "sha512-nRw1ho4G3FTzo7+6F04ErPZGTU+XzC44BFRK3n3PMkaTFDQthj2nIhneS1A+5mNThOwBRcYxxHoAcLu1ClkTAg==";
        };
        _vRAad702 = {
            "id" = "vRAad702";
            "file" = "extradelight-1.1.6.jar";
            "hash" = "sha512-gAXdaFVQhDXZ0fjfFHg1FLn6mT4L5lslooPxHWZGIwzrjsOxSjYGMafC4al3wKudS0nHX8hQdx9CZOlrQOUVdQ==";
        };
        _wRWJAlaj = {
            "id" = "wRWJAlaj";
            "file" = "extradelight-1.1.7.jar";
            "hash" = "sha512-PZqKj7xVHM6Vw4Il6T2EPW1/bv5rg2dlD1fAp0o8Q+YlrSVmDhskMd2c5qqmDaZHnnzY/SjBts8GIpYfnsYuVQ==";
        };
        _2Uq6wAnV = {
            "id" = "2Uq6wAnV";
            "file" = "extradelight-1.1.8.jar";
            "hash" = "sha512-PJt9sCMHrrmR/yAh0pX9k6eU60GCbjZU4e32QY0cy3UcVSTCa0oWpYOFy9ddY85Ye5vUpgU5pB/HvQStRKaY8A==";
        };
        _tAiwABfb = {
            "id" = "tAiwABfb";
            "file" = "extradelight-1.1.9.jar";
            "hash" = "sha512-DpotH9C7r3kOnVWPUQywI8F7sI2ipQrWyxhWBHPrXLKERjlnSPK9hHMoUogV+6HxD2l62Jg2+dZK3+5bFg2PRg==";
        };
        _FINcNpAg = {
            "id" = "FINcNpAg";
            "file" = "extradelight-1.2.jar";
            "hash" = "sha512-LuYEdp4qLk6iOKBoXZ3F9IqC3wfbvECM9sWpI0obj2s/T7nr0xNqjNRN1z8NEvhg+0fZT1YgWnFCjFPL+f0mgA==";
        };
        _85M6sW4h = {
            "id" = "85M6sW4h";
            "file" = "extradelight-1.2.1.jar";
            "hash" = "sha512-i3aYDVRPh54g49GLyXT9brucJ3T+jIRRsgPTOw8TT0oiC/8OuOyLL0Vnx9Rm17lnBFNIUgOFu+W9ne8JT4cdTw==";
        };
        _XbqQpFel = {
            "id" = "XbqQpFel";
            "file" = "extradelight-1.2.2.jar";
            "hash" = "sha512-xripnVRSXYwAXKyIN1n1Gj1KlqXafmQVEouaRc5gK60Oz2ou3MBHFr0OTIcUHGooRd5tcr9uADSxeeWELazXWA==";
        };
        _lcoaarnW = {
            "id" = "lcoaarnW";
            "file" = "extradelight-1.3.jar";
            "hash" = "sha512-IHCpYpCXPpDnFBqdJKxY7MpwNpC2RjKleTBMUhPCAKtwamcl8/XX4U6xdbxnNNW75faWr+a/A0EhJTuErWysng==";
        };
        _r1g9F9vC = {
            "id" = "r1g9F9vC";
            "file" = "extradelight-1.3.1.jar";
            "hash" = "sha512-LV0e7FWuahpH17xRzEhNkIm6ihQ10A16kFEbt+5aBp3qMXmI+hY5yJdGhHahxZ+F1Djl2Dv05Dy4Q/Cmas0XXw==";
        };
        _8NqqCZ0I = {
            "id" = "8NqqCZ0I";
            "file" = "extradelight-1.3.2.jar";
            "hash" = "sha512-S66cdlw41nClz/ZEP0aZ+zgmljP8rw65wslGCCQW468WMGLUz1J5AbzIIdK+EU5djxXpahcdQLxu7GC3hDp38A==";
        };
        _33ak1nKW = {
            "id" = "33ak1nKW";
            "file" = "extradelight-1.3.3.jar";
            "hash" = "sha512-4dsKEO0TuWBxCG46Z0ZH20jh4bmBcwn2TGy8DCeDEoDlZMpxufdy/CMv3Y4BkTKvP0JW8ATdvDDdpmhGjfOQJw==";
        };
        _vBxRQrYL = {
            "id" = "vBxRQrYL";
            "file" = "extradelight-2.0.0.jar";
            "hash" = "sha512-Z7VZZLe9v4PlTZuFh+NGPk4tLeA8GqdVddI5iqXwnIDh51FChVp01foMHzWcU2espo8sJkD3pRRdzDNDjaSYow==";
        };
        _kI2ewhEX = {
            "id" = "kI2ewhEX";
            "file" = "extradelight-2.0.1.jar";
            "hash" = "sha512-AxS6dIKLjjSH46q1kE1b8la3yk3ZsM9GQ4ysdDPTy1TemXqyRM45q+ZoV2Ze6gsOnIfwKlZ0ay2xZ2qWVO7qxw==";
        };
        _7fokmxA4 = {
            "id" = "7fokmxA4";
            "file" = "extradelight-2.0.2.jar";
            "hash" = "sha512-vmoAHft3inoGqhzFfaGJFiVhBhGY/70WKbfBYU6Sh4dom/Ik3mFdRtSgLtQtj1SeCeRR3PrlxSzQj8E+zRRTVQ==";
        };
        _HICD3T5Y = {
            "id" = "HICD3T5Y";
            "file" = "extradelight-2.0.3.jar";
            "hash" = "sha512-SGjYomxe5461LtkvXwQlk1CR4RtKSD+Wp52ZHkBFqn1gITLfdBlOzIF/Q0pBEfdfvQ4/huuoB31gLPStkrR4Ww==";
        };
        _hP6LRiOx = {
            "id" = "hP6LRiOx";
            "file" = "extradelight-2.0.4.jar";
            "hash" = "sha512-KAJrklcZRnxAYYJ80ajAhrZ2zSWbx6Qi/Cl5OoNHAIgmg/+eSeTORoKFRdAEvZLMpu56VldK3NqLiJ20GmMuDA==";
        };
        _Xi2BEKAL = {
            "id" = "Xi2BEKAL";
            "file" = "extradelight-2.1.1.jar";
            "hash" = "sha512-73aqxNQ54Rt5KizmTwIB7iIjFQY6An8Gur/htLS9ryMbJAfw3KKQ4Zcwa6nURj7OUz/83J2x/+CyL9gxLMtZxA==";
        };
        _Stgl0fET = {
            "id" = "Stgl0fET";
            "file" = "extradelight-2.2.jar";
            "hash" = "sha512-iU1pmc+d9pRg7YL5R0XXkvdQi/p3aiCHH1DAP5Ft9eBvx4R0yc9QYC/2cbhc+ETwxR4XHaW6vhBv1VPHwm/L0w==";
        };
        _dOWh3iW5 = {
            "id" = "dOWh3iW5";
            "file" = "extradelight-2.2.1.jar";
            "hash" = "sha512-UJU00u6c04PbKmnwDHaUZN/Kixkt5gqIoJhjgQxysV/MZvXcAY77LcVAIGRhm6kaj6DMX65FLjIKE6+NC2kdPQ==";
        };
        _SUFDMsS0 = {
            "id" = "SUFDMsS0";
            "file" = "extradelight-2.2.2.jar";
            "hash" = "sha512-myjbXJObsZBQ97p/QUJMtcrXIOoW0MurLCotZB+9iph+PcltGkWwsYCQhdGjz8kktejRf6rL88ni/X0je9d9IA==";
        };
        _KS2I4alD = {
            "id" = "KS2I4alD";
            "file" = "extradelight-2.2.3.jar";
            "hash" = "sha512-kAEmF7uzScxWxRSdINeuwyAiNfPGKAsy6bNo3pJ7g1leDc/hmuglaL3mq4I9M8ErfQsCawB8lzwpLvn65p81wg==";
        };
        _o8XEzYVg = {
            "id" = "o8XEzYVg";
            "file" = "extradelight-2.3.jar";
            "hash" = "sha512-iOCc0w3D2ultDLqXrm4g3EJ9Ggc2bzSrnju1oRUS+KM6klsCvOzkNKyyhT0JwJJz0H9TFtL9FLB8Zz/tRuIQLg==";
        };
        _pfJ2m3KM = {
            "id" = "pfJ2m3KM";
            "file" = "extradelight-2.4.jar";
            "hash" = "sha512-J8G2CKnjo/s0hYH8DoJDCM86UAm1QJlKkaiUG9A9/SBifB64+eyFRww3SACoq51kZ9/WxDIhVEg69N4FdCSHlA==";
        };
        _xJNwn8sc = {
            "id" = "xJNwn8sc";
            "file" = "extradelight-2.4.1.jar";
            "hash" = "sha512-SI0qHh8bLZxEJcRF9ta6oQ8HEGH3l8XnXcrd/WiEY269+UP9slWtFXW7AHWzjL9F5rdlKOeslKllGK+8DgNasw==";
        };
        _34kpD417 = {
            "id" = "34kpD417";
            "file" = "extradelight-2.4.2.jar";
            "hash" = "sha512-VBlPO36A2q87HF2vl6Pbe+Dau/P+WQD6IvorvNpGqNX6MoNlsIOja+Vot0zKgfUPtNnt950SsgS/+9+dbTJDWA==";
        };
        _3FWL8bmS = {
            "id" = "3FWL8bmS";
            "file" = "extradelight-2.5.jar";
            "hash" = "sha512-SkXZanh4qrD31hsZMH2FzCW4Nfea5J1ARzi3H4l9kX62WRdaYOBTlO3OVZWXkpCQHCXeS4jKDG3wvaRDL/isNg==";
        };
        _GQ90TVyT = {
            "id" = "GQ90TVyT";
            "file" = "extradelight-2.5.1.jar";
            "hash" = "sha512-nJOMJRDQYHG6FQnrrjISByaJFL6MsT1ghOtprOXAUmResiVdbUeYKd8MlS0GjmkXyOet4wEiCKm1I1F4U6PMKw==";
        };
        _d0oOKoHx = {
            "id" = "d0oOKoHx";
            "file" = "extradelight-2.5.2.jar";
            "hash" = "sha512-E8eHGZPYRkHmOV9NH5XbjIDiwOWSqp3P5acq5awQI/wAK7V6Ky2vAA9rc9b+iRztpHUiG10KcjTh2sfbapak2w==";
        };
        _HxD0frEJ = {
            "id" = "HxD0frEJ";
            "file" = "extradelight-2.5.3.jar";
            "hash" = "sha512-KKg2Lqan2AZThUCGy7znOicSa2PYGTddH/sp4Rgh3nmPqCOwNCYDO4BzPow1SyTVDh7K5IdBuCzJUG74U9P2IA==";
        };
        _6D5FwHks = {
            "id" = "6D5FwHks";
            "file" = "extradelight-2.5.4.jar";
            "hash" = "sha512-9D9kCepuYfPgQsgr3QszUoNy7fEgi6v3iLW+I4UlVnsJr3Y7tjK9MVz0WQJeMFMF/2/JvW7la/MoNJ99rfL5Ig==";
        };
        _pH10dVNq = {
            "id" = "pH10dVNq";
            "file" = "extradelight-2.5.5.jar";
            "hash" = "sha512-jI/CfI6ZfVxZevukLZYB2a0TAFuKb+0BYcFJhY3gwPUBp2PYFYua+VIVV/eIyfLaUDWlqARw4cHy9XaKyJJxqQ==";
        };
        _EgklEQDS = {
            "id" = "EgklEQDS";
            "file" = "extradelight-2.5.6.jar";
            "hash" = "sha512-3vK7wH5ronN56ImEDtd0fcGJfdTEybmAibdOcfq6vpfJVhdBCjGZzSja3cTZ9JZ0j5jFhPsYQKEI0TIh0S3QBg==";
        };
        _WlwS3tO0 = {
            "id" = "WlwS3tO0";
            "file" = "extradelight-2.5.7.jar";
            "hash" = "sha512-MoQb3eEyzMeqXUjhFwjLWUln4nu0B+YLmfOUxBBN4KE6JBCC/3eGnjZNdKiLlDlirLNXS4rzEahwKD8GUmTg9g==";
        };
        _3SANKGIk = {
            "id" = "3SANKGIk";
            "file" = "extradelight-2.5.8.jar";
            "hash" = "sha512-Lvs7LGzJ4PVXMgVoz9lHmzAx0PVktLMGmEeakJ3t5zLbLuYHTcSJe08qidl14DscWJ/I/PBKE+1fcxU7G22wWw==";
        };
        _6Pw32Dfk = {
            "id" = "6Pw32Dfk";
            "file" = "extradelight-2.5.9.jar";
            "hash" = "sha512-AI4cL1MFtW+pyg1+Om9B159D9ifT0gufyWbGd5n4Qsg7pJmdixrhJD6kH5tlcPjKEsWD+pubaoniFyB9FdiV4A==";
        };
        _TfsLFEVv = {
            "id" = "TfsLFEVv";
            "file" = "extradelight-2.5.10.jar";
            "hash" = "sha512-PdioTWwvWzcIe0xe7/bnod7cz2rEdzwE73k1WkTDqMTFsIIQAu9ivkY+7cqXomHbSr0FrqcZE2qam9gsNuzRhw==";
        };
        _OlULtSGQ = {
            "id" = "OlULtSGQ";
            "file" = "extradelight-2.6.jar";
            "hash" = "sha512-WeXiqk/cPYkCWbAA/J0Xcf1llW6tZ/cJbk33yEZJ19Q8tm9XGrzZCPa2+AUlPWkprhcEeyddfShF4Eaiabk0fQ==";
        };
        _sO228OWP = {
            "id" = "sO228OWP";
            "file" = "extradelight-2.6.1.jar";
            "hash" = "sha512-Oz3yfcl+Wg3O/VNdxSxwszRXx538EsRu23KIUol1EbgxGEDeY8o9Og5GvPNyb/x+lKWupaXiq+7HEZcH1e/rKA==";
        };
        _pfLIkGHE = {
            "id" = "pfLIkGHE";
            "file" = "extradelight-2.6.2.jar";
            "hash" = "sha512-fcb33ADmNRcZQ/zrCt6gqelGx+GLNYo5Mgo+GWO0ECXVmupNAy+yTIZqOeWfGL/JxkbDrPxNz8aksNBthK3KPQ==";
        };
        _dNEETyZX = {
            "id" = "dNEETyZX";
            "file" = "extradelight-2.6.3.jar";
            "hash" = "sha512-BKRx8BwPFOJnAOKstBTkwOEcL0Eje8bXJEfVOguUj4+vA+B12cC3+os5L96UDvLjqK/Xa0jF+bwVXdfe77GViA==";
        };
        _2VnzAAhW = {
            "id" = "2VnzAAhW";
            "file" = "extradelight-2.6.4.jar";
            "hash" = "sha512-Ufyu8vmXhtVzQCHCG+K5fml3xEzCZSfnLH1U4Wa8OpKdUTJi+xuA9dAEZF/C9WOJchQfOq43iwZ+W0p1viCCRg==";
        };
        _XntyupDn = {
            "id" = "XntyupDn";
            "file" = "extradelight-2.6.5.jar";
            "hash" = "sha512-VnETCGypcbdh6SY1fnhJaKx9+itD17IMITkOzifVfsWdkCVdNZIu7fwf00gyBiSE000YGI19V5la8dgleHOIwA==";
        };
        _1SSgrmDa = {
            "id" = "1SSgrmDa";
            "file" = "extradelight-2.6.6.jar";
            "hash" = "sha512-Oaxr7uARHUWrqzEp8nXX80LtuZNSjXBFU4+kI2nZlctKGyktJx4hzP4l+CJCDr2eSJa+tgKMZbmPiRMDlRIZuA==";
        };
    in {
        "jVznC3S8" = _jVznC3S8;
        "ubF3HiEo" = _ubF3HiEo;
        "vRAad702" = _vRAad702;
        "wRWJAlaj" = _wRWJAlaj;
        "2Uq6wAnV" = _2Uq6wAnV;
        "tAiwABfb" = _tAiwABfb;
        "FINcNpAg" = _FINcNpAg;
        "85M6sW4h" = _85M6sW4h;
        "XbqQpFel" = _XbqQpFel;
        "lcoaarnW" = _lcoaarnW;
        "r1g9F9vC" = _r1g9F9vC;
        "8NqqCZ0I" = _8NqqCZ0I;
        "33ak1nKW" = _33ak1nKW;
        "vBxRQrYL" = _vBxRQrYL;
        "kI2ewhEX" = _kI2ewhEX;
        "7fokmxA4" = _7fokmxA4;
        "HICD3T5Y" = _HICD3T5Y;
        "hP6LRiOx" = _hP6LRiOx;
        "Xi2BEKAL" = _Xi2BEKAL;
        "Stgl0fET" = _Stgl0fET;
        "dOWh3iW5" = _dOWh3iW5;
        "SUFDMsS0" = _SUFDMsS0;
        "KS2I4alD" = _KS2I4alD;
        "o8XEzYVg" = _o8XEzYVg;
        "pfJ2m3KM" = _pfJ2m3KM;
        "xJNwn8sc" = _xJNwn8sc;
        "34kpD417" = _34kpD417;
        "3FWL8bmS" = _3FWL8bmS;
        "GQ90TVyT" = _GQ90TVyT;
        "d0oOKoHx" = _d0oOKoHx;
        "HxD0frEJ" = _HxD0frEJ;
        "6D5FwHks" = _6D5FwHks;
        "pH10dVNq" = _pH10dVNq;
        "EgklEQDS" = _EgklEQDS;
        "WlwS3tO0" = _WlwS3tO0;
        "3SANKGIk" = _3SANKGIk;
        "6Pw32Dfk" = _6Pw32Dfk;
        "TfsLFEVv" = _TfsLFEVv;
        "OlULtSGQ" = _OlULtSGQ;
        "sO228OWP" = _sO228OWP;
        "pfLIkGHE" = _pfLIkGHE;
        "dNEETyZX" = _dNEETyZX;
        "2VnzAAhW" = _2VnzAAhW;
        "XntyupDn" = _XntyupDn;
        "1SSgrmDa" = _1SSgrmDa;
        "forge-1.19.2" = _33ak1nKW;
        "neoforge-1.21" = _Stgl0fET;
        "neoforge-1.21.1" = _1SSgrmDa;
        "pkg-1.1.3" = _jVznC3S8;
        "pkg-1.1.4" = _ubF3HiEo;
        "pkg-1.1.6" = _vRAad702;
        "pkg-1.1.7" = _wRWJAlaj;
        "pkg-1.1.8" = _2Uq6wAnV;
        "pkg-1.1.9" = _tAiwABfb;
        "pkg-1.2" = _FINcNpAg;
        "pkg-1.2.1" = _85M6sW4h;
        "pkg-1.2.2" = _XbqQpFel;
        "pkg-1.3" = _lcoaarnW;
        "pkg-1.3.1" = _r1g9F9vC;
        "pkg-1.3.2" = _8NqqCZ0I;
        "pkg-1.3.3" = _33ak1nKW;
        "pkg-2.0" = _vBxRQrYL;
        "pkg-2.0.1" = _kI2ewhEX;
        "pkg-2.0.2" = _7fokmxA4;
        "pkg-2.0.3" = _HICD3T5Y;
        "pkg-2.0.4" = _hP6LRiOx;
        "pkg-2.1.1" = _Xi2BEKAL;
        "pkg-2.2" = _Stgl0fET;
        "pkg-2.2.1" = _dOWh3iW5;
        "pkg-2.2.2" = _SUFDMsS0;
        "pkg-2.2.3" = _KS2I4alD;
        "pkg-2.3" = _o8XEzYVg;
        "pkg-2.4" = _pfJ2m3KM;
        "pkg-2.4.1" = _xJNwn8sc;
        "pkg-2.4.2" = _34kpD417;
        "pkg-2.5" = _3FWL8bmS;
        "pkg-2.5.1" = _GQ90TVyT;
        "pkg-2.5.2" = _d0oOKoHx;
        "pkg-2.5.3" = _HxD0frEJ;
        "pkg-2.5.4" = _6D5FwHks;
        "pkg-2.5.5" = _pH10dVNq;
        "pkg-2.5.6" = _EgklEQDS;
        "pkg-2.5.7" = _WlwS3tO0;
        "pkg-2.5.8" = _3SANKGIk;
        "pkg-2.5.9" = _6Pw32Dfk;
        "pkg-2.5.10" = _TfsLFEVv;
        "pkg-2.6" = _OlULtSGQ;
        "pkg-2.6.1" = _sO228OWP;
        "pkg-2.6.2" = _pfLIkGHE;
        "pkg-2.6.3" = _dNEETyZX;
        "pkg-2.6.4" = _2VnzAAhW;
        "pkg-2.6.5" = _XntyupDn;
        "pkg-2.6.6" = _1SSgrmDa;
        "default" = _1SSgrmDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extradelight";
        id = "yRrY3XII";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}