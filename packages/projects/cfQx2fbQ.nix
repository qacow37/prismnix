{lib, callPackage, ...}:
let
    versions = (let
        _LVVtgxcy = {
            "id" = "LVVtgxcy";
            "file" = "itemalchemy-0.0.5.jar";
            "hash" = "sha512-DU0yLIpeFEEpmwx9kdmw8lT1eymD4mFFdaD9WBpXEi/S6vVgYKdNHcqEQQ50EfXT6vCLxVNp3y12pL2DYCH35A==";
        };
        _YCwKwCaA = {
            "id" = "YCwKwCaA";
            "file" = "itemalchemy-0.1.0.jar";
            "hash" = "sha512-CycZgXLIM0CJQ89cYIibWf49au0ElZQ5r5fcgkjLf1R1gOh71p1Yhp8wU+wYYfEgF4khwo2KZ/Z+4m257GWYjA==";
        };
        _7Ph8Umd5 = {
            "id" = "7Ph8Umd5";
            "file" = "itemalchemy-0.1.1.jar";
            "hash" = "sha512-ldn8S36prYrUuTEg4m2jDNBLruw7FTYhFo2PSizZlmy7/UJkWh4OafXM/gZSnM/xTwkdH7hSg0KaPBZIRgiv7g==";
        };
        _p0avjh9N = {
            "id" = "p0avjh9N";
            "file" = "itemalchemy-0.1.2.jar";
            "hash" = "sha512-BzsdnYXth7fzDFr9GE3aDmsCZQFHXPqjJpY0OHIFioeDeojRPYcSD3PKd0H3AIdsif79dEvFo+lHE1qxcrU8vA==";
        };
        _2gaaDVVC = {
            "id" = "2gaaDVVC";
            "file" = "itemalchemy-0.1.3.jar";
            "hash" = "sha512-EJZUbnvOa0WAuBKECXLJgnP/MeKgUmDDniMyOB+y1306s/g8atmm/K/iRnw6xTiR2QZtPJIRNrY+z1A7Cq5eQw==";
        };
        _aTBdHTxF = {
            "id" = "aTBdHTxF";
            "file" = "itemalchemy-0.1.4.jar";
            "hash" = "sha512-MChMU6089Hhbjj1d8lwjqrRH100IsRGznoT98pF4EdjMM7cGCuKQTp2EV5bDGcn2OlCVr2jxjQgjqjXajDNoYQ==";
        };
        _GC56WtXu = {
            "id" = "GC56WtXu";
            "file" = "itemalchemy-0.2.0.jar";
            "hash" = "sha512-DW3inXkbkWNzCeuu9zXX00b/tzdY2spwgbb8hLO/8lBFmYgA0X70rbvzAOuJn5Zfu9kTZRKDTkzIXYCXrf4s5A==";
        };
        _kZZdW4ho = {
            "id" = "kZZdW4ho";
            "file" = "itemalchemy-0.2.1.jar";
            "hash" = "sha512-sPcwu9MLO5pHHVhfoGDwyKeNqvOZWhoAfPqFB70HmX/28sfa2IE0AK0ZRrv16aSQltEMVEJK7aTPm7ptH2vK7g==";
        };
        _rtCFfIMh = {
            "id" = "rtCFfIMh";
            "file" = "itemalchemy-0.2.2.jar";
            "hash" = "sha512-tj9Nux+0tyKmi967orZ8SSaNAgn8zhStEywr3xN8VjskOR/hoSTcNOgxkw5M4W0ZZjJQZLuErZKq5J89huAcCQ==";
        };
        _ZIuAOJMQ = {
            "id" = "ZIuAOJMQ";
            "file" = "itemalchemy-0.2.3.jar";
            "hash" = "sha512-Y1LZT9Enq2BNGC0j3nL5KGNSdiWMmnyX3Yce9v8XakYK5S+zuHKQN5jXhhhHsoiBl8I0oMx+aGOaNZz8SHBY+g==";
        };
        _ZY9bSxS2 = {
            "id" = "ZY9bSxS2";
            "file" = "itemalchemy-0.2.5.jar";
            "hash" = "sha512-7D/BzCAJzh5kKeDbkNpeqsJaZoyBozlpwcaD1ifZdwxIcvO2umdrW1Nd82KIzn2DiyimX/3saLMPcHsZ4A8cdw==";
        };
        _VyFs1Zfv = {
            "id" = "VyFs1Zfv";
            "file" = "itemalchemy-0.2.6.jar";
            "hash" = "sha512-KgUTFvvurExV49d9ndKXwDkvhehbTkolnMJR+A/lCjfr1OGPfLUuT9q7O8kjCZZglEnrl22vUHL8Awrqmjc9uw==";
        };
        _MlTjOhhL = {
            "id" = "MlTjOhhL";
            "file" = "itemalchemy-0.2.7.jar";
            "hash" = "sha512-SM4v7k1TCdZtu8c4fbmfHJbUUqG7mprFoq4m4N3OCzz9a+rXMqwgueMEmIDJEMhPxzyccELy8cHGM11wG0Spfw==";
        };
        _OO6xyW4p = {
            "id" = "OO6xyW4p";
            "file" = "itemalchemy-0.2.8.jar";
            "hash" = "sha512-gxKekJgOJTZq3PzWcF0rvWOL3UwKv79opwAnhOvcxTOe1ooHn2opZOQcTLYK872+f8kdU5DjEGhPA6J+TimHqQ==";
        };
        _P1ervYEg = {
            "id" = "P1ervYEg";
            "file" = "itemalchemy-0.2.9.jar";
            "hash" = "sha512-zOyRiLqTOWDFM0403mb4S88XIrABPv5QKzeFFY3fgbYSq0/wPnwzxDBijE+WK5fQx4h0oZGbCDfsFXe1BRihfw==";
        };
        _JbzO6Dlj = {
            "id" = "JbzO6Dlj";
            "file" = "itemalchemy-0.3.0.jar";
            "hash" = "sha512-z0jq0WtkW+xKRFWgV8/RqaEy3ax5Z4tWeFzFve9TqQXcr2UxRAS8wC5XPbMq7IJ0+t4mZFS9vzbsqV7elPEJ2w==";
        };
        _eqI1O8M7 = {
            "id" = "eqI1O8M7";
            "file" = "itemalchemy-0.3.0.jar";
            "hash" = "sha512-UHV/InqTcVOlpjmxAEV8xpcxKErNslcU9LNutAvMT2KP5e6taIsyxxZmlD35XVROV+eKCADRP3tHxYUw32iunA==";
        };
        _ltWvg0i4 = {
            "id" = "ltWvg0i4";
            "file" = "itemalchemy-0.4.0.jar";
            "hash" = "sha512-WMcp+crTcTjRpcB4FSs2jY/JaLmxVhHgeb+sn9f1BXTqud8f1DrSJCk7Zi2gvhNlF49f5Uhnt8R974mJ7c4dMg==";
        };
        _xZLNLl6K = {
            "id" = "xZLNLl6K";
            "file" = "itemalchemy-0.4.1.jar";
            "hash" = "sha512-3i+/92mkXTOCMhnDqMTZVnpj8HTOaZBnLfEOxs71pb5o83nH0FzQVCqQ9v6diZN1LbVlVJ+s10tQxZUYsLSK+g==";
        };
        _nFIz1dLU = {
            "id" = "nFIz1dLU";
            "file" = "itemalchemy-0.4.2.jar";
            "hash" = "sha512-OkEN3+uexDo8LJPXuVTFRA4dMsNbl8q6VjyunQXVkpvRNh7iH1oi5P5ZBFMt3kH3RNjz/4/E6E9le6icNZo8Ug==";
        };
        _ZBmYRvGc = {
            "id" = "ZBmYRvGc";
            "file" = "itemalchemy-0.4.3.jar";
            "hash" = "sha512-Xng4HGH+EHyKhBsYx+RPEGar0hnPp7ogd5v+yVJoDd3jXFwWZtaf01etf8NNvUnk0tnsW+mkswfbDBqSgF5eZA==";
        };
        _Rkglpo22 = {
            "id" = "Rkglpo22";
            "file" = "itemalchemy-0.4.4.jar";
            "hash" = "sha512-0tOG+sjR5oloEpzR88nEsyOlR3+bRaRtLB793SPP3QtTDVTS1JhJZrUFaw9oVUR5sk0q7BJB9RMxGW1AxOOerA==";
        };
        _1kkRCtJ2 = {
            "id" = "1kkRCtJ2";
            "file" = "itemalchemy-0.4.5.jar";
            "hash" = "sha512-ZO7jBU9Lai0Z29tyIkivQlRVcIZQhUaXBDUD4Imlw0ox0tYIU99WX3Z4v98GWNhMSjhQA31fJF8ua6YnQqFVSw==";
        };
        _E7eMuw5Q = {
            "id" = "E7eMuw5Q";
            "file" = "itemalchemy-0.4.6.jar";
            "hash" = "sha512-C1sEpIMQZ9a+5c3o6hes6OzGLDaeDP698+bvReAzSkYjpwvWYZ6HTqOWdV9SyJPIlLfLZfzSzwKcM1+kXK1qUQ==";
        };
        _TzxiFpo6 = {
            "id" = "TzxiFpo6";
            "file" = "itemalchemy-0.4.7.jar";
            "hash" = "sha512-N/3x6EzjgfYkDpHe4/Oca8XjmyR/otSz0ODdIBzbVT4uk5YdCVZmX4JPi98KeyutTvtA34Q1R0LfP71fFFtMnw==";
        };
        _KzTPbRDY = {
            "id" = "KzTPbRDY";
            "file" = "itemalchemy-0.4.9.jar";
            "hash" = "sha512-twT758/IhIz5qZg3145MJ7tzi0azV7NM1ymS6ygyOjAzFwiYJSLY0YD+weC0+Fdu0lgLJ+NKY61ntOJ+iLeRgw==";
        };
        _xkIayAEl = {
            "id" = "xkIayAEl";
            "file" = "itemalchemy-0.5.0.jar";
            "hash" = "sha512-F4MZk8Lan9QGivUIYEsPDPpksA7i/HshZkartcX66hZ94bCxucLIOLxxHAyR35Eb3g58yM9o0g84+oj4msAN5A==";
        };
        _jp2ChH4D = {
            "id" = "jp2ChH4D";
            "file" = "itemalchemy-0.5.1.jar";
            "hash" = "sha512-6OsmqYghWUYGqMGCPE/zW33tOWKhPtHhfaGxlpErJOqnd1zYt/q/ow/Oy9vRPp+36g4FnVTeFFHMXTGrjYu/wA==";
        };
        _A9N0IbFh = {
            "id" = "A9N0IbFh";
            "file" = "itemalchemy-0.5.2.jar";
            "hash" = "sha512-GU2fcTOa39OQPL7lXtsYtES706eV8S2WrICEpot5QUgIiNIVkdI8RbgM1E1t4Vm4Xu40RajapMtEED5rMwGuSg==";
        };
        _AlOAhgA6 = {
            "id" = "AlOAhgA6";
            "file" = "itemalchemy-0.5.3.jar";
            "hash" = "sha512-zfX2lT/d/8pPV8CCpxtkaUw5kXJq8Zdm1dDBXmIxBt/r4UowIUlIrmBqWx+mea1A1kli9gpH+exD4PW9+ewl7A==";
        };
        _ulpKBNkC = {
            "id" = "ulpKBNkC";
            "file" = "itemalchemy-0.5.4.jar";
            "hash" = "sha512-gMNcc6YXBzzkYFkntOmkBTm1Ur/TA5UEwJez39lpLiCXCFipJ0AetkLC0EYjbg+e1bPmNNtTYA8BpsKauID1ZQ==";
        };
        _YZgAzgxS = {
            "id" = "YZgAzgxS";
            "file" = "itemalchemy-0.5.6.jar";
            "hash" = "sha512-XVPzdI7qCb7/Bv1RlQXwNNQ0uj74GtghSm2GG58XMkjiKRLASkmlkg5vTdPRxom8oIDv+TOCXGdSCB/uPYj0ug==";
        };
        _13v5RiYK = {
            "id" = "13v5RiYK";
            "file" = "itemalchemy-0.6.3.jar";
            "hash" = "sha512-iko+wvTvBjDR4RhtVaZXkbNH6yRbDqQTerXRVwW0DKoYNoa/Ppr1THa/ZXCW2TWiU0k1rFgqHUN9R14DkCi9/w==";
        };
        _Gu9M4YRp = {
            "id" = "Gu9M4YRp";
            "file" = "itemalchemy-0.6.4.jar";
            "hash" = "sha512-p1RPyT+WnBNHf+KjgDPGtAtDodixsJyrs1We0VulhxuBAXXweKKoPRPaqH/T0U0KrkFP0AOaTji96lq2pGldGw==";
        };
        _5RZxArj4 = {
            "id" = "5RZxArj4";
            "file" = "itemalchemy-0.6.5.jar";
            "hash" = "sha512-00enAtwoLEb8H09c1azSAeCK0EkxSefdxxiSXz+Eda2WcGtTnxQjiQiMIajtLlLcgi7gTTggszwCOC8R7Yy/Sw==";
        };
        _l4iRo4yS = {
            "id" = "l4iRo4yS";
            "file" = "itemalchemy-0.6.6.jar";
            "hash" = "sha512-yj6Z7gVSDZTd2dH+neDngnJdz3irUa9YW3ZKwerP8eWd5ajLHIstlFQD/dniX3OA9eaTMTCghHycntYJUKF6+A==";
        };
        _88XOSqWg = {
            "id" = "88XOSqWg";
            "file" = "itemalchemy-0.6.7.jar";
            "hash" = "sha512-tUEfUef1gqFKyr7XuX3Q24CD4iMnOoNcgZrCrpWUzYdFBM457UZKD7mxr3O2lqdyOOqABJfv3dvrITaEyFXvHQ==";
        };
        _Q3OaiBdr = {
            "id" = "Q3OaiBdr";
            "file" = "itemalchemy-0.6.8.jar";
            "hash" = "sha512-NiEUeYZnPg9eeJH8r5MrW1v99EJD8rwqnQXTedHpyQlp42JJdQ5i5Rya+4QFMx2CB/Ousagi3GM9/59ZAAGUUw==";
        };
        _YPhfO6Ov = {
            "id" = "YPhfO6Ov";
            "file" = "itemalchemy-0.6.9.jar";
            "hash" = "sha512-XEIe/PJHbovP+Y1v7ow0BM2pN5tFfr1SpqHB3SU5BMYTgFEhS0w1Rjq01zHfCti8Yhv9aTtRpv8bGCH91hr+HA==";
        };
        _H7LRrxDv = {
            "id" = "H7LRrxDv";
            "file" = "itemalchemy-0.7.0.jar";
            "hash" = "sha512-dn0rHCmiFMefMcb+TM6R8dh65nc3q3R2OyS4Us0vxhDFHVljU1Mfve1NPaqz+OX7ROapybZ4KJxfJdZYQxpd3A==";
        };
        _9Lbefabw = {
            "id" = "9Lbefabw";
            "file" = "itemalchemy-0.7.1.jar";
            "hash" = "sha512-07QvcTLiDk1aExH3P2KeP8GxT5/U9IFLHcNscuktjHuw20C2PGTgx28Lxh8CpRGSqIaUO+bSRLr4DdwDj20Qew==";
        };
        _66lLCnVG = {
            "id" = "66lLCnVG";
            "file" = "itemalchemy-0.7.2.jar";
            "hash" = "sha512-XTav2R6TGwemogKf7FbJhTpILXDlUv8g4Hm/BRh/aM9RQps3D973dXR25IAEvVOjegbRbM294t7sBXozl8Uc+w==";
        };
        _vFv27OwL = {
            "id" = "vFv27OwL";
            "file" = "itemalchemy-0.7.2.jar";
            "hash" = "sha512-6l9KeUO/e307LD9TyTNJh6i1QypkjiR0qVPKAwxLOCCLN3mW62P9jPaNxgDgWdgFg7VNyVRrAjVKUyqTHEnd1w==";
        };
        _sBGZLVVH = {
            "id" = "sBGZLVVH";
            "file" = "itemalchemy-0.7.4.jar";
            "hash" = "sha512-wx0CkLPIhY9yMFlo68R9XfcKTOjEUyFEMuohxoD8mHgAfSjDkM9VsfF28Ca+L5IC4ObDuokFpSznAO+UhD8YwQ==";
        };
        _dIkNHDZq = {
            "id" = "dIkNHDZq";
            "file" = "itemalchemy-0.7.6.jar";
            "hash" = "sha512-5wRPEmiWSrpxGXD5N85DAGhoDDYI8zjhbKCLpfYnGF9/4/yBiT2LX/427dnrMUP54D45YhKM+oz7otLTiZK1vg==";
        };
        _2xRpo2CK = {
            "id" = "2xRpo2CK";
            "file" = "itemalchemy-0.7.6.jar";
            "hash" = "sha512-5wRPEmiWSrpxGXD5N85DAGhoDDYI8zjhbKCLpfYnGF9/4/yBiT2LX/427dnrMUP54D45YhKM+oz7otLTiZK1vg==";
        };
        _nVfichvH = {
            "id" = "nVfichvH";
            "file" = "itemalchemy-0.7.7.jar";
            "hash" = "sha512-RaD11rCcm4/6p9SEa5cMdmUMSHTCn6q1ZN+/iHWL38CLDiveTK+idXs34R/IPlhzHkvjKPDV6uzYAW3e9KhEUQ==";
        };
        _FHqVUpIr = {
            "id" = "FHqVUpIr";
            "file" = "itemalchemy-0.7.8.jar";
            "hash" = "sha512-gLibNEGWxVZhlYjABq4og3ew95olGRXv8jpsYJAVi4iwkw5gxQ9vO5o8Je+apqtHrNLeUwDqocxvgr4TiDdNdg==";
        };
        _KETu2jDs = {
            "id" = "KETu2jDs";
            "file" = "itemalchemy-0.7.9.jar";
            "hash" = "sha512-t+DxGjx0wAClSbt03x2beE2Qgl/jyBN4ZrltMsXrjewp85WnhZmjIZG1qhyf0angLQAXJloae8ybRHSDqEQ0/g==";
        };
        _E1CSqGaK = {
            "id" = "E1CSqGaK";
            "file" = "itemalchemy-0.8.0.jar";
            "hash" = "sha512-pHya3MMRd+nFDsLSCWQN3KsjHGWMt+cbTMmyYdkNCO/XEpP9u3U7mHieM2kqA78DcoEL10AWGsl8w5HFLcw4nQ==";
        };
        _s5rzKpID = {
            "id" = "s5rzKpID";
            "file" = "itemalchemy-0.8.1.jar";
            "hash" = "sha512-m48SXXJLjPAV5NqYmMjL5cU4c0kka7YMCFMpWpJq5CkH/C5MIzmpSnpaA1b9HeLGomwBRvwRN5/r2Y43AViOew==";
        };
        _50Kg9S7F = {
            "id" = "50Kg9S7F";
            "file" = "itemalchemy-0.8.2.jar";
            "hash" = "sha512-qSpTzAvlnTDwcOEsySrhSMUsA5ISbU5j7fRtaZI0LhqdQlOJN1BJWk/Qdu62T/qQh6wZMJ0U6GKJKBuk3I5ouw==";
        };
        _bok0qThw = {
            "id" = "bok0qThw";
            "file" = "itemalchemy-0.8.3.jar";
            "hash" = "sha512-1ZYmkXpC8vK4VJ1ewyWEt6RdXYA20XJMXLUS7uCBLtOZBX4fllae6wO7Dp6aJNgq4cLGkOAPOw2MDDimCBGY1g==";
        };
        _EeptSpXd = {
            "id" = "EeptSpXd";
            "file" = "itemalchemy-0.8.4.jar";
            "hash" = "sha512-wTkKE/xkd/mknFqPQq9TCVnX48HhclWyt+TEChN+s1XE+CYcinVxNmnroeJqU/gYe0/dbYKZ7iEe2DWzTn9LtQ==";
        };
        _9QJfGevc = {
            "id" = "9QJfGevc";
            "file" = "itemalchemy-0.8.5.jar";
            "hash" = "sha512-6ja7LgQ9gS3m+PDfbePV92qeL+SH8vg/6fqRNVnG05zeaXXDrOlBVCfPW0nVpYvmbm2WWdbxDvRDYottgMhbAQ==";
        };
        _rWco6kRr = {
            "id" = "rWco6kRr";
            "file" = "itemalchemy-0.8.6.jar";
            "hash" = "sha512-lZMWuqGJ5r4kOTpoRj3+Z0ughArYCAmMcNWwZ+1ds+ruS8VfRQHJBtIIf0xv4eQAXeCDv4DaQJ2YrQo1C1EZwA==";
        };
        _UygFcuAP = {
            "id" = "UygFcuAP";
            "file" = "itemalchemy-0.8.7.jar";
            "hash" = "sha512-kBtiTAnP/J0WnxS0o07p1Uue7VjB4iPVyDKnfIfFgGgIRur5DzQnYnP5slzf9nZ99EciaVNuubtAWuPfrWZjOA==";
        };
        _dJ1R9PRA = {
            "id" = "dJ1R9PRA";
            "file" = "itemalchemy-0.8.9.jar";
            "hash" = "sha512-ok9BlICVk3o6eAf3jnNjvELZhWNpanQ2AxS+kvUoArbkfWDTVpTS57/1n8ioYM2zvcUHmWR5xdLpr+g2xbFjww==";
        };
        _ulKWWAZd = {
            "id" = "ulKWWAZd";
            "file" = "itemalchemy-0.9.0.jar";
            "hash" = "sha512-hqLVtDJTafQf07ZOHTq2d56TO3R++dGC9vewLZ3r81N/FLx3bhitNkijCgvSM+frUGHEL1NoVGG1BfVSGniKFg==";
        };
        _IQ5oM4QB = {
            "id" = "IQ5oM4QB";
            "file" = "itemalchemy-0.9.1.jar";
            "hash" = "sha512-INFAtZASR2lPA4ZZrrtHMmrKfjum3F4AgL02GmueWKLPTtrSHharC3fA4Pf172Qj4buNNGMY7ClNq9eVCZh1HA==";
        };
        _eF2Py9yr = {
            "id" = "eF2Py9yr";
            "file" = "itemalchemy-0.9.2.jar";
            "hash" = "sha512-NsqUGF9nMVlz8DygqTdjZ5BY1dswj9nst/SsUgJn7vNrh4NUCZeXgr3ryfAtKNLAXWXNNHMIZyS8tgmpYrMJDg==";
        };
        _wSNY7757 = {
            "id" = "wSNY7757";
            "file" = "itemalchemy-0.9.3.jar";
            "hash" = "sha512-kV+wBOmltGdC6Ei+7xrfQkyavXCT04/6rFJgzveg5U+dDbyPY+xgFTHo26nR2BoJPB5SewioStCb0lYI0pqj0A==";
        };
        _iAgBvsz1 = {
            "id" = "iAgBvsz1";
            "file" = "itemalchemy-1.0.0.jar";
            "hash" = "sha512-y5ZIV6LmRkl7Rp3ARp1eaiGVx49Z0LOMlWAOG7tPqcnyVudSAXOlFYusx7EwYbxBmJ1V9KZkvtI2lQO9xmjT7g==";
        };
        _947FvwMI = {
            "id" = "947FvwMI";
            "file" = "itemalchemy-1.0.1.jar";
            "hash" = "sha512-6Ap7hI/qdaIFSa3cWa5LVGCnNij953eYMy9+YoNk79J31PT9ZMhXk8cr5Lfoq/SG9cHH61J4ndiRySPMCtGXjw==";
        };
        _hhKIRvIi = {
            "id" = "hhKIRvIi";
            "file" = "itemalchemy-1.0.2.jar";
            "hash" = "sha512-dldBhdQqGlCGCB5mxQ8CICi6V+6pNed2B/cV7COtEX+E4WqH0CvlDUqDo5MpGzBZJ53Kl+FO6l4bIRv8d2tTHQ==";
        };
        _NfZm8NiB = {
            "id" = "NfZm8NiB";
            "file" = "itemalchemy-1.0.3.jar";
            "hash" = "sha512-Mw2pd2O+0nip7Z5J5ic6SKb8eX2r/AL42cl0rHHx39Czb4p/A3W0URoXy9ArbYMRUIsKc4+dMbxrxkz29Woasg==";
        };
        _h5sIjEZN = {
            "id" = "h5sIjEZN";
            "file" = "itemalchemy-1.0.4.jar";
            "hash" = "sha512-HPllSX88PMWjm4XXhSyx7jdmGpUbRw6X08BxTuyDFKrjcjjAh/uruNec+dVr4B3M1gCs+8xPjpv+A5ZUywR6Lg==";
        };
        _ta4gQZJ7 = {
            "id" = "ta4gQZJ7";
            "file" = "itemalchemy-1.0.5.jar";
            "hash" = "sha512-00XtkHQa6pXr3aCCH6G1ysKZvccI+JnhIQZ30sbYyQ2z83C/79l5Zl5DngRNRMMqwLjCvVKJsSqpppBC/OxpwQ==";
        };
        _L1VpeAYM = {
            "id" = "L1VpeAYM";
            "file" = "itemalchemy-1.0.7.jar";
            "hash" = "sha512-Ht+hefIhE1SkS7pK6pkz0mazbJmKJneB3dq6RldNgYV3vwZH2hicN+euNBHq4hHbDBhrtRUsU0sx88wR11DN3g==";
        };
        _8e4McBA4 = {
            "id" = "8e4McBA4";
            "file" = "itemalchemy-1.0.8.jar";
            "hash" = "sha512-7wuo4HlVvv4taTTRcctCrAPrANRN5aUrRw+bP94zElRH623dQ0ItlXS2XOZ8F/Ib2oOaEx15PjMO6Vp3JnK5CA==";
        };
        _6p5E7aaC = {
            "id" = "6p5E7aaC";
            "file" = "itemalchemy-1.0.9.jar";
            "hash" = "sha512-Qc+LVIeqHME7cCbemWX4fE/5uwRDnC8li2PFHfFTXwmsyi4W6rkI5Ve0YL7xmjCAFVaT+MCfm1krUw2Hl7f5Wg==";
        };
        _LFG0GJT1 = {
            "id" = "LFG0GJT1";
            "file" = "itemalchemy-1.1.2.jar";
            "hash" = "sha512-24dQw35QdjiaAI2rxTgUvEtTnYNvqMDeZWbWNsbD9OX/4B/XTDeItBnZvu6hd1HjfY6c/NZV01vzcJn7Ff51+w==";
        };
        _1AYUTFS2 = {
            "id" = "1AYUTFS2";
            "file" = "itemalchemy-1.1.3.jar";
            "hash" = "sha512-vLU9JWamekyqMBuYwPPxy6hZQ/UtFJdD7Ng8vCBV6maVYRnIlxEzAMCAmLtfIqeW9JTkS4qb2K2vwaedLcdaIA==";
        };
        _hfT3c9cM = {
            "id" = "hfT3c9cM";
            "file" = "itemalchemy-1.1.4.jar";
            "hash" = "sha512-p1MlkXo5RyYFYfYsHFq7d+Rza9e0Gsny7/275fB7s2Gs74IghWesKWzsCJt9Z0RWV5s2axWdq18Cik2y6qOhCA==";
        };
        _8pSlJw7n = {
            "id" = "8pSlJw7n";
            "file" = "itemalchemy-1.1.5.jar";
            "hash" = "sha512-+gDwZg7w0N1ezPYJ6Ipe3AQ89ak3oo18eECp4jm6Mokvsd9YC+5xrVcH7PDyLMkzN5+J8AtsfAnBRND5pRca8Q==";
        };
        _uJX6GVWx = {
            "id" = "uJX6GVWx";
            "file" = "itemalchemy-1.1.6.jar";
            "hash" = "sha512-TslE+FuVcjqSeSzZUR0Hbla7r29ftYgW8QHdLrZvP1t3uuTTJbdLsroZE1CsnWSx4IQVYLl32sMhj6T5OPzf+A==";
        };
        _WD1K9qMc = {
            "id" = "WD1K9qMc";
            "file" = "itemalchemy-1.1.7.jar";
            "hash" = "sha512-RRm7LoENI1JohHIMNTFWAcohUqrIVGqSx0BxEurO7zBj0s2qGZ1B65uCoMYzQBaYNeTjnj73e24Wd+vVv8R4/w==";
        };
        _9S3WlVte = {
            "id" = "9S3WlVte";
            "file" = "itemalchemy-1.1.8.jar";
            "hash" = "sha512-GiPYK08Jp3KAroZpezHFCUeSZpX5slNe2FMWOWzref/tJCDVmZ1KQaU/gWXvoHnp4g9jsPP1nuCKDwWKv9ehug==";
        };
        _SGX5rUFk = {
            "id" = "SGX5rUFk";
            "file" = "itemalchemy-1.1.9.jar";
            "hash" = "sha512-eo+Ant1atO4l4vFhaDHCb/TEsi+1zRxG43pX1Jv0HfUKg0edxqTfyd1O9iYmb7fzU4NYmUk+6izyEMkEryXEnw==";
        };
        _G286yUNm = {
            "id" = "G286yUNm";
            "file" = "itemalchemy-1.2.0.jar";
            "hash" = "sha512-twq0wXncq/sn5Qsb8uHeYWSh8/XtZrG0JtGswVUctZuM4gT28NYbpV0j5aFYohcuKvbolHDDC/bRkf3xvWkshw==";
        };
        _4qbiDc9h = {
            "id" = "4qbiDc9h";
            "file" = "itemalchemy-1.2.1.jar";
            "hash" = "sha512-OTQ9coo80jcJwqnMa2HnyyHtjtO8rgJfX5aAxu6FymT1BFV7ol7XrSXPvj3RKMPNbkhxkSE+L/2Q3vjTGIygiw==";
        };
        _ReshV17E = {
            "id" = "ReshV17E";
            "file" = "itemalchemy-1.2.2.jar";
            "hash" = "sha512-s9CW3ZF0zy8+VzowoE55Fdf4G0ZmumIg+km2Kn4ye7bptpFFU+kRuxR1FBrHDKEy+a3FhTyCyGHA/8OET0nx7A==";
        };
        _lBTHjULF = {
            "id" = "lBTHjULF";
            "file" = "itemalchemy-1.2.5.jar";
            "hash" = "sha512-NT2/s6LKtsi8nSUmoy+8MHhDUcD0JQ9QUP3jzeNWSoRxHYiHGKlQM1lRCqWoy1LszB4cgOyMkBozlZsKNXq8ug==";
        };
        _iM80YaIx = {
            "id" = "iM80YaIx";
            "file" = "itemalchemy-1.3.0.jar";
            "hash" = "sha512-A0Ad67WX4cTlWvrgUkMYw+drVR+Qo/xOrEsTRQozc6S0hpktPe+TJ7fG/t/wcUD3OQ0YwMCO1kbZROBeG3xGPw==";
        };
        _GZFfqivd = {
            "id" = "GZFfqivd";
            "file" = "itemalchemy-1.3.1.jar";
            "hash" = "sha512-sqcFCHR5U29/003XXM8r8Bb2z68T7rEnczbtZ/WV1HlBaeYGC1GBsFKFqDwZbzn3PxHRh1SyPqi1/opVpLPpNQ==";
        };
        _oVUsNjqI = {
            "id" = "oVUsNjqI";
            "file" = "itemalchemy-1.3.2.jar";
            "hash" = "sha512-fiZYlBtboSktUxfn5EFBAkgtv/qefomPKiyeLKmu5EIUUJagWm2qWCprUtSirLV7rdEsoW+9SMAQ3VwMUiWQrQ==";
        };
        _JbioWxa3 = {
            "id" = "JbioWxa3";
            "file" = "itemalchemy-1.3.3.jar";
            "hash" = "sha512-6AF0KUOMGYRrDwfImk77z7+kpFLaUtEgr/UsJzzeTPLWVdDewo0D66brjXCHa5k5Y0m1BfNsjFhjUWe26PXdQw==";
        };
    in {
        "LVVtgxcy" = _LVVtgxcy;
        "YCwKwCaA" = _YCwKwCaA;
        "7Ph8Umd5" = _7Ph8Umd5;
        "p0avjh9N" = _p0avjh9N;
        "2gaaDVVC" = _2gaaDVVC;
        "aTBdHTxF" = _aTBdHTxF;
        "GC56WtXu" = _GC56WtXu;
        "kZZdW4ho" = _kZZdW4ho;
        "rtCFfIMh" = _rtCFfIMh;
        "ZIuAOJMQ" = _ZIuAOJMQ;
        "ZY9bSxS2" = _ZY9bSxS2;
        "VyFs1Zfv" = _VyFs1Zfv;
        "MlTjOhhL" = _MlTjOhhL;
        "OO6xyW4p" = _OO6xyW4p;
        "P1ervYEg" = _P1ervYEg;
        "JbzO6Dlj" = _JbzO6Dlj;
        "eqI1O8M7" = _eqI1O8M7;
        "ltWvg0i4" = _ltWvg0i4;
        "xZLNLl6K" = _xZLNLl6K;
        "nFIz1dLU" = _nFIz1dLU;
        "ZBmYRvGc" = _ZBmYRvGc;
        "Rkglpo22" = _Rkglpo22;
        "1kkRCtJ2" = _1kkRCtJ2;
        "E7eMuw5Q" = _E7eMuw5Q;
        "TzxiFpo6" = _TzxiFpo6;
        "KzTPbRDY" = _KzTPbRDY;
        "xkIayAEl" = _xkIayAEl;
        "jp2ChH4D" = _jp2ChH4D;
        "A9N0IbFh" = _A9N0IbFh;
        "AlOAhgA6" = _AlOAhgA6;
        "ulpKBNkC" = _ulpKBNkC;
        "YZgAzgxS" = _YZgAzgxS;
        "13v5RiYK" = _13v5RiYK;
        "Gu9M4YRp" = _Gu9M4YRp;
        "5RZxArj4" = _5RZxArj4;
        "l4iRo4yS" = _l4iRo4yS;
        "88XOSqWg" = _88XOSqWg;
        "Q3OaiBdr" = _Q3OaiBdr;
        "YPhfO6Ov" = _YPhfO6Ov;
        "H7LRrxDv" = _H7LRrxDv;
        "9Lbefabw" = _9Lbefabw;
        "66lLCnVG" = _66lLCnVG;
        "vFv27OwL" = _vFv27OwL;
        "sBGZLVVH" = _sBGZLVVH;
        "dIkNHDZq" = _dIkNHDZq;
        "2xRpo2CK" = _2xRpo2CK;
        "nVfichvH" = _nVfichvH;
        "FHqVUpIr" = _FHqVUpIr;
        "KETu2jDs" = _KETu2jDs;
        "E1CSqGaK" = _E1CSqGaK;
        "s5rzKpID" = _s5rzKpID;
        "50Kg9S7F" = _50Kg9S7F;
        "bok0qThw" = _bok0qThw;
        "EeptSpXd" = _EeptSpXd;
        "9QJfGevc" = _9QJfGevc;
        "rWco6kRr" = _rWco6kRr;
        "UygFcuAP" = _UygFcuAP;
        "dJ1R9PRA" = _dJ1R9PRA;
        "ulKWWAZd" = _ulKWWAZd;
        "IQ5oM4QB" = _IQ5oM4QB;
        "eF2Py9yr" = _eF2Py9yr;
        "wSNY7757" = _wSNY7757;
        "iAgBvsz1" = _iAgBvsz1;
        "947FvwMI" = _947FvwMI;
        "hhKIRvIi" = _hhKIRvIi;
        "NfZm8NiB" = _NfZm8NiB;
        "h5sIjEZN" = _h5sIjEZN;
        "ta4gQZJ7" = _ta4gQZJ7;
        "L1VpeAYM" = _L1VpeAYM;
        "8e4McBA4" = _8e4McBA4;
        "6p5E7aaC" = _6p5E7aaC;
        "LFG0GJT1" = _LFG0GJT1;
        "1AYUTFS2" = _1AYUTFS2;
        "hfT3c9cM" = _hfT3c9cM;
        "8pSlJw7n" = _8pSlJw7n;
        "uJX6GVWx" = _uJX6GVWx;
        "WD1K9qMc" = _WD1K9qMc;
        "9S3WlVte" = _9S3WlVte;
        "SGX5rUFk" = _SGX5rUFk;
        "G286yUNm" = _G286yUNm;
        "4qbiDc9h" = _4qbiDc9h;
        "ReshV17E" = _ReshV17E;
        "lBTHjULF" = _lBTHjULF;
        "iM80YaIx" = _iM80YaIx;
        "GZFfqivd" = _GZFfqivd;
        "oVUsNjqI" = _oVUsNjqI;
        "JbioWxa3" = _JbioWxa3;
        "fabric-1.18.2" = _JbioWxa3;
        "fabric-1.19" = _JbioWxa3;
        "fabric-1.19.1" = _JbioWxa3;
        "fabric-1.19.2" = _JbioWxa3;
        "fabric-1.18" = _YPhfO6Ov;
        "fabric-1.18.1" = _JbioWxa3;
        "fabric-1.19.3" = _bok0qThw;
        "fabric-1.17" = _YPhfO6Ov;
        "fabric-1.17.1" = _YPhfO6Ov;
        "fabric-1.19.4" = _bok0qThw;
        "fabric-1.20" = _JbioWxa3;
        "fabric-1.20.1" = _JbioWxa3;
        "fabric-1.20.2" = _bok0qThw;
        "fabric-1.20.3" = _JbioWxa3;
        "fabric-1.20.4" = _JbioWxa3;
        "fabric-1.20.6" = _ulKWWAZd;
        "fabric-1.21" = _JbioWxa3;
        "fabric-1.21.1" = _JbioWxa3;
        "fabric-1.21.2" = _JbioWxa3;
        "fabric-1.21.3" = _JbioWxa3;
        "fabric-1.21.4" = _JbioWxa3;
        "fabric-1.21.5" = _JbioWxa3;
        "fabric-1.21.6" = _JbioWxa3;
        "fabric-1.21.7" = _JbioWxa3;
        "fabric-1.21.8" = _JbioWxa3;
        "fabric-1.21.9" = _JbioWxa3;
        "fabric-1.21.10" = _JbioWxa3;
        "fabric-1.21.11" = _JbioWxa3;
        "fabric-26.1" = _JbioWxa3;
        "fabric-26.1.1" = _JbioWxa3;
        "fabric-26.1.2" = _JbioWxa3;
        "pkg-0.0.5" = _LVVtgxcy;
        "pkg-0.1.0" = _YCwKwCaA;
        "pkg-0.1.1" = _7Ph8Umd5;
        "pkg-0.1.2" = _p0avjh9N;
        "pkg-0.1.3" = _2gaaDVVC;
        "pkg-0.1.4" = _aTBdHTxF;
        "pkg-0.2.0" = _GC56WtXu;
        "pkg-0.2.1" = _kZZdW4ho;
        "pkg-0.2.2" = _rtCFfIMh;
        "pkg-0.2.3" = _ZIuAOJMQ;
        "pkg-0.2.5" = _ZY9bSxS2;
        "pkg-0.2.6" = _VyFs1Zfv;
        "pkg-0.2.7" = _MlTjOhhL;
        "pkg-0.2.8" = _OO6xyW4p;
        "pkg-0.2.9" = _P1ervYEg;
        "pkg-0.3.0" = _eqI1O8M7;
        "pkg-0.4.0" = _ltWvg0i4;
        "pkg-0.4.1" = _xZLNLl6K;
        "pkg-0.4.2" = _nFIz1dLU;
        "pkg-0.4.3" = _ZBmYRvGc;
        "pkg-0.4.4" = _Rkglpo22;
        "pkg-0.4.5" = _1kkRCtJ2;
        "pkg-0.4.6" = _E7eMuw5Q;
        "pkg-0.4.7" = _TzxiFpo6;
        "pkg-0.4.9" = _KzTPbRDY;
        "pkg-0.5.0" = _xkIayAEl;
        "pkg-0.5.1" = _jp2ChH4D;
        "pkg-0.5.2" = _A9N0IbFh;
        "pkg-0.5.3" = _AlOAhgA6;
        "pkg-0.5.4" = _ulpKBNkC;
        "pkg-0.5.6" = _YZgAzgxS;
        "pkg-0.6.3" = _13v5RiYK;
        "pkg-0.6.4" = _Gu9M4YRp;
        "pkg-0.6.5" = _5RZxArj4;
        "pkg-0.6.6" = _l4iRo4yS;
        "pkg-0.6.7" = _88XOSqWg;
        "pkg-0.6.8" = _Q3OaiBdr;
        "pkg-0.6.9" = _YPhfO6Ov;
        "pkg-0.7.0" = _H7LRrxDv;
        "pkg-0.7.1" = _9Lbefabw;
        "pkg-0.7.2" = _vFv27OwL;
        "pkg-0.7.4" = _sBGZLVVH;
        "pkg-0.7.6" = _2xRpo2CK;
        "pkg-0.7.7" = _nVfichvH;
        "pkg-0.7.8" = _FHqVUpIr;
        "pkg-0.7.9" = _KETu2jDs;
        "pkg-0.8.0" = _E1CSqGaK;
        "pkg-0.8.1" = _s5rzKpID;
        "pkg-0.8.2" = _50Kg9S7F;
        "pkg-0.8.3" = _bok0qThw;
        "pkg-0.8.4" = _EeptSpXd;
        "pkg-0.8.5" = _9QJfGevc;
        "pkg-0.8.6" = _rWco6kRr;
        "pkg-0.8.7" = _UygFcuAP;
        "pkg-0.8.9" = _dJ1R9PRA;
        "pkg-0.9.0" = _ulKWWAZd;
        "pkg-0.9.1" = _IQ5oM4QB;
        "pkg-0.9.2" = _eF2Py9yr;
        "pkg-0.9.3" = _wSNY7757;
        "pkg-1.0.0" = _iAgBvsz1;
        "pkg-1.0.1" = _947FvwMI;
        "pkg-1.0.2" = _hhKIRvIi;
        "pkg-1.0.3" = _NfZm8NiB;
        "pkg-1.0.4" = _h5sIjEZN;
        "pkg-1.0.5" = _ta4gQZJ7;
        "pkg-1.0.7" = _L1VpeAYM;
        "pkg-1.0.8" = _8e4McBA4;
        "pkg-1.0.9" = _6p5E7aaC;
        "pkg-1.1.2" = _LFG0GJT1;
        "pkg-1.1.3" = _1AYUTFS2;
        "pkg-1.1.4" = _hfT3c9cM;
        "pkg-1.1.5" = _8pSlJw7n;
        "pkg-1.1.6" = _uJX6GVWx;
        "pkg-1.1.7" = _WD1K9qMc;
        "pkg-1.1.8" = _9S3WlVte;
        "pkg-1.1.9" = _SGX5rUFk;
        "pkg-1.2.0" = _G286yUNm;
        "pkg-1.2.1" = _4qbiDc9h;
        "pkg-1.2.2" = _ReshV17E;
        "pkg-1.2.5" = _lBTHjULF;
        "pkg-1.3.0" = _iM80YaIx;
        "pkg-1.3.1" = _GZFfqivd;
        "pkg-1.3.2" = _oVUsNjqI;
        "pkg-1.3.3" = _JbioWxa3;
        "default" = _JbioWxa3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-alchemy";
        id = "cfQx2fbQ";
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