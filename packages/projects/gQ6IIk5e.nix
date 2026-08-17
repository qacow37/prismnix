{lib, callPackage, ...}:
let
    versions = (let
        _juiaO0w4 = {
            "id" = "juiaO0w4";
            "file" = "togglesprint-1.0.jar";
            "hash" = "sha512-MKc2WLqge6fpsnJujUk/frlnEwmRHsX3pz7oeMumx1smoL+ztIneo+crodFN1eebxV+706xo3Ug6LpbEDM1F+Q==";
        };
        _CLGUgWZ6 = {
            "id" = "CLGUgWZ6";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-1Wyzq6fPuqRnnMMg7/LIBRI0kEG6908ajqS+u4S1OpwU0WRHBW2an6MtpG7ggeM97GmGhsz5pSnxxAZBegPiUw==";
        };
        _DCeFNj2V = {
            "id" = "DCeFNj2V";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-LWVDHj2pP2EQfg5E44z+A+5UpkGuOhLCfISXtOjwgTxicJAgdjFIK/lJSKAF1ca2w0USkrBCG5n2fBSgRG2u5g==";
        };
        _4F8sxXgs = {
            "id" = "4F8sxXgs";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-+LFvL2eSr5OT12XBwFoo4MuO2qUWFEHJx06eHD7/gEmXBkiXl5AZ9tPPwkyCsvuD2yzEuAS0kAbG7VkAO0e3vg==";
        };
        _c0xWDLhf = {
            "id" = "c0xWDLhf";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-WvZY36N+oc/ZppcH1uiq3fjatfprYkKpygkRMlpJITeKJq5idju7q+iIjUsDgwHkNB6jctdhwgXZFElOgsHaXg==";
        };
        _TEsGKaxi = {
            "id" = "TEsGKaxi";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-62EM/2IDLMXRiTehCkKWN4uvJl3N9D/wwa/COHltsTdaLabApkJYFsVMc5eFr1vP8BJ63Jw11pkMI56v6dq6CA==";
        };
        _LbAO47Db = {
            "id" = "LbAO47Db";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-W3dYZ6ANClBcx543fYoZBU96qzMPYd4md5SxdVC01aJk8qMdehabzWVcxhpuusRY8xlB1lOE3sfl4eGEb4rJnA==";
        };
        _kszTqZHJ = {
            "id" = "kszTqZHJ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-q2IgPJUS2VZ3IekpHUpTR9d52RDGH+vFhussKzdbRTX7YOLJvpaGIlYWCz5oa8ch7fK6/nnc81omBUhN7vVZJw==";
        };
        _4LjD3cpr = {
            "id" = "4LjD3cpr";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-DRHDopaTEBWzpYcdlpb2EnLshDpTIhErBMPK3ZTDDOzLdzzDppsNTlsJrmlNJm10dBYK+Tx1eG8/KCv17QTzFA==";
        };
        _lK8wjaxx = {
            "id" = "lK8wjaxx";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-oVCMqkhvD9lOlhH5FG6V0Tmyc0WZdAPPjyaXkF1+jRSnA2grwpb+Jye9V8oWyxcbqbuZfw8dzLwJWcbqGoywgg==";
        };
        _ouaMvzDW = {
            "id" = "ouaMvzDW";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-qfx4ePFgYizrBNNPLUZnoN/HTjBeBNirJfgs2L+OkNRMR19Qua4CSQzRGeELyR4kcEyHOcfmilxLR+9ifQp5Bw==";
        };
        _Nftf3JhS = {
            "id" = "Nftf3JhS";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-7+lIlI9VAKMm4M9di4hgWejU9QJUqIxJDXkTWX7i3haYCzutrF5OaqqFRoyyFBHJNwzALVGzjgYa3tvFw8izFA==";
        };
        _LMKFVyjZ = {
            "id" = "LMKFVyjZ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-iWl+3Bn1yPH9pF967qpcRM9J5C/CXSKVmrmFWD1xLKlQiOjySTO382oNBUgBQUPIMZlA79b3+s1hJZVDTXyM5g==";
        };
        _ywyWTYBi = {
            "id" = "ywyWTYBi";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-qZTpBSXyfcQ9YZE6KPkKFF8q71Kic2Ro+b5+xW+bEJ9/8oLMhLEQjv72/x6Q+pfPBLiNplB6SVcOTYBgQPuhAQ==";
        };
        _VEnKhe7j = {
            "id" = "VEnKhe7j";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-PCPrV2TuXEI8nYMyQTG4wqu3JUd+5sLhtEa8i2kbd2BKNI+99+7xL6RaOBZ4RLKwSHmJV4wIQZgVi+dUCFQ8Ig==";
        };
        _h89NgO6J = {
            "id" = "h89NgO6J";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-fJl2vaqI3eaWm2fqgdReJaWNLDlQYxgrONCDD7mWyQlAZi/q2vPtwY8wQ5552O76Jf0mm4KVOVoMhBR4Xwib3g==";
        };
        _QbVeX75L = {
            "id" = "QbVeX75L";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-/wnVpPQ1BQHFPCI8MmNZ4lUeF+ZxVGwbtVTKmvfMj4vB6FMbfsViIXq0Kcq6SfDMO+1Ddr7ZuhB4lVqgyOy4vw==";
        };
        _gYICWzzs = {
            "id" = "gYICWzzs";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ntOj4+JIKBC15v6+3L79qBenIzsv+2j4bTG82qc+L/Nd8o0RtPTot2eITzBhiQuZTUpYPaBCqtOJZgCEzglyBA==";
        };
        _rgHbv0eO = {
            "id" = "rgHbv0eO";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-sqQf2UddvRoIbC0fDeQxmAovxo10OzfPgA16NHS3PtOWDKXgUy3m37Gh/GgdIZ3G/Vg9/d/B4Kc5ZFnZCSYXrQ==";
        };
        _ybgotRr3 = {
            "id" = "ybgotRr3";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-54XtSbaUHqUlE6UcsfxVIbJsvLfn+DDIRDhwWDUGl2WgJB79W+dR4mxKGkeWNBcX/gkLORPY0bVaHPkMCgdKtw==";
        };
        _yycaLj1o = {
            "id" = "yycaLj1o";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-Sug3TynCKepLW5KHfwZn9B/h3RiYTRQqjak+h/MxtBqoXP0aDaI5MoaZlcVf1qSKdUDH+aQidC6TUScxFpwXeg==";
        };
        _vidES16T = {
            "id" = "vidES16T";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-9RVhckjKPSDY+M0nDIVrK979/BFuP6hTJh7ZwdjQN87c+WHbv5n4VgmPLwTaD+2rLJ87rfYzSOiz/lR6jQIKDA==";
        };
        _GEjHZ8hA = {
            "id" = "GEjHZ8hA";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-/Qn+IsJ2h9wDBeB3yAFZkjRewq9UKx/IQPPojhBrtw2k1ndKTooQj4pVXFUNJsxr8Zs9TIfIGQ/yELvhkFXOZw==";
        };
        _FmSggICl = {
            "id" = "FmSggICl";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-rLVqted3WkJd0NALmbqmi6dKW88zDQCG9yJ7YNyP+y3S5/GxLdVNJRoWJWU9hfAHMbVOqlI7RXPZtFXGMFJXIQ==";
        };
        _plC9HOKN = {
            "id" = "plC9HOKN";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-OP2uTRybueJTCdPAka/nQsWaX2RhEtZ7C1j+Mdw293Y571CAHoV68ADLOi+O0rfOsXiJWQIX2h4HFZa2O4Me5g==";
        };
        _qvJ91wy8 = {
            "id" = "qvJ91wy8";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pnkDOlbhTndn4gNVhQUGL96+czSz51RH29R0B7zwqGEs3AdvTN8+M33iAWebpJMN4L328+CoxHwZ/ac8kBXxOA==";
        };
        _Rdi8pU32 = {
            "id" = "Rdi8pU32";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pj61Fp6fSMvi0Nv2MlhTuCzq6nc7Q+h7WnCIv6+tliQWT2e6fb8Lq1nn0Mang3tH+TW3IXOq8Z6+kctmqrakXw==";
        };
        _TIIojaoM = {
            "id" = "TIIojaoM";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-bXzpFxbQ9Vb4XjEG2mx1ldF6OAIBwAVTye60tABC2NRWWvVQEj/j2fYn9PjOmn4aW1AXylvMTAmZm//ZzIsJ7Q==";
        };
        _pE4mgHfm = {
            "id" = "pE4mgHfm";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-IBkO4mH4jsh+WW/wo3CjpIXBAeVLfh8BmrmdVmfJgdOvsDXnW5eohBdRtHHY+616BJrbWYp9KeH0cetaxvckHw==";
        };
        _yDJpF714 = {
            "id" = "yDJpF714";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-mONGriwz9c3blyjPZmaLno1OKnGEOh24Cy1ho9NRAvdkYqXEzPOjvZp6et0vHi+/74FC+n2TumWpDzbGxzCR5w==";
        };
        _hXjDCozC = {
            "id" = "hXjDCozC";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ZO7wHS9zRGssx396iwdE+yTHJIcIuA6RkGxP850VYp6lqxCimooqEpZwKnosQEC+dSjWI81yHtMwfsQwhBRa9w==";
        };
        _yaQrNBeu = {
            "id" = "yaQrNBeu";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-mIuxogJjw2VYdLPqV+P8VvEZ+yuHQW13WeiXSAOpWnQhuhYO26LmVnnOIduno03OK18sboI4+MdS1wLdIDV0Mw==";
        };
        _dDhq98Xz = {
            "id" = "dDhq98Xz";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-8AH78FBt63q++RyDNdESO/SwvWPYId+608Aq50yC7tzFE4/Zd4A1bygfunmcUlcrQeb0p7U9Ue983vPuRfOvJA==";
        };
        _e970rgLj = {
            "id" = "e970rgLj";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-1mK5cymvmgmT3EtUwINhP/KYm7UgbdHqRRCxrbdYDQTljQVaXgnwuwFQj7LNxNQBq7W9Ug2WYI5dFLZQoZjXVQ==";
        };
        _mdiskEcy = {
            "id" = "mdiskEcy";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-aQAaXxBwwo5gP8RJ4/1/gAZGp5+/hjnr3dT2/+QK+BgSWZikxYJjAxexiumzCYujT++AtcJF0313uoekuI/0qg==";
        };
        _pNLBKdz2 = {
            "id" = "pNLBKdz2";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-h2/t8H+aKCz+AeONA9sWW+0OXyZ09rfViJpUTcqjY246BzNUVpMvD/uDo3nDg2E9ypuYLudxXBJZ04FgQRt2Tg==";
        };
        _SsHB0P3F = {
            "id" = "SsHB0P3F";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pwtD9s/7lsrdS4IMYva9HaVX01+aYhAkNpffFt3uON/Bv5KNDb/MmZAmEquA9oJTGU6ordJ2pGQ939FfaPE8+Q==";
        };
        _lgWLGABT = {
            "id" = "lgWLGABT";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-G6klA1gYLF7/BtU4KRxWxrAW0OGKLfiVsyzCW1IDLtNsT22y5nZ4qOvdsgOVfr5wrHQ+Hqwh0+EvwPmhqQ0A0w==";
        };
        _fcWitnpJ = {
            "id" = "fcWitnpJ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-RHWu5lR8kbponbWAxwtEybh/WXDBanxplIwnuSmjfQEhlmXwMF2mArRK9QHTUzt9bM4BMseF+JpvuHbQ1hKXkQ==";
        };
        _lKArVGjO = {
            "id" = "lKArVGjO";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jYICUkOuEKbk9USVUqJ4Sq4HAIi3MBwzwCDT4z6rHUB8sC9NpqnhXfdlA7SKDmHRfQ6RUr/NsY4LHQe464zuvg==";
        };
        _RpRgUrOJ = {
            "id" = "RpRgUrOJ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-cd3B0XlSd1eoBsTwGkT5he7wtYDB8kTkNSYlhglPrCok1V2XY9DLrAgw2TYBSVDy8N0JaXqGeLaNlqAwpC57XA==";
        };
        _mKd5Nl31 = {
            "id" = "mKd5Nl31";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-Ml6js+ka5O8hPIHwlg4Sl4Rr8GCg328Mp2S9aA2Tg/eb3oaWshFvsS+U4kQ0AhE6UF/0ogDOa7jhQMyJfNFTJg==";
        };
        _CiAZIbzM = {
            "id" = "CiAZIbzM";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-yTHQooaeJwGbaz9Y7vMhMvBUnpShevw0gbB1HHvbR/zFIwh+dlk1a40CTgue0Ig6hacA8hZo2ZENI692+kaaNQ==";
        };
        _hntdHDoM = {
            "id" = "hntdHDoM";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-P+WgCFWw7fPq0+FszhDxNLns5ORy4x+O52I0yeUrR2yznzRagejXhFN+zIh8UOKHv01s61iqgX6K3Istk5iTCg==";
        };
        _ZdVKF2E2 = {
            "id" = "ZdVKF2E2";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-3W4WNI6FG2NdJ1z8zVq8/4e517L4G0nOMI4+ewG9K+1DY9hROmiYqYCeeqkFBMROh045117f3MRuR7jVEJxVxQ==";
        };
        _jSvDnRA5 = {
            "id" = "jSvDnRA5";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-z12z/4Gug2G4VrC/W3oqChcEu14EOVlTZE6nQtUsUth8HkRCDx+OqyKhBbs8N/9sW8bBydhVUc9ctGJCdchwMQ==";
        };
        _6j6If0yG = {
            "id" = "6j6If0yG";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-0zAgTkkH6RCXGqGiba5wgzH4gONlBtTzKnnH1bUUcVqLUh0IMS/YWUAcp7uzOj/II+Hx9+DSoyHHH8ho+S+QZQ==";
        };
        _KNE41A4e = {
            "id" = "KNE41A4e";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-GVm0MZD6MmUyypbyB2Gx2QDxn8uM72LWIL6PF6Nzxp5QLoxTNN1G0UVnlhCpjgwZH619qbN2gc53bMPYmU2yfA==";
        };
        _l110J7DC = {
            "id" = "l110J7DC";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-DosYvEIok0TgFCgAjauj0DVq2CSCWEs3cwR6pGols/EdMSjMSAcCGHqIo+HhX59njNII6J4xVJhgKTxxjFef2Q==";
        };
        _pB3ho6Bv = {
            "id" = "pB3ho6Bv";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-V84F7utkjAs4DQxnDiO+jpRIVDTMdcGnsd+OTE6xlWj2i8wu172ZPD76rA20YR27g8RZinKxxL94yRCwN4xmsQ==";
        };
        _dV7o5YGz = {
            "id" = "dV7o5YGz";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-cw9477t8rZiP6w5NS6OQRNPw/DZ4hjnE+/FGTotuegeGrBuxBooCCp7VQC/cyJOkjxsJYqWI4UWWazapR+1/Cg==";
        };
        _z4q0ZaVL = {
            "id" = "z4q0ZaVL";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-wlTP1Lo/IKdCbVO6hmhWXcR1/+wNZBwPWlpai5TD7AKVMIroiyY0DNf5//wU2BQlkfy176m+GRCGul+GzQKVFw==";
        };
        _nH7nEVi7 = {
            "id" = "nH7nEVi7";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-H4c5i6EUddgmuCkrj6ndVSOJ5bEVykowJPgBGkLZb0MFJ+IavyiCR1RmkE+8GyK9VOgICLjvDw7frdfT57uWcA==";
        };
        _xQ32MuGk = {
            "id" = "xQ32MuGk";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-fd7t6Vrbkv5g7YMHSBxDbex5JSOq1obCUJZjuLY++JAhZpv7qSRcCRlBiZ6oL5JUOjVMfX2k+MbQAY/QeEhr5g==";
        };
        _i1b8VK0Q = {
            "id" = "i1b8VK0Q";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-BHPcqLsJ7TTwVW/uJ/kl8wFWMi1aMW4Q7BrJknGL1offVBDiUP2YGojIqMgVsNXAlcWeLmOi1M9EHLMEn1Lmdw==";
        };
        _UgsmnCqZ = {
            "id" = "UgsmnCqZ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-1b1HIP2CX2qTrpxAmueLgCqMWIBI9iC8WWuf63r+281fEOSNjGV5RN5Y4/pMb1dO7xZiM5YhGbGeq9FYPSOC3A==";
        };
        _phlR5s99 = {
            "id" = "phlR5s99";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-hpCQPDJkmevX1QOTtkTWy1y1m4Gmy36K54tkO89yjdleWisD+5bWkkZP7tHpsrbSOs+rqrU3KWC/tlP1FdrHGg==";
        };
        _zK55yGEl = {
            "id" = "zK55yGEl";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-qflbROHet95cs8njonwlJReF1vZdA+sTf2Vp6nOEWG/YYicGGgLFqBkNYEMEFKs3fBwDE8DiKa+Ao/7hw5CV0Q==";
        };
        _9f1HCVin = {
            "id" = "9f1HCVin";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-kyy4alzgxkCvquuQB/XNVGGVL8B/pypTNOUqseSEiv1MK+7ustTl55BCBM+EZ2tkv7OyaxnrN6wEqe3uE7WBOg==";
        };
        _EBgb2d8M = {
            "id" = "EBgb2d8M";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-M7LE8PQnZSwFNeW4nZzChpHYEGph7yHlN02gar8Q4oBbTq2Lrb/eIP2em8aruz4zERiVrTyQD2RAj7j2xkJZPQ==";
        };
        _OYTB2fSz = {
            "id" = "OYTB2fSz";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-WjGrRplciccSHL1ZPnsHymjapZab9mBJ+vQoqeuKhMgebeYPpo8RAO0ojBvSU4WEi7DMo+bk4pDqBfVzReXlsQ==";
        };
        _tMeMGMfI = {
            "id" = "tMeMGMfI";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-zorvUea4CTUmMeS3NpCTl+ujWmm1WbeJoXXjexM08VvdzAWNP0r2ZaXR7mNkeG5Fwxf7IAqs+V3O1ElTzXhXwA==";
        };
        _PoYjG7O3 = {
            "id" = "PoYjG7O3";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-UnanY5uANFV/9BNhMnzPvdd889ZFBn/nxZXMqdU1vyG45AYGy71llGYsab/Y2IKamCAM6sGTn01cXHXVkRCRCw==";
        };
        _tUfjm5XR = {
            "id" = "tUfjm5XR";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-772jBM47nxgeuvxb018FxElKvD1LtHJDvOzeWuGkZp6YCwatTAkmwFV/X74NSXEeSFrobk0gPOVGcSDATlygBg==";
        };
        _nEHr9nx4 = {
            "id" = "nEHr9nx4";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-09m5Cz2zzea7Nhcaq6UMKKYLoa+TL707S+/WTFIPFQzSiyBu19u3PbkiNnWmBn7UcIgtHpbMndDCVXcLQwZZTg==";
        };
        _fN0CY0rx = {
            "id" = "fN0CY0rx";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-r+3Wc1HYwKo0vxSUV9rICniyQCn/qpCwIUsKlQZk/J8xfPhRYDaZ+VDP7biWjz9bqZw7zvQianyBTYjUs3c01A==";
        };
        _cUex3Xmf = {
            "id" = "cUex3Xmf";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ci0XX3a1VM/DuKo1v24d/RkVYxsdQkLIgi0fhG8yjDcRB/0726mYNIpgeGd9WCN835sjGEPFTP0RxvpirPLd9w==";
        };
        _g8RWz7oG = {
            "id" = "g8RWz7oG";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-KzuWUW7JrdLU4RXz/WvFWZ4+PpyfKKPZjwVc1JDbfWMK3g0ztegFnkjCIGyRFjswGmb0XbWuZe2L7oUX6Fxriw==";
        };
        _1yHtDLUD = {
            "id" = "1yHtDLUD";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-KpUJRAZvI4yWn4TZ0XhhQwdfxblFbLrRt94wOGOGRlWTIBVVVF3uOk85TPGw5MXp+v17QWmOqkchZBr04r9JcA==";
        };
        _qQQAu2GI = {
            "id" = "qQQAu2GI";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-h2/t8H+aKCz+AeONA9sWW+0OXyZ09rfViJpUTcqjY246BzNUVpMvD/uDo3nDg2E9ypuYLudxXBJZ04FgQRt2Tg==";
        };
        _yrwlnfoW = {
            "id" = "yrwlnfoW";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pwtD9s/7lsrdS4IMYva9HaVX01+aYhAkNpffFt3uON/Bv5KNDb/MmZAmEquA9oJTGU6ordJ2pGQ939FfaPE8+Q==";
        };
        _CwKFluaH = {
            "id" = "CwKFluaH";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-G6klA1gYLF7/BtU4KRxWxrAW0OGKLfiVsyzCW1IDLtNsT22y5nZ4qOvdsgOVfr5wrHQ+Hqwh0+EvwPmhqQ0A0w==";
        };
        _ztYIkZwi = {
            "id" = "ztYIkZwi";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-RHWu5lR8kbponbWAxwtEybh/WXDBanxplIwnuSmjfQEhlmXwMF2mArRK9QHTUzt9bM4BMseF+JpvuHbQ1hKXkQ==";
        };
        _Zbfk0JZF = {
            "id" = "Zbfk0JZF";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jYICUkOuEKbk9USVUqJ4Sq4HAIi3MBwzwCDT4z6rHUB8sC9NpqnhXfdlA7SKDmHRfQ6RUr/NsY4LHQe464zuvg==";
        };
        _jnYH8SmE = {
            "id" = "jnYH8SmE";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-cd3B0XlSd1eoBsTwGkT5he7wtYDB8kTkNSYlhglPrCok1V2XY9DLrAgw2TYBSVDy8N0JaXqGeLaNlqAwpC57XA==";
        };
        _LRjKBERV = {
            "id" = "LRjKBERV";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-BjblhR0vq09IBKL9fcmetmve55aSRuh+TVahhZEheST+79+aUaJaD0I3UJwYLwfrkuwV+bsL76v8gz/q4qfjzg==";
        };
        _zw7swVKI = {
            "id" = "zw7swVKI";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-mrlsri8k2FJ1i3xOu7m4+SsaafugujqvxOo62+qolE8ommoiZ1NmwHz+M7yPpyPrSqMem1SEB/cw49oHRXVnrw==";
        };
        _T5P8rXKm = {
            "id" = "T5P8rXKm";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-e0vGHBh+iV2fU1QhEwrbQACLd+rCpfrXkqhW/lZM1B5pyF2sAo9iw4erD4eSZYAPI563rSNCjC5NXA0NoQugnQ==";
        };
        _LhlCZNCX = {
            "id" = "LhlCZNCX";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ObSu8bOnFDsEBdygH3krT2xHZ2jQgJ8/MrS6sZqsEyPBplBsDoAdn7lupdeKrkRk4r3EETXf4sytDtBMmHrXfg==";
        };
        _MxtDYTCf = {
            "id" = "MxtDYTCf";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-P1np0SXCi1t2WjIMNHw9SSfyy804d1yCAni+TcmrcDd+VILRJrlt/CPmN1g1JEs7S6fxk99YJZsgqH0CBsjhEA==";
        };
        _apjcXa4O = {
            "id" = "apjcXa4O";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-0wOcsLcufRTH1kS92SfRZPf2LdJazCwCcxkHQlOAJO7d758S842wjZC1vfoCaImuWT8Tw4l/f2uqnbjzN0+Y1A==";
        };
        _5vUU0fwM = {
            "id" = "5vUU0fwM";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-UMLT5I8JYRFUPEGwUNZdq7C/onypI1gBKu73veasVP5Zz/fZhkrs8ab08Flzofwqsvs6QWPC3ZblHGNuxr1v/Q==";
        };
        _SZpPMwkA = {
            "id" = "SZpPMwkA";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-mTxWIcZ6RjsXm7750CXraPdM++G4b2ttpTqA03wujVzZQCmNyV5R6L4b5Ykf6TddK2VRScibJUQtaYfKLdEpkw==";
        };
        _LwdoL6fr = {
            "id" = "LwdoL6fr";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-Co5WDAdNAbrNRjE64R51WzCwJrMhiThEKEgawyzlRn2dpEG5d0fxfueRb1mJbxhevvoEdSq4DEF9wszM4chZFw==";
        };
        _8XHBq9mP = {
            "id" = "8XHBq9mP";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-FDxJlT2RXnES3fON1+5xaVm5+Rm1BycipOoGO/Xv2doXSO0/f4W/UBsr5ljhO4dffUjcoujEPBESGOOeP9irmw==";
        };
        _O98xeiZt = {
            "id" = "O98xeiZt";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-bA5SlEp2G9Sul6R1NvlxAkvPq2fgZLKgs9XNzl3IbclL0IMKb0xz9ENbhH2cFBeJh1+kf8KG4W3dEX/Cw66s2w==";
        };
        _cazUA7xp = {
            "id" = "cazUA7xp";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-atIsZbocqVVeiEhhwGtPx0xRRmvgPtAu8N40iu7KV/JF1yfdkey1/9/ZwCKGa9fKv4MvyWC/vhT1Al1zH5kocQ==";
        };
        _c9BtjLxw = {
            "id" = "c9BtjLxw";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-K5utmdA5Ye5Q/ETHTCjezXQ3oRHKgwP61x6PkBVdfSblZ+kMBup0/AW9+QuXxd4cVpahkkZ6I9DuOiIqV3c+Jg==";
        };
        _9fZw4Qnd = {
            "id" = "9fZw4Qnd";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-K0OlNJnNb8Pgj1QytrDhxAePfuExAKkoJfKlcp4kjTO2Ska+L/0l4/98+X1/l8ojQvY8qAchPLmHc7kQOBFWng==";
        };
        _Ijp2LLq0 = {
            "id" = "Ijp2LLq0";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-Om63D+1slq7VIjoPFQSTEvymRnAz1F7+5jEbrj+AnM0rz/AYE4NWGL6QrMjhXDVpGm1InJl5OSwfjJkYjhUgkw==";
        };
        _2g4RbBrO = {
            "id" = "2g4RbBrO";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-buWjvoPdQCbbD+C2kqRLAr0Y9dzh6m4FKdUjOgbtPFHjooj6iqR9XoZ//u1gQLobbKKcAcoK9Y18t55lMDWesg==";
        };
        _y61sMu4m = {
            "id" = "y61sMu4m";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ErVz0uuyPJdp70Un9ytMLDRHNi9cGwKv3Zfwe79dCJDs81Qa+aKJzetEJZeaQV3hufH2TkYn5Sjxzkhwfg+Ntg==";
        };
        _nhAIlmSk = {
            "id" = "nhAIlmSk";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-tf7bP0oN+UGbtxcP/4TZSOjFjKAgNKL78xfDCvyvsWlztWiPA1OmW1PCqeYZhr1Y0kT/dV3UY9ewNLbnLAQXIg==";
        };
        _ZcQqURQI = {
            "id" = "ZcQqURQI";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-1oNQV+f7zQH9oCEXs6N/je+mjiKDbRRWw8+akEjRsKoIBbBCfvJn4IRPp94d6+V0UD4roZM3VbZclAzNrXguLw==";
        };
        _ZtfSu47i = {
            "id" = "ZtfSu47i";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-7pEpQrY5pOHIjECA8Bq9x7rke9OQ9g9o5RZHOO7D4qdodqOfl9P9gPnAg4CBCI1PeukDKM3xBJSeVcojvw9TrQ==";
        };
        _I7ctxd8l = {
            "id" = "I7ctxd8l";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-mTxao9SiscHIRCvC43JD0pjUAkHGriYMID7xQuLLHgVkJS02lzV0wloCATWpv9ErrwjZtkolluSkysaDdVJWgA==";
        };
        _SpGR60Fi = {
            "id" = "SpGR60Fi";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-8guTbJ0ecPV21C3b0FG8WlMMpqISuIgfdJA4/YeghV48R/Pl5WFrmX3tVySyEnEpjNHc3REJGkuSevl7SRYVaA==";
        };
        _5Sy1RGbD = {
            "id" = "5Sy1RGbD";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-h2/t8H+aKCz+AeONA9sWW+0OXyZ09rfViJpUTcqjY246BzNUVpMvD/uDo3nDg2E9ypuYLudxXBJZ04FgQRt2Tg==";
        };
        _q52hxI4a = {
            "id" = "q52hxI4a";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pwtD9s/7lsrdS4IMYva9HaVX01+aYhAkNpffFt3uON/Bv5KNDb/MmZAmEquA9oJTGU6ordJ2pGQ939FfaPE8+Q==";
        };
        _JMXlLPum = {
            "id" = "JMXlLPum";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-G6klA1gYLF7/BtU4KRxWxrAW0OGKLfiVsyzCW1IDLtNsT22y5nZ4qOvdsgOVfr5wrHQ+Hqwh0+EvwPmhqQ0A0w==";
        };
        _pIHKRNcZ = {
            "id" = "pIHKRNcZ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-RHWu5lR8kbponbWAxwtEybh/WXDBanxplIwnuSmjfQEhlmXwMF2mArRK9QHTUzt9bM4BMseF+JpvuHbQ1hKXkQ==";
        };
        _Y3QUfsrQ = {
            "id" = "Y3QUfsrQ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jYICUkOuEKbk9USVUqJ4Sq4HAIi3MBwzwCDT4z6rHUB8sC9NpqnhXfdlA7SKDmHRfQ6RUr/NsY4LHQe464zuvg==";
        };
        _OeM35bb6 = {
            "id" = "OeM35bb6";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-cd3B0XlSd1eoBsTwGkT5he7wtYDB8kTkNSYlhglPrCok1V2XY9DLrAgw2TYBSVDy8N0JaXqGeLaNlqAwpC57XA==";
        };
        _vjbYuHQn = {
            "id" = "vjbYuHQn";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-atVLYJn1mmrFfWuEMN5EHC/L6JbRcfwkcFYeROwMec8U5ndZRfxZlpuVwF1RNS8XsC7AJy/bl/Xmr7yG6xL+vw==";
        };
        _WeyZEkIW = {
            "id" = "WeyZEkIW";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-2kx3nX6Ax/groCmaGhVLFp2Xk7UgnZ92FioyhTD0/e+NSGCgQiKAMDipR3ZG7FbPbQGk6oZSggRpujfLE1CLBw==";
        };
        _UHUbJZk9 = {
            "id" = "UHUbJZk9";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-XCQ4IKSRGY9oL6/96i8ZY9cn/7MZwp6N+Z3TZKkIJF3G9Zp1B+OyMV8RgOH7ZmEFN3ivD4FhPBhyJdHFXKPyjQ==";
        };
        _LvAgI3YQ = {
            "id" = "LvAgI3YQ";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-BtbUNwRdilHZzp2OJLuLT/8ZoGfk9FE1Jo6lumbKz4vy6sBLoLhfytmUcqcOCyWgAeyz6mIWr0uHYj5cSNAjGA==";
        };
        _b9XBPlFW = {
            "id" = "b9XBPlFW";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-tsF2s+kRGiCsGueAmuMOeoglD2iWgm+dtRoRZRXE9BNbCmWshfrcxvtD3BYvxIWRo/DprLjWfWsTgHwnDh4+xg==";
        };
        _gQR7L7T6 = {
            "id" = "gQR7L7T6";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-qSg+cQoBn6Sbl+IKz2YKZODkuBsoMn7e9GCE8+iSDpPm6MICM5ZcWAjYmbu303/q/WuSHM+ZEY7fzdOI31xRhw==";
        };
        _IXEC7vXl = {
            "id" = "IXEC7vXl";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-AJqr97NuRvf0xz2GExvfLzepouaIC1eX7dBVY9mVP0s9FGn9hs/h2gOX8Ke59eR8iuoCvvx7Sr3pvxzkHzI+KQ==";
        };
        _dyU80yFL = {
            "id" = "dyU80yFL";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-G2VlxQGYcL0+b9YQqcdHI3rRIL2mK9m3RIyYuS7rnosccyuMFUDe1/nluh31AVs0obQpeXt8c9OhN28txra22A==";
        };
        _TvB51lHt = {
            "id" = "TvB51lHt";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-1ZbJ/qpiR1L3r+aOgnolWFVe7vQuYkx8jcru4CS2EmWvwwuqvUY+EhkaylNRJZJSHJDvViuYH/udVNcZp3w77g==";
        };
        _rxJ2cfoW = {
            "id" = "rxJ2cfoW";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-f/ZRCzH+Q5OuKUxv2Yu2M/n92dydXIe1EIHCLv/6lC9m0oWfecqUxac6o+5Dy9yzQZBVj8UuiEO75RQ+hXE4Fg==";
        };
        _pirpd9Ji = {
            "id" = "pirpd9Ji";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ytakNxSnVL305717BkTaWk0pxJKAQn+7nBrt+I+xlkBIdo7rd4GyaUuqqQATGa6QpoVlGqcaocOhAMHCslSUOA==";
        };
        _NHWEyeSa = {
            "id" = "NHWEyeSa";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-YBsRQFC+A/GSQlSmqFww3wn8U00yBSPL6rABtkFEXchcCX3S0FdrLJLghFLvKjtKk+YDBoHjjYMxnabW3TkpYw==";
        };
        _U6bUKJnR = {
            "id" = "U6bUKJnR";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-d9t6CVN/3mk8b1Lkf16rx1hwRrqdW4BjZEW51kJV2mC6ZOgFBPdNZZS/uqblKpw3vhms37q4cCP+3a5Mmf8iJg==";
        };
        _e1MbOYDs = {
            "id" = "e1MbOYDs";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-QQaOBFHg86FC49SH7Tpd97VVzD5c1zfuICh1aNTBiNyv7BXx5voKCd3AnQReonmBQV26vtX0qazgC/35vERIrQ==";
        };
        _Lwfs5d6E = {
            "id" = "Lwfs5d6E";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-fVIl58A4p3aggM5gIAB9JMIEgbsZuWlSav7d4CPnxUUUP5PgPtF39InbTrSgnjhU2BBDrOKYqgG3olrYSsoSmw==";
        };
        _hFi5KVoX = {
            "id" = "hFi5KVoX";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-E8LrEunTWp3ZoBRatxCzIK9JCKgsKHxIMgRzSEK6BlDlIB/39/3GhIla4VJ99Ftr4EHRQR4Zc7nyACzxcAmUSA==";
        };
        _Pum67DOS = {
            "id" = "Pum67DOS";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-p9Jx8HgPn3aFNOaAXOMKHOIVSsPi2fIDtGH4y8qb0amKUr07pZtklcRMjhgGjYZXxxE5tbn4oB673Y4O8tt4og==";
        };
        _wVDopvLh = {
            "id" = "wVDopvLh";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-uVFWb1HguzgDGVprHPGVVEyZaldz/fUS1IZSpLziP9sWz6Ar/cYENAV+ROYCQq0G+nYJEfZtpZLpaBCImnoMVw==";
        };
        _fh7sggSv = {
            "id" = "fh7sggSv";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-73EFcciVICtHkwVFQ3BmHEpW1Y3RqDOcbmfc2xacOmjK9C0FbPAbmDb1lG2K+rFH298MBwQB4tQgdGiGHHk2VA==";
        };
        _ZPWuFXtk = {
            "id" = "ZPWuFXtk";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-0LmFz6kF2E+JQQ3z5BoNJtwYgh0BUrTZKyHOIPRQ6tmHxZ7SubkwxItVtqBRQ4XZRNRzXDwdBeMi5MxB/c6ukw==";
        };
        _ajidbK93 = {
            "id" = "ajidbK93";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-EhntLvhOlWzNwd0VOzdDvhc5RTp6hAX1eWNQ7Az95gNlsxdO/t/571oDspyX3ousap4gl7+s6UZ1idzKJkAWQA==";
        };
        _hXBLxeXq = {
            "id" = "hXBLxeXq";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-h2/t8H+aKCz+AeONA9sWW+0OXyZ09rfViJpUTcqjY246BzNUVpMvD/uDo3nDg2E9ypuYLudxXBJZ04FgQRt2Tg==";
        };
        _YQRe2Zja = {
            "id" = "YQRe2Zja";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pwtD9s/7lsrdS4IMYva9HaVX01+aYhAkNpffFt3uON/Bv5KNDb/MmZAmEquA9oJTGU6ordJ2pGQ939FfaPE8+Q==";
        };
        _HcFnudRc = {
            "id" = "HcFnudRc";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-G6klA1gYLF7/BtU4KRxWxrAW0OGKLfiVsyzCW1IDLtNsT22y5nZ4qOvdsgOVfr5wrHQ+Hqwh0+EvwPmhqQ0A0w==";
        };
        _6LJZVzxi = {
            "id" = "6LJZVzxi";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-RHWu5lR8kbponbWAxwtEybh/WXDBanxplIwnuSmjfQEhlmXwMF2mArRK9QHTUzt9bM4BMseF+JpvuHbQ1hKXkQ==";
        };
        _XLbWYjRY = {
            "id" = "XLbWYjRY";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jYICUkOuEKbk9USVUqJ4Sq4HAIi3MBwzwCDT4z6rHUB8sC9NpqnhXfdlA7SKDmHRfQ6RUr/NsY4LHQe464zuvg==";
        };
        _YCtd6Wn6 = {
            "id" = "YCtd6Wn6";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-cd3B0XlSd1eoBsTwGkT5he7wtYDB8kTkNSYlhglPrCok1V2XY9DLrAgw2TYBSVDy8N0JaXqGeLaNlqAwpC57XA==";
        };
        _50Gdd1oz = {
            "id" = "50Gdd1oz";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-A6t/GrD+sy/zHVrn6+xiTRreZiRp0l+uA2aPYJ9KK8XPuZvPjW1k8uFiAj1dpjcZ8pfNJxz/JlqIBgoa/E51vg==";
        };
        _e2g1ntMB = {
            "id" = "e2g1ntMB";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-0UHnMWf03/KsUIPONsgVOgZiumlOOYAdM2mv900gEZukvdAmYtJTcs+jVIjS3+Nuu7eiOvv95pGmlOkGbxWJKw==";
        };
        _ho6A5xfg = {
            "id" = "ho6A5xfg";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-d3+jFEtP/IQdw2U/KRZQCWW2I7bNOrc9kIMuvyZRy3vnG+x3M6ey+EJi0f1Pc6vUF2u3VpuGIh2FPGQASJyPyw==";
        };
        _PmVA2JFg = {
            "id" = "PmVA2JFg";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-DjVSMf5+WWKiGAP7615eJ4NGK7cKc+jG1hh+s9wrGGMJLZGNyUbpMdc2mjv9XBJRJAnBEeoVNjW1EJUYu1/Y2g==";
        };
        _weylNPKT = {
            "id" = "weylNPKT";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-93mGvezJ+EIQIM+nx5F2IwwCeq4U/KQS5FaDg/YrYZhWWb0a/CNE791+8Xjh2uV293GTRgYJZOj+Vl0px0+WMA==";
        };
        _YPN26ped = {
            "id" = "YPN26ped";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-6qz4BGHOyXRIGE5Y+hYJ+qD0p8tHv90112FTLHAVbtyWCi1zUfrCROk6V/tKjyTG1BgbgGLr7g7PpXMD1iDIug==";
        };
        _qLDzsGpA = {
            "id" = "qLDzsGpA";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-wU9ayxds2m91lcxiOGn3sBogPZOJikZInyoFoPZCps8rOV1m6ZZKA4oJNGvhNJEuUVNBOzjqvAsxc8ED0xSEqQ==";
        };
        _hrQxKxst = {
            "id" = "hrQxKxst";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-EGhNcS5HFDZKlQANHCZXKJu5UjXZakFEZ00WLHixITgLzN8sfaG4+Ji1c9D5e/wP/feXBLU4XyHIK84i9aX59Q==";
        };
        _9TI8iP9u = {
            "id" = "9TI8iP9u";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-yzxOCcz72qVcfPne4MLocg0EzCoYr6OPFlceOF1UzqdvyjrQwEvcYq6Zl3Q3Zq/s+0neS75eEQEbDLDZrH6ahQ==";
        };
        _RE6vMo90 = {
            "id" = "RE6vMo90";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-DPU4qLfuod/+GmMJ2XGXC2mHI/NHUMrjXdyfPgnwHddR9Z2qqpfFxEi9V3KVQ3AU3VGbPXSz4eo3NH3wFTf2SQ==";
        };
        _crH0d09n = {
            "id" = "crH0d09n";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-onkZvXzmXwohZ4PPKFWbOmLD1SZ1CdCP7IlTX3V/jyNWs4vbkesGzxVlEXDxinqiuowlSTZqu/YbwittFigFPA==";
        };
        _RtxO47Bp = {
            "id" = "RtxO47Bp";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-/2nX6xaft74KxQamKqt6pklMiwl3HltA2G/iIxIRqOwBMx0Pbdw8iOBVy7StWKURhXKNS9R3AmBZMM8cWuA9/g==";
        };
        _Peif7PSg = {
            "id" = "Peif7PSg";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-CCoZYHm7iy5pC+kC9Am7lbzRvOXmFosAr1TR27LsPOnBNj2U5xZtFDBbC2/FQE3tPkzCfGPWDo/2Otis86aWRA==";
        };
        _mPrCJc7X = {
            "id" = "mPrCJc7X";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-hrmSKlXPs8A/jRKoykqZLDyaqoHq54rbB25CIZj9v7w0v2kpRklzuPvxSwNgUs8cYKwKBXnFcbxLZuz+3lq03w==";
        };
        _8FA0E3UA = {
            "id" = "8FA0E3UA";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-knNmS+OvIVXpxv95CJCFt8Kd8qOcGjCtqhCRUUZ50H2dKD2b3iydMJVm9rcHu6FqEvi8ptGzzrSM4Bw/5iVMqQ==";
        };
        _O2xF0GLL = {
            "id" = "O2xF0GLL";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-74+GnzASvS+agENjHv+bkwkT1l63UWazsMFS8a9iR3WLHX5p2TnIW7+KkOtETSrOZ+tL1+W7JCvivLpBSWEFhw==";
        };
        _BU3ildCx = {
            "id" = "BU3ildCx";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-sAenrkpgIa1UKXR/Rxv0kTBn4v8Lu0mXnVwFdSOsYRjarjcHYM9ZPLQw4gGc61ovv6BJ2sA8XQBX/rcjtGTP7g==";
        };
        _HsCv6WAd = {
            "id" = "HsCv6WAd";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-yv1JI+CAB0DEpsfusAboC2YrSjEY3/4SEA3zRIAXBlAhpYw3n7F5/4rHVMYIEJr2L7YmtJTGn3mSHDcVar/Jmw==";
        };
        _zCdeyB0d = {
            "id" = "zCdeyB0d";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-1NgkcxTOpHA79uRFyfVn4HmcGbBJpieW4TL81MrI1gdpCUVPRH1st7++N1InDOm6CKzxwertZDuMP0JyBJdiEQ==";
        };
        _XJBKkpnP = {
            "id" = "XJBKkpnP";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-gL+QgTLbz5pbOBNo/RNw9mOfrYyWr/S485saDWwkdpgTXzwSwKiLjuHh55gxx+ALhRinEmlAaS4g91lT1nti0Q==";
        };
        _j30EvOzF = {
            "id" = "j30EvOzF";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-Z1OI0OyEPtdbKpsnd0cq+/wanHI8zcR7ffNJ4G6r4A9fD3nW38QbGnyFYa/+qWKX/fwNrjHzMabCvt0bQmfmvA==";
        };
        _h74FuPP6 = {
            "id" = "h74FuPP6";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-LN1HZhuFx1O3GgIqnIlkH3XvbvQozR953M64LMSzDe/tvsUxKM9/eHl5ds6jyis1zh6ub/dhMR9NdBUtvMP83Q==";
        };
        _FQMmyIzo = {
            "id" = "FQMmyIzo";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-vZ9JKhZ0xMSMClPlbbYgl3sDlZht+Q/YmSRqYvI22J3cJUsZOwhhDcMyzkJ4kHNTXGJgjSRKOvuACludfepArA==";
        };
        _xy6PZajT = {
            "id" = "xy6PZajT";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-h2/t8H+aKCz+AeONA9sWW+0OXyZ09rfViJpUTcqjY246BzNUVpMvD/uDo3nDg2E9ypuYLudxXBJZ04FgQRt2Tg==";
        };
        _YTw3BUUG = {
            "id" = "YTw3BUUG";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-pwtD9s/7lsrdS4IMYva9HaVX01+aYhAkNpffFt3uON/Bv5KNDb/MmZAmEquA9oJTGU6ordJ2pGQ939FfaPE8+Q==";
        };
        _F1yuoaAF = {
            "id" = "F1yuoaAF";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-G6klA1gYLF7/BtU4KRxWxrAW0OGKLfiVsyzCW1IDLtNsT22y5nZ4qOvdsgOVfr5wrHQ+Hqwh0+EvwPmhqQ0A0w==";
        };
        _5c9uF4I2 = {
            "id" = "5c9uF4I2";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-RHWu5lR8kbponbWAxwtEybh/WXDBanxplIwnuSmjfQEhlmXwMF2mArRK9QHTUzt9bM4BMseF+JpvuHbQ1hKXkQ==";
        };
        _mDj6yi1C = {
            "id" = "mDj6yi1C";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jYICUkOuEKbk9USVUqJ4Sq4HAIi3MBwzwCDT4z6rHUB8sC9NpqnhXfdlA7SKDmHRfQ6RUr/NsY4LHQe464zuvg==";
        };
        _iKtSn3my = {
            "id" = "iKtSn3my";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-cd3B0XlSd1eoBsTwGkT5he7wtYDB8kTkNSYlhglPrCok1V2XY9DLrAgw2TYBSVDy8N0JaXqGeLaNlqAwpC57XA==";
        };
        _VbLR3MRo = {
            "id" = "VbLR3MRo";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-dC/+cbYsxnW14ouIKoNmvRqDxAJhIUgTLAmoCb/NVDCwbr2Q/no2/G6wC0O8WLtd+cAQlli9qz0WM9xWtV3/mg==";
        };
        _I7eF2Dor = {
            "id" = "I7eF2Dor";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jN8LvaghQGjF5TlaNXs5eFrv2n8p9Wz8m4qMYgcvkcFQfLQDnt4dpg6fMLS2FEK86Ku8U7frQulprjh32ZLIbg==";
        };
        _W3pKH6H0 = {
            "id" = "W3pKH6H0";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-kQxEJe43wAqWlpeJCMeuda4TGNBMMDvetLbUAzcJsTFQXlysTJhm7MQwc0VcshUzR/O2BkFWW4gdDPmHPPcwTg==";
        };
        _vOJxhFhT = {
            "id" = "vOJxhFhT";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-tjyhkNgZCII5YQST4ZY6STCz4l1DAjuk2tUrOiVBihJDLyBjSbSkyo6AkwCWU5RsesmeKXEmLQIzQxCGPvimKA==";
        };
        _zzjCftJK = {
            "id" = "zzjCftJK";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-q9s1+x89XIXRaTFBorMODZCQJvJGEVXuhJ3DkVTjaYkvD4bk33npnF2o/IoKtoib0Sxqa61q7p3R8KkhGbsieQ==";
        };
        _UbLk9GBX = {
            "id" = "UbLk9GBX";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-gYTmK7uAObR6XTrV8jdOtqFwN+2Uw7UJIWEn6ZVuKzC+MIb5vN61iAjdfgA2E9te1knpMFJcV6d5D8M/nhEBXw==";
        };
        _kD7LoTn9 = {
            "id" = "kD7LoTn9";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-gCgWhuPOeFigPQxvGP5eV7qPfZks+DQIeqKlqzFXSxstbIlozmmgcKD95NqZTW2gkyuc5E/+18ze6q7Omc6k3w==";
        };
        _g4dX8Azu = {
            "id" = "g4dX8Azu";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-k+i7va9b8ebFw61KgoCy64OUCOzzWIk4UElbG/KY9ZlRd33db5x6fv1tUi44UwodcaInIZLZ0cKQCcdCWXXo6g==";
        };
        _dzLZhfTM = {
            "id" = "dzLZhfTM";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-ZI66CWI2rbnAmYeTRaAimdkTLF0xtRD3aMKiNVRkVFhsfy1mDJzElBeNIBzp/SB4Zau4NeCeZWlup+1aEfZOgA==";
        };
        _n2ljdssc = {
            "id" = "n2ljdssc";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-hI1ikBhvkakjHyxb2LpVevGSh0k7rGl4uljdXJGVpTA+dyi/0p5TgQVCSdcBmeE2q9IkzW/2DoOtWx/HcPNzww==";
        };
        _ieQnsP0k = {
            "id" = "ieQnsP0k";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-tgNSgtS2lCcfCO/q7M7ZnsHowqKZCjKXrHn/ofzlzYQFHk0XxeUeqhlFmvLUTjWbs5nsYG4tBzz+2U+A/0qguA==";
        };
        _nYHGBwBR = {
            "id" = "nYHGBwBR";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-Hg/bU8wELmI4y/cfmuqnVaJoHfs/hP03k+JRPOKKowtJHnFmXZSdGttIYxbx+kPJri6YzKb0J/U1qEdN33PSQA==";
        };
        _xakQavhr = {
            "id" = "xakQavhr";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-/2hUgjT8NrnGWM8GjI8OSVLI9HyvLnN52bu9/JkpN/ihCU6xm719/LyXLTl/JNBCz7OLvGyxmyJmq1VoZ2JKQg==";
        };
        _Bf4EJgHn = {
            "id" = "Bf4EJgHn";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-mLkvFkW20dLROwmbTQSmrIKD6f8hl4KEuP3dMjoCnucjabku+lOIgBeP5lfjZ2N2QbCaicy1FIfuafiUQH6gKQ==";
        };
        _gu9VkxJ8 = {
            "id" = "gu9VkxJ8";
            "file" = "togglesprint-1.0.0.jar";
            "hash" = "sha512-jXwaKq97BydZnCDVZ05M0lhPYPNQoSbGETdwflXXdqK41WndWY7M67SPX2nR4PrWC5HzvI8kyzNED2GZqdgTuw==";
        };
    in {
        "juiaO0w4" = _juiaO0w4;
        "CLGUgWZ6" = _CLGUgWZ6;
        "DCeFNj2V" = _DCeFNj2V;
        "4F8sxXgs" = _4F8sxXgs;
        "c0xWDLhf" = _c0xWDLhf;
        "TEsGKaxi" = _TEsGKaxi;
        "LbAO47Db" = _LbAO47Db;
        "kszTqZHJ" = _kszTqZHJ;
        "4LjD3cpr" = _4LjD3cpr;
        "lK8wjaxx" = _lK8wjaxx;
        "ouaMvzDW" = _ouaMvzDW;
        "Nftf3JhS" = _Nftf3JhS;
        "LMKFVyjZ" = _LMKFVyjZ;
        "ywyWTYBi" = _ywyWTYBi;
        "VEnKhe7j" = _VEnKhe7j;
        "h89NgO6J" = _h89NgO6J;
        "QbVeX75L" = _QbVeX75L;
        "gYICWzzs" = _gYICWzzs;
        "rgHbv0eO" = _rgHbv0eO;
        "ybgotRr3" = _ybgotRr3;
        "yycaLj1o" = _yycaLj1o;
        "vidES16T" = _vidES16T;
        "GEjHZ8hA" = _GEjHZ8hA;
        "FmSggICl" = _FmSggICl;
        "plC9HOKN" = _plC9HOKN;
        "qvJ91wy8" = _qvJ91wy8;
        "Rdi8pU32" = _Rdi8pU32;
        "TIIojaoM" = _TIIojaoM;
        "pE4mgHfm" = _pE4mgHfm;
        "yDJpF714" = _yDJpF714;
        "hXjDCozC" = _hXjDCozC;
        "yaQrNBeu" = _yaQrNBeu;
        "dDhq98Xz" = _dDhq98Xz;
        "e970rgLj" = _e970rgLj;
        "mdiskEcy" = _mdiskEcy;
        "pNLBKdz2" = _pNLBKdz2;
        "SsHB0P3F" = _SsHB0P3F;
        "lgWLGABT" = _lgWLGABT;
        "fcWitnpJ" = _fcWitnpJ;
        "lKArVGjO" = _lKArVGjO;
        "RpRgUrOJ" = _RpRgUrOJ;
        "mKd5Nl31" = _mKd5Nl31;
        "CiAZIbzM" = _CiAZIbzM;
        "hntdHDoM" = _hntdHDoM;
        "ZdVKF2E2" = _ZdVKF2E2;
        "jSvDnRA5" = _jSvDnRA5;
        "6j6If0yG" = _6j6If0yG;
        "KNE41A4e" = _KNE41A4e;
        "l110J7DC" = _l110J7DC;
        "pB3ho6Bv" = _pB3ho6Bv;
        "dV7o5YGz" = _dV7o5YGz;
        "z4q0ZaVL" = _z4q0ZaVL;
        "nH7nEVi7" = _nH7nEVi7;
        "xQ32MuGk" = _xQ32MuGk;
        "i1b8VK0Q" = _i1b8VK0Q;
        "UgsmnCqZ" = _UgsmnCqZ;
        "phlR5s99" = _phlR5s99;
        "zK55yGEl" = _zK55yGEl;
        "9f1HCVin" = _9f1HCVin;
        "EBgb2d8M" = _EBgb2d8M;
        "OYTB2fSz" = _OYTB2fSz;
        "tMeMGMfI" = _tMeMGMfI;
        "PoYjG7O3" = _PoYjG7O3;
        "tUfjm5XR" = _tUfjm5XR;
        "nEHr9nx4" = _nEHr9nx4;
        "fN0CY0rx" = _fN0CY0rx;
        "cUex3Xmf" = _cUex3Xmf;
        "g8RWz7oG" = _g8RWz7oG;
        "1yHtDLUD" = _1yHtDLUD;
        "qQQAu2GI" = _qQQAu2GI;
        "yrwlnfoW" = _yrwlnfoW;
        "CwKFluaH" = _CwKFluaH;
        "ztYIkZwi" = _ztYIkZwi;
        "Zbfk0JZF" = _Zbfk0JZF;
        "jnYH8SmE" = _jnYH8SmE;
        "LRjKBERV" = _LRjKBERV;
        "zw7swVKI" = _zw7swVKI;
        "T5P8rXKm" = _T5P8rXKm;
        "LhlCZNCX" = _LhlCZNCX;
        "MxtDYTCf" = _MxtDYTCf;
        "apjcXa4O" = _apjcXa4O;
        "5vUU0fwM" = _5vUU0fwM;
        "SZpPMwkA" = _SZpPMwkA;
        "LwdoL6fr" = _LwdoL6fr;
        "8XHBq9mP" = _8XHBq9mP;
        "O98xeiZt" = _O98xeiZt;
        "cazUA7xp" = _cazUA7xp;
        "c9BtjLxw" = _c9BtjLxw;
        "9fZw4Qnd" = _9fZw4Qnd;
        "Ijp2LLq0" = _Ijp2LLq0;
        "2g4RbBrO" = _2g4RbBrO;
        "y61sMu4m" = _y61sMu4m;
        "nhAIlmSk" = _nhAIlmSk;
        "ZcQqURQI" = _ZcQqURQI;
        "ZtfSu47i" = _ZtfSu47i;
        "I7ctxd8l" = _I7ctxd8l;
        "SpGR60Fi" = _SpGR60Fi;
        "5Sy1RGbD" = _5Sy1RGbD;
        "q52hxI4a" = _q52hxI4a;
        "JMXlLPum" = _JMXlLPum;
        "pIHKRNcZ" = _pIHKRNcZ;
        "Y3QUfsrQ" = _Y3QUfsrQ;
        "OeM35bb6" = _OeM35bb6;
        "vjbYuHQn" = _vjbYuHQn;
        "WeyZEkIW" = _WeyZEkIW;
        "UHUbJZk9" = _UHUbJZk9;
        "LvAgI3YQ" = _LvAgI3YQ;
        "b9XBPlFW" = _b9XBPlFW;
        "gQR7L7T6" = _gQR7L7T6;
        "IXEC7vXl" = _IXEC7vXl;
        "dyU80yFL" = _dyU80yFL;
        "TvB51lHt" = _TvB51lHt;
        "rxJ2cfoW" = _rxJ2cfoW;
        "pirpd9Ji" = _pirpd9Ji;
        "NHWEyeSa" = _NHWEyeSa;
        "U6bUKJnR" = _U6bUKJnR;
        "e1MbOYDs" = _e1MbOYDs;
        "Lwfs5d6E" = _Lwfs5d6E;
        "hFi5KVoX" = _hFi5KVoX;
        "Pum67DOS" = _Pum67DOS;
        "wVDopvLh" = _wVDopvLh;
        "fh7sggSv" = _fh7sggSv;
        "ZPWuFXtk" = _ZPWuFXtk;
        "ajidbK93" = _ajidbK93;
        "hXBLxeXq" = _hXBLxeXq;
        "YQRe2Zja" = _YQRe2Zja;
        "HcFnudRc" = _HcFnudRc;
        "6LJZVzxi" = _6LJZVzxi;
        "XLbWYjRY" = _XLbWYjRY;
        "YCtd6Wn6" = _YCtd6Wn6;
        "50Gdd1oz" = _50Gdd1oz;
        "e2g1ntMB" = _e2g1ntMB;
        "ho6A5xfg" = _ho6A5xfg;
        "PmVA2JFg" = _PmVA2JFg;
        "weylNPKT" = _weylNPKT;
        "YPN26ped" = _YPN26ped;
        "qLDzsGpA" = _qLDzsGpA;
        "hrQxKxst" = _hrQxKxst;
        "9TI8iP9u" = _9TI8iP9u;
        "RE6vMo90" = _RE6vMo90;
        "crH0d09n" = _crH0d09n;
        "RtxO47Bp" = _RtxO47Bp;
        "Peif7PSg" = _Peif7PSg;
        "mPrCJc7X" = _mPrCJc7X;
        "8FA0E3UA" = _8FA0E3UA;
        "O2xF0GLL" = _O2xF0GLL;
        "BU3ildCx" = _BU3ildCx;
        "HsCv6WAd" = _HsCv6WAd;
        "zCdeyB0d" = _zCdeyB0d;
        "XJBKkpnP" = _XJBKkpnP;
        "j30EvOzF" = _j30EvOzF;
        "h74FuPP6" = _h74FuPP6;
        "FQMmyIzo" = _FQMmyIzo;
        "xy6PZajT" = _xy6PZajT;
        "YTw3BUUG" = _YTw3BUUG;
        "F1yuoaAF" = _F1yuoaAF;
        "5c9uF4I2" = _5c9uF4I2;
        "mDj6yi1C" = _mDj6yi1C;
        "iKtSn3my" = _iKtSn3my;
        "VbLR3MRo" = _VbLR3MRo;
        "I7eF2Dor" = _I7eF2Dor;
        "W3pKH6H0" = _W3pKH6H0;
        "vOJxhFhT" = _vOJxhFhT;
        "zzjCftJK" = _zzjCftJK;
        "UbLk9GBX" = _UbLk9GBX;
        "kD7LoTn9" = _kD7LoTn9;
        "g4dX8Azu" = _g4dX8Azu;
        "dzLZhfTM" = _dzLZhfTM;
        "n2ljdssc" = _n2ljdssc;
        "ieQnsP0k" = _ieQnsP0k;
        "nYHGBwBR" = _nYHGBwBR;
        "xakQavhr" = _xakQavhr;
        "Bf4EJgHn" = _Bf4EJgHn;
        "gu9VkxJ8" = _gu9VkxJ8;
        "forge-1.12.2" = _juiaO0w4;
        "forge-1.20.1" = _ybgotRr3;
        "forge-1.20.2" = _yycaLj1o;
        "forge-1.20.3" = _vidES16T;
        "forge-1.20.4" = _GEjHZ8hA;
        "forge-1.20.6" = _FmSggICl;
        "forge-1.21.10" = _plC9HOKN;
        "forge-1.21.11" = _qvJ91wy8;
        "forge-1.21.6" = _Rdi8pU32;
        "forge-1.21.7" = _TIIojaoM;
        "forge-1.21.8" = _pE4mgHfm;
        "forge-1.21.9" = _yDJpF714;
        "forge-1.19" = _zCdeyB0d;
        "forge-1.19.1" = _XJBKkpnP;
        "forge-1.19.2" = _j30EvOzF;
        "forge-1.19.3" = _h74FuPP6;
        "forge-1.19.4" = _FQMmyIzo;
        "forge-1.21" = _xy6PZajT;
        "forge-1.21.1" = _YTw3BUUG;
        "forge-1.21.3" = _F1yuoaAF;
        "forge-1.21.4" = _5c9uF4I2;
        "forge-1.21.5" = _mDj6yi1C;
        "forge-1.8.9" = _iKtSn3my;
        "forge-1.16.5" = _mPrCJc7X;
        "forge-1.17.1" = _8FA0E3UA;
        "forge-1.18" = _O2xF0GLL;
        "forge-1.18.1" = _BU3ildCx;
        "forge-1.18.2" = _HsCv6WAd;
        "fabric-1.20.1" = _CLGUgWZ6;
        "fabric-1.20.2" = _DCeFNj2V;
        "fabric-1.20.3" = _4F8sxXgs;
        "fabric-1.20.4" = _c0xWDLhf;
        "fabric-1.20.5" = _TEsGKaxi;
        "fabric-1.20.6" = _LbAO47Db;
        "fabric-1.21" = _kszTqZHJ;
        "fabric-1.21.1" = _4LjD3cpr;
        "fabric-1.21.10" = _lK8wjaxx;
        "fabric-1.21.11" = _ouaMvzDW;
        "fabric-1.21.2" = _Nftf3JhS;
        "fabric-1.21.3" = _LMKFVyjZ;
        "fabric-1.21.4" = _ywyWTYBi;
        "fabric-1.21.5" = _VEnKhe7j;
        "fabric-1.21.6" = _h89NgO6J;
        "fabric-1.21.7" = _QbVeX75L;
        "fabric-1.21.8" = _gYICWzzs;
        "fabric-1.21.9" = _rgHbv0eO;
        "fabric-1.18" = _z4q0ZaVL;
        "fabric-1.18.1" = _nH7nEVi7;
        "fabric-1.18.2" = _xQ32MuGk;
        "fabric-1.19" = _i1b8VK0Q;
        "fabric-1.19.1" = _UgsmnCqZ;
        "fabric-1.19.2" = _phlR5s99;
        "fabric-1.19.3" = _zK55yGEl;
        "fabric-1.19.4" = _9f1HCVin;
        "fabric-1.16.5" = _O98xeiZt;
        "fabric-1.17.1" = _cazUA7xp;
        "neoforge-1.20.5" = _I7eF2Dor;
        "neoforge-1.20.6" = _W3pKH6H0;
        "neoforge-1.21" = _vOJxhFhT;
        "neoforge-1.21.1" = _zzjCftJK;
        "neoforge-1.21.2" = _g4dX8Azu;
        "neoforge-1.21.3" = _dzLZhfTM;
        "neoforge-1.21.4" = _n2ljdssc;
        "neoforge-1.21.5" = _ieQnsP0k;
        "neoforge-1.21.6" = _nYHGBwBR;
        "neoforge-1.21.7" = _xakQavhr;
        "neoforge-1.20.4" = _VbLR3MRo;
        "neoforge-1.21.8" = _Bf4EJgHn;
        "neoforge-1.21.10" = _UbLk9GBX;
        "neoforge-1.21.11" = _kD7LoTn9;
        "neoforge-1.21.9" = _gu9VkxJ8;
        "default" = _gu9VkxJ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-sprint";
            id = "gQ6IIk5e";
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