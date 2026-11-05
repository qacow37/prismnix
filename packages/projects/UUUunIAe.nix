{lib, callPackage, ...}:
let
    versions = (let
        _auiESnAl = {
            "id" = "auiESnAl";
            "file" = "streamcraft-0.17.4+mc1.20.1.jar";
            "hash" = "sha512-dYlJIUpiOHQbAnwIi4BmGsyLcK89s8/uaTrNhm1XP2f9cyaFJn/+DTIMLySvC7ASjDD4VcGDyfdRC3RDEXthWg==";
        };
        _IW4PmGyZ = {
            "id" = "IW4PmGyZ";
            "file" = "streamcraft-0.17.4+mc1.20.5.jar";
            "hash" = "sha512-sFJ3KhZ6IMUiGmIWd7JLYLBYQliGK0tUzvWUYeuitE2u2bc1DuNZz/IoTVmlw45uw7Zg7CDPwlGTyiToYp28UA==";
        };
        _Ecc3vHQK = {
            "id" = "Ecc3vHQK";
            "file" = "streamcraft-0.17.4+mc1.20.6-neoforge.jar";
            "hash" = "sha512-lhLYq7Qr9PzrRpxa+xPXR/k01BWop5x2jrlPbfDuUajHap96TGe29x8+uLDUpLpw+OAuFddMx1ibqtY/jipfCA==";
        };
        _Uzf5urmA = {
            "id" = "Uzf5urmA";
            "file" = "streamcraft-0.17.4+mc1.21.1.jar";
            "hash" = "sha512-eJw+f0wpDAUb8JkKPZieS/ufnipDbcj05TCTtrJxXFSStHCtaTsd/d330bCEwytFQo5WV/uFKf9h4wxr7mRZlQ==";
        };
        _nam8O522 = {
            "id" = "nam8O522";
            "file" = "streamcraft-0.17.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-jUQ0DvgTfM7y3zeWedDF4LJNZqT5f4s5RuswFKFdtbcOyU3iMUXZZ8+waSRSX0B0N7gL+FqSFYCYfAw18BxOmQ==";
        };
        _AuTewAUK = {
            "id" = "AuTewAUK";
            "file" = "streamcraft-0.17.4+mc1.21.10-neoforge.jar";
            "hash" = "sha512-9As2/lhT0o77/lS/1nxmAQLHl0hgzAY9KUdjc1Sw87NOdCS7+60bjYzhDNnqZkyuCU0+c36JSIa19c7xja7K9w==";
        };
        _RBLw4YIc = {
            "id" = "RBLw4YIc";
            "file" = "streamcraft-0.17.4+mc1.21.11.jar";
            "hash" = "sha512-DFy/mlp6PzapfEvTjMeeLGs0+S0NH2c+BMaaObefauIMGBXiOhXYlD/0GEnbVHFocPzt1ETvLOdADL3YFlTHBA==";
        };
        _f29FWY7U = {
            "id" = "f29FWY7U";
            "file" = "streamcraft-0.17.4+mc1.21.11-neoforge.jar";
            "hash" = "sha512-X5PjEdQ1DTjWrU2PqcwF2lhaf8w/tWPIfMUEpp3aCco9YUCBd9LUCboCPMSvV29ayEgjhJx3F9e0ClvNpLC3bg==";
        };
        _OIPaB2ih = {
            "id" = "OIPaB2ih";
            "file" = "streamcraft-0.17.4+mc1.21.2.jar";
            "hash" = "sha512-Yvt2FCP5B0wdIajkG7SHkIt7QYC1VkGHrwGHT/xzQKaj3FWTiT+1DXF6VBRJYz7Prh3VW+Np2M7TD/OnbdLbuA==";
        };
        _cdagOyoL = {
            "id" = "cdagOyoL";
            "file" = "streamcraft-0.17.4+mc1.21.3-neoforge.jar";
            "hash" = "sha512-/dGCzXxNYxXwKfMdyWXU+3TvrqIKmauXPE+/4s+aHHVGG2/KTiv+PK3/Fyj0x6dw9aZZib5G2thjJ/YKTdc+yw==";
        };
        _SaDBuqIp = {
            "id" = "SaDBuqIp";
            "file" = "streamcraft-0.17.4+mc1.21.4.jar";
            "hash" = "sha512-04AWxhc37/8Xh4QF+rQDX/l+c8VnPe9ER0q71MoMIGoJYf4a4bdxIORdVJz6KuMqho+e1+ukJNbvsW53Kv2I2w==";
        };
        _jE9h5XcQ = {
            "id" = "jE9h5XcQ";
            "file" = "streamcraft-0.17.4+mc1.21.4-neoforge.jar";
            "hash" = "sha512-9nIMFqBak6uinH8aPYa3LE0DIdFwpwL0qOIXfQo/pEwHG/G1xwYYwY7khanGIYgevw6Ql+88RAJVQvg1hDPucA==";
        };
        _fA1tMmBt = {
            "id" = "fA1tMmBt";
            "file" = "streamcraft-0.17.4+mc1.21.6.jar";
            "hash" = "sha512-s2HOvJYEmDhJFjSnsc3udzwAzzBPe9XkZx6KbSOYgpmdJmbWaIse3z3lYrBliAyEs2ONwI3EBIp3MbKg9xQFeg==";
        };
        _X6q7hTfc = {
            "id" = "X6q7hTfc";
            "file" = "streamcraft-0.17.4+mc1.21.8-neoforge.jar";
            "hash" = "sha512-4KYfKmL02SWwoXiCHDOpNvPadq0T1uYSnoKLdoiFVnYnOSq65aZn0j74ogBIQrQ+Yqxxh46NUYzURD/R4Ngm0w==";
        };
        _vVXaXNFq = {
            "id" = "vVXaXNFq";
            "file" = "streamcraft-0.17.4+mc1.21.9.jar";
            "hash" = "sha512-httTrq5Rk1LMcaWD3TSptUpO+ycrhQdqsGE+2hP4GaJ1grDDyctCGTbk3bP6SzEeYeSAiJCu8Y3uz1YfIw+DuQ==";
        };
        _OvOKFjHA = {
            "id" = "OvOKFjHA";
            "file" = "streamcraft-0.17.4+mc26.1.2.jar";
            "hash" = "sha512-M5HIU833zRr97Pg0zJz2SGefPS1CDigeJelPKLrRBcCb2bl8oBo7cKu0iZ1JzPrMcnNJaGbNot63DfGKBZjlqQ==";
        };
        _xYDLScRR = {
            "id" = "xYDLScRR";
            "file" = "streamcraft-0.17.4+mc26.1.2-neoforge.jar";
            "hash" = "sha512-32JO4csyIvHTw7Q44Nn+THxjbL46bP9/E7wU18vpIZVg4hmTV7Kf0628qHgT8baIzGevioMZ2ORA3tJWoDpEjw==";
        };
        _y58cKIS0 = {
            "id" = "y58cKIS0";
            "file" = "streamcraft-0.17.4+mc26.2.jar";
            "hash" = "sha512-yewl584YX8uXo3qg/hn6dGxFBHr7aUzGtnmGKBPlpLd4oBaWGAQ3QNt2rpiLCjysw9HdTFJNApwCWMTPfZwRzA==";
        };
        _Zyr2xU2I = {
            "id" = "Zyr2xU2I";
            "file" = "streamcraft-0.17.4+mc26.2-neoforge.jar";
            "hash" = "sha512-kn52aKVQIjGO5bYlazFlKOhRboUIWM1f+Bn0MNTdnivZ52DkesoUSkKIfFJ5V7eXqIB7nwyPP/kgCy3wS4mv3Q==";
        };
        _TyHS9se6 = {
            "id" = "TyHS9se6";
            "file" = "streamcraft-0.19.22+mc1.20.1.jar";
            "hash" = "sha512-c77wzdaoGdHdz7qrmqGPc1B9aHEIhqSV2QGHhEYXWkn43m/Q1yv6elm0vCpMpNtN9m+VIEXRo1UtI4JYSwpYnw==";
        };
        _a9DKKWqp = {
            "id" = "a9DKKWqp";
            "file" = "streamcraft-0.19.22+mc1.20.5.jar";
            "hash" = "sha512-1DOFmmePgW1smsCi172qt4J3DqiwUNjma1rTfKr+X7ZOFv6dNR+/fcWzEiL6YuhmNME0RU7Ar0P1j/HoDedAug==";
        };
        _hLH3ZL7f = {
            "id" = "hLH3ZL7f";
            "file" = "streamcraft-0.19.22+mc1.21.1.jar";
            "hash" = "sha512-DjMcaI6NNguKgZ/aGn3fIl9F1LMlkxJnLZT6Pzv/cL3J4B2C6S3HswWUIIh4MfQPVsP8hMlEtsNNveUnZynugw==";
        };
        _7Pq8bCDC = {
            "id" = "7Pq8bCDC";
            "file" = "streamcraft-0.19.22+mc1.21.11.jar";
            "hash" = "sha512-Lg1k2UtpceuhAFpBuJVxYbQ9/BbaaMLIIAROLBjwLiD3W/IUs3f/LFhs7uYzRb5eaQkunviq7InpSaO5r/3tVQ==";
        };
        _5bhtOiDj = {
            "id" = "5bhtOiDj";
            "file" = "streamcraft-0.19.22+mc1.21.2.jar";
            "hash" = "sha512-oPsg9yWab0nWyr148u87CwfX/KMQXDHVpPfgRMQMF6yZD9LGlt5MvANu9YcG+roLJc9BfuD3pP0UjN809BTwpA==";
        };
        _G7NnhlSl = {
            "id" = "G7NnhlSl";
            "file" = "streamcraft-0.19.22+mc1.21.4.jar";
            "hash" = "sha512-vrpNvCmUJt5zsOT2qLWZShOdzzwb0HHHOtPlW5NChIsjegHqo3w3Ki/xLPXKsUa7KhKmDIyw/VJ2q7lbcl3gEg==";
        };
        _HynBF1bL = {
            "id" = "HynBF1bL";
            "file" = "streamcraft-0.19.22+mc1.21.6.jar";
            "hash" = "sha512-SaFJm+me9NFM0ze79XY7Oq0mTctVQXpfoimS5jsjmuA3c51cf+q5Kj9PZHqjT74y7n08IEvrAk+yk4dGCo5NoQ==";
        };
        _DSTBsooq = {
            "id" = "DSTBsooq";
            "file" = "streamcraft-0.19.22+mc1.21.9.jar";
            "hash" = "sha512-UZjTm6AGchae1l+1EE9YHQsk+F2VRKP5EFoQjk5Hgago0+UDkVxV0dD8T0dHd54q3sLvJ458ZEKaLCAHHaPapw==";
        };
        _1G3JRcHw = {
            "id" = "1G3JRcHw";
            "file" = "streamcraft-0.19.22+mc26.1.2.jar";
            "hash" = "sha512-pxhAWnc7Zbog1czAhKEN5/O44P5u8h3LR1DIkMPp1qVSi+AvPxwBAPrfSe8uQdNMUCfEGKKOUei6SMb9+lliew==";
        };
        _3NzoypRg = {
            "id" = "3NzoypRg";
            "file" = "streamcraft-0.19.22+mc26.2.jar";
            "hash" = "sha512-L1aij1ycasaDDzG7Yl5Ig5ot8TLNFLDRwNIAuNR7TJl5Wivwb/LFtR2U0Y7VPJ8g7dI3itf9izb6zPsjtkkvhA==";
        };
        _uW4JgGIE = {
            "id" = "uW4JgGIE";
            "file" = "streamcraft-0.19.22+mc1.20.6-neoforge.jar";
            "hash" = "sha512-yCFiSunvKoDTD/PPKsJwzEd2guXyfyCCL551KzOC6WHXHS/ETCfGPoWDn3zeM5RibTX0rFVELzWKuK6dL8vQvg==";
        };
        _GBSTDJMh = {
            "id" = "GBSTDJMh";
            "file" = "streamcraft-0.19.22+mc1.21.1-neoforge.jar";
            "hash" = "sha512-5m36o9e5p9F/RoEtEtrShl0I61cSLY9yswVHuX3v3HJAgB5HEuqyKyPoWfGJn7L3KM3G8ZHlRT3/wcJh9QAHag==";
        };
        _NSX3Xb0v = {
            "id" = "NSX3Xb0v";
            "file" = "streamcraft-0.19.22+mc1.21.10-neoforge.jar";
            "hash" = "sha512-/ThRnSvMKhVSsg/CC/qV1OxjWtr4hRpze4lCZoawmVBmhj3EILiDEnabXQOnEVjF59s5dxXjBZTzJh/R1TBSIw==";
        };
        _CGpqfEUj = {
            "id" = "CGpqfEUj";
            "file" = "streamcraft-0.19.22+mc1.21.11-neoforge.jar";
            "hash" = "sha512-pUNjWwJOtAO4BXHu5Amp0IWzpkVwNly70XZjkP3GevJfREXuflxzO+3ZyLYm9zHVZIo+B2neO5aNYVPl5iNkog==";
        };
        _lLf0ceCG = {
            "id" = "lLf0ceCG";
            "file" = "streamcraft-0.19.22+mc1.21.3-neoforge.jar";
            "hash" = "sha512-9e/bZ4v/dTBoQdXQSz8MC+M97zvrN54LL/sGDPitZr00G+8CAaBhB8qy5rAc+Z5QdOwxmKV43b3R21IfNoU/NA==";
        };
        _JGo7zlEs = {
            "id" = "JGo7zlEs";
            "file" = "streamcraft-0.19.22+mc1.21.4-neoforge.jar";
            "hash" = "sha512-PkS5uT8O5eOP8+78JFwGxPgfHl8C4pgD8O0GWfjlgfYWePXSRqGGh+BMHzsA6838qpX0m2ztuqTyk1maFj1UXw==";
        };
        _yjCuSu97 = {
            "id" = "yjCuSu97";
            "file" = "streamcraft-0.19.22+mc1.21.8-neoforge.jar";
            "hash" = "sha512-Yo3/iwZREiQPruO0+zu2OKsWqE4n31sMUSRC66Uaj2D7ZLlSCGD6F6ds2HI0+o0Z8tmnnv76n1M2OR8HcBpBCQ==";
        };
        _uBhKHnRX = {
            "id" = "uBhKHnRX";
            "file" = "streamcraft-0.19.22+mc26.1.2-neoforge.jar";
            "hash" = "sha512-OCXFy1N852MDk+HSFuP0Ow+uwbMrEL44mZc554J2jutl0enJVWQ5rIVbuH7OKCHaa1ZBSQYwzqBbOhyPInKYVw==";
        };
        _LtG02lvX = {
            "id" = "LtG02lvX";
            "file" = "streamcraft-0.19.22+mc26.2-neoforge.jar";
            "hash" = "sha512-TzHvXO1SO3NCAd+ySKTeEm8zR8ZqYJZFQCr0wMH8OvFpyrYkBG6EPsGrpg7VV3GOj9VfVIXF4z/JVIArf3X/rg==";
        };
        _ZEGsWkV9 = {
            "id" = "ZEGsWkV9";
            "file" = "streamcraft-0.21.0+mc1.20.1.jar";
            "hash" = "sha512-Xu7Htr7GC/Os9+HevwTAHE+gctRTWH8UKFBXOUl/gYX9kvS5TRihmDjU+tuasXE3W7ByakVWl6Hvfq4aCdTMeg==";
        };
        _ryEjvHlv = {
            "id" = "ryEjvHlv";
            "file" = "streamcraft-0.21.0+mc1.20.5.jar";
            "hash" = "sha512-pszD0eCnMpfZMcNnFRvh+4KiYB6At1D+AlJecgBHHHJQAdAv9M4czc4wGJGzHVyXl/rZOLIiufUxkx9mMKD3xQ==";
        };
        _xrhBkpnM = {
            "id" = "xrhBkpnM";
            "file" = "streamcraft-0.21.0+mc1.21.1.jar";
            "hash" = "sha512-pAjgnJlOWe5Hd0aZsdtQd/TaIY25ajfnpvWIq6Wbovit0HAbOCz3pAZ8DY71+gAjbhBB7288lZVt3t/rOOzzUw==";
        };
        _mDfeGocu = {
            "id" = "mDfeGocu";
            "file" = "streamcraft-0.21.0+mc1.21.11.jar";
            "hash" = "sha512-Yc2BE2trxEcykI6WuIUkzDz7ktMSN1Gmdgr9YoKtLlCaUDl/kS/YWBhWS2SjBWNoQi2fhReRG6bW7y5zmtzcWA==";
        };
        _LHLem3Gt = {
            "id" = "LHLem3Gt";
            "file" = "streamcraft-0.21.0+mc1.21.2.jar";
            "hash" = "sha512-DsHhML83OdIsT7aW7xnZXxZ6G/TxAPv4hHjAP/n7g6xilGMl2taUnE0T4AN9M5oUaSsikxyoUrfBMa8Ub2Dy6w==";
        };
        _1ubcfQwo = {
            "id" = "1ubcfQwo";
            "file" = "streamcraft-0.21.0+mc1.21.4.jar";
            "hash" = "sha512-r6KBP5X3C/eqs7WB5qNdZvsVdHcIJ+Jk3Tw7ZmQO3T5SOBz/V3Ga5VV1q+CBT3vfrlgsknM0TNRutuQx6yS4Rg==";
        };
        _nNb7AiKt = {
            "id" = "nNb7AiKt";
            "file" = "streamcraft-0.21.0+mc1.21.6.jar";
            "hash" = "sha512-dlTXQbRqe0lQGpmWOagNt3zrCDSSkNfWIm/rWv8Bm5tltj1YoMsd+qavVQZFOlHggQoVGsL07iblRjj5ixgrVQ==";
        };
        _aSGjaFW5 = {
            "id" = "aSGjaFW5";
            "file" = "streamcraft-0.21.0+mc1.21.9.jar";
            "hash" = "sha512-+x9gls0ljhlAlEfegtxXKVws9YZ5k2DiJGaLnGhz5GoCct9Sz7+gPhw1S/Mj/I9pxgksyugowR50xJrJFyJ/gw==";
        };
        _uKur1RoP = {
            "id" = "uKur1RoP";
            "file" = "streamcraft-0.21.0+mc26.1.2.jar";
            "hash" = "sha512-Txa7KlbNur1asHXJ4GNXAt/5S2ZTd/Nj307jnS5OTr12e1ErFLe/9GvvAPUryv+GRCrJaeRTr/O38GK61Z7mCA==";
        };
        _CS1Ook67 = {
            "id" = "CS1Ook67";
            "file" = "streamcraft-0.21.0+mc26.2.jar";
            "hash" = "sha512-+LW/WwjtGQwGC6t8fTvZrCk4Wg6Om+kS3ZIIZQMoU4IQRUYQ48zPxtugm92iE9J3nKST6XolklinatC9yHXq1A==";
        };
        _NXiGmHj1 = {
            "id" = "NXiGmHj1";
            "file" = "streamcraft-0.21.0+mc1.20.1-forge.jar";
            "hash" = "sha512-Yqa9eQnsz6kD39hoBP0IT0IQMuy5jh+ljRLoUGaoRqe1M1V21IjKwchyoF/G2lnLZGR0M/sxAVtpXRVwni2OHA==";
        };
        _ulXGNNUa = {
            "id" = "ulXGNNUa";
            "file" = "streamcraft-0.21.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-w1Pq+uNXAynvB2AT6e0EJF+cABvDvlmRbzvAnOINcD5uwSTXVjCfuFpkiVc+2cbEsMj+sPa73msywJAlISfZig==";
        };
        _SjRHV4Mq = {
            "id" = "SjRHV4Mq";
            "file" = "streamcraft-0.21.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-z5FK4wZnuA6RBldZPoZWQI0aly/H88Df9yLdKo11JtDkrsx3kkP+ZvNubD5jZNBQJwKggRBYLCYzc1JgKDxaug==";
        };
        _ZhGv11i5 = {
            "id" = "ZhGv11i5";
            "file" = "streamcraft-0.21.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-gPUNuqtzgBHqnnuOPJ4QeSfw9DvOGxZ4gH8GpLzMHdkNLqGJbV69DoFeHSUvQUnuBEVIYfbZe+HtW1F8dRSMuA==";
        };
        _1jcmhrSW = {
            "id" = "1jcmhrSW";
            "file" = "streamcraft-0.21.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-KN9OpGvwjxrqD+GQreCZFowpR/4GPkP6SN/eL1zBddYRnJfHBmFELBYBJklkCUtXUUyHxXGriCTHsJ+ZR50y5w==";
        };
        _tdH4TK85 = {
            "id" = "tdH4TK85";
            "file" = "streamcraft-0.21.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-2CtZH3foEqUipQskSRgu4JyDUaDixSwm9z5iOgWcMsGqWIGNx7P0d7TiKvt8oAauCXWy/Y9xMTvLDH0mNLz9LA==";
        };
        _WJnjMeu7 = {
            "id" = "WJnjMeu7";
            "file" = "streamcraft-0.21.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-Gmd7ieDzrPdyrV7LLKsWH83WMSp7/siVZEpLPENm3Y+LjNePqmjEyOeTGICQ+0PcbkdZtDXkFdqoxrFqhBzOFg==";
        };
        _GW0MMMrR = {
            "id" = "GW0MMMrR";
            "file" = "streamcraft-0.21.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-5FpsCY3ewjYbS947NaI+dLP1bTSXGYHos9LKJQnJ4taoL/WzIV1506OVHOef2QoaUYa6KfwoeawvC+crDHeoIg==";
        };
        _D8U2oLNX = {
            "id" = "D8U2oLNX";
            "file" = "streamcraft-0.21.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-rvMC+N1fvnzjv4bQfSdfIKgts0fzvBmW80G4vte9Uq/to6q4lwAx07MwEtoUE7x7FCb1AVJ8jsbSaEu97ZVVnA==";
        };
        _IILGQAij = {
            "id" = "IILGQAij";
            "file" = "streamcraft-0.21.0+mc26.2-neoforge.jar";
            "hash" = "sha512-xra/uVeTzXHg2LjVotuIY/pxLdYOlVJYyh5/jMPawwO/enRDn1+JaQkINYLe46CFcHIGJcIo3diamZ8O5RqFUw==";
        };
        _pOJOfFG2 = {
            "id" = "pOJOfFG2";
            "file" = "streamcraft-0.21.1+mc1.20.1.jar";
            "hash" = "sha512-TzuAn/TygsmIZcuVXqbkCICm48UaaVYCe0wHjda8cXEAWDE9wsOmedCaXNyFaVpFBSs11/aEJBt0N4KT3chiww==";
        };
        _HbUComgQ = {
            "id" = "HbUComgQ";
            "file" = "streamcraft-0.21.1+mc1.20.1-forge.jar";
            "hash" = "sha512-l4JQ9ZQsN/inIQDggcsFA1wS7AeX3kMXxdXLY7hQzJgNm9406jlf54j/RElCDbZ52NXH1R2QnYwaV4p/PU//gg==";
        };
        _C1WFbRCR = {
            "id" = "C1WFbRCR";
            "file" = "streamcraft-0.21.1+mc1.20.5.jar";
            "hash" = "sha512-NTkniUbcqBa3z8+0Nm4/PnZrywEMdxngvRLH0FAhzoNjvABdVBnDuW/YiIlk6mfi1qiy2/Kh8TkCHRL/QnAfmQ==";
        };
        _YmdGUwzn = {
            "id" = "YmdGUwzn";
            "file" = "streamcraft-0.21.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-3EXZ0RSHjJ+W5g+YbRVYNVbi7zk18bSr2e2BMS3nBvwvIH7P2HYvrLY00W4qCGkinqjJrmQjMJD9bhfahaN7cA==";
        };
        _16vIBQs9 = {
            "id" = "16vIBQs9";
            "file" = "streamcraft-0.21.1+mc1.21.1.jar";
            "hash" = "sha512-ETor3lewASidjoPwBrqLkzD2ZSw7PzjBRwCtdpItHL3WEmA50tck3YK2qSfyC4c2eyRu77oV4bHV7DBLZPw5uw==";
        };
        _GuNmMM43 = {
            "id" = "GuNmMM43";
            "file" = "streamcraft-0.21.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-gHTSO3d5PQr/32ivRFNxaxr/ozYGG6yq1COaep0xngW0WplQgxXTQwg6U7UhISOoWY1JDOg8rVqSmOMhlEqtEA==";
        };
        _g4w1gbDN = {
            "id" = "g4w1gbDN";
            "file" = "streamcraft-0.21.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-acmqTYli+cDhzERkemJRrbvzdcyCucIlvNkLGrWH/paq1z8TLJGiGWFsvGEoMzCsFfmMdJ+9gQJkErSzoUkKPA==";
        };
        _5n2hNtsf = {
            "id" = "5n2hNtsf";
            "file" = "streamcraft-0.21.1+mc1.21.11.jar";
            "hash" = "sha512-HEFIyVd1QVBWw6RwNd7aKkqtHLBYrWBEGv8OUkDd0d242UV2tmhOJ1mPSAI3IyyfbmZ4/MxZxCxOkVREjXCN0Q==";
        };
        _ot3rMR9I = {
            "id" = "ot3rMR9I";
            "file" = "streamcraft-0.21.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-8N7Dhk93F3yqCNpDU3ssW0LvthUTmPX+3JCRbw7s5uTDovB1u8diAogdE3HK7TtjPARr5QBytx5hoJhS6HIbWA==";
        };
        _4avLF9cF = {
            "id" = "4avLF9cF";
            "file" = "streamcraft-0.21.1+mc1.21.2.jar";
            "hash" = "sha512-6hS7/fvSywqhM9QgOzZmqab94z6aRZH6vsps3HvvKr+ihiGdoDuBSuyZAb1LajnVBUHz9YcztqFGw8O/F+8FlQ==";
        };
        _Q6JikupT = {
            "id" = "Q6JikupT";
            "file" = "streamcraft-0.21.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-Zr2zG3iiAI5UFZEgQ6fkiB5ew0cClecOOcDPbQAuXwmfVhh7AAyPNcn1FszzU/AcM57pdFfDPD2a4U9GGoMbGQ==";
        };
        _LlNs2STP = {
            "id" = "LlNs2STP";
            "file" = "streamcraft-0.21.1+mc1.21.4.jar";
            "hash" = "sha512-OgjrMYmc7dCHRgQf2G54oBDKgIxZPcIEE160VcQSE+Tu1Az2bUYNsA9Bq4sRekkYjCI1QS8GNglQAud5UJnUtQ==";
        };
        _GGM9Rrdi = {
            "id" = "GGM9Rrdi";
            "file" = "streamcraft-0.21.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-V86HnE1EsE0T0qMgbmHqn5VHh+6QOI14o4vEuQajhDzN6SvSy/UC9untMX2WTMBxw+mngYudovhwM1VAWBBUOw==";
        };
        _Mk0yp0yD = {
            "id" = "Mk0yp0yD";
            "file" = "streamcraft-0.21.1+mc1.21.6.jar";
            "hash" = "sha512-H3BOvHgy4SncieXoZFeMzFGXJUYq5x1uqqewcTsYYyX+4ZW9Z1kSNT0UqbAWPViwYNkUU6ylGav1VS6qC65t+g==";
        };
        _OtOgA3qN = {
            "id" = "OtOgA3qN";
            "file" = "streamcraft-0.21.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-BLfTkUDEo3h8NBdcieg9MWie3pwrz03uHbfj5Phipkbw3rZCLuW7+uYL6guyeA2D2sTN/5jvbKb3TUGIRuWyKQ==";
        };
        _oyBba3at = {
            "id" = "oyBba3at";
            "file" = "streamcraft-0.21.1+mc1.21.9.jar";
            "hash" = "sha512-G0mkaek2mcAoNcHVeavv4uosvRyle+Mrc7bGN7uCfKquETTRKAsLfDCeCJiqlwK5BAGgJcV3iCqOXxh0SQpiBg==";
        };
        _uxNJeh5i = {
            "id" = "uxNJeh5i";
            "file" = "streamcraft-0.21.1+mc26.1.2.jar";
            "hash" = "sha512-wDzGyyAjHXFsK7s1WCZEXZyBFHN6vnyFmiKognTu4N4dJUNgNNXDyz30d+5RKcxvYUUhCnKlgoPrLofY6aukOw==";
        };
        _OgXEAcfj = {
            "id" = "OgXEAcfj";
            "file" = "streamcraft-0.21.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-5qMWZRyF9DfO119OKILXuyVof9NDYGl7JODTyuYM/gaVF8SWsqW4fsxomoJWkl/rOX+uixuMy7NCK97sVoi87Q==";
        };
        _Rg3Y6BJW = {
            "id" = "Rg3Y6BJW";
            "file" = "streamcraft-0.21.1+mc26.2.jar";
            "hash" = "sha512-g9vXN1IkvwwuYmLqMlWjNnn07iO3rITAyUEM78bFOndlkplWVoE0Uf8V2dJWh7hWhFrB3nfieg+Z8JGATc1REA==";
        };
        _lRiRRNGz = {
            "id" = "lRiRRNGz";
            "file" = "streamcraft-0.21.1+mc26.2-neoforge.jar";
            "hash" = "sha512-t35BPoq0b9ZH95Iu1i0eql3BOYZU8rmMIuk8oZWNVeLv65PgrE/WYfvp9MDBHHxRjftxBaONTPt2AmlEexfyqQ==";
        };
        _d6tzfIN1 = {
            "id" = "d6tzfIN1";
            "file" = "streamcraft-0.21.2+mc1.20.1.jar";
            "hash" = "sha512-hcyFSpZUqQxmp0rtTCwVUA1kMS0itO/qoE+djHreWaF0wTIz/pnRRjNiNeyLbhYJSD7RIOItXNlr0tByA37kBw==";
        };
        _nMMB9ReP = {
            "id" = "nMMB9ReP";
            "file" = "streamcraft-0.21.2+mc1.20.1-forge.jar";
            "hash" = "sha512-UHqqvd5RbThFCDCSaGhJ0BzuPa5mCBK2DI1hZTFwKD/Pfxzs3OB1QnO78YpGnAPEmV3m+y6OTuLp5VgbAJ6eCQ==";
        };
        _X8ooLqXh = {
            "id" = "X8ooLqXh";
            "file" = "streamcraft-0.21.2+mc1.20.5.jar";
            "hash" = "sha512-vhdYUSWTnvoGpdfmv+OFgCQHBIgZHQHsKjvp6yuturuQ4T+M4gOGMK374pHGYYx7/qPPmUnZvA9BiHftwRXKpA==";
        };
        _THqL14GF = {
            "id" = "THqL14GF";
            "file" = "streamcraft-0.21.2+mc1.21.1.jar";
            "hash" = "sha512-sljgPnv3g1kRqwc2murLimyEWNz333sTnSApZTiJnQB87ldmijwq2J7mpu58X6GhaywTKG/oNYQ4ImnfrjdRLg==";
        };
        _ZySUIQFT = {
            "id" = "ZySUIQFT";
            "file" = "streamcraft-0.21.2+mc1.21.11.jar";
            "hash" = "sha512-Zt4oMeTUJMTMcg/qk446W8XT26rbHqialGS8vSrbZs4H011EjfTKpOtg3pbfVxbh6k6XpfVGzZ/p1TZhUPTWzw==";
        };
        _zIDGFUlq = {
            "id" = "zIDGFUlq";
            "file" = "streamcraft-0.21.2+mc1.21.2.jar";
            "hash" = "sha512-9NJQ4NN7sKGM+uPHs2ujsk3F3CwbmVQirMt41mj/nJDsxu1T1WL/GPamrjjbScYMxGwjjw2hP6WyJafwhT0YgA==";
        };
        _DdWqI5UH = {
            "id" = "DdWqI5UH";
            "file" = "streamcraft-0.21.2+mc1.21.4.jar";
            "hash" = "sha512-+6zIJqmiErIZHl62cyb/huVLdpzYrxAJZoviLQgSvtIxnntGjyS0mM4ZhC8nehPSNaAWcCuvRPvrFAROY4Hq/Q==";
        };
        _iMqwkqyB = {
            "id" = "iMqwkqyB";
            "file" = "streamcraft-0.21.2+mc1.21.6.jar";
            "hash" = "sha512-DPqmlYWMH6F7hAg7jwUkX18YkRVOs7NbVWrLMaAUQwti3HvxqhA0P8y+xlcLty4ZWPLVU2nuQ1GT+C9SBQLHZQ==";
        };
        _Dr2Qr2JQ = {
            "id" = "Dr2Qr2JQ";
            "file" = "streamcraft-0.21.2+mc1.21.9.jar";
            "hash" = "sha512-yVN4QAOsptnkBAvS+6oacJKVWp23qU3Ro7I2qVkNwyZo7LR2M6UYinCH/GLwjGxHQGxewio06SZ4Axcel5A2bw==";
        };
        _Aqh72byO = {
            "id" = "Aqh72byO";
            "file" = "streamcraft-0.21.2+mc26.1.2.jar";
            "hash" = "sha512-QfAr+S+BlQTqkl2Mk4ez6PrD02BasJvkQYecBg36g3FJ/A1KlIkUJ9ZwH5MzgxMWkfarh4O8h3mf1/UCwZQerQ==";
        };
        _OWTJdkd9 = {
            "id" = "OWTJdkd9";
            "file" = "streamcraft-0.21.2+mc26.2.jar";
            "hash" = "sha512-MpvfvaK8KgEDFhZ/bwHioI6Wbe2F+RilVqTYWJn581Rm5KOquaI95r6V/o7ERIf+5eTCeswnbhAJV144AQnj7A==";
        };
        _wwCCwqkz = {
            "id" = "wwCCwqkz";
            "file" = "streamcraft-0.21.2+mc26.3.jar";
            "hash" = "sha512-q4/4O6w0YLQq9s/+Guqibctm/al+jpNmIJnkvOEEc4G464UFCyNBr5sCXUofJjrXIEXYIqmi/N/DVgYBv9OAHA==";
        };
        _2cNGYuI9 = {
            "id" = "2cNGYuI9";
            "file" = "streamcraft-0.21.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-y1ybK7vOhKbdp+IhsZ8gdbcZVpytj7zBtwJkAaqsojY/9n3m379ET1k5svaSjRtXw8XWDIJ6WLeQApOZc5wU7Q==";
        };
        _AFVzU9wG = {
            "id" = "AFVzU9wG";
            "file" = "streamcraft-0.21.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Mrkxs4+eiGDvh9MxMl41JafpiGDrXW2ZgXEyvBncIfEKLkn0PsXhNt2n2AblGc9GPsrhtsVkIM3f0IeWaE24Pg==";
        };
        _7LDlNc6a = {
            "id" = "7LDlNc6a";
            "file" = "streamcraft-0.21.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-upNElw87mOH7t5FxlerJHkkTQaNBnjfga6HQWHqtN3pgmsOeMGbv6TRr1mPoH1GSSXKZJpVlbsIPUuh1YEAEag==";
        };
        _T9qUZtCv = {
            "id" = "T9qUZtCv";
            "file" = "streamcraft-0.21.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-aA57gTy3jYK+7bLhb6x00IxsHFPezF6FTwHCd7gHMQN9W0FiVqMpmmpjs0rHf3k4ZfoNegRStqrXdX5s3o9CZw==";
        };
        _ZlMirnLx = {
            "id" = "ZlMirnLx";
            "file" = "streamcraft-0.21.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-0+rY2AP0Z8HDZ8GOg24UUKSqChKXhuXYcFoCRx5PxVoilpURibXoqiKRDNnA25fJY8Bxs2e/HiMMsyqijmdK2Q==";
        };
        _jLD5J037 = {
            "id" = "jLD5J037";
            "file" = "streamcraft-0.21.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-raIEdVu8BvzzJHxIhTvLWlW9t0fRTIQizk9Yq3Lm4hxZGtu+YsKbSmLWzpuJgXj+NlJ+Hb2QdykLaHmkoZhbRQ==";
        };
        _62tzJQDo = {
            "id" = "62tzJQDo";
            "file" = "streamcraft-0.21.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-0U2jzZtZeX4pbWHBayF3HZYrCngd6hgcCpsMv6v7pddESb3ApEc7BSwTAvHScpkhS3iy84SmpNWzFo7cXSfMcQ==";
        };
        _cRj4wbuj = {
            "id" = "cRj4wbuj";
            "file" = "streamcraft-0.21.2+mc26.1.2-neoforge.jar";
            "hash" = "sha512-29DhayrnVWUSW4VU4qt6HdBrFFNml8xypbJ3q1to6iSDDFJ+E3qNTiBdzYmUNHA1DF5TuFhC8jLyXriR7Utz3Q==";
        };
        _Q9OONAvZ = {
            "id" = "Q9OONAvZ";
            "file" = "streamcraft-0.21.2+mc26.2-neoforge.jar";
            "hash" = "sha512-MyhVoQXFTHXea68GMWJwFXDGUzKI1bUgrCNMUaDbCl2wgo7T8TBZDg7R8uLadO/zt85iL9fxerjH3rox/5KB5g==";
        };
        _VGQNCAEw = {
            "id" = "VGQNCAEw";
            "file" = "streamcraft-0.21.2+mc26.3-neoforge.jar";
            "hash" = "sha512-kHsJGb+vb+8plqknFKScMRiqOrcTnUCyZPjaSxgn5sWx8fh4zfs7XLUliOMQviz6IDbJVjQtffyhs+kJFyvzJQ==";
        };
        _rTmnFuBg = {
            "id" = "rTmnFuBg";
            "file" = "streamcraft-pc-0.25.0+mc1.20.1.jar";
            "hash" = "sha512-ZUzjSZXJv966dpNz3xw5rZPhk3NV4bH6cSaLkSBsTH7x8SSPQ2NuNRpkOEYiCQAvIDSp59MvqgttiFJfnZuVyw==";
        };
        _fiaPlGEy = {
            "id" = "fiaPlGEy";
            "file" = "streamcraft-pc-0.25.0+mc1.20.1-forge.jar";
            "hash" = "sha512-ykO/UEhbpgn2NDr7hkzGhfxjY8L67nKSwzzfl5CTMS4zKZ72JkGi09/99kG7hIsR0jesFnQmBL9UWOm6g8k29Q==";
        };
        _aRiEYIkE = {
            "id" = "aRiEYIkE";
            "file" = "streamcraft-pc-0.25.0+mc1.20.5.jar";
            "hash" = "sha512-Nui/FamvDnk2b/ETwNG3Ts7hMZTT1ImxNkb2yxGInRReIV1xl5Zzbq3ybOHf3lJiREVDwQhdV/7MMyXCglox5A==";
        };
        _e75D0mTW = {
            "id" = "e75D0mTW";
            "file" = "streamcraft-pc-0.25.0+mc1.21.1.jar";
            "hash" = "sha512-F+//tMHAmf5UBv+kbwArosJ/vlFWG0BvG+vRzNQ1gXsDSYsJmaXmw79ZU23R6Y6HgXksDU02OyHDj60M26IsPw==";
        };
        _Jm8VjId2 = {
            "id" = "Jm8VjId2";
            "file" = "streamcraft-pc-0.25.0+mc1.21.11.jar";
            "hash" = "sha512-YY1YpTn5kHbmvbpsQJbokhjUQrXhGDnAVapJL1DECG6FCVvvyU+WHO+LzLpSgY3/yhQnU0Q77RWc1Zd2MYlPyQ==";
        };
        _ahUz2J4I = {
            "id" = "ahUz2J4I";
            "file" = "streamcraft-pc-0.25.0+mc1.21.2.jar";
            "hash" = "sha512-In5ul0zzHnOM0q/s6VpHowLRp2xijpRh/77nj5VMXcTj/J3RSqTQSj5JDXLD/U4VhVi9h9wsCGj6xCwunmGrIA==";
        };
        _Y01cCowx = {
            "id" = "Y01cCowx";
            "file" = "streamcraft-pc-0.25.0+mc1.21.4.jar";
            "hash" = "sha512-M4hb8/KKWynXE36PqKwyQMYMV+u75ErXms6U6ozn+D24l942kjDdvC/a5G3ITlW8vTSo/vO+o1LTgNw4AImTTg==";
        };
        _mRNar2UL = {
            "id" = "mRNar2UL";
            "file" = "streamcraft-pc-0.25.0+mc1.21.6.jar";
            "hash" = "sha512-xQxSxSDej5jcpzeOKVeDEPXalgoV/W5VeSlL/M19Y4hqXOwG4g/NxPp6cu1C5RVdsicU60aGXiD5fDmcxdajog==";
        };
        _cD1vcBrc = {
            "id" = "cD1vcBrc";
            "file" = "streamcraft-pc-0.25.0+mc1.21.9.jar";
            "hash" = "sha512-N3pzpWLLP6BaqPKClfZhA9pBenbbVh2udHuOld7IsgTCKE2FwzpqIGfa4CqbGmuWWymp5Su9/RQCUJSJ/pOGRg==";
        };
        _Gq81f6Ke = {
            "id" = "Gq81f6Ke";
            "file" = "streamcraft-pc-0.25.0+mc26.1.2.jar";
            "hash" = "sha512-Onlei7tpzAudgYKE8YkD8NlqDlx6hny+kYRVTSf46K262VM7Kzqa/I4IyjiG01Z/WMnlYdL05B062FSHWFzUPQ==";
        };
        _54eiCrrZ = {
            "id" = "54eiCrrZ";
            "file" = "streamcraft-pc-0.25.0+mc26.2.jar";
            "hash" = "sha512-G5awUWl0kUpEXzNkfxCHntIUHCDCfs5Y+ydkvuLIlyCHogqijJKDn/bX8unLTMzkljY9iPgxnv3Q957cOGiyYg==";
        };
        _kYSwCADy = {
            "id" = "kYSwCADy";
            "file" = "streamcraft-pc-0.25.0+mc26.3.jar";
            "hash" = "sha512-i/0eKLky60GhNfc6KVaRyeIR7ieqedqSHChH1U9JUbZr1pHOU8UX7Dj38547eyC9/WJlK681Xmu7D0RPf0jiMw==";
        };
        _lPKGDor0 = {
            "id" = "lPKGDor0";
            "file" = "streamcraft-pc-0.25.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-dp8grJltDJyfekzoiaf8cgP4Qp5plL5F/DVWRSqZRytSWhKCzu5IffnFhcGhYL16Wvxk53uPCfP/6GnFAsYY9A==";
        };
        _fIkd7tOj = {
            "id" = "fIkd7tOj";
            "file" = "streamcraft-pc-0.25.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-uwPuWmL/uwlt+U+mwt3Uw78Ypv3m9ehrUbB1FNjeYdQqycgzM9GuIJBQUMns54AaWreHJmfMni9mdA9FLUIkhA==";
        };
        _VYdMjmGG = {
            "id" = "VYdMjmGG";
            "file" = "streamcraft-pc-0.25.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-0KNuQckxb8nY0GOEBuURfo/FweCWvOrDmzp5XcQ4+sYJs/KrGsI+vy996I5kbZ+lqy38tDCYkjNk8MKUUosj1Q==";
        };
        _nFkWCfil = {
            "id" = "nFkWCfil";
            "file" = "streamcraft-pc-0.25.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Yrppr74sAR0H3puCBRU2ozAAsIzGLwAkmF/5NbZwYxYIR0nK3zliK8f/Wxmg9/PBNcDRWzhuw5dzqpUJOz2NPQ==";
        };
        _AqsFa4Dq = {
            "id" = "AqsFa4Dq";
            "file" = "streamcraft-pc-0.25.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-Nn2prHbXl4Rqd7SF58UjOgT0f19lJTMdBHO7UQl3H/kTwkyJx2YQ/N0TbF4zKyu7s7bv++b7m5lgFbvUMWQvIA==";
        };
        _c8AoEmel = {
            "id" = "c8AoEmel";
            "file" = "streamcraft-pc-0.25.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-WSgB4R+Cgz3wHbqN0ccTkHkrBcB9B79ydiAcR6841Z6Gqr6BR/sAASMjkaF1lWnD+4GqyzHTFXoRj82j795dPw==";
        };
        _RUkUrRff = {
            "id" = "RUkUrRff";
            "file" = "streamcraft-pc-0.25.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-IYrpM6l5xrNcUOsnR8G9abE6jPG8sU5LY/QPVUxV94iitCk0DkmGtcTVlao1s93U3tka/UumHwqHiDOJIHrcLQ==";
        };
        _sE7rP2yC = {
            "id" = "sE7rP2yC";
            "file" = "streamcraft-pc-0.25.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-KHnpa601/MktbCiABNwZQElLmFWAbLUbpDnW7GBw7EUVU3SGWOZ55wWHWaAotX9mzS6rqIOoTxvS97EpsaXj+A==";
        };
        _kebLCZbL = {
            "id" = "kebLCZbL";
            "file" = "streamcraft-pc-0.25.0+mc26.2-neoforge.jar";
            "hash" = "sha512-vLo4NKpgBVDM7ExqGx8RolN/JqpRQYNU5PpMEgy+Tl9qB7/dOH6AK6rrHoSzMZiGXXh68HMLPc7uYa152Gz9Pg==";
        };
        _9kgMoqdV = {
            "id" = "9kgMoqdV";
            "file" = "streamcraft-pc-0.25.0+mc26.3-neoforge.jar";
            "hash" = "sha512-pw6BEhGmBcGJVD3kZ0z0t9Ton15qcZTEazZ/GFJlj1ZnrM0P/czaHNPYNg2jm9NXqGDE0/qOaPTp6dZigCijyg==";
        };
        _Z1XnmdBQ = {
            "id" = "Z1XnmdBQ";
            "file" = "streamcraft-pc-0.25.3+mc26.2-neoforge.jar";
            "hash" = "sha512-QYpfLbtG2X6wOKNHYzTwBchmZ3PsvQiyalnadf1sdx6khL5IInpNGUcSNqrsz8I/Hj3jB1aKMkNEk9Id9cYxvw==";
        };
        _iPIsWPBF = {
            "id" = "iPIsWPBF";
            "file" = "streamcraft-pc-0.25.3+mc26.3-neoforge.jar";
            "hash" = "sha512-btbHJhSwF4c03ovQrlID8OBQQYrzls98gJaIHpcvsjmJFWQn8r1b4pD4c+jSTkjEESv2lH2xzeOwKO3MtDjcvQ==";
        };
        _byk5YUpy = {
            "id" = "byk5YUpy";
            "file" = "streamcraft-pc-0.25.3+mc1.20.1.jar";
            "hash" = "sha512-i9/VhSZGVvsOS2o0JaF0s9uy2iFlFs7YXrk5Ej436cMuGZ05AsVmTxNvn4KW4nu3avWr6yrb2G0FTiJl5tn/ww==";
        };
        _KVfKQ0BL = {
            "id" = "KVfKQ0BL";
            "file" = "streamcraft-pc-0.25.3+mc1.20.1-forge.jar";
            "hash" = "sha512-3XoPKTRksUQfKQjl2nowAiEw0vI2TTMjARVqUDUDb4x4jfpHoGKq30R9JrQYdgLOJeVS+3O86GKcxIqBko4o7g==";
        };
        _b4Z6Sgg5 = {
            "id" = "b4Z6Sgg5";
            "file" = "streamcraft-pc-0.25.3+mc1.20.5.jar";
            "hash" = "sha512-6SJq+gbIFQ/60b71cKbyrCU3U7XGsEDebQepV69ls8yHnyNetJ+GmXMRiIJzlTUidF+dl904CKMQn15GFKxH1w==";
        };
        _8vu794hZ = {
            "id" = "8vu794hZ";
            "file" = "streamcraft-pc-0.25.3+mc1.21.1.jar";
            "hash" = "sha512-DE3U/2DgyYIeCgeONSwrsWPe83kr3BM1dyylCR9WeFwjD198aOHf20YTEJTfUjFl1CfCJ3KcFT+NKY8fKLXLBg==";
        };
        _FzEo2XBp = {
            "id" = "FzEo2XBp";
            "file" = "streamcraft-pc-0.25.3+mc1.21.11.jar";
            "hash" = "sha512-RzgSpBw+vBP4jijSrNdmCKGW/VoCAotuGqqFppu1sIYLDCKGJ3v9ntFRc+fniofTrhYDJqUY7NZ3tDjzDQurYg==";
        };
        _HdhsQQkf = {
            "id" = "HdhsQQkf";
            "file" = "streamcraft-pc-0.25.3+mc1.21.2.jar";
            "hash" = "sha512-BVTuCnLJWgJ3K4IcNxd0/Yc1smrwnck8Xd3e7gSe1PcaUBUvCCwTccSANLBwrISBYyaR9U0MfNYHmHY5J6LFyg==";
        };
        _LYwKBbh4 = {
            "id" = "LYwKBbh4";
            "file" = "streamcraft-pc-0.25.3+mc1.21.4.jar";
            "hash" = "sha512-EfLlvXvxnxrWtYoCUYLjqdNp2aJgzwukjk0E8yJqPNo49KTiOJf65TvJlv9YK5ab2zYMDtDARfzgJG476dm4sw==";
        };
        _EMDd4utq = {
            "id" = "EMDd4utq";
            "file" = "streamcraft-pc-0.25.3+mc1.21.6.jar";
            "hash" = "sha512-wFUHlVlcTk1Yn06isNNFxr8x4IbtrIW6fWGie+OTFndEg/ZtIB620alBIOtyYjvgen7eoBqcsibPIvauz1nBKQ==";
        };
        _U0krIwlC = {
            "id" = "U0krIwlC";
            "file" = "streamcraft-pc-0.25.3+mc1.21.9.jar";
            "hash" = "sha512-Y7nSfT1CN/0zKlw4DuvoTx0ZCl8JQ8J4Yjk8x9RVtybK9pqcHLQMVTGv1bW8uqdS5g3aYNmkpgpEY5XIljYOcw==";
        };
        _daCHTTU5 = {
            "id" = "daCHTTU5";
            "file" = "streamcraft-pc-0.25.3+mc26.1.2.jar";
            "hash" = "sha512-Zb6t57sxYdjVUAuo1niLO8uFGVN2UfuUjCCP9GAygmDHICoE2hD7+2nbvWj7/QgP0KdBhze9jvEGsnT7h/lVfQ==";
        };
        _7MdQsRZv = {
            "id" = "7MdQsRZv";
            "file" = "streamcraft-pc-0.25.3+mc26.2.jar";
            "hash" = "sha512-V1HQlqHdYp4wvRF0yvLNQgJ00lKTfxmxHvmjQlRqqXQ37uALVzaayLvemtdprmpXliLkZ6n5YZQ4R+MZVbcw6g==";
        };
        _fm4dgeFx = {
            "id" = "fm4dgeFx";
            "file" = "streamcraft-pc-0.25.3+mc26.3.jar";
            "hash" = "sha512-8+snx0hvlof4jHb0nEji0MuUwi838DbwDqids7iB2K48Z8wG4cEE9mW+NOwonl6BONl1v359io6Qj5nDzbEf8Q==";
        };
        _G1IzzDW1 = {
            "id" = "G1IzzDW1";
            "file" = "streamcraft-pc-0.25.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-C9fIs6jkDu5rixv1euj36TUhiPUDWgDXSc834Iit82U/GrmZF1LHslqZl6skFWbxAS33dw/W7xDRIENXsR9kYQ==";
        };
        _71Y0CZlT = {
            "id" = "71Y0CZlT";
            "file" = "streamcraft-pc-0.25.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-uxJt0z7WX12GgmNgncTgHPsmg8zBeVtcZtMTuYQJCyydte5NRjGW67NvuHnLzdNpJafOK/j/9aic8iJ+Ir/7tw==";
        };
        _qAX7L8MS = {
            "id" = "qAX7L8MS";
            "file" = "streamcraft-pc-0.25.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-9bCeOjMf+5ghlxuhuUpxLGIllq3zggBa2XiulzMq59IkqQ4F8aZbNv/aAg425ZxHG8TWvz9XFJPA+miIKt+Sbw==";
        };
        _2jbgfLCK = {
            "id" = "2jbgfLCK";
            "file" = "streamcraft-pc-0.25.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-dtYOsEAWCM55zyw10LdR1RgJD1ShB9JFVVxNT4UBVAQwYEzgRFs4Ige/f3KDX7FSHGH3/cRfTmdVsNwVnlEsRQ==";
        };
        _riudxHWu = {
            "id" = "riudxHWu";
            "file" = "streamcraft-pc-0.25.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-A+H3nVDv8PIDrJR7TkvzPKLM9VfwZcyjWtYcZ6mcf98gz8Obi4pDVinGThoP4BQo7S0wjGNfYEcr5HrJmY2jIQ==";
        };
        _yzgB57tD = {
            "id" = "yzgB57tD";
            "file" = "streamcraft-pc-0.25.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-FQHRfJhjF4qfnevyZXIg1DQOsSxRWXVm9obv5Lk4KAzYiiz3Jzv0/w/hzTly8uwYruBc0og5PlPszcRz6g5Wug==";
        };
        _2gpfBBNh = {
            "id" = "2gpfBBNh";
            "file" = "streamcraft-pc-0.25.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-+zGiNd1py6FFwr5ay1QrnVE8z7dZ4+jiD6p21q/aNybjSVIi12/CwFgdQwUeqDzoVYQvxpCGq7Tno74PWQcO8A==";
        };
        _uYlZI2Yp = {
            "id" = "uYlZI2Yp";
            "file" = "streamcraft-pc-0.25.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-sVK98urUYyVHdUjk8H2/8edpqk8452wmg/6WPVIPpqk62c/m6AN5L4ddI+FEiGi6EM6UHaFUsDj93UE5zV0P9Q==";
        };
        _CzgifJxx = {
            "id" = "CzgifJxx";
            "file" = "streamcraft-pc-0.28.6+mc26.2-neoforge.jar";
            "hash" = "sha512-G16V/j3Ss4MVeD9mH0yDmUwAQ3R7E+dQ/q0ofwLQ/rJvWmhRCD+jz9i/OdOVFWycB27ekZYv5fQMh43JMZXrBw==";
        };
        _1hMXa6HZ = {
            "id" = "1hMXa6HZ";
            "file" = "streamcraft-pc-0.28.6+mc26.3-neoforge.jar";
            "hash" = "sha512-vUGee+4c4FrloZ2xlRhnNM/nvKSukkADox2s/dv/KeJXPYj7iMX9rhfDyL8PJ7c7I2327JgyDBl7HjQc99KpEw==";
        };
        _Ms5Fgl8p = {
            "id" = "Ms5Fgl8p";
            "file" = "streamcraft-pc-0.28.6+mc1.20.1.jar";
            "hash" = "sha512-vq7jBCvbWXTxH6AJ5FJxhaxHZRxdM24PqLCdAA3y7YLyQZa+25iRlqVkLSk8Z13FAPr71iaBp3SjLN/1hHGcnw==";
        };
        _UVvDq23i = {
            "id" = "UVvDq23i";
            "file" = "streamcraft-pc-0.28.6+mc1.20.1-forge.jar";
            "hash" = "sha512-Uld7J3HrvwSFzGd/qRlGRTOevfB0uR2aB2qoXPhM4XSc3EQ/vvSMzIdo/bMEjTECcIBphEJmO5LFa4C4PNUdLQ==";
        };
        _wWCpitCY = {
            "id" = "wWCpitCY";
            "file" = "streamcraft-pc-0.28.6+mc1.20.5.jar";
            "hash" = "sha512-kN6pDRvQzYGl1F4sLXrFlJDde1qYvKx08qU95GKLQFA0V+Fg5/hnKU7a/yZGdWzlxQJxgCNSC96TDqSQ8D2rFg==";
        };
        _VC8CrazZ = {
            "id" = "VC8CrazZ";
            "file" = "streamcraft-pc-0.28.6+mc1.20.6-neoforge.jar";
            "hash" = "sha512-oU+q6WjNqy0OPjjxpsnE+mwo6egq0rfIOraL8iEkSzQ5FHh3x8OoN7Hc1gUFbt9tEDCOEVWBmg3M3EHkrZxISA==";
        };
        _2bqhYaEk = {
            "id" = "2bqhYaEk";
            "file" = "streamcraft-pc-0.28.6+mc1.21.1.jar";
            "hash" = "sha512-VFHW/n4bbEJToZabXfPfF+lP/1BNUCow9dIldwvf5VNQbhKL45LWrlf2dqt587BPFhs1Aq2fo8lZvlDjnAG8gQ==";
        };
        _yy8miw71 = {
            "id" = "yy8miw71";
            "file" = "streamcraft-pc-0.28.6+mc1.21.1-neoforge.jar";
            "hash" = "sha512-EnDnl0BZI4h/9ZPKvmhVVXQHs0B+IBvEyveqLklDCsBH1erSyvpGYGqPyzpblFAx9DqC0t+YfkMnHT1yey82lQ==";
        };
        _T4IupAYs = {
            "id" = "T4IupAYs";
            "file" = "streamcraft-pc-0.28.6+mc1.21.10-neoforge.jar";
            "hash" = "sha512-REkQ+jl51IActi93rA6gAFQN8VKM57wCpRZaR2PnzlzqhwsF2NNVRQTvlJ6DkSBD3/sA7WcavGPj8HZrd8o6IQ==";
        };
        _ZxKfBXeH = {
            "id" = "ZxKfBXeH";
            "file" = "streamcraft-pc-0.28.6+mc1.21.11.jar";
            "hash" = "sha512-4MVCcwqy1wuG4eXuIdHy8OKB7SPoBOp9vG+S8/s9EH10s+bsjqu2f70XNxd73Au4fBDXj+fKEyIuc/2tVBw3jA==";
        };
        _7lQ1ocvs = {
            "id" = "7lQ1ocvs";
            "file" = "streamcraft-pc-0.28.6+mc1.21.11-neoforge.jar";
            "hash" = "sha512-9EjxJqcgit47kKuLtB5U8FPd0K+nEe/1Sv880hllQQWmkGOqaPmHS7Bo7aKQJSgu1SVSFxDdTl3Gh/fsn70Nwg==";
        };
        _mDw7mrWZ = {
            "id" = "mDw7mrWZ";
            "file" = "streamcraft-pc-0.28.6+mc1.21.2.jar";
            "hash" = "sha512-8/KtwY86zgU4uZxlcMGXPhBT6ZKRcHD5Qm+E6Af94r2l1V/RULdS8K4otm19Y1q7ADjw/du9tHURySrQfiCsWA==";
        };
        _NCVL3PZ2 = {
            "id" = "NCVL3PZ2";
            "file" = "streamcraft-pc-0.28.6+mc1.21.3-neoforge.jar";
            "hash" = "sha512-z6P5MvuqHl8ECx645aCdBPA5pPBqCuLMrS0WQVB+FQwY12DM0r/YBuuWYJV2JvYnR9I8sQVoiajicbeSWAQLrQ==";
        };
        _hoB5gcuR = {
            "id" = "hoB5gcuR";
            "file" = "streamcraft-pc-0.28.6+mc1.21.4.jar";
            "hash" = "sha512-7T7apY9hB8u8jwzb8PaxEB0TE+svVcgucbFRtNpIYEME2kvc2S8wEgy7LKSgUZ5u56dBig2XlFujQ5MqbjrqlA==";
        };
        _bxTSZsy9 = {
            "id" = "bxTSZsy9";
            "file" = "streamcraft-pc-0.28.6+mc1.21.4-neoforge.jar";
            "hash" = "sha512-hbtWErPO+PdITYmfEPiX2uzQltaztXfB94mPa6Hrp2vwzNNjmuEopdIcWAFHDXJa8CLkqLdtIdjKmaJMOlVgMA==";
        };
        _zyV8ccby = {
            "id" = "zyV8ccby";
            "file" = "streamcraft-pc-0.28.6+mc1.21.6.jar";
            "hash" = "sha512-f5W8P20H+u27riqVKsRS5Kby734mG0sAOSzS3f+cpO39I8iWaIzhHOChNrWM90fde7TrqMJObWzgo6Uf0tPE4Q==";
        };
        _3kiBIDus = {
            "id" = "3kiBIDus";
            "file" = "streamcraft-pc-0.28.6+mc1.21.8-neoforge.jar";
            "hash" = "sha512-ix2JyS5JpXTUpo77opj7WS4H8Buqq+v+pfwKCw6rsxaxxK01OIx5PcfZo497z4RR6S3oiIKW7wWnFFRQ0WezFQ==";
        };
        _C93NVRBr = {
            "id" = "C93NVRBr";
            "file" = "streamcraft-pc-0.28.6+mc1.21.9.jar";
            "hash" = "sha512-299+BT62VHY2pIaG2aQmKEbJ3q+Dm6nKgSNrtOHBASTthbBTAsZapPQQDmYDoT5oozEcZLzsY+UtxR/NNAB3cQ==";
        };
        _uRP85oe4 = {
            "id" = "uRP85oe4";
            "file" = "streamcraft-pc-0.28.6+mc26.1.2.jar";
            "hash" = "sha512-ufzGBTwNnsJeEOP32VCA5XJHQIvUxpmaSKQ7FK7oKLTVFZ+hteq1XKaNKig2n1iGp1psnN60FmWvSQfIUYFz8w==";
        };
        _oThoXXB7 = {
            "id" = "oThoXXB7";
            "file" = "streamcraft-pc-0.28.6+mc26.1.2-neoforge.jar";
            "hash" = "sha512-QIpQG9os2+A/VPmJ1JEBAwaXZB7zGt3UnDCF99pxw/LmhVLpVngnahUnEDzZBhIgibIiH0fYPZlZagNFUnYYAg==";
        };
        _alWJn0na = {
            "id" = "alWJn0na";
            "file" = "streamcraft-pc-0.28.6+mc26.2.jar";
            "hash" = "sha512-bE7cz8r49aA3GqplabTDyVkFy0fVlAflEitAv2xk4V84PUbER5o7aLyRZybvyPObVuk2KF52QfXw5FUSdEF6vA==";
        };
        _jT7J6BIc = {
            "id" = "jT7J6BIc";
            "file" = "streamcraft-pc-0.28.6+mc26.3.jar";
            "hash" = "sha512-OmQaMXzcqINnKeFTwclgGvVA/QtsWqSeOp24B0iAIVnkquDbMq3YfqzPWBZDexMeKYhB0nYexbT0HctccgAFhA==";
        };
        _uY1R3LmK = {
            "id" = "uY1R3LmK";
            "file" = "streamcraft-pc-0.29.0+mc1.20.1.jar";
            "hash" = "sha512-pk/2qZyaDNiLEKpqXvTVuPRj2hbLL8K56DHMN9xoBFi7cO7Ts3WtnR7jADCfpDisFSo/iHywAPNOPWWPnDwO9Q==";
        };
        _3rKegnf9 = {
            "id" = "3rKegnf9";
            "file" = "streamcraft-pc-0.29.0+mc1.20.1-forge.jar";
            "hash" = "sha512-wgGq204c5uPi/LLoH9arYq00qUB1KEDmt3GKZB5h6aLfJgmmS20Obv1Bm57zYruZwcHNeFV1FF+i/W8wP+n3EA==";
        };
        _vCLvJaxZ = {
            "id" = "vCLvJaxZ";
            "file" = "streamcraft-pc-0.29.0+mc1.20.5.jar";
            "hash" = "sha512-C5sZNb0nCap4RX2EdGGKT6Q1rnI1mr02snjik/1wHfg6b84qmn09PeXZ+oZVjSQD/LckATkRHQjf3Fk7huUZrg==";
        };
        _Tz8hXWZf = {
            "id" = "Tz8hXWZf";
            "file" = "streamcraft-pc-0.29.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-MuVYmYwbvhOsQDNa54ncKIMjLOdypeb3ENqUhUta6JymL7qJ3k8h6H9AWuVua1/Iy9n3mdTjzUokmKzru1QA1Q==";
        };
        _95s0IlyW = {
            "id" = "95s0IlyW";
            "file" = "streamcraft-pc-0.29.0+mc1.21.1.jar";
            "hash" = "sha512-KMoeQrBbq/IBLLmd3oZmIqCByVCtNwyhPORSIG7cw7rq3ltjyUZ2EAMgMB7AItPNStq9eyOUEAdOLGp6Nmn+Wg==";
        };
        _ieFtfgd9 = {
            "id" = "ieFtfgd9";
            "file" = "streamcraft-pc-0.29.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-eFBIkI3enP4Uq1mA7dxDMq43pDkFtjereg1fnagnqWYrVc902XzMU46lVPm8E013J2wo+MG9w476eRi334tbJg==";
        };
        _qhkNM9R1 = {
            "id" = "qhkNM9R1";
            "file" = "streamcraft-pc-0.29.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-UqolTN2r9Bp/cXEaVE56Q+79cRoQFdGI2DkuUfbfGNnNe5/8nOpH0k6TKMIBLSBVH7d6Uqijw4kVyy5pSRWkIw==";
        };
        _EEj0UWFb = {
            "id" = "EEj0UWFb";
            "file" = "streamcraft-pc-0.29.0+mc1.21.11.jar";
            "hash" = "sha512-XNVP1Yksz933uDEt0I//XrceuYRzR+YYmqOtflULDIP1mmjBwYTJCEdKFxlZjy76eCtNqishXbUofbX35kwp8g==";
        };
        _LqnRhajK = {
            "id" = "LqnRhajK";
            "file" = "streamcraft-pc-0.29.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-I3KHWeLzgtrCayfJ3JFZlc1kFGM5wFMZ66QCKWfcFD/CIQQag81HpwS785FuVHwZuTSSPHitXW2GmCqI3AexLw==";
        };
        _PT73k27G = {
            "id" = "PT73k27G";
            "file" = "streamcraft-pc-0.29.0+mc1.21.2.jar";
            "hash" = "sha512-mu+0xuuEYUEjZlMm2C0HA/KYXv6m2EVHBdMa3m1sG975svvGd/jdXn+gLrE8RdYGv3SLl9+6xEsyKlsIVdiFUg==";
        };
        _sMSXZz2X = {
            "id" = "sMSXZz2X";
            "file" = "streamcraft-pc-0.29.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-vxykuL4tTumsi6oTJd0+HFNy2G7Dz7ODDVUcd9/8YcQWEYnaXk2eROlkAtVcN/+CORBire9UB0d3SBGDTFOuvg==";
        };
        _hTW1lUYK = {
            "id" = "hTW1lUYK";
            "file" = "streamcraft-pc-0.29.0+mc1.21.4.jar";
            "hash" = "sha512-wLSzHZCmiYzQIxVXLQ9UNIU1J2fNjn44Aih8hJ0kwj5ikbx4AfapV6kFqnK5v/74A9Ep9pfVkJ5DylYHgk3drQ==";
        };
        _VRQNaDpm = {
            "id" = "VRQNaDpm";
            "file" = "streamcraft-pc-0.29.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-aE587ZenDa7y1bzdROPWVjVong5rpzOyVdiJQbsE9j7f4+BIfXMMEQZIDWh7ekTyB5rP4Ha08qAiwnNnV8omEA==";
        };
        _fnk9KwLw = {
            "id" = "fnk9KwLw";
            "file" = "streamcraft-pc-0.29.0+mc1.21.6.jar";
            "hash" = "sha512-aGrslPf2xPDEj1uxUlA+GJ/Zv4ESSX5ZVk2zBLsMvsE2O2KdUdOEnHPVb0CgwHGbvu98oDFD3NOJ2o+/Sa2JEQ==";
        };
        _ej0NBl3K = {
            "id" = "ej0NBl3K";
            "file" = "streamcraft-pc-0.29.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-rEvxC5aKAY02PRo/G2sHCq9T8RZoi9QMP4Cz89pHBLA2KwiSwuPdoDbtUJ6wvA2PM0RXknkkgeJyY1Hdhs+v5Q==";
        };
        _dgv6cR3k = {
            "id" = "dgv6cR3k";
            "file" = "streamcraft-pc-0.29.0+mc1.21.9.jar";
            "hash" = "sha512-LA0huc2eSx0m17DAzJ498Y7sA1Blhdn42Muym0D7RDofi/f4yV2/MiqQzw6xxRL4KNZom1FyV0E40wl1bsyTYQ==";
        };
        _SygJblg3 = {
            "id" = "SygJblg3";
            "file" = "streamcraft-pc-0.29.0+mc26.1.2.jar";
            "hash" = "sha512-QoMMxDZS3DOwBKfkuJxOEviMASF/8AdCwn6AZdKqfB4h/kAAEcUhj5Ic//wQXZWPMwxasxFT2tbYQ47O9m+JBg==";
        };
        _WWEtI1CD = {
            "id" = "WWEtI1CD";
            "file" = "streamcraft-pc-0.29.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-mPd+fXFiBwNhLyMBuFDgYJFkirl8TQ3lo7kIMN29RV/zB3c8CPqjfv3uy9fR5zFnMnA4QoKZ+v0VkvTV16JCpA==";
        };
        _UlmKmF6c = {
            "id" = "UlmKmF6c";
            "file" = "streamcraft-pc-0.29.0+mc26.2.jar";
            "hash" = "sha512-zob8FvMPd8lt1A+IaMigrZonSUXlWSW5dsLjGQbsnavONEt0a9KwaPAgr0p8i0AYbmQfxbDNddaPf/UJc9OB/A==";
        };
        _uPOtjEo2 = {
            "id" = "uPOtjEo2";
            "file" = "streamcraft-pc-0.29.0+mc26.2-neoforge.jar";
            "hash" = "sha512-FJvTk/XYEhKy08eCby2n3LQJvfjOYSa8XEbsX+Fl+S4tRoe/06sfIlTokT82CvymEWBZD8L9iV6Gb8RDkerZOQ==";
        };
        _I2CBkcor = {
            "id" = "I2CBkcor";
            "file" = "streamcraft-pc-0.29.0+mc26.3.jar";
            "hash" = "sha512-5hRHqeRvrgrwbRvoyLWlkV/HNSDeCiGMvCueaqOCgjkSppUHhiQRzx5JZqYGuaffp7Ud/mHExYfULRbnjOMN6w==";
        };
        _1NKPymlV = {
            "id" = "1NKPymlV";
            "file" = "streamcraft-pc-0.29.0+mc26.3-neoforge.jar";
            "hash" = "sha512-rx2rrYmEcpZV/Rr28isodKOuR9l5lJGYBMDQbpjx+VUe4+lUCEUpsWNfTKnjMC//5p4vvKZv4PJabvIKIsa5BA==";
        };
        _ulANyi6z = {
            "id" = "ulANyi6z";
            "file" = "streamcraft-pc-0.29.3+mc26.2-neoforge.jar";
            "hash" = "sha512-xdNUqlwohy2WMkIfMoQB8Vv5YWKtCpEqoDE+pYHT8hkzp1T1NknNS7EmV0RFG6NzLWZ4LqcPLJ2kOw2XkS8YJg==";
        };
        _Fxq9ifmE = {
            "id" = "Fxq9ifmE";
            "file" = "streamcraft-pc-0.29.3+mc26.3-neoforge.jar";
            "hash" = "sha512-lY/D2gUtaWa2WWdc/ZcFXz9EX4ZTFmLa6imMTbZfFyMzHdnw8aUAW/d5wAFvwFf+bvqdG8lxYgU7H/IXYnldSw==";
        };
        _eGeBjVLF = {
            "id" = "eGeBjVLF";
            "file" = "streamcraft-pc-0.29.3+mc1.20.1.jar";
            "hash" = "sha512-r7Oqob6PEAM2iOXIH1suAlnYnLEkHgO58j3/7Njgu7AoEhwREkI0oCnVkX995CgObcvsxLOhzeFfts0q8Tmeuw==";
        };
        _DBllnZ1W = {
            "id" = "DBllnZ1W";
            "file" = "streamcraft-pc-0.29.3+mc1.20.1-forge.jar";
            "hash" = "sha512-InB/zqwsNEhORiz+fA7YXstHCAkS8A5VbgekswnTcqr48EaltpvPxzhBsgx8aKOfD9RFzpr3EARM1Cq6EhSdaw==";
        };
        _XFABPiEM = {
            "id" = "XFABPiEM";
            "file" = "streamcraft-pc-0.29.3+mc1.20.5.jar";
            "hash" = "sha512-nFkT7f0ic/g4BWZxvoiYCs5OCf2EVCvOAm5g+Y51vjaRzCyTr36axBeSPMBCRABmmtvfXLodZk4AJNgXhQacaQ==";
        };
        _LiqxCRye = {
            "id" = "LiqxCRye";
            "file" = "streamcraft-pc-0.29.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-mNFgHsnweT2M3PJbXLy0s10HBnoJmHjDIEEvGbREpkx9a1UILPINUm6isBWycA1xYlVn2UGq+//G1sZAmEWbeQ==";
        };
        _tno5ZW5k = {
            "id" = "tno5ZW5k";
            "file" = "streamcraft-pc-0.29.3+mc1.21.1.jar";
            "hash" = "sha512-Tgg5KpYqPsON22IU3DHUH2xRjcW+20qMoLsCxDHHYzbWUFq3ql1mbSPNa0vUaFvQIUgZV2qcrqDA7RoMFfzo1w==";
        };
        _z3VUqGGt = {
            "id" = "z3VUqGGt";
            "file" = "streamcraft-pc-0.29.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-W0H47U1z+BZKGMpJCK11qOFXL5jvr7hm9ls6zuYUTvpMFcucHiXoFJbfAbknR8XeqOPOY7NXEFHz/DwcjOfoXw==";
        };
        _7vQ9jjpy = {
            "id" = "7vQ9jjpy";
            "file" = "streamcraft-pc-0.29.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-XwnrHRMtQ7aqBdFAB8LPARAPzPA2Tkuy9ioS7LOkM3v6QxoSez3xxcS3IEe7tYMz2f2ZiPo/xw/MdfO22LzV8g==";
        };
        _Qrl7cL4u = {
            "id" = "Qrl7cL4u";
            "file" = "streamcraft-pc-0.29.3+mc1.21.11.jar";
            "hash" = "sha512-/+rvYAG8+kKIRvYXwrkq5g5qtIp4O3yw7+apr1cRsOsJ66TmSLESM1fQK0PWMvRQRTrJ3stlwOVeL847R3Tccg==";
        };
        _8MEfllxJ = {
            "id" = "8MEfllxJ";
            "file" = "streamcraft-pc-0.29.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-ylm1K/OwLDYJNBWXkEmYwr9elAzvddg0rofmUn+q1zZKotQbBFu5YB5EZmv3GdfyEPg+PYX7w0KazWTyskB65w==";
        };
        _F27MOeEU = {
            "id" = "F27MOeEU";
            "file" = "streamcraft-pc-0.29.3+mc1.21.2.jar";
            "hash" = "sha512-vybiSRlA3TbRlf0aLearc9ejN9up93KrxaEXmOau8bhYRjhitNhKZqlC6EmI7bwPIlpShKqllE8T2MqzG87bPw==";
        };
        _xNMSPgFT = {
            "id" = "xNMSPgFT";
            "file" = "streamcraft-pc-0.29.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-0RUGa7EzJ0phxiAzjanPHK0ym4n08ytNrkMtul9ymGfBHUBA6s2jVHlo0NyDrUq7MP9tZgkmsU1FCnvtK+Czlw==";
        };
        _VdDQZT4n = {
            "id" = "VdDQZT4n";
            "file" = "streamcraft-pc-0.29.3+mc1.21.4.jar";
            "hash" = "sha512-j49EghmNIxi0RFbxCZvpnTBpW5oH+WLp6EKuwve0zLlaHM/sd2Swef+YVb4AnMMHLtF/gdfM3SqWyGooXhXBmQ==";
        };
        _3bBM8210 = {
            "id" = "3bBM8210";
            "file" = "streamcraft-pc-0.29.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-FhrvOxy/oiuheS6q//e+WNTNosmJlLmJ6xJ6zvXsoPtPNRL32Qrsk2vpzNWMj+tsTm6xX8y64BA4awyBWA8NBQ==";
        };
        _bMXUdlrI = {
            "id" = "bMXUdlrI";
            "file" = "streamcraft-pc-0.29.3+mc1.21.6.jar";
            "hash" = "sha512-XlJc5lKottLsh+bVlnhXtj5HE+Gm4PyXX/zvCZKYmiWSc1YoymaMR39yXCVyZSFS5sxD5OOnKPJQJmfpcfVjXg==";
        };
        _bmFtCCh8 = {
            "id" = "bmFtCCh8";
            "file" = "streamcraft-pc-0.29.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-3wnVNW8yQTBDsWuB6x33C5Cew3ev5uV5u00IBXja/6sZBFV8j42UYJq1EYG8QGbkVfRZJkXzaT0OOllOTSmtjA==";
        };
        _4ieb5Frf = {
            "id" = "4ieb5Frf";
            "file" = "streamcraft-pc-0.29.3+mc1.21.9.jar";
            "hash" = "sha512-IL9MwtoFcSqiZ5Rw4SKgjvei263gVFQZuKErRarUhTaoNNj+ADd55bXDlHjIb+H6njPb6IWe7utlXWX5IIGfSQ==";
        };
        _N20y1zOP = {
            "id" = "N20y1zOP";
            "file" = "streamcraft-pc-0.29.3+mc26.1.2.jar";
            "hash" = "sha512-Vpuc0cmXcJMJ63pzRkc5yhBPYb3QsaqEwLlSPj4oaopWJPRVUIyu7FpFhU4OtcqR2ujIHBNu1IjLtMgU5SiJBw==";
        };
        _KSUSZaVs = {
            "id" = "KSUSZaVs";
            "file" = "streamcraft-pc-0.29.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-WKjgPsJInjjZbwTP88aKyIrmpP/DOM2LUG/q52vW+KwnF8z7NuGSl7OkjWMWoXzWFxL2Qj2SqPjNWMQ08OG4Sg==";
        };
        _QemNZeWt = {
            "id" = "QemNZeWt";
            "file" = "streamcraft-pc-0.29.3+mc26.2.jar";
            "hash" = "sha512-0PVpPp5fCYfJVX7XnWcsAIIeOa2xi7UQmhk4zvGTRJqv7PwPENC3KLejWxSj1ndth/eZvY0lM3A+uTDruRTyvw==";
        };
        _m699zWQx = {
            "id" = "m699zWQx";
            "file" = "streamcraft-pc-0.29.3+mc26.3.jar";
            "hash" = "sha512-y9O9n0297+2zckJT4lloR7vzL7RExjW+h0F7++N3j3wvSy3Wcla9UUDfi9TgqKXK6IuBJsc0SbsJnRBbwyRFZw==";
        };
        _PcP7xUcK = {
            "id" = "PcP7xUcK";
            "file" = "streamcraft-pc-0.31.0+mc26.2-neoforge.jar";
            "hash" = "sha512-a1QLhacb3/18kFWwqUEL+riLo3P+Zjokmf9se7mNKPPee7zvfKA71XMUN2mIs4elck3cB1u6Mlq7X3aoYToXNw==";
        };
        _zsnZIjaD = {
            "id" = "zsnZIjaD";
            "file" = "streamcraft-pc-0.31.0+mc26.3-neoforge.jar";
            "hash" = "sha512-UPIpRzLdkffXIzYC8piKbDju1Ql6XiCg7RHFF64zwRR+UnoRBkd1B4psSA040+F/OzW2BENtjZII0ChIw5GcJw==";
        };
        _UcVOjGnM = {
            "id" = "UcVOjGnM";
            "file" = "streamcraft-pc-0.31.0+mc1.20.1.jar";
            "hash" = "sha512-muSguKL+fqZCDQgr0vZIPjDHLq33195RkKdWub0AP3va6DdcgBGxiX/umpAMtlQ1cZk4vhm6mWxLbkXC+LRl6g==";
        };
        _U0EiylEN = {
            "id" = "U0EiylEN";
            "file" = "streamcraft-pc-0.31.0+mc1.20.1-forge.jar";
            "hash" = "sha512-iGWjvCvZbLNRcB43itW++XDuVL37pqjreQzYtpb0QcK5zFI8tfoXOEFekd/BqEUNWXgsrFrEtxvh693Yci4l0A==";
        };
        _onW9Jmyf = {
            "id" = "onW9Jmyf";
            "file" = "streamcraft-pc-0.31.0+mc1.20.5.jar";
            "hash" = "sha512-kvPX3s6Sl3Dg2WwIww15Mpw9NQ3972uSYBCLOqP52RBKOWUOBr9P8rsbiAXBrxKwjfsSEtv95Y5AGUwpitNI8g==";
        };
        _vN630RVO = {
            "id" = "vN630RVO";
            "file" = "streamcraft-pc-0.31.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-VWmwt8d9Rba9EDDKm246GsMg65VG+SOGkP9NPlC2cJ9v5Fa10nT+dDY5c12KAiDdodw4uAmXQ2RmLecaNyc8fQ==";
        };
        _2ggmv40o = {
            "id" = "2ggmv40o";
            "file" = "streamcraft-pc-0.31.0+mc1.21.1.jar";
            "hash" = "sha512-lfaGw+EUXPLviGHntvMzgEvek9wMgIikqeAB4/wKJUV7TPXcsuztZRC5m7LhVyox+Z4Q4AFNAIflpfo8edGBDg==";
        };
        _i9TFPUxy = {
            "id" = "i9TFPUxy";
            "file" = "streamcraft-pc-0.31.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-54LpYtFBGpEDAFKLfI1Ijsg07piFJ0h9bBXH4IgOFXA1gb0znLwYFg/eVP+LLYdRr8FWyjO3AED0jOjgqhn1Wg==";
        };
        _8HBynOsA = {
            "id" = "8HBynOsA";
            "file" = "streamcraft-pc-0.31.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Iqk0ozcYdTOh/bmrDqE++bSQtDZUiAWKRlXQvFmSdJofDlbnvgiGithE0vN2vp/IFcTOo8H7Y/cqi9Fk6Vq2+w==";
        };
        _vzvHQ0GI = {
            "id" = "vzvHQ0GI";
            "file" = "streamcraft-pc-0.31.0+mc1.21.11.jar";
            "hash" = "sha512-QgVlnAsIGl1DhZ04og6ISMKg8cs43x7HdNuki+WGBTb2o/WYinl4Xcic6ubWFIyqQf3WjMY7KRjhxTSmIVoipg==";
        };
        _62RzyKcn = {
            "id" = "62RzyKcn";
            "file" = "streamcraft-pc-0.31.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-4ldqj1DHLSGKEKQ5kZTeOv4U4+pyNinSnq24+9jGKcSrux9GVLNja5iZxR4SBsQJwMe8YeN6aLZ+cU/8QeB1Qw==";
        };
        _GA1qMZj3 = {
            "id" = "GA1qMZj3";
            "file" = "streamcraft-pc-0.31.0+mc1.21.2.jar";
            "hash" = "sha512-WdFF/4eDdDKglmCLIoLtyNBP64I42Ud5h1o9ZcXTaVKaiqLNlgXhKbJxh2ipLaoWnTcmxHwJcrBRCjSkQyQXPQ==";
        };
        _MBoqHX07 = {
            "id" = "MBoqHX07";
            "file" = "streamcraft-pc-0.31.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-zhJcruv0m8o/wsT8VMWPoYPm7OPI3fM2SzSZNKCv4xUOKJ5Sw3PC4h/2JM3IHe5VSkfw367j4RoC3l3FFecr9w==";
        };
        _8igCVVU6 = {
            "id" = "8igCVVU6";
            "file" = "streamcraft-pc-0.31.0+mc1.21.4.jar";
            "hash" = "sha512-ZV1bffpKTTWpOXYCxbjdQQiyNDZrmiDdUUsQD/ERI0fiBk1ZSsJkcVOXy8el523fLkf51hnybAq7PXGbWS5zqQ==";
        };
        _vQBfY93E = {
            "id" = "vQBfY93E";
            "file" = "streamcraft-pc-0.31.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-ZFJbVbogHl12umVWeQlMKUCpdDiPhERG+ukcWtMi9dmveVgDNB9C/r/7EATkGx6NvywmAlJnKwTT738SQG2+aA==";
        };
        _F91h8iez = {
            "id" = "F91h8iez";
            "file" = "streamcraft-pc-0.31.0+mc1.21.6.jar";
            "hash" = "sha512-W9Mu1Qbk9qQOs+9LqyERkewxj5v+Q2ec06PRjfXPiUXqQKXsqgRF8WL6JGudvAKiMQhmxCbjmg54l4toN4gLIg==";
        };
        _c7Kpb0xz = {
            "id" = "c7Kpb0xz";
            "file" = "streamcraft-pc-0.31.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-F0uwBdZhQsJK7pQ/Y1vY/fJMe0teT+LFzgCoGygyaGMQz7ukNSz6euvdkVhpL+qxtu4ApcnGmTmVJbuvDpTBMw==";
        };
        _UITbCIkr = {
            "id" = "UITbCIkr";
            "file" = "streamcraft-pc-0.31.0+mc1.21.9.jar";
            "hash" = "sha512-rgW1wdu5A2ezq81Z8Ek/4ARUfINWivrVemAdT3qKc/w1ZCLqMsEX3OI/1K+s0VW8ndJm42WKhtaRh3DS8gW9eA==";
        };
        _so338Vfy = {
            "id" = "so338Vfy";
            "file" = "streamcraft-pc-0.31.0+mc26.1.2.jar";
            "hash" = "sha512-zZUS4GX0PKLgHvEPXPiYT+6MwLt1v5T9EaSQ5iZfpLKVKxXvvGVhWGf9vis12m+6+HDSsBL96F4PqAb0+Ic+1Q==";
        };
        _NPWpK6aI = {
            "id" = "NPWpK6aI";
            "file" = "streamcraft-pc-0.31.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-BgQ2M3o5Z1A9uzkRBTdiKbHjj3XfJJi1MtR4Fqoh1yRM1naNg2m8nvktxSUqCPFaAyDnv10DOn3gNMur22atBw==";
        };
        _CbaUCq1s = {
            "id" = "CbaUCq1s";
            "file" = "streamcraft-pc-0.31.0+mc26.2.jar";
            "hash" = "sha512-d2C/cJyCwn09wZDrCKeMkNwolPpWsDoQxETYWY/YbhREgEvJlYrYLmvbQFvG/AdYf69SpX8JIR2whHeUfbiLVQ==";
        };
        _OXzJgbsk = {
            "id" = "OXzJgbsk";
            "file" = "streamcraft-pc-0.31.0+mc26.3.jar";
            "hash" = "sha512-sD+Wj+4j6NX08VbI9/aW9wTOqBVK8AupMuZB6YZEu+rUIlMJcNfgNsnTn0Ur6PNuVDWcR3q9l+zJejDdEeIlUg==";
        };
        _F839GGy7 = {
            "id" = "F839GGy7";
            "file" = "streamcraft-pc-0.31.1+mc1.20.1.jar";
            "hash" = "sha512-C106iiiXY7swP0k0sWmu6OvFcvLxrogIIagxZO5hiL6wqJFpu6aD7eh23AfOY8f9pzF+M2rqN2ThMzgGjy7rGw==";
        };
        _VeV9MSQ2 = {
            "id" = "VeV9MSQ2";
            "file" = "streamcraft-pc-0.31.1+mc1.20.1-forge.jar";
            "hash" = "sha512-rF/HXxio1vKEjgxkTIMzXqQFQ8zPni7AxHmF7p8tw1K0S9+rs528ajC+w5HI+XmmuVb55gpLfP7A6k7Xu94zIQ==";
        };
        _BN4EOZ1l = {
            "id" = "BN4EOZ1l";
            "file" = "streamcraft-pc-0.31.1+mc1.20.5.jar";
            "hash" = "sha512-anaNi1Ma04k3V6Fi4ZGLDfe6RV8x7/DgowB7e8dqKDyzEF3q5KWxO7sjd8Qb9bWygOxB5mbH13/eS7KvC1d7Dw==";
        };
        _CEuGhC3G = {
            "id" = "CEuGhC3G";
            "file" = "streamcraft-pc-0.31.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-gQNWb5Dl8VHvGe8/CwSI1/TWCuZZMiCHMqk1yaUOopjAbmX/Y5XtEtPX/LFZsbHfCzNvaW8lxZxlpX72cr2kHg==";
        };
        _ehIhRU7V = {
            "id" = "ehIhRU7V";
            "file" = "streamcraft-pc-0.31.1+mc1.21.1.jar";
            "hash" = "sha512-v2h0SjDWDeXeA5xJhhyo44yvpwKU2verth4uQfsBSBlRbkIjG2As1dBj3Cd43/DLR45xPp4kiE1qBurU6Dh6Rg==";
        };
        _DaEmq3j7 = {
            "id" = "DaEmq3j7";
            "file" = "streamcraft-pc-0.31.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-4xwcIQyq5zYWZFiIbzZUpu1g6F8AIr08mziXPF3MmQhZ//pYiHrossb8mHbvPmmtUpUwHIAMySoJXFXkcFJhgw==";
        };
        _UwnpAbCS = {
            "id" = "UwnpAbCS";
            "file" = "streamcraft-pc-0.31.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-EkeV2ieNVB7DlHdmujQDD+GQOEt2AZo2UbYoIvMhpumhaAQp8LJ5ug4tcwHDxOTMxJWjSrgX9WYUAx1DiF3pdQ==";
        };
        _65Q29Q5c = {
            "id" = "65Q29Q5c";
            "file" = "streamcraft-pc-0.31.1+mc1.21.11.jar";
            "hash" = "sha512-qgw+WM3D+SvXItb66uiKkvc4uyHHk1WcKVERQgVoGj9papxQvUMm7DasjXCEiDM0EZ7StXK80zCiiG22vDUHrA==";
        };
        _NVnqDvJU = {
            "id" = "NVnqDvJU";
            "file" = "streamcraft-pc-0.31.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-QWNDlxM6LWlwUzhpYAI327UTOdh7hm055bH22nRoLNnvYpq8p16iACczK9XrXtOmvGNyZus9+BRufYDcDfOBag==";
        };
        _SWJFLySa = {
            "id" = "SWJFLySa";
            "file" = "streamcraft-pc-0.31.1+mc1.21.2.jar";
            "hash" = "sha512-urRBUCj1GQ2H558HeeMr5SpFOUUWby9pi70Qbxd4rDZCYaw/rSTBgo5eIGhYZd9576ENNBJRZGP74jBBEtAZyg==";
        };
        _BIN9B3H0 = {
            "id" = "BIN9B3H0";
            "file" = "streamcraft-pc-0.31.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-ewKq+cLUBaM8f2Fk1HwTWHr8tvjz+OkgrtukFuO5OG+PYKoob2Eo8jSPSDfnZYGYB/CPqVYTkHj84fdX44R/yQ==";
        };
        _I1Lxj4eg = {
            "id" = "I1Lxj4eg";
            "file" = "streamcraft-pc-0.31.1+mc1.21.4.jar";
            "hash" = "sha512-g7bkvkA3wKTrECtfcB74wP6kV9K06ZBnXYwxtUzX/1/8PLKyxwzvGVHyplLN1fUUz4xjrpYpDsJVaOORil9P2A==";
        };
        _g00sBHMr = {
            "id" = "g00sBHMr";
            "file" = "streamcraft-pc-0.31.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-I9oOxIpUbmSKHIVjUSnDHBCfzOnsAKufwXt2VxI9iHXtnG7R7hzqrm+6ee/UbvcPGHI+RRhssWcG6dSVgFa35g==";
        };
        _vTbFscfU = {
            "id" = "vTbFscfU";
            "file" = "streamcraft-pc-0.31.1+mc1.21.6.jar";
            "hash" = "sha512-cEPBiFb2nq5aahTqW5sr5N8OtbYDihxEALyK79EEHlOAfcZktiXOdE8uUNRr5n33LtibV9Jxsxc4VEzz8IfWnQ==";
        };
        _nmQWyt4F = {
            "id" = "nmQWyt4F";
            "file" = "streamcraft-pc-0.31.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-hlD6tZFEjWznzFZISrC4W5Cs0lVZLNn7ZxhYeX8x4PN6oDWvRNUBKb/eBML1Nsgj7MXk2NPvbT09j6z0VktQOg==";
        };
        _TPr2DVN2 = {
            "id" = "TPr2DVN2";
            "file" = "streamcraft-pc-0.31.1+mc1.21.9.jar";
            "hash" = "sha512-z6Y2idrrpS68RuFjmLs5fWom9Mz3/WuJQIa9wlwn/O7YcGlIiEY+W+KcYgQ6lliq5WwstKxVJVFR1wU1gNUtqA==";
        };
        _2bg4yqL4 = {
            "id" = "2bg4yqL4";
            "file" = "streamcraft-pc-0.31.1+mc26.1.2.jar";
            "hash" = "sha512-hGC1wJ1TrlI2dHdWfIeQgkzy0Wo8Qw9xUn8M+Ald3Horpr/IddBDOMUYXDAEi6vUr8uPUPEbxAWh6znZId0iZA==";
        };
        _UaVtNzyu = {
            "id" = "UaVtNzyu";
            "file" = "streamcraft-pc-0.31.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-XksRWgpiN6Y8yDZhMBlUtFR/8gaREWtEOsh6k0m8VQfDrohx1D5G6xNUCNk7gj2S3tqKKvBXqkLrfC+3KsqTEQ==";
        };
        _Zx0liX0m = {
            "id" = "Zx0liX0m";
            "file" = "streamcraft-pc-0.31.1+mc26.2.jar";
            "hash" = "sha512-nOQKl4KglryfpOkpqEg2tm70HE+qq2WdFpQoDpBmgFEeCIF4p55Y0u9gg3/q6iLP0eicRyE+qMxfxPgrL1WfdQ==";
        };
        _r0xNtrYA = {
            "id" = "r0xNtrYA";
            "file" = "streamcraft-pc-0.31.1+mc26.2-neoforge.jar";
            "hash" = "sha512-TTuDdH7yH5fp2luPpvZDcsplPeeMVL8MGDDuY7pI8Nhhec4SG/o8ny8lEMV2hXn19QPGbGtDck+St7j/3J+8cw==";
        };
        _FVrqfZWb = {
            "id" = "FVrqfZWb";
            "file" = "streamcraft-pc-0.31.1+mc26.3.jar";
            "hash" = "sha512-uXhIuEgxelutlwFBak7sGhefx0rj56Nc2K7/Yr2leJCo1+kORB+E+W3LtWGRaawC1w8L74+PXt+JPDsu6M062w==";
        };
        _Pc6OMxoy = {
            "id" = "Pc6OMxoy";
            "file" = "streamcraft-pc-0.31.1+mc26.3-neoforge.jar";
            "hash" = "sha512-PIwlvNR47CLkZrQD0Ap5mFrOTdrzMh2zES7I7bI9CVBbZLHFIE8XjvxGRl7oOgVNXpPIVVcD82wWneyb0In4/Q==";
        };
        _qoYA54vB = {
            "id" = "qoYA54vB";
            "file" = "streamcraft-pc-0.32.0+mc1.20.1.jar";
            "hash" = "sha512-h76SRvuSR0BvjhzmsnwB9xmCBmqC3vXgHyRsC4IG4+FpF+AOx/cB8C0vfB3hs9/MVU3OA3HkpurcMwk9wjHJfA==";
        };
        _owzVA7I5 = {
            "id" = "owzVA7I5";
            "file" = "streamcraft-pc-0.32.0+mc1.20.1-forge.jar";
            "hash" = "sha512-xrX3zxshZw5b+sqFxhyZyAlpZmgm2TvsLT3VbuAdv13gczv75kh21p/UzIcbjL4F9BUoL9xzKfu6cIFsCdk2DA==";
        };
        _vyuafkQ3 = {
            "id" = "vyuafkQ3";
            "file" = "streamcraft-pc-0.32.0+mc1.20.5.jar";
            "hash" = "sha512-SZ2STFCQR4YiCpXY3W6XRq7TSdJvQs7CzHAtz3AKQyBQRuo+Mp9HKZv7rxag3SfwD3aEjKz6/zi37kn+7ncE/g==";
        };
        _nHEcWGLn = {
            "id" = "nHEcWGLn";
            "file" = "streamcraft-pc-0.32.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-bmMl1ERRhaVORZI7EGCAbngXRBWmA2w/rh7HnLprymLAlLh9Eh3rCzbAfs7K2XVpo6+0Tfh3FdKEsE46NOey5g==";
        };
        _bF2XQ77c = {
            "id" = "bF2XQ77c";
            "file" = "streamcraft-pc-0.32.0+mc1.21.1.jar";
            "hash" = "sha512-CQzRkgQcDwT0gXGQIdXxUJp1ifldXTvHUFw3kiO5JcEJw9b1+Eb/4ZdOcxgxw8pMZKcv8A+gphL4muZc1agxJA==";
        };
        _Pel7n13S = {
            "id" = "Pel7n13S";
            "file" = "streamcraft-pc-0.32.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-eFfcGrXkriLIinnnOO69SCGAK23qkJRKu7rMHlmM0mTBu36Q0k7tp1zRyQomgVu6DyDZ0+IiqpJGm5PGa+F94Q==";
        };
        _f8d5rUVV = {
            "id" = "f8d5rUVV";
            "file" = "streamcraft-pc-0.32.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-CItNHjV4bxCa6KGkNNa1/437ktoBavGYjLdojl9INCz/Wke512PrGHLywgkDoewhQCj6P7TjLYx5gQgQRskq8Q==";
        };
        _1QJGw3iM = {
            "id" = "1QJGw3iM";
            "file" = "streamcraft-pc-0.32.0+mc1.21.11.jar";
            "hash" = "sha512-9HvZ2UyyF5pt1xyHep+zFHTAE1x2v8y3RIrvjQr/3A1W2HAVnlD6eDd44r4aZ4tkRiPxtkt+Ss4hFab3LmMHzQ==";
        };
        _lWQYKlMS = {
            "id" = "lWQYKlMS";
            "file" = "streamcraft-pc-0.32.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-g4i0glN6DHS0ykjRHUFlkZ9LaCn1OEAQE9e8oWfzcCunzEvnLYS1NVyYr/75TM74tirsdsZ3T/ejfyIQA5mMBw==";
        };
        _ZIoU0umk = {
            "id" = "ZIoU0umk";
            "file" = "streamcraft-pc-0.32.0+mc1.21.2.jar";
            "hash" = "sha512-ab/PTN/qZhqLrCM2twLPxFFdPOPfefOlupahQ19YkyUGAYB1JKoWQ+aYsSzRmvcaw7d23mlVXkpqKPXaIR9osA==";
        };
        _uxq6mFMh = {
            "id" = "uxq6mFMh";
            "file" = "streamcraft-pc-0.32.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-H1IxfYuGNvUHvYqmeSfHCmuKRstpwp9lwQHquUEb7SORHB+4KlTeMq1FomEOlZwJiwCQ26DV7s1Zi7rGVufJOg==";
        };
        _vlxuBUdW = {
            "id" = "vlxuBUdW";
            "file" = "streamcraft-pc-0.32.0+mc1.21.4.jar";
            "hash" = "sha512-5YefLC53offPI/7cwlpMtc8gYU6bhkS+12C75i/vbwiBEzUFwKYTte1iRch4AePibolZYulQbTBB8Vbp9m2Zlg==";
        };
        _UM0MZhj1 = {
            "id" = "UM0MZhj1";
            "file" = "streamcraft-pc-0.32.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-GRcTLV+RQ/gSzcYQOwUCrjE1Pxj1bqxJV+kt1oUtWOd49pK9KGm0lt1hEmpasuWfOcYnJfNHP0a+AAskwN/2vQ==";
        };
        _TAp1H4er = {
            "id" = "TAp1H4er";
            "file" = "streamcraft-pc-0.32.0+mc1.21.6.jar";
            "hash" = "sha512-FEVKsu3vTyfTuBFKXtUDjjDURz7UJP+vIS+xAtSnU2BW7xBkib+iJl6DgS9zPvJCqBsFE4yq8CcYaNe8jciXEA==";
        };
        _OSVmYkAV = {
            "id" = "OSVmYkAV";
            "file" = "streamcraft-pc-0.32.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-t23Li1UyWzZ8/aMnAKbuBzOF0xfrecAF/Q2DFD0raV8zvv3W35FZ9UmHeeBM3d9puCPqQQXu5UraicUgBPodog==";
        };
        _zu43nRaT = {
            "id" = "zu43nRaT";
            "file" = "streamcraft-pc-0.32.0+mc1.21.9.jar";
            "hash" = "sha512-rHGVVWwJpRNPyi1sMuOr+NfjZekBJwLD4+cFXdouGPfPyzXa8U+zrMBmmDtt1oojAN8QJkit4OXEyH9HmNcpwg==";
        };
        _wqoX1bz1 = {
            "id" = "wqoX1bz1";
            "file" = "streamcraft-pc-0.32.0+mc26.1.2.jar";
            "hash" = "sha512-Hov48vii83zigZChTOcLdRU9UtJKGw1vCjRJ/lqytXn6JzMhJfqzs1It/VYOKuEyxFZpn0RQUoxLJZhulbHHXw==";
        };
        _VrGkjJoV = {
            "id" = "VrGkjJoV";
            "file" = "streamcraft-pc-0.32.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-VO8iyEwI/Hnc8QRi7JkyKkJxKc49HRYSd8U5+FYTfWT0/q0labL2bx0/qIFxeTXyKYl7b0iIKS5gCywJ+VEi3w==";
        };
        _hnbTKKbp = {
            "id" = "hnbTKKbp";
            "file" = "streamcraft-pc-0.32.0+mc26.2.jar";
            "hash" = "sha512-hitHldNVnblgnzds1lw1cQjPPLDVJQswhD+8BdYa47cOmNG/3w18xU7oYf/b8RkNVZ+iQ3UVQjTTyIXJ821Sxw==";
        };
        _rIohj2FN = {
            "id" = "rIohj2FN";
            "file" = "streamcraft-pc-0.32.0+mc26.2-neoforge.jar";
            "hash" = "sha512-+rMmC/r3DP4lgta8NYT4hIb13eW095nqMtcskpajpYIhdpAg7WOOZxNHrWdmo2k9LjduitmLNjrti0NSeLxs6Q==";
        };
        _KVqS0MVb = {
            "id" = "KVqS0MVb";
            "file" = "streamcraft-pc-0.32.0+mc26.3.jar";
            "hash" = "sha512-7DydeogJ8zAvc8kwzXyQqR8Opj3oQK5onVpDcK7pKWPZsMb4I1mpeatfImApxaGdlFoF8kmtG7/2hN/ZfCGJ5w==";
        };
        _YIJWKMs5 = {
            "id" = "YIJWKMs5";
            "file" = "streamcraft-pc-0.32.0+mc26.3-neoforge.jar";
            "hash" = "sha512-jRndcu6yae01ryjDMS/+N12H3Lqa9gxO9wl3gNMZRG+swb8GLtMw5KZ98F0+tcESR3TDC8vJFNNb0OXHHP+IXQ==";
        };
        _g1Idcqlx = {
            "id" = "g1Idcqlx";
            "file" = "streamcraft-pc-0.32.1+mc1.20.1.jar";
            "hash" = "sha512-TYX+9uwNt6JBmy12wNrZf3reJ3OeZi2/gugxs3HGjxBsVKG9h1ceyow2wz70J58Gh0oiCdj5B8wnIoUQc4m5Ag==";
        };
        _OH4y7S4m = {
            "id" = "OH4y7S4m";
            "file" = "streamcraft-pc-0.32.1+mc1.20.1-forge.jar";
            "hash" = "sha512-zDDL/avhD4aiihtFYmMi1mwiuRr9NIahcxRwNVQ0CKmhY+TTfhgmW+lOhxq0QMnoBQZz9hZbqoZr9QCFQYjhhA==";
        };
        _F4rbBqrY = {
            "id" = "F4rbBqrY";
            "file" = "streamcraft-pc-0.32.1+mc1.20.5.jar";
            "hash" = "sha512-OfS4Irk2sHlzlmHTjGDhHbUsIJ5Kq8QX8raPbJqqjKWocJhdD+gZ215Gwk/Eqtf+clz1duG0a4LvuoI+i/sB5Q==";
        };
        _LyeSIqow = {
            "id" = "LyeSIqow";
            "file" = "streamcraft-pc-0.32.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-2/ZbFOLOhnKvOqRofVW22WR90rF9eW5mm9NK5mSUtW2s5E8zSRzlDaC9VuzAsfIpbKCIW9wg0oZQLwbujIuHgA==";
        };
        _VFKHGxSA = {
            "id" = "VFKHGxSA";
            "file" = "streamcraft-pc-0.32.1+mc1.21.1.jar";
            "hash" = "sha512-1a9JujKvKMmSsN8s3Pd89MzjlAMTW1vcO4zv7d1SzU7Z3PrCc4VrTNAvVgM5NCc+xPYJv9AajCjXtBNwGVBNbw==";
        };
        _XiYx4CJ5 = {
            "id" = "XiYx4CJ5";
            "file" = "streamcraft-pc-0.32.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-pdU5FstESUZeOp8SfeGCTEVqylKYNlQySlCv+AhUrjBjZga7kYWoC1AWeGt79gFVoLxUQES1qEMEu6CV97q6VQ==";
        };
        _790iOkHk = {
            "id" = "790iOkHk";
            "file" = "streamcraft-pc-0.32.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-58SCPqp9kb8nhIzrj9+XTBbRyjmhJv6wqeD0nBLMe1DY/qe1GprgnsfdC1jtEd9odwIo0z9+XTon8shsV8dQRA==";
        };
        _CCPJRGW7 = {
            "id" = "CCPJRGW7";
            "file" = "streamcraft-pc-0.32.1+mc1.21.11.jar";
            "hash" = "sha512-chvNRwvMSpvQ9wYFXaRMg7nW++209OGBF78y3TqZxt6tU+h31qO9phMP9kHa5HgVb5tCb5ghFpBP9apar22+oA==";
        };
        _flV3faQy = {
            "id" = "flV3faQy";
            "file" = "streamcraft-pc-0.32.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-IhObSMAVlagtZV+HnnE+55I5EtW4RznCXOutKrZ6qpxKW01S/opu5/Mk+kEj2T06o5jdrYVNGwBuS4xLjzmCpg==";
        };
        _Z4Hdfw4D = {
            "id" = "Z4Hdfw4D";
            "file" = "streamcraft-pc-0.32.1+mc1.21.2.jar";
            "hash" = "sha512-Jurd08YXIITnKmHnW23tcwkZE/ZtzjUyt64mF1+Q7jm5O4NkO/zboiPCQl9pGPZKsplzWfHyaFj/YFw50DSKyw==";
        };
        _Uosr829I = {
            "id" = "Uosr829I";
            "file" = "streamcraft-pc-0.32.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-WH3oVM9d53e9xckxujL3R12cwIHvLr/cqFy0zLHmYRXrDoaz9Xq/5VaqOSJXOxp/vcwkoteFTL05Tb8KU2gLKg==";
        };
        _1UT9kd7T = {
            "id" = "1UT9kd7T";
            "file" = "streamcraft-pc-0.32.1+mc1.21.4.jar";
            "hash" = "sha512-LoxPxp1qjs34GGWeW5D7xaCr5vwKuhBzwHLyCO8yiEuyeBWMNjrbkXLBvMC2dB5KLP1K3RzlE7jqia0CXp4hbA==";
        };
        _naJhJ6La = {
            "id" = "naJhJ6La";
            "file" = "streamcraft-pc-0.32.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-IPd/ZaOBCnNwiuDfy09X+e+ldb5zMRsJm3INTkzJxb5Iyf1qsugPkK8DMVugDbaMA8PK31Jlix+8JUBlrlkzFQ==";
        };
        _l5EebtT1 = {
            "id" = "l5EebtT1";
            "file" = "streamcraft-pc-0.32.1+mc1.21.6.jar";
            "hash" = "sha512-AmTwN5QP9q0BqTtvOKzS5/4Pa4hh/B7dXgcTXo3SV56qmcqIONkYve2K7Kox5S4TFc4JEtlkKj33UyT7lmAl3Q==";
        };
        _dttaqx4G = {
            "id" = "dttaqx4G";
            "file" = "streamcraft-pc-0.32.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-IY20gLRwXNNu5F+qgLybCbXlUXTnprH0ZkABS+G8I3+TECHS5ifFB2P6yPkKMgk6EwcMmNH9K/pipJrChwd60g==";
        };
        _DMHjryLW = {
            "id" = "DMHjryLW";
            "file" = "streamcraft-pc-0.32.1+mc1.21.9.jar";
            "hash" = "sha512-Li7igckp1eSM/HPXnVlDAb78Ehggf7WlbjreIa/9Pr9zaSHMsVilBchW6sNJKOULAEZ/Lfn+mcsec3lY1M+oJQ==";
        };
        _pA7H3Nb7 = {
            "id" = "pA7H3Nb7";
            "file" = "streamcraft-pc-0.32.1+mc26.1.2.jar";
            "hash" = "sha512-Rkdz/cGyubTAMvU7WSmnRBoa4020X9nnB0MYu+tkanvfTUcOHl8IPAjDKn642UqgddciuZa7xDE8t4fyh73RNQ==";
        };
        _cGYFz4mB = {
            "id" = "cGYFz4mB";
            "file" = "streamcraft-pc-0.32.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-EYHodzveVZnStNlMhLcm365s8PfP5UITGfXH4eJpjsSwScdaEegDmRhqJEbC0Ax5TCsKaTgGxyGMTwuLMFhLrQ==";
        };
        _D4P5CC2I = {
            "id" = "D4P5CC2I";
            "file" = "streamcraft-pc-0.32.1+mc26.2.jar";
            "hash" = "sha512-UKt0Z6nQSuxADY2E3K2EMMO6c69AEqa4fhBPn9/AA0kuotU3kFbL3f8R6K5l+YzTUGAoA+URjNOGqILukMJsNg==";
        };
        _fAwerh1h = {
            "id" = "fAwerh1h";
            "file" = "streamcraft-pc-0.32.1+mc26.2-neoforge.jar";
            "hash" = "sha512-YtYaRGE+H+RynZhpLi0DxiHMGnRIXJ1AE4OIHt1Mal/JjdF6Ga2RaVUOghPTI39G4a6W32mg0C07KnIA4eCY2A==";
        };
        _RnS3H5Al = {
            "id" = "RnS3H5Al";
            "file" = "streamcraft-pc-0.32.1+mc26.3.jar";
            "hash" = "sha512-WO8cCtUB8hjo54Ql7fiUM910kMWl267E3nqjZpgLDQ2gJfdeMWDssXSjQnBSp+ORCLyM7pzqEGNVjilGKH/LHA==";
        };
        _OvC81ISz = {
            "id" = "OvC81ISz";
            "file" = "streamcraft-pc-0.32.1+mc26.3-neoforge.jar";
            "hash" = "sha512-8QFjoNer/+hytC49aEDV1pXxGp2L34AEYf4qktfL07M1TtrfECKd8SY07bI5fzU0gtx+iRyEXC7kGHKg+ktZeg==";
        };
        _Oe7yVtMt = {
            "id" = "Oe7yVtMt";
            "file" = "streamcraft-pc-0.32.2+mc1.20.1.jar";
            "hash" = "sha512-6w7rOrnsFGSfzuRDIRGyEd6ThyW8/7FPMw6nVWaF9Khm0VflTonUmvqKXUYlTMARtRhbW20zccYbxhD6H/2CnQ==";
        };
        _7ZbLyKcz = {
            "id" = "7ZbLyKcz";
            "file" = "streamcraft-pc-0.32.2+mc1.20.1-forge.jar";
            "hash" = "sha512-6OLuZDOAIMtyR8iWy7ncdFwROBj8vKIktEqsBMNuhJekpPjLSTB85TpTQ/a01Jh0+52NOEm/PqdWUz3e0DGlIA==";
        };
        _AiMYg7rt = {
            "id" = "AiMYg7rt";
            "file" = "streamcraft-pc-0.32.2+mc1.20.5.jar";
            "hash" = "sha512-kd5zrn5nUa0EIclKQ1xMrR7zZZ4m0gNoiNBRFlwAUYIRJce8Ccjgh4lzfaTEkMlkXBcMP356bi31iVzXcKX5Tg==";
        };
        _zLiftD4H = {
            "id" = "zLiftD4H";
            "file" = "streamcraft-pc-0.32.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-p6zoDl7FSB1TQ6uFDsA8ERwRjIcoAPDWK5J8dqxfiIOumQ8ELc+kG4YKg6rPzg983hnI7dnsLa+SlRbY2ac6Ng==";
        };
        _4LeOcAkl = {
            "id" = "4LeOcAkl";
            "file" = "streamcraft-pc-0.32.2+mc1.21.1.jar";
            "hash" = "sha512-0y4RaLVxS+T13sp13pe91FRlTYL/umM1Xp5DQasDuVMZR91xUrGaYmoIgyCFtWgbwIPxG4X156I9jjxc4FOhlw==";
        };
        _h62fdO1N = {
            "id" = "h62fdO1N";
            "file" = "streamcraft-pc-0.32.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-3othpGxAMlHlHQL/azboFvgCWj9XO6TfRVnZzsUH22ZohLXUFLaXaab4KgxJjnwE9XJK1Ht3kMLB9zZNGiaaFA==";
        };
        _NRaEjU1a = {
            "id" = "NRaEjU1a";
            "file" = "streamcraft-pc-0.32.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-thqx5p2WHBY7h5RB1GxRmxB2P3yHS7/2Mx8au4nDynuKv0YJmbpCc9j6S0vaA+OC30EBB8oiGix0+PGZXLLv2Q==";
        };
        _YVi4HgCQ = {
            "id" = "YVi4HgCQ";
            "file" = "streamcraft-pc-0.32.2+mc1.21.11.jar";
            "hash" = "sha512-kIQrDaB4eOodZbk0osPXKGZKGjesZV6fp7tjpk5Y8XNpHrcH7CnZxapYso8YYTOhPOvBFu0ooSsgvWszcORSUw==";
        };
        _8euz7Iir = {
            "id" = "8euz7Iir";
            "file" = "streamcraft-pc-0.32.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-jR/zFLnixDUYD1UhobacbR/wM6CEeTT0F5XMnUuxJRi9nUKwSLH996JSfithzYkgsNHthBXNFMG5Py8xAwl2Sg==";
        };
        _2thMDEVg = {
            "id" = "2thMDEVg";
            "file" = "streamcraft-pc-0.32.2+mc1.21.2.jar";
            "hash" = "sha512-xok4BKrFGcx3aoRuOsvDQwlK8JT/jjOVWZrgEcCxtiGsYqUxLHCkU/COXqexJh+UPRp+58BzmAsgPto9R+9XGA==";
        };
        _udYvWcMc = {
            "id" = "udYvWcMc";
            "file" = "streamcraft-pc-0.32.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-0izuh0AiZoT/mVRQwEIaSPIqjilopHjPL/LRWy7FX6/Ne0MYB5zNOIMSuhqXXnekYLyqvJkIWygd96wXLJuVTA==";
        };
        _ltEuUHwo = {
            "id" = "ltEuUHwo";
            "file" = "streamcraft-pc-0.32.2+mc1.21.4.jar";
            "hash" = "sha512-orETALYmGhbSmOENbxvcwrBOOQmSVzxZmOn0oifiqY7dhdRItIaX8DVjx57R4DyZsVEcKj67HZ70Co/Am6dM9Q==";
        };
        _LCNrm2qy = {
            "id" = "LCNrm2qy";
            "file" = "streamcraft-pc-0.32.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-8L7bai4HcYaoufmXiJ7o73FgY34A6H+GjBtv8A7dcoUas5QnO7T0TneXVP37nHVGETsyXlGAn1H6gf+gR8N4MA==";
        };
        _jAkIeQ4E = {
            "id" = "jAkIeQ4E";
            "file" = "streamcraft-pc-0.32.2+mc1.21.6.jar";
            "hash" = "sha512-yA6FQ8DmgejyTJy1Zt5p43omy2bZUBhoFhiMLJ4ZBIKdiuni/i0VTLdnVjAP0HzTKvF6yDoAxdukX9RnHGZqvg==";
        };
        _Sb4En2xM = {
            "id" = "Sb4En2xM";
            "file" = "streamcraft-pc-0.32.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-V3hQaOAoFQmA3b91xm9zsKxPk5daspiptmSgdp9P4OzFzVXRvQ/THefRiYpg87/NM01LCOz5jiZ28pJWBdbaoQ==";
        };
        _rqCDjBNb = {
            "id" = "rqCDjBNb";
            "file" = "streamcraft-pc-0.32.2+mc1.21.9.jar";
            "hash" = "sha512-B4aweUE7mQUKaPbHSrkp1a14lI887fFZUIycipPbdao/wSHALU8QdUtOb/DYwRD8hIcSvnQQScWODVvDRUiJWA==";
        };
        _Tl10Wvu2 = {
            "id" = "Tl10Wvu2";
            "file" = "streamcraft-pc-0.32.2+mc26.1.2.jar";
            "hash" = "sha512-DPANSRb4TdM5le1R4ErA7JX1GzjCM8jy+XBPsvsTk2MHKZZeIZDJ+vxGRHI1Rupd8S6B/0YUgKOvX5TQBFvXQQ==";
        };
        _B4XrfpuK = {
            "id" = "B4XrfpuK";
            "file" = "streamcraft-pc-0.32.2+mc26.1.2-neoforge.jar";
            "hash" = "sha512-3K4ibYVowOAY3FtaneOZu4yDRwDS3E8W1eaqRLTJuaCH2cqsWeFpvsIGWo55xMIxhW/FTVbAEexRHRnYCuQQpw==";
        };
        _XR3RCuAG = {
            "id" = "XR3RCuAG";
            "file" = "streamcraft-pc-0.32.2+mc26.2.jar";
            "hash" = "sha512-lU+0TPK7aTrDL7/F3tKU7LJ0Tj00VCHAb/oL6CulT2STU+A3rA/ANCG6ZQSO174Mk6b+D7YFaLfo1X0NcdCv7g==";
        };
        _rIzky9Mh = {
            "id" = "rIzky9Mh";
            "file" = "streamcraft-pc-0.32.2+mc26.2-neoforge.jar";
            "hash" = "sha512-1szuokZ3rMMdVlyGwFRynUKNEwb0T89l0IuaaDxXSuOFrZg/ZUdGaiPWIB86B3T/81hfvEwxXWroh6rTcYo9fg==";
        };
        _IkxW7OKr = {
            "id" = "IkxW7OKr";
            "file" = "streamcraft-pc-0.32.2+mc26.3.jar";
            "hash" = "sha512-0nLUgOFWFFgLv7WYkmgbjalRk+3lv9g3iS+LOR+z/dk89Qt5BTYiQpBb7OxrnQ3PC5R+n9sGeXoy9Wx7oZyprQ==";
        };
        _e2VHqb0p = {
            "id" = "e2VHqb0p";
            "file" = "streamcraft-pc-0.32.2+mc26.3-neoforge.jar";
            "hash" = "sha512-U1e6qGIyb6c7e0RM5MbRwzPUd4Lna5VWlv3jCs2BB6CytxllfqWkh/QN92yOor1fPu2JWrgyMZmk4XHadUdJIw==";
        };
        _SlPhXfWA = {
            "id" = "SlPhXfWA";
            "file" = "streamcraft-pc-0.33.0+mc26.2-neoforge.jar";
            "hash" = "sha512-T0Xl1Fh0vR8nBz8qS06dYyL4G62yzrDUnQES8fxf+NYkJFnMkxON44vz4kFWmLl8oiXbeNszQd/nJT54/cT6Gw==";
        };
        _Hb4rBFrQ = {
            "id" = "Hb4rBFrQ";
            "file" = "streamcraft-pc-0.33.0+mc26.3-neoforge.jar";
            "hash" = "sha512-TrLU91GMBy8VVD7m4kjVRhJBRFGEJJYr90b8LH9zic3sN09kbFIDo5C5Q2UuQxTgjnCF6jYoR2qubbp/6wBniA==";
        };
        _c4qMyrSl = {
            "id" = "c4qMyrSl";
            "file" = "streamcraft-pc-0.33.0+mc1.20.1.jar";
            "hash" = "sha512-aa2w820ibt0Km1peNVbYrCz1YV3RXhqRC4NAls16LRHzi84iWiv9pvC2/Zonh4PZWeyHaApl46qglFERCNS35w==";
        };
        _niShKJ2p = {
            "id" = "niShKJ2p";
            "file" = "streamcraft-pc-0.33.0+mc1.20.1-forge.jar";
            "hash" = "sha512-OHwo0Q2u0xsX2Qwxp0RtZojx0sieBEHQ9ujAH3BUph77cSRwIpGndOiYm/tCIAxbw0XpV9oh17ptPol1ahvDCg==";
        };
        _IiN4BjVQ = {
            "id" = "IiN4BjVQ";
            "file" = "streamcraft-pc-0.33.0+mc1.20.5.jar";
            "hash" = "sha512-RfJN+UWHa2xIn+5ER/1BCAuTs8+gW+mdeMyCKEKmtJn3c1Tn9cctOYZ/EzFj1ToBAPordQtI197Ck88wVgGSbA==";
        };
        _HRMJBMVs = {
            "id" = "HRMJBMVs";
            "file" = "streamcraft-pc-0.33.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-WSvSA7lrH8rEailx0i/hipiZpmQ8/h+582tUSG01nYkXX7UD3bSVWserTJmXEihu4GsDkLpSu7Afwz20vveCwQ==";
        };
        _txtwhAQi = {
            "id" = "txtwhAQi";
            "file" = "streamcraft-pc-0.33.0+mc1.21.1.jar";
            "hash" = "sha512-sgC2D6IoKbQcFfNitPpFM/c3+oiWQuwftSRMbVCDlIejxSvKbL+TM1c1T98LTGOrugTJSsNWGyMgemi+P7KM6g==";
        };
        _cD7cUqAn = {
            "id" = "cD7cUqAn";
            "file" = "streamcraft-pc-0.33.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-AxNa/iE5BH1Ko3ac/mXgsSSgCStMiF61m/gYBaGN3ylq/8HZCtSogx/EmqVWNswPlDXq3y/CnYWy6vXT+Dugqw==";
        };
        _s4WOL9fJ = {
            "id" = "s4WOL9fJ";
            "file" = "streamcraft-pc-0.33.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-/8Ng2VcltLlEe02lYJlPKSMepoIMmWZJYSfY9JUD9VuP3n7YWdSNpfxcqFDBO/9uRLG9em9FWenfkxO5TbFofQ==";
        };
        _xwpB02FE = {
            "id" = "xwpB02FE";
            "file" = "streamcraft-pc-0.33.0+mc1.21.11.jar";
            "hash" = "sha512-OZE0OJ2Hq49xlpNw/DSgo3SbWWh2YWIIpWmosej1iM8k37BKf5EdMYI6g/0Yo8zpTRYvBqO+uVf4Fa/TIq2lEA==";
        };
        _84X3Nf1Q = {
            "id" = "84X3Nf1Q";
            "file" = "streamcraft-pc-0.33.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-J2uDpZ1Uid7vWheIrdcEb/d8/PHovWsfxAgRUemA9byYnps5AFExE+ZZBH15HyCo/D9H0VgB8sZy2ATrVKHYgg==";
        };
        _dAjyzyOw = {
            "id" = "dAjyzyOw";
            "file" = "streamcraft-pc-0.33.0+mc1.21.2.jar";
            "hash" = "sha512-1ohLMdHHx7B9mBqQ4/DalJmEboeQHjRdS5kjepdccTU6aSyv0yOBE7XVEHvruW4dtcyv82diYZ2/MBexhF5cPg==";
        };
        _DpJEJ3CV = {
            "id" = "DpJEJ3CV";
            "file" = "streamcraft-pc-0.33.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-QH3B8bhT0Sw7t91SxqNdH7Fm8mwNz0IIuyr/HpHXNg95N0jSgEUMjcahiwsDj9EicCKRMGtld84CWSadpPtm2w==";
        };
        _iGpowpu2 = {
            "id" = "iGpowpu2";
            "file" = "streamcraft-pc-0.33.0+mc1.21.4.jar";
            "hash" = "sha512-6HyzFSTnO7+vQI+Jyuz8JTVXeAXMwRIxeowiPypOGWitV9605zVouMUJ5X9KErh8zZZ47U4wc2PvmSzO9Ht9Cg==";
        };
        _ch69Kg4B = {
            "id" = "ch69Kg4B";
            "file" = "streamcraft-pc-0.33.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-9eh4qUL8Ave9icgv1o05p9JwdQu59kqBvAZCBYVmiecrJpkMjecdwV5ghGKb7qZE42sBFaBHRhRXvPEJQKEPKA==";
        };
        _84XYLWBw = {
            "id" = "84XYLWBw";
            "file" = "streamcraft-pc-0.33.0+mc1.21.6.jar";
            "hash" = "sha512-b/JfNpd39qbM8nIBs9oUpxTlllDmCAXjHh5oXBo8sC4iSGHrMjG9Ho97NhazZTDazQunKX3PgNN0+WQZ/NZWqg==";
        };
        _SdyUQKOg = {
            "id" = "SdyUQKOg";
            "file" = "streamcraft-pc-0.33.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-5pAocPvszfhqSPlWHcuTrFc5cBMLR3rkHFnrSJ5+jAC9ckzjV8Av/cqpIc4trK6Ilf1lioj/czxwZC2RqEZJ/w==";
        };
        _BZpFeroG = {
            "id" = "BZpFeroG";
            "file" = "streamcraft-pc-0.33.0+mc1.21.9.jar";
            "hash" = "sha512-/xkDkK4undIs4TucxeKnoqz/trIPYo6WNNb/zAyBotpL5IxeB2726ZWYjOVxhXtFGD0wGlhZgia1OugrdnWbJg==";
        };
        _JfWqBoYf = {
            "id" = "JfWqBoYf";
            "file" = "streamcraft-pc-0.33.0+mc26.1.2.jar";
            "hash" = "sha512-4wXkzgnyveoxv05/NHaPuRNRa8zl/VPnEeEi06yFokrYRev+2TqSmqLORZwJdQh3p3xlgu256TAjGFd9Np6amw==";
        };
        _nKRIaWdT = {
            "id" = "nKRIaWdT";
            "file" = "streamcraft-pc-0.33.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-UVvgxrazIKmkQKlpfJOLJuvNkIRK1hKNKd8eMueiN3YPKNzZzKXEy3BdN6mYv0wUit1OcgsOJpH5vn5y1wJvZQ==";
        };
        _X8wuBudw = {
            "id" = "X8wuBudw";
            "file" = "streamcraft-pc-0.33.0+mc26.2.jar";
            "hash" = "sha512-1vJQVyMcDiFhN+x3bxSTEyx5M1rb8MztLwhn1WJ7pH5r/S2+EQgkfKGt16nEgdPpOZ1G0StZj/LcVMsk2xUKxQ==";
        };
        _RoSfkhXN = {
            "id" = "RoSfkhXN";
            "file" = "streamcraft-pc-0.33.0+mc26.3.jar";
            "hash" = "sha512-/Gnj32rTGaq14BlauMBdI5n6NkhoJdO3GbWZ4GcecRz1phfikp9ZJjLEF1wTKVehSj4u3VJ0uQhnDdDnkr7uYg==";
        };
    in {
        "auiESnAl" = _auiESnAl;
        "IW4PmGyZ" = _IW4PmGyZ;
        "Ecc3vHQK" = _Ecc3vHQK;
        "Uzf5urmA" = _Uzf5urmA;
        "nam8O522" = _nam8O522;
        "AuTewAUK" = _AuTewAUK;
        "RBLw4YIc" = _RBLw4YIc;
        "f29FWY7U" = _f29FWY7U;
        "OIPaB2ih" = _OIPaB2ih;
        "cdagOyoL" = _cdagOyoL;
        "SaDBuqIp" = _SaDBuqIp;
        "jE9h5XcQ" = _jE9h5XcQ;
        "fA1tMmBt" = _fA1tMmBt;
        "X6q7hTfc" = _X6q7hTfc;
        "vVXaXNFq" = _vVXaXNFq;
        "OvOKFjHA" = _OvOKFjHA;
        "xYDLScRR" = _xYDLScRR;
        "y58cKIS0" = _y58cKIS0;
        "Zyr2xU2I" = _Zyr2xU2I;
        "TyHS9se6" = _TyHS9se6;
        "a9DKKWqp" = _a9DKKWqp;
        "hLH3ZL7f" = _hLH3ZL7f;
        "7Pq8bCDC" = _7Pq8bCDC;
        "5bhtOiDj" = _5bhtOiDj;
        "G7NnhlSl" = _G7NnhlSl;
        "HynBF1bL" = _HynBF1bL;
        "DSTBsooq" = _DSTBsooq;
        "1G3JRcHw" = _1G3JRcHw;
        "3NzoypRg" = _3NzoypRg;
        "uW4JgGIE" = _uW4JgGIE;
        "GBSTDJMh" = _GBSTDJMh;
        "NSX3Xb0v" = _NSX3Xb0v;
        "CGpqfEUj" = _CGpqfEUj;
        "lLf0ceCG" = _lLf0ceCG;
        "JGo7zlEs" = _JGo7zlEs;
        "yjCuSu97" = _yjCuSu97;
        "uBhKHnRX" = _uBhKHnRX;
        "LtG02lvX" = _LtG02lvX;
        "ZEGsWkV9" = _ZEGsWkV9;
        "ryEjvHlv" = _ryEjvHlv;
        "xrhBkpnM" = _xrhBkpnM;
        "mDfeGocu" = _mDfeGocu;
        "LHLem3Gt" = _LHLem3Gt;
        "1ubcfQwo" = _1ubcfQwo;
        "nNb7AiKt" = _nNb7AiKt;
        "aSGjaFW5" = _aSGjaFW5;
        "uKur1RoP" = _uKur1RoP;
        "CS1Ook67" = _CS1Ook67;
        "NXiGmHj1" = _NXiGmHj1;
        "ulXGNNUa" = _ulXGNNUa;
        "SjRHV4Mq" = _SjRHV4Mq;
        "ZhGv11i5" = _ZhGv11i5;
        "1jcmhrSW" = _1jcmhrSW;
        "tdH4TK85" = _tdH4TK85;
        "WJnjMeu7" = _WJnjMeu7;
        "GW0MMMrR" = _GW0MMMrR;
        "D8U2oLNX" = _D8U2oLNX;
        "IILGQAij" = _IILGQAij;
        "pOJOfFG2" = _pOJOfFG2;
        "HbUComgQ" = _HbUComgQ;
        "C1WFbRCR" = _C1WFbRCR;
        "YmdGUwzn" = _YmdGUwzn;
        "16vIBQs9" = _16vIBQs9;
        "GuNmMM43" = _GuNmMM43;
        "g4w1gbDN" = _g4w1gbDN;
        "5n2hNtsf" = _5n2hNtsf;
        "ot3rMR9I" = _ot3rMR9I;
        "4avLF9cF" = _4avLF9cF;
        "Q6JikupT" = _Q6JikupT;
        "LlNs2STP" = _LlNs2STP;
        "GGM9Rrdi" = _GGM9Rrdi;
        "Mk0yp0yD" = _Mk0yp0yD;
        "OtOgA3qN" = _OtOgA3qN;
        "oyBba3at" = _oyBba3at;
        "uxNJeh5i" = _uxNJeh5i;
        "OgXEAcfj" = _OgXEAcfj;
        "Rg3Y6BJW" = _Rg3Y6BJW;
        "lRiRRNGz" = _lRiRRNGz;
        "d6tzfIN1" = _d6tzfIN1;
        "nMMB9ReP" = _nMMB9ReP;
        "X8ooLqXh" = _X8ooLqXh;
        "THqL14GF" = _THqL14GF;
        "ZySUIQFT" = _ZySUIQFT;
        "zIDGFUlq" = _zIDGFUlq;
        "DdWqI5UH" = _DdWqI5UH;
        "iMqwkqyB" = _iMqwkqyB;
        "Dr2Qr2JQ" = _Dr2Qr2JQ;
        "Aqh72byO" = _Aqh72byO;
        "OWTJdkd9" = _OWTJdkd9;
        "wwCCwqkz" = _wwCCwqkz;
        "2cNGYuI9" = _2cNGYuI9;
        "AFVzU9wG" = _AFVzU9wG;
        "7LDlNc6a" = _7LDlNc6a;
        "T9qUZtCv" = _T9qUZtCv;
        "ZlMirnLx" = _ZlMirnLx;
        "jLD5J037" = _jLD5J037;
        "62tzJQDo" = _62tzJQDo;
        "cRj4wbuj" = _cRj4wbuj;
        "Q9OONAvZ" = _Q9OONAvZ;
        "VGQNCAEw" = _VGQNCAEw;
        "rTmnFuBg" = _rTmnFuBg;
        "fiaPlGEy" = _fiaPlGEy;
        "aRiEYIkE" = _aRiEYIkE;
        "e75D0mTW" = _e75D0mTW;
        "Jm8VjId2" = _Jm8VjId2;
        "ahUz2J4I" = _ahUz2J4I;
        "Y01cCowx" = _Y01cCowx;
        "mRNar2UL" = _mRNar2UL;
        "cD1vcBrc" = _cD1vcBrc;
        "Gq81f6Ke" = _Gq81f6Ke;
        "54eiCrrZ" = _54eiCrrZ;
        "kYSwCADy" = _kYSwCADy;
        "lPKGDor0" = _lPKGDor0;
        "fIkd7tOj" = _fIkd7tOj;
        "VYdMjmGG" = _VYdMjmGG;
        "nFkWCfil" = _nFkWCfil;
        "AqsFa4Dq" = _AqsFa4Dq;
        "c8AoEmel" = _c8AoEmel;
        "RUkUrRff" = _RUkUrRff;
        "sE7rP2yC" = _sE7rP2yC;
        "kebLCZbL" = _kebLCZbL;
        "9kgMoqdV" = _9kgMoqdV;
        "Z1XnmdBQ" = _Z1XnmdBQ;
        "iPIsWPBF" = _iPIsWPBF;
        "byk5YUpy" = _byk5YUpy;
        "KVfKQ0BL" = _KVfKQ0BL;
        "b4Z6Sgg5" = _b4Z6Sgg5;
        "8vu794hZ" = _8vu794hZ;
        "FzEo2XBp" = _FzEo2XBp;
        "HdhsQQkf" = _HdhsQQkf;
        "LYwKBbh4" = _LYwKBbh4;
        "EMDd4utq" = _EMDd4utq;
        "U0krIwlC" = _U0krIwlC;
        "daCHTTU5" = _daCHTTU5;
        "7MdQsRZv" = _7MdQsRZv;
        "fm4dgeFx" = _fm4dgeFx;
        "G1IzzDW1" = _G1IzzDW1;
        "71Y0CZlT" = _71Y0CZlT;
        "qAX7L8MS" = _qAX7L8MS;
        "2jbgfLCK" = _2jbgfLCK;
        "riudxHWu" = _riudxHWu;
        "yzgB57tD" = _yzgB57tD;
        "2gpfBBNh" = _2gpfBBNh;
        "uYlZI2Yp" = _uYlZI2Yp;
        "CzgifJxx" = _CzgifJxx;
        "1hMXa6HZ" = _1hMXa6HZ;
        "Ms5Fgl8p" = _Ms5Fgl8p;
        "UVvDq23i" = _UVvDq23i;
        "wWCpitCY" = _wWCpitCY;
        "VC8CrazZ" = _VC8CrazZ;
        "2bqhYaEk" = _2bqhYaEk;
        "yy8miw71" = _yy8miw71;
        "T4IupAYs" = _T4IupAYs;
        "ZxKfBXeH" = _ZxKfBXeH;
        "7lQ1ocvs" = _7lQ1ocvs;
        "mDw7mrWZ" = _mDw7mrWZ;
        "NCVL3PZ2" = _NCVL3PZ2;
        "hoB5gcuR" = _hoB5gcuR;
        "bxTSZsy9" = _bxTSZsy9;
        "zyV8ccby" = _zyV8ccby;
        "3kiBIDus" = _3kiBIDus;
        "C93NVRBr" = _C93NVRBr;
        "uRP85oe4" = _uRP85oe4;
        "oThoXXB7" = _oThoXXB7;
        "alWJn0na" = _alWJn0na;
        "jT7J6BIc" = _jT7J6BIc;
        "uY1R3LmK" = _uY1R3LmK;
        "3rKegnf9" = _3rKegnf9;
        "vCLvJaxZ" = _vCLvJaxZ;
        "Tz8hXWZf" = _Tz8hXWZf;
        "95s0IlyW" = _95s0IlyW;
        "ieFtfgd9" = _ieFtfgd9;
        "qhkNM9R1" = _qhkNM9R1;
        "EEj0UWFb" = _EEj0UWFb;
        "LqnRhajK" = _LqnRhajK;
        "PT73k27G" = _PT73k27G;
        "sMSXZz2X" = _sMSXZz2X;
        "hTW1lUYK" = _hTW1lUYK;
        "VRQNaDpm" = _VRQNaDpm;
        "fnk9KwLw" = _fnk9KwLw;
        "ej0NBl3K" = _ej0NBl3K;
        "dgv6cR3k" = _dgv6cR3k;
        "SygJblg3" = _SygJblg3;
        "WWEtI1CD" = _WWEtI1CD;
        "UlmKmF6c" = _UlmKmF6c;
        "uPOtjEo2" = _uPOtjEo2;
        "I2CBkcor" = _I2CBkcor;
        "1NKPymlV" = _1NKPymlV;
        "ulANyi6z" = _ulANyi6z;
        "Fxq9ifmE" = _Fxq9ifmE;
        "eGeBjVLF" = _eGeBjVLF;
        "DBllnZ1W" = _DBllnZ1W;
        "XFABPiEM" = _XFABPiEM;
        "LiqxCRye" = _LiqxCRye;
        "tno5ZW5k" = _tno5ZW5k;
        "z3VUqGGt" = _z3VUqGGt;
        "7vQ9jjpy" = _7vQ9jjpy;
        "Qrl7cL4u" = _Qrl7cL4u;
        "8MEfllxJ" = _8MEfllxJ;
        "F27MOeEU" = _F27MOeEU;
        "xNMSPgFT" = _xNMSPgFT;
        "VdDQZT4n" = _VdDQZT4n;
        "3bBM8210" = _3bBM8210;
        "bMXUdlrI" = _bMXUdlrI;
        "bmFtCCh8" = _bmFtCCh8;
        "4ieb5Frf" = _4ieb5Frf;
        "N20y1zOP" = _N20y1zOP;
        "KSUSZaVs" = _KSUSZaVs;
        "QemNZeWt" = _QemNZeWt;
        "m699zWQx" = _m699zWQx;
        "PcP7xUcK" = _PcP7xUcK;
        "zsnZIjaD" = _zsnZIjaD;
        "UcVOjGnM" = _UcVOjGnM;
        "U0EiylEN" = _U0EiylEN;
        "onW9Jmyf" = _onW9Jmyf;
        "vN630RVO" = _vN630RVO;
        "2ggmv40o" = _2ggmv40o;
        "i9TFPUxy" = _i9TFPUxy;
        "8HBynOsA" = _8HBynOsA;
        "vzvHQ0GI" = _vzvHQ0GI;
        "62RzyKcn" = _62RzyKcn;
        "GA1qMZj3" = _GA1qMZj3;
        "MBoqHX07" = _MBoqHX07;
        "8igCVVU6" = _8igCVVU6;
        "vQBfY93E" = _vQBfY93E;
        "F91h8iez" = _F91h8iez;
        "c7Kpb0xz" = _c7Kpb0xz;
        "UITbCIkr" = _UITbCIkr;
        "so338Vfy" = _so338Vfy;
        "NPWpK6aI" = _NPWpK6aI;
        "CbaUCq1s" = _CbaUCq1s;
        "OXzJgbsk" = _OXzJgbsk;
        "F839GGy7" = _F839GGy7;
        "VeV9MSQ2" = _VeV9MSQ2;
        "BN4EOZ1l" = _BN4EOZ1l;
        "CEuGhC3G" = _CEuGhC3G;
        "ehIhRU7V" = _ehIhRU7V;
        "DaEmq3j7" = _DaEmq3j7;
        "UwnpAbCS" = _UwnpAbCS;
        "65Q29Q5c" = _65Q29Q5c;
        "NVnqDvJU" = _NVnqDvJU;
        "SWJFLySa" = _SWJFLySa;
        "BIN9B3H0" = _BIN9B3H0;
        "I1Lxj4eg" = _I1Lxj4eg;
        "g00sBHMr" = _g00sBHMr;
        "vTbFscfU" = _vTbFscfU;
        "nmQWyt4F" = _nmQWyt4F;
        "TPr2DVN2" = _TPr2DVN2;
        "2bg4yqL4" = _2bg4yqL4;
        "UaVtNzyu" = _UaVtNzyu;
        "Zx0liX0m" = _Zx0liX0m;
        "r0xNtrYA" = _r0xNtrYA;
        "FVrqfZWb" = _FVrqfZWb;
        "Pc6OMxoy" = _Pc6OMxoy;
        "qoYA54vB" = _qoYA54vB;
        "owzVA7I5" = _owzVA7I5;
        "vyuafkQ3" = _vyuafkQ3;
        "nHEcWGLn" = _nHEcWGLn;
        "bF2XQ77c" = _bF2XQ77c;
        "Pel7n13S" = _Pel7n13S;
        "f8d5rUVV" = _f8d5rUVV;
        "1QJGw3iM" = _1QJGw3iM;
        "lWQYKlMS" = _lWQYKlMS;
        "ZIoU0umk" = _ZIoU0umk;
        "uxq6mFMh" = _uxq6mFMh;
        "vlxuBUdW" = _vlxuBUdW;
        "UM0MZhj1" = _UM0MZhj1;
        "TAp1H4er" = _TAp1H4er;
        "OSVmYkAV" = _OSVmYkAV;
        "zu43nRaT" = _zu43nRaT;
        "wqoX1bz1" = _wqoX1bz1;
        "VrGkjJoV" = _VrGkjJoV;
        "hnbTKKbp" = _hnbTKKbp;
        "rIohj2FN" = _rIohj2FN;
        "KVqS0MVb" = _KVqS0MVb;
        "YIJWKMs5" = _YIJWKMs5;
        "g1Idcqlx" = _g1Idcqlx;
        "OH4y7S4m" = _OH4y7S4m;
        "F4rbBqrY" = _F4rbBqrY;
        "LyeSIqow" = _LyeSIqow;
        "VFKHGxSA" = _VFKHGxSA;
        "XiYx4CJ5" = _XiYx4CJ5;
        "790iOkHk" = _790iOkHk;
        "CCPJRGW7" = _CCPJRGW7;
        "flV3faQy" = _flV3faQy;
        "Z4Hdfw4D" = _Z4Hdfw4D;
        "Uosr829I" = _Uosr829I;
        "1UT9kd7T" = _1UT9kd7T;
        "naJhJ6La" = _naJhJ6La;
        "l5EebtT1" = _l5EebtT1;
        "dttaqx4G" = _dttaqx4G;
        "DMHjryLW" = _DMHjryLW;
        "pA7H3Nb7" = _pA7H3Nb7;
        "cGYFz4mB" = _cGYFz4mB;
        "D4P5CC2I" = _D4P5CC2I;
        "fAwerh1h" = _fAwerh1h;
        "RnS3H5Al" = _RnS3H5Al;
        "OvC81ISz" = _OvC81ISz;
        "Oe7yVtMt" = _Oe7yVtMt;
        "7ZbLyKcz" = _7ZbLyKcz;
        "AiMYg7rt" = _AiMYg7rt;
        "zLiftD4H" = _zLiftD4H;
        "4LeOcAkl" = _4LeOcAkl;
        "h62fdO1N" = _h62fdO1N;
        "NRaEjU1a" = _NRaEjU1a;
        "YVi4HgCQ" = _YVi4HgCQ;
        "8euz7Iir" = _8euz7Iir;
        "2thMDEVg" = _2thMDEVg;
        "udYvWcMc" = _udYvWcMc;
        "ltEuUHwo" = _ltEuUHwo;
        "LCNrm2qy" = _LCNrm2qy;
        "jAkIeQ4E" = _jAkIeQ4E;
        "Sb4En2xM" = _Sb4En2xM;
        "rqCDjBNb" = _rqCDjBNb;
        "Tl10Wvu2" = _Tl10Wvu2;
        "B4XrfpuK" = _B4XrfpuK;
        "XR3RCuAG" = _XR3RCuAG;
        "rIzky9Mh" = _rIzky9Mh;
        "IkxW7OKr" = _IkxW7OKr;
        "e2VHqb0p" = _e2VHqb0p;
        "SlPhXfWA" = _SlPhXfWA;
        "Hb4rBFrQ" = _Hb4rBFrQ;
        "c4qMyrSl" = _c4qMyrSl;
        "niShKJ2p" = _niShKJ2p;
        "IiN4BjVQ" = _IiN4BjVQ;
        "HRMJBMVs" = _HRMJBMVs;
        "txtwhAQi" = _txtwhAQi;
        "cD7cUqAn" = _cD7cUqAn;
        "s4WOL9fJ" = _s4WOL9fJ;
        "xwpB02FE" = _xwpB02FE;
        "84X3Nf1Q" = _84X3Nf1Q;
        "dAjyzyOw" = _dAjyzyOw;
        "DpJEJ3CV" = _DpJEJ3CV;
        "iGpowpu2" = _iGpowpu2;
        "ch69Kg4B" = _ch69Kg4B;
        "84XYLWBw" = _84XYLWBw;
        "SdyUQKOg" = _SdyUQKOg;
        "BZpFeroG" = _BZpFeroG;
        "JfWqBoYf" = _JfWqBoYf;
        "nKRIaWdT" = _nKRIaWdT;
        "X8wuBudw" = _X8wuBudw;
        "RoSfkhXN" = _RoSfkhXN;
        "fabric-1.20.1" = _c4qMyrSl;
        "fabric-1.20.2" = _c4qMyrSl;
        "fabric-1.20.3" = _c4qMyrSl;
        "fabric-1.20.4" = _c4qMyrSl;
        "fabric-1.20.5" = _IiN4BjVQ;
        "fabric-1.20.6" = _IiN4BjVQ;
        "fabric-1.21" = _txtwhAQi;
        "fabric-1.21.1" = _txtwhAQi;
        "fabric-1.21.11" = _xwpB02FE;
        "fabric-1.21.2" = _dAjyzyOw;
        "fabric-1.21.3" = _dAjyzyOw;
        "fabric-1.21.4" = _iGpowpu2;
        "fabric-1.21.5" = _iGpowpu2;
        "fabric-1.21.6" = _84XYLWBw;
        "fabric-1.21.7" = _84XYLWBw;
        "fabric-1.21.8" = _84XYLWBw;
        "fabric-1.21.9" = _BZpFeroG;
        "fabric-1.21.10" = _BZpFeroG;
        "fabric-26.1.2" = _JfWqBoYf;
        "fabric-26.2" = _X8wuBudw;
        "fabric-26.3" = _RoSfkhXN;
        "quilt-1.20.1" = _c4qMyrSl;
        "quilt-1.20.2" = _c4qMyrSl;
        "quilt-1.20.3" = _c4qMyrSl;
        "quilt-1.20.4" = _c4qMyrSl;
        "quilt-1.20.5" = _IiN4BjVQ;
        "quilt-1.20.6" = _IiN4BjVQ;
        "quilt-1.21" = _txtwhAQi;
        "quilt-1.21.1" = _txtwhAQi;
        "quilt-1.21.11" = _xwpB02FE;
        "quilt-1.21.2" = _dAjyzyOw;
        "quilt-1.21.3" = _dAjyzyOw;
        "quilt-1.21.4" = _iGpowpu2;
        "quilt-1.21.5" = _iGpowpu2;
        "quilt-1.21.6" = _84XYLWBw;
        "quilt-1.21.7" = _84XYLWBw;
        "quilt-1.21.8" = _84XYLWBw;
        "quilt-1.21.9" = _BZpFeroG;
        "quilt-1.21.10" = _BZpFeroG;
        "neoforge-1.20.5" = _HRMJBMVs;
        "neoforge-1.20.6" = _HRMJBMVs;
        "neoforge-1.21" = _cD7cUqAn;
        "neoforge-1.21.1" = _cD7cUqAn;
        "neoforge-1.21.9" = _s4WOL9fJ;
        "neoforge-1.21.10" = _s4WOL9fJ;
        "neoforge-1.21.11" = _84X3Nf1Q;
        "neoforge-1.21.2" = _DpJEJ3CV;
        "neoforge-1.21.3" = _DpJEJ3CV;
        "neoforge-1.21.4" = _ch69Kg4B;
        "neoforge-1.21.5" = _ch69Kg4B;
        "neoforge-1.21.6" = _SdyUQKOg;
        "neoforge-1.21.7" = _SdyUQKOg;
        "neoforge-1.21.8" = _SdyUQKOg;
        "neoforge-26.1.2" = _nKRIaWdT;
        "neoforge-26.2" = _SlPhXfWA;
        "neoforge-1.20.1" = _niShKJ2p;
        "neoforge-26.3" = _Hb4rBFrQ;
        "forge-1.20.1" = _niShKJ2p;
        "pkg-0.17.4+mc1.20.1-fabric" = _auiESnAl;
        "pkg-0.17.4+mc1.20.5-fabric" = _IW4PmGyZ;
        "pkg-0.17.4+mc1.20.6-neoforge" = _Ecc3vHQK;
        "pkg-0.17.4+mc1.21.1-fabric" = _Uzf5urmA;
        "pkg-0.17.4+mc1.21.1-neoforge" = _nam8O522;
        "pkg-0.17.4+mc1.21.10-neoforge" = _AuTewAUK;
        "pkg-0.17.4+mc1.21.11-fabric" = _RBLw4YIc;
        "pkg-0.17.4+mc1.21.11-neoforge" = _f29FWY7U;
        "pkg-0.17.4+mc1.21.2-fabric" = _OIPaB2ih;
        "pkg-0.17.4+mc1.21.3-neoforge" = _cdagOyoL;
        "pkg-0.17.4+mc1.21.4-fabric" = _SaDBuqIp;
        "pkg-0.17.4+mc1.21.4-neoforge" = _jE9h5XcQ;
        "pkg-0.17.4+mc1.21.6-fabric" = _fA1tMmBt;
        "pkg-0.17.4+mc1.21.8-neoforge" = _X6q7hTfc;
        "pkg-0.17.4+mc1.21.9-fabric" = _vVXaXNFq;
        "pkg-0.17.4+mc26.1.2-fabric" = _OvOKFjHA;
        "pkg-0.17.4+mc26.1.2-neoforge" = _xYDLScRR;
        "pkg-0.17.4+mc26.2-fabric" = _y58cKIS0;
        "pkg-0.17.4+mc26.2-neoforge" = _Zyr2xU2I;
        "pkg-0.19.22+mc1.20.1-fabric" = _TyHS9se6;
        "pkg-0.19.22+mc1.20.5-fabric" = _a9DKKWqp;
        "pkg-0.19.22+mc1.21.1-fabric" = _hLH3ZL7f;
        "pkg-0.19.22+mc1.21.11-fabric" = _7Pq8bCDC;
        "pkg-0.19.22+mc1.21.2-fabric" = _5bhtOiDj;
        "pkg-0.19.22+mc1.21.4-fabric" = _G7NnhlSl;
        "pkg-0.19.22+mc1.21.6-fabric" = _HynBF1bL;
        "pkg-0.19.22+mc1.21.9-fabric" = _DSTBsooq;
        "pkg-0.19.22+mc26.1.2-fabric" = _1G3JRcHw;
        "pkg-0.19.22+mc26.2-fabric" = _3NzoypRg;
        "pkg-0.19.22+mc1.20.6-neoforge" = _uW4JgGIE;
        "pkg-0.19.22+mc1.21.1-neoforge" = _GBSTDJMh;
        "pkg-0.19.22+mc1.21.10-neoforge" = _NSX3Xb0v;
        "pkg-0.19.22+mc1.21.11-neoforge" = _CGpqfEUj;
        "pkg-0.19.22+mc1.21.3-neoforge" = _lLf0ceCG;
        "pkg-0.19.22+mc1.21.4-neoforge" = _JGo7zlEs;
        "pkg-0.19.22+mc1.21.8-neoforge" = _yjCuSu97;
        "pkg-0.19.22+mc26.1.2-neoforge" = _uBhKHnRX;
        "pkg-0.19.22+mc26.2-neoforge" = _LtG02lvX;
        "pkg-0.21.0+mc1.20.1-fabric" = _ZEGsWkV9;
        "pkg-0.21.0+mc1.20.5-fabric" = _ryEjvHlv;
        "pkg-0.21.0+mc1.21.1-fabric" = _xrhBkpnM;
        "pkg-0.21.0+mc1.21.11-fabric" = _mDfeGocu;
        "pkg-0.21.0+mc1.21.2-fabric" = _LHLem3Gt;
        "pkg-0.21.0+mc1.21.4-fabric" = _1ubcfQwo;
        "pkg-0.21.0+mc1.21.6-fabric" = _nNb7AiKt;
        "pkg-0.21.0+mc1.21.9-fabric" = _aSGjaFW5;
        "pkg-0.21.0+mc26.1.2-fabric" = _uKur1RoP;
        "pkg-0.21.0+mc26.2-fabric" = _CS1Ook67;
        "pkg-0.21.0+mc1.20.1-forge" = _NXiGmHj1;
        "pkg-0.21.0+mc1.20.6-neoforge" = _ulXGNNUa;
        "pkg-0.21.0+mc1.21.1-neoforge" = _SjRHV4Mq;
        "pkg-0.21.0+mc1.21.10-neoforge" = _ZhGv11i5;
        "pkg-0.21.0+mc1.21.11-neoforge" = _1jcmhrSW;
        "pkg-0.21.0+mc1.21.3-neoforge" = _tdH4TK85;
        "pkg-0.21.0+mc1.21.4-neoforge" = _WJnjMeu7;
        "pkg-0.21.0+mc1.21.8-neoforge" = _GW0MMMrR;
        "pkg-0.21.0+mc26.1.2-neoforge" = _D8U2oLNX;
        "pkg-0.21.0+mc26.2-neoforge" = _IILGQAij;
        "pkg-0.21.1+mc1.20.1-fabric" = _pOJOfFG2;
        "pkg-0.21.1+mc1.20.1-forge" = _HbUComgQ;
        "pkg-0.21.1+mc1.20.5-fabric" = _C1WFbRCR;
        "pkg-0.21.1+mc1.20.6-neoforge" = _YmdGUwzn;
        "pkg-0.21.1+mc1.21.1-fabric" = _16vIBQs9;
        "pkg-0.21.1+mc1.21.1-neoforge" = _GuNmMM43;
        "pkg-0.21.1+mc1.21.10-neoforge" = _g4w1gbDN;
        "pkg-0.21.1+mc1.21.11-fabric" = _5n2hNtsf;
        "pkg-0.21.1+mc1.21.11-neoforge" = _ot3rMR9I;
        "pkg-0.21.1+mc1.21.2-fabric" = _4avLF9cF;
        "pkg-0.21.1+mc1.21.3-neoforge" = _Q6JikupT;
        "pkg-0.21.1+mc1.21.4-fabric" = _LlNs2STP;
        "pkg-0.21.1+mc1.21.4-neoforge" = _GGM9Rrdi;
        "pkg-0.21.1+mc1.21.6-fabric" = _Mk0yp0yD;
        "pkg-0.21.1+mc1.21.8-neoforge" = _OtOgA3qN;
        "pkg-0.21.1+mc1.21.9-fabric" = _oyBba3at;
        "pkg-0.21.1+mc26.1.2-fabric" = _uxNJeh5i;
        "pkg-0.21.1+mc26.1.2-neoforge" = _OgXEAcfj;
        "pkg-0.21.1+mc26.2-fabric" = _Rg3Y6BJW;
        "pkg-0.21.1+mc26.2-neoforge" = _lRiRRNGz;
        "pkg-0.21.2+mc1.20.1-fabric" = _d6tzfIN1;
        "pkg-0.21.2+mc1.20.1-forge" = _nMMB9ReP;
        "pkg-0.21.2+mc1.20.5-fabric" = _X8ooLqXh;
        "pkg-0.21.2+mc1.21.1-fabric" = _THqL14GF;
        "pkg-0.21.2+mc1.21.11-fabric" = _ZySUIQFT;
        "pkg-0.21.2+mc1.21.2-fabric" = _zIDGFUlq;
        "pkg-0.21.2+mc1.21.4-fabric" = _DdWqI5UH;
        "pkg-0.21.2+mc1.21.6-fabric" = _iMqwkqyB;
        "pkg-0.21.2+mc1.21.9-fabric" = _Dr2Qr2JQ;
        "pkg-0.21.2+mc26.1.2-fabric" = _Aqh72byO;
        "pkg-0.21.2+mc26.2-fabric" = _OWTJdkd9;
        "pkg-0.21.2+mc26.3-fabric" = _wwCCwqkz;
        "pkg-0.21.2+mc1.20.6-neoforge" = _2cNGYuI9;
        "pkg-0.21.2+mc1.21.1-neoforge" = _AFVzU9wG;
        "pkg-0.21.2+mc1.21.10-neoforge" = _7LDlNc6a;
        "pkg-0.21.2+mc1.21.11-neoforge" = _T9qUZtCv;
        "pkg-0.21.2+mc1.21.3-neoforge" = _ZlMirnLx;
        "pkg-0.21.2+mc1.21.4-neoforge" = _jLD5J037;
        "pkg-0.21.2+mc1.21.8-neoforge" = _62tzJQDo;
        "pkg-0.21.2+mc26.1.2-neoforge" = _cRj4wbuj;
        "pkg-0.21.2+mc26.2-neoforge" = _Q9OONAvZ;
        "pkg-0.21.2+mc26.3-neoforge" = _VGQNCAEw;
        "pkg-0.25.0+mc1.20.1-fabric" = _rTmnFuBg;
        "pkg-0.25.0+mc1.20.1-forge" = _fiaPlGEy;
        "pkg-0.25.0+mc1.20.5-fabric" = _aRiEYIkE;
        "pkg-0.25.0+mc1.21.1-fabric" = _e75D0mTW;
        "pkg-0.25.0+mc1.21.11-fabric" = _Jm8VjId2;
        "pkg-0.25.0+mc1.21.2-fabric" = _ahUz2J4I;
        "pkg-0.25.0+mc1.21.4-fabric" = _Y01cCowx;
        "pkg-0.25.0+mc1.21.6-fabric" = _mRNar2UL;
        "pkg-0.25.0+mc1.21.9-fabric" = _cD1vcBrc;
        "pkg-0.25.0+mc26.1.2-fabric" = _Gq81f6Ke;
        "pkg-0.25.0+mc26.2-fabric" = _54eiCrrZ;
        "pkg-0.25.0+mc26.3-fabric" = _kYSwCADy;
        "pkg-0.25.0+mc1.20.6-neoforge" = _lPKGDor0;
        "pkg-0.25.0+mc1.21.1-neoforge" = _fIkd7tOj;
        "pkg-0.25.0+mc1.21.10-neoforge" = _VYdMjmGG;
        "pkg-0.25.0+mc1.21.11-neoforge" = _nFkWCfil;
        "pkg-0.25.0+mc1.21.3-neoforge" = _AqsFa4Dq;
        "pkg-0.25.0+mc1.21.4-neoforge" = _c8AoEmel;
        "pkg-0.25.0+mc1.21.8-neoforge" = _RUkUrRff;
        "pkg-0.25.0+mc26.1.2-neoforge" = _sE7rP2yC;
        "pkg-0.25.0+mc26.2-neoforge" = _kebLCZbL;
        "pkg-0.25.0+mc26.3-neoforge" = _9kgMoqdV;
        "pkg-0.25.3+mc26.2-neoforge" = _Z1XnmdBQ;
        "pkg-0.25.3+mc26.3-neoforge" = _iPIsWPBF;
        "pkg-0.25.3+mc1.20.1-fabric" = _byk5YUpy;
        "pkg-0.25.3+mc1.20.1-forge" = _KVfKQ0BL;
        "pkg-0.25.3+mc1.20.5-fabric" = _b4Z6Sgg5;
        "pkg-0.25.3+mc1.21.1-fabric" = _8vu794hZ;
        "pkg-0.25.3+mc1.21.11-fabric" = _FzEo2XBp;
        "pkg-0.25.3+mc1.21.2-fabric" = _HdhsQQkf;
        "pkg-0.25.3+mc1.21.4-fabric" = _LYwKBbh4;
        "pkg-0.25.3+mc1.21.6-fabric" = _EMDd4utq;
        "pkg-0.25.3+mc1.21.9-fabric" = _U0krIwlC;
        "pkg-0.25.3+mc26.1.2-fabric" = _daCHTTU5;
        "pkg-0.25.3+mc26.2-fabric" = _7MdQsRZv;
        "pkg-0.25.3+mc26.3-fabric" = _fm4dgeFx;
        "pkg-0.25.3+mc1.20.6-neoforge" = _G1IzzDW1;
        "pkg-0.25.3+mc1.21.1-neoforge" = _71Y0CZlT;
        "pkg-0.25.3+mc1.21.10-neoforge" = _qAX7L8MS;
        "pkg-0.25.3+mc1.21.11-neoforge" = _2jbgfLCK;
        "pkg-0.25.3+mc1.21.3-neoforge" = _riudxHWu;
        "pkg-0.25.3+mc1.21.4-neoforge" = _yzgB57tD;
        "pkg-0.25.3+mc1.21.8-neoforge" = _2gpfBBNh;
        "pkg-0.25.3+mc26.1.2-neoforge" = _uYlZI2Yp;
        "pkg-0.28.6+mc26.2-neoforge" = _CzgifJxx;
        "pkg-0.28.6+mc26.3-neoforge" = _1hMXa6HZ;
        "pkg-0.28.6+mc1.20.1-fabric" = _Ms5Fgl8p;
        "pkg-0.28.6+mc1.20.1-forge" = _UVvDq23i;
        "pkg-0.28.6+mc1.20.5-fabric" = _wWCpitCY;
        "pkg-0.28.6+mc1.20.6-neoforge" = _VC8CrazZ;
        "pkg-0.28.6+mc1.21.1-fabric" = _2bqhYaEk;
        "pkg-0.28.6+mc1.21.1-neoforge" = _yy8miw71;
        "pkg-0.28.6+mc1.21.10-neoforge" = _T4IupAYs;
        "pkg-0.28.6+mc1.21.11-fabric" = _ZxKfBXeH;
        "pkg-0.28.6+mc1.21.11-neoforge" = _7lQ1ocvs;
        "pkg-0.28.6+mc1.21.2-fabric" = _mDw7mrWZ;
        "pkg-0.28.6+mc1.21.3-neoforge" = _NCVL3PZ2;
        "pkg-0.28.6+mc1.21.4-fabric" = _hoB5gcuR;
        "pkg-0.28.6+mc1.21.4-neoforge" = _bxTSZsy9;
        "pkg-0.28.6+mc1.21.6-fabric" = _zyV8ccby;
        "pkg-0.28.6+mc1.21.8-neoforge" = _3kiBIDus;
        "pkg-0.28.6+mc1.21.9-fabric" = _C93NVRBr;
        "pkg-0.28.6+mc26.1.2-fabric" = _uRP85oe4;
        "pkg-0.28.6+mc26.1.2-neoforge" = _oThoXXB7;
        "pkg-0.28.6+mc26.2-fabric" = _alWJn0na;
        "pkg-0.28.6+mc26.3-fabric" = _jT7J6BIc;
        "pkg-0.29.0+mc1.20.1-fabric" = _uY1R3LmK;
        "pkg-0.29.0+mc1.20.1-forge" = _3rKegnf9;
        "pkg-0.29.0+mc1.20.5-fabric" = _vCLvJaxZ;
        "pkg-0.29.0+mc1.20.6-neoforge" = _Tz8hXWZf;
        "pkg-0.29.0+mc1.21.1-fabric" = _95s0IlyW;
        "pkg-0.29.0+mc1.21.1-neoforge" = _ieFtfgd9;
        "pkg-0.29.0+mc1.21.10-neoforge" = _qhkNM9R1;
        "pkg-0.29.0+mc1.21.11-fabric" = _EEj0UWFb;
        "pkg-0.29.0+mc1.21.11-neoforge" = _LqnRhajK;
        "pkg-0.29.0+mc1.21.2-fabric" = _PT73k27G;
        "pkg-0.29.0+mc1.21.3-neoforge" = _sMSXZz2X;
        "pkg-0.29.0+mc1.21.4-fabric" = _hTW1lUYK;
        "pkg-0.29.0+mc1.21.4-neoforge" = _VRQNaDpm;
        "pkg-0.29.0+mc1.21.6-fabric" = _fnk9KwLw;
        "pkg-0.29.0+mc1.21.8-neoforge" = _ej0NBl3K;
        "pkg-0.29.0+mc1.21.9-fabric" = _dgv6cR3k;
        "pkg-0.29.0+mc26.1.2-fabric" = _SygJblg3;
        "pkg-0.29.0+mc26.1.2-neoforge" = _WWEtI1CD;
        "pkg-0.29.0+mc26.2-fabric" = _UlmKmF6c;
        "pkg-0.29.0+mc26.2-neoforge" = _uPOtjEo2;
        "pkg-0.29.0+mc26.3-fabric" = _I2CBkcor;
        "pkg-0.29.0+mc26.3-neoforge" = _1NKPymlV;
        "pkg-0.29.3+mc26.2-neoforge" = _ulANyi6z;
        "pkg-0.29.3+mc26.3-neoforge" = _Fxq9ifmE;
        "pkg-0.29.3+mc1.20.1-fabric" = _eGeBjVLF;
        "pkg-0.29.3+mc1.20.1-forge" = _DBllnZ1W;
        "pkg-0.29.3+mc1.20.5-fabric" = _XFABPiEM;
        "pkg-0.29.3+mc1.20.6-neoforge" = _LiqxCRye;
        "pkg-0.29.3+mc1.21.1-fabric" = _tno5ZW5k;
        "pkg-0.29.3+mc1.21.1-neoforge" = _z3VUqGGt;
        "pkg-0.29.3+mc1.21.10-neoforge" = _7vQ9jjpy;
        "pkg-0.29.3+mc1.21.11-fabric" = _Qrl7cL4u;
        "pkg-0.29.3+mc1.21.11-neoforge" = _8MEfllxJ;
        "pkg-0.29.3+mc1.21.2-fabric" = _F27MOeEU;
        "pkg-0.29.3+mc1.21.3-neoforge" = _xNMSPgFT;
        "pkg-0.29.3+mc1.21.4-fabric" = _VdDQZT4n;
        "pkg-0.29.3+mc1.21.4-neoforge" = _3bBM8210;
        "pkg-0.29.3+mc1.21.6-fabric" = _bMXUdlrI;
        "pkg-0.29.3+mc1.21.8-neoforge" = _bmFtCCh8;
        "pkg-0.29.3+mc1.21.9-fabric" = _4ieb5Frf;
        "pkg-0.29.3+mc26.1.2-fabric" = _N20y1zOP;
        "pkg-0.29.3+mc26.1.2-neoforge" = _KSUSZaVs;
        "pkg-0.29.3+mc26.2-fabric" = _QemNZeWt;
        "pkg-0.29.3+mc26.3-fabric" = _m699zWQx;
        "pkg-0.31.0+mc26.2-neoforge" = _PcP7xUcK;
        "pkg-0.31.0+mc26.3-neoforge" = _zsnZIjaD;
        "pkg-0.31.0+mc1.20.1-fabric" = _UcVOjGnM;
        "pkg-0.31.0+mc1.20.1-forge" = _U0EiylEN;
        "pkg-0.31.0+mc1.20.5-fabric" = _onW9Jmyf;
        "pkg-0.31.0+mc1.20.6-neoforge" = _vN630RVO;
        "pkg-0.31.0+mc1.21.1-fabric" = _2ggmv40o;
        "pkg-0.31.0+mc1.21.1-neoforge" = _i9TFPUxy;
        "pkg-0.31.0+mc1.21.10-neoforge" = _8HBynOsA;
        "pkg-0.31.0+mc1.21.11-fabric" = _vzvHQ0GI;
        "pkg-0.31.0+mc1.21.11-neoforge" = _62RzyKcn;
        "pkg-0.31.0+mc1.21.2-fabric" = _GA1qMZj3;
        "pkg-0.31.0+mc1.21.3-neoforge" = _MBoqHX07;
        "pkg-0.31.0+mc1.21.4-fabric" = _8igCVVU6;
        "pkg-0.31.0+mc1.21.4-neoforge" = _vQBfY93E;
        "pkg-0.31.0+mc1.21.6-fabric" = _F91h8iez;
        "pkg-0.31.0+mc1.21.8-neoforge" = _c7Kpb0xz;
        "pkg-0.31.0+mc1.21.9-fabric" = _UITbCIkr;
        "pkg-0.31.0+mc26.1.2-fabric" = _so338Vfy;
        "pkg-0.31.0+mc26.1.2-neoforge" = _NPWpK6aI;
        "pkg-0.31.0+mc26.2-fabric" = _CbaUCq1s;
        "pkg-0.31.0+mc26.3-fabric" = _OXzJgbsk;
        "pkg-0.31.1+mc1.20.1-fabric" = _F839GGy7;
        "pkg-0.31.1+mc1.20.1-forge" = _VeV9MSQ2;
        "pkg-0.31.1+mc1.20.5-fabric" = _BN4EOZ1l;
        "pkg-0.31.1+mc1.20.6-neoforge" = _CEuGhC3G;
        "pkg-0.31.1+mc1.21.1-fabric" = _ehIhRU7V;
        "pkg-0.31.1+mc1.21.1-neoforge" = _DaEmq3j7;
        "pkg-0.31.1+mc1.21.10-neoforge" = _UwnpAbCS;
        "pkg-0.31.1+mc1.21.11-fabric" = _65Q29Q5c;
        "pkg-0.31.1+mc1.21.11-neoforge" = _NVnqDvJU;
        "pkg-0.31.1+mc1.21.2-fabric" = _SWJFLySa;
        "pkg-0.31.1+mc1.21.3-neoforge" = _BIN9B3H0;
        "pkg-0.31.1+mc1.21.4-fabric" = _I1Lxj4eg;
        "pkg-0.31.1+mc1.21.4-neoforge" = _g00sBHMr;
        "pkg-0.31.1+mc1.21.6-fabric" = _vTbFscfU;
        "pkg-0.31.1+mc1.21.8-neoforge" = _nmQWyt4F;
        "pkg-0.31.1+mc1.21.9-fabric" = _TPr2DVN2;
        "pkg-0.31.1+mc26.1.2-fabric" = _2bg4yqL4;
        "pkg-0.31.1+mc26.1.2-neoforge" = _UaVtNzyu;
        "pkg-0.31.1+mc26.2-fabric" = _Zx0liX0m;
        "pkg-0.31.1+mc26.2-neoforge" = _r0xNtrYA;
        "pkg-0.31.1+mc26.3-fabric" = _FVrqfZWb;
        "pkg-0.31.1+mc26.3-neoforge" = _Pc6OMxoy;
        "pkg-0.32.0+mc1.20.1-fabric" = _qoYA54vB;
        "pkg-0.32.0+mc1.20.1-forge" = _owzVA7I5;
        "pkg-0.32.0+mc1.20.5-fabric" = _vyuafkQ3;
        "pkg-0.32.0+mc1.20.6-neoforge" = _nHEcWGLn;
        "pkg-0.32.0+mc1.21.1-fabric" = _bF2XQ77c;
        "pkg-0.32.0+mc1.21.1-neoforge" = _Pel7n13S;
        "pkg-0.32.0+mc1.21.10-neoforge" = _f8d5rUVV;
        "pkg-0.32.0+mc1.21.11-fabric" = _1QJGw3iM;
        "pkg-0.32.0+mc1.21.11-neoforge" = _lWQYKlMS;
        "pkg-0.32.0+mc1.21.2-fabric" = _ZIoU0umk;
        "pkg-0.32.0+mc1.21.3-neoforge" = _uxq6mFMh;
        "pkg-0.32.0+mc1.21.4-fabric" = _vlxuBUdW;
        "pkg-0.32.0+mc1.21.4-neoforge" = _UM0MZhj1;
        "pkg-0.32.0+mc1.21.6-fabric" = _TAp1H4er;
        "pkg-0.32.0+mc1.21.8-neoforge" = _OSVmYkAV;
        "pkg-0.32.0+mc1.21.9-fabric" = _zu43nRaT;
        "pkg-0.32.0+mc26.1.2-fabric" = _wqoX1bz1;
        "pkg-0.32.0+mc26.1.2-neoforge" = _VrGkjJoV;
        "pkg-0.32.0+mc26.2-fabric" = _hnbTKKbp;
        "pkg-0.32.0+mc26.2-neoforge" = _rIohj2FN;
        "pkg-0.32.0+mc26.3-fabric" = _KVqS0MVb;
        "pkg-0.32.0+mc26.3-neoforge" = _YIJWKMs5;
        "pkg-0.32.1+mc1.20.1-fabric" = _g1Idcqlx;
        "pkg-0.32.1+mc1.20.1-forge" = _OH4y7S4m;
        "pkg-0.32.1+mc1.20.5-fabric" = _F4rbBqrY;
        "pkg-0.32.1+mc1.20.6-neoforge" = _LyeSIqow;
        "pkg-0.32.1+mc1.21.1-fabric" = _VFKHGxSA;
        "pkg-0.32.1+mc1.21.1-neoforge" = _XiYx4CJ5;
        "pkg-0.32.1+mc1.21.10-neoforge" = _790iOkHk;
        "pkg-0.32.1+mc1.21.11-fabric" = _CCPJRGW7;
        "pkg-0.32.1+mc1.21.11-neoforge" = _flV3faQy;
        "pkg-0.32.1+mc1.21.2-fabric" = _Z4Hdfw4D;
        "pkg-0.32.1+mc1.21.3-neoforge" = _Uosr829I;
        "pkg-0.32.1+mc1.21.4-fabric" = _1UT9kd7T;
        "pkg-0.32.1+mc1.21.4-neoforge" = _naJhJ6La;
        "pkg-0.32.1+mc1.21.6-fabric" = _l5EebtT1;
        "pkg-0.32.1+mc1.21.8-neoforge" = _dttaqx4G;
        "pkg-0.32.1+mc1.21.9-fabric" = _DMHjryLW;
        "pkg-0.32.1+mc26.1.2-fabric" = _pA7H3Nb7;
        "pkg-0.32.1+mc26.1.2-neoforge" = _cGYFz4mB;
        "pkg-0.32.1+mc26.2-fabric" = _D4P5CC2I;
        "pkg-0.32.1+mc26.2-neoforge" = _fAwerh1h;
        "pkg-0.32.1+mc26.3-fabric" = _RnS3H5Al;
        "pkg-0.32.1+mc26.3-neoforge" = _OvC81ISz;
        "pkg-0.32.2+mc1.20.1-fabric" = _Oe7yVtMt;
        "pkg-0.32.2+mc1.20.1-forge" = _7ZbLyKcz;
        "pkg-0.32.2+mc1.20.5-fabric" = _AiMYg7rt;
        "pkg-0.32.2+mc1.20.6-neoforge" = _zLiftD4H;
        "pkg-0.32.2+mc1.21.1-fabric" = _4LeOcAkl;
        "pkg-0.32.2+mc1.21.1-neoforge" = _h62fdO1N;
        "pkg-0.32.2+mc1.21.10-neoforge" = _NRaEjU1a;
        "pkg-0.32.2+mc1.21.11-fabric" = _YVi4HgCQ;
        "pkg-0.32.2+mc1.21.11-neoforge" = _8euz7Iir;
        "pkg-0.32.2+mc1.21.2-fabric" = _2thMDEVg;
        "pkg-0.32.2+mc1.21.3-neoforge" = _udYvWcMc;
        "pkg-0.32.2+mc1.21.4-fabric" = _ltEuUHwo;
        "pkg-0.32.2+mc1.21.4-neoforge" = _LCNrm2qy;
        "pkg-0.32.2+mc1.21.6-fabric" = _jAkIeQ4E;
        "pkg-0.32.2+mc1.21.8-neoforge" = _Sb4En2xM;
        "pkg-0.32.2+mc1.21.9-fabric" = _rqCDjBNb;
        "pkg-0.32.2+mc26.1.2-fabric" = _Tl10Wvu2;
        "pkg-0.32.2+mc26.1.2-neoforge" = _B4XrfpuK;
        "pkg-0.32.2+mc26.2-fabric" = _XR3RCuAG;
        "pkg-0.32.2+mc26.2-neoforge" = _rIzky9Mh;
        "pkg-0.32.2+mc26.3-fabric" = _IkxW7OKr;
        "pkg-0.32.2+mc26.3-neoforge" = _e2VHqb0p;
        "pkg-0.33.0+mc26.2-neoforge" = _SlPhXfWA;
        "pkg-0.33.0+mc26.3-neoforge" = _Hb4rBFrQ;
        "pkg-0.33.0+mc1.20.1-fabric" = _c4qMyrSl;
        "pkg-0.33.0+mc1.20.1-forge" = _niShKJ2p;
        "pkg-0.33.0+mc1.20.5-fabric" = _IiN4BjVQ;
        "pkg-0.33.0+mc1.20.6-neoforge" = _HRMJBMVs;
        "pkg-0.33.0+mc1.21.1-fabric" = _txtwhAQi;
        "pkg-0.33.0+mc1.21.1-neoforge" = _cD7cUqAn;
        "pkg-0.33.0+mc1.21.10-neoforge" = _s4WOL9fJ;
        "pkg-0.33.0+mc1.21.11-fabric" = _xwpB02FE;
        "pkg-0.33.0+mc1.21.11-neoforge" = _84X3Nf1Q;
        "pkg-0.33.0+mc1.21.2-fabric" = _dAjyzyOw;
        "pkg-0.33.0+mc1.21.3-neoforge" = _DpJEJ3CV;
        "pkg-0.33.0+mc1.21.4-fabric" = _iGpowpu2;
        "pkg-0.33.0+mc1.21.4-neoforge" = _ch69Kg4B;
        "pkg-0.33.0+mc1.21.6-fabric" = _84XYLWBw;
        "pkg-0.33.0+mc1.21.8-neoforge" = _SdyUQKOg;
        "pkg-0.33.0+mc1.21.9-fabric" = _BZpFeroG;
        "pkg-0.33.0+mc26.1.2-fabric" = _JfWqBoYf;
        "pkg-0.33.0+mc26.1.2-neoforge" = _nKRIaWdT;
        "pkg-0.33.0+mc26.2-fabric" = _X8wuBudw;
        "pkg-0.33.0+mc26.3-fabric" = _RoSfkhXN;
        "default" = _RoSfkhXN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streamcraft-live";
        id = "UUUunIAe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://streamcraft.live/terms";
            };
        };
    };
in callPackage fn {}