{lib, callPackage, ...}:
let
    versions = (let
        _ovRQcaXG = {
            "id" = "ovRQcaXG";
            "file" = "MTF.jar";
            "hash" = "sha512-XqWhlHrKu8V72cP8MLMyrOr/MaccaLje73fLgIS7oofDiVUdHTxiLk5xWmb1NkbwTxCSBnWG5yZbyUUCPmHGeA==";
        };
        _V8bADd4B = {
            "id" = "V8bADd4B";
            "file" = "MTF.jar";
            "hash" = "sha512-Rg0LruvIIA46B6jPMABqZwvjEI9uiZ4Wj+uFYEefvw0YURSv1Rd8OMwz6RzzBpaQldaJWy4cKp1Ehf5CNetjrg==";
        };
        _GZNvFW8I = {
            "id" = "GZNvFW8I";
            "file" = "MTF-0.67.jar";
            "hash" = "sha512-9N0XtZ0+CHGO/Dg0ChetqTYWidaGiFFQSTDuxVhZmIXTxcHftLUTnOiAKVWYJfyChRVVfWw1DxCwJXbd3qQ+pA==";
        };
        _vOaKYkOL = {
            "id" = "vOaKYkOL";
            "file" = "MTF-0.7.jar";
            "hash" = "sha512-mX3RaUqfE/9GKSKFb3/L66AOxB7T/D1xQM6wTIX7hIX1rcFK0C5ZDzOiYPt0mtxclt8NZ8GTpgzf+urSFZYsTg==";
        };
        _9lr5FKXu = {
            "id" = "9lr5FKXu";
            "file" = "MTF-0.77.jar";
            "hash" = "sha512-/BhWA4KrS/5vfyXo6pf51x2yEBPsnh9B3Q9WTadpaz5Fj73UMci9XqhK/DZw6f89ZIfIMk3pHXSRB9+SnRtTEQ==";
        };
        _eyW9CJ6V = {
            "id" = "eyW9CJ6V";
            "file" = "MTF-0.78.jar";
            "hash" = "sha512-8dVoTfBK4ajRgDP7nmYIbv0ZVPPuIs6XUycEZTzt0muuVmlUDMGDOz2pxZ1ao+kJgIbzDb4Med9TApAhn4muqw==";
        };
        _4lFHfuNK = {
            "id" = "4lFHfuNK";
            "file" = "MTF-0.81.jar";
            "hash" = "sha512-TsG9tQzrIY4cusYnqqCoZXW2TVTgK9FU5I0NaJzbW6renI+MyJHsryN66cNgUiD+fTWYWxze6rzEcm9GT5Ypmg==";
        };
        _yuKXf2c8 = {
            "id" = "yuKXf2c8";
            "file" = "MTF-0.81.jar";
            "hash" = "sha512-gksI9qMcaRqdUxumCd0jbR8u9Kmqf0IVCUGzp3CHq7/gHU/cIKDublBmfzuiEGzlABPRisH6rTDmeJqeGGuZdQ==";
        };
        _lbLQi2XN = {
            "id" = "lbLQi2XN";
            "file" = "MTF-0.83.jar";
            "hash" = "sha512-qv/oxOUEUwaqByZ2thMAiln1nOw8NZWYUNbK0RzyX2vNiqGEBWvyldirSt/jtp1+tRDnKT0R8C/ZVA1kAxbvRw==";
        };
        _78oRj9UL = {
            "id" = "78oRj9UL";
            "file" = "MTF-0.84.jar";
            "hash" = "sha512-LSXSuoT6MUfgTPPvpNpVM8bSC36LPDEzKWNmDvMzNkVwh7BeQ3cWHzCeE39UyLOdJIuBKUAy2PrtaYT0aDO32Q==";
        };
        _xjDhjkxg = {
            "id" = "xjDhjkxg";
            "file" = "MTF-0.85.jar";
            "hash" = "sha512-jl9ZRkfjeeAU+PM4UkKKnn/Vb/9Lgx3EvcD15Dh0szqkMugr+Y/nV/ECGaD2VJDnMuvVLHKqUdOZplY9ntctqg==";
        };
        _8TN1WklQ = {
            "id" = "8TN1WklQ";
            "file" = "MTF-0.85.jar";
            "hash" = "sha512-WPdhrmCUmi3ephqw/XSyXT9VJuYuNv1dl/YrS/sG3DTXIwDaAVPocNvruoXzOu3jjiXkDEpEIZ3txkmfyfEhDA==";
        };
        _VIJGs14n = {
            "id" = "VIJGs14n";
            "file" = "MTF-0.85.jar";
            "hash" = "sha512-cAH/tuDZ1mYp9NOEHLQ/MN/6J9RdeyiIuHXDxFlBgR/4otnOEWyuNbyOQUrpuKnn5m++9aEZ8VKSwnIilfg74g==";
        };
        _wQYp2TzK = {
            "id" = "wQYp2TzK";
            "file" = "MTF-0.87.jar";
            "hash" = "sha512-ZNHEwekiC+/KX8Il0FEbWXtcbyYtuyLLV92+TfxLTOiAcF2H4J/1vOeUvOG34dSEKlUopiRHgE3FZ45t8sOF4g==";
        };
        _kZUhL2cZ = {
            "id" = "kZUhL2cZ";
            "file" = "MTF-0.87.jar";
            "hash" = "sha512-FHcIcXYNzWPaoUOhu8s8qiByM5Mqvr0wJ62e5Wy1qcBrLMjIzlftMdNy6oBJWbZqa7ln+S4OtQHQ/5d09glLlg==";
        };
        _pq8oKbuL = {
            "id" = "pq8oKbuL";
            "file" = "MTF-0.88.jar";
            "hash" = "sha512-Q4MFNue79Qm4o8JgRwg6RpiXSGTtSltInK0jGoeqkRRN/JXpDffaLdik3TaXjpaeAweCfpYtr5HifGoZU49Svg==";
        };
        _hfifkGRr = {
            "id" = "hfifkGRr";
            "file" = "MTF-0.88.jar";
            "hash" = "sha512-sambbChFjDRe+nEI0vf2GTdxGEnjOzOIVnXXFs0SdmxCckHvtDonShMfnPRjgbooH20ssJZ4z4+juZozzv0bGA==";
        };
        _BdNulOp6 = {
            "id" = "BdNulOp6";
            "file" = "MTF-0.88.jar";
            "hash" = "sha512-BrhON4ApBwHO26PVfw/9UWECNL077x5jMy2cpRtwVri4DH01TlVImcuefea176uVfvQjnnw/Yv+vklEDROD2YQ==";
        };
        _BpknJE8M = {
            "id" = "BpknJE8M";
            "file" = "MTF-0.88.jar";
            "hash" = "sha512-iSJGyL/scY6gaplYutEGy6oL+aSADqc61CZRw66+UUDV7d4PVJZHMDi0gTh82g1hPiqWtH9le46aOYSz2cyHkw==";
        };
        _dIsGfhDE = {
            "id" = "dIsGfhDE";
            "file" = "MTF-0.88.jar";
            "hash" = "sha512-32dLI+LCcb6fONlHGMnojxOzBsImwTHQClqnJXPf6n7u6Xpr1fOxOJN3/O3L2czNBjMJ9X+CnIlbR+Az27RNgA==";
        };
        _L4Qqz9eJ = {
            "id" = "L4Qqz9eJ";
            "file" = "MTF-0.88r1.jar";
            "hash" = "sha512-bsZ2SD1HL1+Jp/2h25VHMh5yEzFvI3aOIy7qqoLi6zPk9u1BTTUtt3sscmcZKNJQnAVlLIRZHfvvShk4HJiq5w==";
        };
        _M8yyuPoC = {
            "id" = "M8yyuPoC";
            "file" = "MTF-0.88r3.jar";
            "hash" = "sha512-xDjJiuCYpB3kQkk5pbmvijtncwH05S9u6cty4SXkPnw4/7r7WoQ3QMbc0nc5f9YwUBXnseTYAC9rVnmnG5I8Wg==";
        };
        _cC06XDZn = {
            "id" = "cC06XDZn";
            "file" = "MTF-0.89.jar";
            "hash" = "sha512-ozUSiUze6SB2ELdB4YW7SZioTPerF3on0G/AP2D3WKCXJVHxDTksE9aOim1clmvPcTbYrkukqf3tQN7Dzj/yxQ==";
        };
        _eLoh58ti = {
            "id" = "eLoh58ti";
            "file" = "MTF-0.89.jar";
            "hash" = "sha512-eRPbTrwAXnnZJpLboh46awk+SChDCXx57Yx0/yx5R9Df4iTYY5u600+iA3aLbp85LxPHxV23GdRNYrkUek46dA==";
        };
        _40OFDysO = {
            "id" = "40OFDysO";
            "file" = "MTP-0.89.jar";
            "hash" = "sha512-K8/9vXijbBaoatnvUAlbhedy7fFBz5pWFNSEOt0B3VJF7jnzLEpSDxPCyzvzzDWjDZ+W4qBzi8GrLjisLqVZ6w==";
        };
        _luydKyyi = {
            "id" = "luydKyyi";
            "file" = "MTF-0.89.jar";
            "hash" = "sha512-vsTxmQkoEoXbUNZTd2jmST6S/hYvEHdCJbMgbIaW3YA2a61B8g4bH9oi17XNDmglFCiYLnw8Wgyvc76NLcvR8Q==";
        };
        _U8BArhNL = {
            "id" = "U8BArhNL";
            "file" = "MTF-0.89.jar";
            "hash" = "sha512-95+FT/iXzw8YYZHxSEygjxo0deWmKr2mw5errMX4F4SxLNbuSopUR1khzba29xx7hAVWPR2OkW7kmjU5dvaz1g==";
        };
        _mANeNcYl = {
            "id" = "mANeNcYl";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-X9gsN1+/ESRg8ApEOjAaaN8lafjPQ/+FMXZXrEIMXwXSYvEfVFZuanAL/Qfp5kPXsiZFZ7TjAB3Psv04dzpvPw==";
        };
        _mjVJAq5n = {
            "id" = "mjVJAq5n";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-B7u3EhF+UNS2I2ddxII6NpfIviTvh/52Mvo1RmJMorbBEx9UJ1DHxGV20mLVDL1fglXwK0BWawsL1hY7tFHZaA==";
        };
        _Wj27ZhNH = {
            "id" = "Wj27ZhNH";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-MeBgBdPslCmfD9TLv98fm/WmypHNbmcDums0NdOsg1PJuluLwjxFVw0dcgKrCKpxbL22MYUcrEbeAbRUPzH+LA==";
        };
        _Ezwf4YrM = {
            "id" = "Ezwf4YrM";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-AASgPZTFOctd4ehM2qgneMTAdmKei/b395q66VT6fUQM6BpqXcLPXkl3x6gtGBGjatBAHOCjVXD9zaGN+uJYPA==";
        };
        _2scopgNG = {
            "id" = "2scopgNG";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-79mxTaZMDXTthY9ZkUt6+Q31sniivz8nRzBblgfupY+q23NzxBT/fe+PR7iZaQIE7cCut5xOHB3qqukpOkDBRw==";
        };
        _bMVSCYRN = {
            "id" = "bMVSCYRN";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-OcKFBZ2DXWmBf4Iq4o6vdTsxe3/gmp3c2GFqb9acXtgRRA8/ORDXHDTOkXvgkZlKGCxaK6phSeR/mLCwIRrpqQ==";
        };
        _2PadYeGm = {
            "id" = "2PadYeGm";
            "file" = "MTF-0.9.jar";
            "hash" = "sha512-+c6L5YEQPDrPVaOoAjLizoK8UqNupF/xnRD7/mIGIqDX89788TV5WA7Jur/d0Em9AeZaT+x36X0vr5Kq6wxYOQ==";
        };
        _MxvekL2Z = {
            "id" = "MxvekL2Z";
            "file" = "MTF-0.91.jar";
            "hash" = "sha512-aF0K9W7rnH2cyEr8ICv1ms/YGEHyCULz0wkMBwXC9W0wFGS/70ckY3vMRxlX6exMfWOPVfBOb3jvbvMWe3WwJw==";
        };
        _25WQlJnU = {
            "id" = "25WQlJnU";
            "file" = "MTF-0.92.jar";
            "hash" = "sha512-EqEBhkiyso1q48oRz8f1oYxCrcU+7wy1UpqNewEmdywmQ4eSygH9Un+ERJTEO7RRBXkNpM3x1psTzJWjzNOO4Q==";
        };
        _VI7q89Uy = {
            "id" = "VI7q89Uy";
            "file" = "MTF-0.92.jar";
            "hash" = "sha512-Ja+huYyiVmE7MfdVEjrZFbh6oHoGPS3If1QeVF4Cu8t2op3RkuMikU2tWPbLNMxc4lZOR3s2GHsMOyinJ/O8Zw==";
        };
        _TnMN5OuA = {
            "id" = "TnMN5OuA";
            "file" = "MTF-0.93.jar";
            "hash" = "sha512-D12IbKg54utPkcbrMSeSZ8toQmA7rYPSsj7EXw6RC/F8eYtNPQBwLvgkpizT1kL4/Oq7+6tCfhxWnIu4IxhH9w==";
        };
        _Q89hMjle = {
            "id" = "Q89hMjle";
            "file" = "MTF-0.93.jar";
            "hash" = "sha512-v+v3hvCByHUnSFBRUk3EBFL5q3HbAtvOvO9z+zg3GqKDF+z1n7Hj7FfXQuZWRtqX1WZ40bSiVPbEG3bCWXQxWg==";
        };
        _hZopj2eY = {
            "id" = "hZopj2eY";
            "file" = "MTF-0.93.jar";
            "hash" = "sha512-BIi9OT7fQo+Eil18KRUHPmGxj7HJh77DZaGIzVDeT5ql1JvLKn7SsKSpsfFuYXIUlxgWybUzyL96RBqTt8/2sw==";
        };
        _SPJeJJ9a = {
            "id" = "SPJeJJ9a";
            "file" = "MTF-0.94.jar";
            "hash" = "sha512-jhJS1xYgfvcIug66f6g0zUUviUCAlTxf7MsuKHPRQ9x/bxAxfJsiHxXeQTMD5MxcDBtzl/iwLUU92zbqnYN90A==";
        };
        _E0emXqeG = {
            "id" = "E0emXqeG";
            "file" = "MTF-0.94.jar";
            "hash" = "sha512-/Sf84YmlqasqKz8kdUIKJuRi6OSi6wtmvc5OqEWjYt0S2uDnsHpbdvqbx5O8IzjYglVSMM1aGd1dOtEEM3Cl0g==";
        };
        _xUdDvh5B = {
            "id" = "xUdDvh5B";
            "file" = "MTF-0.94.jar";
            "hash" = "sha512-fIPTOIWScHrSO2fsqwsQbGM9BLI8h0CF8jy3F3dBs6wRT5zzOlZccF5UAIDZbQWT1f2swUnMDoJIldkz9GWUJA==";
        };
        _YW7V8gZ0 = {
            "id" = "YW7V8gZ0";
            "file" = "MTF-0.94.jar";
            "hash" = "sha512-+/NKLFJjdIX9yuXwSXgBUF4KwqZMp5HBa3FDx2dJsIprw0J2G5U0E79VL3YZBi88ZUN/63HZwmLuSzLvHJUhCw==";
        };
        _8uqIM1or = {
            "id" = "8uqIM1or";
            "file" = "MTF-0.95.jar";
            "hash" = "sha512-IrOXGG5CgTe2wJsLRuYFGUn5M73HalNezEfpI2Z31F6UaQRPq0fPUPcMO1PK0Mos047Kh6HM398m+EGWi1674A==";
        };
        _k3QMPIXW = {
            "id" = "k3QMPIXW";
            "file" = "MTF-0.95.jar";
            "hash" = "sha512-gqMrNygyaywzXjaykhKo5cAgSgb0ZvXARoeToEPn0P+kQ3gphEUo21mEsfnCLCzYCkrJeVll9n/fBBP9+IT+JA==";
        };
        _upd9hW9s = {
            "id" = "upd9hW9s";
            "file" = "MTF-0.95.jar";
            "hash" = "sha512-BCjrK57zOMoeXQhlm4zrFv+TZ6J1o8jbrQ+VxOYoW7cUp3TFSfrjk+WiY9ZGm2QTilSj7hQsv9WhrirkyOQzhg==";
        };
        _a2Ub8eVD = {
            "id" = "a2Ub8eVD";
            "file" = "MTF-0.95.jar";
            "hash" = "sha512-aSvsK8TeMn9iz0YsK96IxmRIucH0aUDMg9j9f4VokDsgRVX778mhZ+RzMti5AWYKwWI08wjzB8+XYLOybqjoyQ==";
        };
        _4KvMZ2cl = {
            "id" = "4KvMZ2cl";
            "file" = "MTF-0.95.jar";
            "hash" = "sha512-Rto/kbrR+7IfgkxPepfA5KdzdW6qGSQTkzp1x+ou22nt8kPtr+PAtkaQvGRohmSYWYGtZ7L2Yv98caLiNk1MFw==";
        };
        _XTeInaU3 = {
            "id" = "XTeInaU3";
            "file" = "MTF-0.95.jar";
            "hash" = "sha512-u1G6xwAYNmQnnvxgcHqBFpSXATvnXiy8Q1wIhWdgyMt18kh9T4Xo84I9RasUEAODC7F4sC6mQcyM9uqduNVEyg==";
        };
        _Bkjs5Umg = {
            "id" = "Bkjs5Umg";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-aqkrcsRc2yKVPMo0+UmFiJcnpjcJNTBbvSWF8ltdWqRPgCZup7M/SSPqPordAz4heY9S6GZk2Z1PStLpXg6aYA==";
        };
        _imcKMane = {
            "id" = "imcKMane";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-r8SaDOxKv7Wj9SX/gsP3iOOJXo+gSF1sYEgwkEfcAXwwhuKD3M7xgFS6+3HIDwdN4sZkyQWfIoeN/hjXo3tzlA==";
        };
        _1WOERbey = {
            "id" = "1WOERbey";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-miLjDULR4/EjkzFQ+22gPUFmGVOqsNX6UJuQAH6dzbMYYwKXSx+D1uUb5zji3hlufTMoi0+j4PWWjG24sVNrSQ==";
        };
        _nTBA3WcD = {
            "id" = "nTBA3WcD";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-WqGC/Jg/NA7/ph9PNMh8F/vEuWgtbINE7WQNQmfPeolEYcDlEixZtdFwvBVm1gXKZ33U+X0W1Menuzf5VKSbYA==";
        };
        _gWPWvTm5 = {
            "id" = "gWPWvTm5";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-06W2isfsjK83dkUvn/PDdX8qFKvPwkRGXr0Vb+KyHyu5QNgRsbXYwns+FzigPaje8Y2fJRFPTGpaKJI4We7/SQ==";
        };
        _nUP8qWNz = {
            "id" = "nUP8qWNz";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-On+2yjpOuiyiQ3CaTRnr0QklAC1zDibmPDbdX2RMpek8I2W2HSx2SzxuQCZByVkVfPUQ+T3qWlj9b6Bm3siBmA==";
        };
        _6YkRlbmB = {
            "id" = "6YkRlbmB";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-d50hG0yjzc6VZ+6NgGxmn+5gJsx0AFw5YgX07+AADbqsIxCtNknj1kb/0l+xV0dt2Z8Io5xktI3UKIHlkDufgg==";
        };
        _SRCXWUwL = {
            "id" = "SRCXWUwL";
            "file" = "MTF-0.96.jar";
            "hash" = "sha512-ex/OiquOAmlXn0MGVNG2RTpD4g4IGa8rXUDEv9HQ9xNRkZKD8bJcfz6dZPPb5CsHm/P5tsW/I/XoCKGK7aYZTg==";
        };
        _wCz0fh5I = {
            "id" = "wCz0fh5I";
            "file" = "MTF-0.97.jar";
            "hash" = "sha512-nhXQhRTBS1D42UZ1Ix/m1OJYJbAp+NdxyyVXV5cOG2F1dXA0yz93ZZP2iPfcXrRGGcL+QlkvgcoBLB2XrExG4Q==";
        };
        _gSREAtSZ = {
            "id" = "gSREAtSZ";
            "file" = "MTF-0.97.jar";
            "hash" = "sha512-heh9wzIVEz6WuXYKpPPH4rbKyXobbCq+hz8MAEO55+LtcoFLBfU9O8TvfN4iKING/v0nInPz61Db+F5vK4LINg==";
        };
        _m39ebLeA = {
            "id" = "m39ebLeA";
            "file" = "MTF-0.97.jar";
            "hash" = "sha512-ofRwOSXAcP6KMBIcA0sNZl0FNrO6Tk6vc/QrN2i0x64TUBubSz83Ma5n9gJh/lqCBM4ctkIqT2/iF2iu0sV0+w==";
        };
        _ocEb3GzE = {
            "id" = "ocEb3GzE";
            "file" = "MTF-0.97.jar";
            "hash" = "sha512-SASNIXoqT4U3ahxj1YRtoa66L2YWME0V1Ww2RgWw1AM1CehKK8V/QpMgixr6wZS31trPcW+3p5C/XoChJeBW5A==";
        };
        _wq1qbRUf = {
            "id" = "wq1qbRUf";
            "file" = "MTF-0.98.jar";
            "hash" = "sha512-x2Dd88kZs2xWoiz8P7PuuuHSrjtWeKCLmdpN3bIavJdB9r/ZaCqybhEB3VYIqT82iuZHhdyO6QJ8J+hyrEkRHg==";
        };
        _7uJmg2Pc = {
            "id" = "7uJmg2Pc";
            "file" = "MTF-0.98.jar";
            "hash" = "sha512-0nozGfIHan18dBNHPFmc7zko61ZXPmvtaZg/Gh8vM7TepLZEV6XtGINbOFRINHWlkAumqmWoWn7U/4D3S2j/+w==";
        };
        _Jid5AqGq = {
            "id" = "Jid5AqGq";
            "file" = "MTF-0.98.jar";
            "hash" = "sha512-jJIrafvpnIltoH7J5P/krdz0mNVtwpj1/hgKwaPdIBE3uEvO0PZlD5e7i47Rm2ffQsWkk/Uz3L07bEc52J7AKA==";
        };
        _RsvfNUtA = {
            "id" = "RsvfNUtA";
            "file" = "MTF-0.98.jar";
            "hash" = "sha512-hF+ZB75WEcL2zCuWkL2pgdn16pL1GsNRI1F4UCrQN5xd4v5f6S1SnSfKC1SJrsX0Y5GibwtimFYPC7SCP9nW/g==";
        };
        _8hisXgd5 = {
            "id" = "8hisXgd5";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-2YeoVchLpYH+Rx0/wysWaSjck4fnttKF5+V39h/KlKPkwGlcjHcwRF0Axif6HXfba3NQo/P4MTao7AebQitXOg==";
        };
        _nmGqB7li = {
            "id" = "nmGqB7li";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-DdUvz9ss4FiLKsfXAV7MFUR9GFGt5/JN1zE5goAXfSvzugITqfBdbzBxcjJxSc6e8bDNV2FC1CmIqOsRCjEoyQ==";
        };
        _E8JP1CUR = {
            "id" = "E8JP1CUR";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-6WxjOvLjTQnt8PSjkQ9UMZhsaFRmqMpKd1sBTs9K7ZTD4l/zioCUUgZBM37dcRaedO1vF39xB9Y47p5ay2lQYQ==";
        };
        _I4Ru14ew = {
            "id" = "I4Ru14ew";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-azyHrPdLNjBcSOlmFa8TtXRelQCf5LfGPyZes+OCFHwBkayhq5q6nwqc7R25d4onzLeJYTMX+EfbWSttSsikJw==";
        };
        _ms499szO = {
            "id" = "ms499szO";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-55zrBAr/E7ffZr4LURxbMpEfnHNl7xPYCBL8QfxOLMcQOSbaXpe9M7LkvdvAO7RctrTe8ZN3Nrz2E2tgZqQcEA==";
        };
        _5rLzeW1P = {
            "id" = "5rLzeW1P";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-rR5tLLgF9YFhzNykO368hW1Jo6sUhU+Kynj5GSOnG0pTEjrQRAm6vqNqXol5f5o/mrByq6eXB4th/jFHi3snhQ==";
        };
        _2djwCy8Y = {
            "id" = "2djwCy8Y";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-HeCg4Uwj7zNv2W9I9d/TfQl96kVzclpxkREe75EKb3ur+KHEgYMqK+9ZYJjyvKvaCPJxSxOIFfqafzkRv+s10Q==";
        };
        _gnq9r2Kh = {
            "id" = "gnq9r2Kh";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-hTD2dq/yyXQwRzPveBUP6qb+6Q1UTffbGd4EibhZG1Chxbxf7yciyWcF5bhi5DNfq/Th4+aaZoibuBRAa8quOA==";
        };
        _5m2UxDZ3 = {
            "id" = "5m2UxDZ3";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-nn51gl9MDdUg8zUWmPOcVUEsdJHTV/UAiHJyPGLkU6sW/a6xfAgwKUa6PcmvDp8GmJVK5DCHA84hy9iSIoIUkw==";
        };
        _IEdMacNO = {
            "id" = "IEdMacNO";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-5roP27SkS57xG9ucpuAJxZ89Qfz3P4COxY96aX8tWpjAN2tRX4+RZVeaacY0ox2K+LlfgZpGqFGCtmz3g/gYLw==";
        };
        _NuBRB7y2 = {
            "id" = "NuBRB7y2";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-5V0qT1cwQrHcljfc/mJhebluHE0GjA92UJcW0spj7/l+X0+2M4Yf7dZhuHZ66DRFeQ4pMLT0zLX0kQTvb8LM8w==";
        };
        _qsYuBUcq = {
            "id" = "qsYuBUcq";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-+RhEaal0fJxkmJ8X2U0asOiHyikwjL3OfCICVq1Tc9J+U1Ar4dSXokpbksY45A7V0WJcFv05IQg/2wlH5c95+g==";
        };
        _I8jvVkuG = {
            "id" = "I8jvVkuG";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-+RhEaal0fJxkmJ8X2U0asOiHyikwjL3OfCICVq1Tc9J+U1Ar4dSXokpbksY45A7V0WJcFv05IQg/2wlH5c95+g==";
        };
        _KY5oNMpv = {
            "id" = "KY5oNMpv";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-gXT7hIHoc5p91V93/twvRHERmBvRKDAGhGQI3wgT1U6KsrTwl3lXWrj6D0qS0dUvKKYArRFNpyP78yHrjrcI/A==";
        };
        _vubzq8R2 = {
            "id" = "vubzq8R2";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-kJyy0kk8WAJbaUh9N8krDl1zjZxjwDuZYQNcRYqKyGXxu+FIgga+Vm3k90GgqkHd+/PPfStwBy5oDd7e8b2vLA==";
        };
        _tcNpO4bE = {
            "id" = "tcNpO4bE";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-iroYbHJOI4JDR2fSvMvfhO9KBWlmqZVJmlgBoK9ibeCPIAu/eeK5WIIVnejgONCHNnwF6N4xlp6n6kRKsCoRVQ==";
        };
        _FiqY796h = {
            "id" = "FiqY796h";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-vqnLiaxPlDr4CkMsRcFeqq7JUbHvQpCPJ0HgNO+dpIVwXt5XQ334/QaZ4ml+ML9bsjHEAdI4MGIJZUwXa0f2BA==";
        };
        _9EY7uNRP = {
            "id" = "9EY7uNRP";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-AcKiDONrq29GQS2A6EseCbCH2YOn/XaN81x14AVW6vTNbGO1x+AZxlxuDdk6+nfqW6YAiEkZgrC/9367CrYGzA==";
        };
        _SakGA6Eh = {
            "id" = "SakGA6Eh";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-N28Mi57dPY8zikSP9Bf72awCrtdHCrs6FmL0Dz9Z0tGrhLEzfhwcyBas9ah2a8oYdRce9VrsCP0azN45evcd1w==";
        };
        _rMY67ftM = {
            "id" = "rMY67ftM";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-bAumCZ+fS9CE25sq7b+Qtzyf7Y6GOb7rfIznhSICuS05mFYH+S67qMdxWBE3Md9ARAZEX+FsHfqEEGd19Jx+OQ==";
        };
        _AOqJJBYw = {
            "id" = "AOqJJBYw";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-UuxZG85sH+hzMDIK4CinxZsJeMDEa9rtcVTdSf8jgn3l0JeddehAXmSIjPFcVWb0KNM1ASlFcZfUPSa/C7FNNg==";
        };
        _qUMQQTRa = {
            "id" = "qUMQQTRa";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-Gpdl5dqZ9TYNP9jH0F+RipDPsmBbWCZYz8RXKDfZo+HPVGaQ3cmuq9mHBHrM4C9SMZcofl+p6SMujhU5xusTIw==";
        };
        _X7gCteNN = {
            "id" = "X7gCteNN";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-lSAcX5DJt3semcLXriXhxqXgQw6kjAp/6ezMQnd8oHk+iO+K80yiir7Y0/gn7TKkso/xMMtzHYl8s+2qtdoISA==";
        };
        _5PZZHWPy = {
            "id" = "5PZZHWPy";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-uxBDOjGF8LXsysi1/RfpWpi9Yw7xQrrVfmfNEe9HsS1gI/yA3GUUmbUEBarLimRRVariHplujxLNTyIh5wQOHw==";
        };
        _LemQzZlv = {
            "id" = "LemQzZlv";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-xn7EE8KIQ7R2scYdindv1BbbhklXYRVLPBrmQWSc3BKHrGaRLjzJGxqu05tF1iWcL++9K73UQ/iUfj9vk9A0yQ==";
        };
        _4HntISBn = {
            "id" = "4HntISBn";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-1YGDGJLBndf7nKna78tkdiT/lVP/SnBn3FgZLQSqpTUA9U+4E58MEdjGGOy3qcrSMWB0inEbGIn9ha7PaH3nXg==";
        };
        _q0ACIXVu = {
            "id" = "q0ACIXVu";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-SL1uz5kZ6UxqpMqwtUSC0+7q+wbyCrqN83AZEc/a1LKQ3dixz+I/6s/mqvo+FAh7su2T5KM7V1t/zggIFMk6Xg==";
        };
        _aw5DifWB = {
            "id" = "aw5DifWB";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-DHQ1zS5Tyh4HOAjSiXPhlJi9iRHyKSOH9IfuimGBGDtI75eRkkGLsZlReHUdYXNe2VQ0ATZnN1ei9PR4lukQzA==";
        };
        _pM0fe6kL = {
            "id" = "pM0fe6kL";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-rNTfUCFvcDh+/nF+W705uBU74piA1iBpYpPYFQ81hPWoz8T3iB8Fd1vEXybgnj6Dqcyk4lOsoBCYs2U7lUwWng==";
        };
        _viouJQap = {
            "id" = "viouJQap";
            "file" = "MTF-0.99.jar";
            "hash" = "sha512-l96BVAloyPQXOlskBHZPZnIle8QYYM1QGOiqIgb7z9MYDPnoRz+H9AMsw7OH0b+/TLrKre8aFBGhqXkWuU00JQ==";
        };
        _55mM47z4 = {
            "id" = "55mM47z4";
            "file" = "Minetorio-FREE-1.0.0.jar";
            "hash" = "sha512-P07I7B94YbXKW0Q4+Ip/SbWTT+mXsA+eWM1PSTFtN5mf015TOwmDCVR7FF68GHNmfLxDKbstfJW6ZXIhW40WPQ==";
        };
        _RZtZtIJE = {
            "id" = "RZtZtIJE";
            "file" = "Minetorio-FREE-1.0.1.jar";
            "hash" = "sha512-jTXqfuFSy+FwJeLDqFj04GsHxKbUwXNVjTf2O7+pId0pymErVw4fOTIKiRM7GKTbiRj7dbThxH9CfaN5/suktA==";
        };
    in {
        "ovRQcaXG" = _ovRQcaXG;
        "V8bADd4B" = _V8bADd4B;
        "GZNvFW8I" = _GZNvFW8I;
        "vOaKYkOL" = _vOaKYkOL;
        "9lr5FKXu" = _9lr5FKXu;
        "eyW9CJ6V" = _eyW9CJ6V;
        "4lFHfuNK" = _4lFHfuNK;
        "yuKXf2c8" = _yuKXf2c8;
        "lbLQi2XN" = _lbLQi2XN;
        "78oRj9UL" = _78oRj9UL;
        "xjDhjkxg" = _xjDhjkxg;
        "8TN1WklQ" = _8TN1WklQ;
        "VIJGs14n" = _VIJGs14n;
        "wQYp2TzK" = _wQYp2TzK;
        "kZUhL2cZ" = _kZUhL2cZ;
        "pq8oKbuL" = _pq8oKbuL;
        "hfifkGRr" = _hfifkGRr;
        "BdNulOp6" = _BdNulOp6;
        "BpknJE8M" = _BpknJE8M;
        "dIsGfhDE" = _dIsGfhDE;
        "L4Qqz9eJ" = _L4Qqz9eJ;
        "M8yyuPoC" = _M8yyuPoC;
        "cC06XDZn" = _cC06XDZn;
        "eLoh58ti" = _eLoh58ti;
        "40OFDysO" = _40OFDysO;
        "luydKyyi" = _luydKyyi;
        "U8BArhNL" = _U8BArhNL;
        "mANeNcYl" = _mANeNcYl;
        "mjVJAq5n" = _mjVJAq5n;
        "Wj27ZhNH" = _Wj27ZhNH;
        "Ezwf4YrM" = _Ezwf4YrM;
        "2scopgNG" = _2scopgNG;
        "bMVSCYRN" = _bMVSCYRN;
        "2PadYeGm" = _2PadYeGm;
        "MxvekL2Z" = _MxvekL2Z;
        "25WQlJnU" = _25WQlJnU;
        "VI7q89Uy" = _VI7q89Uy;
        "TnMN5OuA" = _TnMN5OuA;
        "Q89hMjle" = _Q89hMjle;
        "hZopj2eY" = _hZopj2eY;
        "SPJeJJ9a" = _SPJeJJ9a;
        "E0emXqeG" = _E0emXqeG;
        "xUdDvh5B" = _xUdDvh5B;
        "YW7V8gZ0" = _YW7V8gZ0;
        "8uqIM1or" = _8uqIM1or;
        "k3QMPIXW" = _k3QMPIXW;
        "upd9hW9s" = _upd9hW9s;
        "a2Ub8eVD" = _a2Ub8eVD;
        "4KvMZ2cl" = _4KvMZ2cl;
        "XTeInaU3" = _XTeInaU3;
        "Bkjs5Umg" = _Bkjs5Umg;
        "imcKMane" = _imcKMane;
        "1WOERbey" = _1WOERbey;
        "nTBA3WcD" = _nTBA3WcD;
        "gWPWvTm5" = _gWPWvTm5;
        "nUP8qWNz" = _nUP8qWNz;
        "6YkRlbmB" = _6YkRlbmB;
        "SRCXWUwL" = _SRCXWUwL;
        "wCz0fh5I" = _wCz0fh5I;
        "gSREAtSZ" = _gSREAtSZ;
        "m39ebLeA" = _m39ebLeA;
        "ocEb3GzE" = _ocEb3GzE;
        "wq1qbRUf" = _wq1qbRUf;
        "7uJmg2Pc" = _7uJmg2Pc;
        "Jid5AqGq" = _Jid5AqGq;
        "RsvfNUtA" = _RsvfNUtA;
        "8hisXgd5" = _8hisXgd5;
        "nmGqB7li" = _nmGqB7li;
        "E8JP1CUR" = _E8JP1CUR;
        "I4Ru14ew" = _I4Ru14ew;
        "ms499szO" = _ms499szO;
        "5rLzeW1P" = _5rLzeW1P;
        "2djwCy8Y" = _2djwCy8Y;
        "gnq9r2Kh" = _gnq9r2Kh;
        "5m2UxDZ3" = _5m2UxDZ3;
        "IEdMacNO" = _IEdMacNO;
        "NuBRB7y2" = _NuBRB7y2;
        "qsYuBUcq" = _qsYuBUcq;
        "I8jvVkuG" = _I8jvVkuG;
        "KY5oNMpv" = _KY5oNMpv;
        "vubzq8R2" = _vubzq8R2;
        "tcNpO4bE" = _tcNpO4bE;
        "FiqY796h" = _FiqY796h;
        "9EY7uNRP" = _9EY7uNRP;
        "SakGA6Eh" = _SakGA6Eh;
        "rMY67ftM" = _rMY67ftM;
        "AOqJJBYw" = _AOqJJBYw;
        "qUMQQTRa" = _qUMQQTRa;
        "X7gCteNN" = _X7gCteNN;
        "5PZZHWPy" = _5PZZHWPy;
        "LemQzZlv" = _LemQzZlv;
        "4HntISBn" = _4HntISBn;
        "q0ACIXVu" = _q0ACIXVu;
        "aw5DifWB" = _aw5DifWB;
        "pM0fe6kL" = _pM0fe6kL;
        "viouJQap" = _viouJQap;
        "55mM47z4" = _55mM47z4;
        "RZtZtIJE" = _RZtZtIJE;
        "bukkit-1.20" = _GZNvFW8I;
        "bukkit-1.20.1" = _GZNvFW8I;
        "bukkit-1.20.3" = _GZNvFW8I;
        "bukkit-1.20.4" = _9lr5FKXu;
        "bukkit-1.20.2" = _GZNvFW8I;
        "bukkit-1.20.5" = _9lr5FKXu;
        "bukkit-1.20.6" = _9lr5FKXu;
        "bukkit-1.21" = _8TN1WklQ;
        "bukkit-1.21.1" = _8TN1WklQ;
        "bukkit-1.21.2" = _8TN1WklQ;
        "bukkit-1.21.3" = _8TN1WklQ;
        "bukkit-1.21.4" = _m39ebLeA;
        "bukkit-1.21.5" = _SRCXWUwL;
        "bukkit-1.21.6" = _SRCXWUwL;
        "bukkit-1.21.7" = _m39ebLeA;
        "bukkit-1.21.8" = _X7gCteNN;
        "bukkit-1.21.9" = _X7gCteNN;
        "bukkit-1.21.10" = _X7gCteNN;
        "bukkit-1.21.11" = _X7gCteNN;
        "purpur-1.20" = _ovRQcaXG;
        "purpur-1.20.1" = _ovRQcaXG;
        "purpur-1.20.3" = _ovRQcaXG;
        "purpur-1.20.4" = _9lr5FKXu;
        "purpur-1.20.5" = _9lr5FKXu;
        "purpur-1.20.6" = _9lr5FKXu;
        "purpur-1.21" = _M8yyuPoC;
        "purpur-1.21.1" = _M8yyuPoC;
        "purpur-1.21.2" = _M8yyuPoC;
        "purpur-1.21.3" = _M8yyuPoC;
        "purpur-1.21.4" = _m39ebLeA;
        "purpur-1.21.5" = _SRCXWUwL;
        "purpur-1.21.6" = _SRCXWUwL;
        "purpur-1.21.7" = _m39ebLeA;
        "purpur-1.21.8" = _X7gCteNN;
        "purpur-1.21.9" = _pM0fe6kL;
        "purpur-1.21.10" = _viouJQap;
        "purpur-1.21.11" = _RZtZtIJE;
        "purpur-26.1" = _RZtZtIJE;
        "purpur-26.1.1" = _RZtZtIJE;
        "purpur-26.1.2" = _RZtZtIJE;
        "spigot-1.20" = _GZNvFW8I;
        "spigot-1.20.1" = _GZNvFW8I;
        "spigot-1.20.3" = _GZNvFW8I;
        "spigot-1.20.4" = _9lr5FKXu;
        "spigot-1.20.2" = _GZNvFW8I;
        "spigot-1.20.5" = _9lr5FKXu;
        "spigot-1.20.6" = _9lr5FKXu;
        "spigot-1.21" = _M8yyuPoC;
        "spigot-1.21.1" = _M8yyuPoC;
        "spigot-1.21.2" = _M8yyuPoC;
        "spigot-1.21.3" = _M8yyuPoC;
        "spigot-1.21.4" = _m39ebLeA;
        "spigot-1.21.5" = _SRCXWUwL;
        "spigot-1.21.6" = _SRCXWUwL;
        "spigot-1.21.7" = _m39ebLeA;
        "spigot-1.21.8" = _X7gCteNN;
        "spigot-1.21.9" = _pM0fe6kL;
        "spigot-1.21.10" = _viouJQap;
        "spigot-1.21.11" = _RZtZtIJE;
        "spigot-26.1" = _RZtZtIJE;
        "spigot-26.1.1" = _RZtZtIJE;
        "spigot-26.1.2" = _RZtZtIJE;
        "paper-1.20" = _GZNvFW8I;
        "paper-1.20.1" = _GZNvFW8I;
        "paper-1.20.2" = _GZNvFW8I;
        "paper-1.20.3" = _GZNvFW8I;
        "paper-1.20.4" = _9lr5FKXu;
        "paper-1.20.5" = _9lr5FKXu;
        "paper-1.20.6" = _9lr5FKXu;
        "paper-1.21" = _M8yyuPoC;
        "paper-1.21.1" = _M8yyuPoC;
        "paper-1.21.2" = _M8yyuPoC;
        "paper-1.21.3" = _M8yyuPoC;
        "paper-1.21.4" = _m39ebLeA;
        "paper-1.21.5" = _SRCXWUwL;
        "paper-1.21.6" = _SRCXWUwL;
        "paper-1.21.7" = _m39ebLeA;
        "paper-1.21.8" = _X7gCteNN;
        "paper-1.21.9" = _pM0fe6kL;
        "paper-1.21.10" = _viouJQap;
        "paper-1.21.11" = _RZtZtIJE;
        "paper-26.1" = _RZtZtIJE;
        "paper-26.1.1" = _RZtZtIJE;
        "paper-26.1.2" = _RZtZtIJE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minetorio";
            id = "ufKISd6S";
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
in callPackage fn {version="RZtZtIJE";}