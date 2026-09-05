{lib, callPackage, ...}:
let
    versions = (let
        _GsumSdui = {
            "id" = "GsumSdui";
            "file" = "seedmapper-b1.0.jar";
            "hash" = "sha512-jd9KEP9BaCPIDrG4XCQsYngp1BANVJS/U0vluIHItIF6fuV96mgfJBHXObL3KZLMF3g6IwO1sm1XVgNsBlP6Wg==";
        };
        _L6ZiHxuc = {
            "id" = "L6ZiHxuc";
            "file" = "seedmapper-b1.1.jar";
            "hash" = "sha512-m9UJfMKkfdwy9YDgBVn09hK649Vlb4HJn/be8cwfqEzfvFUXmopEeiXwO+ia9KQFIa/73YGIqq9Jfyz8LabY6Q==";
        };
        _q0SjkGlJ = {
            "id" = "q0SjkGlJ";
            "file" = "seedmapper-b1.2.jar";
            "hash" = "sha512-6+JE3F5Ys7caSI9MUlK95+OANl+kElK09f7uiPxI/SWRYAl1dbQ3V+Xl3joAATZ+2d55ItInRUNtF3809akuyQ==";
        };
        _pdwVIgAu = {
            "id" = "pdwVIgAu";
            "file" = "seedmapper-b1.2.1.jar";
            "hash" = "sha512-JiqWBD2lx4GOlTqa+87CfmYDRcKs89M/Nx00hQzdr6nkEqEURV6KG9n+68faDG0zTxIxTQPyHIMMxV7VKymSmw==";
        };
        _GvVndTio = {
            "id" = "GvVndTio";
            "file" = "seedmapper-b1.2.2.jar";
            "hash" = "sha512-1dg+xL0iyJ2LoWnGP8HWF0YjYoOXuJBp4ACa7p/4viKHyfr880iOtoYLieIaWV02dQpwOO8xBWouaWS6tHqe4Q==";
        };
        _io6ZBc3v = {
            "id" = "io6ZBc3v";
            "file" = "seedmapper-b1.2.3.jar";
            "hash" = "sha512-Q+xZW+AXKWsD5GIu+Tu53bWduJi1wI4V4CtA726Ws255En/oqV5DEr+3MnPIcN73FgcFGRQ3+scDxXMZdr97cg==";
        };
        _twWBrkHB = {
            "id" = "twWBrkHB";
            "file" = "seedmapper-b1.2.4.jar";
            "hash" = "sha512-blqxbfj01ptJw4OnLy5/rh+MYUSNPuW/AFgLq5J6p9R+UOpsfZRfv0M7/VimFxmwvr7fMR9PAVVvercO0bbO7w==";
        };
        _CsDBTbUM = {
            "id" = "CsDBTbUM";
            "file" = "fabric-api-0.37.0+client-command-source-properties.jar";
            "hash" = "sha512-HxDpFFlGOzfYZ5KEv8hpzIllXjMMZvFLLy47efs1Hy+sC32FZ2VAb8GY8fP266trZUtHiUK2Va02WshdjM09Tw==";
        };
        _JfgpdQQZ = {
            "id" = "JfgpdQQZ";
            "file" = "seedmapper-b1.3.jar";
            "hash" = "sha512-dkj2xCo9jZn81raECfBswzuymFCEjhROgoKAdNJPKMUQyKGsAQEIWVgx/IzGbdEAdO/vg/9OXrozOQn1W2xeBw==";
        };
        _fpEw59WQ = {
            "id" = "fpEw59WQ";
            "file" = "seedmapper-b1.3.1.jar";
            "hash" = "sha512-4Mloel4Ne0KNIjk4kNc4WwVUMmVMuNP4cyS7J6KsNFp6mH/xaFbdDbgpK5xFYGSBR+OhAmKZEwOWHLFnJqVASg==";
        };
        _QDjZY4iK = {
            "id" = "QDjZY4iK";
            "file" = "seedmapper-b1.3.1-source-modifiers.jar";
            "hash" = "sha512-kj28n+YYl4EXaL8Z7In36aMUGQ9Z9EFm50C5KVE4TyoHaFFJNzRrwSqOlHTM4FibJLqK/K90BVN1ZGTgyB7l8w==";
        };
        _BfWqH5MM = {
            "id" = "BfWqH5MM";
            "file" = "seedmapper-b1.4.jar";
            "hash" = "sha512-0aG+HkLjRRRzUMOP2ZByO8LZDMO0VRwQTdJDNan5I1TU4e7gfTXc3VzdI4Sh0o4qAQJ+vJWxrQw9TOzaVIKXYg==";
        };
        _MuKPjU42 = {
            "id" = "MuKPjU42";
            "file" = "seedmapper-b1.4.1.jar";
            "hash" = "sha512-oQr7zGGhTEQrSn8t3oNxpc3rAjYVsM3JPD6FGr5kNhHOC2f/dWl8FECBPGlD8VfufgD0SefctIveNA+ICVnn6A==";
        };
        _u4jdPwQq = {
            "id" = "u4jdPwQq";
            "file" = "seedmapper-b1.4.2.jar";
            "hash" = "sha512-fKodzeS4CF1jrF4z6vdjukpW0zs4Xkuz4f1kUE9DfdyhScqGvr3a0zWMHEC6PwXYQzHlGfQNRiDjIu8bcjMqDg==";
        };
        _WImYLpxQ = {
            "id" = "WImYLpxQ";
            "file" = "seedmapper-b1.4.3.jar";
            "hash" = "sha512-pBrh4A3JJ+s7+uTN+nCYtkZTpzMRSkYcG1YmylZG7etiUk0nV9IG50VneLytUlhYKvSa00FgH/UCTbVca9p++Q==";
        };
        _45EVzzCI = {
            "id" = "45EVzzCI";
            "file" = "seedmapper-b1.4.4.jar";
            "hash" = "sha512-H/bxxiSxTdhqsVieyHcQIVSSFI8H3mO3lvkkNLzmZdl2s8V059MD9oV/R9skF/9QAoLdtd2gMLUE04YvjpwU7w==";
        };
        _cU57xj4T = {
            "id" = "cU57xj4T";
            "file" = "seedmapper-b1.4.5.jar";
            "hash" = "sha512-aVxF28ZImzjIDOo6jz+5DOB5Gj3UiQfxfg1KOoM3H7ko0ZYQ9WWdVKhBWyoj4POty2yHELswLCqwVDz/MFH9OA==";
        };
        _jdgcGbuT = {
            "id" = "jdgcGbuT";
            "file" = "seedmapper-b1.4.6.jar";
            "hash" = "sha512-hW75zRwoXOGZXvZYrkKuN3Ep87MJCgfae4CTMJT/m3cWxk0x4Ff5rROLWRCY9xyuAuvvUnZ/ILruZRNQ0q/0Gw==";
        };
        _70kO3bZ6 = {
            "id" = "70kO3bZ6";
            "file" = "seedmapper-b1.4.7.jar";
            "hash" = "sha512-ZfBmlP0mCf0XwX9fRXEpIn0UR9F7erj41Ql7dRMVtU2uqUGD+3AGPOPZFADjoktmB74pa43VJbV0z7OLSEQMdw==";
        };
        _D7B6WZ0H = {
            "id" = "D7B6WZ0H";
            "file" = "seedmapper-1.5.0.jar";
            "hash" = "sha512-h+ru3VbH7vW6UEJpqjQvlh+hsrI/BLEuPErMa9MrJt32oOCb/wLsVHELec/9LcrNtpsVjRJSdF+dn7e4gMdQEQ==";
        };
        _qdA0cwya = {
            "id" = "qdA0cwya";
            "file" = "seedmapper-1.5.1.jar";
            "hash" = "sha512-JvJSBDVsOAoz1SvNLRz2i3uHpq6gb/maeTqqOjkooJZ4WxTc3Ay8DhtuOPymu0wGbmDSH7yHn1J3zja4uYNLwg==";
        };
        _dRRoiwAk = {
            "id" = "dRRoiwAk";
            "file" = "seedmapper-1.5.2.jar";
            "hash" = "sha512-ogQ7CkigxGfLjXoQ+f2k8croNYhNuxOK5ltnGQJS4D8B5Ykbp85N4VhMt8jiKfg4l7sb4KqWvfO5NwPmkEvwOQ==";
        };
        _PtIXBw42 = {
            "id" = "PtIXBw42";
            "file" = "seedmapper-1.5.3.jar";
            "hash" = "sha512-0nQIzOX7+/93duT2hTzhf2Z/IRIvEJLFhTrgSVUDctktggHnO9en7JfdCn5tykzIP31iSwRL/wvG7euJjPXOXA==";
        };
        _OvQIxEcy = {
            "id" = "OvQIxEcy";
            "file" = "seedmapper-1.5.4.jar";
            "hash" = "sha512-wfopVOF5gyT21j0IytJ0NQbf1WfW5RWPD/qVXr9ppUr2gMtRCE4B4TezdbFF8ChtNkN1ih5noOast7em2KXvUg==";
        };
        _Bfy6nlvT = {
            "id" = "Bfy6nlvT";
            "file" = "seedmapper-1.5.5.jar";
            "hash" = "sha512-BzowB+wIAPcXajh4ATzKKpcA0gFtVQs/ImIS0HkbWxrmf9DCtzJxNbrQJDhk9D6SmH1oW7A/L4BiPTrw2+5mvw==";
        };
        _JZq9nBmS = {
            "id" = "JZq9nBmS";
            "file" = "seedmapper-1.5.6.jar";
            "hash" = "sha512-F7xsm3T9yNHuQDbxgMja8Gu+NsdPhTl9Zk5k+T11r+fTeyLWC41Hu+NoDoYkOzYKceNTP+J7ijUN2Sepu5GL0A==";
        };
        _iznuKmOO = {
            "id" = "iznuKmOO";
            "file" = "seedmapper-1.5.7.jar";
            "hash" = "sha512-SYKheKn2l0I7FusIlL6445gKf61WqkN3dlSJdPzvsYRdfyd+uPpbuHbebl8ZEguP7t6WVoFjx/aUXknRxnKeZw==";
        };
        _fZQVPWL6 = {
            "id" = "fZQVPWL6";
            "file" = "seedmapper-1.5.8.jar";
            "hash" = "sha512-4KeGB4vg6uHiJKlMNQoP8fYaHhQ8t+oip/18gXPAht0xY4o2c64UBSKpQqZ8J4qtOvOcfjfsEjbcjnAC4BlSfQ==";
        };
        _U7avunkL = {
            "id" = "U7avunkL";
            "file" = "seedmapper-1.5.9.jar";
            "hash" = "sha512-vlsl5pO7TE7lCCZH2AWWhKINtTcXSckInWvM2MG1HxymMF8zYByKRrN99AD9Xof7349jASHij/EjuTzrEOMgMg==";
        };
        _WagUTATy = {
            "id" = "WagUTATy";
            "file" = "seedmapper-1.5.10.jar";
            "hash" = "sha512-Jrq8hSUkxKsagPSX7B6Ri57AqXgl0UF93NglYeV6fX+p4lp1C1XeHznWjlO27jl0L84dkvcNUN8pB7b1lAyLQA==";
        };
        _oZG7Ffpq = {
            "id" = "oZG7Ffpq";
            "file" = "seedmapper-1.5.11.jar";
            "hash" = "sha512-Z+xO2QWp7aVvUkxvW4B3w1Yc0ENqE1UCA1pUMxjQX4raCN2OFpkwtaek2QSsKGv1cZb4TGktxvlki4uf+asKlg==";
        };
        _CkJB5q1k = {
            "id" = "CkJB5q1k";
            "file" = "seedmapper-1.5.12.jar";
            "hash" = "sha512-LNZsqIe+n3/tVAteO8KkAAg6w0eDK9U4HBIMO75Ldr3SwJJEB5imn4dLNkqis+Dj3g27JZFDsAcILdr/LA7FQA==";
        };
        _CfRbWxRn = {
            "id" = "CfRbWxRn";
            "file" = "seedmapper-1.5.13.jar";
            "hash" = "sha512-7S3VEdMWE/UERsT0B1lmfNn51uarkU/cwYOJ3j/nBHclAoJx6YLTgV6DL0vl0OHShyKGo4GDPlFyoIbDgKdDrg==";
        };
        _XJbmAlVc = {
            "id" = "XJbmAlVc";
            "file" = "seedmapper-1.5.14.jar";
            "hash" = "sha512-65Zp4lPRH77NffPO+d9Do/n6SZ36zOLidc1ut7w61aQQt/6PtTCLDo8aEyqcVXCnmu5Q1mIJL7Dzuku7lG+u1A==";
        };
        _eqzqkpEb = {
            "id" = "eqzqkpEb";
            "file" = "seedmapper-1.5.15.jar";
            "hash" = "sha512-DMoj5Fao87/lVEioaKJv0NhjtdZk9zIe6/dz4b+ROnHMl52jHBy1Cc481qVuwmSMecGB2tt1+YkeNRw8bN70BA==";
        };
        _UM5XOrKd = {
            "id" = "UM5XOrKd";
            "file" = "seedmapper-1.5.16.jar";
            "hash" = "sha512-HFXLdeDrw+tBDhO47yCDn1sGQo41L1EOpRQj3SFPswLrsGtRsJzwWfCmFBkkPoF/n7xoncOBmB1ZWoMn4j1WnQ==";
        };
        _8Cplxtfc = {
            "id" = "8Cplxtfc";
            "file" = "seedmapper-1.5.17.jar";
            "hash" = "sha512-Xguc1j1dUBskQ298520CzmWpCEUYFXcke6zjPM/5q75M8RRHbTxWacaKSVYXxdk/EG4kueDKzCI5APag/jSyZA==";
        };
        _WMSmEg8W = {
            "id" = "WMSmEg8W";
            "file" = "seedmapper-1.5.18.jar";
            "hash" = "sha512-puxtIKNgC9DIVe/dommF32pFSBPAsrIvR/cIpYYJ5oMDZfs/dR0RGdTFlS/OUr/ljMYa5PDrktxZ3FYvy6IFjA==";
        };
        _KPfuaD2C = {
            "id" = "KPfuaD2C";
            "file" = "seedmapper-1.5.19.jar";
            "hash" = "sha512-5ccUseoTO1YJYp3N7Cufrt9PtMYJemKdFmOd37YE+vly4L8AgLU5ZKIQOKAkIsOGDblpn7l4ceJ5YiRoPkS8FA==";
        };
        _TGwCtV7X = {
            "id" = "TGwCtV7X";
            "file" = "seedmapper-1.5.20.jar";
            "hash" = "sha512-t4F8kBGhnYf2xq/Me7C0KbvMx+5vwipIMllpSl9jP9p1EIaxHt3V3HAZWbMTnOija2y2ZILQtt/G6PbIP/UaEQ==";
        };
        _ImgkAu63 = {
            "id" = "ImgkAu63";
            "file" = "seedmapper-1.6.jar";
            "hash" = "sha512-aUwLwn5gQbsUhxHdQvEpv+pREcmNkqjYIcMFP5nDpsJQSkUUGj7OnU/oUpIdUWQ42ECYjQYVPlNbv8iE1zQoyg==";
        };
        _tGqxMZV3 = {
            "id" = "tGqxMZV3";
            "file" = "seedmapper-1.6.1.jar";
            "hash" = "sha512-cKLjCEjGC+9alTQ9v5s07GOpMW+/ZL/0OPMnxlVMzMis233qrvvFglrJFbNiLrfv0T9tcb/59O5xAzc+g2ViIA==";
        };
        _l6sohZys = {
            "id" = "l6sohZys";
            "file" = "seedmapper-2.0.0-beta.1.jar";
            "hash" = "sha512-hiXcZMhQFLtCJBZIXJBQam5pqtmO69XfK4gIi9fpafmFcJaTLMguErmKmU7qBlOFkTlNJGD69bKI4jfKg9sytg==";
        };
        _k9riTvT5 = {
            "id" = "k9riTvT5";
            "file" = "seedmapper-2.0.0-beta.2.jar";
            "hash" = "sha512-92ywOWWbY/xuix30Y7nhWc6xo27trrl1zidvtlMny0CQojqTHYAzdsyBgyj4wytLqI17oUjI79mEwuPWCXGkIw==";
        };
        _Dr5bkLBl = {
            "id" = "Dr5bkLBl";
            "file" = "seedmapper-2.0.0-beta.3.jar";
            "hash" = "sha512-RePFGIzD5alb+Lcf8DJI5P8RXZpmRgPMLAzYoIx06wHpen9CJrYRiOCSfmZS0fI63oPb0HJQGK91PXclnvM8UA==";
        };
        _ZZKphKoY = {
            "id" = "ZZKphKoY";
            "file" = "seedmapper-2.0.0-beta.4.jar";
            "hash" = "sha512-lXeFY3DIphxbvp3KPuX5ieZp09M3u+s8RG/jVWNbnaWwaVm4lUBPseaUzeWKm6KGsRxERWVIuej9m7nmjO++jw==";
        };
        _FheO18Xx = {
            "id" = "FheO18Xx";
            "file" = "seedmapper-2.0.0-beta.4+1.21.jar";
            "hash" = "sha512-DH9Jr8rD6uCoQueUEv5VoFvyP4aFymb7ZkHHwgB66oFtGGg7HVyikSy0nOT/sO3RbXjX7tnTlSAJIuQrWGnz6w==";
        };
        _joiLYlzH = {
            "id" = "joiLYlzH";
            "file" = "seedmapper-2.0.0.jar";
            "hash" = "sha512-Gb7pzO4CjvLvlYPLX2TfWIrQ+bdlq5bTyGLkAH0D+5GuYKetPjs47bQNFUTngekZJ2NMJ4k5u0U55BSW6Zmo3g==";
        };
        _SfPsrskR = {
            "id" = "SfPsrskR";
            "file" = "seedmapper-2.0.1.jar";
            "hash" = "sha512-uApsNNofxBScsGii6TyuA6c+C81fiQFo7EwuUN/iuC9UxziEV8XYGLMzQO2XPJGpLgtfev+G+QsicI6bIZytqQ==";
        };
        _eye8TOX4 = {
            "id" = "eye8TOX4";
            "file" = "seedmapper-2.0.2.jar";
            "hash" = "sha512-8e3fM4kbhIalHDivTmmwsCn8BrtM8lWbBbuvh3/iH7CyELf0SeBx10SNEWX7uInNyYVBqt15afSmuT9hFHjooA==";
        };
        _mmuIzqCo = {
            "id" = "mmuIzqCo";
            "file" = "seedmapper-2.1.0.jar";
            "hash" = "sha512-BkWzB4QOHZFhfLxW2l2lkzmK36S8fjOYaKEaFgT5/wXGagRxa6BrOANSJPRQEC0OwooMUEZpuyNhFKYbnNU5iQ==";
        };
        _xb71DdDn = {
            "id" = "xb71DdDn";
            "file" = "seedmapper-2.2.0.jar";
            "hash" = "sha512-gY1YeuLGQhafWAgLcnsSgfpmvRBkno6mIP6Z9fv+UQL8hqTLwVU+xubYTIqCUVWnrMlB4uDWr4xzmSWy+QQG1A==";
        };
        _dmygu5BO = {
            "id" = "dmygu5BO";
            "file" = "seedmapper-2.3.0.jar";
            "hash" = "sha512-dIymBOg3cBYyeQAvak1L18+jXhiyEW5WAcfbAE6vY6Nhwav07yymPjIyOFWmJRRMQ+47pmyNv0/iFkoR4oDR9A==";
        };
        _YF1ogeiM = {
            "id" = "YF1ogeiM";
            "file" = "seedmapper-2.4.0-beta.1.jar";
            "hash" = "sha512-hjWfudDD5VQiF9Mmsrj5t0Um5GccxtxlEm1Roo/P64PgEiD6d11lTzTOLQuti4LDEypw776iqlQoOlf70BBtjQ==";
        };
        _TgAy9eW4 = {
            "id" = "TgAy9eW4";
            "file" = "seedmapper-2.4.0.jar";
            "hash" = "sha512-95na7rd/VsHEPvdnmqEy2POn+z9Rm+AfdMN2wivC/4RorwWGJIsUS52VU/O/p62ov+OxEJUordFwBgeQkjHi3A==";
        };
        _n0SVrgXN = {
            "id" = "n0SVrgXN";
            "file" = "seedmapper-2.5.0-beta.1.jar";
            "hash" = "sha512-iq+4mNemTenV9k1YMiZKdkuqO3khGEwzNemQg+1FJK+pPROB/Sjyb3w10h/+7+FbuWsNWKobVqaeB4OsjAYyRg==";
        };
        _GdEMcMkR = {
            "id" = "GdEMcMkR";
            "file" = "seedmapper-2.5.0-beta.2.jar";
            "hash" = "sha512-6ex8a4dA0ksUmY/snCZZ0pt904U5PBB+hsv65Q9kVPz8kP+rAwUuZw6pE+SFJH9XQhUfoArP4pQUeBT6ZHIWKA==";
        };
        _pNsQ1ItU = {
            "id" = "pNsQ1ItU";
            "file" = "seedmapper-2.5.0.jar";
            "hash" = "sha512-N0HKnrNQ/7JqgKy2gS1cJc/FrMiWA4tqYMKem359Cd7Ch6RQukrOXFRHAiliVWxFlliaU0cY+vv6fynLW7Jb2w==";
        };
        _dubQQ9rt = {
            "id" = "dubQQ9rt";
            "file" = "seedmapper-2.6.0.jar";
            "hash" = "sha512-vcbXlTOnqmBCJS8s9A3GJMpV/9DoIr4u9oXBcZwi2Ii35KuvFt/VILW0A6zEtfgH00aAjL3Xy0Uxku7EMfZ16w==";
        };
        _vFVaC5f7 = {
            "id" = "vFVaC5f7";
            "file" = "seedmapper-2.7.0.jar";
            "hash" = "sha512-CpdyvK7XohwoLBN/Sm0rE1yQCCQVZWA2BEcCg8g3u9dWfjnGHanVhjARQvobPdqY1cXraSKDgtRgmYh735iuHA==";
        };
        _mIThkCA8 = {
            "id" = "mIThkCA8";
            "file" = "seedmapper-2.8.0.jar";
            "hash" = "sha512-IfUCZ6opuiX+6gC9+N0Nv0d+wYU2phgTGchZjk93sR1ahHxX6hGmbEICj/HkThE6+uBIUwgqN/LBk1YVjrvxiw==";
        };
        _pGbyQWrX = {
            "id" = "pGbyQWrX";
            "file" = "seedmapper-2.9.0.jar";
            "hash" = "sha512-X0DVpuIXHiu0vimVAXA8aiju7cL8sGght+9E9IUmUlAHlwDTzgIVximADGUvu3Ycvk4OnuBcu2wC1D8WPwtUqQ==";
        };
        _euQbItkW = {
            "id" = "euQbItkW";
            "file" = "seedmapper-2.9.1.jar";
            "hash" = "sha512-C9CPj3m/4wyeBcDBKQVDUxLMs49jzskVlL7q4Uko9KeRGDMVLpjcU8zWXtURKmgZPlKf9EdSj3+3wiycThWIhA==";
        };
        _6QKlOPF0 = {
            "id" = "6QKlOPF0";
            "file" = "seedmapper-2.10.0-beta.1.jar";
            "hash" = "sha512-bzIvaKe1wx3ZD4j8VJZRajAMPWMxU8ywLriO7pgDqHWOhRXCQDhO5BIvHBus8YChv/elu45HalYVx2Zwagzx6g==";
        };
        _o2TKvM00 = {
            "id" = "o2TKvM00";
            "file" = "seedmapper-2.10.0-beta.2.jar";
            "hash" = "sha512-BQMU9Z3lBVAm58ne2C8lCnzafRy1Ypc2O2oBB4gxapjmyEGis66Q2DG0BErt2I7yxgjoKC3ox5HoeeR/7UZJPg==";
        };
        _eHN1lNFG = {
            "id" = "eHN1lNFG";
            "file" = "seedmapper-2.10.0-beta.3.jar";
            "hash" = "sha512-8lqE0GoLI5q3LMRj+dUGLHem58U1CijfOD7lWHeYThuQYZvHhlSHX5/ShWvVFZ5gNEIxMnh97xhwsrCk60eO7g==";
        };
        _F7N2xRFr = {
            "id" = "F7N2xRFr";
            "file" = "seedmapper-2.10.0-beta.4.jar";
            "hash" = "sha512-ND8AracGzOi7LdUqZ8ptF7bCfPhwBwnWNnoiT4nIyZj7uQApK2aLD5k63Z1p5XWHLrnCzlo7v+B1vjZpFVLpJA==";
        };
        _Vhqyzxcb = {
            "id" = "Vhqyzxcb";
            "file" = "seedmapper-2.10.0-beta.5.jar";
            "hash" = "sha512-6ZMbBbK4m1BWn9zeebdLvvIcpJTQNc4x1ZJOFSYlU+LoKzLpmhzVjfrzir6cEUtx7XMDRD2wU7pTqb4xJV0YZA==";
        };
        _7P9KWBWT = {
            "id" = "7P9KWBWT";
            "file" = "seedmapper-2.10.0.jar";
            "hash" = "sha512-tkxeLvJCH+6oG5E8dWgmYVkG3wPtOyuuY+Qa9AO8p3yt+p0JzO+w6rRUH9zqIs3KDl44fobKVo53gtVnHvBeMQ==";
        };
        _L0BbK1r6 = {
            "id" = "L0BbK1r6";
            "file" = "seedmapper-2.10.1.jar";
            "hash" = "sha512-2VrrXUFOuOG3kedhp7yHE150wALm5zvH7jyh1Z/2j53iUxKvgBif9QDz0Vhoqg33qIXQlnmRv0cy550ebHEWxw==";
        };
        _V9hVC0j3 = {
            "id" = "V9hVC0j3";
            "file" = "seedmapper-2.11.0.jar";
            "hash" = "sha512-Hf+UwF58l+uPsKPs5mUWEWzyJ7q7ZyYM9Y8W73X+s4voTL7m02ev6CH/1rUGsZR8KLKq4rVNsRh0pGvQOfzg6Q==";
        };
        _CMBTyD51 = {
            "id" = "CMBTyD51";
            "file" = "seedmapper-2.12.0.jar";
            "hash" = "sha512-xRMWHm4w+rkbiKT7iM+JzOb1V3qMqEPV7N8KwzyM+fYvJk6CN/f8WdJUf5/JDuupuCOHYVSUWS7FaudTzAwN0Q==";
        };
        _Prnisspa = {
            "id" = "Prnisspa";
            "file" = "seedmapper-2.13.0.jar";
            "hash" = "sha512-9kxlam6f+NYsqGwdl8Qq9EjMANm5DUivKZ/rmROhFV299d93WYLWz/2T94Ty9+biaSLdymz1A2GF1sa69MA2Pw==";
        };
        _pMKqJn6l = {
            "id" = "pMKqJn6l";
            "file" = "seedmapper-2.14.0.jar";
            "hash" = "sha512-COaKqC2dgqxrMhCueD1t+lujmuMyuvkT4PfXELpCJoWSRLWOltv3ReV6H+L5bxE93XT0GRNH9ilPMAN/faHkNw==";
        };
        _rEz1L9g9 = {
            "id" = "rEz1L9g9";
            "file" = "seedmapper-2.15.0.jar";
            "hash" = "sha512-FkaXAPPdZRXFHa6goq6pjUte7ROotnAHgLeagI8AyAX/34q1iEiHEpUbL8vfKCKAbzK777pKDToJw2OE7Y3X9w==";
        };
        _rN5ASJPk = {
            "id" = "rN5ASJPk";
            "file" = "seedmapper-2.16.0.jar";
            "hash" = "sha512-hiyKngyl/Q8NRTpBj8ZgCsPda4rbogMZi78+BDIgpDE+YpCBKB/H57xigzkwCrgJuHg094GtEshsReyinotohQ==";
        };
        _5iw6ozvS = {
            "id" = "5iw6ozvS";
            "file" = "seedmapper-2.16.1.jar";
            "hash" = "sha512-5Z481StaFo8J8nMoOguqVNpdlNRcS7sPLu3r5Xci/gvkA3NJrtOXhC6aw9UlmZNyx0Nq+ddkpc5Fd7a8SEDUEw==";
        };
        _hJLWi26k = {
            "id" = "hJLWi26k";
            "file" = "seedmapper-2.17.0.jar";
            "hash" = "sha512-/tmJzDN8TmKf8oTjZP/M2M9HEx20XM+Aunc/+tIbSH7Rh01TzIEOXBZrHuHmy6MtPdYBoaMFCm5p9Ciu0CnZOw==";
        };
        _gUZvpdbf = {
            "id" = "gUZvpdbf";
            "file" = "seedmapper-2.18.0.jar";
            "hash" = "sha512-vXYjitleqwaU51evBbipgjo6PFwBs0wbrwazPo/yroEG33hsGxnSmzhfc466g8uQTCJxdwDWPt73+ubCNAORfQ==";
        };
        _rSlm3zLC = {
            "id" = "rSlm3zLC";
            "file" = "seedmapper-2.18.1.jar";
            "hash" = "sha512-t7fPxOscKjj3kKyyT/t8eBO5fI29QHcus6dX3fnjJgoWVy7yozH8GpqYRI0PV7UqnsF4YEj/6NZvjjD6P5WIuQ==";
        };
        _Tl6Y7U6E = {
            "id" = "Tl6Y7U6E";
            "file" = "seedmapper-2.19.0.jar";
            "hash" = "sha512-VJaeNExVnWvoOV7jbDLOfiNgbj83OFZ2Z4xr5qrbnJLIvB3BQZG/p84/Cw59q7Q66Z7+KfC3INIu93GT9mqYoA==";
        };
        _Q92efb3y = {
            "id" = "Q92efb3y";
            "file" = "seedmapper-2.19.1.jar";
            "hash" = "sha512-D/99wDfuL+LzQ8kkNNk0onwKLwYtMdFN7kirad5dFp4+ylK7RPWfGYVsQeSiLt9MYDnx3U62zGDz25oP++FR6g==";
        };
        _xVXeWc1p = {
            "id" = "xVXeWc1p";
            "file" = "seedmapper-2.20.0.jar";
            "hash" = "sha512-bVnx5JvyPXwYnGvuwSm0ZPmnSRZSR2BfnTT8UplTAqU3pUo7vXio+3jnvRL9SyvwEQyMGLEDD2GWyQ4AHeZFhQ==";
        };
        _8C0Ejssx = {
            "id" = "8C0Ejssx";
            "file" = "seedmapper-2.21.0.jar";
            "hash" = "sha512-JP+ZBHr9UCXpI6P/8Euvlu8mSoliAnEqrbvcYrbqPUMZN+IajQDVmKnlwLzF5zmQo2aa3Hlj9DaVbvxl4X25vg==";
        };
        _DlRaqDZc = {
            "id" = "DlRaqDZc";
            "file" = "seedmapper-2.21.1.jar";
            "hash" = "sha512-RqPdaJyF2mULzvyhqUiPXBBzWQ7cp0ou6DsquP9KVzF5xxuXBHbUqIiw+Jvl1a25/i7dBZmG7a8HMuAggHpngg==";
        };
        _rBsA8C8D = {
            "id" = "rBsA8C8D";
            "file" = "seedmapper-2.21.2.jar";
            "hash" = "sha512-9tamZhFLRhiA8dpxqtC1JKXrA86xssiYnlii/rF7rgpmHo0xilrxMc9TqmvXtPEgox5Lhs89KIBYr9kRNzEfhw==";
        };
        _D5K1tOhl = {
            "id" = "D5K1tOhl";
            "file" = "seedmapper-2.22.0.jar";
            "hash" = "sha512-iBZxwcEijhnh1tDIN6YrFwmIjlv2wBoJcHEVPQkDE8HsOEhxgO88B50kHLPGZ+Tv4F6iCC3F0ociGwxwiterCw==";
        };
        _9KcgOGLC = {
            "id" = "9KcgOGLC";
            "file" = "seedmapper-2.22.1.jar";
            "hash" = "sha512-9ybdj9ptdxqbjoWSNwT1DDqHIbrRBj8ZVZVyF6Ox/HUK87EFXaaeuQqREqnu4gE+a6dFa+fPjXMWe86ezRg62A==";
        };
        _HNB102gB = {
            "id" = "HNB102gB";
            "file" = "seedmapper-2.22.2.jar";
            "hash" = "sha512-bcJhF34NthAU4GR8KECFaIFBkwOi0fWgrMx2rhisffjNCRqFp0qxytg3jyyb49NfuJw96WdhiWIVf/wdGX6ChQ==";
        };
        _9qBEc1a5 = {
            "id" = "9qBEc1a5";
            "file" = "seedmapper-2.22.3.jar";
            "hash" = "sha512-XbHEeUNy47fSQwTdgzj5LmZ5wAo55d9iIqdWNre5c7kUzlSV0QcPAgf7RE4Sd697rLfwDuaVjz6G5BrLCsAeTQ==";
        };
        _crkHtO3I = {
            "id" = "crkHtO3I";
            "file" = "seedmapper-2.23.0.jar";
            "hash" = "sha512-zBA0H/AqQUZ00GU5paL9zCr2Gn/Cae2JyuXKY+ftUHi1zHeNt0oH9kD8WKw22d0GJYYeN0bFAh4kb+qDXBEIrw==";
        };
        _yWldA3a6 = {
            "id" = "yWldA3a6";
            "file" = "seedmapper-2.24.0.jar";
            "hash" = "sha512-DztLKcP+f/4MpnIpVsiMEvEOFdEmii1yHVZFX7VRnBDbNHLMkPzkE1ReQMSFEahdAbsW2SGK1+RGQNq0OydUCQ==";
        };
        _W5nQ12p3 = {
            "id" = "W5nQ12p3";
            "file" = "seedmapper-2.25.0.jar";
            "hash" = "sha512-QDs6Jape0e55lm9rqazdsRXUF02bFgm2m9Pgj/Cx09+old2XjzBYitKzTKZedmKvDFBVMJdDdm60AlmX+t9PdA==";
        };
        _e5ku9RO6 = {
            "id" = "e5ku9RO6";
            "file" = "seedmapper-2.25.1.jar";
            "hash" = "sha512-xUzTdx2/oYH2OnGRmCEvVi0g4idV43b1t8Xi+N/s0LuyOPtytPM1gMis/sCyXqQO2Yo7j+9P+jHWVdVcF8/jdw==";
        };
        _AZ1RnfGr = {
            "id" = "AZ1RnfGr";
            "file" = "seedmapper-2.26.0.jar";
            "hash" = "sha512-lsx6q4h8HfavQWYdGUjcsPUe9tyyFSchVnqmB4MIR/rvwyG5WdQsJoBiG+NQ1aQwN9pcwMlNSLjtgacMQDGuJA==";
        };
        _R5QYhZIG = {
            "id" = "R5QYhZIG";
            "file" = "seedmapper-2.27.0.jar";
            "hash" = "sha512-Xi6TCHswlyTTbxlqdUQVrofaFlweLVDmyOgOPizt75Eia2/8FjwgUDOQKvTZGiTDB/lBDVdtuVYQVMd6iOQmfQ==";
        };
        _S5ALqWlf = {
            "id" = "S5ALqWlf";
            "file" = "seedmapper-2.28.0.jar";
            "hash" = "sha512-Qho6VccJOc+aPEYtFh5snFLp0+poDeWv8C3EOtOx4Qyz4rIU8Ki9mS4GEqqS15e3nroDbjkLMghjtJvWVCeOJw==";
        };
        _mD9r3rZ3 = {
            "id" = "mD9r3rZ3";
            "file" = "seedmapper-2.29.0.jar";
            "hash" = "sha512-Vn4z9uHQgZB3cn7gHfS2RolfGneW3bpFnBPamrdlANqFvk/AzKjRrh/2VaSf2c0sQYz/pLVLK15uejTDNl7pqw==";
        };
    in {
        "GsumSdui" = _GsumSdui;
        "L6ZiHxuc" = _L6ZiHxuc;
        "q0SjkGlJ" = _q0SjkGlJ;
        "pdwVIgAu" = _pdwVIgAu;
        "GvVndTio" = _GvVndTio;
        "io6ZBc3v" = _io6ZBc3v;
        "twWBrkHB" = _twWBrkHB;
        "CsDBTbUM" = _CsDBTbUM;
        "JfgpdQQZ" = _JfgpdQQZ;
        "fpEw59WQ" = _fpEw59WQ;
        "QDjZY4iK" = _QDjZY4iK;
        "BfWqH5MM" = _BfWqH5MM;
        "MuKPjU42" = _MuKPjU42;
        "u4jdPwQq" = _u4jdPwQq;
        "WImYLpxQ" = _WImYLpxQ;
        "45EVzzCI" = _45EVzzCI;
        "cU57xj4T" = _cU57xj4T;
        "jdgcGbuT" = _jdgcGbuT;
        "70kO3bZ6" = _70kO3bZ6;
        "D7B6WZ0H" = _D7B6WZ0H;
        "qdA0cwya" = _qdA0cwya;
        "dRRoiwAk" = _dRRoiwAk;
        "PtIXBw42" = _PtIXBw42;
        "OvQIxEcy" = _OvQIxEcy;
        "Bfy6nlvT" = _Bfy6nlvT;
        "JZq9nBmS" = _JZq9nBmS;
        "iznuKmOO" = _iznuKmOO;
        "fZQVPWL6" = _fZQVPWL6;
        "U7avunkL" = _U7avunkL;
        "WagUTATy" = _WagUTATy;
        "oZG7Ffpq" = _oZG7Ffpq;
        "CkJB5q1k" = _CkJB5q1k;
        "CfRbWxRn" = _CfRbWxRn;
        "XJbmAlVc" = _XJbmAlVc;
        "eqzqkpEb" = _eqzqkpEb;
        "UM5XOrKd" = _UM5XOrKd;
        "8Cplxtfc" = _8Cplxtfc;
        "WMSmEg8W" = _WMSmEg8W;
        "KPfuaD2C" = _KPfuaD2C;
        "TGwCtV7X" = _TGwCtV7X;
        "ImgkAu63" = _ImgkAu63;
        "tGqxMZV3" = _tGqxMZV3;
        "l6sohZys" = _l6sohZys;
        "k9riTvT5" = _k9riTvT5;
        "Dr5bkLBl" = _Dr5bkLBl;
        "ZZKphKoY" = _ZZKphKoY;
        "FheO18Xx" = _FheO18Xx;
        "joiLYlzH" = _joiLYlzH;
        "SfPsrskR" = _SfPsrskR;
        "eye8TOX4" = _eye8TOX4;
        "mmuIzqCo" = _mmuIzqCo;
        "xb71DdDn" = _xb71DdDn;
        "dmygu5BO" = _dmygu5BO;
        "YF1ogeiM" = _YF1ogeiM;
        "TgAy9eW4" = _TgAy9eW4;
        "n0SVrgXN" = _n0SVrgXN;
        "GdEMcMkR" = _GdEMcMkR;
        "pNsQ1ItU" = _pNsQ1ItU;
        "dubQQ9rt" = _dubQQ9rt;
        "vFVaC5f7" = _vFVaC5f7;
        "mIThkCA8" = _mIThkCA8;
        "pGbyQWrX" = _pGbyQWrX;
        "euQbItkW" = _euQbItkW;
        "6QKlOPF0" = _6QKlOPF0;
        "o2TKvM00" = _o2TKvM00;
        "eHN1lNFG" = _eHN1lNFG;
        "F7N2xRFr" = _F7N2xRFr;
        "Vhqyzxcb" = _Vhqyzxcb;
        "7P9KWBWT" = _7P9KWBWT;
        "L0BbK1r6" = _L0BbK1r6;
        "V9hVC0j3" = _V9hVC0j3;
        "CMBTyD51" = _CMBTyD51;
        "Prnisspa" = _Prnisspa;
        "pMKqJn6l" = _pMKqJn6l;
        "rEz1L9g9" = _rEz1L9g9;
        "rN5ASJPk" = _rN5ASJPk;
        "5iw6ozvS" = _5iw6ozvS;
        "hJLWi26k" = _hJLWi26k;
        "gUZvpdbf" = _gUZvpdbf;
        "rSlm3zLC" = _rSlm3zLC;
        "Tl6Y7U6E" = _Tl6Y7U6E;
        "Q92efb3y" = _Q92efb3y;
        "xVXeWc1p" = _xVXeWc1p;
        "8C0Ejssx" = _8C0Ejssx;
        "DlRaqDZc" = _DlRaqDZc;
        "rBsA8C8D" = _rBsA8C8D;
        "D5K1tOhl" = _D5K1tOhl;
        "9KcgOGLC" = _9KcgOGLC;
        "HNB102gB" = _HNB102gB;
        "9qBEc1a5" = _9qBEc1a5;
        "crkHtO3I" = _crkHtO3I;
        "yWldA3a6" = _yWldA3a6;
        "W5nQ12p3" = _W5nQ12p3;
        "e5ku9RO6" = _e5ku9RO6;
        "AZ1RnfGr" = _AZ1RnfGr;
        "R5QYhZIG" = _R5QYhZIG;
        "S5ALqWlf" = _S5ALqWlf;
        "mD9r3rZ3" = _mD9r3rZ3;
        "fabric-1.16.5" = _L6ZiHxuc;
        "fabric-1.17" = _twWBrkHB;
        "fabric-1.17.1" = _WImYLpxQ;
        "fabric-1.18" = _45EVzzCI;
        "fabric-1.18.1" = _70kO3bZ6;
        "fabric-1.18.2" = _OvQIxEcy;
        "fabric-1.19" = _Bfy6nlvT;
        "fabric-1.19.1" = _JZq9nBmS;
        "fabric-1.19.2" = _iznuKmOO;
        "fabric-1.19.3" = _oZG7Ffpq;
        "fabric-1.19.4" = _CfRbWxRn;
        "fabric-1.20" = _XJbmAlVc;
        "fabric-1.20.1" = _eqzqkpEb;
        "fabric-1.20.2" = _UM5XOrKd;
        "fabric-1.20.3" = _8Cplxtfc;
        "fabric-1.20.4" = _WMSmEg8W;
        "fabric-1.20.5" = _KPfuaD2C;
        "fabric-1.20.6" = _TGwCtV7X;
        "fabric-1.21" = _FheO18Xx;
        "fabric-1.21.3" = _eye8TOX4;
        "fabric-1.21.1" = _FheO18Xx;
        "fabric-1.21.2" = _eye8TOX4;
        "fabric-1.21.4" = _eye8TOX4;
        "fabric-1.21.5" = _vFVaC5f7;
        "fabric-1.21.6" = _pMKqJn6l;
        "fabric-1.21.7" = _pMKqJn6l;
        "fabric-1.21.8" = _pMKqJn6l;
        "fabric-1.21.9" = _rEz1L9g9;
        "fabric-1.21.10-rc1" = _rEz1L9g9;
        "fabric-1.21.10" = _hJLWi26k;
        "fabric-1.21.11" = _rBsA8C8D;
        "fabric-26.1" = _yWldA3a6;
        "fabric-26.1.1" = _yWldA3a6;
        "fabric-26.1.2" = _yWldA3a6;
        "fabric-26.2" = _mD9r3rZ3;
        "pkg-b1.0" = _GsumSdui;
        "pkg-b1.1" = _L6ZiHxuc;
        "pkg-b1.2" = _q0SjkGlJ;
        "pkg-b1.2.1" = _pdwVIgAu;
        "pkg-b1.2.2" = _GvVndTio;
        "pkg-b1.2.3" = _io6ZBc3v;
        "pkg-b1.2.4" = _twWBrkHB;
        "pkg-b1.2.4-source-modifiers" = _CsDBTbUM;
        "pkg-b1.3" = _JfgpdQQZ;
        "pkg-b1.3.1" = _fpEw59WQ;
        "pkg-b1.3.1-source-modifiers" = _QDjZY4iK;
        "pkg-b1.4" = _BfWqH5MM;
        "pkg-b1.4.1" = _MuKPjU42;
        "pkg-b1.4.2" = _u4jdPwQq;
        "pkg-b1.4.3" = _WImYLpxQ;
        "pkg-b1.4.4" = _45EVzzCI;
        "pkg-b1.4.5" = _cU57xj4T;
        "pkg-b1.4.6" = _jdgcGbuT;
        "pkg-b1.4.7" = _70kO3bZ6;
        "pkg-1.5.0" = _D7B6WZ0H;
        "pkg-1.5.1" = _qdA0cwya;
        "pkg-1.5.2" = _dRRoiwAk;
        "pkg-1.5.3" = _PtIXBw42;
        "pkg-1.5.4" = _OvQIxEcy;
        "pkg-1.5.5" = _Bfy6nlvT;
        "pkg-1.5.6" = _JZq9nBmS;
        "pkg-1.5.7" = _iznuKmOO;
        "pkg-1.5.8" = _fZQVPWL6;
        "pkg-1.5.9" = _U7avunkL;
        "pkg-1.5.10" = _WagUTATy;
        "pkg-1.5.11" = _oZG7Ffpq;
        "pkg-1.5.12" = _CkJB5q1k;
        "pkg-1.5.13" = _CfRbWxRn;
        "pkg-1.5.14" = _XJbmAlVc;
        "pkg-1.5.15" = _eqzqkpEb;
        "pkg-1.5.16" = _UM5XOrKd;
        "pkg-1.5.17" = _8Cplxtfc;
        "pkg-1.5.18" = _WMSmEg8W;
        "pkg-1.5.19" = _KPfuaD2C;
        "pkg-1.5.20" = _TGwCtV7X;
        "pkg-1.6" = _ImgkAu63;
        "pkg-1.6.1" = _tGqxMZV3;
        "pkg-2.0.0-beta.1" = _l6sohZys;
        "pkg-2.0.0-beta.2" = _k9riTvT5;
        "pkg-2.0.0-beta.3" = _Dr5bkLBl;
        "pkg-2.0.0-beta.4" = _ZZKphKoY;
        "pkg-2.0.0-beta.4+1.21" = _FheO18Xx;
        "pkg-2.0.0" = _joiLYlzH;
        "pkg-2.0.1" = _SfPsrskR;
        "pkg-2.0.2" = _eye8TOX4;
        "pkg-2.1.0" = _mmuIzqCo;
        "pkg-2.2.0" = _xb71DdDn;
        "pkg-2.3.0" = _dmygu5BO;
        "pkg-2.4.0-beta.1" = _YF1ogeiM;
        "pkg-2.4.0" = _TgAy9eW4;
        "pkg-2.5.0-beta.1" = _n0SVrgXN;
        "pkg-2.5.0-beta.2" = _GdEMcMkR;
        "pkg-2.5.0" = _pNsQ1ItU;
        "pkg-2.6.0" = _dubQQ9rt;
        "pkg-2.7.0" = _vFVaC5f7;
        "pkg-2.8.0" = _mIThkCA8;
        "pkg-2.9.0" = _pGbyQWrX;
        "pkg-2.9.1" = _euQbItkW;
        "pkg-2.10.0-beta.1" = _6QKlOPF0;
        "pkg-2.10.0-beta.2" = _o2TKvM00;
        "pkg-2.10.0-beta.3" = _eHN1lNFG;
        "pkg-2.10.0-beta.4" = _F7N2xRFr;
        "pkg-2.10.0-beta.5" = _Vhqyzxcb;
        "pkg-2.10.0" = _7P9KWBWT;
        "pkg-2.10.1" = _L0BbK1r6;
        "pkg-2.11.0" = _V9hVC0j3;
        "pkg-2.12.0" = _CMBTyD51;
        "pkg-2.13.0" = _Prnisspa;
        "pkg-2.14.0" = _pMKqJn6l;
        "pkg-2.15.0" = _rEz1L9g9;
        "pkg-2.16.0" = _rN5ASJPk;
        "pkg-2.16.1" = _5iw6ozvS;
        "pkg-2.17.0" = _hJLWi26k;
        "pkg-2.18.0" = _gUZvpdbf;
        "pkg-2.18.1" = _rSlm3zLC;
        "pkg-2.19.0" = _Tl6Y7U6E;
        "pkg-2.19.1" = _Q92efb3y;
        "pkg-2.20.0" = _xVXeWc1p;
        "pkg-2.21.0" = _8C0Ejssx;
        "pkg-2.21.1" = _DlRaqDZc;
        "pkg-2.21.2" = _rBsA8C8D;
        "pkg-2.22.0" = _D5K1tOhl;
        "pkg-2.22.1" = _9KcgOGLC;
        "pkg-2.22.2" = _HNB102gB;
        "pkg-2.22.3" = _9qBEc1a5;
        "pkg-2.23.0" = _crkHtO3I;
        "pkg-2.24.0" = _yWldA3a6;
        "pkg-2.25.0" = _W5nQ12p3;
        "pkg-2.25.1" = _e5ku9RO6;
        "pkg-2.26.0" = _AZ1RnfGr;
        "pkg-2.27.0" = _R5QYhZIG;
        "pkg-2.28.0" = _S5ALqWlf;
        "pkg-2.29.0" = _mD9r3rZ3;
        "default" = _mD9r3rZ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seedmapper";
        id = "C4GbEnuY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}