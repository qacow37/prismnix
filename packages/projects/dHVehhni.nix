{lib, callPackage, ...}:
let
    versions = (let
        _fxlYFjf5 = {
            "id" = "fxlYFjf5";
            "file" = "justquests-0.1.0.jar";
            "hash" = "sha512-s05m2n5YIA2USE8Uopotsr4hgVnR+2Kasz9owW/EcTg48Hp/8Gt2M5rRF7Z+syveMRydvJtIiaSnAPDBUNpZ6Q==";
        };
        _yWSiBWAK = {
            "id" = "yWSiBWAK";
            "file" = "justquests-0.1.1.jar";
            "hash" = "sha512-0+W6ZRjox4r7DPPPEHgkvKuBC8Tdq5m5P3UKL5XlhmXtV3JzkzLrVbRfqMJR7aOtFUWau6pbZxvqcWChwIqxBg==";
        };
        _N78hkQa7 = {
            "id" = "N78hkQa7";
            "file" = "justquests-0.1.2.jar";
            "hash" = "sha512-R9VRuXCynAm0oHwZdXGRS9CGGPXsSIwWFR1aoaC590s0NbT4Mg4LcAF1L3WoJFWgKPRoIHxTKOYNhfWfLShjUA==";
        };
        _dUGv1eqY = {
            "id" = "dUGv1eqY";
            "file" = "justquests-0.1.3.jar";
            "hash" = "sha512-47l8zXiVQ7qFKnlzkIVsZkSYo4VhMAJxo3ekg0KFWOMzTdBvdyl/n/eYXOuO3P3YPQkG7Wz16YDXmp/IA2iFSA==";
        };
        _ohzEUzLg = {
            "id" = "ohzEUzLg";
            "file" = "justquests-0.1.5.jar";
            "hash" = "sha512-gzNp4Ka10TpD0B0NfOkLKqb5bSyPNhok/wyBnAz2OnQxp4mRqISNXFmwAElomLSndOn4uhpP4dGpqA2g6KksKw==";
        };
        _9Df8pCnL = {
            "id" = "9Df8pCnL";
            "file" = "justquests-0.1.5.jar";
            "hash" = "sha512-gzNp4Ka10TpD0B0NfOkLKqb5bSyPNhok/wyBnAz2OnQxp4mRqISNXFmwAElomLSndOn4uhpP4dGpqA2g6KksKw==";
        };
        _hYU2Yow8 = {
            "id" = "hYU2Yow8";
            "file" = "justquests-0.1.5.jar";
            "hash" = "sha512-82U5zYYMs+CL52+0VsbN2vslSGhLi3zUVbMqn64E0UHkPcqUWxDwLhP0JThkYzBB5FArOvp+I+XNxQ7JTEj+Dg==";
        };
        _QAekY3KJ = {
            "id" = "QAekY3KJ";
            "file" = "justquests-0.1.6.jar";
            "hash" = "sha512-KlcSJUHn6cwZAv2qjJ9ar7kk3E7M/5SWZUOHuxIZG7G9sOujFzyXDW2jBZN395UVkr7zZjuut93lDL54goe+JA==";
        };
        _Qo7nBDSq = {
            "id" = "Qo7nBDSq";
            "file" = "JustQuests-neoforge-1.21-0.1.6.jar";
            "hash" = "sha512-frdu+LUWxbvEpJ4aK9js5NQtzQHzOZ7DS/8B259esGnWHBCDcRHkou8zk5TVek/tcY59zPMmc9sincdeA/jkoQ==";
        };
        _Ye6QcmyX = {
            "id" = "Ye6QcmyX";
            "file" = "JustQuests-neoforge-1.21.2-0.1.6.jar";
            "hash" = "sha512-DJo65cJPduFhE/kIxlAjpjDPTFtiidLBNxX/qoIQqfAxJnL9mswSMgNyOfhBBFGEb0cRbI86UkPMzRTos5CznQ==";
        };
        _BbQXVeoX = {
            "id" = "BbQXVeoX";
            "file" = "JustQuests-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-OrIegg/elkGUfm3KuUr/CRKEXHKthcS+MKxdS+Jzk2qWTUygabPb+ihajz6A8eFe9anMtEdRNZkAJ+51BTqs9g==";
        };
        _edJiyhVG = {
            "id" = "edJiyhVG";
            "file" = "JustQuests-neoforge-1.21-0.1.7.jar";
            "hash" = "sha512-A4JbyEM2NlsG4jK27TPcKNCXmRGWmBIvY98Bc121odYVpn+IIoQM5j5AUoNnxjlkjxPBZDfEILZiTZ/SaEtRiw==";
        };
        _7acMg9Q0 = {
            "id" = "7acMg9Q0";
            "file" = "JustQuests-neoforge-1.21.1-0.1.7.jar";
            "hash" = "sha512-X2x2MTVfp8+oX3h18PBhGDfZ/DeIsVwk+bIJbPWqHoZWwzloZBG03Lk73x8q033Z3elBbZj3pefbhZbikUrHwA==";
        };
        _2872TPjE = {
            "id" = "2872TPjE";
            "file" = "JustQuests-neoforge-1.21.2-0.1.7.jar";
            "hash" = "sha512-80OcPKfv4AAaEdVS1lRozm4/ZZ7vkIjhTULg31WSm5elK2YacQWnJXHOpJpTvsluTrbdkGaCWeeGTubGAMvtEQ==";
        };
        _xtyBkcYu = {
            "id" = "xtyBkcYu";
            "file" = "JustQuests-neoforge-1.21-0.1.8.jar";
            "hash" = "sha512-ze/Gj5D+m7WcRUAqzkMkYKgQKu0H/q94jMG8dccthvshFfETVX/y9I3HTz5r8/8IScccS/3hPKcortFOw4QdeA==";
        };
        _tCFHxu9L = {
            "id" = "tCFHxu9L";
            "file" = "JustQuests-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-lZPaPvRzjN0Fat7eSSKUDT1zFapFOVDr/J4YYn3fxEj8UM/1f0dd5mpV/jHf2iGPKoT4rS7eAcwmXiLUXNiV1Q==";
        };
        _frLkI7th = {
            "id" = "frLkI7th";
            "file" = "JustQuests-neoforge-1.21.2-0.1.8.jar";
            "hash" = "sha512-nxq784udZjqP+QGDXjjecRjBUBPQkP0BHRupcyZA3Zi3jCH6AYhnJF4Pbn2voTdlEGsBpcQaNdESMUrb0WkNYw==";
        };
        _XfFg9HES = {
            "id" = "XfFg9HES";
            "file" = "JustQuests-neoforge-1.21-0.1.9.jar";
            "hash" = "sha512-sr3V1HT8speT8zzWuHhkA0NcRCuCD8GaGEfiteMVaTkZ4lJ9SyhBSJMUrL3XMgppRrLxRhZPRDkwn7NqTZai9Q==";
        };
        _9KGjoHTj = {
            "id" = "9KGjoHTj";
            "file" = "JustQuests-neoforge-1.21.1-0.1.9.jar";
            "hash" = "sha512-3h5Hmx7ROoad5lnIJmC3WceqEOg/kCXrW+Zsaur2K5cswBS0LxyTt8aSkhIwq4nPS3b22AR33F7Oz8V/qkiPMQ==";
        };
        _oYuDkLoX = {
            "id" = "oYuDkLoX";
            "file" = "JustQuests-neoforge-1.21.2-0.1.9.jar";
            "hash" = "sha512-W+4S9qnpm5L2V18jAcAGLOat2MlkKyGc3wEF/bsbvtwU6mMfN9moGY6xwKiI8XX5BCW1LPU/Ro6cagRSqA34Aw==";
        };
        _bA3oXXx9 = {
            "id" = "bA3oXXx9";
            "file" = "JustQuests-neoforge-1.21.3-0.1.9.jar";
            "hash" = "sha512-ypyRhO/bNu9RaleY/TgFdRKrYHNpyVU8YEMGAQ16WGAk9MukLsYuTtTpVCSG1Qy+ZoS4JmCD2kLauQejKvzwHA==";
        };
        _TVGJrjnw = {
            "id" = "TVGJrjnw";
            "file" = "JustQuests-neoforge-1.21.4-0.1.9.jar";
            "hash" = "sha512-5Fv0WgQZCs0yqxYW8BLqnX2Bzpx+ae/L36KXRuRuS72An+5wL7ToAfGrBlmuIwvAYg/mj3ioPmMH/SiY2iPXxA==";
        };
        _t8viY0Bn = {
            "id" = "t8viY0Bn";
            "file" = "JustQuests-neoforge-1.21.5-0.1.9.jar";
            "hash" = "sha512-zNSYeuYRrABvWIB3lEvnU6sdMETa3hAd53YqW9Zn1wHSv3Pgv0k62VrLuOG+QVfz/zi3BpMKYesP5XaG4DW9ig==";
        };
        _lTQcybyN = {
            "id" = "lTQcybyN";
            "file" = "JustQuests-neoforge-1.21.1-0.1.10.jar";
            "hash" = "sha512-oT/BMNqPJ2X9nOGndBXhs4v8/aZ4cWLg7r5FrzlzuG7PWpN7XqM3+37Bc+i/54TACCiPqU5rprCXxPDjwtQK5Q==";
        };
        _NPrdBt4u = {
            "id" = "NPrdBt4u";
            "file" = "JustQuests-neoforge-1.21.2-0.1.10.jar";
            "hash" = "sha512-Yc7e53Opq9aln0Gi/JeSbQsYBxCCf/DHXQfPEa4iyBOfBdlSwAoje7SfS/p5dArTxvDF9kWoaD5qbZrtvgcZhg==";
        };
        _wrhXjuEq = {
            "id" = "wrhXjuEq";
            "file" = "JustQuests-neoforge-1.21.3-0.1.10.jar";
            "hash" = "sha512-QZ2XaUZbMANNRa48mhQQNJDN75//eEUZCO2YKjx62agl/8R45487qDdYS+yxbzyvw2u+Ry2pz+EBa1XE4Rgahg==";
        };
        _uTvmKuYU = {
            "id" = "uTvmKuYU";
            "file" = "JustQuests-neoforge-1.21.4-0.1.10.jar";
            "hash" = "sha512-cjlGiKB6rfylaBEvkugp5B2fiSJT8OzeFshovCb4ALAhkCphbrC9LMfLnKWNSc4nUYpGcKisjUabNFRVlSyNVg==";
        };
        _eqrrBmKj = {
            "id" = "eqrrBmKj";
            "file" = "JustQuests-neoforge-1.21.5-0.1.10.jar";
            "hash" = "sha512-spoVTz9U9C3k0Cn04Vitpaoe+kbrugGExaKPFqG2flopoTNiRML3x5JbEt4QTZ8BjXTjOuHTOtVadj6IZbbqHA==";
        };
        _7uB9NuBP = {
            "id" = "7uB9NuBP";
            "file" = "JustQuests-neoforge-1.21-0.1.10.jar";
            "hash" = "sha512-BFgWZb0EApE4trU8mz+fOfQcbmhNYZKVVzgHvj2HN6ShVSn81otBiZDIVPcg95Fzo9O/NGvyZLWLB7P7+KsZRQ==";
        };
        _MPzzytFC = {
            "id" = "MPzzytFC";
            "file" = "JustQuests-neoforge-1.21.1-0.1.11.jar";
            "hash" = "sha512-SYcOt+8JCNAAzKoVoiXc5E8MBVANhhNTbo90bcXusFT9LWvo4xjIVvdD/qpeof0gdyw2NpWtmAqRTsYbtV/Q/w==";
        };
        _NXgSnZKK = {
            "id" = "NXgSnZKK";
            "file" = "JustQuests-neoforge-1.21.2-0.1.11.jar";
            "hash" = "sha512-qmkgxi/OeRvlCfVuroehyPtjcKrUmW41TYXHnIfS1MxoLy/boMtebU9BGOwldP6asxwgzys5YVc5UjiqvZOSsg==";
        };
        _lSDtmwXX = {
            "id" = "lSDtmwXX";
            "file" = "JustQuests-neoforge-1.21.3-0.1.11.jar";
            "hash" = "sha512-mdHXrJLxb4yu+0jRgS8KdlMe/SNzroxFf1tJa364xCxMXaFuAOIERcN5dFL0RkiR39Yhbhp0wcXH6PRJVioKKQ==";
        };
        _16NIPL28 = {
            "id" = "16NIPL28";
            "file" = "JustQuests-neoforge-1.21.4-0.1.11.jar";
            "hash" = "sha512-0pyDBkCuCYiiAKA2Ly2NPs2it7e43wxzC56/ZdvtUiBc9E1rk/fXVe+okkx2G9RxhO0/QhY0cBiEJHhRy3AiCg==";
        };
        _Hcvaj0WL = {
            "id" = "Hcvaj0WL";
            "file" = "JustQuests-neoforge-1.21.5-0.1.11.jar";
            "hash" = "sha512-qRFys+bS8wCrFkZen5CivEcekYZ2EIVi6hHuEdCvbKivza5qbocba36gtN0MNipwi5Tb0dY4Zh0SFNUhS95G2w==";
        };
        _EQZoz2xC = {
            "id" = "EQZoz2xC";
            "file" = "JustQuests-neoforge-1.21-0.1.11.jar";
            "hash" = "sha512-Z+FWxoGmrrdoP8GXvct1xZYMZISHljlB0O1t/hrcfS1dk4bHUbVQ+Nm05RnY2Dmzg9mUPl3+YaVlj+RS4FPurQ==";
        };
        _ehaCiNIF = {
            "id" = "ehaCiNIF";
            "file" = "JustQuests-neoforge-1.21.1-0.1.12.jar";
            "hash" = "sha512-WPVjzmAFO6xL+Acd/jAQN6uxIXDXPC96vPXo3Pf5ilXM3/0NC8AGqTk8WzIxLOBV6UApHiYr7JMEBdocg5ub3w==";
        };
        _QARXbdU0 = {
            "id" = "QARXbdU0";
            "file" = "JustQuests-neoforge-1.21.2-0.1.12.jar";
            "hash" = "sha512-LNWYWb5zhchBfRHf6xCrmuO0VwhSZ/hJ4BRgI39R7AscmMbmr8sQtfESkQKO6NLmh36HOgOGBE0AE5TRRp8XBg==";
        };
        _sQyx3rpe = {
            "id" = "sQyx3rpe";
            "file" = "JustQuests-neoforge-1.21.3-0.1.12.jar";
            "hash" = "sha512-chCfnTkK+ZbDCEMbhPX5MJs43qQuArU5NE85BcJDWPaInMqSccfPdTZ3kZuDnKvT7OPGOx3t8sqpBaUW9mClCg==";
        };
        _QMyS7xMT = {
            "id" = "QMyS7xMT";
            "file" = "JustQuests-neoforge-1.21.4-0.1.12.jar";
            "hash" = "sha512-zKAs95Gu0EfxJDiz2ksp3VRZaBGzLpNvn1oz1VjdF+8fqHJbuxpwQbQZOe6irhI2sBHYIWappbc5sarxbeNhvA==";
        };
        _lBqxsfbi = {
            "id" = "lBqxsfbi";
            "file" = "JustQuests-neoforge-1.21.5-0.1.12.jar";
            "hash" = "sha512-JL+EAGVJ1KQ3JIJZqLRe841s1DBul1iWWx4gdGeRGgKdMhePlth/EoZeN5zMc6jeW6qaXXl/THAjkTgyj9kvFw==";
        };
        _BdzKAq5S = {
            "id" = "BdzKAq5S";
            "file" = "JustQuests-neoforge-1.21-0.1.12.jar";
            "hash" = "sha512-iU17L6itiLvBQh/wwasziLfokAzwSIjjs7PGvfN5Z48B3XzwIoi2/F/YUy2OIMuOl+rPzjHjMxo9eZT62Md35A==";
        };
        _UyhOBNlP = {
            "id" = "UyhOBNlP";
            "file" = "JustQuests-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-3cEhdbpmCyz5ZO130wpTw4QtA0zU+1lqZ9DGQ4NjZ5yyIWM5v//HhjkYnmUCSiFB/CdJAYOHzIN2Cv/28lKarQ==";
        };
        _NbnYnUiQ = {
            "id" = "NbnYnUiQ";
            "file" = "JustQuests-neoforge-1.21.10-0.2.0.jar";
            "hash" = "sha512-PkyhYd9v2P5G/yqCtR3ECyFYrl8FcaZmJFXzO+nVjKahB+0Lnxw+l6Ru8CgE/an+DeZUDrlZlFLIH3svPGmjcA==";
        };
        _HyIoOM6d = {
            "id" = "HyIoOM6d";
            "file" = "JustQuests-neoforge-1.21.2-0.2.0.jar";
            "hash" = "sha512-PYvRCPyh1KSymXBQbJVgom/ImcyEPPZJGLQfnuXHV/MozU4v3G3MGIDEN+tIE/roGoKQAXmfR+sOdn7LSUSXQw==";
        };
        _BHrlGekS = {
            "id" = "BHrlGekS";
            "file" = "JustQuests-neoforge-1.21.3-0.2.0.jar";
            "hash" = "sha512-HqrqD4UKvEoDVCvqifF+4E+HWmIJ+7NQHIen1zPL7zUmLELn+KsKMD+ryjlZ8fxNJgSEFCQ5U/rhcvc+G4bwkw==";
        };
        _tfbtzicP = {
            "id" = "tfbtzicP";
            "file" = "JustQuests-neoforge-1.21.4-0.2.0.jar";
            "hash" = "sha512-nmxvN9phrzcTUuZLXn8wCdfxpEC5qVVukb/YFCbR8asF5PXnw30nyuY4YwUa5wJuU6Z4N4CE6K/x5HCFEm9Ntw==";
        };
        _pkajsJn7 = {
            "id" = "pkajsJn7";
            "file" = "JustQuests-neoforge-1.21.5-0.2.0.jar";
            "hash" = "sha512-weeHuahSCnmBY9+Oj+IUCV2kZ4nlMXwbdKriGvOhVJPeHHzALs/ji/M5gki6eV/2ZOJYU/Tuq6RPrTm8px5YMg==";
        };
        _ylulWyL2 = {
            "id" = "ylulWyL2";
            "file" = "JustQuests-neoforge-1.21.6-0.2.0.jar";
            "hash" = "sha512-FlnS5EKQbxiuUcIt17nxufK1yA9O+cHpcO+JgCFi80LmcjuemFA9s8kWWKidYhW/VdIC19Hc1htPBGVelxAwhA==";
        };
        _BJAOxxS1 = {
            "id" = "BJAOxxS1";
            "file" = "JustQuests-neoforge-1.21.7-0.2.0.jar";
            "hash" = "sha512-5jVi1LSPV8dcm+GW8xpB7sQ+PSbK62XlWzT6KrtZ0rHLYbgpWQ2K5bPBBqtt7HJ7DUn0PfMLG52EB0qbvrOnow==";
        };
        _ynCGI4b8 = {
            "id" = "ynCGI4b8";
            "file" = "JustQuests-neoforge-1.21.8-0.2.0.jar";
            "hash" = "sha512-LHW77KViBkYAxhtFxfqDJDJP4Ypbdq3mcS32Iy1PT/Zj5Rmf9IDyNZmO1sooVNkN1S05O9zgKeVjYNqUfMCN1g==";
        };
        _gz5g3sco = {
            "id" = "gz5g3sco";
            "file" = "JustQuests-neoforge-1.21.9-0.2.0.jar";
            "hash" = "sha512-EypWxSnG7zH2UEtWRLYBWuBOhycBZ23u4yjpEZiMiqqFrVJxPoImQZRFht9qJdQ6cCccNrBJhl5wQtJkrncGeQ==";
        };
        _WwHKyO9E = {
            "id" = "WwHKyO9E";
            "file" = "JustQuests-neoforge-1.21-0.2.0.jar";
            "hash" = "sha512-bwPdAYITe0Y6+d7vppz+5GUpfLeHn3nKygGtDPfm/If9a6a0ik3EXqw5ZJRvtNooUtfGVexDFlY6SMlbqntvng==";
        };
        _fAN9JDEE = {
            "id" = "fAN9JDEE";
            "file" = "JustQuests-fabric-1.18.2-0.2.1.jar";
            "hash" = "sha512-T7DbvNkTb4KpiFlsYKmYs6t1VErjGl5MCXOmHGMJhxRCMiounQHEveYnqHclVS50DxFiv8OeeE/vbdGJLowGjg==";
        };
        _ujJIFe8w = {
            "id" = "ujJIFe8w";
            "file" = "JustQuests-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-Evd1E1E7ccP7SSan3Qk+iTF+prBTRbFzxY8tA7SSH3lHRdbXWh6Zxr9W4Qrvf8umkcs62WGEHFfRfj0aERlvuw==";
        };
        _ARZdi2c9 = {
            "id" = "ARZdi2c9";
            "file" = "JustQuests-fabric-1.19.4-0.2.1.jar";
            "hash" = "sha512-Xhs+rpN3MpH3DnAIawlLtWj7kYOteGF5sWmORakAHdG0woW37aWhAMT/XGdlS/GVIe6GXYbhXl0pSnay/yc/aQ==";
        };
        _9m38EmKl = {
            "id" = "9m38EmKl";
            "file" = "JustQuests-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-oKZp5dMHmAIGHocoe5P4LF9kz2BccsB2ISGgHUKakRRv+E2Asg6pxjtXLj3v5g7z/ZWxAZtiNhBUxjn4STcG8w==";
        };
        _wKrciv3J = {
            "id" = "wKrciv3J";
            "file" = "JustQuests-fabric-1.20.4-0.2.1.jar";
            "hash" = "sha512-8y+R/f5LY42IbddMSaVCCcKXNvmvfXnTVIO7jHeCyUU9MkFctZhoRSwWy9YOcWpaEigkIVKfmOSoEEiO1g/2AQ==";
        };
        _R3glK164 = {
            "id" = "R3glK164";
            "file" = "JustQuests-fabric-1.20.6-0.2.1.jar";
            "hash" = "sha512-nhcVK2+RX9vKLgPg7aTx79Xql64VKbb8yI7zj691RrKI0SGeFtrcU2cVnyImXVbvV+9q7IgcFZRXYYiYfRfldg==";
        };
        _btab4Pcg = {
            "id" = "btab4Pcg";
            "file" = "JustQuests-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-0uEcjJqSHZzvf973+jziTh8qGOctVBmyBl+B7zeH4Foo2xQQEZCa9PMm3CDge5LGrY4+FpJVkEc7wdEApxw8qw==";
        };
        _smLKxgJq = {
            "id" = "smLKxgJq";
            "file" = "JustQuests-fabric-1.21.10-0.2.1.jar";
            "hash" = "sha512-ZtVwRniTNu06C22we5DX/LZK6rqtCSzLXoh2jvg+oV4oiVNFrbSaBN4UFlU76ZADDjShNbfzYd5YD/IiqSYyjQ==";
        };
        _ERTFfikc = {
            "id" = "ERTFfikc";
            "file" = "JustQuests-fabric-1.21.2-0.2.1.jar";
            "hash" = "sha512-cLnvRj+Pa1nMq7pQZHHX1iMv3dFGOmgdNqnDrxQRlxcJ3mr7ENRMXbEQibvTYCwtbRKgFu55Ml/mAEF86rsUnw==";
        };
        _ugf2hB9q = {
            "id" = "ugf2hB9q";
            "file" = "JustQuests-fabric-1.21.3-0.2.1.jar";
            "hash" = "sha512-qRf4s1+3hmZW9o5enINHpuQhODBb43b7y9Md4A8+X3AwA/lXPUwEXZvlvc8UAgtDMkenEQNknJ7qZknK5g8nVg==";
        };
        _AkINEERo = {
            "id" = "AkINEERo";
            "file" = "JustQuests-fabric-1.21.4-0.2.1.jar";
            "hash" = "sha512-3ftHhl4AgWpmj4u+R5xvd+4wZqhoMzuhx0tADVg6biFHBZfyqvqV2gSkbaM3eIfm7h1XdlQFSaA753ttNY1igw==";
        };
        _CnPTBE2C = {
            "id" = "CnPTBE2C";
            "file" = "JustQuests-fabric-1.21.5-0.2.1.jar";
            "hash" = "sha512-dxRkavnKaWjjrO+tZEns20+4NBmaktDS+UsVVrmd0zpI5MQJvqmotm+RkSICdacZUfro9OUUBTfxt0T4C6p1cA==";
        };
        _vI3JKTPq = {
            "id" = "vI3JKTPq";
            "file" = "JustQuests-fabric-1.21.6-0.2.1.jar";
            "hash" = "sha512-LevLcqF9q7a8009DcE/FjVsSwOZRALa7UgbGh9xa+PqxXydEZknojW4pK+4hXZzc/cpt//dyN1EzhEqj6CjUYw==";
        };
        _o59rStW1 = {
            "id" = "o59rStW1";
            "file" = "JustQuests-fabric-1.21.7-0.2.1.jar";
            "hash" = "sha512-5iSbBfBwWOeV8dDMB1qGOQYY0DR7vFYxYMdWbEbl0kqhpj7cNIf+Aqk03lN9Q14jLyCtfpidHj9CRVMUTMfcMw==";
        };
        _wdMAkeMR = {
            "id" = "wdMAkeMR";
            "file" = "JustQuests-fabric-1.21.8-0.2.1.jar";
            "hash" = "sha512-O6QUJA2clPvlQEuQrddQvFqKeaSB6KbAkITq9LeAIBT9znFHXW6Qf4C7JUysKHrbJcO8N6EIRg4YG7gRV99a4Q==";
        };
        _X0zPfDUs = {
            "id" = "X0zPfDUs";
            "file" = "JustQuests-fabric-1.21.9-0.2.1.jar";
            "hash" = "sha512-mc+ejoultGmxdRPHq5OjYmdrIUccyazzQNtM7O7Yta6cOg37QGk1oolN33HVAeO6KmHQsmYnLY7gCsoHVa/r2w==";
        };
        _D542PPxa = {
            "id" = "D542PPxa";
            "file" = "JustQuests-fabric-1.21-0.2.1.jar";
            "hash" = "sha512-yZ4tzZFDIh/byeUrStKUsTiXfG5DS477AibkULaNfKI4GHJ+U7Gebh5/Mjn2H3RTbfl1+pmAp0a9YSj3tY+HVQ==";
        };
        _xi9jFB9P = {
            "id" = "xi9jFB9P";
            "file" = "JustQuests-forge-1.18.2-0.2.1.jar";
            "hash" = "sha512-zWuVtLgxQXOMIOHS0Hu36LltdKt7ZEykd0kMt32eM3tV7lhnKYvtEe5B1DR84gudUACzPgWkKZ9MnVw9YKxBGA==";
        };
        _EctVeI4d = {
            "id" = "EctVeI4d";
            "file" = "JustQuests-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-Qt/KTBRAegSgsz/Y/heY3Xoob4m2UmUxdKqgrlQtnkXRF8X8o/p4DyIY/RESECVy1evZXkE12t01QjweU7uq6w==";
        };
        _QoL9lMcf = {
            "id" = "QoL9lMcf";
            "file" = "JustQuests-forge-1.19.4-0.2.1.jar";
            "hash" = "sha512-bEDM3Vue/zo3Vm34ZwliXNiupc/SxGPaHm+ak9TJiplmFrFgkuHVKnp7WwaYoF2/yG4IebZyDyfLSIajYvNFsw==";
        };
        _L5tpDm4Y = {
            "id" = "L5tpDm4Y";
            "file" = "JustQuests-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-jmnu24u6mk2j4yUhwEN6Qua5U/yhpWlWozfV9AFmiqFZA1jSwhAx6iQXt7ZasSpAVP9X56qQVGTL7/5TuSeI4A==";
        };
        _dmwIQBGq = {
            "id" = "dmwIQBGq";
            "file" = "JustQuests-neoforge-1.20.4-0.2.0.jar";
            "hash" = "sha512-IpJtpGEi9CFRSrtDin3k0gtA65TrDWHar57hKakVIn2kVFm9tYbWkHrY8mP/N9i+iHK15QO3FUt0yC7QHytwhw==";
        };
        _689WRIDX = {
            "id" = "689WRIDX";
            "file" = "JustQuests-neoforge-1.20.4-0.2.1.jar";
            "hash" = "sha512-iBlA+SuevtkN3UZrd8i7zAiEnqVzXBAx8RfJDKkJs1IN858lPiaU0qdf5odWL4bKzmBJzFGDpaH10XCQHXvzcA==";
        };
        _P3LQCGJO = {
            "id" = "P3LQCGJO";
            "file" = "JustQuests-neoforge-1.20.6-0.2.0.jar";
            "hash" = "sha512-GHwiYUnCBOMNR0sW2UeGZRiqgHFZog7mXuEscGxcqgopJEU1XQjNNLSL/nt5OHJP8ntB4ggIP+ciaKqOQvWoCQ==";
        };
        _kYg2OhlE = {
            "id" = "kYg2OhlE";
            "file" = "JustQuests-neoforge-1.20.6-0.2.1.jar";
            "hash" = "sha512-yo8yMISNO6jexKrV/3N3CMqo1WVCHU59LmT1NoXgiOpHd/1LmB0eYn9SXhvDDwG/hhC/BRkqgIkoxUgmJ44Gkw==";
        };
        _NoSqm3OO = {
            "id" = "NoSqm3OO";
            "file" = "JustQuests-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-EqnI8srAOWt6oGK+uupjuwvcUWEonLgYIwJ8r6xNo7F+8tM7zbmTQbCS8+1UlPn+tURm0GlZGkyx2xNGy+TQ8A==";
        };
        _6DDJzZIA = {
            "id" = "6DDJzZIA";
            "file" = "JustQuests-neoforge-1.21.10-0.2.1.jar";
            "hash" = "sha512-5CTy9CXFZwAYtbH1PoactT7azPyAYGwsaoMOI5ITVNM6fK3MRpjTzPNuPlKosVArTuDU/aGhHZxyUbYiaEUgSw==";
        };
        _a446zHfP = {
            "id" = "a446zHfP";
            "file" = "JustQuests-neoforge-1.21.2-0.2.1.jar";
            "hash" = "sha512-SuhPC8NRNGMHcM+HZCsGP+/WVbDySBeUezuZ376DeHJnXXbsL2mM7Dpsf3a1Hbx8a3GxeiinBK/q3Uw6CeoWPA==";
        };
        _N4fVZgTz = {
            "id" = "N4fVZgTz";
            "file" = "JustQuests-neoforge-1.21.3-0.2.1.jar";
            "hash" = "sha512-RlORpx/K/6F0KTTUGStSEgEyoikkuVoupkVFmQ+bocfsnNAEBbS7+JScf7I6Bh+99/UZNE9HTZUAWQCJYNdOWA==";
        };
        _KZW4EUXJ = {
            "id" = "KZW4EUXJ";
            "file" = "JustQuests-neoforge-1.21.4-0.2.1.jar";
            "hash" = "sha512-1a9LsEXmmFNUb9Zkn/r+2bLLAj4iJ32xKtX54S3WliW5mWbuSYaBEIwnIR1+MIWo+rn75PnBj4ERHn8tiDvz9A==";
        };
        _lFGYzaLB = {
            "id" = "lFGYzaLB";
            "file" = "JustQuests-neoforge-1.21.5-0.2.1.jar";
            "hash" = "sha512-AMvcuIR/F9UhObowhy1TkEG/X1/JBmRiaScxlORovlWzYiqRsrWG+4HQLS+zOfrUrzXzT/T3WOvD2hARjpQFaA==";
        };
        _xXmxSlBN = {
            "id" = "xXmxSlBN";
            "file" = "JustQuests-neoforge-1.21.6-0.2.1.jar";
            "hash" = "sha512-gmDOyvpFdy8cRC4Ka/NuVhtP+DY68kM8ipTi48d8/gXVEO0Zpc/ZkhxKwesgThTV+CmQZTRZZPHmgbcb+RZOiQ==";
        };
        _7980ES06 = {
            "id" = "7980ES06";
            "file" = "JustQuests-neoforge-1.21.7-0.2.1.jar";
            "hash" = "sha512-fc4yApP0XFJYkfA9qFX5zFg5sc1WZYaWyBRsLTDgwUJIR79i4vu9Lzo1zuZf7iswE6jYNg0N8lMZaRy0GwTNiA==";
        };
        _pLACdrjr = {
            "id" = "pLACdrjr";
            "file" = "JustQuests-neoforge-1.21.8-0.2.1.jar";
            "hash" = "sha512-2Bu052BTsN/SUZMJaz/fujjUXnvrp56EwYaOpFiqXkwz1szSFmtqrI1S1BVmBop+zreD2I211LS0rjBTXbVr/Q==";
        };
        _fz6iILI9 = {
            "id" = "fz6iILI9";
            "file" = "JustQuests-neoforge-1.21.9-0.2.1.jar";
            "hash" = "sha512-pBqMzR4F+5RK/Tf/En4XASIcmf9zRadZYQQOfCPNE3Oqcbq2haeIPtQZbJc1sON5u6yvUvhhEQVdHo6Zsac22g==";
        };
        _qyPPXevH = {
            "id" = "qyPPXevH";
            "file" = "JustQuests-neoforge-1.21-0.2.1.jar";
            "hash" = "sha512-aKFvbBD/nKeyFMlNXo40rO1x5HpPJGfdU+3NdRr4fZhh31RJwLh1Dc6HY2UfYiny1tDMk9hXsDQROKDOtVqZIw==";
        };
        _xQhmmmDI = {
            "id" = "xQhmmmDI";
            "file" = "JustQuests-fabric-1.18.2-0.2.2.jar";
            "hash" = "sha512-3nDm/P90+mv2pBilYTB0v1YXVs+5w4GWmPz5oIhJ0MWBAHFjPmRaPnWl7ZtMp920MgmikFkr/MWhrg0ZFPFfIg==";
        };
        _Sk6YI5XR = {
            "id" = "Sk6YI5XR";
            "file" = "JustQuests-fabric-1.19.2-0.2.2.jar";
            "hash" = "sha512-Q0tu9NA5/dlmp+GTAUIauUqunbWs1I3Or5eBuQIIfX4EJJyyKi4Q9Sk4ETjwmhqh+eoKt+kgU3v/3xu4Frs4HQ==";
        };
        _cYCL85hJ = {
            "id" = "cYCL85hJ";
            "file" = "JustQuests-fabric-1.19.4-0.2.2.jar";
            "hash" = "sha512-w2ll3NOGgzbPxn6EAy7wLTc9PR+fvcVJI+/ezAI+FU7/InHe0MIutv6ad/BTILzzKOR4s7rbjvLMzt8onW5Akw==";
        };
        _OuUbbQwQ = {
            "id" = "OuUbbQwQ";
            "file" = "JustQuests-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-cl+q0csYKnPcswLqIUQ+mAyewqMR4c0GtVKUH6+GT3nVYOl96LUQp60iDzr4DhO1IypBFOk4e0/SAbE7FTRlmw==";
        };
        _UsYc3sVD = {
            "id" = "UsYc3sVD";
            "file" = "JustQuests-fabric-1.20.4-0.2.2.jar";
            "hash" = "sha512-q7YYBwLBDmuek3Mfb0dp+M+dfxPfTh4vPj3FROA5KSg0QdgtXNhKQPWJmvzQ2jKhQ6y9fyWT/JlC1P+ZxS/FQg==";
        };
        _Tcl8g0HY = {
            "id" = "Tcl8g0HY";
            "file" = "JustQuests-fabric-1.20.6-0.2.2.jar";
            "hash" = "sha512-wea4RtJEfrkgLt1G8bbexaTpnPVFzFFr7lcje0Er+YJtLr+3f6Uaja1GPVXhxgQ9lAnie+iy1YA/uXivBhSCkA==";
        };
        _N1XgJlHm = {
            "id" = "N1XgJlHm";
            "file" = "JustQuests-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-jSYFaHtN1Jvxn2FdX+FrreS1NKPY95fw3tSga5CinwCLDn1bulQcxKvDiqoQkUEYy/Aj5f6QOUf+w4j+Xst+cg==";
        };
        _ZW33qtOv = {
            "id" = "ZW33qtOv";
            "file" = "JustQuests-fabric-1.21.10-0.2.2.jar";
            "hash" = "sha512-xv+4WTXgjM6lt37/u2w7kvFn1UxeTJnN2K6CSxVf/juWtCTnewGnsstdgFHuiUCKnXyMv70pUZP4ngjhW9i+Lg==";
        };
        _PLpUAXnW = {
            "id" = "PLpUAXnW";
            "file" = "JustQuests-fabric-1.21.2-0.2.2.jar";
            "hash" = "sha512-+PZARocJ0UVjlcoF+wz+L5uSVNmpFRwxWbLhexUS0SGmkaRiYZK74921JyvPyeShc9jbCbKwGELPUEPwoNcXdQ==";
        };
        _cnj8SOl2 = {
            "id" = "cnj8SOl2";
            "file" = "JustQuests-fabric-1.21.3-0.2.2.jar";
            "hash" = "sha512-zrJrNkoBGa8srkQwQaZ5rGcARmmBUlPQDWvqYqDnbe1Zga7M7h/Ob8lmRaDNeZxDJVvD1HP8GzCtGmvccZjKLg==";
        };
        _6bY2LbDa = {
            "id" = "6bY2LbDa";
            "file" = "JustQuests-fabric-1.21.4-0.2.2.jar";
            "hash" = "sha512-bS3nuzjcGhElXR9XUtz/mq1g2o14A6uo5GceN+WqMFXbVAdSxpgWVPH3U4ZWY3M4XbNFUolGjm2eJsbXh+6bBQ==";
        };
        _cx7uMtrV = {
            "id" = "cx7uMtrV";
            "file" = "JustQuests-fabric-1.21.5-0.2.2.jar";
            "hash" = "sha512-b4BcRYVxyqVeut6RFMwRrAJO9mhQpSAvAXvzDiS+ra01E2bT+4UiV6XrK7R5Cyot84SpBPIN7FMURkWODVih7g==";
        };
        _wBZAppUq = {
            "id" = "wBZAppUq";
            "file" = "JustQuests-fabric-1.21.6-0.2.2.jar";
            "hash" = "sha512-lIZbEqYU+QtZD+yb8yAR3auBGinMOueC27mejII794yW7Gn5ORJaOUvTIFewx7G7macOvTNYOEiDrIkhY3gPRQ==";
        };
        _ztB0dViH = {
            "id" = "ztB0dViH";
            "file" = "JustQuests-fabric-1.21.7-0.2.2.jar";
            "hash" = "sha512-i/o28Wepfpn7TkwMxBEEkH7KE5hKLjFl34xNGNEsqvfdVm6lGqLPRlliwnpGCAx1rpQdiOCvJ0oTCs+5bGwRHw==";
        };
        _dZBYCW9w = {
            "id" = "dZBYCW9w";
            "file" = "JustQuests-fabric-1.21.8-0.2.2.jar";
            "hash" = "sha512-d1TF6+jCNgQ5a7tSehb6vHrBVzR8BTFBHNGHYIQRIuDxp7NAmbCl1OeSkNAjcSGBdsVbhDMijFr+9eIoa5wd1Q==";
        };
        _AAfJy8jh = {
            "id" = "AAfJy8jh";
            "file" = "JustQuests-fabric-1.21.9-0.2.2.jar";
            "hash" = "sha512-D33xijrGBW9cuIdRzuavGZP8fH3eFfi+kOFXDU1alZO++ksqDabs2be2cjWiEg1nSelaZmpuZ52LI2sMt7S6SQ==";
        };
        _Wqfudfu9 = {
            "id" = "Wqfudfu9";
            "file" = "JustQuests-fabric-1.21-0.2.2.jar";
            "hash" = "sha512-UhD3pxMWPndHOnHD/P88/jBsIvQFthCo30DcH5XYNIFYf2H5MhWrX+z/z3GYjtRnCmr41pnAnsVguNE/BpnYcw==";
        };
        _OFfLfLyV = {
            "id" = "OFfLfLyV";
            "file" = "JustQuests-forge-1.18.2-0.2.2.jar";
            "hash" = "sha512-IVdZ429KwGsEMM7YWX8ROLkm9uJ9jErpjNKFmH9Or8lra/zEwmPwMlBARHUlWBeLBeWG1Q46RMf98ZRYj2f4UQ==";
        };
        _Vk69t8j0 = {
            "id" = "Vk69t8j0";
            "file" = "JustQuests-forge-1.19.2-0.2.2.jar";
            "hash" = "sha512-GqmLfpVbs92frttM7jq7nwMl8smMUF+oLODppqylVQXr41843D6mXNERlFAUaRjG2QTpWa9s4Nu843/d4Y/3Tw==";
        };
        _bpPWk8IO = {
            "id" = "bpPWk8IO";
            "file" = "JustQuests-forge-1.19.4-0.2.2.jar";
            "hash" = "sha512-zxpZM1uzGZCb83VwmbBI19eThX8p4/UlZdsg+/rghBj5lV8eOmElWCqCqPEHaZqOmS5ULe2xazWsI+NiLwFkEQ==";
        };
        _MMr0jSAs = {
            "id" = "MMr0jSAs";
            "file" = "JustQuests-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-PyLjEkEp4qHqZE5uwVqF+EVsvJYccEOylH9owx+2fbmb9cPkX9jHIKt2YtkxpPjpq6zkMIYnk5ZF7fS0akaF/A==";
        };
        _wGQoznuK = {
            "id" = "wGQoznuK";
            "file" = "JustQuests-neoforge-1.20.4-0.2.2.jar";
            "hash" = "sha512-ukbdSAC46ZCZXhd/8S98efhPZeCyvpMhas7/6VwQWJCdYePu2teP0ftnXaQkcdHFFkdaboqDfdrc7msKQdkasQ==";
        };
        _AaztLrIn = {
            "id" = "AaztLrIn";
            "file" = "JustQuests-neoforge-1.20.6-0.2.2.jar";
            "hash" = "sha512-s2fAxXT/vauqXaGp/NrRAbaBu1hVDFYKwaUlNEZL/DjChatb7P7XYzrF/qWMN6zutjfkjY5Vq6BhZUYjOFqscw==";
        };
        _Urq5XSSa = {
            "id" = "Urq5XSSa";
            "file" = "JustQuests-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-iglKVbgN+Ld5wkt2AC/aA4fi6+Ww5BGVDAjeoiKNAoLrNVOLJ37GYmxDj0PFaTJ47tc8NOXsNs5gBWEqau138w==";
        };
        _4QUQc3X3 = {
            "id" = "4QUQc3X3";
            "file" = "JustQuests-neoforge-1.21.10-0.2.2.jar";
            "hash" = "sha512-/HylP/pAJhMz+bedZRR8qodv8DY3D+7fjSrK5UdgjdTE6GvJzlJGSpga6VjtDlGto3AHhr3KVSCOx+Eot2yEcA==";
        };
        _RUoi66hD = {
            "id" = "RUoi66hD";
            "file" = "JustQuests-neoforge-1.21.2-0.2.2.jar";
            "hash" = "sha512-qH9T1E5Vga6u3i7H6iSGR1//WktRNpRY4VUSV2Q41Q1fusGyfdJpOH8DV8cu0kDpveziEVe82t+VJiQ/nJxu0A==";
        };
        _5F8b2ujj = {
            "id" = "5F8b2ujj";
            "file" = "JustQuests-neoforge-1.21.3-0.2.2.jar";
            "hash" = "sha512-/8QzD1MBKKQVuGaY/48LgHw1GgK6Nnq3hP0gFboNqZGjk2rE3YwnnLD7RZwA9EE1nwk3ltlgDHVGt7xlCUbCyw==";
        };
        _RYyc5wRj = {
            "id" = "RYyc5wRj";
            "file" = "JustQuests-neoforge-1.21.4-0.2.2.jar";
            "hash" = "sha512-+J1Q1WrpdK+QOfbrjet0v6HuTjVoxxKK6bdJd6Jv4JxCYHtT+nNTzszvNTITznQX/DxPhxR74FIJxaZDhtdlaA==";
        };
        _nDSR6tDC = {
            "id" = "nDSR6tDC";
            "file" = "JustQuests-neoforge-1.21.5-0.2.2.jar";
            "hash" = "sha512-CcV/Ipg/g1ZYG5LFbf5/0oaFW+JBAOlFWA4DWVd77YJNKWYc5sbuOz3fwOcrtwUA17ZGlCqpN6n64aYcHqc3Aw==";
        };
        _MEdoz4XR = {
            "id" = "MEdoz4XR";
            "file" = "JustQuests-neoforge-1.21.6-0.2.2.jar";
            "hash" = "sha512-cCpz9ALo4NAC4JP+rzWbj5l7gRdrpVJ18OM8NsCcOS2bFz4ni6EO4aMHioxoWI7ocifvZHnUAlBOZ0TSxmAuGA==";
        };
        _Srr6l1zW = {
            "id" = "Srr6l1zW";
            "file" = "JustQuests-neoforge-1.21.7-0.2.2.jar";
            "hash" = "sha512-sjcUwqLiiTxQQ8E2/UVctuvd0Fu1u8cv5GS3XNzz+VkakawQgNClgoeIQKQyTLmzZHU5Sntxe5BdM5japCDA8Q==";
        };
        _U7AdlCt1 = {
            "id" = "U7AdlCt1";
            "file" = "JustQuests-neoforge-1.21.8-0.2.2.jar";
            "hash" = "sha512-jajKW74d8CYgGYXPmBb0iHey0Ir8VwoTm/GNcmNQKf/AiAImebrzPfZCJ2428WGjlpoZG010O4ScgzYpBJs3Ww==";
        };
        _76CqMPRD = {
            "id" = "76CqMPRD";
            "file" = "JustQuests-neoforge-1.21.9-0.2.2.jar";
            "hash" = "sha512-DyhuE3hEc5ur8FRW9Gx7ugu0ON11B0Zw6RfBwSG7dzG4YGUZI0f4flmxVIf7BD2wvHS09HnKN5GIrA4HphpAHQ==";
        };
        _Ut9xChtD = {
            "id" = "Ut9xChtD";
            "file" = "JustQuests-neoforge-1.21-0.2.2.jar";
            "hash" = "sha512-gNSaDSayQO6PUEQHZLBwj8bsErwaXp99Gay6HM8v1WhwOFawkttaUlRi32636nZ0fFvQX34Xgv+BvmfYpK3RXw==";
        };
        _Lhwo7F7D = {
            "id" = "Lhwo7F7D";
            "file" = "JustQuests-fabric-1.18.2-0.2.3.jar";
            "hash" = "sha512-eyu8TEkUI4ls9w5LZcm2QY3CBV/JGJTZS+SCuNDSiaTNt5k/47Cj6nhENiPolok6phms3pA4VdVoMqT9fCJjtQ==";
        };
        _lUfNRiOf = {
            "id" = "lUfNRiOf";
            "file" = "JustQuests-fabric-1.19.2-0.2.3.jar";
            "hash" = "sha512-7J/3TxBVlB5F/XgWfWGGMS6+jcvepHx0mwSH4i6VpsOFK7I9P8z9to1N8BbOTjVTT/nRDgRAURCAK7Gqoz8/3A==";
        };
        _PKADRp5W = {
            "id" = "PKADRp5W";
            "file" = "JustQuests-fabric-1.19.4-0.2.3.jar";
            "hash" = "sha512-DlWeq7Ze1wgfObbh50xgPd3eHt9GAbiprOmbmTFgNsAIpzYtXff9iVLLrLShkGpzGUBsJkJ6Y4RCWjcyJMxbKg==";
        };
        _EoT0S3sh = {
            "id" = "EoT0S3sh";
            "file" = "JustQuests-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-buCOm9EzsDKMHKLv+ZQVzlF4deW/4tpqQPN1Nq7DALNAc4LUpuDDXS6S20pKPtqj6LAAL1iApzbF5M2QDMWXhw==";
        };
        _Xt5rDloE = {
            "id" = "Xt5rDloE";
            "file" = "JustQuests-fabric-1.20.4-0.2.3.jar";
            "hash" = "sha512-EX2W0z4P0fr1mjXPSkBZLExbcbojlYzHxjiXO7VR1+NqK0fcG18c+iAidARyqFMO9TFejMIdQXGihKW5Xs/Uxw==";
        };
        _jVsuiRay = {
            "id" = "jVsuiRay";
            "file" = "JustQuests-fabric-1.20.6-0.2.3.jar";
            "hash" = "sha512-4i+NaZwNiEq1lJaZwWb7UcbsvYEYwx8Gd305vYoGVe75uO35PUNT9DL06jQTFt462/P43lljwImRmRZ4QXwY0A==";
        };
        _j9ALnhWr = {
            "id" = "j9ALnhWr";
            "file" = "JustQuests-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-cIcAm4Du+qC+ZBJMyQ6nZLCyQDKRzWKrj19MpfX6qr8zLwD/qJHX+MCfoS5cY1HeqM8jncbBKTuq1iWXUYfxrQ==";
        };
        _FP0OUSY7 = {
            "id" = "FP0OUSY7";
            "file" = "JustQuests-fabric-1.21.10-0.2.3.jar";
            "hash" = "sha512-3MRkgJrus9yW7SdhQHfCaGXwAJT3+niyjxizxNBNY1fCxijHyDS/tYblYwe6K0TIfradX5j3A6yLYUiIFfk0Nw==";
        };
        _Vabyqm8D = {
            "id" = "Vabyqm8D";
            "file" = "JustQuests-fabric-1.21.2-0.2.3.jar";
            "hash" = "sha512-a+/n4IxD/xfNrNjGffe3hhAd3vJk2eKLy68G17k/OfGF2oR78WhYOL3zKFQ+ZF+1i3hWh87IEjeYjN28evd5GA==";
        };
        _LTKSs9Gk = {
            "id" = "LTKSs9Gk";
            "file" = "JustQuests-fabric-1.21.3-0.2.3.jar";
            "hash" = "sha512-L27uMJvCPBq2DdfIJASO8FNVJdnzrUKTDBqmf8PSWK8K5krw38wb0GlQlRgao0BF2QJeHpIFIvIDBv+4v/b1Vw==";
        };
        _pYSOmYzP = {
            "id" = "pYSOmYzP";
            "file" = "JustQuests-fabric-1.21.4-0.2.3.jar";
            "hash" = "sha512-Pmbd9WtX/Yjxxpbwa28HbPQ/kvEJEnXuvHE+nIn5RnEb/7dbb4M3DCNf92x/nUVoYlSAfxKaZfLU/00VrE+Wqg==";
        };
        _543TX2YH = {
            "id" = "543TX2YH";
            "file" = "JustQuests-fabric-1.21.5-0.2.3.jar";
            "hash" = "sha512-FP1bpnj/u+8wQwpmjPqADy4USepi35Ayv1UO8cJvNmzO5JdW60k99nHWPkphvzbR8YJLhqN3yHtXMVY2gCsLEw==";
        };
        _Ukiii6Nm = {
            "id" = "Ukiii6Nm";
            "file" = "JustQuests-fabric-1.21.6-0.2.3.jar";
            "hash" = "sha512-Olzz3kwie6HN0nD86uu+1Xqt/z7Q1Nla130qqjXbRgBnx5k2dtKJF4Gp6ti+ESWlpUAAJTljDodmw7GQcWcOJw==";
        };
        _Dr0zpNPN = {
            "id" = "Dr0zpNPN";
            "file" = "JustQuests-fabric-1.21.7-0.2.3.jar";
            "hash" = "sha512-RhsCNjuNNh4ndCanlLpsNa7j6Oy2ELQFd+iwW93hQ9DICKKx4C4tBl76H/Ab0Xx8gwxUNxgGezpHd+nd5x6i7w==";
        };
        _zLVCU3rM = {
            "id" = "zLVCU3rM";
            "file" = "JustQuests-fabric-1.21.8-0.2.3.jar";
            "hash" = "sha512-0+/lgNQ8nxH1Rkvc2KmDdE95T64F4skUl/zsMea5iWPdOx6TFr0z+8TzHB67wsuMXTWRjW6uxdfyOsJ1XpXAhg==";
        };
        _uEa0k6qP = {
            "id" = "uEa0k6qP";
            "file" = "JustQuests-fabric-1.21.9-0.2.3.jar";
            "hash" = "sha512-4S7JOL2hjZNZJ9rLzJedR78pjxCsQ1a8wCxx0aWlH/YhBKMNg0h1XTa4S9APlsGTti04bGtiqAHpBh3hJdK/Ug==";
        };
        _mj07wKJ1 = {
            "id" = "mj07wKJ1";
            "file" = "JustQuests-fabric-1.21-0.2.3.jar";
            "hash" = "sha512-pWFFStlLo2TzsTeHeLkumXWFCpB1roRaJUhjMdAvaHikzEkR/2ZtqmbJbfWKnN+O9+uwfl6RDCti319sMYW4Bg==";
        };
        _4pqkst8Y = {
            "id" = "4pqkst8Y";
            "file" = "JustQuests-forge-1.18.2-0.2.3.jar";
            "hash" = "sha512-QUbHVLvvv9bkUNP9Qnof9dkO+8X1DiB6lUEutwjNFN1JtUeVMbxkfxYsU952uljvOD35KDbZrB6IsGUgwoYiuw==";
        };
        _QbDMFNVH = {
            "id" = "QbDMFNVH";
            "file" = "JustQuests-forge-1.19.2-0.2.3.jar";
            "hash" = "sha512-CN3/fyjObfCjnzYfBb9+DeVXJq26Bxj4H/713KS5AqDc1MtmIrCOrS/Kwfq7P94z8cW9OL4hS5qWVtCcEvIZTA==";
        };
        _jykLRhC5 = {
            "id" = "jykLRhC5";
            "file" = "JustQuests-forge-1.19.4-0.2.3.jar";
            "hash" = "sha512-9vAurQ68aPlzppb+yTnUkVeH7fzf6qB93hgGFPDAOAgslrhSJL824LJEjiwaafPqlZy4ze6sNFPyoNE0TN9URw==";
        };
        _brsAcD97 = {
            "id" = "brsAcD97";
            "file" = "JustQuests-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-GTkE/fY14mtaMVM/AuU0q2s0nC9/nHS90FWo2rrXLXSPR5SHjQuE5AcXspPngTkP0k2829mszqNUV92ImupWbA==";
        };
        _zYqdD4df = {
            "id" = "zYqdD4df";
            "file" = "JustQuests-neoforge-1.20.4-0.2.3.jar";
            "hash" = "sha512-ygFITeJINLxlTTZ0n42dhqC8oGzDuVwkKBW+w9QpxkqNE63NE6f8QbohbCNLEpOAwsYzt62tLkPSnIGL2mC9Jw==";
        };
        _PEhtjWiU = {
            "id" = "PEhtjWiU";
            "file" = "JustQuests-neoforge-1.20.6-0.2.3.jar";
            "hash" = "sha512-j2M5frayOzYW5KgvQgc5xSKMUrqOHYrG+gaUtHExCBwXZqHSjnebAPwf4HPypGGscu/UUzMN46TjP85jKNINaQ==";
        };
        _NGvYnWbm = {
            "id" = "NGvYnWbm";
            "file" = "JustQuests-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-/7gv3W1wLOuTA4f3lLCBCPl8IGzUCpHcCEl9osZMtN6RlqpEq7p6Hmzt9AnAmvSYKJmqyhmmhslsAZexWT3Ngg==";
        };
        _g0D5Rqbg = {
            "id" = "g0D5Rqbg";
            "file" = "JustQuests-neoforge-1.21.10-0.2.3.jar";
            "hash" = "sha512-hKtJMOHv2YckvhcLcnbc0LWo11dpXs+9W0rJspIhYdPSRapUcSVPnvVg8qusGpeeSGnzHeIirNZa3XK9l+jdsA==";
        };
        _cUEpSHbC = {
            "id" = "cUEpSHbC";
            "file" = "JustQuests-neoforge-1.21.2-0.2.3.jar";
            "hash" = "sha512-2YFittDb6mgBkVaYiW9TETMYW4jXPYz/ngtkf/jrdHJtLeiRjhBcw+YmtIgA1U0L239tD5sEBCG6G1lCzlpuYQ==";
        };
        _FrBn3y6o = {
            "id" = "FrBn3y6o";
            "file" = "JustQuests-neoforge-1.21.3-0.2.3.jar";
            "hash" = "sha512-BF/OmF1xQwGxTQP9CCkgHQSCMomDRDnnqyU7fY7gl8zjhQ3g7l952BpRPgnlcWJQgqxpRFYkmZg8v97ThkyjtA==";
        };
        _ezMdNpzx = {
            "id" = "ezMdNpzx";
            "file" = "JustQuests-neoforge-1.21.4-0.2.3.jar";
            "hash" = "sha512-S4S5sVA6I+bYzrigThrfkEBz8BS8UXloBPWebggXs/22uc30yOtOpllFSvbYvdBJocNDBTj2jx9Tp+4nEb1h/w==";
        };
        _SGDWCubN = {
            "id" = "SGDWCubN";
            "file" = "JustQuests-neoforge-1.21.5-0.2.3.jar";
            "hash" = "sha512-7KcRFIvmzZ0Cq78jvLeoa4qjFOCkVj/37n6wSsleArI6TEaf/y4xyKhzWbooAoI+hWWSellovez7B8IWbvWmIw==";
        };
        _FFs6X6C6 = {
            "id" = "FFs6X6C6";
            "file" = "JustQuests-neoforge-1.21.6-0.2.3.jar";
            "hash" = "sha512-8lgZbAVzT1CT4rvDGeIb9U90gHSt680H9UE7qNYYU6ZrTxlhwZTsHcsJ+TqUYHAyf4Hgmm5qCcRQVud1IUz8Bg==";
        };
        _s3Iy6UzI = {
            "id" = "s3Iy6UzI";
            "file" = "JustQuests-neoforge-1.21.7-0.2.3.jar";
            "hash" = "sha512-xMWNYPziIdbe8OaHjdlsjRLgKiCHaQzfvWsP8u0l6XfGukAvwiBt8KmgOSrwlXJlqY74+uhFKXuqHn0IKSpddg==";
        };
        _VKSLhcyo = {
            "id" = "VKSLhcyo";
            "file" = "JustQuests-neoforge-1.21.8-0.2.3.jar";
            "hash" = "sha512-Pa8zRedPD50VLkP60jXBem0r+z3ZBaPK8QLna60KP4S9e5T6WSwmdMvo1R89ZFq7t9Qq/Ce56ja2u3rQsImx7Q==";
        };
        _fS8wMbFG = {
            "id" = "fS8wMbFG";
            "file" = "JustQuests-neoforge-1.21.9-0.2.3.jar";
            "hash" = "sha512-BozelvT6kPDXf65VuBES5wYZ+fHcuoBCSTU0lfNr0fFz6u0sJ5erBWcF3P4W3lfXnlSuDEIE/KVyDY+3Ic1i1A==";
        };
        _zz2lUzip = {
            "id" = "zz2lUzip";
            "file" = "JustQuests-neoforge-1.21-0.2.3.jar";
            "hash" = "sha512-BM8TYQgXZ9snZ3i1fS+HfdW/arK4SXADdqyop3vkIlPN5jmcG+DEn4cbXYEU2PhsNOASB6NlNMu7HCJ7IwVwqw==";
        };
        _nZS6ozcx = {
            "id" = "nZS6ozcx";
            "file" = "JustQuests-fabric-1.18.2-0.2.4.jar";
            "hash" = "sha512-wc1NPCnT/NfMyIdc7LGjq9v/XXpdBENEI6PgRXX4mymTC3BEsa7D15DOHtviLNjsCfOmU7kWjto02XZBXXLEYQ==";
        };
        _TeAkwDib = {
            "id" = "TeAkwDib";
            "file" = "JustQuests-fabric-1.19.2-0.2.4.jar";
            "hash" = "sha512-Ri4DFbQe/nSFmiz7mI5qXBxHd83Eap0syUMWG+anPfcYsxw796dzM+OGLdQQ6HbGm2+tYnoswEWWRwaADcebyw==";
        };
        _K4Dq8d34 = {
            "id" = "K4Dq8d34";
            "file" = "JustQuests-fabric-1.19.4-0.2.4.jar";
            "hash" = "sha512-TlRS57IG7WfyGxf/eeD191nVhyOIiv34Sem7PzVMhN9mpnOgSoMnMoFO+1CqUdDX3LRywXH9Pr6CaMbVfyy95Q==";
        };
        _Zv9yFwJR = {
            "id" = "Zv9yFwJR";
            "file" = "JustQuests-fabric-1.20.1-0.2.4.jar";
            "hash" = "sha512-+BC4WETPgHvbrx2ubIzdKUOFrH1tDPI7X8Lm5kxtsFA/ZxfL6ejsM+q4gTI69yR036SxtTgpfxyiwZ6g2JXd9Q==";
        };
        _H15Tg4Fj = {
            "id" = "H15Tg4Fj";
            "file" = "JustQuests-fabric-1.20.4-0.2.4.jar";
            "hash" = "sha512-MiNkeKFaG9IZy1FYS4kIdhr7H2QDt/1qym+TWtU1VV2yG4NvlLzo24AuFiJnZj/OGVmamy3sPutDO3RzRPgEog==";
        };
        _931SlHCM = {
            "id" = "931SlHCM";
            "file" = "JustQuests-fabric-1.20.6-0.2.4.jar";
            "hash" = "sha512-46EYAgni1dwaD9QKam409JCs/unSPolNzBzjCvh6EORvKpIvVYHbSkxAZlMFH0kNa1/lpKdSjQYJ/EU+Phwq8g==";
        };
        _lKzkA2gd = {
            "id" = "lKzkA2gd";
            "file" = "JustQuests-fabric-1.21.1-0.2.4.jar";
            "hash" = "sha512-rxPuJicF5AnKiMBt7gPzmmD3XsETlCB9oRRHakNy9XP/ngl+yGQvC9tVPLTWlsFYwyjLgMrc0USmX65WSqev9Q==";
        };
        _IAm0GhCc = {
            "id" = "IAm0GhCc";
            "file" = "JustQuests-fabric-1.21.10-0.2.4.jar";
            "hash" = "sha512-5wISu6RKEgRWxrRq6qsAya8ygKORwbFNPfCcaLMYSnU/vKEc0fZSR+kp3U4DwK5KyClY/h3VDkowjdPIdx9MMg==";
        };
        _ilV0Ggnh = {
            "id" = "ilV0Ggnh";
            "file" = "JustQuests-fabric-1.21.2-0.2.4.jar";
            "hash" = "sha512-fTQBApb7Eu3HvDBWjlWb4l2F1gCPm+fZaoiw1e04PcOwFHk0m4MMPHZp8wfZ3hwIBP0W08Wr7Z8jx2T5mcs5sA==";
        };
        _hBcrjyDG = {
            "id" = "hBcrjyDG";
            "file" = "JustQuests-fabric-1.21.3-0.2.4.jar";
            "hash" = "sha512-SdKu/8HyhxLK9Y06JPurRx9kuYp+mBT+PxRkh5gWmHwTStp2KV/hmRG+fsdMLkE+Wg4D5rx/xyYygcWApC9sPQ==";
        };
        _AKlcco9m = {
            "id" = "AKlcco9m";
            "file" = "JustQuests-fabric-1.21.4-0.2.4.jar";
            "hash" = "sha512-efdDFjGJJOux+ppaOxIopF4hlylKxt+HrZjANX303lM4cFINtdH4FvY9yNr5CummjOg6G2UnZHqc/YxMcRvIsA==";
        };
        _StNoWQBp = {
            "id" = "StNoWQBp";
            "file" = "JustQuests-fabric-1.21.5-0.2.4.jar";
            "hash" = "sha512-eNsX2pvxsGBDAgOxvZ/8Arp4nGmDh8Mtfutj72qAZHdhsZjIAmftjXFfhhfzotY/3OeXukH/pw4gHN5jWD/24w==";
        };
        _fKPV0kWY = {
            "id" = "fKPV0kWY";
            "file" = "JustQuests-fabric-1.21.6-0.2.4.jar";
            "hash" = "sha512-gfPiTpAXyOAxx35eKymB1el0zYF8WfYYXpA5ZLnQd7QGGb0sI9/UA/1nUYLQ0HSVsdyIZnpANPcoWD7wVD93jQ==";
        };
        _60UhfV9J = {
            "id" = "60UhfV9J";
            "file" = "JustQuests-fabric-1.21.7-0.2.4.jar";
            "hash" = "sha512-ICsdQ6359g8k1mzLehV4LiPZkWAgP80oB8JU4GkbuPHECO7IRZfrnpSJYOGXTVCexoptFGxjzTozqpGKUBs5PQ==";
        };
        _b7ksJTN6 = {
            "id" = "b7ksJTN6";
            "file" = "JustQuests-fabric-1.21.8-0.2.4.jar";
            "hash" = "sha512-pbIZ98AHsWOzsoN1Cqx2C2zt6weGM72rh0WJeFQhkVjBvVAmMV0v6vvyxeQugI17Qw+8fBc2KgHVAomMt5PCIQ==";
        };
        _v6H0A4aw = {
            "id" = "v6H0A4aw";
            "file" = "JustQuests-fabric-1.21.9-0.2.4.jar";
            "hash" = "sha512-k4iYdMPOrPH8el6A3yMOFZU9XpMrE6iU8WRcACKqRdLi7tYPEyWyrAtZhPIP8ot4KcaNFNwuudRqhselYGJ5ng==";
        };
        _cYjF1Qg6 = {
            "id" = "cYjF1Qg6";
            "file" = "JustQuests-fabric-1.21-0.2.4.jar";
            "hash" = "sha512-k+Wi9AXSkqooJA21My3/Qqj3lS/3ZcP8odlvCprEo9/thX3VVTB3p6rI2UyMlyKOsTk7a009mdLnPl8Lj7/L9w==";
        };
        _6tXT9Vqk = {
            "id" = "6tXT9Vqk";
            "file" = "JustQuests-forge-1.18.2-0.2.4.jar";
            "hash" = "sha512-nclzGCMlBJkCEQb/hYZWTTK8JjAJ2R3OEZFpn0NV8v0rqQNULL1r/VwiDd+vJrEOw/04kqg/YDyLr6Y+VIXY+A==";
        };
        _XMqAyb2d = {
            "id" = "XMqAyb2d";
            "file" = "JustQuests-forge-1.19.2-0.2.4.jar";
            "hash" = "sha512-8h/QTScjEbFR9/ZW0TsuUqryBglSKmXMefhIFKvn9Ts48JUEOp4oizEBDOngzeqG6hFJvKB5tN6aPi8KcVpp1A==";
        };
        _S50fom6v = {
            "id" = "S50fom6v";
            "file" = "JustQuests-forge-1.19.4-0.2.4.jar";
            "hash" = "sha512-z9b8rS/QlB+tGNvdDUSmQe+77lsZCUHW6N9XrempKH0GTWj/S0XoXyLw2+px7LHQDagCysHbz5s4rZUBYYT3eg==";
        };
        _j6bzl6r1 = {
            "id" = "j6bzl6r1";
            "file" = "JustQuests-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-CHEE4UQoHEFmIjdYx0QyftpGw9+lANV2xkmNxVNX6jjw8D1Q3dHYebYEb3uPhpXPQpy9CI2xc2LD3uyidWAH8g==";
        };
        _iYse7KJh = {
            "id" = "iYse7KJh";
            "file" = "JustQuests-neoforge-1.20.4-0.2.4.jar";
            "hash" = "sha512-6nFgjgdYhOTNb3ypx+f9DsiTTevzKTEbo7gPgmt86nSRKOoZXujRaj7YQTaCZDZ1cxTU+B8JDm70NDUQE+ngzg==";
        };
        _KVwGQP32 = {
            "id" = "KVwGQP32";
            "file" = "JustQuests-neoforge-1.20.6-0.2.4.jar";
            "hash" = "sha512-Y6+VbwVI1yeAIjc3Dooj2pHQNW7tsesu7BqffgHYL7TfAy8OILDMw9x8vbS0n3M2CG7txloxW2rIpni666hoDQ==";
        };
        _GZlGgins = {
            "id" = "GZlGgins";
            "file" = "JustQuests-neoforge-1.21.1-0.2.4.jar";
            "hash" = "sha512-QGgoyn6nmN4a00FVf6rZOxgUok0Xea6BX2TFX+RzMAo+guNlVmbD2AqBOzqSPFy322i+Nmxkm0rDUJFzFQ6ggg==";
        };
        _2o9JR6ZH = {
            "id" = "2o9JR6ZH";
            "file" = "JustQuests-neoforge-1.21.10-0.2.4.jar";
            "hash" = "sha512-QeZhkPikB12HoOzY+Q8izKtKMwuwpPoebExzhoxIzjI1V3g3jVEJxoHMSP4dwqsM0fXRz81OW3bEMwFKHabDCA==";
        };
        _hEmgYWTY = {
            "id" = "hEmgYWTY";
            "file" = "JustQuests-neoforge-1.21.2-0.2.4.jar";
            "hash" = "sha512-5KlppSMMJRTLpVEk0j5aYc1WhhPLLjx8KSiSCbi058oXt7jAQ7nQAVAXWqelKwLpbgd7YTOBr0TOp8j6gMdj5Q==";
        };
        _AexwrVjH = {
            "id" = "AexwrVjH";
            "file" = "JustQuests-neoforge-1.21.3-0.2.4.jar";
            "hash" = "sha512-CO4JwGXwhGaxTaHaifdS2L2ifclvUi1MtRNzuPoIYE/y9CJynC4qiCauCd/O6trPykTUlq8wVzkG6Su/l6SGDQ==";
        };
        _IlGQA381 = {
            "id" = "IlGQA381";
            "file" = "JustQuests-neoforge-1.21.4-0.2.4.jar";
            "hash" = "sha512-KnfcboRgEokj+i4MrpYPHGdSoNrzlpcyxFLxiq1IYpj4SW7HX8U97/5NpX94zPh7VxaamB+WgbfgZ7B6L3uKIg==";
        };
        _wmMnMyEr = {
            "id" = "wmMnMyEr";
            "file" = "JustQuests-neoforge-1.21.5-0.2.4.jar";
            "hash" = "sha512-54gmRw1giVTzmltbXtNM7ok/sTsdMJOr7wPz/lp+PhzJ90ZnVLlc5i2H/haH+XlPMZZunyvo2+mAnv/+wRQFLQ==";
        };
        _aZQALroH = {
            "id" = "aZQALroH";
            "file" = "JustQuests-neoforge-1.21.6-0.2.4.jar";
            "hash" = "sha512-UdeiE+JhrgB/wH+U6GWyXLCIepbG693GV1QrxmEQ6m069V7I1eskvg5PRl14BH/sQBarWpDXTrsoT4YvtiMyAg==";
        };
        _DJy14QZJ = {
            "id" = "DJy14QZJ";
            "file" = "JustQuests-neoforge-1.21.7-0.2.4.jar";
            "hash" = "sha512-wU2nrCCCySBmCmUxfbvyQRnxBTB2RVCXZjSFQZa4Jiztv9oyV5W0MYu8KpCLaAcD9j/F1b+6Cm5HfFRUMYvpTw==";
        };
        _wSxNz6gC = {
            "id" = "wSxNz6gC";
            "file" = "JustQuests-neoforge-1.21.8-0.2.4.jar";
            "hash" = "sha512-XhMgySCGjng6I+vw5hzHmp6G0GaXvWxbS80oBYHJLOJuqP0uuxuli/8RVCr1PrLNq3QXVI1sKsekjUXuBZiXlw==";
        };
        _IJv0Nf8E = {
            "id" = "IJv0Nf8E";
            "file" = "JustQuests-neoforge-1.21.9-0.2.4.jar";
            "hash" = "sha512-t+yRtlklO5zYWa98W6OM1pBMyH+Y1mXpwXX4527T0SnVCQse0dekco0TmZ7B6xP1ZaYo4/ExqV1tK/48eq4kOw==";
        };
        _b9cfPwbh = {
            "id" = "b9cfPwbh";
            "file" = "JustQuests-neoforge-1.21-0.2.4.jar";
            "hash" = "sha512-ZXljknQHToMCXOdTcxGi/IcNeaXuq9snftbg6Ap9UTJxQrl51/ojyqqGERUcimBpGDbVGGB0ByZnyKLeq0TQjQ==";
        };
        _hryK06XM = {
            "id" = "hryK06XM";
            "file" = "JustQuests-fabric-1.18.2-0.2.5.jar";
            "hash" = "sha512-yeSLX9Gszc+d/e1rChSD06KfoNZ7N3i3PkVBuxNFMDO1Ytiy9K8Zwe+Pk/yjkiahDyhOxhuHpH1PofuBbeC++Q==";
        };
        _7SrIOFxj = {
            "id" = "7SrIOFxj";
            "file" = "JustQuests-fabric-1.19.2-0.2.5.jar";
            "hash" = "sha512-zUOZNsUhEZDUhRknIeUSp/pxGTLCU65S+1wCoHmhIjoNHdCwJLjuIXl4E6tWllc9SQyXxiO4SxOaiEczDBu++w==";
        };
        _4nt4Ity1 = {
            "id" = "4nt4Ity1";
            "file" = "JustQuests-fabric-1.19.4-0.2.5.jar";
            "hash" = "sha512-8NQqVJDbS2PiQBpACug6UhVFE9E0N3cM4tcmEICfUi7qRr+leaivjnxLdQe33NdjjYiZdhlDKU+cFsIkBcqSIQ==";
        };
        _jdzghYcJ = {
            "id" = "jdzghYcJ";
            "file" = "JustQuests-fabric-1.20.1-0.2.5.jar";
            "hash" = "sha512-yKwzoJ97SN0vuup+zA78Mm3K2rPpOCkK21gxXkzxdhmLiE8sIO3yvqaATqhzBkDsP6mMc0ffO6SqP9SLxd+jbg==";
        };
        _GycO6T6P = {
            "id" = "GycO6T6P";
            "file" = "JustQuests-fabric-1.20.4-0.2.5.jar";
            "hash" = "sha512-eEGRaVNo2ybVJ2cTJTbHr+ElsMrRhrJ4XveQVI39AZIar/BlxZZaxz1XDVnQpQyMKOB302ikmWXNIcJTNhXzNA==";
        };
        _3zCZMzGh = {
            "id" = "3zCZMzGh";
            "file" = "JustQuests-fabric-1.20.6-0.2.5.jar";
            "hash" = "sha512-k9M0svk11MYdZM0IbcC7roMvV0YpzWuUhNM0dRwiqbFRf77h+XSv2By+E5uxsbTwe+Dzyw5Swc3QStdXj5egyQ==";
        };
        _CuS8r4s6 = {
            "id" = "CuS8r4s6";
            "file" = "JustQuests-fabric-1.21.1-0.2.5.jar";
            "hash" = "sha512-rYz0dxWb1lmIZ83XU16HzwCEqB9+l0N4Z0Pb0oiDYZuCZ0UiRLZ/y7ZpRAH0ok3rBxMUc0oe9hFYYKKcUxZn6Q==";
        };
        _vxWmnd62 = {
            "id" = "vxWmnd62";
            "file" = "JustQuests-fabric-1.21.10-0.2.5.jar";
            "hash" = "sha512-9D0eEnurOqvn8u6OhPcne/OUOya6oyq4bEhzqafTlKQAjDr8BzY/DVrJ3n9ti2Q+r8PuNcWqdOq2TPKsTzrEaw==";
        };
        _JiUgJ1YM = {
            "id" = "JiUgJ1YM";
            "file" = "JustQuests-fabric-1.21.2-0.2.5.jar";
            "hash" = "sha512-J1JtKuGQzMlH+T5vwviLrLCAbv64NhxM4ZCdghj1pRFDP6m9Ouh++4LpkeUPIrJMRRQ5Vy+8q0PVCzrgXftwSQ==";
        };
        _KP0y0MyE = {
            "id" = "KP0y0MyE";
            "file" = "JustQuests-fabric-1.21.3-0.2.5.jar";
            "hash" = "sha512-44gL4GP7aV3e/Em3Fa56WQZGn0CkgYkcw5xvoVFJpQjmzxStHpk3+feEozSebwj9zLvx2Z/MLnjzc/rueNp8qA==";
        };
        _M72qvT5O = {
            "id" = "M72qvT5O";
            "file" = "JustQuests-fabric-1.21.4-0.2.5.jar";
            "hash" = "sha512-w2JXCTXCgKS67JjppGPgesdUP4pihr1kdKPuCfUmD5ewXm/wvxxQewYNrnFCu51/Y3ulabafLb5MrNZF0f+4JQ==";
        };
        _zFXjsFR1 = {
            "id" = "zFXjsFR1";
            "file" = "JustQuests-fabric-1.21.5-0.2.5.jar";
            "hash" = "sha512-yTDDCdlFelNB1WecaXJo4Zxf9Uw5gl8izEhdWj2B0w4oaIQX+ZO1AQB2nFb7IrDt/InIesTT+BXF5dHlxx76sA==";
        };
        _InAPyjGD = {
            "id" = "InAPyjGD";
            "file" = "JustQuests-fabric-1.21.6-0.2.5.jar";
            "hash" = "sha512-Lx0T+7dM8hw4V+ZXjcWlgZ0iOepMPWfAjiZTKJ+ij9fXlvS2OJR7i5CjWWa5qBvdEAVii3Xj+rVGgpeuvno+gw==";
        };
        _uyYafMuM = {
            "id" = "uyYafMuM";
            "file" = "JustQuests-fabric-1.21.7-0.2.5.jar";
            "hash" = "sha512-4gGWkN8Foh/btSbB6iusCVtMqUVTxVri7nBOx8o8Krl+VVm/68vS2qncnnAt1jUnF5F6RQGQyzJlQPHLPqb/3A==";
        };
        _VCfhyhb9 = {
            "id" = "VCfhyhb9";
            "file" = "JustQuests-fabric-1.21.8-0.2.5.jar";
            "hash" = "sha512-lTPXn32hJCbqCn0s4E8WHubTbqR47i2HI0ZyNw/Cb9VZdnjr4udcm/XzCuJJWmV6WaowKT3/3Hv/jlijr8c2Yg==";
        };
        _p6oHHkn6 = {
            "id" = "p6oHHkn6";
            "file" = "JustQuests-fabric-1.21.9-0.2.5.jar";
            "hash" = "sha512-SPS1wC2e5f6QkXSIngjHSLawiw41BMxs0JktshxFCavbtl1wH1J/yso2mfj1Woxeazh9PiasnDZvEWdp3kTFCg==";
        };
        _oUZh53GL = {
            "id" = "oUZh53GL";
            "file" = "JustQuests-fabric-1.21-0.2.5.jar";
            "hash" = "sha512-/l+kKjFuRK4pjURmx5/KNZnMQhfyWdOplyx5Q72vFcLauOFsLojucrcr/dQEdQZjLDUzc50qRmC2KJJyfTm3oA==";
        };
        _GLEOqbpy = {
            "id" = "GLEOqbpy";
            "file" = "JustQuests-forge-1.18.2-0.2.5.jar";
            "hash" = "sha512-ghrwFRqQLLnAAi81yQEC+bHkoE6y6GvY92nkSyHF5i9kpaPEKmSZpAaWws/3rJp3hEhxYUMqX9dAyaN8IaCQgQ==";
        };
        _hdTn2dY7 = {
            "id" = "hdTn2dY7";
            "file" = "JustQuests-forge-1.19.2-0.2.5.jar";
            "hash" = "sha512-z90FIey7clc9o3um6QZ9RNIcpX+kTjmo+gwr9ZxXAV+asTrNVXXLwfbIF/TFPxnyhyS6jNhrrFaEyXszO4DZPg==";
        };
        _sWVACwaQ = {
            "id" = "sWVACwaQ";
            "file" = "JustQuests-forge-1.19.4-0.2.5.jar";
            "hash" = "sha512-9E/FLXMshq89gMLziQ4ZI+9okj0y93G1h7Z7XE8NVtYehzcE5nnAHDLB1WyiB2eJ8TCAYdsO4uIHyrgjjC0nEA==";
        };
        _MDXy1n0j = {
            "id" = "MDXy1n0j";
            "file" = "JustQuests-forge-1.20.1-0.2.5.jar";
            "hash" = "sha512-TQ3ZslGDh6b4pElv0AROVXNKlRRZOiEp7/jD0MLy45ZeUYszET3xEcANNZC5N9GUFnaY9KehktaEQ5Mgen4JNg==";
        };
        _LeZgyxPP = {
            "id" = "LeZgyxPP";
            "file" = "JustQuests-neoforge-1.20.4-0.2.5.jar";
            "hash" = "sha512-EGmITxCdgZyJKD6rxjLVUFEnM8J8g4mRVt3kuIaHEPdU3QLQ8t2u/KfCh32fUy0IHcNxGrYnt5KWnx729DYDSw==";
        };
        _ESTMUvOd = {
            "id" = "ESTMUvOd";
            "file" = "JustQuests-neoforge-1.20.6-0.2.5.jar";
            "hash" = "sha512-8+O3P6FUvjuCe9m5v/EUFHOsLS44WpeQ3b1zbjDWfvrkhD7qnGRnRThf4En0gCTXEXk0zriJxq3/DJH063THcQ==";
        };
        _Xg6s6AlY = {
            "id" = "Xg6s6AlY";
            "file" = "JustQuests-neoforge-1.21.1-0.2.5.jar";
            "hash" = "sha512-tbYjXXsJNTKfE54oiaxnPfYOg2qKUaut31Q9XBypcLgh6sccNqV3OMgb7JW0y4jfNws6JOxh0o13w1TEk6GQxw==";
        };
        _bGKDXlEd = {
            "id" = "bGKDXlEd";
            "file" = "JustQuests-neoforge-1.21.10-0.2.5.jar";
            "hash" = "sha512-kfDeT04R0iAy9uHLhhfzDdDoYSrS2MJRAfaWUBtdJbMibjid9fG+Bf+Xc2pkTFuvWT33PEyeeYJMqByYt+QqQw==";
        };
        _vC9Frggt = {
            "id" = "vC9Frggt";
            "file" = "JustQuests-neoforge-1.21.2-0.2.5.jar";
            "hash" = "sha512-+0nzH9/8WSNhS5L+oAhE6UQVahuW7nDbsQDdvWfnwcRf9nAt41kxsjqx6kDR75LMxhvH2bIBOURiCL07bU7mHQ==";
        };
        _vHjmEM7Y = {
            "id" = "vHjmEM7Y";
            "file" = "JustQuests-neoforge-1.21.3-0.2.5.jar";
            "hash" = "sha512-QYP8Je5WmVfg/IYtXzriPqndMNB9NLV8JLe5UggOgF97Tz65PywGJI6SFTEcgUpLGPx2GKAXJ57Pk4Pj6mNUkw==";
        };
        _7OSi6qrz = {
            "id" = "7OSi6qrz";
            "file" = "JustQuests-neoforge-1.21.4-0.2.5.jar";
            "hash" = "sha512-e9uKxBDuiHmtoPaMoowvTg9MUhrEIjpCWQdFOfVVgZQvYzvvj0EHlAIYj3E9MJyHCpfUkHTDNFZuc5+wDQfCIQ==";
        };
        _8iy2Dbal = {
            "id" = "8iy2Dbal";
            "file" = "JustQuests-neoforge-1.21.5-0.2.5.jar";
            "hash" = "sha512-Vc9l5+4tSRWpGtO788bVvGn0WDdaniOH7d/WWnaaBwimfGhndzr1YvyqNsaszt2pG21/2CQ0Oq9bwcUQWI/SLw==";
        };
        _p9Tu2V8g = {
            "id" = "p9Tu2V8g";
            "file" = "JustQuests-neoforge-1.21.6-0.2.5.jar";
            "hash" = "sha512-wUuwanJ5+U2HHO4HMl6uEG3/sGTuv9S4V+OAccLK71UjwHb/Fb0Mi+Qkmv7VGfOCKMZBV72dVHl6HfYP8eCiXQ==";
        };
        _b6cRMDi4 = {
            "id" = "b6cRMDi4";
            "file" = "JustQuests-neoforge-1.21.7-0.2.5.jar";
            "hash" = "sha512-Xv80y6ap1WFwwVlqlQSNnslfP9gNKWkLDYC983tvSnmENpKJ4QMnFIJt4rCAZo9RPcg8I5NfQIrfzVkkOnJgBw==";
        };
        _t2xvReOa = {
            "id" = "t2xvReOa";
            "file" = "JustQuests-neoforge-1.21.8-0.2.5.jar";
            "hash" = "sha512-yXNow2jAUF6P8kopSWA5odrg47lFctI9zrsbbPwGmupE1pkfQLVKfEQA5day9pov+9yU/BA4Mft4Yz7OBkw6cw==";
        };
        _al4jJpsQ = {
            "id" = "al4jJpsQ";
            "file" = "JustQuests-neoforge-1.21.9-0.2.5.jar";
            "hash" = "sha512-xPuCouWXveaZvq+nElHr/ZqGYSKcmRI5QHWnzXArxcfB7A7UyMfpGzmc07EeeA3gesoc8e4LgrnUZ2edFE2NIA==";
        };
        _GCKp6hBm = {
            "id" = "GCKp6hBm";
            "file" = "JustQuests-neoforge-1.21-0.2.5.jar";
            "hash" = "sha512-t+b59hrHnWuWVKYpXyNPRvg9IztiXQkSD8yce2ZIeOO08+ocKefm7rTCSA3AoYei7o1OAFYaiWPZM5IMLAIE/w==";
        };
        _4G2AeqJ5 = {
            "id" = "4G2AeqJ5";
            "file" = "JustQuests-fabric-1.18.2-0.3.0.jar";
            "hash" = "sha512-D4cSXr7PpSNQuSERGUPkgC+PorNgKlZShIhZE8/nXJnte4xm3DYMWpkAYyEbtqL9VyBnaXFSOP3FSI70ZExRBw==";
        };
        _y6QHeAgf = {
            "id" = "y6QHeAgf";
            "file" = "JustQuests-fabric-1.19.2-0.3.0.jar";
            "hash" = "sha512-lMuSx00JSh4RoVElwwukWm8egddfO1vkJpxTstqQjJAXDV2h29L3ZcgewHG2Vmy36D/Dfb4DYAFgKNPiGMXbjg==";
        };
        _gAnsElKH = {
            "id" = "gAnsElKH";
            "file" = "JustQuests-fabric-1.19.4-0.3.0.jar";
            "hash" = "sha512-K/s6bC5xB7+jGAK0r38h+gesJ1OD5LLuD4aw1l4UcBMP/zled43a99rMVh1/38ADwb2bJ/beFnN9ahkFmO6Fzw==";
        };
        _wM61BCQQ = {
            "id" = "wM61BCQQ";
            "file" = "JustQuests-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-kF3ANpfzErNjhbpzAoOTs1dZm4IOu3MNi+7i2QS2KvtNJPvEfWuSW+cVAsFBCoXiZkdj/MHSUw31T9EXR8UezQ==";
        };
        _JC6wGzf6 = {
            "id" = "JC6wGzf6";
            "file" = "JustQuests-fabric-1.20.4-0.3.0.jar";
            "hash" = "sha512-jKQ6RY6DA7/tmJyYxzCAz6NkeUc+oIeyiKZCn8mP/NvdGutleYOcHZY7cZQFaxWCH7GpGGESH06a1wxJH6zEpg==";
        };
        _m2oMZlRa = {
            "id" = "m2oMZlRa";
            "file" = "JustQuests-fabric-1.20.6-0.3.0.jar";
            "hash" = "sha512-z4eS1FkoAh5A/2Bv42NJTtuQDkz+3grQY/3bD/B9+x75J9Q1f2DdpowuzmBRr9zrF7xGhrmfV/9HxN6Fe+6J3g==";
        };
        _Z6zazX2q = {
            "id" = "Z6zazX2q";
            "file" = "JustQuests-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-5GCmlauEVuTc9zmtcH6gW0Sv7hzFHNbqkycjM9WGJI8fe0QvJHJZzt+NbylMp2jXH7qv+Ko4gVl7OJ9Uzab7FQ==";
        };
        _SWLWhDxS = {
            "id" = "SWLWhDxS";
            "file" = "JustQuests-fabric-1.21.10-0.3.0.jar";
            "hash" = "sha512-EvgCihr7dP3/b90tjuzEJ1LvY+jW4x01Agg9gabu2KvDQugwdYBjqwL3ITjwh7/ER3sC5Iyn/27Zqx20D+mf0g==";
        };
        _yziFvQA5 = {
            "id" = "yziFvQA5";
            "file" = "JustQuests-fabric-1.21.2-0.3.0.jar";
            "hash" = "sha512-RSqWmf8xcPdBlWUI12zgDzCBy4wAtVywnT/zQXTmsglhRVfhGFXslH/JeYfL9d8MC4zDDe4GWaiYy11WK2tSRA==";
        };
        _ZthnSQux = {
            "id" = "ZthnSQux";
            "file" = "JustQuests-fabric-1.21.3-0.3.0.jar";
            "hash" = "sha512-PKuiOsCEr+93KJ2YdlZs+CYGVfhQfNQi13ED1+yJ7Vu9ycg6B1tkUfidbFgrwJtdJPe9AjKcjcwnCDAB1/NWTw==";
        };
        _VYQhRkFM = {
            "id" = "VYQhRkFM";
            "file" = "JustQuests-fabric-1.21.4-0.3.0.jar";
            "hash" = "sha512-lGd8v7F0VGzbWKHMNAAEcvxCfNzZOTjzefGnqrRQkQK2Y2MhzdAJYb3MXHRwM4WtaxkZ0rA+YW2iQzUmb/i9aQ==";
        };
        _KtIjn3xy = {
            "id" = "KtIjn3xy";
            "file" = "JustQuests-fabric-1.21.5-0.3.0.jar";
            "hash" = "sha512-Cn8yYKz/4Bk8RR6rb19EgwC3nodQJ4bbqZTLBE2BerIFmVNCPSHWGGDlRV6nOcUAQbvT209dqDKFFamJQD734Q==";
        };
        _S4WXCMpv = {
            "id" = "S4WXCMpv";
            "file" = "JustQuests-fabric-1.21.6-0.3.0.jar";
            "hash" = "sha512-Fc2TdU/2CZA6b2Ac1C9CDIba+dLlbVJN5YefFEvak+HtzA2btVntBrhSrCtNG29w5HQoCvhBbVz3OjZTW9uOXA==";
        };
        _6aJ8x8wC = {
            "id" = "6aJ8x8wC";
            "file" = "JustQuests-fabric-1.21.7-0.3.0.jar";
            "hash" = "sha512-tislCkI7656OxHMPQe85l5cXyaiSKZKS0lvIc2tfyERWl1sNwNqYcQdv03/4yUHbGBpjco8Bv9Vibct+06LmLw==";
        };
        _STu9e2Mh = {
            "id" = "STu9e2Mh";
            "file" = "JustQuests-fabric-1.21.8-0.3.0.jar";
            "hash" = "sha512-QwcvrwGBYc+pw2VWtJG2fc8MVDnha8AxWnubq6kLrWXcsdyZmUJKTjlxwe55VhUpAESQ8rlxlg5eh+zQRp5X6w==";
        };
        _UtFLgy2z = {
            "id" = "UtFLgy2z";
            "file" = "JustQuests-fabric-1.21.9-0.3.0.jar";
            "hash" = "sha512-oPlYsWD/J1k4KFN7r1dKP8C+PB/2Ap5hThTCBohv5UF2qzHHE9uk//3OZKyfLybYxcqn9/uddYNupbsu3+cjtA==";
        };
        _i1kmDvF5 = {
            "id" = "i1kmDvF5";
            "file" = "JustQuests-fabric-1.21-0.3.0.jar";
            "hash" = "sha512-autYho9+qWBcmdRj8UMefNONNYTg5rIQwUWbhztBqzpiL66x9sgR5E7kpPv72Gu7w/iTh/NtlIPtBWyRvbdORg==";
        };
        _EoBXBi9w = {
            "id" = "EoBXBi9w";
            "file" = "JustQuests-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-WiPm/un8WOH9GK+w7jl1StGZKaVepGMaYTsLisuM5k0oZHSFy0+yvgNDzLLTBywTKc5kYAIVDcOUsl8fNz81kQ==";
        };
        _NUsrftO4 = {
            "id" = "NUsrftO4";
            "file" = "JustQuests-forge-1.19.2-0.3.0.jar";
            "hash" = "sha512-duPmBClLS+yoPS4wmXJGOwFTyhFYEjXMp4wJBVZCzyFOlJR+C7PUmOG0zXJjEAtzKVGU+dy5IuytVM68uSNv6w==";
        };
        _6A7SB7cE = {
            "id" = "6A7SB7cE";
            "file" = "JustQuests-forge-1.19.4-0.3.0.jar";
            "hash" = "sha512-Ab6IaaCPlTj0/A3PTQtaAiepJFGUXwkNAwO7NJBnh+5itxg0I0k0o8R22jBh0xfC/agL8p5xMl7fb4UGIo8vpA==";
        };
        _PnlgYbE8 = {
            "id" = "PnlgYbE8";
            "file" = "JustQuests-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-vsrFSZvQIBHHHXvF3y/PWNyuOCMuMNhBmSUOBRZShI5qDESVjmDxSXKXfiEcOKkiJvTPEk5qi/XU3KuB0frobQ==";
        };
        _XwSDtOnG = {
            "id" = "XwSDtOnG";
            "file" = "JustQuests-neoforge-1.20.4-0.3.0.jar";
            "hash" = "sha512-bDWftZaqHEGTK5oeqZ8LIpYYN8oJrllArY8ni22KWrVXbBfK0s0SjLNE9QswBHzOggKb/1lA3cWWilcWqcbq/g==";
        };
        _g35RvE82 = {
            "id" = "g35RvE82";
            "file" = "JustQuests-neoforge-1.20.6-0.3.0.jar";
            "hash" = "sha512-ZiUOEFurrIawtFkK9F9XgZyInSbPV5v3U5S+qlLTVbr9FXsmntivgBs6sNWbdLqoDvHfu0Uexpor2CAMzBK2fQ==";
        };
        _En0Z411e = {
            "id" = "En0Z411e";
            "file" = "JustQuests-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-jb/qKiPPjd8lGYVmanVLkHR0fo/lzdTrixeVPKhgq3gkRdEyIpB4a1Dlz+Fbvk6yOmxsBLQGTtLo7UAhPImkYw==";
        };
        _usN0KRfc = {
            "id" = "usN0KRfc";
            "file" = "JustQuests-neoforge-1.21.10-0.3.0.jar";
            "hash" = "sha512-GJjcUpOo1Wo52dZLN89XtBEVsKeGGrKepZR1mjHaOQNmw/TaAQEl9eSO+Goq92Ny+zGk8txFo97RcSWWezGEHQ==";
        };
        _8HRjb02y = {
            "id" = "8HRjb02y";
            "file" = "JustQuests-neoforge-1.21.2-0.3.0.jar";
            "hash" = "sha512-JyR777HxI1YNod7UL15FUuIIg5gySPBolo85iC20WmioRYlc8iFl5f3BIdFkZwXTfbfTT1AskbasrkwLzWu5ag==";
        };
        _buEwLJzg = {
            "id" = "buEwLJzg";
            "file" = "JustQuests-neoforge-1.21.3-0.3.0.jar";
            "hash" = "sha512-E4b/hNGOlV7OcdckJap6VuaQcO+A6x1vhGihuR94A72Bg3fdC6fIxoEjV4tmbe4A1Cewo9Yzm0AvT8lsEEZYQA==";
        };
        _yoASQ2ET = {
            "id" = "yoASQ2ET";
            "file" = "JustQuests-neoforge-1.21.4-0.3.0.jar";
            "hash" = "sha512-LoyB521i+rqmhgu7iWvLJHeC+13s0MARBBdhrwNM8WvD1+nz1GrvwTSGf3eUj7MvvWopWemHp7X9Nrpee8dMzQ==";
        };
        _aaAvaQvM = {
            "id" = "aaAvaQvM";
            "file" = "JustQuests-neoforge-1.21.5-0.3.0.jar";
            "hash" = "sha512-L5OvpfRyeYBOQnl7ej7rzB62bR20UOLRFBn0/5bS09xJ/MjX6uja4DSmAhUZqBWG/MFLABSdgEyWhzISua0hBA==";
        };
        _KSZLLCpf = {
            "id" = "KSZLLCpf";
            "file" = "JustQuests-neoforge-1.21.6-0.3.0.jar";
            "hash" = "sha512-KU6QSXuxtL/yCy+miOcR0QfFFqpRrkdGqjY3IliqG+JCdzp0QrBbF8RriHgpuamQiAuUCtBiYW1+3fuE+DFFfg==";
        };
        _xmI2GHEg = {
            "id" = "xmI2GHEg";
            "file" = "JustQuests-neoforge-1.21.7-0.3.0.jar";
            "hash" = "sha512-9fCh/AhT5fnegv7J14ITHOl3ooWnezjq6WUhXh+FccNvFb2Vg3CiCjhX1RBzwuR+hIsdWPNYmwfjW4AiDX9hGA==";
        };
        _B8VJDi0h = {
            "id" = "B8VJDi0h";
            "file" = "JustQuests-neoforge-1.21.8-0.3.0.jar";
            "hash" = "sha512-67WxMbmXGmrxtWKR4IZghwjP9ZsSiJAIQrGhN6knKhurm/XKNnPUUsk9Xae3sCrVzJW8IoGq+qms/3OJ8mVLnQ==";
        };
        _w0THC8xY = {
            "id" = "w0THC8xY";
            "file" = "JustQuests-neoforge-1.21.9-0.3.0.jar";
            "hash" = "sha512-zXVbo5sYdY5G9bjgwdieZM5LSUU/4a06y99jBWOXx9tW1c/r/AbK3N9axCOP3R+qkKAZJhAouqiqCRGHoUoO8Q==";
        };
        _7iV0O7r0 = {
            "id" = "7iV0O7r0";
            "file" = "JustQuests-neoforge-1.21-0.3.0.jar";
            "hash" = "sha512-VYu6q/7aDrz8DUeskT7b/myxI+2cuwrwsafvjuVNfWp985qNUWZvkbOFWRE7CQtrrEkJRjoh2OOzrfBTbjkuhA==";
        };
        _cvpjo36q = {
            "id" = "cvpjo36q";
            "file" = "JustQuests-fabric-1.18.2-0.3.1.jar";
            "hash" = "sha512-ghBYhRgMezp/FqzXzSAXJxhmotgvucCbM3s9BWEAd3XxZCRUTu9h7jRNCcroIJdmZNixUy+qrncr8f7tTm6bwQ==";
        };
        _DdKZEJ2K = {
            "id" = "DdKZEJ2K";
            "file" = "JustQuests-fabric-1.19.2-0.3.1.jar";
            "hash" = "sha512-h0jOl3kzSCsOarvpL+qZNE/LiFuDzNHLcc812l1MpW737jXKOTCLDU++ulDEkgFWO4sLwy9C0SZSWQkkBWCtqQ==";
        };
        _rrtL80Tb = {
            "id" = "rrtL80Tb";
            "file" = "JustQuests-fabric-1.19.4-0.3.1.jar";
            "hash" = "sha512-dHeGJP1EQzQUkX53QYrAOKEchLTHjX6jkbxet/mnKLLyVsnYYuuCIdB5BCJeYdjW31ucHpl4fCIcZVjqaqmChw==";
        };
        _5OkvlJO5 = {
            "id" = "5OkvlJO5";
            "file" = "JustQuests-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-R8/8YIdXPXXTZJxe54hmZ3DMLWY4qNrNJFohnGRTmTVXGPEg+GI8kKaIVTyQD/NbiUBgWbCO2IHaX4sXEL+X3g==";
        };
        _RyVhNTcH = {
            "id" = "RyVhNTcH";
            "file" = "JustQuests-fabric-1.20.4-0.3.1.jar";
            "hash" = "sha512-4ds4Yz+rPqw1n3/0iL/MjidI4i9ZckAC94qDfY9e8FrrvFaDb5d6A1YnbfHUQGawP2oisX6nIGYQ4Q5bNz8E1g==";
        };
        _q51zndVw = {
            "id" = "q51zndVw";
            "file" = "JustQuests-fabric-1.20.6-0.3.1.jar";
            "hash" = "sha512-ydNlJGVCQfigZDX9IB6dPrZwMjA4xRgov7cU+7Fy4vNjuFi0C6+O2JqEYMlBdLMzMOO+KjgO8tNODgbiQf4n/A==";
        };
        _UwC5SBV8 = {
            "id" = "UwC5SBV8";
            "file" = "JustQuests-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-JlIhmcvflkQJW3L0ogOPFSN01C8wII+IQNtA9QLrAnXrLiutCudjj389piMG6NiWtS8EO2g0+sGhgu9HVbUzCQ==";
        };
        _R04SbeYl = {
            "id" = "R04SbeYl";
            "file" = "JustQuests-fabric-1.21.10-0.3.1.jar";
            "hash" = "sha512-8P2POcX681SVHvu+Gf78OJOKwQDlUPf17S24nw6c6vjn+aa51/rg9tPEPpKC+KS/yMDwCXnYO9b5OYcKblGhMA==";
        };
        _P4pWmSH8 = {
            "id" = "P4pWmSH8";
            "file" = "JustQuests-fabric-1.21.2-0.3.1.jar";
            "hash" = "sha512-oSUBTCbkpE+0nznt2JNsjunD4+6Kuzsmwt2z7vXdeb3rppcMbKA2ZBYxfgP8cBKMyDUQhqFLmDxk3e9NShLLtg==";
        };
        _OiIqn2nH = {
            "id" = "OiIqn2nH";
            "file" = "JustQuests-fabric-1.21.3-0.3.1.jar";
            "hash" = "sha512-yOmywojDuOh3xt/QLqDqMdIOBFRBbLl2qjmPOaqJO9f1UdY3E0ir3AkpYOVzHoPSnZfAqVIO78kao0U/PSLXbA==";
        };
        _qNNCKDpj = {
            "id" = "qNNCKDpj";
            "file" = "JustQuests-fabric-1.21.4-0.3.1.jar";
            "hash" = "sha512-e4ZeLjDiPbtXZtRvo8wn3lypYG9e7zSSdiE+foMAJc6zbt3FxQ7tu/wmmslS8NjzCtb3YWwXyYFKyoGLGE/W7g==";
        };
        _32nGy3Hd = {
            "id" = "32nGy3Hd";
            "file" = "JustQuests-fabric-1.21.5-0.3.1.jar";
            "hash" = "sha512-2PngYqORcsU8NTVoLmfw9jseqiEJkRUv0PIhTOgHULbwJCzg0zfcDZWVPL0awTaumFnar6O4IPoXD4ScQZj4Vg==";
        };
        _ENFjKVf6 = {
            "id" = "ENFjKVf6";
            "file" = "JustQuests-fabric-1.21.6-0.3.1.jar";
            "hash" = "sha512-jK9JWIu5o0z7Cu6ZjZQE1qLX1N6WCDQnjRkmF6z5l3RlLU8JmRlQXoA7iI+23eknhR/mtGtZW8zZmAOXQ2JP8w==";
        };
        _nvqGuHSo = {
            "id" = "nvqGuHSo";
            "file" = "JustQuests-fabric-1.21.7-0.3.1.jar";
            "hash" = "sha512-/32HlePO0ltOgzdbphF5I1EbtKr6rHlpF2NeUCFBQJBZHieGaTLhrp/GrQDSye0+Fjk5c3+vhZcJnZ0JDsuGZg==";
        };
        _cm1xpm8D = {
            "id" = "cm1xpm8D";
            "file" = "JustQuests-fabric-1.21.8-0.3.1.jar";
            "hash" = "sha512-xhIgo/7LfoRfNrAbUDv//jFBzX9yTu70S1TeAanbymUaYVQvJrMpvEIqfnFNpZfhYRcaAKddpWHfYgHSih6DWg==";
        };
        _hUhqiTpu = {
            "id" = "hUhqiTpu";
            "file" = "JustQuests-fabric-1.21.9-0.3.1.jar";
            "hash" = "sha512-3s8R/ZVr9ZopYuzWcLmqL+cSotRsVV7CYF5Fecrsq3Xo6InYuurNf2u3XqLLLdR9AAS5jFEAJCdvAbPwiybCaQ==";
        };
        _mNZG5WP5 = {
            "id" = "mNZG5WP5";
            "file" = "JustQuests-fabric-1.21-0.3.1.jar";
            "hash" = "sha512-iSQB7OGwwvfql1+myrdDoFIxWRyjxpGPr9+6h7lZuOn4RcIXf4FhNy95OmCRbfSTHhOOBN66alGMqDL2fUq/BQ==";
        };
        _HdWdTFqQ = {
            "id" = "HdWdTFqQ";
            "file" = "JustQuests-forge-1.18.2-0.3.1.jar";
            "hash" = "sha512-pUMG7ZVn+GN7eeev5419bN5uwuu/ZxJ/bHW5xCPIr0z8zN3HaqeNRh85Pkg970hne1/BdzSPSjsuhf6vC5I6cw==";
        };
        _rE7Ggt48 = {
            "id" = "rE7Ggt48";
            "file" = "JustQuests-forge-1.19.2-0.3.1.jar";
            "hash" = "sha512-pCIFjd07sNNUY43GufG0JyQ9Ke00YEbhAE72/X2SGrTsDWK533lkdADUSb3DMd+uXng8WN2IdvOytNF7wuc0Bw==";
        };
        _yYOZq7SX = {
            "id" = "yYOZq7SX";
            "file" = "JustQuests-forge-1.19.4-0.3.1.jar";
            "hash" = "sha512-IedBNridR4VrK4Bh1vh/m4p9Dwl7gS1maT+vRJxHel461vuQcwewwiPBZ+WJ2yPAZ/imZDEfDIWuVr8Ysl3mkg==";
        };
        _5G5IYuhW = {
            "id" = "5G5IYuhW";
            "file" = "JustQuests-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-BijHZxNYSfMdeyaGNvjiEKdVvy95gATw/upZjI8LmmyO3adN2sTgsNsKrEDVEa87HU+q6iN8bxIlUE4cFexpbg==";
        };
        _PRvbR0Na = {
            "id" = "PRvbR0Na";
            "file" = "JustQuests-neoforge-1.20.4-0.3.1.jar";
            "hash" = "sha512-pVKgvqq2VUqLNX32Bb1fk6Mj9ESl8Q7NcCWNC2dIeL8P3Ys+mK1lAzjf6ClgLPntxYVO7a/CJyNp37/THPavAQ==";
        };
        _4RTm95Ux = {
            "id" = "4RTm95Ux";
            "file" = "JustQuests-neoforge-1.20.6-0.3.1.jar";
            "hash" = "sha512-ubYBdWxWjLvGboV0peVafJUCPZ1gSnYegvPQxp9ejQk+WuYqQ6KwFevWDn+NNDC9em419anqIZBG/aich2pHyw==";
        };
        _3MAzSwR3 = {
            "id" = "3MAzSwR3";
            "file" = "JustQuests-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-AQdP5jtBjBFi7QQl0Fs+y0L8NDNHHVEFuktQas6KLkFEGu9xsM+dspaCFcOony8jnenChM/IqWMDCzlys1VVig==";
        };
        _PTRHmwrI = {
            "id" = "PTRHmwrI";
            "file" = "JustQuests-neoforge-1.21.10-0.3.1.jar";
            "hash" = "sha512-1HuKeaowyoNv2yBPwiSwM6QFByTwV+vKLf4Oqtt4okHhACRcVxPglV/G9Hj/rcjVZu5wbWVUZssZ9a4wwj6RxA==";
        };
        _20pE07lX = {
            "id" = "20pE07lX";
            "file" = "JustQuests-neoforge-1.21.2-0.3.1.jar";
            "hash" = "sha512-R4RGGMKLNGvgmUYV6VcwG53kf/e7tm6bGqHTncKHceDZ3rynrI4iQqEGkb06n5L4YrdZ69iQr0wwyYgtk3CLKw==";
        };
        _F4DIXsj6 = {
            "id" = "F4DIXsj6";
            "file" = "JustQuests-neoforge-1.21.3-0.3.1.jar";
            "hash" = "sha512-hu3uFh3/ONhN2r61OhGZEDTXJ7r9IMPcQnexydcYvsxY9bPElrOBW5IyscThaC7R9agXzDwDwy6BzFfLhfs10A==";
        };
        _4NjiKEwY = {
            "id" = "4NjiKEwY";
            "file" = "JustQuests-neoforge-1.21.4-0.3.1.jar";
            "hash" = "sha512-gQAkqrUtGSR3weAssy9vImBNvSBtMcamm67/V5Udw16nPB47OtkxWZXM0sTK9sTh4/sI/P58fXOBzOdcknz1Kg==";
        };
        _zSXaLMTC = {
            "id" = "zSXaLMTC";
            "file" = "JustQuests-neoforge-1.21.5-0.3.1.jar";
            "hash" = "sha512-zggsCxPhltC7tA2vE02LbmzB53QZVW96ahTBU4w4oenJsIxrvKlLdA5AhbJG1LnN3puenV+gJeOO88RLcVPnNg==";
        };
        _b044xE68 = {
            "id" = "b044xE68";
            "file" = "JustQuests-neoforge-1.21.6-0.3.1.jar";
            "hash" = "sha512-3OBKIGzKE4XRGLBDtPcZZJLT+ak5B7Qlb9NaKOQrUVq8KXmayhSc/G7xqqS163g9Gig4DodVsuF/4rt73U/Ncg==";
        };
        _52P73Lf8 = {
            "id" = "52P73Lf8";
            "file" = "JustQuests-neoforge-1.21.7-0.3.1.jar";
            "hash" = "sha512-V1CJKcCK3MXkSVBBA+hSv/cnxdpNW1a9EqL6/R5fAJ+wEd+bfBxyMg9FTTetm/ZS09gQrZr6Olf0i+aCXQ4NTQ==";
        };
        _7ePn5oks = {
            "id" = "7ePn5oks";
            "file" = "JustQuests-neoforge-1.21.8-0.3.1.jar";
            "hash" = "sha512-JtJf1sYcRY3tFvbRg6Y4eKxw2EyuFxX6fRlVxf0lIW4xN9LG1apWfTZMQttvSIswScfo65PDlAN6fQuf6u7ogw==";
        };
        _iemH02By = {
            "id" = "iemH02By";
            "file" = "JustQuests-neoforge-1.21.9-0.3.1.jar";
            "hash" = "sha512-lIrfg0rs1OK68eH3oZq6ELp3pL8Lg1BN71xSp92gmjpP6CehFPAW7GYmA0O6A7N/jHUfIyNIafXmVdGsT9jUDw==";
        };
        _SkrcDPuJ = {
            "id" = "SkrcDPuJ";
            "file" = "JustQuests-neoforge-1.21-0.3.1.jar";
            "hash" = "sha512-hswH7ZdjqKdexmArQ4gTbZQpoV6msKTcPaFRC9QQvgs88oNFMk+S8gb/+T+t40QkgU4yC4JDNBs3v5wBoJJe7A==";
        };
        _fPUBuWTo = {
            "id" = "fPUBuWTo";
            "file" = "JustQuests-fabric-1.18.2-0.3.2.jar";
            "hash" = "sha512-2Qf1HDgKwO83tbvOzGAUSNQb/6evxMAhfwGqD72Y7YgmHkKEV+vGnnWsT51QlBI+mMHIZdgCHsu1NovFq75KYA==";
        };
        _e1zI7QZh = {
            "id" = "e1zI7QZh";
            "file" = "JustQuests-fabric-1.19.2-0.3.2.jar";
            "hash" = "sha512-UCcbuT59YPbympwPV/ryjLxweZF70lcOCNQJIgJG5zzKLWJ50u1hfjvx22lqnrIGKAstPtWg+FL5oxqAZP+7eA==";
        };
        _nb8zM4ZU = {
            "id" = "nb8zM4ZU";
            "file" = "JustQuests-fabric-1.19.4-0.3.2.jar";
            "hash" = "sha512-FQQ94hIBfwmxhTV7/kCan4rJGDTMLa9yRaJe36PrNJ0DEFOM0F03yPb+ZOUkMOzyYRkOd7cp+gajiwP+avIaEQ==";
        };
        _QTMS9cvP = {
            "id" = "QTMS9cvP";
            "file" = "JustQuests-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-xDOJRCBeMCTsajZ4XpVjFzehWIcz+Rfi8//O7Sthh+nNCB8vxi+OOirpYiMCi936TkGorkEkelIkbuB1+74IBA==";
        };
        _2QTnPjWE = {
            "id" = "2QTnPjWE";
            "file" = "JustQuests-fabric-1.20.4-0.3.2.jar";
            "hash" = "sha512-tqXJZ73uJteo1zwQWaiAzsmy13GeQ8mOfI+8B1cij2Ju0XAuqYuWfOtMIBnUSVFa16NPZDfOpvmj3djOVdE8oQ==";
        };
        _6EFTbKbI = {
            "id" = "6EFTbKbI";
            "file" = "JustQuests-fabric-1.20.6-0.3.2.jar";
            "hash" = "sha512-qonVU6hwHmoHM0s/9wEdtYubyCQYFI4sXK3hDrh5JKArxp3iD6FM9FCbiFNVgW+mfSKvnB0yZp2xmiFrAH89yQ==";
        };
        _W50ME4Q1 = {
            "id" = "W50ME4Q1";
            "file" = "JustQuests-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-COnLO2WWoifhezarv4cbGNeAtR1BBOOloya9xRqdLGOZSosyrObOU1ojreM47fAX6Blecgp988OeNC9JWfDA9w==";
        };
        _2BwLOOTf = {
            "id" = "2BwLOOTf";
            "file" = "JustQuests-fabric-1.21.10-0.3.2.jar";
            "hash" = "sha512-dBf8freVvihhB3LyAgYCrCTe9y96YxyosmL4gyD5T1bqL6y9Y6lX9Kv9GDMWN73FRkGNg03WXqeaY8M4Mb9kzg==";
        };
        _Sb90JvLv = {
            "id" = "Sb90JvLv";
            "file" = "JustQuests-fabric-1.21.2-0.3.2.jar";
            "hash" = "sha512-ohQrPpGEce+1tV4kEidSujXBD41OnwKGe7GGxKo7cnC3QWS+SBe4Fa4NBDtWQ8Xah5FaOJ6A9igHQ6J5KqV57w==";
        };
        _4wFrs5Rk = {
            "id" = "4wFrs5Rk";
            "file" = "JustQuests-fabric-1.21.3-0.3.2.jar";
            "hash" = "sha512-R7nkH5kITBagqMkIw1BQ4iGgIKeUChzd7W8/Cl4rT08e5Ump4Oa9ACTG/jgHj9QdebveVDi3cbw8PSUwXkbmHw==";
        };
        _yL3GizFX = {
            "id" = "yL3GizFX";
            "file" = "JustQuests-fabric-1.21.4-0.3.2.jar";
            "hash" = "sha512-4libGlowJYhRePI/GT+dWdxcnr0UHppHaECF+F/hW9jHsMth9U+7fDJO43FkxRYu5zgJIbDOPTPyjEar1OF3YA==";
        };
        _mhwAZrkC = {
            "id" = "mhwAZrkC";
            "file" = "JustQuests-fabric-1.21.5-0.3.2.jar";
            "hash" = "sha512-wIiZ/cb2lQDrvSd8+09d7dbmh9lQfeiMDhnvUjZwHAF83yst5rSjgHh5qJSt2hwWqQEegaWvP89gljK5bh3M0A==";
        };
        _XJKoibMA = {
            "id" = "XJKoibMA";
            "file" = "JustQuests-fabric-1.21.6-0.3.2.jar";
            "hash" = "sha512-MpMIXI/61i1pcGWmFAZXFLH7b7ndU4U9CgKWP8j7mMHY1NPvOybtt14rQx9E8QJe7W3XOY5UP7u3GxWacM/SdQ==";
        };
        _PJXyH4jT = {
            "id" = "PJXyH4jT";
            "file" = "JustQuests-fabric-1.21.7-0.3.2.jar";
            "hash" = "sha512-mf2TdoTSRmWsmJ5A2j/LftFjxzgp09OkuiX3hIM9ImfXdnCyWhJYz3NI5OjAdcADbzuh0zi0x8Dfm3j2bPy9uQ==";
        };
        _FRKNs7Zy = {
            "id" = "FRKNs7Zy";
            "file" = "JustQuests-fabric-1.21.8-0.3.2.jar";
            "hash" = "sha512-AAQOU1264lNZy4u7ou34vVqwdUAh+m+cQSEOfUik8wvLfdJ4/vOOC18R6T32V7MVn+lVk+6DvlZr/s0R5NEG5w==";
        };
        _suqKOF0M = {
            "id" = "suqKOF0M";
            "file" = "JustQuests-fabric-1.21.9-0.3.2.jar";
            "hash" = "sha512-728Z+wRE5COdV/K1WwFa9y3VjbD3steqtBgRYubvpcOC0lhTy4Wo50y2kf76CusP6YKZ4p3mdMEm2rGiSkvApA==";
        };
        _l8Mw5BaK = {
            "id" = "l8Mw5BaK";
            "file" = "JustQuests-fabric-1.21-0.3.2.jar";
            "hash" = "sha512-giJ7CmO3h3cdQTHXKEUfxuIiUFCoXuobaf3h8jEmp+7sFdsQscntEF/UrzXJWY5fTlwB56zRwkElcuc4o087cQ==";
        };
        _SfyxjZyg = {
            "id" = "SfyxjZyg";
            "file" = "JustQuests-forge-1.18.2-0.3.2.jar";
            "hash" = "sha512-tv64Aur7pAkFo7AbitUDBp89Gn7giIupMDkFV3pHzVwHnEOR5DA2U3AH1M3YsAhHhPrOogg5exaKFTHzk3nHTQ==";
        };
        _s2O8zF15 = {
            "id" = "s2O8zF15";
            "file" = "JustQuests-forge-1.19.2-0.3.2.jar";
            "hash" = "sha512-wackobGLjuc6vCdjdy8hCHcgp9sU0CUw3M01AvivryAa6fffA8xHAuUd7q97otZ/cwHlPPrfAf1tAaL0TtvzOg==";
        };
        _gl4JM9v9 = {
            "id" = "gl4JM9v9";
            "file" = "JustQuests-forge-1.19.4-0.3.2.jar";
            "hash" = "sha512-/LKPDPWjAOVEG6XI+OwQD+DL4X55jv+zkes26pUQlDwCWxWbqI7YegeTOH8DZFwWf9AOc2juGru34l59SS2zgw==";
        };
        _XxePJ76l = {
            "id" = "XxePJ76l";
            "file" = "JustQuests-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-NpE4emy05Dnmx/VG1eogYa43gsJH20wwtZdzW/u5f0DF88dLbB1jWLVXN9c7kYNKbUsnrkFXLohsjKGeyvhMog==";
        };
        _NpJL8N69 = {
            "id" = "NpJL8N69";
            "file" = "JustQuests-neoforge-1.20.4-0.3.2.jar";
            "hash" = "sha512-CWYdtEMRMp+WC3Ra+GXkOvD4kpFlmMjAFy62DJvjtKHe6dP+f/hwzTkvlkgU/Rl33HGEGhjOK9+ITevKxDZq8Q==";
        };
        _mhJWDXdm = {
            "id" = "mhJWDXdm";
            "file" = "JustQuests-neoforge-1.20.6-0.3.2.jar";
            "hash" = "sha512-Q8+Xiu+Mfdn8QZoea9ejQpc3/CKJly48mBEEm2odnIExsmr1zgf6FGuHx3X4iRiDSUtOVywqaYHkIrvWQGhVAA==";
        };
        _W4a2mjLh = {
            "id" = "W4a2mjLh";
            "file" = "JustQuests-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-zaG5H71B27LwwOP/hCWtS4Mt561GUM/jRiTGU7KOMau/90aRjh9htiugTFwl2fyZwVYZIQnQTGKUZt2XYkoQ1g==";
        };
        _xOGOwoaO = {
            "id" = "xOGOwoaO";
            "file" = "JustQuests-neoforge-1.21.10-0.3.2.jar";
            "hash" = "sha512-a2qkfIvHlxYBlOS+HqST86a26Ab4ScaEacI19dVZPXg+6cTH66IiEb/GVdsDjCg9YsUNeo2GYSOwrXoZ+fdE4w==";
        };
        _c428TqhV = {
            "id" = "c428TqhV";
            "file" = "JustQuests-neoforge-1.21.2-0.3.2.jar";
            "hash" = "sha512-euxGgqtpVvEJXoihSXrwFDorHIoPLVeX7Ww7cEi0xrzdJnmw5iBv5Ceg8vpAEgail8n+5mcgZIW+NJhURD2EaA==";
        };
        _GgMaVc7n = {
            "id" = "GgMaVc7n";
            "file" = "JustQuests-neoforge-1.21.3-0.3.2.jar";
            "hash" = "sha512-mI9PSdHY0o4iOMoRLujNBY1MTbaXpdx2m8YaiO6G2fR+4HWWAfdhkTVvHU0evSvF+sa+9quisOljfRz/pm5BSA==";
        };
        _T8Db44F7 = {
            "id" = "T8Db44F7";
            "file" = "JustQuests-neoforge-1.21.4-0.3.2.jar";
            "hash" = "sha512-Go+S+PFQE3iqsli+3apk1Rc3RIpRymOyBf5Z8EQeCnpyC9BI3JG/YRzPhaugmKUlqnFIUDvAouita4Xk3OyXqw==";
        };
        _VnPhl7TI = {
            "id" = "VnPhl7TI";
            "file" = "JustQuests-neoforge-1.21.5-0.3.2.jar";
            "hash" = "sha512-RvkdJW41n/QnMJVJDDjD1SbtZpwPDsEqZitWlXrNlzEbtd0NuapptCVKNBCK+Trx5DQXHQwfV8ekVq97GF4qeQ==";
        };
        _8kU4UBn3 = {
            "id" = "8kU4UBn3";
            "file" = "JustQuests-neoforge-1.21.6-0.3.2.jar";
            "hash" = "sha512-EfuUDNZermbJexIZPeaBNbYkJkVgSEeINVC/VrfokBrPaTpNakeDSFuNtt1RtTWjMIDERSjrATx96Bpt/O0zfA==";
        };
        _NHFBeAaA = {
            "id" = "NHFBeAaA";
            "file" = "JustQuests-neoforge-1.21.7-0.3.2.jar";
            "hash" = "sha512-yClwauo0R+2odS4q3zjbuCD1DiAebYNzDG3cpmeHxEey0TI2A4rABAU4B/S3s7yrUgukTPl80ay0g0BewQW0mQ==";
        };
        _RbrhOeWn = {
            "id" = "RbrhOeWn";
            "file" = "JustQuests-neoforge-1.21.8-0.3.2.jar";
            "hash" = "sha512-j0c9I3fsIm4dvLSPNP67PKAAf2Gl+UnWWO1xQt64NvbPGn8Y+AWh4eCt//hcYZdF9mOKV5VIh3eMp0VPHw6USQ==";
        };
        _QWNSabkt = {
            "id" = "QWNSabkt";
            "file" = "JustQuests-neoforge-1.21.9-0.3.2.jar";
            "hash" = "sha512-3Ho0r8xQ323obx6zPIoEFXNrC3enqi15vb5ShffRot4QGcU1ufN/KL7rr8/93+mk6FhbcvWl0EwMkfV/d0ByNA==";
        };
        _nSkdDmpb = {
            "id" = "nSkdDmpb";
            "file" = "JustQuests-neoforge-1.21-0.3.2.jar";
            "hash" = "sha512-zQSvhzI/Nq2kBNn/baNK8NY48Ya4L9M6so0zRXL9CHpyUZKST1HOOsixJVBCat3jUSfzqpxWuKdcIGz4ep5Z0g==";
        };
        _rCd8Va8W = {
            "id" = "rCd8Va8W";
            "file" = "JustQuests-fabric-1.18.2-0.3.3.jar";
            "hash" = "sha512-LAH0z5JGXCPrXvq3fDPyLQblE5nOpL1w6RPY4PTqPUwrXXPnkPoMOdrBPuxnBYxngvrNlJWVuV51xiy2DLw3PA==";
        };
        _Vqwe6RAU = {
            "id" = "Vqwe6RAU";
            "file" = "JustQuests-fabric-1.19.2-0.3.3.jar";
            "hash" = "sha512-32gY31WGAWE4LgT1wMNtoUgFot6Ob2qlVF/ex1+KyjXD4ZySmBUWcmyzOXt0HlnXD44265LCfWBxn5QVcVmTbw==";
        };
        _Aft0NuDc = {
            "id" = "Aft0NuDc";
            "file" = "JustQuests-fabric-1.19.4-0.3.3.jar";
            "hash" = "sha512-F2BRU5d74yPa5z2Md+ypsFb125RLRSZt1WzD8DfqIKyAcCDVqF42jYrNUyVdAHwPAvSIjEprt2x6UmhEAgV//g==";
        };
        _EC9GxttG = {
            "id" = "EC9GxttG";
            "file" = "JustQuests-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-WgXttES6hulOaX7KNUdVkL1EIF4p4nM37eCIsTzN0VYo+K9gW1Xp+3/xrIaeZrnd+q+4PpRNWQpif7F7e9J8+A==";
        };
        _XlOxzCHr = {
            "id" = "XlOxzCHr";
            "file" = "JustQuests-fabric-1.20.4-0.3.3.jar";
            "hash" = "sha512-FKmWJUN5yvmg30Ee17OAKSGQwK6VdlqG8vxZK8XOmQJ+4Anpg6eJXAUc+eOUFlbxRijPbLWD0AbFl65FAmeweg==";
        };
        _ldNkZt6x = {
            "id" = "ldNkZt6x";
            "file" = "JustQuests-fabric-1.20.6-0.3.3.jar";
            "hash" = "sha512-7xhpHyQ+oO1QRdznysKIRUwfAP7YkXcaRgXFBjcVuFrgxXDuH6pul6Zxk3uAK+F1pboiplu3v6yVXgfB3hWAAQ==";
        };
        _fBtgGPO4 = {
            "id" = "fBtgGPO4";
            "file" = "JustQuests-fabric-1.21.1-0.3.3.jar";
            "hash" = "sha512-TlU7m5VOrhJfIRKTsWTmYyfptjeDgnDV5MLpRBpt3qQBzhcyESgviAtraX5hcC4LGA/fd7W9VOREwo5rkTvz+A==";
        };
        _2Tg6EpFr = {
            "id" = "2Tg6EpFr";
            "file" = "JustQuests-fabric-1.21.10-0.3.3.jar";
            "hash" = "sha512-8XZQSSW1oHoDe05FnTV4NxlXU6d6KBtwCC+3Rct6hmwSaeHmNSK7GhHu36hZn3h4f9QapgqOlpQYNw1+nwDHzw==";
        };
        _Pghjlo4J = {
            "id" = "Pghjlo4J";
            "file" = "JustQuests-fabric-1.21.2-0.3.3.jar";
            "hash" = "sha512-q2uBcgR+2i7VRzQTBPMLx2uKqEQqzv+cTEh4TbsEWM36vBTfKNqb0x292IMVa3I6+SdFYrBIy4CCdY4G26R8EA==";
        };
        _uUPcBgmM = {
            "id" = "uUPcBgmM";
            "file" = "JustQuests-fabric-1.21.3-0.3.3.jar";
            "hash" = "sha512-5X2HMszgGI8LJ/RWLoWO80PvIubft9SL2JBXArAjzolziJfwwh5ZdIhLdH2QgAOPtrhI4SDuhJ8kaBOyvp25GA==";
        };
        _keQ0b0pT = {
            "id" = "keQ0b0pT";
            "file" = "JustQuests-fabric-1.21.4-0.3.3.jar";
            "hash" = "sha512-LMwBLhhDACPYJNKZNzE47s21PpcSb/0S6Yv4AyuXW+xzTg55mWuRW70sF0/kkMsOY++V6ZqEMvJYlJNpfQjRfw==";
        };
        _zm5dVREt = {
            "id" = "zm5dVREt";
            "file" = "JustQuests-fabric-1.21.5-0.3.3.jar";
            "hash" = "sha512-nKOmirSEUmXxeeiyBrSd5vQDophepQVrOkoKSY1VqpdRbAV5y4sqRqNHB40Z9Ic7J0sjTGQdOYbVlweVu3il9w==";
        };
        _FYefPWR0 = {
            "id" = "FYefPWR0";
            "file" = "JustQuests-fabric-1.21.6-0.3.3.jar";
            "hash" = "sha512-//SctV+/d4PwSgRj0wHx3684A9EPnjZubox53PGadIyWVe2CUjUEvgCxjK3E22XQyruT0U1m+FymdnbuLt5ZiQ==";
        };
        _Kpw4Vx5M = {
            "id" = "Kpw4Vx5M";
            "file" = "JustQuests-fabric-1.21.7-0.3.3.jar";
            "hash" = "sha512-2TQAmAzQF2Zf4gEU/v1Ywg4wrdkDO0Mc1bDFDHfixQsWUX/gfL3Kxm10xcLlCO15hRObRZTySIZ5KPeIVvQ8XA==";
        };
        _J3DCaFl0 = {
            "id" = "J3DCaFl0";
            "file" = "JustQuests-fabric-1.21.8-0.3.3.jar";
            "hash" = "sha512-wx1UffOK3gMqTVd1j2hQwNjhWRKjWF723L63VmyjeSbWoxKYEJnxk6UvX+RRsIRkoX1y5xS0B6xzUtWzaQ3SxA==";
        };
        _ubfJTuwP = {
            "id" = "ubfJTuwP";
            "file" = "JustQuests-fabric-1.21.9-0.3.3.jar";
            "hash" = "sha512-yG5OzB9IMsJMi9DhnOQOIxktf+u9+1yl8rfB11HRd8oMM1a5H2uxreXhJgVcU5ECzRRd+iP0WoWj0sR9gbjlog==";
        };
        _mVhO7OeC = {
            "id" = "mVhO7OeC";
            "file" = "JustQuests-fabric-1.21-0.3.3.jar";
            "hash" = "sha512-ICgS9DZ0DkqT/nekEcqsvX7EL6Z5H6GZtFkQxjlU7/iYt9gzBEBVFFnOXOjE1T/PaGtLfkIxFaGVgotTNNPbjQ==";
        };
        _sO6bfrIe = {
            "id" = "sO6bfrIe";
            "file" = "JustQuests-forge-1.18.2-0.3.3.jar";
            "hash" = "sha512-gGAzxFpPdMmNGfr0m3qCSuTXoe+zvfTKOo6StZRhGhIWAxy65nnGbRA21hRMA2AMUxpgPmFaAQgwOOpMG3e5gw==";
        };
        _frII7RoL = {
            "id" = "frII7RoL";
            "file" = "JustQuests-forge-1.19.2-0.3.3.jar";
            "hash" = "sha512-MFHJicJ4hdn9kjgd+caGVdv1prqB0ECRmG89A4Ll9PdnkLV9QlqXqBVkYWO2OHg/fn1j19CMCooHBPGIKoOkAw==";
        };
        _JQWQtbmB = {
            "id" = "JQWQtbmB";
            "file" = "JustQuests-forge-1.19.4-0.3.3.jar";
            "hash" = "sha512-nYM51uRV7PpPG5FSHYk+4r0HpGnIWdurndUvzgQo4b6V0Mn33lO+p8UCmWRA9QyPzG7U0Awucm+jfoVbWTxQHA==";
        };
        _SiH3PS4a = {
            "id" = "SiH3PS4a";
            "file" = "JustQuests-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-RG2pAZTJmojmm8GxEzE4RJ6XXbFlB01h1KF9bhh7Q2Sq9jaX1yGZjWocuprZOSUICaMRMzp1fDDR0RzDSrQt/A==";
        };
        _83GdqU1w = {
            "id" = "83GdqU1w";
            "file" = "JustQuests-neoforge-1.20.4-0.3.3.jar";
            "hash" = "sha512-dfq07gyDfdSZNgLiOnjbcpONeeYKhqCDvhrWuzTh6P1g5YfsV7jIkTBpgXrpDco/9u1oGzFDoxBqCo39nURC3A==";
        };
        _2pGZZK5O = {
            "id" = "2pGZZK5O";
            "file" = "JustQuests-neoforge-1.20.6-0.3.3.jar";
            "hash" = "sha512-JAeBPwiCB4/4l/15fMv6pp2ePY4K2MWjaRBJ1F8mKJ/N1yNuH7utUYWIooGx8jg1io6NOzZJT/p5mnXxnJMYdw==";
        };
        _9NUhFzdR = {
            "id" = "9NUhFzdR";
            "file" = "JustQuests-neoforge-1.21.1-0.3.3.jar";
            "hash" = "sha512-h/eS6gqtbJ6B1iEsmDRLQ6PNzDEse8MVzq67C7IMZDxKO/YmwAEhgsKWspjW/SmKa0P/i+w0eXvbyGtc9nOuGw==";
        };
        _wRcbfZ14 = {
            "id" = "wRcbfZ14";
            "file" = "JustQuests-neoforge-1.21.10-0.3.3.jar";
            "hash" = "sha512-gf31lg0q/mJLdq7XZo3Ko+MRVDKuahFcBds/giJZrJR5HFuu0kClxxEHWdCfLSgAw4hgbcC9tWo5cON/0ZDOPA==";
        };
        _Gvu52v7o = {
            "id" = "Gvu52v7o";
            "file" = "JustQuests-neoforge-1.21.2-0.3.3.jar";
            "hash" = "sha512-FusLPr/QhajWi2uzc5M5XnE71yf07UMA+D+saeQv999DUbsj+3k/uGKQgmWhpmCRgwQ7kDeVLGJ+szIz2oUNmQ==";
        };
        _OouDmojF = {
            "id" = "OouDmojF";
            "file" = "JustQuests-neoforge-1.21.3-0.3.3.jar";
            "hash" = "sha512-Qud2EFCjZ5DIKWn34D5NRhyfjpqXu2Z+ew03aSsFBja4amWCWTfELIs6xxbg+AFKL5LF4x1TLZh3uAklZczWFg==";
        };
        _kbZZHnFe = {
            "id" = "kbZZHnFe";
            "file" = "JustQuests-neoforge-1.21.4-0.3.3.jar";
            "hash" = "sha512-OHcuVeI9hcRsYSBJ66BiiXSKJaHs6Bvlj8Tu4n0e/P3iXwBzmfxFTzUjfZtDHczdsk8M/5OvtMqNG1riJHmyvQ==";
        };
        _y9ZXt8Wp = {
            "id" = "y9ZXt8Wp";
            "file" = "JustQuests-neoforge-1.21.5-0.3.3.jar";
            "hash" = "sha512-PD1x7GV+we7N03YhDycElbVp1zQ+dctqvj/cnWQn2qWuM3xIUS99Cyl0b7dmh0Pb4NPOIOrGtGXWpj+cKhvusA==";
        };
        _lnxmtfc9 = {
            "id" = "lnxmtfc9";
            "file" = "JustQuests-neoforge-1.21.6-0.3.3.jar";
            "hash" = "sha512-OL2gcpbfOVbAR6jG7dpVlhRvjGA6/X0PZTtUA25w93RTOMfXuJPd4sb3y5SQp2SpC2yDQIuM4o7qo5sWNDkrAQ==";
        };
        _qmDOK4XD = {
            "id" = "qmDOK4XD";
            "file" = "JustQuests-neoforge-1.21.7-0.3.3.jar";
            "hash" = "sha512-SqiZefy7kvKNEQTl5ocP++RiJRZmsi/xnQO2ILT1KpxWoWAhLeC5BxwwkJ7d0IABvrTy00PxfRJ0LdXWhUAdJA==";
        };
        _zykdu5Kx = {
            "id" = "zykdu5Kx";
            "file" = "JustQuests-neoforge-1.21.8-0.3.3.jar";
            "hash" = "sha512-n2qqgxoZK6ah1STac9Zh3MeAxyiYJAq5Ekye0zH1+nugv6k1Ervyof+AHJYrdC7bXghPdiZLuZNS4Q+T9JkZlA==";
        };
        _zmESgMGF = {
            "id" = "zmESgMGF";
            "file" = "JustQuests-neoforge-1.21.9-0.3.3.jar";
            "hash" = "sha512-GLiH8whkxPZHk7yHOcI+l4YZeepP2jT55RRF8+Iqy2P2UA9JQHq8RYldA06COeblWMmxhrFIuuQZNH0npFwFDQ==";
        };
        _urAIfpbt = {
            "id" = "urAIfpbt";
            "file" = "JustQuests-neoforge-1.21-0.3.3.jar";
            "hash" = "sha512-MPwa+gkUbLLaa19H/87uW+Bzff8hBYnLLs8/whC1zmAtFLmhUZgK0vWIXpEW3uGD/0p8+5Tm6oLMaE2FUGEJ8Q==";
        };
        _aC2IRT9l = {
            "id" = "aC2IRT9l";
            "file" = "JustQuests-fabric-1.18.2-0.3.4.jar";
            "hash" = "sha512-OzIbi2ddqsx8wFMNGOR1lyumiU8yj7J0Uq03j2FZb7y8ChjB8pEn04LiuP54B3bKu7mxZCV9/BsFR41Puu6Tbw==";
        };
        _30K7ydhv = {
            "id" = "30K7ydhv";
            "file" = "JustQuests-fabric-1.19.2-0.3.4.jar";
            "hash" = "sha512-nRsImdkO/JNh1OfpNpDTxx7jOC1s4X05qsTGfgig+WBSX8vvIkMeRmS02WG1wYpov75S0c4mhc2ZMEUdew9dqw==";
        };
        _Y8MLD12e = {
            "id" = "Y8MLD12e";
            "file" = "JustQuests-fabric-1.19.4-0.3.4.jar";
            "hash" = "sha512-RhFuPSHGSORJ5UCiVvOgqGOYA1Io6O7Nu6hNyOc8rO0962/SCEsWTuk5ay3+GI43QuwpopHkzURkP7NVcAQUZA==";
        };
        _AnXy6ZVi = {
            "id" = "AnXy6ZVi";
            "file" = "JustQuests-fabric-1.20.1-0.3.4.jar";
            "hash" = "sha512-Pdn/Wl9IaAdkHpktJNjgkbxJkPKevEPbF7uznHpObwx/XnNuVOMhV8sr1mhgpiQnITq5RmZc7TnF0BwMpwZoOw==";
        };
        _aBS7iP9i = {
            "id" = "aBS7iP9i";
            "file" = "JustQuests-fabric-1.20.4-0.3.4.jar";
            "hash" = "sha512-wmSbMOKWAufqYcB2L+QrA8ShEwrslE5X/nuji0m50HSlCN89+HBGd4NzpIhKFAW+TFnUx2ObFj0LsWpufLt/6g==";
        };
        _e7R6Qsw7 = {
            "id" = "e7R6Qsw7";
            "file" = "JustQuests-fabric-1.20.6-0.3.4.jar";
            "hash" = "sha512-PkUwwciwQtTSocfdUiVM0ulbo2GXHEgsc3yUTN1K98i8VEbEZfrXInkBKnr+4nEVBmKuytMdV2NA21q59mLofA==";
        };
        _iruJKYJj = {
            "id" = "iruJKYJj";
            "file" = "JustQuests-fabric-1.21.1-0.3.4.jar";
            "hash" = "sha512-WvDACBsZLh+XJtnibLM389xOn/Moxrm5hpnkOmvtB7W0nDPLoM590hYIAXq0c+1YyZkA6/nn09OFLvNOEhQSpQ==";
        };
        _7bnnrfsI = {
            "id" = "7bnnrfsI";
            "file" = "JustQuests-fabric-1.21.10-0.3.4.jar";
            "hash" = "sha512-VIBfE9Jh7MEmzhgbwmT49VFVE8OLeQUMlQ9k2ryQ9tcpjWiKtobrjoTEgalHEPBonAMvSFdCXwXzzc7F2zMiUw==";
        };
        _PSmUU1vw = {
            "id" = "PSmUU1vw";
            "file" = "JustQuests-fabric-1.21.2-0.3.4.jar";
            "hash" = "sha512-IvKuG9nQl7xMbZhGqie4mcAbWlE+xDdvgdqPqW3FU6iVdhm3yFA0SHWs4i1Qr0aRznRTnsNkG/3/X/1Ff4hq2A==";
        };
        _4kLzZH11 = {
            "id" = "4kLzZH11";
            "file" = "JustQuests-fabric-1.21.3-0.3.4.jar";
            "hash" = "sha512-jAFiuKBe+nHmzbuVFTDySY4XU1O5rmN1/OKNy6BoMrzo8i3jGR+Upy9iWAqwLSlTqTg/xBB0lRVWVhdCoCcwhw==";
        };
        _E6CZJkpz = {
            "id" = "E6CZJkpz";
            "file" = "JustQuests-fabric-1.21.4-0.3.4.jar";
            "hash" = "sha512-RX20GMEsxoiAYPbR8xt3CDJifxhMPCHG3CmzQb3U/TnMCCwVyaIxnj3OjN0b6Vb7yZ0b0DPWcE7BMK+IyiK8AQ==";
        };
        _hMvHjaLu = {
            "id" = "hMvHjaLu";
            "file" = "JustQuests-fabric-1.21.5-0.3.4.jar";
            "hash" = "sha512-AONMRz5Yx3vx7i3gF2pWuRJY5tI7KH2c9hagdHOZWMb5v+jklOXYcBMNb6be2LISe2ExdikN6/w3OCHwTr/lsg==";
        };
        _Zd6tet9d = {
            "id" = "Zd6tet9d";
            "file" = "JustQuests-fabric-1.21.6-0.3.4.jar";
            "hash" = "sha512-4SM4wVqpXsl2HEY6bGDNM2IVoSPCWbwaYCJKSOx6ihlQOo2Iupz1Oww128oZqFl+/OB7VxIFqONKiPPXHlSIpA==";
        };
        _MGxi88Lp = {
            "id" = "MGxi88Lp";
            "file" = "JustQuests-fabric-1.21.7-0.3.4.jar";
            "hash" = "sha512-oPr7YsVGsiFgZ1kX0zDXjAwuzUzID9Yd8EBc+MSjo4ySTHCsKxEpPVvQYUqoVaeDZ5PTZ8w5RYdRIyJXsVGvrQ==";
        };
        _QT1zP8pq = {
            "id" = "QT1zP8pq";
            "file" = "JustQuests-fabric-1.21.8-0.3.4.jar";
            "hash" = "sha512-8rcQ0Wkk950+OgfMjDdbgaJNlu1v+xrO08GCbQFh1ftKo6cuPLRoWw7a7sOAC7SpWhYodh2XKr19QK/cFblnWA==";
        };
        _seF6EgkX = {
            "id" = "seF6EgkX";
            "file" = "JustQuests-fabric-1.21.9-0.3.4.jar";
            "hash" = "sha512-us5Av27EvpYz61J6HvycrH8ddlmoAWycxlgtH/hPgB2/ltmoy1+ZdFlALDuNg1U+tVUWHz5JcMTeU6e0u5/pew==";
        };
        _2UZcwaVu = {
            "id" = "2UZcwaVu";
            "file" = "JustQuests-fabric-1.21-0.3.4.jar";
            "hash" = "sha512-dhFE5B36y+9/nvl+t2pQJT9us4YN74vtxOTav7o+ofZd93gLwVtBv07HO0KVVbcImyjer3Xd5teSgMJwpjP2yw==";
        };
        _TjzlAs29 = {
            "id" = "TjzlAs29";
            "file" = "JustQuests-forge-1.18.2-0.3.4.jar";
            "hash" = "sha512-V/gsT90EDI2IsP4Ht7Rd52B7AEmN1zMQhjRtiOyW9oXHLYEXw+5Pcv8JjhEuBrHPsZSRodpN8T3eTU95UaR8lg==";
        };
        _dnFGwfA2 = {
            "id" = "dnFGwfA2";
            "file" = "JustQuests-forge-1.19.2-0.3.4.jar";
            "hash" = "sha512-UK1Z/em/fwNfghmwK6+fqOtPGM2D2JaEEG7iR/aJQnibP6SdTItLESRtN+LO5v8XYnS2dCWwKWmbwnQMDRmBWg==";
        };
        _2eYixoZg = {
            "id" = "2eYixoZg";
            "file" = "JustQuests-forge-1.19.4-0.3.4.jar";
            "hash" = "sha512-oqpjfKP0xH2m38trw+6V5OF0t4bl3+CztF9iEm71tImLIYyjbYLoC4naHFcn1N8Z0UTNq7KtPGLW3FecorsySA==";
        };
        _vcBdRwdD = {
            "id" = "vcBdRwdD";
            "file" = "JustQuests-forge-1.20.1-0.3.4.jar";
            "hash" = "sha512-oE1kG9SzUwKLzvY5kuwuD7VfxXWSSE6oJEGDy85D9Bvbv2zQnuYnnOfzb+4lCFGTIrCC/URQezI74H2o6fFzyg==";
        };
        _3cap6UvE = {
            "id" = "3cap6UvE";
            "file" = "JustQuests-neoforge-1.20.4-0.3.4.jar";
            "hash" = "sha512-x335kvUlhi+dijvzQ+ltkBdNLqQm5rJdJnkeVb3msTx81roCaeLQsgZr798PVzp0swdS4j6ryi+FyrFRIJUK9A==";
        };
        _l6bx6tDG = {
            "id" = "l6bx6tDG";
            "file" = "JustQuests-neoforge-1.20.6-0.3.4.jar";
            "hash" = "sha512-KRNFqAzZcLVlBCbOVNfclaZ0fHN2dGmDwisOXo7E3gAXuJQ0cFIIzE2tclithjiz+b+nQTc26awoRwZ/cDP5kQ==";
        };
        _TUGyeDxl = {
            "id" = "TUGyeDxl";
            "file" = "JustQuests-neoforge-1.21.1-0.3.4.jar";
            "hash" = "sha512-2oU9hiiw5QIZpw8M7dBOmWEm/Ptq+41AtSPuGzlxwrg+w6f0SuexnONMYXzM6aMB8jhgxOv8XyU8WqhvHxXasQ==";
        };
        _A9G4SLPQ = {
            "id" = "A9G4SLPQ";
            "file" = "JustQuests-neoforge-1.21.10-0.3.4.jar";
            "hash" = "sha512-WzITEetOIB/83P4x6F0qPZDrhxhsqsAhnFamdfDJHGOsbCtATCiffu/AeoBiVeCBRPBCPh3/oXpeFSqjTgwjGA==";
        };
        _gPBCHFVs = {
            "id" = "gPBCHFVs";
            "file" = "JustQuests-neoforge-1.21.2-0.3.4.jar";
            "hash" = "sha512-5+WcXVFxGahr7TIkYTwIHx6EMYZ4qnQAN1Dx+Pg2lSbFp9kaCL4xcUKZ1V473vmYeO5OO/b98Dif7zUuHKb6uA==";
        };
        _UDnbtZsa = {
            "id" = "UDnbtZsa";
            "file" = "JustQuests-neoforge-1.21.3-0.3.4.jar";
            "hash" = "sha512-U/ssqZ21SThPKJ4lo9I/TCZeaTItlFMnym5SZbOGxN2wPXxTlfjUwQcPeRqsJtvs7cEecc0CVGuP88SsS2rogQ==";
        };
        _GlsbglDm = {
            "id" = "GlsbglDm";
            "file" = "JustQuests-neoforge-1.21.4-0.3.4.jar";
            "hash" = "sha512-CzMZoKw0tkd+ynMfP04zN/94L0axWPlrK4bLcagMFZ1Fzv4OQRv2woQsVPEdcmH1aKKmxC1fOrVw3TB3NhfLkw==";
        };
        _t00Yh3mL = {
            "id" = "t00Yh3mL";
            "file" = "JustQuests-neoforge-1.21.5-0.3.4.jar";
            "hash" = "sha512-J3cgCbTgwToQERyZjuJbcfuSI4Bcdsq8P5N7Ncg7dWf/JcBsywZ97UioolZnaqn10lz9pTAmwYW70jPGudyMBQ==";
        };
        _YcfFTaU4 = {
            "id" = "YcfFTaU4";
            "file" = "JustQuests-neoforge-1.21.6-0.3.4.jar";
            "hash" = "sha512-Ldmh96IAWCgb5keFWKZeZvBqlEKu1ZVAn1EtLYXtQ4xOVakDruRRTr6WBMJsOrP0hBgMlanXmHTjxJb8Wnu2dg==";
        };
        _lBFzIQY5 = {
            "id" = "lBFzIQY5";
            "file" = "JustQuests-neoforge-1.21.7-0.3.4.jar";
            "hash" = "sha512-H43h3iKqnSXWCnR+PZntsPLhksELuj2P3ufrUlp74KGccE/iED/sxWXrKWePGcK7jUW8fl6K+yZMhog+Jow9lw==";
        };
        _fQN8qyeY = {
            "id" = "fQN8qyeY";
            "file" = "JustQuests-neoforge-1.21.8-0.3.4.jar";
            "hash" = "sha512-U87hbUPMYcKuOQ9Ui8GUQ5am0jINO3srarByQr4xD5q+3L/DEH49z2sjSyzCwWonWgFsGo8D92u5fPXgtQBscA==";
        };
        _ZfKg8dHy = {
            "id" = "ZfKg8dHy";
            "file" = "JustQuests-neoforge-1.21.9-0.3.4.jar";
            "hash" = "sha512-jQYLVbeoIDS4e49+Fz6LiF/3ePV86WwBPDj78WVxgBkGOwyFn7kOdflhmZGeKfA+dhqQrkKKa+6p9Ct7QjpLIg==";
        };
        _1OXz8cPw = {
            "id" = "1OXz8cPw";
            "file" = "JustQuests-neoforge-1.21-0.3.4.jar";
            "hash" = "sha512-eQJ9fBX4gKPb9mHJ+QknhDdEt0XE4d3a9koUHcqbff5zSQY5NHgb9FUGs+nk/QdTkYNkSQDvcqAyGA35solU8Q==";
        };
        _JqACLjuj = {
            "id" = "JqACLjuj";
            "file" = "JustQuests-fabric-1.18.2-0.3.5.jar";
            "hash" = "sha512-nALVxFLpuyv8YRR4ELpMqqbf2TXYYGwMU6pvqz+dohkfthvpwUCcdDmL6nrWUGW5tOEIeDClNlznAVkEBYC6aA==";
        };
        _OwjQpA58 = {
            "id" = "OwjQpA58";
            "file" = "JustQuests-fabric-1.19.2-0.3.5.jar";
            "hash" = "sha512-91QG6MVmkRFXS9MzNqwCVSXKcj3PpYGlH/R4AuC3PHS3Gys4ZzKcAcRMxRzdlmnyfTWXoixMiBQ61sdMv2UfMQ==";
        };
        _8F8rcYJF = {
            "id" = "8F8rcYJF";
            "file" = "JustQuests-fabric-1.19.4-0.3.5.jar";
            "hash" = "sha512-1Uzkmm87zExvRF5OpYFSI4YqyxADs1zL2vzHtxGecvvIh77phxZgyDAJ++RI6xWmlheBxagn9QiLyZeYKniyKA==";
        };
        _EQTYTrqP = {
            "id" = "EQTYTrqP";
            "file" = "JustQuests-fabric-1.20.1-0.3.5.jar";
            "hash" = "sha512-VAhaUOjZIJYIZez9ZdHjHFaEr3VasxCSoDAYBhxUXCWfl4cJvbpiZ3pyglFN2wkUQVXcnezwp2mg4DBSNXhPhw==";
        };
        _U5DEmpUJ = {
            "id" = "U5DEmpUJ";
            "file" = "JustQuests-fabric-1.20.4-0.3.5.jar";
            "hash" = "sha512-HL56BboUbHykuemOlABu25cKce448OReRROHGYotjC0bTD+KDjwOeMYVWBWYKiLglYbkPjLAwxCHKFKNBQy+iA==";
        };
        _phWRJTHs = {
            "id" = "phWRJTHs";
            "file" = "JustQuests-fabric-1.20.6-0.3.5.jar";
            "hash" = "sha512-foUm97tlgW61uKmkrRtOTeyQwNbaCAOFFqIUV30vCmnwn6P1d6v5tNhMjqupc/rvU/6erKbTnj7zE3NTNc6vOg==";
        };
        _SL3pjAtA = {
            "id" = "SL3pjAtA";
            "file" = "JustQuests-fabric-1.21.1-0.3.5.jar";
            "hash" = "sha512-iAGvt4U69LABRlKXXNc4A0Gou/CjVPCWFX256mRyuFXBCvEOTvJMbRsTG0xG1Cb2KGH6be8YLQU6m4xi/YtdBA==";
        };
        _7uib5VVS = {
            "id" = "7uib5VVS";
            "file" = "JustQuests-fabric-1.21.10-0.3.5.jar";
            "hash" = "sha512-L2Gt4Cflfc/eg1bS3fPbz46M3EiG7AkUxOpxNpGeJeZdn4GFm6nK50UX/RLPN4ksKsx6mismJoG/uARuJrlHAw==";
        };
        _JEUPQozi = {
            "id" = "JEUPQozi";
            "file" = "JustQuests-fabric-1.21.11-0.3.5.jar";
            "hash" = "sha512-9/WbtggEOh9kVtClW5ZDp3ZQvZ++oCLEi/OfByF25D46l3eZfCoGWAEP5AcVxI4XCNwzgAG40qnd/ITYO2ynQA==";
        };
        _mwrhQeeM = {
            "id" = "mwrhQeeM";
            "file" = "JustQuests-fabric-1.21.2-0.3.5.jar";
            "hash" = "sha512-fE9pJYda2BeMK87DIYPnsUCgDizzbtYXte4z82RxaRwHVIBOM8yUNn0MstjbX+gbE34Pj9BKzt6h/YYEBWeZTA==";
        };
        _RG5xB4Br = {
            "id" = "RG5xB4Br";
            "file" = "JustQuests-fabric-1.21.3-0.3.5.jar";
            "hash" = "sha512-6krWr+xojjJvGH6RSZ7ft7oiW0hUo0041WaEA1qBBc4eAMx3v/XE3JhP4eLwerKcuZMqtmgSweJIt9lx5TSlig==";
        };
        _rY6FjJdQ = {
            "id" = "rY6FjJdQ";
            "file" = "JustQuests-fabric-1.21.4-0.3.5.jar";
            "hash" = "sha512-valJVZw/I+UqPGlKqUV3Lp2bk0Te6VNmIgRXTYj3tXThzNYSL/Qwfq8uZztRO6kiXmGpfrNimt0u6zuhur6Kyw==";
        };
        _nSVhMfxU = {
            "id" = "nSVhMfxU";
            "file" = "JustQuests-fabric-1.21.5-0.3.5.jar";
            "hash" = "sha512-WUiisSAQ0GdVPqO7FGzLpi+8b1p+ffLFUmMXK1ZeKXz+L3mm/GbXJuZ7RXO62ibtloVgfBGC4OU6zs5s5Cdq4g==";
        };
        _n3pCkNQj = {
            "id" = "n3pCkNQj";
            "file" = "JustQuests-fabric-1.21.6-0.3.5.jar";
            "hash" = "sha512-LIQdRSu10v3PRDgyU3taTmCpg++/9C0lNsuaix3dsx3TCnADPEHIpIdiSxsfKgnotUrxhvkcDdoOKkhb6YtlEw==";
        };
        _SJUxrjMq = {
            "id" = "SJUxrjMq";
            "file" = "JustQuests-fabric-1.21.7-0.3.5.jar";
            "hash" = "sha512-5BknNSaMHvQaTEuOOgdnas9KaXQAqNzqgLKG6yuxtP07EnTxN6/oTpQtDnsmMphHdRXO8fzHbIZFF7UuERgasQ==";
        };
        _b9e2As4e = {
            "id" = "b9e2As4e";
            "file" = "JustQuests-fabric-1.21.8-0.3.5.jar";
            "hash" = "sha512-sGF82vvLF33HQQSyk1/sa3f7hzoDN8orlciQPmlf3tE8+ofZvhcMVTF2+DlbcU49qAs5D4w55iNzMftNUF+msA==";
        };
        _jqal9bRu = {
            "id" = "jqal9bRu";
            "file" = "JustQuests-fabric-1.21.9-0.3.5.jar";
            "hash" = "sha512-f9jjUV2GUundb4MSBtsCQ3BhzsAJsmkyqIk5IZ/UBktD1VjOsFtk0iKUqExxetRsschyDSBjapKybQxU+g+o7w==";
        };
        _iOiZ4Qzy = {
            "id" = "iOiZ4Qzy";
            "file" = "JustQuests-fabric-1.21-0.3.5.jar";
            "hash" = "sha512-w6MEv+fnanW8Coan9RFizSSgWVUUvbc3s0bwwwjBYKyMxiMogRhtVdHbg38rdthme0QB4gCJwHVVoNAT+J9iqg==";
        };
        _MLp6bHPd = {
            "id" = "MLp6bHPd";
            "file" = "JustQuests-forge-1.18.2-0.3.5.jar";
            "hash" = "sha512-H2ISECjKEndMv52ihcR4m3ZIEfsCnFkfhIvGyYx699DYh1wPe0d7qHfOC0VcJsyVaZkcvwlZJWoVrDA0Z/xujw==";
        };
        _NnmvhLXw = {
            "id" = "NnmvhLXw";
            "file" = "JustQuests-forge-1.19.2-0.3.5.jar";
            "hash" = "sha512-JrSl79UDNWXHsatYPzOJ6b89OH2qFOmwCyfLvyzLNA0tjNay1N7MKTI2WFQjop0ws/OjDsPG8riSMrNGNV7DOA==";
        };
        _kKjBiElM = {
            "id" = "kKjBiElM";
            "file" = "JustQuests-forge-1.19.4-0.3.5.jar";
            "hash" = "sha512-0Wc0T6zf19C7x5ylZugF0QnbQ7vFtjm5xFAfX4N5SS6aLgFCX421UjEcJJPhjBTQygajq9BbTKx5ERcYSI92BQ==";
        };
        _qqhsHPYt = {
            "id" = "qqhsHPYt";
            "file" = "JustQuests-forge-1.20.1-0.3.5.jar";
            "hash" = "sha512-FzIVw87eYD8xgxEUcg89XatTiWKtVGb2qd4t11bEsVzOjdbV4yzidQqqkUwr/teev2uO58fM7ktiGZ8wnt8mSQ==";
        };
        _NxsbV8rb = {
            "id" = "NxsbV8rb";
            "file" = "JustQuests-neoforge-1.20.4-0.3.5.jar";
            "hash" = "sha512-zkRdNuH8rRIdHu5/e2UcWLah2N5GPKolZK7iYuIdRfv/lPOxXui7I8THmKFyC/wwYrA8QR+mCSNupdRA8tMjtA==";
        };
        _Z2HbeKQk = {
            "id" = "Z2HbeKQk";
            "file" = "JustQuests-neoforge-1.20.6-0.3.5.jar";
            "hash" = "sha512-P22AT+zSPQaoC3hu3/9i5d8g9D3B+iXl3P4Uq13/r3jviv1bCO+tcg8a2UeDG8MMd3szzpJt/5CeeK4jKqaAvg==";
        };
        _ujDuBSVa = {
            "id" = "ujDuBSVa";
            "file" = "JustQuests-neoforge-1.21.1-0.3.5.jar";
            "hash" = "sha512-GJkgbdhsd85kZdfmSnYIgjhWwMdND0wt7O6Of41jB1no1W1dmw+OXRuMo4vXX1yYVLLKVHFp14K14lQxVDWseA==";
        };
        _liaAIdwB = {
            "id" = "liaAIdwB";
            "file" = "JustQuests-neoforge-1.21.10-0.3.5.jar";
            "hash" = "sha512-bLRJ7n4PeHNXCMX75Smp5f99ZG/evmoa2d6/CGFe+Pjilxcyvvrg8rgR3rI95qoPUdKhEUKIgxFHZw6+tZuitQ==";
        };
        _L68K9hvf = {
            "id" = "L68K9hvf";
            "file" = "JustQuests-neoforge-1.21.11-0.3.5.jar";
            "hash" = "sha512-XoFU8IvRUw8LVM1eV//VsxVHsoRNy71W2eIFOhDk6f6Yz1++6HAxWeXb5vxqSZTxxv3STc44ZqhybPGgfaLwQg==";
        };
        _C43mcTDm = {
            "id" = "C43mcTDm";
            "file" = "JustQuests-neoforge-1.21.2-0.3.5.jar";
            "hash" = "sha512-L/8P3MRpp7HN04o1ZNwezMsgoK/Vqa7kkHa5RohcM0fhGLK1Vch4J7rFfOQI2aECjs7NHdqiv5pTQbDSecKCFg==";
        };
        _JR7nKHRA = {
            "id" = "JR7nKHRA";
            "file" = "JustQuests-neoforge-1.21.3-0.3.5.jar";
            "hash" = "sha512-URs/AeoJ77UZKmqh8RF6BpcVy1fwkT7MWyTJpKkwBTSnh+LTJaRjNByHXKKdrC7SGPchjM3VnZh3ZQmHSvSpVg==";
        };
        _Z8rvJV6m = {
            "id" = "Z8rvJV6m";
            "file" = "JustQuests-neoforge-1.21.4-0.3.5.jar";
            "hash" = "sha512-/O0B5GlPLQ2ZeYHAzBi4uuc5A/dDktnkiiDNNwaNYJ8URah2zI9SKtOj9Kj8MYVeCdnm6Ch47sBq60sXyx6Rhw==";
        };
        _dKfsEMGv = {
            "id" = "dKfsEMGv";
            "file" = "JustQuests-neoforge-1.21.5-0.3.5.jar";
            "hash" = "sha512-6OAsunwo8oW5KI56SmsLKuXyibfQZIYYwd+jv48OC/v5+lJAg8s7dsA48PE4twHjX+e64ibUpalCqyJPpHQyZg==";
        };
        _iNhoEIqj = {
            "id" = "iNhoEIqj";
            "file" = "JustQuests-neoforge-1.21.6-0.3.5.jar";
            "hash" = "sha512-U3q4IQxBb4I+Tiz8+Y74Z8jI9CPs5DDavN3HF2M9x6RDagqNE05Bq8MRalr08At1jn45+F/XN29C2oZRA/0ZWw==";
        };
        _4xYLAgNB = {
            "id" = "4xYLAgNB";
            "file" = "JustQuests-neoforge-1.21.7-0.3.5.jar";
            "hash" = "sha512-xzpJKZ7Gd2ODNdwDLvBGPLbPtvOwBErgBGBx/IVhbMTRgY51txKsRq7bo96UvOq5u2VSk0+iqwK06akufZ8zJA==";
        };
        _NQKb7oKG = {
            "id" = "NQKb7oKG";
            "file" = "JustQuests-neoforge-1.21.8-0.3.5.jar";
            "hash" = "sha512-a1JzkBss22qLTfv0B9Wat+j4C6Qoyg78/7jswo7HuzZ/sa+Hi6a7Zhc/Rhyxrz73l+JZA4Mz30WvUC6w5ZOFdA==";
        };
        _LzA0mkBk = {
            "id" = "LzA0mkBk";
            "file" = "JustQuests-neoforge-1.21.9-0.3.5.jar";
            "hash" = "sha512-ibbzE2um6olaEacajjwK3Grxq0WKXEKUyZJWXkRs0b1FdoJxWQ/BZJDyS4rYkQVh+Byyo8ByRNcS20voC9tvmw==";
        };
        _3NCl3NRS = {
            "id" = "3NCl3NRS";
            "file" = "JustQuests-neoforge-1.21-0.3.5.jar";
            "hash" = "sha512-M7bsMNwHExXw2JbViFs1Peb2nxda9y0ROmJc/1ScPdUHbLLBRpPnU1TfV7ur66HHBdLCvb2N3XQzY34cM+QlLw==";
        };
        _Tin1cSnC = {
            "id" = "Tin1cSnC";
            "file" = "JustQuests-fabric-1.18.2-0.4.0.jar";
            "hash" = "sha512-1zCOtVLNYxMCow9Wme6dUyZhtfHcvcIjOaGXTOYfWEdYuhKwfiz06zp/OIXEfU2Xmcyaid4Lfp0CBTkqok8V1g==";
        };
        _r0gwsBai = {
            "id" = "r0gwsBai";
            "file" = "JustQuests-fabric-1.19.2-0.4.0.jar";
            "hash" = "sha512-IxR5WcPc+7jr09a2hcQenasyXmxJMtH7naZu95A7uefcgFi0BwjESe/IQ02DvPf37YxLck1qYOonyzdl8LbiMQ==";
        };
        _o0JVtxGH = {
            "id" = "o0JVtxGH";
            "file" = "JustQuests-fabric-1.19.4-0.4.0.jar";
            "hash" = "sha512-9en9rvH8XaXKKzs1Y77Wy0K8XXMrBnPEQQtkFcvDfySOdv1OYCYRxGUBaxLOv5T9rZYcSts4eDXnQ46foceG8A==";
        };
        _GQUZYKpl = {
            "id" = "GQUZYKpl";
            "file" = "JustQuests-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-VzLSjb+8dfES0yb9mlj8nzw0e9pE8z7v8kWJaqGoveYzGTUTYoHHerCAydc5qQQq2gG7OpzQcDcO8U4uc71Rsw==";
        };
        _1y7Bxl6w = {
            "id" = "1y7Bxl6w";
            "file" = "JustQuests-fabric-1.20.4-0.4.0.jar";
            "hash" = "sha512-2kpiqDldn3K3Wrd5N18U34r2DDGCHkIAmiTt3JPxN/yKmFO2d1xw7OaUwZZLgU4p7rZxmrk7GdhQRyf+5GOTZg==";
        };
        _63zfIopv = {
            "id" = "63zfIopv";
            "file" = "JustQuests-fabric-1.20.6-0.4.0.jar";
            "hash" = "sha512-muoyfL+aOVqRS6tvYqmc3X9st7ss/MBlRZr80EIzGBfWY/OiVOplFgMEJKu04BDExd8FmXdbDp9CbTkeRc04bw==";
        };
        _ayPDgmd9 = {
            "id" = "ayPDgmd9";
            "file" = "JustQuests-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-5gEk2hFh52uY4CFXFzl2U+35s3EWXYYTj5hgS7MU5iGjvt3GdUwY/PxVGlae365rJCGtrNugh5FOabAD4Gey/w==";
        };
        _3KiweoM7 = {
            "id" = "3KiweoM7";
            "file" = "JustQuests-fabric-1.21.10-0.4.0.jar";
            "hash" = "sha512-t1+SuoSqZJwe7dP615yoEp1rYFoJmVILXFJy/KWN7B3T3s9kQaZMOBO+xGfg5ZED0oamLXrZr4cilN6KfDPqCQ==";
        };
        _Y1FRYnrx = {
            "id" = "Y1FRYnrx";
            "file" = "JustQuests-fabric-1.21.11-0.4.0.jar";
            "hash" = "sha512-XaOyApQgNzD8xBDPl7zqjn6ZwFlGxX4p8xIqeYLIyeX7oCVCgS3SOh/Z7FHNHs7p5gFM2XoUh1/k5O2xuB7VtQ==";
        };
        _ud11YUcV = {
            "id" = "ud11YUcV";
            "file" = "JustQuests-fabric-1.21.2-0.4.0.jar";
            "hash" = "sha512-FA0YuFWFbsgo80Iylsbw9HihoAIexRcI2rLB3dKWO/pebZ0ZafMong1j7dLxBg4PyUcA50UfxIVZ+t0DHASD1Q==";
        };
        _NHRnNxXi = {
            "id" = "NHRnNxXi";
            "file" = "JustQuests-fabric-1.21.3-0.4.0.jar";
            "hash" = "sha512-bQMwOp/70FTeOFFZwlF/H/iuJtQkrZKe/Fd8BpSKA0zhIBRLSgzEAFQ6YYWit4qLb3z9bRVvoI6SrjhZdBUvDA==";
        };
        _NuCTHJGi = {
            "id" = "NuCTHJGi";
            "file" = "JustQuests-fabric-1.21.4-0.4.0.jar";
            "hash" = "sha512-yjT7DBCCJ2fN0SJlNww5HXa+Y8G1gSdXh1+pXAyPTWXjQdUxAplve3NM3lNh1UuziBZQKj5PPjL8pumZWe691g==";
        };
        _Vapy0t4p = {
            "id" = "Vapy0t4p";
            "file" = "JustQuests-fabric-1.21.5-0.4.0.jar";
            "hash" = "sha512-kUZN5wzkQpN+kZQJj/eGJzB+C8lYzzdqyyto5gsQF7Zb9z+IzYkmRKccVKFfDkoGB6BEB60GUU1gSVAcwV1tGw==";
        };
        _tw9AZKOL = {
            "id" = "tw9AZKOL";
            "file" = "JustQuests-fabric-1.21.6-0.4.0.jar";
            "hash" = "sha512-hiyPTfqCEa7Us9EIOCaVQ1OBCqbGkUn2Qcxlf+4nQb4R0wyVjPgJ2KPsckEzOk1BTpb0ye4cknc3qmHFh0WXBw==";
        };
        _HcLHhqxx = {
            "id" = "HcLHhqxx";
            "file" = "JustQuests-fabric-1.21.7-0.4.0.jar";
            "hash" = "sha512-rXpLB5W7fFzQ6VoRZPhYtqaiUxkPevesQAdogtfrVhEDWA4KFIXskoj7an+DbLFoF9cNwHi61/Lx3avqu5SHAA==";
        };
        _id0qUOTE = {
            "id" = "id0qUOTE";
            "file" = "JustQuests-fabric-1.21.8-0.4.0.jar";
            "hash" = "sha512-LbIL3agp8Wm3Mt49gqR9jI13ACPay0c2GSJlR1LIAUV1QheN3rq1+s1oyfjUk4RlhUU3U7DVLccug44MsycrMQ==";
        };
        _yhpLgRQH = {
            "id" = "yhpLgRQH";
            "file" = "JustQuests-fabric-1.21.9-0.4.0.jar";
            "hash" = "sha512-Ys36yeuH61BsQ88yklpFAsyFeKvTIa2n1RWoZkGHqitZ3wh8iyubhP86Vkm81R9fdvIAum927tbLbo92vPEUHQ==";
        };
        _7vbegMCk = {
            "id" = "7vbegMCk";
            "file" = "JustQuests-fabric-1.21-0.4.0.jar";
            "hash" = "sha512-24M5Pd8By0g9/6cIrwmfqYOJJa7A2vvvt/expp3KbdvlF3Wv0pBw8ZYQxlk5ZvgX5g/E9Hx0TS6mJdwV09FVUg==";
        };
        _d7gV4uY6 = {
            "id" = "d7gV4uY6";
            "file" = "JustQuests-fabric-26.1.1-0.4.0.jar";
            "hash" = "sha512-Yh5iPA+zFxA94VCvuhgy4iY807SY5RyJyKsUMVQHRhDFl9tWLgw6EEozNWMJXekodpp384HKD+6DYFeIvLPMcg==";
        };
        _z1sP5nBF = {
            "id" = "z1sP5nBF";
            "file" = "JustQuests-fabric-26.1.2-0.4.0.jar";
            "hash" = "sha512-E4uv2aRkRDJl4X3Aij8vyspupnDzrPidwbyz6ER1J7tXX/VP8PucafIR8DDiCtqqrBCU5/+QpcBwGV03YvKQBg==";
        };
        _y8oLHvsu = {
            "id" = "y8oLHvsu";
            "file" = "JustQuests-fabric-26.1-0.4.0.jar";
            "hash" = "sha512-q/QDeLZ/P2EuILts33lClaAz9TnDfHsPi9kkjDfMrvtgslRSBHScsSDWEnWs7ru2wN0B+3OWboYQR3i4BZQoRg==";
        };
        _9GHnpU3m = {
            "id" = "9GHnpU3m";
            "file" = "JustQuests-fabric-26.2-0.4.0.jar";
            "hash" = "sha512-GtkEFVlOUe3g5FfjTo4qqqDRHTBEkKQoZbIuNX3ObZ8ABnaOnaf+dTKG9bt2PXwNJCMuPebcXdWHppvjNAYEvg==";
        };
        _nntiPPSI = {
            "id" = "nntiPPSI";
            "file" = "JustQuests-fabric-26.3-0.4.0.jar";
            "hash" = "sha512-2P6LXF/YpYHcPvjTm67zpeN1fxuRfB5yCAXmwJsuBPrKt/qAmNdNAkFRBCmwM/x/BAMImRJfWwWPggHCUclRDQ==";
        };
        _LygJ1Hrg = {
            "id" = "LygJ1Hrg";
            "file" = "JustQuests-forge-1.18.2-0.4.0.jar";
            "hash" = "sha512-2X8P7wuZYfg9x2GSi0Zj3hwSVp2vvWGAqECb1H8GasYvRGWM2q8Bqya8H+TefHLTcVi9Tl/vQVuksJHddDAobQ==";
        };
        _iDTdt7JP = {
            "id" = "iDTdt7JP";
            "file" = "JustQuests-forge-1.19.2-0.4.0.jar";
            "hash" = "sha512-eFg4kW5cfnx4YKp+0dmRZDAkw8cHRBZgo+LNq6IgdXeiZYhgEVX5+BJZi65K/tYQtp3TbLtcbQmp3qE42a+Onw==";
        };
        _sCFWIIpR = {
            "id" = "sCFWIIpR";
            "file" = "JustQuests-forge-1.19.4-0.4.0.jar";
            "hash" = "sha512-rjWqt8mCTbuS5tKotBkfwqSAJ0E/KRZxUenrjlKhbPFehPX2s3Jx96NU1tTeZ2H5I+rRRGOP+2bw+AS1qgkbGA==";
        };
        _Nc2cJ2uT = {
            "id" = "Nc2cJ2uT";
            "file" = "JustQuests-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-6TjPDWAN7kMAq95N+uSVwYJtNneZa/05XqmwpikErreC2gSF4BM0YB7J86XIXFo9XUe2y2KxQip0UBVU19Y2LQ==";
        };
        _Id2vTDUN = {
            "id" = "Id2vTDUN";
            "file" = "JustQuests-neoforge-1.20.4-0.4.0.jar";
            "hash" = "sha512-zPgCcm55khB5XcT4+OxGfbgveq7W4csoNhMCj/V5/J4vAxJAegCN3k6T+XqC3WzmKlA/ZorzxavDrOYKwgFXlA==";
        };
        _WEfzTHW1 = {
            "id" = "WEfzTHW1";
            "file" = "JustQuests-neoforge-1.20.6-0.4.0.jar";
            "hash" = "sha512-Th1WAGeaIYdudW7HdipyB7k6UgN6t060lxGWRbGOohzd3bPh2Wj569QS4aMooqqLKYFMrgHuSWhn/YI8Dx1FaQ==";
        };
        _D2ttWXeE = {
            "id" = "D2ttWXeE";
            "file" = "JustQuests-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-j/+jeWj9c436gqGgETFtSdhSPGUJX7tpFV7T23vhBLZvsuHe00PLaXxXfBRfh2GrJMGnU2fNHSST+qauxmE1sg==";
        };
        _JeVqRJBm = {
            "id" = "JeVqRJBm";
            "file" = "JustQuests-neoforge-1.21.10-0.4.0.jar";
            "hash" = "sha512-fvY3hy0v7Ca7EOGpiosjQAykuLJ8ztFtEFRmu/870I2HPfwHdes0WWoum6aougMaXp3AazsqcJA3z4BuiNLz8A==";
        };
        _FgDjOhHt = {
            "id" = "FgDjOhHt";
            "file" = "JustQuests-neoforge-1.21.11-0.4.0.jar";
            "hash" = "sha512-yGXQmgf9vutwL5BCNWgag7OOCD3o2ZXRr+dMngvY0Vw9tINUQbt3igw57kHhfbYO+CRTkhG690oq2C1n+lo4Bw==";
        };
        _6I4kjtpr = {
            "id" = "6I4kjtpr";
            "file" = "JustQuests-neoforge-1.21.2-0.4.0.jar";
            "hash" = "sha512-tZyXcGfLOh/G/irerWi1+5JDhWKPdU9The0iBfq9g/kdi2DEkizjwOpD20UXLI6dmqJJRizUQ+lg4squak97Pg==";
        };
        _bDwRiag7 = {
            "id" = "bDwRiag7";
            "file" = "JustQuests-neoforge-1.21.3-0.4.0.jar";
            "hash" = "sha512-a88mNxHm/OqrYvH9ibNhMaC2Y2XU+Y3W8/r1f2n5aoj5cB4cqQbN5a9eFNptIt1IeXUsIQQatoACUHRTUT/E0Q==";
        };
        _zSL8PYxO = {
            "id" = "zSL8PYxO";
            "file" = "JustQuests-neoforge-1.21.4-0.4.0.jar";
            "hash" = "sha512-lBeuUE/MOxBgdcTIzfss9Py3OSWQsmtnDty8f2V0gurCYPxG6NPsC5eZJ2N3/b2We82HdZiZ9X1+jQbA6N+dkg==";
        };
        _R8HgFdZq = {
            "id" = "R8HgFdZq";
            "file" = "JustQuests-neoforge-1.21.5-0.4.0.jar";
            "hash" = "sha512-6EWB+Xx8R2sm2hU6xOgPVa5zlvm24+dcnBJI12PXx60uFAacG48P5sEjG7K8B3obmz8vQgeG36aB/vklbKIklQ==";
        };
        _QCgRUmSM = {
            "id" = "QCgRUmSM";
            "file" = "JustQuests-neoforge-1.21.6-0.4.0.jar";
            "hash" = "sha512-AngtctcU92jJdS68oGh0+ls3DkQsDmyKy1ft/Cgel64xj/HndzKC8lmqLw94S9MA6gkadnopdzJH0w0De10ooQ==";
        };
        _b2JOaKVE = {
            "id" = "b2JOaKVE";
            "file" = "JustQuests-neoforge-1.21.7-0.4.0.jar";
            "hash" = "sha512-9lNZijD7NlIP3Bpti00rLI3eBba+JG1bM+S2m+LtkWSOjB8pH616oY0KmNtj3Cir25qR8jEjlSGK4J/m5camhg==";
        };
        _WR9Rjmw5 = {
            "id" = "WR9Rjmw5";
            "file" = "JustQuests-neoforge-1.21.8-0.4.0.jar";
            "hash" = "sha512-ptx0B3jIwkGamwo0wMpEfVzg4C47dRAzyFaBkm+6Jva0h4d53gAMXw9CXIt/3QBxdSXcl8i70enACXlzELWO6g==";
        };
        _Lf4NQ1TV = {
            "id" = "Lf4NQ1TV";
            "file" = "JustQuests-neoforge-1.21.9-0.4.0.jar";
            "hash" = "sha512-ZB4eInZx2Iy4A5IVFesdExnWHFKF73ahqKil3s/YWqJZiNvmWcWUKLKVbdG1n08LBDFe+s/OrOhlCTCRRQIYWQ==";
        };
        _sulnxjDd = {
            "id" = "sulnxjDd";
            "file" = "JustQuests-neoforge-1.21-0.4.0.jar";
            "hash" = "sha512-R7Kd6AerEFALgi63neiRKcLNnsiSWeosnDcI/yRhb8/3Bud1ZA6MpEkpmKTMR6oZAp4bn85SSYpxIfH4MeOwpA==";
        };
        _UB0EKx5j = {
            "id" = "UB0EKx5j";
            "file" = "JustQuests-neoforge-26.1.2-0.4.0.jar";
            "hash" = "sha512-TdW9tdkaS4OyxVT8tFqG17rl8RusCrSLlm4spYlQm69P0NgYE9c2gwHXMLg9sFj16F6motZmj4AimZ5jaedxZw==";
        };
        _xisAHIwF = {
            "id" = "xisAHIwF";
            "file" = "JustQuests-neoforge-26.2-0.4.0.jar";
            "hash" = "sha512-+2ZvKyAVKdJJTRqJT+pkpng6y8ayOcyKxNGIKeVccfJAlepfjM1K0WqFXLTt229xQtpC90E1iOQaBvdMiVB1yQ==";
        };
        _dbOW8D8T = {
            "id" = "dbOW8D8T";
            "file" = "JustQuests-plugin-1.19-0.4.0.jar";
            "hash" = "sha512-nzRYDBq+jRg6LqJZJ9dwFwEIgmxcKyXkoGaT6rqQjgN+sC8NMSW+Mgjv0ZmpaVBs8zbkMdHICBMdQ7g3Nkyw+w==";
        };
        _IBIFQLPF = {
            "id" = "IBIFQLPF";
            "file" = "JustQuests-plugin-1.21-0.4.0.jar";
            "hash" = "sha512-vaXlMcM7ApgUEthOxyOPf1l5fwjJbYigsBlEKhibyX0I0qsshfm404cjTmJsAmHTEiCITji0DR3/hOapRvlMxg==";
        };
        _fq99cRI2 = {
            "id" = "fq99cRI2";
            "file" = "JustQuests-plugin-26.1-0.4.0.jar";
            "hash" = "sha512-MvFqjoC0FCBslsylI7tKJHnYn0+fVqBThVFLmKoLQ/VmdA4oLONRUYQP5Y0w/PiW1owK/uYLzxQhJJt/F28dtw==";
        };
        _L2iBChLZ = {
            "id" = "L2iBChLZ";
            "file" = "JustQuests-fabric-1.18.2-0.4.1.jar";
            "hash" = "sha512-SKP55CEz8W5aetIEn0oQJ69Ss0H6XwoNOhjlNR6EgWYLj06cNA3OgFTtvpjo2jMshh6/Xyt/4srHOcQfCRRTUA==";
        };
        _kUjIemjH = {
            "id" = "kUjIemjH";
            "file" = "JustQuests-fabric-1.19.2-0.4.1.jar";
            "hash" = "sha512-uJoKDjwBlQ4Q67thF8uLRU3a1EzvACYK8bdz5CdjLa2sNNuJubm5HiGr+V8WBXIwBluui5Dr0trOfag/5y//5A==";
        };
        _RH9py0ae = {
            "id" = "RH9py0ae";
            "file" = "JustQuests-fabric-1.19.4-0.4.1.jar";
            "hash" = "sha512-G40DwPrDqwND2WmGV10QvLP4nx27Pyf/DsPYHChxCtdBqTZStmhMCatiReej3aevhew62CpEQzTg9vY52/KpLw==";
        };
        _6BEYyZo7 = {
            "id" = "6BEYyZo7";
            "file" = "JustQuests-fabric-1.20.1-0.4.1.jar";
            "hash" = "sha512-HeGPN5hX8XqS6wNVtwPULChLVOKF7tmNu47Q3+uGwIQNU8NGAAiPyzw5g5fXsuaaXQ8gAgmzsR8owUYufPdtvg==";
        };
        _kESM3P0N = {
            "id" = "kESM3P0N";
            "file" = "JustQuests-fabric-1.20.4-0.4.1.jar";
            "hash" = "sha512-mbIwf+BFDLx8QjzmDxD3nIkx03KnkTaf4mrZ4bC7pJb27xMc3z0BeZaxbFpi5D+7dto7Pl4hxuGpn+eCQXxlbw==";
        };
        _j4Bv4DTU = {
            "id" = "j4Bv4DTU";
            "file" = "JustQuests-fabric-1.20.6-0.4.1.jar";
            "hash" = "sha512-wt53SzlgptWjwMfTjnCeXOhxBFhn0mLnopSPONwa5VufXTovxGOrIaVpuqTtvZy0q5fuZMEdrYtx0XKFQR3oxw==";
        };
        _GS5drf6A = {
            "id" = "GS5drf6A";
            "file" = "JustQuests-fabric-1.21.1-0.4.1.jar";
            "hash" = "sha512-Jl3LBXzG+5+7I6sp1PET5JrBaCDUr+2kpUPjWUqbqZwMFxWXYOcCSfC79MEOXIDIHTNRMu2uhdYg3tPkxTLnAA==";
        };
        _Ex2YwSnq = {
            "id" = "Ex2YwSnq";
            "file" = "JustQuests-fabric-1.21.10-0.4.1.jar";
            "hash" = "sha512-H50RmVeKjvH8q38c0wS0gH9Xjgbkt5cJxg/mui1ImHYE5k8AM6HiKKOBlKIqVKCi9l1d0Vx62pVTSlG/3gIfXA==";
        };
        _Sbd7jtwL = {
            "id" = "Sbd7jtwL";
            "file" = "JustQuests-fabric-1.21.11-0.4.1.jar";
            "hash" = "sha512-UD9KBA2YaAjvfX2oAMyiSeLnAqOa4jrayq9fGjJ+7sIPEMnxrAsH2WqtqBRaZDhHM6BAr/p6g0nlZYh0U21NeA==";
        };
        _NcG8iQkH = {
            "id" = "NcG8iQkH";
            "file" = "JustQuests-fabric-1.21.2-0.4.1.jar";
            "hash" = "sha512-d7IeHBam9jZZdW/oG3aRiBp2q3Q5AH/Z6wY3V4Jey2/pOwRmvt0+/H6z6LXeV0RVFIBobqc+4HH+wUWBS3vZUw==";
        };
        _7N6vaxYM = {
            "id" = "7N6vaxYM";
            "file" = "JustQuests-fabric-1.21.3-0.4.1.jar";
            "hash" = "sha512-EUvua/BJLWY5Bd+j+91b1YzDra3ylcG9FBdRQ2lIZe6f9957otHvPc3KSUa3pymlmUaBN3qEXIsjldPv8VDyfA==";
        };
        _FOToYi6z = {
            "id" = "FOToYi6z";
            "file" = "JustQuests-fabric-1.21.4-0.4.1.jar";
            "hash" = "sha512-on8EGFJXZpWZHGAMhL4c77iIA1uyZMVlrCnI4U5htHk4xSVdMx+Pi54AbcSQkncN+DLNe9fDq8DwlziL5rBpOg==";
        };
        _nf51zzPy = {
            "id" = "nf51zzPy";
            "file" = "JustQuests-fabric-1.21.5-0.4.1.jar";
            "hash" = "sha512-argX/3alROumhmsGeS1ejrvcrs1SA092BEzf59zJqssV8uveLXAZ721euYCBppUwqOGE3T9efMVdZyLfXroNmw==";
        };
        _FVlTmaVf = {
            "id" = "FVlTmaVf";
            "file" = "JustQuests-fabric-1.21.6-0.4.1.jar";
            "hash" = "sha512-WB9LOqZY/NvEPKK5rrc6vwcvFMGonTQNTgbe3auj2aNt1KH1ekfTE4i8ys58Yi7b9LnT7Lqws2DXdxPXWgJOcg==";
        };
        _BdDDQjHs = {
            "id" = "BdDDQjHs";
            "file" = "JustQuests-fabric-1.21.7-0.4.1.jar";
            "hash" = "sha512-cmYTYur8g4VnEXJkfRQsDcpAS5SpNCZp2MmmH0/jmaTuksliUgwmYJvBtcIYjJ5xSxNKX2DFbfQasoIAUKxo5g==";
        };
        _HfTlFwdk = {
            "id" = "HfTlFwdk";
            "file" = "JustQuests-fabric-1.21.8-0.4.1.jar";
            "hash" = "sha512-eagrudc0ESN6bOeSZ2Q2R9b1gwF6Z1hWR50/p24jmS5xbmTGL8iOO4AD3lEGYCYQoIWbnTZiI0VIqTJZjabDLQ==";
        };
        _UyXrqek8 = {
            "id" = "UyXrqek8";
            "file" = "JustQuests-fabric-1.21.9-0.4.1.jar";
            "hash" = "sha512-4sFLTqpvJQXjGLl57bLx0siT7254Nf8m2l6+4sfIOSqPYkz3KzD/iCFQO40qnIZyOAsmbE5V2W09w2QYOdO+HQ==";
        };
        _X2QTpVoe = {
            "id" = "X2QTpVoe";
            "file" = "JustQuests-fabric-1.21-0.4.1.jar";
            "hash" = "sha512-N4k35oKpnTNa871mC9gpm9K8yOC2DwUDB27wXGM8+SLYApa/pIVUJr+Qo4eWxRb6fpS49qb9FA/5qaT+KIvkXg==";
        };
        _pSuW20VC = {
            "id" = "pSuW20VC";
            "file" = "JustQuests-fabric-26.1.1-0.4.1.jar";
            "hash" = "sha512-XClnXSfACoOuSHc+cc0/eZxQeAdzr2mth9ORnly9etLKr4Nm80FI0nt79d7L0E0PQVxF0jLtWvAQkdQrrN4QtQ==";
        };
        _CuMoMSL8 = {
            "id" = "CuMoMSL8";
            "file" = "JustQuests-fabric-26.1.2-0.4.1.jar";
            "hash" = "sha512-D+yxJs3zq7HOqWIZYXutdNq6gLmyrGK77olrXEHQuhZqKfzKrQpKTHv90x9WJegvdhKBaTE8mWluur5vQ4gnUQ==";
        };
        _2RbwW7gE = {
            "id" = "2RbwW7gE";
            "file" = "JustQuests-fabric-26.1-0.4.1.jar";
            "hash" = "sha512-GbYEifadq9a8UF1WoZxGtuU/FXtAHtywDLuX4wnuZWw8yZB5vKsfoxUlqApJQspWoKne2F8Pu+dGEYRWVQPCzQ==";
        };
        _MuUSyUQd = {
            "id" = "MuUSyUQd";
            "file" = "JustQuests-fabric-26.2-0.4.1.jar";
            "hash" = "sha512-8Ek7I58OhcUBX2szuaWHEY+W8psNXR6FC7n+Qsv7XIpkWwW/vXv8nL8d9c1sL8Arp6Q70fwNAaMCU2JpAEpAvQ==";
        };
        _TgsTbMQV = {
            "id" = "TgsTbMQV";
            "file" = "JustQuests-fabric-26.3-0.4.1.jar";
            "hash" = "sha512-ZRWU/oKHZ4fCtnzseGyVmtvxNCVwH+ak4jWFxjGcALLsTg1Gcpdj0wEFQcLjpjAJNJ4unvTa2HeovRSKH63f/A==";
        };
        _1PCmErto = {
            "id" = "1PCmErto";
            "file" = "JustQuests-forge-1.18.2-0.4.1.jar";
            "hash" = "sha512-zoHfWoNbwi5+VPqIIv3qeFqdQv+WADiL4AT4Xjdp2zgPopC3HBQ+5sDsu4EtIdrF7TwmUUi5f5itD6gSD6xtGQ==";
        };
        _LmFe5Yuw = {
            "id" = "LmFe5Yuw";
            "file" = "JustQuests-forge-1.19.2-0.4.1.jar";
            "hash" = "sha512-Ss1jM0JIYARy5SswXB3id5E9ZPc21a0n0yQ8Jby1+VP++xGu3Iv2P9QDNdSgAcVIhOok/Pt8hDoSKzSit75shw==";
        };
        _f9Jm47Ir = {
            "id" = "f9Jm47Ir";
            "file" = "JustQuests-forge-1.19.4-0.4.1.jar";
            "hash" = "sha512-16kwGrb2/erkEugwt5jH0+CTyn507QsR6hvCbStBKmC5b/3aHzYNmwnYPrDIy8GjzysxhQyIy+2Fm0qk1kLtOQ==";
        };
        _XUUulYyp = {
            "id" = "XUUulYyp";
            "file" = "JustQuests-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-h4Bo72ct1MkTGKxJk2xlnC4dq4nOlUwd3n+qEoTZXsRKwQAjWVxaO3EXDG+ZxEo6RLEInHQXQm2c/BYsJ9f6rA==";
        };
        _psk889vY = {
            "id" = "psk889vY";
            "file" = "JustQuests-neoforge-1.20.4-0.4.1.jar";
            "hash" = "sha512-QWIe50vzgTgBcJSg5aQuCccst4UIANHz2pXv3O7ncjMQzrn7ZFFGtdMxeJhScS0zEDVUS7CkB+540zljCeeQ/A==";
        };
        _wEkd71Rv = {
            "id" = "wEkd71Rv";
            "file" = "JustQuests-neoforge-1.20.6-0.4.1.jar";
            "hash" = "sha512-5ihOlnU8Ae/zRDNIFaXvk/n76ALHHhq+aXApQalb0fiJO/vT3DqSLCB7nK4mJ2W2swG7rHarXC7zcoRG3pk5Vg==";
        };
        _MMnpjgqO = {
            "id" = "MMnpjgqO";
            "file" = "JustQuests-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-riFkp0kk9ty1l+61C9vYb51T48cp92yYcoPkKvtczA0u9uqADV69Plck7hVYfdbvP3j8Iue0nIuk70/dpX7lZw==";
        };
        _RgbJs3d7 = {
            "id" = "RgbJs3d7";
            "file" = "JustQuests-neoforge-1.21.10-0.4.1.jar";
            "hash" = "sha512-D7vqx0lwWhnIgvzqYuu9CKFHuDgmsxkDUk1QbOhh5GeKcYxW0o8BbLn3H4lL2moMomB7em6Yxas6eCacAK6chA==";
        };
        _SdJ7IvQF = {
            "id" = "SdJ7IvQF";
            "file" = "JustQuests-neoforge-1.21.11-0.4.1.jar";
            "hash" = "sha512-EpB7OELQRROpPtK8Lk0IXYgRkwnN4CjFOmRh1UC6U6GhKGiH9BWuiQ9xqAjs7f5n3SXsh+1Bldsrf+wSNeBgMw==";
        };
        _mD79nYYI = {
            "id" = "mD79nYYI";
            "file" = "JustQuests-neoforge-1.21.2-0.4.1.jar";
            "hash" = "sha512-XlKVWXZH71i7C5TcA2i84VNkWTGOZ8Q31rWpK+oSPsRhs7t6d6NRKtzIeqaUZ/XkGcbsf7NpC7YPsy7fVKje5Q==";
        };
        _Ubey0sJz = {
            "id" = "Ubey0sJz";
            "file" = "JustQuests-neoforge-1.21.3-0.4.1.jar";
            "hash" = "sha512-yzJ0xjOtz0NJFTkr8lE8AS9nIfjwIfLUiPhTHQCwOT8FSZBl7p5osyzuddiqA4DFNsgWQOKX3njBmtM5/1bCoA==";
        };
        _GuS74Yd7 = {
            "id" = "GuS74Yd7";
            "file" = "JustQuests-neoforge-1.21.4-0.4.1.jar";
            "hash" = "sha512-UIiSajP0wTsI74rJi/sJaX39boLGuxW9mxmboW/tg510cqYS+eSdKu5Y1SvSzYNzFRxoJI5DbPiiRhPKfGtT/A==";
        };
        _UQ6fdVMv = {
            "id" = "UQ6fdVMv";
            "file" = "JustQuests-neoforge-1.21.5-0.4.1.jar";
            "hash" = "sha512-e6cCBahdjMjp4+OUyG+4wSPIu9v3bAa8Yr9+wTL8809pegy0w+6pD2aWI11+kv2V9yC/3TvNX4xGSIYVwn2bXw==";
        };
        _peys8K16 = {
            "id" = "peys8K16";
            "file" = "JustQuests-neoforge-1.21.6-0.4.1.jar";
            "hash" = "sha512-r4oJQeCUxKQIZaIiknK47ejR/CwyTq808EPet55oZv8rESmM8zRzk3yft7VsG81i/S2wsuXQHLZvMbN96++5sw==";
        };
        _f5CU2k9f = {
            "id" = "f5CU2k9f";
            "file" = "JustQuests-neoforge-1.21.7-0.4.1.jar";
            "hash" = "sha512-N4abKX6+1W7bZr8R/6WX4s+h1wLMlWYWD72Q8QAJ4brq7xOvGE8Z74++V7lEXfSc/K4ypUeJodj0qnBbAdLcaA==";
        };
        _jeatgXY3 = {
            "id" = "jeatgXY3";
            "file" = "JustQuests-neoforge-1.21.8-0.4.1.jar";
            "hash" = "sha512-x0GshE7FbvSOzTzNwctppaee7t1BcuAvXjbWn/4PKc/Z7iM3oLQCaT6amoJae36aoIFPWp2lrdSVtd/lvDEPzw==";
        };
        _DAoei4YJ = {
            "id" = "DAoei4YJ";
            "file" = "JustQuests-neoforge-1.21.9-0.4.1.jar";
            "hash" = "sha512-HD58Im8DtC0d+X38xaBKdgeQhMm7xOn/lzxi/kHJ/RCuUVG3orbkkgbkZDCWPqWrseruRH9yOuQC2wlcpL5DNw==";
        };
        _HcunDwNY = {
            "id" = "HcunDwNY";
            "file" = "JustQuests-neoforge-1.21-0.4.1.jar";
            "hash" = "sha512-HoudoOhsXWKAvMoU+F1iFoXnBZNIEidAm/yFNPOZSDEvBHs3Ae+Bhk6t+1vDhzbEfQcQWGqqKsJMXbF1gNOfcQ==";
        };
        _8hFLotkn = {
            "id" = "8hFLotkn";
            "file" = "JustQuests-neoforge-26.1.2-0.4.1.jar";
            "hash" = "sha512-tDnDVflSnysveibCfv1cmzxkJwkEPWm3/uFYuDQLsxXz4HILRbLRI/GNzibqxBQhvUDaw0zvQoR8wjSZV6N//Q==";
        };
        _KQ1Px2MB = {
            "id" = "KQ1Px2MB";
            "file" = "JustQuests-neoforge-26.2-0.4.1.jar";
            "hash" = "sha512-YDWdAeLgyJa5hPKyr6FTUiHcOVamc9pnXZ5a6W5hnbvVHyvQtcRn57h01+OTNzKEu2cP8pvP5Z7bXjJmsLTPbQ==";
        };
        _PQEfGXdo = {
            "id" = "PQEfGXdo";
            "file" = "JustQuests-plugin-1.19-0.4.1.jar";
            "hash" = "sha512-OQTi4e+86WDk0MLTeRpZLpYriW2cdE1z8BHwuovAD88BCaIu+WWh6fmKXBTwVekoWkS89FGjp1Dc9f8epYoBEg==";
        };
        _RqF9zI5r = {
            "id" = "RqF9zI5r";
            "file" = "JustQuests-plugin-1.21-0.4.1.jar";
            "hash" = "sha512-fAWt0oeGISpf3qFWYAQMJlqnidHbO8FRBz1sW0v26vMLauHrgRd+TR367/hLVEi20MggqgA23kR4C5F7TUJzjg==";
        };
        _oEYgud65 = {
            "id" = "oEYgud65";
            "file" = "JustQuests-plugin-26.1-0.4.1.jar";
            "hash" = "sha512-xAPg0XwgUk+qdwhflpa5dLegMCGUId9WE+hYc6R7aYBKvFpJv5eU4Cuv+OxekI7i72mHwXM/ysd9IR8KYWw70Q==";
        };
        _GGg7Ez57 = {
            "id" = "GGg7Ez57";
            "file" = "JustQuests-fabric-1.18.2-0.4.2.jar";
            "hash" = "sha512-yfvhtRSKlsrTlK5dU/FbN7V+DhHxPCXUJH3c0KrOykaQv7T2xTZzAHfRTFEtEa5gcKeIolhdQ/5QmG96ilS9SQ==";
        };
        _nVBvkTvi = {
            "id" = "nVBvkTvi";
            "file" = "JustQuests-fabric-1.19.2-0.4.2.jar";
            "hash" = "sha512-fNgB1HrdJcdor3GCCV5+QUzYZgdXWESHVuODcFK/r2QT6R31H8H9YK+Y+eWLj3r98L4TfSYBdcgOzeUKfqYV+w==";
        };
        _wPfBXM5j = {
            "id" = "wPfBXM5j";
            "file" = "JustQuests-fabric-1.19.4-0.4.2.jar";
            "hash" = "sha512-kibPhHWYVsrLLhHGSx6UA/tI4JWeH+ZruCoLQ2k2iyJdy/JNnQhV4xRB1W0omXAn94n8p4ZSnKL0KIfXd/F8Eg==";
        };
        _g9NQ7x1w = {
            "id" = "g9NQ7x1w";
            "file" = "JustQuests-fabric-1.20.1-0.4.2.jar";
            "hash" = "sha512-fte9i1kyVXZqPA0dnhKVe6O7U1LnZ27QxSpETDhAXWw6t2y6lQdwYnp4yGi1ZzeUA4BxfEI66/RN6WGUkjkeFw==";
        };
        _hXWWRJaf = {
            "id" = "hXWWRJaf";
            "file" = "JustQuests-fabric-1.20.4-0.4.2.jar";
            "hash" = "sha512-IlX2QtzFOC/24D22AHYQUTAoUnhFd3DuznZOqgA07WpHN1S/0zm/EDdBG/UfQ0cbEw/IaO1Ot4dEJypQom7RaA==";
        };
        _XuFchd7h = {
            "id" = "XuFchd7h";
            "file" = "JustQuests-fabric-1.20.6-0.4.2.jar";
            "hash" = "sha512-J75iwZLQv1ol4sATCjbou+/zMygD+yxOioP5ZNPEvFm/5Fjut0nKfsk1F3T3P8iUVXEQ95U5gSKeV0Z5FPFI2g==";
        };
        _wJJMdGdl = {
            "id" = "wJJMdGdl";
            "file" = "JustQuests-fabric-1.21.1-0.4.2.jar";
            "hash" = "sha512-BqwWZ6gSgLxFfK+YM9TKYSj4sJSLXn90NRNUq6Ffllpi6jFW+R3CU2BgVYzm0uoLqJf99P3m77sx2VCwy6nRKw==";
        };
        _EPY9fw2z = {
            "id" = "EPY9fw2z";
            "file" = "JustQuests-fabric-1.21.10-0.4.2.jar";
            "hash" = "sha512-CrhWB6cqlb2MlyGDoWsmhmno0A3ORrzDntRxzA4jptUQxEBIxU4i6iYtg4jQDgOuGtFfUv9HvT5Dd48U0DXVlw==";
        };
        _EMNiXmSI = {
            "id" = "EMNiXmSI";
            "file" = "JustQuests-fabric-1.21.11-0.4.2.jar";
            "hash" = "sha512-qHJ/xIMvZRtxQAeIQOog29GPcPF9kBt7EmfLk2WQMCQQ6d0E5B1HmgAXRb29LHJNTGQ7Ff+DkZccVtlbXumd6A==";
        };
        _RhBdJ1a2 = {
            "id" = "RhBdJ1a2";
            "file" = "JustQuests-fabric-1.21.2-0.4.2.jar";
            "hash" = "sha512-N6YklU71QmdGnaudm0xhaHNrxw56COiPuNMImaHQf4/ornjOy3LjKiZiJFgwvwjdTmSnWCRJyHNv4LY7H3aIqA==";
        };
        _vWF20Y4q = {
            "id" = "vWF20Y4q";
            "file" = "JustQuests-fabric-1.21.3-0.4.2.jar";
            "hash" = "sha512-VX9ztzqX/spR20clHQ4eur9oy6iueAPhYq+1cL8F8evR0FcJaLM7lm+mU9EPlK0bHB6cNzB1HsG+kirjXvBSYQ==";
        };
        _zOa6gf3j = {
            "id" = "zOa6gf3j";
            "file" = "JustQuests-fabric-1.21.4-0.4.2.jar";
            "hash" = "sha512-VQGaR1NHZlrI/graFTmWBq+PqePkiMOhn9rI2mvCmJYZPO1oB9KJMhwxGU7WjXguxO8Ue9PQQCRMxTj3DsQPvw==";
        };
        _yzT0hJhe = {
            "id" = "yzT0hJhe";
            "file" = "JustQuests-fabric-1.21.5-0.4.2.jar";
            "hash" = "sha512-NaUpBiLDi1y2+BhpsOeUN+RED+5CP2gokmOYhY2vhBD/OPhnRaFboemD0baKY1VpgIkrEeQjHHYhWBZOcnAbzQ==";
        };
        _KdMhhq2j = {
            "id" = "KdMhhq2j";
            "file" = "JustQuests-fabric-1.21.6-0.4.2.jar";
            "hash" = "sha512-k+q7G8BBJnI9XCOpHmeUXrQSLTIARp2B2+jdvVW3C6uL9cpcgQT5nhZdBmsIJVcbMhTSGJYb7MY5jdoDOMnxiw==";
        };
        _yGWdXezu = {
            "id" = "yGWdXezu";
            "file" = "JustQuests-fabric-1.21.7-0.4.2.jar";
            "hash" = "sha512-IGssOCqk3qZ0INo5eMbOz3zU5TmcfPCqYtrskJ1UniamKqao4c1JzrWP1Z+BzhTMxOOkStThsMqs357caAxMkg==";
        };
        _7ZrYO5pj = {
            "id" = "7ZrYO5pj";
            "file" = "JustQuests-fabric-1.21.8-0.4.2.jar";
            "hash" = "sha512-HAzMy+P9FnQrySB/ve8khTd7xxq00GotDSCFR5Jh1sLR8Fh0gKmgX5bjTOahlD3g8Kxcyjn+S17HV09WF4DrNw==";
        };
        _tB9bkaPu = {
            "id" = "tB9bkaPu";
            "file" = "JustQuests-fabric-1.21.9-0.4.2.jar";
            "hash" = "sha512-AW/sHlcd214/h6F5nnrmNAnIVoL63PINO1jYXxxWaT6Vp9r2kECpKabp493neJ6cCX2uwUDiNNrOuSTKT537Yw==";
        };
        _Y2HVIulz = {
            "id" = "Y2HVIulz";
            "file" = "JustQuests-fabric-1.21-0.4.2.jar";
            "hash" = "sha512-aSZRH2GuAZMCf/F7YQHOpah4HYiW3rnD5z+wlxEZsfCgQm/O62qlVgspfm1JJFk7CFr5/uZAr6ER5USvYYQYyA==";
        };
        _IIZfN2z0 = {
            "id" = "IIZfN2z0";
            "file" = "JustQuests-fabric-26.1.1-0.4.2.jar";
            "hash" = "sha512-fEwlCNSYIaHoe2MdBb+l3/31aWZPjCUfTwktWgo/V0T7gLbdgjly8EQZOA7ME0vlzWOugHa8wfn5oapXVtSZNQ==";
        };
        _29MjBVbB = {
            "id" = "29MjBVbB";
            "file" = "JustQuests-fabric-26.1.2-0.4.2.jar";
            "hash" = "sha512-NtdOc3eoAYl0GkBnI8bRYnlGvQja+XDiTS5kDYzAmnuWUB6GJMdzsusHFA558mcrJr6aQzs79Q+VNFrchI/3Og==";
        };
        _8dvg8mZx = {
            "id" = "8dvg8mZx";
            "file" = "JustQuests-fabric-26.1-0.4.2.jar";
            "hash" = "sha512-3ZKI1O5z2zxfIE+40iFhllitur4GNBq2axDovJN4uUQFZqL+1d0RKd57MksuWI50Z48CVFlIj28w5JHcXRJW6w==";
        };
        _WAOI0iFO = {
            "id" = "WAOI0iFO";
            "file" = "JustQuests-fabric-26.2-0.4.2.jar";
            "hash" = "sha512-6LzqGTMZiad7zCYdTMvrgyDzzTJRdGFYW4bm44OiKyw28jDYQHYvCwlKkkZNqsINBTRdtd89JN6qVbZh4pYDyA==";
        };
        _9qP1AQBv = {
            "id" = "9qP1AQBv";
            "file" = "JustQuests-fabric-26.3-0.4.2.jar";
            "hash" = "sha512-iJBAatO6PmxUKlmgKzMwnDPZen6Ak5+gFch0UNVN1E1v0qSumUd4YB8a3EybV2+lg9/ETURz4M9V3lY4WvvQkw==";
        };
        _eUSrjV61 = {
            "id" = "eUSrjV61";
            "file" = "JustQuests-forge-1.18.2-0.4.2.jar";
            "hash" = "sha512-VsjbfXqSlbvTGObOAO02dsl04u6kxpC5gub5dxmo32fQ3EQru03KpxZnKhceRqV0Y8sDZb6yIuPmXTXDqojP+Q==";
        };
        _qzPrEmBC = {
            "id" = "qzPrEmBC";
            "file" = "JustQuests-forge-1.19.2-0.4.2.jar";
            "hash" = "sha512-KmXrbkUTyhwm9+EVZ07LepbDE3eP3oqDFrGVHIoeJ/QgGLcc6M7FT7MY/T/Jin71y/2cqHWSZi/JRlvTonMEug==";
        };
        _wqF3bSUQ = {
            "id" = "wqF3bSUQ";
            "file" = "JustQuests-forge-1.19.4-0.4.2.jar";
            "hash" = "sha512-iK7069WqtnNLvEckf1i/KBxT8CN3N0jRCFlMcZZl2hogW3vxeOtPTMCAnOj4kxog3siZd9xjfOHN5EEnO2/a3Q==";
        };
        _fy6eowyF = {
            "id" = "fy6eowyF";
            "file" = "JustQuests-forge-1.20.1-0.4.2.jar";
            "hash" = "sha512-bzLIyPCOdTWpCSrU248xRBfFIrhoSLK4R+w3MC1ZpiawQiIMhEIkxOKezlzbrrglt/jTWvgqZ4vyI4fMdRLMLg==";
        };
        _GnWJPMRg = {
            "id" = "GnWJPMRg";
            "file" = "JustQuests-neoforge-1.20.4-0.4.2.jar";
            "hash" = "sha512-CIvIpkXy4oUp2WOBPdQ6m/3cjLcG6CAAPYZPDzgIFN/pyYYS+del76lTOugYoqaYfPwGhx+SPaQgnTzh3PBD6g==";
        };
        _iGfBFliR = {
            "id" = "iGfBFliR";
            "file" = "JustQuests-neoforge-1.20.6-0.4.2.jar";
            "hash" = "sha512-TSBrTaxpcDX+80/hvoX/yo8ZeeKrwAcGTTNF9tppwWw2AMsYtpvYVHu722MKmGOTWCSiruw8QgVRyClmp28lsA==";
        };
        _qrU49gBJ = {
            "id" = "qrU49gBJ";
            "file" = "JustQuests-neoforge-1.21.1-0.4.2.jar";
            "hash" = "sha512-BFnd5n1Nurbt9p+z8oA4JhzGxAFKab0JCm2kEFvI7Mxhugh/Mhbu6wiiEVdGRVc1RXZo/RJy6oOvJ0i6L7U1/g==";
        };
        _STcn0yT0 = {
            "id" = "STcn0yT0";
            "file" = "JustQuests-neoforge-1.21.10-0.4.2.jar";
            "hash" = "sha512-Yrg+akA8B5SBsiASZ9dPKjqDG4XVU6laBdXUkQrM9YqxCLQvDPKcHrTjlxhk+i3SVFpslMrv7phy9sflTH74ew==";
        };
        _FdzUsDUw = {
            "id" = "FdzUsDUw";
            "file" = "JustQuests-neoforge-1.21.11-0.4.2.jar";
            "hash" = "sha512-oMw1CLwW09zcvQ9/pQcMUDmHrNaO0qeseptffSZsJlgWHgqTwTLLGoTTNDogepzknvJ9c3c3v7tIYCP4hHKKdQ==";
        };
        _PGtVmNFY = {
            "id" = "PGtVmNFY";
            "file" = "JustQuests-neoforge-1.21.2-0.4.2.jar";
            "hash" = "sha512-g+PplpR/20FZMg1U7qxCBs+ogKmq+WxyCT/x1NN7CHVnXG3Xb0CMOWLyilGWS8akQUXRMnYmM0/fnXbynQC4kA==";
        };
        _QhgVdnH4 = {
            "id" = "QhgVdnH4";
            "file" = "JustQuests-neoforge-1.21.3-0.4.2.jar";
            "hash" = "sha512-xcxi72Jf0M9gxWflGMuKuPH8EsQ5LRxDNPDTKEXJyH1mGic8aIjinbXtRuQRcBCUOlj2idznGRjszmnFVDuzeQ==";
        };
        _k6ANFyAn = {
            "id" = "k6ANFyAn";
            "file" = "JustQuests-neoforge-1.21.4-0.4.2.jar";
            "hash" = "sha512-n5lhz5kuo8I2Z5D8nGC2hGDw0dHdfIC5hTh2D8aUZoVZXOoW345zgBUpYal9BaXS/vx1jXHR3UCXiGJuge2oxQ==";
        };
        _9opmmFHz = {
            "id" = "9opmmFHz";
            "file" = "JustQuests-neoforge-1.21.5-0.4.2.jar";
            "hash" = "sha512-jRvHpb7Cbh6/iMNRsZ/gl6wG1vIR8/aoaT/1+nqlhbELwxjA2eF69e8YyHIdJHXZOqoKfXd506KBOm8eahciaQ==";
        };
        _VVcTkmlQ = {
            "id" = "VVcTkmlQ";
            "file" = "JustQuests-neoforge-1.21.6-0.4.2.jar";
            "hash" = "sha512-WEgO7efBgnQldI3PpNIbQLkiwYpEDiBL4qsCsulB8PHZa358iTWAaWPI1Z98TjcYRfDHExoztkRsC/Q7QrPfgQ==";
        };
        _vffHCWLt = {
            "id" = "vffHCWLt";
            "file" = "JustQuests-neoforge-1.21.7-0.4.2.jar";
            "hash" = "sha512-yr2oxZMa+hPwlKaJDPM2fGLN9AoO6anZ24Cn0sbagvbh+1Rnh07uAri0kqfl92nB1W/hLtE7AGzr2El+LsLBOg==";
        };
        _tDgNXvjo = {
            "id" = "tDgNXvjo";
            "file" = "JustQuests-neoforge-1.21.8-0.4.2.jar";
            "hash" = "sha512-PN1v5UwoPzRt9zcvUdPLYOyIfihmGT6Xzl7hV3ca4LT3otUDqcewjZS3ljvhkGSpfg7kOUTTFTImomraAhRAEA==";
        };
        _mpEDX1Ki = {
            "id" = "mpEDX1Ki";
            "file" = "JustQuests-neoforge-1.21.9-0.4.2.jar";
            "hash" = "sha512-8d9ykoYzXpBq9xTDfrsUJylnyWEZ4W5QsxTALutsPCL3oDMmwvXkKiOaw81B/KBZSmtY6T58lFCIRTs2MxngRA==";
        };
        _oNNGeVKS = {
            "id" = "oNNGeVKS";
            "file" = "JustQuests-neoforge-1.21-0.4.2.jar";
            "hash" = "sha512-f/ywr/NmslFSDBN/E78Jzqms+j0KdFHLc5VBRRsYm7G0cqnMbiNLeAft0SQfx6yEgbE8RgYb76gYNFnAdN70og==";
        };
        _3kY0RbuO = {
            "id" = "3kY0RbuO";
            "file" = "JustQuests-neoforge-26.1.2-0.4.2.jar";
            "hash" = "sha512-UrPdcwiTkGwYSPAi0wmlaHmUTb5aKLu4O0ee/v8zjrL6nh8Ns2IG8W/dw2L0RzrVUkVQmIlmaUs7NvPFWhMoIw==";
        };
        _nluOfzAn = {
            "id" = "nluOfzAn";
            "file" = "JustQuests-neoforge-26.2-0.4.2.jar";
            "hash" = "sha512-XNIX7tRxAVkGmrpfGa6qX+uwGcthrNrMvxemrLTcnT3N/dn5z9z3KmnXhCI4Qs9d3izH8Y1j+eebaYnroGqqkg==";
        };
        _trzJAFmy = {
            "id" = "trzJAFmy";
            "file" = "JustQuests-plugin-1.19-0.4.2.jar";
            "hash" = "sha512-2GOrEcsS6wUf8X2Rlp+4i1iGmUX23A7R2hLaqQVPMQ4OQ1sFQGlDOCQiFMl62Iyo+B8oSv2MRiihYOe5/ouPTg==";
        };
        _xsXcINWG = {
            "id" = "xsXcINWG";
            "file" = "JustQuests-plugin-1.21-0.4.2.jar";
            "hash" = "sha512-PyYQ7DPjBY+Sup5GWv/BRSpm/e7Y3xSRvmEgS+kI3QUDacFHR/uXdewgZNlld6OA3FccrXDYFlZPg7FlLxA1XA==";
        };
        _Jrgx9H1E = {
            "id" = "Jrgx9H1E";
            "file" = "JustQuests-plugin-26.1-0.4.2.jar";
            "hash" = "sha512-VDLtPL5us/fvxXBdp6ZtOQnxZuKEecDpcVgwvpPsPpzfmUz34wYsx5bPzsUS2arMLmzLEqO1CgkxsQ3HmDrd+Q==";
        };
        _ytJhIr4Q = {
            "id" = "ytJhIr4Q";
            "file" = "JustQuests-fabric-1.18.2-0.4.3.jar";
            "hash" = "sha512-FIxaNJwH1r7aw5IXYlxD3S6DyyUEmmJkTmX0RZv3Ol2SaM32CGDCtxeyBLTn3+uu9x3tUh/BY4SfF+gZJmlLmQ==";
        };
        _ZrTLAK2b = {
            "id" = "ZrTLAK2b";
            "file" = "JustQuests-fabric-1.19.2-0.4.3.jar";
            "hash" = "sha512-BOC30ArllBBZvmzt2Ssw16oZDsYwyew6PaYk7c9QYZz2lIOH5G2DD29i1kqUtoYICBtQovpfPG4pLu1xVMPByQ==";
        };
        _bapSZk4V = {
            "id" = "bapSZk4V";
            "file" = "JustQuests-fabric-1.19.4-0.4.3.jar";
            "hash" = "sha512-cVaORJt7JITFD78ufaany+69BMDi3Thonj8fDnxNLryuhYx5kLNWKWm/0mjKykHKh7Q1ok+lc857cCcIkw45fQ==";
        };
        _JW24YmHj = {
            "id" = "JW24YmHj";
            "file" = "JustQuests-fabric-1.20.1-0.4.3.jar";
            "hash" = "sha512-tXNYpb5/f//oj1AlaUcIUwCcTFRlpF+igqs6mV0AJLQ4CF0rTTYFtL1Kh5K2Y4EiPZ6OLqcFHy/RHJlQNS7VIg==";
        };
        _9aV1BOiM = {
            "id" = "9aV1BOiM";
            "file" = "JustQuests-fabric-1.20.4-0.4.3.jar";
            "hash" = "sha512-X+QOx/vd3SedMKzpoOQIBNFoDxvk6BuQSxVw2tgG+687qxPsfc6kNtUXFqLuBXdlt6zT5MW5YfuuCxJ5J3LqUQ==";
        };
        _JX5Vspyl = {
            "id" = "JX5Vspyl";
            "file" = "JustQuests-fabric-1.20.6-0.4.3.jar";
            "hash" = "sha512-GKuLmkDNNJgCd1F+Sc2bvoDsQ1yH7gGKVcYfT0SV98/s2/SVFqCz4vqXUWVlKRqS4Hu7CRQ6rmV8IzOsffV1Ww==";
        };
        _gaDUMViR = {
            "id" = "gaDUMViR";
            "file" = "JustQuests-fabric-1.21.1-0.4.3.jar";
            "hash" = "sha512-y8SvGoQg5dxrZlbi9Zz/q8MqfRHY5QqCkHdesbJc90TqS+UEAhNd9dseKxVwOVIsEicrehjerp6hKspVFhC+Yg==";
        };
        _suNpJuQ7 = {
            "id" = "suNpJuQ7";
            "file" = "JustQuests-fabric-1.21.10-0.4.3.jar";
            "hash" = "sha512-XqSqEZdjQXSylwEWr5IwEaDAacM/gwWySBJ+Eiy0xvnxG31OBgP7Zze7+SItwPsPrPLKp6lp1S/qzD9Me+qhqA==";
        };
        _dvTKyzUi = {
            "id" = "dvTKyzUi";
            "file" = "JustQuests-fabric-1.21.11-0.4.3.jar";
            "hash" = "sha512-kR3D45SLWO/CN7Qh1TeS/j/W3ccrzKqcluRJNjaGlwllk0e++CObfFICR3D2Aqi+jsz2OnudyEoqQ3+VYD2S6Q==";
        };
        _XTeAV4dr = {
            "id" = "XTeAV4dr";
            "file" = "JustQuests-fabric-1.21.2-0.4.3.jar";
            "hash" = "sha512-EfCnLjizFI5cnUJqULQzFPgEMz1irLoCt28McArPTsAU1u/k6z9xbY3H6B2ZGxkPnrUNSO2HlLMI95LESC/pHA==";
        };
        _HbS0fgW8 = {
            "id" = "HbS0fgW8";
            "file" = "JustQuests-fabric-1.21.3-0.4.3.jar";
            "hash" = "sha512-Eax5qvOxy2fOJm+0q7h3vuIAPcJBhCCYXbXhLhFJqXBIoxb42RlQ3L2AAqWmSvU77EMlq74nN/j5O78bqF+Gpw==";
        };
        _ssAMvgoS = {
            "id" = "ssAMvgoS";
            "file" = "JustQuests-fabric-1.21.4-0.4.3.jar";
            "hash" = "sha512-X/1F8yu4u3Tpy8h130oiM/VYlqYkhfMrTwE6xlk4hdiLR0PRtS8TfMZNVDKAuv8ORfW47nuXADTOLRJ/oUFZwg==";
        };
        _OXp0qYzB = {
            "id" = "OXp0qYzB";
            "file" = "JustQuests-fabric-1.21.5-0.4.3.jar";
            "hash" = "sha512-PW2eRq5F/8tE95s+CXKJCtiEvr0wqFmCb2rCikKzrzfGsge3bcV54ZAkavpE7SzS/dsuSU1E5ZehzUSgYTS7Bg==";
        };
        _zHk42K8c = {
            "id" = "zHk42K8c";
            "file" = "JustQuests-fabric-1.21.6-0.4.3.jar";
            "hash" = "sha512-YDUxW5N1Xpm5Gl+H06ZyvfuZrzFbFvng/cvnKxYwlvk5jBTWyvfDqjtflm0G9HTM+mmKVrxIM7PwUqVNsUtDbA==";
        };
        _5quj962G = {
            "id" = "5quj962G";
            "file" = "JustQuests-fabric-1.21.7-0.4.3.jar";
            "hash" = "sha512-vp8KmcFJ772tbPnbVBOXHswslKGZlSeDYbOAHylr87fDDAO7DwaMxjbXST5Qm2ekNFhzixEVzfZyLCsk6buQwg==";
        };
        _XcqhmnA2 = {
            "id" = "XcqhmnA2";
            "file" = "JustQuests-fabric-1.21.8-0.4.3.jar";
            "hash" = "sha512-guk2EXQ+B5bnKXJcK8IHQXhXfDo9SyKxyiFEoyUNeAIAIHsPG6PuPreNArxgZsBYCYYcVO5nWyFiNCozUdkYBQ==";
        };
        _mjTYpe1v = {
            "id" = "mjTYpe1v";
            "file" = "JustQuests-fabric-1.21.9-0.4.3.jar";
            "hash" = "sha512-n1qE+/7KWuSQL3ZFT1oGhn/fl27xr6vNYrkUp/30D96xZeueuV0Q5sBbFHCg4+BLTtfDVCFzCwwb/JLJUhaZSw==";
        };
        _lUoWaApu = {
            "id" = "lUoWaApu";
            "file" = "JustQuests-fabric-1.21-0.4.3.jar";
            "hash" = "sha512-YLLTc9BhxyrSCSnV65Nf/U+WvQK+DA9+nAIulQQ8eJteMjCPjKOFjk6IM0YXFGj4JVBnefBqGzE3+rGlUqgaMg==";
        };
        _yDZymrSN = {
            "id" = "yDZymrSN";
            "file" = "JustQuests-fabric-26.1.1-0.4.3.jar";
            "hash" = "sha512-xatA3v4x1MmneCuqUBverMOGNk2hJMsfpCnC0YkNPmf6fnTxvvP/qEuf7S1Xkgr1DNTJ3vmqM5UhLOM1Auwt4g==";
        };
        _EoPVMOZZ = {
            "id" = "EoPVMOZZ";
            "file" = "JustQuests-fabric-26.1.2-0.4.3.jar";
            "hash" = "sha512-pzCDevqXN0bX+8t1z3BU+PRCf+uAQPEbx7qbmvWgEhPScR3V/I0S0fdPp9VH+5D5LzFHIX6oksZdXQoBCqkkeA==";
        };
        _FKBRrV4u = {
            "id" = "FKBRrV4u";
            "file" = "JustQuests-fabric-26.1-0.4.3.jar";
            "hash" = "sha512-2jUEGFoxaOhDlBXgHSATdNLMt11hVwLDUL+/orhLTM/5Ocj7m+tujI4MxGL4MhFNzJytM0VTZgGUMClAWH6FSg==";
        };
        _oGgOyoGp = {
            "id" = "oGgOyoGp";
            "file" = "JustQuests-fabric-26.2-0.4.3.jar";
            "hash" = "sha512-Ba9u/7nqIyNe6UWRLGzpJZOFqjIBwqkUGU6RiX4z5H3s2kUsqVjEt4WRjNAMkW16prNaGVJ6ClZOUYAM61V3uw==";
        };
        _CNo6hDqv = {
            "id" = "CNo6hDqv";
            "file" = "JustQuests-fabric-26.3-0.4.3.jar";
            "hash" = "sha512-PfMxfRDcjqUb2xqnJsSQ+s+GGDrEflc2AD3Bqh7GT+O4esqsioiHJFXqE+1Q4rR1aX/YuG17FaJhZjMvvSSzOA==";
        };
        _5kLmzQsO = {
            "id" = "5kLmzQsO";
            "file" = "JustQuests-forge-1.18.2-0.4.3.jar";
            "hash" = "sha512-n5sK1zVFsrIGjVYNvYlcxP9rJs3ekD8acNslJKSzjWHmvGCHxREqFPG0g3HzcmX2mR3WT2Z/BDdMYjem/qxB5A==";
        };
        _XU8oHptQ = {
            "id" = "XU8oHptQ";
            "file" = "JustQuests-forge-1.19.2-0.4.3.jar";
            "hash" = "sha512-TduFXxCLW5207IvZ3H3CJrU7qGMX2WCdgXTHoU7nl5Vh5BcEB+QbBnBKdK6S6oXV9rYTrcOcwg/gPUXOOIV+DQ==";
        };
        _8TCjLJV8 = {
            "id" = "8TCjLJV8";
            "file" = "JustQuests-forge-1.19.4-0.4.3.jar";
            "hash" = "sha512-UMF/B4a7FnBBJgHYOgQNZa5sU69Ih83CpfqRfIgvYX8ZYgTf9+Z4cEFjQWkzdG7qt68BOX+v5BQNUQbXCVDZjQ==";
        };
        _ZxJAMSBw = {
            "id" = "ZxJAMSBw";
            "file" = "JustQuests-forge-1.20.1-0.4.3.jar";
            "hash" = "sha512-c08ZRJpiHsgz9ThO8zfbvotOfL9UnzB2P+FXIueDKPbjvJo+rR8qNKg5mkyu/be9l4RKxhTVM9KNmPaLP7IR/g==";
        };
        _ncHJgHYT = {
            "id" = "ncHJgHYT";
            "file" = "JustQuests-neoforge-1.20.4-0.4.3.jar";
            "hash" = "sha512-UzcSYFJ7AwDUo1pBO9rXhOALvu/3in4s9vODZo5azEDcUC+U8fkryotTSWoAQ+5HqEWN48Vr6R+h/NY6e7nk+w==";
        };
        _N5iCK2NA = {
            "id" = "N5iCK2NA";
            "file" = "JustQuests-neoforge-1.20.6-0.4.3.jar";
            "hash" = "sha512-UYZKt4JViCZYPD8RxbXEKiejS0iWJgi9zJwKEfxldoSee/rAiHlQGZV+02vHEaLo6XFT68Mkss0LovvS8vbGoQ==";
        };
        _IAqKdrSC = {
            "id" = "IAqKdrSC";
            "file" = "JustQuests-neoforge-1.21.1-0.4.3.jar";
            "hash" = "sha512-TXQ5nfE92ZjECRzbs+V9Bgi4uvwwB8oyI9sgj8/RPBg+2ZtwpOePlS7rhArb5iWr+hFp+zF7lJEPMo1OZGxuCw==";
        };
        _vCOLh5fq = {
            "id" = "vCOLh5fq";
            "file" = "JustQuests-neoforge-1.21.10-0.4.3.jar";
            "hash" = "sha512-w0iTNUZRSopRBEFEeLyIqJyi3qUfveZRWRAzOruAmf5LrgNfWfSzR88TtQwDcpeThr8yK7fVt663cLFklYM8nQ==";
        };
        _uKAdmWVW = {
            "id" = "uKAdmWVW";
            "file" = "JustQuests-neoforge-1.21.11-0.4.3.jar";
            "hash" = "sha512-3oGIt+CSq7RsAqs9hk9UPWkZFsrMAYWklSp6kPsYPxNIFZMmiclfLxHAIBwpvg/UGHfbYVCKIrmqJ2aprN3FxA==";
        };
        _jntTCrVO = {
            "id" = "jntTCrVO";
            "file" = "JustQuests-neoforge-1.21.2-0.4.3.jar";
            "hash" = "sha512-xS3LR2qRY1CYStEmKygYvCxvAGlq5162s6VtpEwbHelGZKxLkaDGIQCB6uqqGn43GxSmZ+hgTVSZ8r4ZcsAzzQ==";
        };
        _4Nmip63k = {
            "id" = "4Nmip63k";
            "file" = "JustQuests-neoforge-1.21.3-0.4.3.jar";
            "hash" = "sha512-KezEoMyst0Zj8jug7hoYKPKzghVSW4Hz8prtjxvGGtaHuhvGxIAjZzAq8WP+dvfVqAm6qoTpg+/f9Oyo9iq7/Q==";
        };
        _XE2KnIW8 = {
            "id" = "XE2KnIW8";
            "file" = "JustQuests-neoforge-1.21.4-0.4.3.jar";
            "hash" = "sha512-fvIoocAL6yYi0f9E2tix71X6GWCZev2oLgybCjSPjX9zrbmxep8JtvQBJXmCdIkISWuOZolcu2pJ4OI6rh3Zmw==";
        };
        _KsrTLoei = {
            "id" = "KsrTLoei";
            "file" = "JustQuests-neoforge-1.21.5-0.4.3.jar";
            "hash" = "sha512-wg1b8GP6eGSdmPjO3t07X8g+H8E/SCyKmMImx7/IoS3GeCWaD8a9X6/GzFHERN2REc0EJa9eWJogHEOrsyt7lw==";
        };
        _kZu4ikk6 = {
            "id" = "kZu4ikk6";
            "file" = "JustQuests-neoforge-1.21.6-0.4.3.jar";
            "hash" = "sha512-5dLl5NVmp0VlFmjk1rQ54WD85+2rLzZv4atrFrSEz/7mp1qi/jJbFuTI7MYJAVWPxsztpgoWCqX5105ghkYdwQ==";
        };
        _2Z1W1JLK = {
            "id" = "2Z1W1JLK";
            "file" = "JustQuests-neoforge-1.21.7-0.4.3.jar";
            "hash" = "sha512-xPPRJNwXXdZj9fXyrjHYVB5/LGEmfSdYDEr56lWt9XOqwuBDzNgmKy+jC8oHqohD4Liub8p8YrKt5jXUnAMETQ==";
        };
        _rDvEtjzK = {
            "id" = "rDvEtjzK";
            "file" = "JustQuests-neoforge-1.21.8-0.4.3.jar";
            "hash" = "sha512-/m1TgunNw+jLoCHMeJbgAjoavLsb0TQMCAL0IS5GigpY0FgsxRA1MUnp+fGq+wGx960sd/e3QXfzpDVcMbeAdg==";
        };
        _R9vIVo1H = {
            "id" = "R9vIVo1H";
            "file" = "JustQuests-neoforge-1.21.9-0.4.3.jar";
            "hash" = "sha512-+530FZmkwUkCNHIlvukONKqJE0Oy0EvxTpWEkKvKLhonBUYr+nIhr+hnK5r0BssY9pJxgEyA9VB75kvf0Kd/rA==";
        };
        _bmt3tq5F = {
            "id" = "bmt3tq5F";
            "file" = "JustQuests-neoforge-1.21-0.4.3.jar";
            "hash" = "sha512-gVqE1TbXMfuitJJkwwWRy71nuqBQCjO2MAC+BFU+baEe5GVb/mGjZgBpu5uIPRKJktC1GUbVWZG9m9wUmVhlXA==";
        };
        _yQ3HBJkY = {
            "id" = "yQ3HBJkY";
            "file" = "JustQuests-neoforge-26.1.2-0.4.3.jar";
            "hash" = "sha512-lT6KIXvsGxvSUCuxOgKGwJrIM4v0zPiv+b9bVAMazlCFK1gTmma/SmAxa2N4mMkDLpK7nY+kpXb6vah38u1/uQ==";
        };
        _ihwTKoJu = {
            "id" = "ihwTKoJu";
            "file" = "JustQuests-neoforge-26.2-0.4.3.jar";
            "hash" = "sha512-cdcrPrTs8Z6g1CKC6umGGKDH8aRRrv1qmX3GXtvOnYODXhIkL9eJtJ8TVVfnyliVyt47biUwg+F74Ap4nuZXDw==";
        };
        _n0IHjtJo = {
            "id" = "n0IHjtJo";
            "file" = "JustQuests-plugin-1.19-0.4.3.jar";
            "hash" = "sha512-lcVhzdRQiZ74hPr5d59i6fkLjT5UWZ8LMWAqXLkvH6Aay1uP4mGC92uNErDBdWU9y199YKrJM8/I9x+uDcLbBA==";
        };
        _ZEe5t99d = {
            "id" = "ZEe5t99d";
            "file" = "JustQuests-plugin-1.21-0.4.3.jar";
            "hash" = "sha512-4ZzvL/tcsfUARE9PZlzvnJ8XHEbNJFONuSGTyu9Vx7OHYq1agnJIlvenSwn7/VqFw+eonwkc7E+iGQsNVzon0g==";
        };
        _LsV1IKZb = {
            "id" = "LsV1IKZb";
            "file" = "JustQuests-plugin-26.1-0.4.3.jar";
            "hash" = "sha512-ejbh3XEFxieQneNzsqDaQLKYqRsapOgzVC5FG8ZSWTa9LArAfutk+OC8Abo7ZnP8azdEbaGbJIyCGzsVD4iv4A==";
        };
        _94LtNFhM = {
            "id" = "94LtNFhM";
            "file" = "JustQuests-fabric-1.18.2-0.4.4.jar";
            "hash" = "sha512-J3V6Tuc2eKEWePfDdmpbnI+qpcVV3nuDJtqKBmS1xLBz87ugjnVzmNhT0YXnYCCz3ou7V5O84eehGeOzFHZU0A==";
        };
        _ntqHl93i = {
            "id" = "ntqHl93i";
            "file" = "JustQuests-fabric-1.19.2-0.4.4.jar";
            "hash" = "sha512-sXr6BgduiRGxqEAyZ7G3es36GWM0mU1WKY1HfO3wCFpH2kr4wtG3FgBxieGBS414WyBBO8BdzdAz1tq128rFnQ==";
        };
        _FsVMsKUC = {
            "id" = "FsVMsKUC";
            "file" = "JustQuests-fabric-1.19.4-0.4.4.jar";
            "hash" = "sha512-Ppes43NZiK5YV/TCIzZuMFqgxfONi6f9xlHizi6OLTsw2yTjbN/bgOx5E+KRIbEE7ckB9JLTL2NZqL5X3DyyOQ==";
        };
        _8tsPqrqB = {
            "id" = "8tsPqrqB";
            "file" = "JustQuests-fabric-1.20.1-0.4.4.jar";
            "hash" = "sha512-TeGgfFPW358dDOJam3Akc8X0HXjdis6T5613w50Mz+I6asuVgYnMzGk9br0MeZ8i+2qe+u2P6vZ914nIq6SmyQ==";
        };
        _FvYJCD0e = {
            "id" = "FvYJCD0e";
            "file" = "JustQuests-fabric-1.20.4-0.4.4.jar";
            "hash" = "sha512-roXQ4g5Cxkc1Gb89IiUNCRE6FNTe9OQPcfla4XxX/fXxJhQjDnFYry1SeYpqFfF0B3EBd+/MSUhcHwsgaapaTg==";
        };
        _1iEzE5vS = {
            "id" = "1iEzE5vS";
            "file" = "JustQuests-fabric-1.20.6-0.4.4.jar";
            "hash" = "sha512-MJwcu/ndACzRAQw5LnZoSpGkfBnPNqvl6hl9yN1FGUtov78nsRsqMP2/LY+ptRKjTxI3L4ugjcpyGSr4rqo/WA==";
        };
        _iyVnoMYj = {
            "id" = "iyVnoMYj";
            "file" = "JustQuests-fabric-1.21.1-0.4.4.jar";
            "hash" = "sha512-jhPNnhP9IeHxp2SRTWvVe3SNSC/9kjsS2F48sO8pg6mZtMRtz/nZstPV4z+S2EfKeAI6bXgBc0eIDWcBdBweFg==";
        };
        _pJm8xDKf = {
            "id" = "pJm8xDKf";
            "file" = "JustQuests-fabric-1.21.10-0.4.4.jar";
            "hash" = "sha512-vlhiYtApAC0Qf1ys8O5vJyqtwnzV/QbbVYB4zGe2O7sHQFHTIAkBN9qOQJWsMkAnc4kDvyJMUUmszYio5+q5hg==";
        };
        _pTgBA9Jb = {
            "id" = "pTgBA9Jb";
            "file" = "JustQuests-fabric-1.21.11-0.4.4.jar";
            "hash" = "sha512-tbHqTsEZWST3ENv1v4UBhZZQxDD7KMPL3x6ZMbdch80zT0CViKe321GwBnb4SfANf4o0hadQm71OZhh5QmvbtQ==";
        };
        _41TZJPCm = {
            "id" = "41TZJPCm";
            "file" = "JustQuests-fabric-1.21.2-0.4.4.jar";
            "hash" = "sha512-PRiNfrfN6HkXE8miHwndP+9znhLa1/1T2uGoEtHcAGr52RmHpPI+VcL4drTSxFOzN1yUPcfgVNbbgzW9dE70hw==";
        };
        _dIc641mb = {
            "id" = "dIc641mb";
            "file" = "JustQuests-fabric-1.21.3-0.4.4.jar";
            "hash" = "sha512-tfchsMZxnHH1O7Penp8CaDpB4vtQvONG2kNjzpEbYFnqHQWngAEkbRl4Z0FmOhqJCBc5IGJ+8QDeRmmOxpVjWA==";
        };
        _5oHvdeas = {
            "id" = "5oHvdeas";
            "file" = "JustQuests-fabric-1.21.4-0.4.4.jar";
            "hash" = "sha512-S/cO+l7Q2EceDw4FlyREqvWYQYByFyW1jVgfytyHXVEO/2eKIuLo642aRjcadxgyKuokr3JjwLeePWvdZybDeA==";
        };
        _5VIeQKUj = {
            "id" = "5VIeQKUj";
            "file" = "JustQuests-fabric-1.21.5-0.4.4.jar";
            "hash" = "sha512-PxsB78oGl9eOxc0lQK7nQDkASr83eBxbq6ZGBdKsHyrRQuppzs4TzwtLeKCM7AXsSLU4LAcylR5T0hRdniJzKA==";
        };
        _AWHCRIXw = {
            "id" = "AWHCRIXw";
            "file" = "JustQuests-fabric-1.21.6-0.4.4.jar";
            "hash" = "sha512-UYCePO5l30Nffna0K+g1DrwUsBpqMjlKS9dmlJWe+XeL6/RHPxNnSMV9GuUdi0Rrqg4CIMM3VQ12VtmAzyt/Gg==";
        };
        _I1HqAwMc = {
            "id" = "I1HqAwMc";
            "file" = "JustQuests-fabric-1.21.7-0.4.4.jar";
            "hash" = "sha512-YXKS/x5nYBCh9cb78UEi8iPhDyVNAN+81OjS4WHevw3YQ1c+yFHlY6MEsKG2KVludewbxn03cDD9nZ4/+tC1xA==";
        };
        _4cMqtLXa = {
            "id" = "4cMqtLXa";
            "file" = "JustQuests-fabric-1.21.8-0.4.4.jar";
            "hash" = "sha512-JhseqDnOF3L5zyu4AXa7nANvgr8gtlRl2o6w6PXkbmfTRgxE6EK23aoeFH8LZ4IYWN0yX0K4h1YpEZyWyEJI+w==";
        };
        _iuytXDxL = {
            "id" = "iuytXDxL";
            "file" = "JustQuests-fabric-1.21.9-0.4.4.jar";
            "hash" = "sha512-BQIfScXJRr/o0oS33AdMWDHFrMpfvs4n7svkmtwZ1h5foRtHO/xwjxwnyh02Gty02C/t9ge+cqDQ8fQzBWe4SQ==";
        };
        _oeMPSAva = {
            "id" = "oeMPSAva";
            "file" = "JustQuests-fabric-1.21-0.4.4.jar";
            "hash" = "sha512-Oe0Qix0kkpnXZgdsQQiswEoNp1/AOBda+drf1FTbddAmdEm4iizoAt21jh9QK8rxlvR+Bn7Q8+zNLNChnPF3rA==";
        };
        _Rz4ZuBBd = {
            "id" = "Rz4ZuBBd";
            "file" = "JustQuests-fabric-26.1.1-0.4.4.jar";
            "hash" = "sha512-He/hZ2YfLZEM5IWu3tcUgQxAwKGX+gDsQsPqi1k6BlExdRoqNz3XPPjy7Tt8G8r+9YXOtzpiSNDrxrb0fYvz1Q==";
        };
        _MPQw9qjU = {
            "id" = "MPQw9qjU";
            "file" = "JustQuests-fabric-26.1.2-0.4.4.jar";
            "hash" = "sha512-uEuzhNAU2mqqU2WNRUQE7BEI6wOPieAVPA+gN/+R/xiIfDzsHz7UOmiF8glCnG2WSWFylFP34Ype8O+S5X/0ag==";
        };
        _E4HtMPrA = {
            "id" = "E4HtMPrA";
            "file" = "JustQuests-fabric-26.1-0.4.4.jar";
            "hash" = "sha512-l0ZBn+SZzsJG4cLvO93S2Ilafv2vHOsvudBhjPFoC0VyIPEOXK3OhslTk0I+fEQkWp3weQmKTm/iEzhd52w8rQ==";
        };
        _DdTovqKq = {
            "id" = "DdTovqKq";
            "file" = "JustQuests-fabric-26.2-0.4.4.jar";
            "hash" = "sha512-jL3gGQDNHcdd2RLiUzTo6W23B4RriVTOZ2WxHs/M/hZLeZ7BvvfIGBfkbO0FJds6hxlWKV93DTpTDaWhlJRFSw==";
        };
        _xAc44JFF = {
            "id" = "xAc44JFF";
            "file" = "JustQuests-fabric-26.3-0.4.4.jar";
            "hash" = "sha512-u3OJjBcFrSAeDNQvmiewSpMoRQHCuDfaymoNTnYZZTx3x7QRoUy9H+7lI1Ga/8S58y1eUG8Yq7UMhJIwR5HwjQ==";
        };
        _vMjoufQq = {
            "id" = "vMjoufQq";
            "file" = "JustQuests-forge-1.18.2-0.4.4.jar";
            "hash" = "sha512-ptFCQ4F6dgTj34FWj+eYM+kobkVBQaM3OCE5wcl+hy1MbLLJhhYBF9gz7uJGzECVq/LMJlvuer1qPhOdjIOaFA==";
        };
        _v8h6Hvfq = {
            "id" = "v8h6Hvfq";
            "file" = "JustQuests-forge-1.19.2-0.4.4.jar";
            "hash" = "sha512-vIHImJQ2AeIuededmSOASMs8dX2m21rDwZ9Y+l9UIYgh9Mjq8lULX3h1lexGhwasXZbyU5xbdtogZwurISMjNg==";
        };
        _YoJJq1Hj = {
            "id" = "YoJJq1Hj";
            "file" = "JustQuests-forge-1.19.4-0.4.4.jar";
            "hash" = "sha512-n23CI+rYVpJO/CETijYMjXVd2LPwXr6ens2LOijgZFWzRMX3ioB7dKLlF3XbIhoRgCug+Um4LFdzHmZcgRpcBQ==";
        };
        _dKm6CONl = {
            "id" = "dKm6CONl";
            "file" = "JustQuests-forge-1.20.1-0.4.4.jar";
            "hash" = "sha512-ysCbLJowJ+l6t3v6onO6Ll7Kn3sFXVkTruTykO6ghrk3tub91crb32lJoWOT4KLVZ2jwFFJ6O1e21KCf1/tg5g==";
        };
        _vbmk5wGx = {
            "id" = "vbmk5wGx";
            "file" = "JustQuests-neoforge-1.20.4-0.4.4.jar";
            "hash" = "sha512-POkBBlGdF9ERNMuWwthuHij1hSafZeDAu3JniXCk6DmdTOdOYkTIjhQob+Y61/tEv2FvOqxu8Ck/aoE8KyQHPg==";
        };
        _ZSEHjk56 = {
            "id" = "ZSEHjk56";
            "file" = "JustQuests-neoforge-1.20.6-0.4.4.jar";
            "hash" = "sha512-9fByXIncG0j8DiXLtyIMXPQ7O9BAmaXH8eWfCE5vyGrLmM4u8ubmMxjH9OBuWreQTSaTAZDR4Of/Rk8c9/M7Zg==";
        };
        _GkgiOtBg = {
            "id" = "GkgiOtBg";
            "file" = "JustQuests-neoforge-1.21.1-0.4.4.jar";
            "hash" = "sha512-flXXCvbjg16YlYNflUduqhaFh5bIIm3V808SMBH6WcW2TNKtALpFcLyyA84JBrD+83kgYYT/pz0ginTqSE/5aw==";
        };
        _rJcQ43zY = {
            "id" = "rJcQ43zY";
            "file" = "JustQuests-neoforge-1.21.10-0.4.4.jar";
            "hash" = "sha512-oug3w6q5kkGY2ES9GSW3QwYNJRwyEpiOOuf6u0hz8d0YTx3UGZtMk5TsfQP0/w81gweNy0ToMkhqbNGHKkGwSA==";
        };
        _H55sjzxg = {
            "id" = "H55sjzxg";
            "file" = "JustQuests-neoforge-1.21.11-0.4.4.jar";
            "hash" = "sha512-7zSVmqePi6gBMLgQ6R6BowoKRyq7M8FwHZll3cwTztktXpPLyjCWbGSAH1aI03SK0YoCUrAVErslPWwYis3tkQ==";
        };
        _Hl4eT2eo = {
            "id" = "Hl4eT2eo";
            "file" = "JustQuests-neoforge-1.21.2-0.4.4.jar";
            "hash" = "sha512-HaVEnyu4Hp1UvvcF6Xr5yCZhdTA2upIDEZbstgQLyqlnRCr0NuFUTUwzFBp3kfmjUVQN6d5G/Ouqi04ozPIXRg==";
        };
        _iMrPlhvN = {
            "id" = "iMrPlhvN";
            "file" = "JustQuests-neoforge-1.21.3-0.4.4.jar";
            "hash" = "sha512-7dy4XB/RvIPDCv0VqVSuWVoE3dCUFJypTZtqHIGDbfvY4oIe4SZkLqH4gAjMhZYh7HBCrvfVB+7OcBTc0QbCzQ==";
        };
        _EXmyZVA4 = {
            "id" = "EXmyZVA4";
            "file" = "JustQuests-neoforge-1.21.4-0.4.4.jar";
            "hash" = "sha512-cFpdm47EovkWFpgiloD48dpYt4rWVsOhRSo8yEU9gxx+458L40ACq4BoXk78Zi2oNkrYfuNEamFGX6NnVcolfw==";
        };
        _bi7qca9T = {
            "id" = "bi7qca9T";
            "file" = "JustQuests-neoforge-1.21.5-0.4.4.jar";
            "hash" = "sha512-Qr2RCBLBvnndi8WmQ/SVSsrsmzJYgV323P5gq8Lt+3UlTfHTfQ/HqTNgthiLMNRWz81+ukEa8Q9c4rK9/cvCMw==";
        };
        _3Y7bRKG0 = {
            "id" = "3Y7bRKG0";
            "file" = "JustQuests-neoforge-1.21.6-0.4.4.jar";
            "hash" = "sha512-ZFg06nXMB56EOTGIVuVoiDgzRVP7xE1ryv7EVGnlC8vb1PWJWCmPuBNTDA12Wy1ZMDm6xanlZp+P4lThO/xqtg==";
        };
        _48E9ClWm = {
            "id" = "48E9ClWm";
            "file" = "JustQuests-neoforge-1.21.7-0.4.4.jar";
            "hash" = "sha512-X22ldbpZxAaporTXuCwohp7fcoO0sEVo5SMNuFnAOfhRnptO0Qi5av/1IOsUeqrqUDtAbUwASZhYvH/2dRiofw==";
        };
        _1JJOHneK = {
            "id" = "1JJOHneK";
            "file" = "JustQuests-neoforge-1.21.8-0.4.4.jar";
            "hash" = "sha512-4SmUVoqzfiNZB5QS/AAg54nAFcssopfxoYldQOFzZEhulRrSNCO6l0J4dW7MXgYY3hvkxA3RCsz5qqag++FQJQ==";
        };
        _GWis5xpt = {
            "id" = "GWis5xpt";
            "file" = "JustQuests-neoforge-1.21.9-0.4.4.jar";
            "hash" = "sha512-8IMWONpP8fdi57NElWL/v0gdY1rYMqbknsRnUTreleKfNBQlA+wgwnZWAbxcRmGK98boz/psnSheqEV/r9tzVQ==";
        };
        _bsvZRNAE = {
            "id" = "bsvZRNAE";
            "file" = "JustQuests-neoforge-1.21-0.4.4.jar";
            "hash" = "sha512-l+FRH92vru/H228y75H8idToip0HnnTEeU5tkaLpKWCk1JZr6B04gAlfUfZakPeghMQCSDPJIeJwVFlc/tgcuw==";
        };
        _6ZLrKONn = {
            "id" = "6ZLrKONn";
            "file" = "JustQuests-neoforge-26.1.2-0.4.4.jar";
            "hash" = "sha512-7OhmZGrRHeC8Z1lRdQDGaf9EznLxYFI/8MVDZP5ij5sBiXcSFWfwgW73dOb5V0r4GHzeI3/evXTfEPY6HpO+lw==";
        };
        _k0DWeg4V = {
            "id" = "k0DWeg4V";
            "file" = "JustQuests-neoforge-26.2-0.4.4.jar";
            "hash" = "sha512-u5M/hYcpql5rULL9ysoiOAUTfYvHoYHHyvQh1RXSN1fkbYw1oh3XyjmAVfgXEvcJOKTfFQ7g5NkX9Ij8yLEg3Q==";
        };
        _DaazULe9 = {
            "id" = "DaazULe9";
            "file" = "JustQuests-plugin-1.19-0.4.4.jar";
            "hash" = "sha512-2o8HLZ0ZizyWPfweifG6q31RHg6bhwbyAKK5eT1r6oO6/q1VPTzQnGsjdHLjYBZ+YZQpFc0nI6xaV2M3T7Qmzw==";
        };
        _oHhTQ5aX = {
            "id" = "oHhTQ5aX";
            "file" = "JustQuests-plugin-1.21-0.4.4.jar";
            "hash" = "sha512-Banw70QHQ5uS2OBLK7ueWozq5k++Kwrkgs94QpXa4J8uNJUPF7DPOAOunz21+60CIYw5IHmxNQokcmBp+FCWmg==";
        };
        _yhlFnolI = {
            "id" = "yhlFnolI";
            "file" = "JustQuests-plugin-26.1-0.4.4.jar";
            "hash" = "sha512-TW/5ZclbGHHHKVlX55M85QKb08N0ccLZnVTV7v1/1TWNjGl9zZwbneYimngoFd6qyxqflYR8p7GtqC9cyABabQ==";
        };
    in {
        "fxlYFjf5" = _fxlYFjf5;
        "yWSiBWAK" = _yWSiBWAK;
        "N78hkQa7" = _N78hkQa7;
        "dUGv1eqY" = _dUGv1eqY;
        "ohzEUzLg" = _ohzEUzLg;
        "9Df8pCnL" = _9Df8pCnL;
        "hYU2Yow8" = _hYU2Yow8;
        "QAekY3KJ" = _QAekY3KJ;
        "Qo7nBDSq" = _Qo7nBDSq;
        "Ye6QcmyX" = _Ye6QcmyX;
        "BbQXVeoX" = _BbQXVeoX;
        "edJiyhVG" = _edJiyhVG;
        "7acMg9Q0" = _7acMg9Q0;
        "2872TPjE" = _2872TPjE;
        "xtyBkcYu" = _xtyBkcYu;
        "tCFHxu9L" = _tCFHxu9L;
        "frLkI7th" = _frLkI7th;
        "XfFg9HES" = _XfFg9HES;
        "9KGjoHTj" = _9KGjoHTj;
        "oYuDkLoX" = _oYuDkLoX;
        "bA3oXXx9" = _bA3oXXx9;
        "TVGJrjnw" = _TVGJrjnw;
        "t8viY0Bn" = _t8viY0Bn;
        "lTQcybyN" = _lTQcybyN;
        "NPrdBt4u" = _NPrdBt4u;
        "wrhXjuEq" = _wrhXjuEq;
        "uTvmKuYU" = _uTvmKuYU;
        "eqrrBmKj" = _eqrrBmKj;
        "7uB9NuBP" = _7uB9NuBP;
        "MPzzytFC" = _MPzzytFC;
        "NXgSnZKK" = _NXgSnZKK;
        "lSDtmwXX" = _lSDtmwXX;
        "16NIPL28" = _16NIPL28;
        "Hcvaj0WL" = _Hcvaj0WL;
        "EQZoz2xC" = _EQZoz2xC;
        "ehaCiNIF" = _ehaCiNIF;
        "QARXbdU0" = _QARXbdU0;
        "sQyx3rpe" = _sQyx3rpe;
        "QMyS7xMT" = _QMyS7xMT;
        "lBqxsfbi" = _lBqxsfbi;
        "BdzKAq5S" = _BdzKAq5S;
        "UyhOBNlP" = _UyhOBNlP;
        "NbnYnUiQ" = _NbnYnUiQ;
        "HyIoOM6d" = _HyIoOM6d;
        "BHrlGekS" = _BHrlGekS;
        "tfbtzicP" = _tfbtzicP;
        "pkajsJn7" = _pkajsJn7;
        "ylulWyL2" = _ylulWyL2;
        "BJAOxxS1" = _BJAOxxS1;
        "ynCGI4b8" = _ynCGI4b8;
        "gz5g3sco" = _gz5g3sco;
        "WwHKyO9E" = _WwHKyO9E;
        "fAN9JDEE" = _fAN9JDEE;
        "ujJIFe8w" = _ujJIFe8w;
        "ARZdi2c9" = _ARZdi2c9;
        "9m38EmKl" = _9m38EmKl;
        "wKrciv3J" = _wKrciv3J;
        "R3glK164" = _R3glK164;
        "btab4Pcg" = _btab4Pcg;
        "smLKxgJq" = _smLKxgJq;
        "ERTFfikc" = _ERTFfikc;
        "ugf2hB9q" = _ugf2hB9q;
        "AkINEERo" = _AkINEERo;
        "CnPTBE2C" = _CnPTBE2C;
        "vI3JKTPq" = _vI3JKTPq;
        "o59rStW1" = _o59rStW1;
        "wdMAkeMR" = _wdMAkeMR;
        "X0zPfDUs" = _X0zPfDUs;
        "D542PPxa" = _D542PPxa;
        "xi9jFB9P" = _xi9jFB9P;
        "EctVeI4d" = _EctVeI4d;
        "QoL9lMcf" = _QoL9lMcf;
        "L5tpDm4Y" = _L5tpDm4Y;
        "dmwIQBGq" = _dmwIQBGq;
        "689WRIDX" = _689WRIDX;
        "P3LQCGJO" = _P3LQCGJO;
        "kYg2OhlE" = _kYg2OhlE;
        "NoSqm3OO" = _NoSqm3OO;
        "6DDJzZIA" = _6DDJzZIA;
        "a446zHfP" = _a446zHfP;
        "N4fVZgTz" = _N4fVZgTz;
        "KZW4EUXJ" = _KZW4EUXJ;
        "lFGYzaLB" = _lFGYzaLB;
        "xXmxSlBN" = _xXmxSlBN;
        "7980ES06" = _7980ES06;
        "pLACdrjr" = _pLACdrjr;
        "fz6iILI9" = _fz6iILI9;
        "qyPPXevH" = _qyPPXevH;
        "xQhmmmDI" = _xQhmmmDI;
        "Sk6YI5XR" = _Sk6YI5XR;
        "cYCL85hJ" = _cYCL85hJ;
        "OuUbbQwQ" = _OuUbbQwQ;
        "UsYc3sVD" = _UsYc3sVD;
        "Tcl8g0HY" = _Tcl8g0HY;
        "N1XgJlHm" = _N1XgJlHm;
        "ZW33qtOv" = _ZW33qtOv;
        "PLpUAXnW" = _PLpUAXnW;
        "cnj8SOl2" = _cnj8SOl2;
        "6bY2LbDa" = _6bY2LbDa;
        "cx7uMtrV" = _cx7uMtrV;
        "wBZAppUq" = _wBZAppUq;
        "ztB0dViH" = _ztB0dViH;
        "dZBYCW9w" = _dZBYCW9w;
        "AAfJy8jh" = _AAfJy8jh;
        "Wqfudfu9" = _Wqfudfu9;
        "OFfLfLyV" = _OFfLfLyV;
        "Vk69t8j0" = _Vk69t8j0;
        "bpPWk8IO" = _bpPWk8IO;
        "MMr0jSAs" = _MMr0jSAs;
        "wGQoznuK" = _wGQoznuK;
        "AaztLrIn" = _AaztLrIn;
        "Urq5XSSa" = _Urq5XSSa;
        "4QUQc3X3" = _4QUQc3X3;
        "RUoi66hD" = _RUoi66hD;
        "5F8b2ujj" = _5F8b2ujj;
        "RYyc5wRj" = _RYyc5wRj;
        "nDSR6tDC" = _nDSR6tDC;
        "MEdoz4XR" = _MEdoz4XR;
        "Srr6l1zW" = _Srr6l1zW;
        "U7AdlCt1" = _U7AdlCt1;
        "76CqMPRD" = _76CqMPRD;
        "Ut9xChtD" = _Ut9xChtD;
        "Lhwo7F7D" = _Lhwo7F7D;
        "lUfNRiOf" = _lUfNRiOf;
        "PKADRp5W" = _PKADRp5W;
        "EoT0S3sh" = _EoT0S3sh;
        "Xt5rDloE" = _Xt5rDloE;
        "jVsuiRay" = _jVsuiRay;
        "j9ALnhWr" = _j9ALnhWr;
        "FP0OUSY7" = _FP0OUSY7;
        "Vabyqm8D" = _Vabyqm8D;
        "LTKSs9Gk" = _LTKSs9Gk;
        "pYSOmYzP" = _pYSOmYzP;
        "543TX2YH" = _543TX2YH;
        "Ukiii6Nm" = _Ukiii6Nm;
        "Dr0zpNPN" = _Dr0zpNPN;
        "zLVCU3rM" = _zLVCU3rM;
        "uEa0k6qP" = _uEa0k6qP;
        "mj07wKJ1" = _mj07wKJ1;
        "4pqkst8Y" = _4pqkst8Y;
        "QbDMFNVH" = _QbDMFNVH;
        "jykLRhC5" = _jykLRhC5;
        "brsAcD97" = _brsAcD97;
        "zYqdD4df" = _zYqdD4df;
        "PEhtjWiU" = _PEhtjWiU;
        "NGvYnWbm" = _NGvYnWbm;
        "g0D5Rqbg" = _g0D5Rqbg;
        "cUEpSHbC" = _cUEpSHbC;
        "FrBn3y6o" = _FrBn3y6o;
        "ezMdNpzx" = _ezMdNpzx;
        "SGDWCubN" = _SGDWCubN;
        "FFs6X6C6" = _FFs6X6C6;
        "s3Iy6UzI" = _s3Iy6UzI;
        "VKSLhcyo" = _VKSLhcyo;
        "fS8wMbFG" = _fS8wMbFG;
        "zz2lUzip" = _zz2lUzip;
        "nZS6ozcx" = _nZS6ozcx;
        "TeAkwDib" = _TeAkwDib;
        "K4Dq8d34" = _K4Dq8d34;
        "Zv9yFwJR" = _Zv9yFwJR;
        "H15Tg4Fj" = _H15Tg4Fj;
        "931SlHCM" = _931SlHCM;
        "lKzkA2gd" = _lKzkA2gd;
        "IAm0GhCc" = _IAm0GhCc;
        "ilV0Ggnh" = _ilV0Ggnh;
        "hBcrjyDG" = _hBcrjyDG;
        "AKlcco9m" = _AKlcco9m;
        "StNoWQBp" = _StNoWQBp;
        "fKPV0kWY" = _fKPV0kWY;
        "60UhfV9J" = _60UhfV9J;
        "b7ksJTN6" = _b7ksJTN6;
        "v6H0A4aw" = _v6H0A4aw;
        "cYjF1Qg6" = _cYjF1Qg6;
        "6tXT9Vqk" = _6tXT9Vqk;
        "XMqAyb2d" = _XMqAyb2d;
        "S50fom6v" = _S50fom6v;
        "j6bzl6r1" = _j6bzl6r1;
        "iYse7KJh" = _iYse7KJh;
        "KVwGQP32" = _KVwGQP32;
        "GZlGgins" = _GZlGgins;
        "2o9JR6ZH" = _2o9JR6ZH;
        "hEmgYWTY" = _hEmgYWTY;
        "AexwrVjH" = _AexwrVjH;
        "IlGQA381" = _IlGQA381;
        "wmMnMyEr" = _wmMnMyEr;
        "aZQALroH" = _aZQALroH;
        "DJy14QZJ" = _DJy14QZJ;
        "wSxNz6gC" = _wSxNz6gC;
        "IJv0Nf8E" = _IJv0Nf8E;
        "b9cfPwbh" = _b9cfPwbh;
        "hryK06XM" = _hryK06XM;
        "7SrIOFxj" = _7SrIOFxj;
        "4nt4Ity1" = _4nt4Ity1;
        "jdzghYcJ" = _jdzghYcJ;
        "GycO6T6P" = _GycO6T6P;
        "3zCZMzGh" = _3zCZMzGh;
        "CuS8r4s6" = _CuS8r4s6;
        "vxWmnd62" = _vxWmnd62;
        "JiUgJ1YM" = _JiUgJ1YM;
        "KP0y0MyE" = _KP0y0MyE;
        "M72qvT5O" = _M72qvT5O;
        "zFXjsFR1" = _zFXjsFR1;
        "InAPyjGD" = _InAPyjGD;
        "uyYafMuM" = _uyYafMuM;
        "VCfhyhb9" = _VCfhyhb9;
        "p6oHHkn6" = _p6oHHkn6;
        "oUZh53GL" = _oUZh53GL;
        "GLEOqbpy" = _GLEOqbpy;
        "hdTn2dY7" = _hdTn2dY7;
        "sWVACwaQ" = _sWVACwaQ;
        "MDXy1n0j" = _MDXy1n0j;
        "LeZgyxPP" = _LeZgyxPP;
        "ESTMUvOd" = _ESTMUvOd;
        "Xg6s6AlY" = _Xg6s6AlY;
        "bGKDXlEd" = _bGKDXlEd;
        "vC9Frggt" = _vC9Frggt;
        "vHjmEM7Y" = _vHjmEM7Y;
        "7OSi6qrz" = _7OSi6qrz;
        "8iy2Dbal" = _8iy2Dbal;
        "p9Tu2V8g" = _p9Tu2V8g;
        "b6cRMDi4" = _b6cRMDi4;
        "t2xvReOa" = _t2xvReOa;
        "al4jJpsQ" = _al4jJpsQ;
        "GCKp6hBm" = _GCKp6hBm;
        "4G2AeqJ5" = _4G2AeqJ5;
        "y6QHeAgf" = _y6QHeAgf;
        "gAnsElKH" = _gAnsElKH;
        "wM61BCQQ" = _wM61BCQQ;
        "JC6wGzf6" = _JC6wGzf6;
        "m2oMZlRa" = _m2oMZlRa;
        "Z6zazX2q" = _Z6zazX2q;
        "SWLWhDxS" = _SWLWhDxS;
        "yziFvQA5" = _yziFvQA5;
        "ZthnSQux" = _ZthnSQux;
        "VYQhRkFM" = _VYQhRkFM;
        "KtIjn3xy" = _KtIjn3xy;
        "S4WXCMpv" = _S4WXCMpv;
        "6aJ8x8wC" = _6aJ8x8wC;
        "STu9e2Mh" = _STu9e2Mh;
        "UtFLgy2z" = _UtFLgy2z;
        "i1kmDvF5" = _i1kmDvF5;
        "EoBXBi9w" = _EoBXBi9w;
        "NUsrftO4" = _NUsrftO4;
        "6A7SB7cE" = _6A7SB7cE;
        "PnlgYbE8" = _PnlgYbE8;
        "XwSDtOnG" = _XwSDtOnG;
        "g35RvE82" = _g35RvE82;
        "En0Z411e" = _En0Z411e;
        "usN0KRfc" = _usN0KRfc;
        "8HRjb02y" = _8HRjb02y;
        "buEwLJzg" = _buEwLJzg;
        "yoASQ2ET" = _yoASQ2ET;
        "aaAvaQvM" = _aaAvaQvM;
        "KSZLLCpf" = _KSZLLCpf;
        "xmI2GHEg" = _xmI2GHEg;
        "B8VJDi0h" = _B8VJDi0h;
        "w0THC8xY" = _w0THC8xY;
        "7iV0O7r0" = _7iV0O7r0;
        "cvpjo36q" = _cvpjo36q;
        "DdKZEJ2K" = _DdKZEJ2K;
        "rrtL80Tb" = _rrtL80Tb;
        "5OkvlJO5" = _5OkvlJO5;
        "RyVhNTcH" = _RyVhNTcH;
        "q51zndVw" = _q51zndVw;
        "UwC5SBV8" = _UwC5SBV8;
        "R04SbeYl" = _R04SbeYl;
        "P4pWmSH8" = _P4pWmSH8;
        "OiIqn2nH" = _OiIqn2nH;
        "qNNCKDpj" = _qNNCKDpj;
        "32nGy3Hd" = _32nGy3Hd;
        "ENFjKVf6" = _ENFjKVf6;
        "nvqGuHSo" = _nvqGuHSo;
        "cm1xpm8D" = _cm1xpm8D;
        "hUhqiTpu" = _hUhqiTpu;
        "mNZG5WP5" = _mNZG5WP5;
        "HdWdTFqQ" = _HdWdTFqQ;
        "rE7Ggt48" = _rE7Ggt48;
        "yYOZq7SX" = _yYOZq7SX;
        "5G5IYuhW" = _5G5IYuhW;
        "PRvbR0Na" = _PRvbR0Na;
        "4RTm95Ux" = _4RTm95Ux;
        "3MAzSwR3" = _3MAzSwR3;
        "PTRHmwrI" = _PTRHmwrI;
        "20pE07lX" = _20pE07lX;
        "F4DIXsj6" = _F4DIXsj6;
        "4NjiKEwY" = _4NjiKEwY;
        "zSXaLMTC" = _zSXaLMTC;
        "b044xE68" = _b044xE68;
        "52P73Lf8" = _52P73Lf8;
        "7ePn5oks" = _7ePn5oks;
        "iemH02By" = _iemH02By;
        "SkrcDPuJ" = _SkrcDPuJ;
        "fPUBuWTo" = _fPUBuWTo;
        "e1zI7QZh" = _e1zI7QZh;
        "nb8zM4ZU" = _nb8zM4ZU;
        "QTMS9cvP" = _QTMS9cvP;
        "2QTnPjWE" = _2QTnPjWE;
        "6EFTbKbI" = _6EFTbKbI;
        "W50ME4Q1" = _W50ME4Q1;
        "2BwLOOTf" = _2BwLOOTf;
        "Sb90JvLv" = _Sb90JvLv;
        "4wFrs5Rk" = _4wFrs5Rk;
        "yL3GizFX" = _yL3GizFX;
        "mhwAZrkC" = _mhwAZrkC;
        "XJKoibMA" = _XJKoibMA;
        "PJXyH4jT" = _PJXyH4jT;
        "FRKNs7Zy" = _FRKNs7Zy;
        "suqKOF0M" = _suqKOF0M;
        "l8Mw5BaK" = _l8Mw5BaK;
        "SfyxjZyg" = _SfyxjZyg;
        "s2O8zF15" = _s2O8zF15;
        "gl4JM9v9" = _gl4JM9v9;
        "XxePJ76l" = _XxePJ76l;
        "NpJL8N69" = _NpJL8N69;
        "mhJWDXdm" = _mhJWDXdm;
        "W4a2mjLh" = _W4a2mjLh;
        "xOGOwoaO" = _xOGOwoaO;
        "c428TqhV" = _c428TqhV;
        "GgMaVc7n" = _GgMaVc7n;
        "T8Db44F7" = _T8Db44F7;
        "VnPhl7TI" = _VnPhl7TI;
        "8kU4UBn3" = _8kU4UBn3;
        "NHFBeAaA" = _NHFBeAaA;
        "RbrhOeWn" = _RbrhOeWn;
        "QWNSabkt" = _QWNSabkt;
        "nSkdDmpb" = _nSkdDmpb;
        "rCd8Va8W" = _rCd8Va8W;
        "Vqwe6RAU" = _Vqwe6RAU;
        "Aft0NuDc" = _Aft0NuDc;
        "EC9GxttG" = _EC9GxttG;
        "XlOxzCHr" = _XlOxzCHr;
        "ldNkZt6x" = _ldNkZt6x;
        "fBtgGPO4" = _fBtgGPO4;
        "2Tg6EpFr" = _2Tg6EpFr;
        "Pghjlo4J" = _Pghjlo4J;
        "uUPcBgmM" = _uUPcBgmM;
        "keQ0b0pT" = _keQ0b0pT;
        "zm5dVREt" = _zm5dVREt;
        "FYefPWR0" = _FYefPWR0;
        "Kpw4Vx5M" = _Kpw4Vx5M;
        "J3DCaFl0" = _J3DCaFl0;
        "ubfJTuwP" = _ubfJTuwP;
        "mVhO7OeC" = _mVhO7OeC;
        "sO6bfrIe" = _sO6bfrIe;
        "frII7RoL" = _frII7RoL;
        "JQWQtbmB" = _JQWQtbmB;
        "SiH3PS4a" = _SiH3PS4a;
        "83GdqU1w" = _83GdqU1w;
        "2pGZZK5O" = _2pGZZK5O;
        "9NUhFzdR" = _9NUhFzdR;
        "wRcbfZ14" = _wRcbfZ14;
        "Gvu52v7o" = _Gvu52v7o;
        "OouDmojF" = _OouDmojF;
        "kbZZHnFe" = _kbZZHnFe;
        "y9ZXt8Wp" = _y9ZXt8Wp;
        "lnxmtfc9" = _lnxmtfc9;
        "qmDOK4XD" = _qmDOK4XD;
        "zykdu5Kx" = _zykdu5Kx;
        "zmESgMGF" = _zmESgMGF;
        "urAIfpbt" = _urAIfpbt;
        "aC2IRT9l" = _aC2IRT9l;
        "30K7ydhv" = _30K7ydhv;
        "Y8MLD12e" = _Y8MLD12e;
        "AnXy6ZVi" = _AnXy6ZVi;
        "aBS7iP9i" = _aBS7iP9i;
        "e7R6Qsw7" = _e7R6Qsw7;
        "iruJKYJj" = _iruJKYJj;
        "7bnnrfsI" = _7bnnrfsI;
        "PSmUU1vw" = _PSmUU1vw;
        "4kLzZH11" = _4kLzZH11;
        "E6CZJkpz" = _E6CZJkpz;
        "hMvHjaLu" = _hMvHjaLu;
        "Zd6tet9d" = _Zd6tet9d;
        "MGxi88Lp" = _MGxi88Lp;
        "QT1zP8pq" = _QT1zP8pq;
        "seF6EgkX" = _seF6EgkX;
        "2UZcwaVu" = _2UZcwaVu;
        "TjzlAs29" = _TjzlAs29;
        "dnFGwfA2" = _dnFGwfA2;
        "2eYixoZg" = _2eYixoZg;
        "vcBdRwdD" = _vcBdRwdD;
        "3cap6UvE" = _3cap6UvE;
        "l6bx6tDG" = _l6bx6tDG;
        "TUGyeDxl" = _TUGyeDxl;
        "A9G4SLPQ" = _A9G4SLPQ;
        "gPBCHFVs" = _gPBCHFVs;
        "UDnbtZsa" = _UDnbtZsa;
        "GlsbglDm" = _GlsbglDm;
        "t00Yh3mL" = _t00Yh3mL;
        "YcfFTaU4" = _YcfFTaU4;
        "lBFzIQY5" = _lBFzIQY5;
        "fQN8qyeY" = _fQN8qyeY;
        "ZfKg8dHy" = _ZfKg8dHy;
        "1OXz8cPw" = _1OXz8cPw;
        "JqACLjuj" = _JqACLjuj;
        "OwjQpA58" = _OwjQpA58;
        "8F8rcYJF" = _8F8rcYJF;
        "EQTYTrqP" = _EQTYTrqP;
        "U5DEmpUJ" = _U5DEmpUJ;
        "phWRJTHs" = _phWRJTHs;
        "SL3pjAtA" = _SL3pjAtA;
        "7uib5VVS" = _7uib5VVS;
        "JEUPQozi" = _JEUPQozi;
        "mwrhQeeM" = _mwrhQeeM;
        "RG5xB4Br" = _RG5xB4Br;
        "rY6FjJdQ" = _rY6FjJdQ;
        "nSVhMfxU" = _nSVhMfxU;
        "n3pCkNQj" = _n3pCkNQj;
        "SJUxrjMq" = _SJUxrjMq;
        "b9e2As4e" = _b9e2As4e;
        "jqal9bRu" = _jqal9bRu;
        "iOiZ4Qzy" = _iOiZ4Qzy;
        "MLp6bHPd" = _MLp6bHPd;
        "NnmvhLXw" = _NnmvhLXw;
        "kKjBiElM" = _kKjBiElM;
        "qqhsHPYt" = _qqhsHPYt;
        "NxsbV8rb" = _NxsbV8rb;
        "Z2HbeKQk" = _Z2HbeKQk;
        "ujDuBSVa" = _ujDuBSVa;
        "liaAIdwB" = _liaAIdwB;
        "L68K9hvf" = _L68K9hvf;
        "C43mcTDm" = _C43mcTDm;
        "JR7nKHRA" = _JR7nKHRA;
        "Z8rvJV6m" = _Z8rvJV6m;
        "dKfsEMGv" = _dKfsEMGv;
        "iNhoEIqj" = _iNhoEIqj;
        "4xYLAgNB" = _4xYLAgNB;
        "NQKb7oKG" = _NQKb7oKG;
        "LzA0mkBk" = _LzA0mkBk;
        "3NCl3NRS" = _3NCl3NRS;
        "Tin1cSnC" = _Tin1cSnC;
        "r0gwsBai" = _r0gwsBai;
        "o0JVtxGH" = _o0JVtxGH;
        "GQUZYKpl" = _GQUZYKpl;
        "1y7Bxl6w" = _1y7Bxl6w;
        "63zfIopv" = _63zfIopv;
        "ayPDgmd9" = _ayPDgmd9;
        "3KiweoM7" = _3KiweoM7;
        "Y1FRYnrx" = _Y1FRYnrx;
        "ud11YUcV" = _ud11YUcV;
        "NHRnNxXi" = _NHRnNxXi;
        "NuCTHJGi" = _NuCTHJGi;
        "Vapy0t4p" = _Vapy0t4p;
        "tw9AZKOL" = _tw9AZKOL;
        "HcLHhqxx" = _HcLHhqxx;
        "id0qUOTE" = _id0qUOTE;
        "yhpLgRQH" = _yhpLgRQH;
        "7vbegMCk" = _7vbegMCk;
        "d7gV4uY6" = _d7gV4uY6;
        "z1sP5nBF" = _z1sP5nBF;
        "y8oLHvsu" = _y8oLHvsu;
        "9GHnpU3m" = _9GHnpU3m;
        "nntiPPSI" = _nntiPPSI;
        "LygJ1Hrg" = _LygJ1Hrg;
        "iDTdt7JP" = _iDTdt7JP;
        "sCFWIIpR" = _sCFWIIpR;
        "Nc2cJ2uT" = _Nc2cJ2uT;
        "Id2vTDUN" = _Id2vTDUN;
        "WEfzTHW1" = _WEfzTHW1;
        "D2ttWXeE" = _D2ttWXeE;
        "JeVqRJBm" = _JeVqRJBm;
        "FgDjOhHt" = _FgDjOhHt;
        "6I4kjtpr" = _6I4kjtpr;
        "bDwRiag7" = _bDwRiag7;
        "zSL8PYxO" = _zSL8PYxO;
        "R8HgFdZq" = _R8HgFdZq;
        "QCgRUmSM" = _QCgRUmSM;
        "b2JOaKVE" = _b2JOaKVE;
        "WR9Rjmw5" = _WR9Rjmw5;
        "Lf4NQ1TV" = _Lf4NQ1TV;
        "sulnxjDd" = _sulnxjDd;
        "UB0EKx5j" = _UB0EKx5j;
        "xisAHIwF" = _xisAHIwF;
        "dbOW8D8T" = _dbOW8D8T;
        "IBIFQLPF" = _IBIFQLPF;
        "fq99cRI2" = _fq99cRI2;
        "L2iBChLZ" = _L2iBChLZ;
        "kUjIemjH" = _kUjIemjH;
        "RH9py0ae" = _RH9py0ae;
        "6BEYyZo7" = _6BEYyZo7;
        "kESM3P0N" = _kESM3P0N;
        "j4Bv4DTU" = _j4Bv4DTU;
        "GS5drf6A" = _GS5drf6A;
        "Ex2YwSnq" = _Ex2YwSnq;
        "Sbd7jtwL" = _Sbd7jtwL;
        "NcG8iQkH" = _NcG8iQkH;
        "7N6vaxYM" = _7N6vaxYM;
        "FOToYi6z" = _FOToYi6z;
        "nf51zzPy" = _nf51zzPy;
        "FVlTmaVf" = _FVlTmaVf;
        "BdDDQjHs" = _BdDDQjHs;
        "HfTlFwdk" = _HfTlFwdk;
        "UyXrqek8" = _UyXrqek8;
        "X2QTpVoe" = _X2QTpVoe;
        "pSuW20VC" = _pSuW20VC;
        "CuMoMSL8" = _CuMoMSL8;
        "2RbwW7gE" = _2RbwW7gE;
        "MuUSyUQd" = _MuUSyUQd;
        "TgsTbMQV" = _TgsTbMQV;
        "1PCmErto" = _1PCmErto;
        "LmFe5Yuw" = _LmFe5Yuw;
        "f9Jm47Ir" = _f9Jm47Ir;
        "XUUulYyp" = _XUUulYyp;
        "psk889vY" = _psk889vY;
        "wEkd71Rv" = _wEkd71Rv;
        "MMnpjgqO" = _MMnpjgqO;
        "RgbJs3d7" = _RgbJs3d7;
        "SdJ7IvQF" = _SdJ7IvQF;
        "mD79nYYI" = _mD79nYYI;
        "Ubey0sJz" = _Ubey0sJz;
        "GuS74Yd7" = _GuS74Yd7;
        "UQ6fdVMv" = _UQ6fdVMv;
        "peys8K16" = _peys8K16;
        "f5CU2k9f" = _f5CU2k9f;
        "jeatgXY3" = _jeatgXY3;
        "DAoei4YJ" = _DAoei4YJ;
        "HcunDwNY" = _HcunDwNY;
        "8hFLotkn" = _8hFLotkn;
        "KQ1Px2MB" = _KQ1Px2MB;
        "PQEfGXdo" = _PQEfGXdo;
        "RqF9zI5r" = _RqF9zI5r;
        "oEYgud65" = _oEYgud65;
        "GGg7Ez57" = _GGg7Ez57;
        "nVBvkTvi" = _nVBvkTvi;
        "wPfBXM5j" = _wPfBXM5j;
        "g9NQ7x1w" = _g9NQ7x1w;
        "hXWWRJaf" = _hXWWRJaf;
        "XuFchd7h" = _XuFchd7h;
        "wJJMdGdl" = _wJJMdGdl;
        "EPY9fw2z" = _EPY9fw2z;
        "EMNiXmSI" = _EMNiXmSI;
        "RhBdJ1a2" = _RhBdJ1a2;
        "vWF20Y4q" = _vWF20Y4q;
        "zOa6gf3j" = _zOa6gf3j;
        "yzT0hJhe" = _yzT0hJhe;
        "KdMhhq2j" = _KdMhhq2j;
        "yGWdXezu" = _yGWdXezu;
        "7ZrYO5pj" = _7ZrYO5pj;
        "tB9bkaPu" = _tB9bkaPu;
        "Y2HVIulz" = _Y2HVIulz;
        "IIZfN2z0" = _IIZfN2z0;
        "29MjBVbB" = _29MjBVbB;
        "8dvg8mZx" = _8dvg8mZx;
        "WAOI0iFO" = _WAOI0iFO;
        "9qP1AQBv" = _9qP1AQBv;
        "eUSrjV61" = _eUSrjV61;
        "qzPrEmBC" = _qzPrEmBC;
        "wqF3bSUQ" = _wqF3bSUQ;
        "fy6eowyF" = _fy6eowyF;
        "GnWJPMRg" = _GnWJPMRg;
        "iGfBFliR" = _iGfBFliR;
        "qrU49gBJ" = _qrU49gBJ;
        "STcn0yT0" = _STcn0yT0;
        "FdzUsDUw" = _FdzUsDUw;
        "PGtVmNFY" = _PGtVmNFY;
        "QhgVdnH4" = _QhgVdnH4;
        "k6ANFyAn" = _k6ANFyAn;
        "9opmmFHz" = _9opmmFHz;
        "VVcTkmlQ" = _VVcTkmlQ;
        "vffHCWLt" = _vffHCWLt;
        "tDgNXvjo" = _tDgNXvjo;
        "mpEDX1Ki" = _mpEDX1Ki;
        "oNNGeVKS" = _oNNGeVKS;
        "3kY0RbuO" = _3kY0RbuO;
        "nluOfzAn" = _nluOfzAn;
        "trzJAFmy" = _trzJAFmy;
        "xsXcINWG" = _xsXcINWG;
        "Jrgx9H1E" = _Jrgx9H1E;
        "ytJhIr4Q" = _ytJhIr4Q;
        "ZrTLAK2b" = _ZrTLAK2b;
        "bapSZk4V" = _bapSZk4V;
        "JW24YmHj" = _JW24YmHj;
        "9aV1BOiM" = _9aV1BOiM;
        "JX5Vspyl" = _JX5Vspyl;
        "gaDUMViR" = _gaDUMViR;
        "suNpJuQ7" = _suNpJuQ7;
        "dvTKyzUi" = _dvTKyzUi;
        "XTeAV4dr" = _XTeAV4dr;
        "HbS0fgW8" = _HbS0fgW8;
        "ssAMvgoS" = _ssAMvgoS;
        "OXp0qYzB" = _OXp0qYzB;
        "zHk42K8c" = _zHk42K8c;
        "5quj962G" = _5quj962G;
        "XcqhmnA2" = _XcqhmnA2;
        "mjTYpe1v" = _mjTYpe1v;
        "lUoWaApu" = _lUoWaApu;
        "yDZymrSN" = _yDZymrSN;
        "EoPVMOZZ" = _EoPVMOZZ;
        "FKBRrV4u" = _FKBRrV4u;
        "oGgOyoGp" = _oGgOyoGp;
        "CNo6hDqv" = _CNo6hDqv;
        "5kLmzQsO" = _5kLmzQsO;
        "XU8oHptQ" = _XU8oHptQ;
        "8TCjLJV8" = _8TCjLJV8;
        "ZxJAMSBw" = _ZxJAMSBw;
        "ncHJgHYT" = _ncHJgHYT;
        "N5iCK2NA" = _N5iCK2NA;
        "IAqKdrSC" = _IAqKdrSC;
        "vCOLh5fq" = _vCOLh5fq;
        "uKAdmWVW" = _uKAdmWVW;
        "jntTCrVO" = _jntTCrVO;
        "4Nmip63k" = _4Nmip63k;
        "XE2KnIW8" = _XE2KnIW8;
        "KsrTLoei" = _KsrTLoei;
        "kZu4ikk6" = _kZu4ikk6;
        "2Z1W1JLK" = _2Z1W1JLK;
        "rDvEtjzK" = _rDvEtjzK;
        "R9vIVo1H" = _R9vIVo1H;
        "bmt3tq5F" = _bmt3tq5F;
        "yQ3HBJkY" = _yQ3HBJkY;
        "ihwTKoJu" = _ihwTKoJu;
        "n0IHjtJo" = _n0IHjtJo;
        "ZEe5t99d" = _ZEe5t99d;
        "LsV1IKZb" = _LsV1IKZb;
        "94LtNFhM" = _94LtNFhM;
        "ntqHl93i" = _ntqHl93i;
        "FsVMsKUC" = _FsVMsKUC;
        "8tsPqrqB" = _8tsPqrqB;
        "FvYJCD0e" = _FvYJCD0e;
        "1iEzE5vS" = _1iEzE5vS;
        "iyVnoMYj" = _iyVnoMYj;
        "pJm8xDKf" = _pJm8xDKf;
        "pTgBA9Jb" = _pTgBA9Jb;
        "41TZJPCm" = _41TZJPCm;
        "dIc641mb" = _dIc641mb;
        "5oHvdeas" = _5oHvdeas;
        "5VIeQKUj" = _5VIeQKUj;
        "AWHCRIXw" = _AWHCRIXw;
        "I1HqAwMc" = _I1HqAwMc;
        "4cMqtLXa" = _4cMqtLXa;
        "iuytXDxL" = _iuytXDxL;
        "oeMPSAva" = _oeMPSAva;
        "Rz4ZuBBd" = _Rz4ZuBBd;
        "MPQw9qjU" = _MPQw9qjU;
        "E4HtMPrA" = _E4HtMPrA;
        "DdTovqKq" = _DdTovqKq;
        "xAc44JFF" = _xAc44JFF;
        "vMjoufQq" = _vMjoufQq;
        "v8h6Hvfq" = _v8h6Hvfq;
        "YoJJq1Hj" = _YoJJq1Hj;
        "dKm6CONl" = _dKm6CONl;
        "vbmk5wGx" = _vbmk5wGx;
        "ZSEHjk56" = _ZSEHjk56;
        "GkgiOtBg" = _GkgiOtBg;
        "rJcQ43zY" = _rJcQ43zY;
        "H55sjzxg" = _H55sjzxg;
        "Hl4eT2eo" = _Hl4eT2eo;
        "iMrPlhvN" = _iMrPlhvN;
        "EXmyZVA4" = _EXmyZVA4;
        "bi7qca9T" = _bi7qca9T;
        "3Y7bRKG0" = _3Y7bRKG0;
        "48E9ClWm" = _48E9ClWm;
        "1JJOHneK" = _1JJOHneK;
        "GWis5xpt" = _GWis5xpt;
        "bsvZRNAE" = _bsvZRNAE;
        "6ZLrKONn" = _6ZLrKONn;
        "k0DWeg4V" = _k0DWeg4V;
        "DaazULe9" = _DaazULe9;
        "oHhTQ5aX" = _oHhTQ5aX;
        "yhlFnolI" = _yhlFnolI;
        "neoforge-1.21.1" = _GkgiOtBg;
        "neoforge-1.21" = _bsvZRNAE;
        "neoforge-1.21.2" = _Hl4eT2eo;
        "neoforge-1.21.3" = _iMrPlhvN;
        "neoforge-1.21.4" = _EXmyZVA4;
        "neoforge-1.21.5" = _bi7qca9T;
        "neoforge-1.21.10" = _rJcQ43zY;
        "neoforge-1.21.6" = _3Y7bRKG0;
        "neoforge-1.21.7" = _48E9ClWm;
        "neoforge-1.21.8" = _1JJOHneK;
        "neoforge-1.21.9" = _GWis5xpt;
        "neoforge-1.20.4" = _vbmk5wGx;
        "neoforge-1.20.6" = _ZSEHjk56;
        "neoforge-1.21.11" = _H55sjzxg;
        "neoforge-26.1.2" = _6ZLrKONn;
        "neoforge-26.2" = _k0DWeg4V;
        "fabric-1.18.2" = _94LtNFhM;
        "fabric-1.19.2" = _ntqHl93i;
        "fabric-1.19.4" = _FsVMsKUC;
        "fabric-1.20.1" = _8tsPqrqB;
        "fabric-1.20.4" = _FvYJCD0e;
        "fabric-1.20.6" = _1iEzE5vS;
        "fabric-1.21.1" = _iyVnoMYj;
        "fabric-1.21.10" = _pJm8xDKf;
        "fabric-1.21.2" = _41TZJPCm;
        "fabric-1.21.3" = _dIc641mb;
        "fabric-1.21.4" = _5oHvdeas;
        "fabric-1.21.5" = _5VIeQKUj;
        "fabric-1.21.6" = _AWHCRIXw;
        "fabric-1.21.7" = _I1HqAwMc;
        "fabric-1.21.8" = _4cMqtLXa;
        "fabric-1.21.9" = _iuytXDxL;
        "fabric-1.21" = _oeMPSAva;
        "fabric-1.21.11" = _pTgBA9Jb;
        "fabric-26.1.1" = _Rz4ZuBBd;
        "fabric-26.1.2" = _MPQw9qjU;
        "fabric-26.1" = _E4HtMPrA;
        "fabric-26.2" = _DdTovqKq;
        "fabric-26.3" = _xAc44JFF;
        "forge-1.18.2" = _vMjoufQq;
        "forge-1.19.2" = _v8h6Hvfq;
        "forge-1.19.4" = _YoJJq1Hj;
        "forge-1.20.1" = _dKm6CONl;
        "paper-1.19" = _DaazULe9;
        "paper-1.19.1" = _DaazULe9;
        "paper-1.19.2" = _DaazULe9;
        "paper-1.19.3" = _DaazULe9;
        "paper-1.19.4" = _DaazULe9;
        "paper-1.20" = _DaazULe9;
        "paper-1.20.1" = _DaazULe9;
        "paper-1.20.2" = _DaazULe9;
        "paper-1.20.3" = _DaazULe9;
        "paper-1.20.4" = _DaazULe9;
        "paper-1.20.5" = _DaazULe9;
        "paper-1.20.6" = _DaazULe9;
        "paper-1.21" = _oHhTQ5aX;
        "paper-1.21.1" = _oHhTQ5aX;
        "paper-1.21.2" = _oHhTQ5aX;
        "paper-1.21.3" = _oHhTQ5aX;
        "paper-1.21.4" = _oHhTQ5aX;
        "paper-1.21.5" = _oHhTQ5aX;
        "paper-1.21.6" = _oHhTQ5aX;
        "paper-1.21.7" = _oHhTQ5aX;
        "paper-1.21.8" = _oHhTQ5aX;
        "paper-1.21.9" = _oHhTQ5aX;
        "paper-1.21.10" = _oHhTQ5aX;
        "paper-1.21.11" = _oHhTQ5aX;
        "paper-26.1" = _yhlFnolI;
        "paper-26.1.1" = _yhlFnolI;
        "paper-26.1.2" = _yhlFnolI;
        "paper-26.2" = _yhlFnolI;
        "paper-26.3" = _yhlFnolI;
        "purpur-1.19" = _DaazULe9;
        "purpur-1.19.1" = _DaazULe9;
        "purpur-1.19.2" = _DaazULe9;
        "purpur-1.19.3" = _DaazULe9;
        "purpur-1.19.4" = _DaazULe9;
        "purpur-1.20" = _DaazULe9;
        "purpur-1.20.1" = _DaazULe9;
        "purpur-1.20.2" = _DaazULe9;
        "purpur-1.20.3" = _DaazULe9;
        "purpur-1.20.4" = _DaazULe9;
        "purpur-1.20.5" = _DaazULe9;
        "purpur-1.20.6" = _DaazULe9;
        "purpur-1.21" = _oHhTQ5aX;
        "purpur-1.21.1" = _oHhTQ5aX;
        "purpur-1.21.2" = _oHhTQ5aX;
        "purpur-1.21.3" = _oHhTQ5aX;
        "purpur-1.21.4" = _oHhTQ5aX;
        "purpur-1.21.5" = _oHhTQ5aX;
        "purpur-1.21.6" = _oHhTQ5aX;
        "purpur-1.21.7" = _oHhTQ5aX;
        "purpur-1.21.8" = _oHhTQ5aX;
        "purpur-1.21.9" = _oHhTQ5aX;
        "purpur-1.21.10" = _oHhTQ5aX;
        "purpur-1.21.11" = _oHhTQ5aX;
        "purpur-26.1" = _yhlFnolI;
        "purpur-26.1.1" = _yhlFnolI;
        "purpur-26.1.2" = _yhlFnolI;
        "purpur-26.2" = _yhlFnolI;
        "purpur-26.3" = _yhlFnolI;
        "spigot-1.19" = _DaazULe9;
        "spigot-1.19.1" = _DaazULe9;
        "spigot-1.19.2" = _DaazULe9;
        "spigot-1.19.3" = _DaazULe9;
        "spigot-1.19.4" = _DaazULe9;
        "spigot-1.20" = _DaazULe9;
        "spigot-1.20.1" = _DaazULe9;
        "spigot-1.20.2" = _DaazULe9;
        "spigot-1.20.3" = _DaazULe9;
        "spigot-1.20.4" = _DaazULe9;
        "spigot-1.20.5" = _DaazULe9;
        "spigot-1.20.6" = _DaazULe9;
        "spigot-1.21" = _oHhTQ5aX;
        "spigot-1.21.1" = _oHhTQ5aX;
        "spigot-1.21.2" = _oHhTQ5aX;
        "spigot-1.21.3" = _oHhTQ5aX;
        "spigot-1.21.4" = _oHhTQ5aX;
        "spigot-1.21.5" = _oHhTQ5aX;
        "spigot-1.21.6" = _oHhTQ5aX;
        "spigot-1.21.7" = _oHhTQ5aX;
        "spigot-1.21.8" = _oHhTQ5aX;
        "spigot-1.21.9" = _oHhTQ5aX;
        "spigot-1.21.10" = _oHhTQ5aX;
        "spigot-1.21.11" = _oHhTQ5aX;
        "spigot-26.1" = _yhlFnolI;
        "spigot-26.1.1" = _yhlFnolI;
        "spigot-26.1.2" = _yhlFnolI;
        "spigot-26.2" = _yhlFnolI;
        "spigot-26.3" = _yhlFnolI;
        "pkg-0.1.0" = _fxlYFjf5;
        "pkg-0.1.1" = _yWSiBWAK;
        "pkg-0.1.2" = _N78hkQa7;
        "pkg-0.1.3" = _dUGv1eqY;
        "pkg-0.1.4" = _ohzEUzLg;
        "pkg-0.1.5" = _9Df8pCnL;
        "pkg-0.1.5,1" = _hYU2Yow8;
        "pkg-0.1.6" = _QAekY3KJ;
        "pkg-1.21-0.1.6" = _Qo7nBDSq;
        "pkg-1.21.2-0.1.6" = _Ye6QcmyX;
        "pkg-1.21.1-0.1.6" = _BbQXVeoX;
        "pkg-neoforge-1.21-0.1.7" = _edJiyhVG;
        "pkg-neoforge-1.21.1-0.1.7" = _7acMg9Q0;
        "pkg-neoforge-1.21.2-0.1.7" = _2872TPjE;
        "pkg-neoforge-1.21-0.1.8" = _xtyBkcYu;
        "pkg-neoforge-1.21.1-0.1.8" = _tCFHxu9L;
        "pkg-neoforge-1.21.2-0.1.8" = _frLkI7th;
        "pkg-neoforge-1.21-0.1.9" = _XfFg9HES;
        "pkg-neoforge-1.21.1-0.1.9" = _9KGjoHTj;
        "pkg-neoforge-1.21.2-0.1.9" = _oYuDkLoX;
        "pkg-neoforge-1.21.3-0.1.9" = _bA3oXXx9;
        "pkg-neoforge-1.21.4-0.1.9" = _TVGJrjnw;
        "pkg-neoforge-1.21.5-0.1.9" = _t8viY0Bn;
        "pkg-neoforge-1.21.1-0.1.10" = _lTQcybyN;
        "pkg-neoforge-1.21.2-0.1.10" = _NPrdBt4u;
        "pkg-neoforge-1.21.3-0.1.10" = _wrhXjuEq;
        "pkg-neoforge-1.21.4-0.1.10" = _uTvmKuYU;
        "pkg-neoforge-1.21.5-0.1.10" = _eqrrBmKj;
        "pkg-neoforge-1.21-0.1.10" = _7uB9NuBP;
        "pkg-neoforge-1.21.1-0.1.11" = _MPzzytFC;
        "pkg-neoforge-1.21.2-0.1.11" = _NXgSnZKK;
        "pkg-neoforge-1.21.3-0.1.11" = _lSDtmwXX;
        "pkg-neoforge-1.21.4-0.1.11" = _16NIPL28;
        "pkg-neoforge-1.21.5-0.1.11" = _Hcvaj0WL;
        "pkg-neoforge-1.21-0.1.11" = _EQZoz2xC;
        "pkg-neoforge-1.21.1-0.1.12" = _ehaCiNIF;
        "pkg-neoforge-1.21.2-0.1.12" = _QARXbdU0;
        "pkg-neoforge-1.21.3-0.1.12" = _sQyx3rpe;
        "pkg-neoforge-1.21.4-0.1.12" = _QMyS7xMT;
        "pkg-neoforge-1.21.5-0.1.12" = _lBqxsfbi;
        "pkg-neoforge-1.21-0.1.12" = _BdzKAq5S;
        "pkg-neoforge-1.21.1-0.2.0" = _UyhOBNlP;
        "pkg-neoforge-1.21.10-0.2.0" = _NbnYnUiQ;
        "pkg-neoforge-1.21.2-0.2.0" = _HyIoOM6d;
        "pkg-neoforge-1.21.3-0.2.0" = _BHrlGekS;
        "pkg-neoforge-1.21.4-0.2.0" = _tfbtzicP;
        "pkg-neoforge-1.21.5-0.2.0" = _pkajsJn7;
        "pkg-neoforge-1.21.6-0.2.0" = _ylulWyL2;
        "pkg-neoforge-1.21.7-0.2.0" = _BJAOxxS1;
        "pkg-neoforge-1.21.8-0.2.0" = _ynCGI4b8;
        "pkg-neoforge-1.21.9-0.2.0" = _gz5g3sco;
        "pkg-neoforge-1.21-0.2.0" = _WwHKyO9E;
        "pkg-fabric-1.18.2-0.2.1" = _fAN9JDEE;
        "pkg-fabric-1.19.2-0.2.1" = _ujJIFe8w;
        "pkg-fabric-1.19.4-0.2.1" = _ARZdi2c9;
        "pkg-fabric-1.20.1-0.2.1" = _9m38EmKl;
        "pkg-fabric-1.20.4-0.2.1" = _wKrciv3J;
        "pkg-fabric-1.20.6-0.2.1" = _R3glK164;
        "pkg-fabric-1.21.1-0.2.1" = _btab4Pcg;
        "pkg-fabric-1.21.10-0.2.1" = _smLKxgJq;
        "pkg-fabric-1.21.2-0.2.1" = _ERTFfikc;
        "pkg-fabric-1.21.3-0.2.1" = _ugf2hB9q;
        "pkg-fabric-1.21.4-0.2.1" = _AkINEERo;
        "pkg-fabric-1.21.5-0.2.1" = _CnPTBE2C;
        "pkg-fabric-1.21.6-0.2.1" = _vI3JKTPq;
        "pkg-fabric-1.21.7-0.2.1" = _o59rStW1;
        "pkg-fabric-1.21.8-0.2.1" = _wdMAkeMR;
        "pkg-fabric-1.21.9-0.2.1" = _X0zPfDUs;
        "pkg-fabric-1.21-0.2.1" = _D542PPxa;
        "pkg-forge-1.18.2-0.2.1" = _xi9jFB9P;
        "pkg-forge-1.19.2-0.2.1" = _EctVeI4d;
        "pkg-forge-1.19.4-0.2.1" = _QoL9lMcf;
        "pkg-forge-1.20.1-0.2.1" = _L5tpDm4Y;
        "pkg-neoforge-1.20.4-0.2.0" = _dmwIQBGq;
        "pkg-neoforge-1.20.4-0.2.1" = _689WRIDX;
        "pkg-neoforge-1.20.6-0.2.0" = _P3LQCGJO;
        "pkg-neoforge-1.20.6-0.2.1" = _kYg2OhlE;
        "pkg-neoforge-1.21.1-0.2.1" = _NoSqm3OO;
        "pkg-neoforge-1.21.10-0.2.1" = _6DDJzZIA;
        "pkg-neoforge-1.21.2-0.2.1" = _a446zHfP;
        "pkg-neoforge-1.21.3-0.2.1" = _N4fVZgTz;
        "pkg-neoforge-1.21.4-0.2.1" = _KZW4EUXJ;
        "pkg-neoforge-1.21.5-0.2.1" = _lFGYzaLB;
        "pkg-neoforge-1.21.6-0.2.1" = _xXmxSlBN;
        "pkg-neoforge-1.21.7-0.2.1" = _7980ES06;
        "pkg-neoforge-1.21.8-0.2.1" = _pLACdrjr;
        "pkg-neoforge-1.21.9-0.2.1" = _fz6iILI9;
        "pkg-neoforge-1.21-0.2.1" = _qyPPXevH;
        "pkg-fabric-1.18.2-0.2.2" = _xQhmmmDI;
        "pkg-fabric-1.19.2-0.2.2" = _Sk6YI5XR;
        "pkg-fabric-1.19.4-0.2.2" = _cYCL85hJ;
        "pkg-fabric-1.20.1-0.2.2" = _OuUbbQwQ;
        "pkg-fabric-1.20.4-0.2.2" = _UsYc3sVD;
        "pkg-fabric-1.20.6-0.2.2" = _Tcl8g0HY;
        "pkg-fabric-1.21.1-0.2.2" = _N1XgJlHm;
        "pkg-fabric-1.21.10-0.2.2" = _ZW33qtOv;
        "pkg-fabric-1.21.2-0.2.2" = _PLpUAXnW;
        "pkg-fabric-1.21.3-0.2.2" = _cnj8SOl2;
        "pkg-fabric-1.21.4-0.2.2" = _6bY2LbDa;
        "pkg-fabric-1.21.5-0.2.2" = _cx7uMtrV;
        "pkg-fabric-1.21.6-0.2.2" = _wBZAppUq;
        "pkg-fabric-1.21.7-0.2.2" = _ztB0dViH;
        "pkg-fabric-1.21.8-0.2.2" = _dZBYCW9w;
        "pkg-fabric-1.21.9-0.2.2" = _AAfJy8jh;
        "pkg-fabric-1.21-0.2.2" = _Wqfudfu9;
        "pkg-forge-1.18.2-0.2.2" = _OFfLfLyV;
        "pkg-forge-1.19.2-0.2.2" = _Vk69t8j0;
        "pkg-forge-1.19.4-0.2.2" = _bpPWk8IO;
        "pkg-forge-1.20.1-0.2.2" = _MMr0jSAs;
        "pkg-neoforge-1.20.4-0.2.2" = _wGQoznuK;
        "pkg-neoforge-1.20.6-0.2.2" = _AaztLrIn;
        "pkg-neoforge-1.21.1-0.2.2" = _Urq5XSSa;
        "pkg-neoforge-1.21.10-0.2.2" = _4QUQc3X3;
        "pkg-neoforge-1.21.2-0.2.2" = _RUoi66hD;
        "pkg-neoforge-1.21.3-0.2.2" = _5F8b2ujj;
        "pkg-neoforge-1.21.4-0.2.2" = _RYyc5wRj;
        "pkg-neoforge-1.21.5-0.2.2" = _nDSR6tDC;
        "pkg-neoforge-1.21.6-0.2.2" = _MEdoz4XR;
        "pkg-neoforge-1.21.7-0.2.2" = _Srr6l1zW;
        "pkg-neoforge-1.21.8-0.2.2" = _U7AdlCt1;
        "pkg-neoforge-1.21.9-0.2.2" = _76CqMPRD;
        "pkg-neoforge-1.21-0.2.2" = _Ut9xChtD;
        "pkg-fabric-1.18.2-0.2.3" = _Lhwo7F7D;
        "pkg-fabric-1.19.2-0.2.3" = _lUfNRiOf;
        "pkg-fabric-1.19.4-0.2.3" = _PKADRp5W;
        "pkg-fabric-1.20.1-0.2.3" = _EoT0S3sh;
        "pkg-fabric-1.20.4-0.2.3" = _Xt5rDloE;
        "pkg-fabric-1.20.6-0.2.3" = _jVsuiRay;
        "pkg-fabric-1.21.1-0.2.3" = _j9ALnhWr;
        "pkg-fabric-1.21.10-0.2.3" = _FP0OUSY7;
        "pkg-fabric-1.21.2-0.2.3" = _Vabyqm8D;
        "pkg-fabric-1.21.3-0.2.3" = _LTKSs9Gk;
        "pkg-fabric-1.21.4-0.2.3" = _pYSOmYzP;
        "pkg-fabric-1.21.5-0.2.3" = _543TX2YH;
        "pkg-fabric-1.21.6-0.2.3" = _Ukiii6Nm;
        "pkg-fabric-1.21.7-0.2.3" = _Dr0zpNPN;
        "pkg-fabric-1.21.8-0.2.3" = _zLVCU3rM;
        "pkg-fabric-1.21.9-0.2.3" = _uEa0k6qP;
        "pkg-fabric-1.21-0.2.3" = _mj07wKJ1;
        "pkg-forge-1.18.2-0.2.3" = _4pqkst8Y;
        "pkg-forge-1.19.2-0.2.3" = _QbDMFNVH;
        "pkg-forge-1.19.4-0.2.3" = _jykLRhC5;
        "pkg-forge-1.20.1-0.2.3" = _brsAcD97;
        "pkg-neoforge-1.20.4-0.2.3" = _zYqdD4df;
        "pkg-neoforge-1.20.6-0.2.3" = _PEhtjWiU;
        "pkg-neoforge-1.21.1-0.2.3" = _NGvYnWbm;
        "pkg-neoforge-1.21.10-0.2.3" = _g0D5Rqbg;
        "pkg-neoforge-1.21.2-0.2.3" = _cUEpSHbC;
        "pkg-neoforge-1.21.3-0.2.3" = _FrBn3y6o;
        "pkg-neoforge-1.21.4-0.2.3" = _ezMdNpzx;
        "pkg-neoforge-1.21.5-0.2.3" = _SGDWCubN;
        "pkg-neoforge-1.21.6-0.2.3" = _FFs6X6C6;
        "pkg-neoforge-1.21.7-0.2.3" = _s3Iy6UzI;
        "pkg-neoforge-1.21.8-0.2.3" = _VKSLhcyo;
        "pkg-neoforge-1.21.9-0.2.3" = _fS8wMbFG;
        "pkg-neoforge-1.21-0.2.3" = _zz2lUzip;
        "pkg-fabric-1.18.2-0.2.4" = _nZS6ozcx;
        "pkg-fabric-1.19.2-0.2.4" = _TeAkwDib;
        "pkg-fabric-1.19.4-0.2.4" = _K4Dq8d34;
        "pkg-fabric-1.20.1-0.2.4" = _Zv9yFwJR;
        "pkg-fabric-1.20.4-0.2.4" = _H15Tg4Fj;
        "pkg-fabric-1.20.6-0.2.4" = _931SlHCM;
        "pkg-fabric-1.21.1-0.2.4" = _lKzkA2gd;
        "pkg-fabric-1.21.10-0.2.4" = _IAm0GhCc;
        "pkg-fabric-1.21.2-0.2.4" = _ilV0Ggnh;
        "pkg-fabric-1.21.3-0.2.4" = _hBcrjyDG;
        "pkg-fabric-1.21.4-0.2.4" = _AKlcco9m;
        "pkg-fabric-1.21.5-0.2.4" = _StNoWQBp;
        "pkg-fabric-1.21.6-0.2.4" = _fKPV0kWY;
        "pkg-fabric-1.21.7-0.2.4" = _60UhfV9J;
        "pkg-fabric-1.21.8-0.2.4" = _b7ksJTN6;
        "pkg-fabric-1.21.9-0.2.4" = _v6H0A4aw;
        "pkg-fabric-1.21-0.2.4" = _cYjF1Qg6;
        "pkg-forge-1.18.2-0.2.4" = _6tXT9Vqk;
        "pkg-forge-1.19.2-0.2.4" = _XMqAyb2d;
        "pkg-forge-1.19.4-0.2.4" = _S50fom6v;
        "pkg-forge-1.20.1-0.2.4" = _j6bzl6r1;
        "pkg-neoforge-1.20.4-0.2.4" = _iYse7KJh;
        "pkg-neoforge-1.20.6-0.2.4" = _KVwGQP32;
        "pkg-neoforge-1.21.1-0.2.4" = _GZlGgins;
        "pkg-neoforge-1.21.10-0.2.4" = _2o9JR6ZH;
        "pkg-neoforge-1.21.2-0.2.4" = _hEmgYWTY;
        "pkg-neoforge-1.21.3-0.2.4" = _AexwrVjH;
        "pkg-neoforge-1.21.4-0.2.4" = _IlGQA381;
        "pkg-neoforge-1.21.5-0.2.4" = _wmMnMyEr;
        "pkg-neoforge-1.21.6-0.2.4" = _aZQALroH;
        "pkg-neoforge-1.21.7-0.2.4" = _DJy14QZJ;
        "pkg-neoforge-1.21.8-0.2.4" = _wSxNz6gC;
        "pkg-neoforge-1.21.9-0.2.4" = _IJv0Nf8E;
        "pkg-neoforge-1.21-0.2.4" = _b9cfPwbh;
        "pkg-fabric-1.18.2-0.2.5" = _hryK06XM;
        "pkg-fabric-1.19.2-0.2.5" = _7SrIOFxj;
        "pkg-fabric-1.19.4-0.2.5" = _4nt4Ity1;
        "pkg-fabric-1.20.1-0.2.5" = _jdzghYcJ;
        "pkg-fabric-1.20.4-0.2.5" = _GycO6T6P;
        "pkg-fabric-1.20.6-0.2.5" = _3zCZMzGh;
        "pkg-fabric-1.21.1-0.2.5" = _CuS8r4s6;
        "pkg-fabric-1.21.10-0.2.5" = _vxWmnd62;
        "pkg-fabric-1.21.2-0.2.5" = _JiUgJ1YM;
        "pkg-fabric-1.21.3-0.2.5" = _KP0y0MyE;
        "pkg-fabric-1.21.4-0.2.5" = _M72qvT5O;
        "pkg-fabric-1.21.5-0.2.5" = _zFXjsFR1;
        "pkg-fabric-1.21.6-0.2.5" = _InAPyjGD;
        "pkg-fabric-1.21.7-0.2.5" = _uyYafMuM;
        "pkg-fabric-1.21.8-0.2.5" = _VCfhyhb9;
        "pkg-fabric-1.21.9-0.2.5" = _p6oHHkn6;
        "pkg-fabric-1.21-0.2.5" = _oUZh53GL;
        "pkg-forge-1.18.2-0.2.5" = _GLEOqbpy;
        "pkg-forge-1.19.2-0.2.5" = _hdTn2dY7;
        "pkg-forge-1.19.4-0.2.5" = _sWVACwaQ;
        "pkg-forge-1.20.1-0.2.5" = _MDXy1n0j;
        "pkg-neoforge-1.20.4-0.2.5" = _LeZgyxPP;
        "pkg-neoforge-1.20.6-0.2.5" = _ESTMUvOd;
        "pkg-neoforge-1.21.1-0.2.5" = _Xg6s6AlY;
        "pkg-neoforge-1.21.10-0.2.5" = _bGKDXlEd;
        "pkg-neoforge-1.21.2-0.2.5" = _vC9Frggt;
        "pkg-neoforge-1.21.3-0.2.5" = _vHjmEM7Y;
        "pkg-neoforge-1.21.4-0.2.5" = _7OSi6qrz;
        "pkg-neoforge-1.21.5-0.2.5" = _8iy2Dbal;
        "pkg-neoforge-1.21.6-0.2.5" = _p9Tu2V8g;
        "pkg-neoforge-1.21.7-0.2.5" = _b6cRMDi4;
        "pkg-neoforge-1.21.8-0.2.5" = _t2xvReOa;
        "pkg-neoforge-1.21.9-0.2.5" = _al4jJpsQ;
        "pkg-neoforge-1.21-0.2.5" = _GCKp6hBm;
        "pkg-fabric-1.18.2-0.3.0" = _4G2AeqJ5;
        "pkg-fabric-1.19.2-0.3.0" = _y6QHeAgf;
        "pkg-fabric-1.19.4-0.3.0" = _gAnsElKH;
        "pkg-fabric-1.20.1-0.3.0" = _wM61BCQQ;
        "pkg-fabric-1.20.4-0.3.0" = _JC6wGzf6;
        "pkg-fabric-1.20.6-0.3.0" = _m2oMZlRa;
        "pkg-fabric-1.21.1-0.3.0" = _Z6zazX2q;
        "pkg-fabric-1.21.10-0.3.0" = _SWLWhDxS;
        "pkg-fabric-1.21.2-0.3.0" = _yziFvQA5;
        "pkg-fabric-1.21.3-0.3.0" = _ZthnSQux;
        "pkg-fabric-1.21.4-0.3.0" = _VYQhRkFM;
        "pkg-fabric-1.21.5-0.3.0" = _KtIjn3xy;
        "pkg-fabric-1.21.6-0.3.0" = _S4WXCMpv;
        "pkg-fabric-1.21.7-0.3.0" = _6aJ8x8wC;
        "pkg-fabric-1.21.8-0.3.0" = _STu9e2Mh;
        "pkg-fabric-1.21.9-0.3.0" = _UtFLgy2z;
        "pkg-fabric-1.21-0.3.0" = _i1kmDvF5;
        "pkg-forge-1.18.2-0.3.0" = _EoBXBi9w;
        "pkg-forge-1.19.2-0.3.0" = _NUsrftO4;
        "pkg-forge-1.19.4-0.3.0" = _6A7SB7cE;
        "pkg-forge-1.20.1-0.3.0" = _PnlgYbE8;
        "pkg-neoforge-1.20.4-0.3.0" = _XwSDtOnG;
        "pkg-neoforge-1.20.6-0.3.0" = _g35RvE82;
        "pkg-neoforge-1.21.1-0.3.0" = _En0Z411e;
        "pkg-neoforge-1.21.10-0.3.0" = _usN0KRfc;
        "pkg-neoforge-1.21.2-0.3.0" = _8HRjb02y;
        "pkg-neoforge-1.21.3-0.3.0" = _buEwLJzg;
        "pkg-neoforge-1.21.4-0.3.0" = _yoASQ2ET;
        "pkg-neoforge-1.21.5-0.3.0" = _aaAvaQvM;
        "pkg-neoforge-1.21.6-0.3.0" = _KSZLLCpf;
        "pkg-neoforge-1.21.7-0.3.0" = _xmI2GHEg;
        "pkg-neoforge-1.21.8-0.3.0" = _B8VJDi0h;
        "pkg-neoforge-1.21.9-0.3.0" = _w0THC8xY;
        "pkg-neoforge-1.21-0.3.0" = _7iV0O7r0;
        "pkg-fabric-1.18.2-0.3.1" = _cvpjo36q;
        "pkg-fabric-1.19.2-0.3.1" = _DdKZEJ2K;
        "pkg-fabric-1.19.4-0.3.1" = _rrtL80Tb;
        "pkg-fabric-1.20.1-0.3.1" = _5OkvlJO5;
        "pkg-fabric-1.20.4-0.3.1" = _RyVhNTcH;
        "pkg-fabric-1.20.6-0.3.1" = _q51zndVw;
        "pkg-fabric-1.21.1-0.3.1" = _UwC5SBV8;
        "pkg-fabric-1.21.10-0.3.1" = _R04SbeYl;
        "pkg-fabric-1.21.2-0.3.1" = _P4pWmSH8;
        "pkg-fabric-1.21.3-0.3.1" = _OiIqn2nH;
        "pkg-fabric-1.21.4-0.3.1" = _qNNCKDpj;
        "pkg-fabric-1.21.5-0.3.1" = _32nGy3Hd;
        "pkg-fabric-1.21.6-0.3.1" = _ENFjKVf6;
        "pkg-fabric-1.21.7-0.3.1" = _nvqGuHSo;
        "pkg-fabric-1.21.8-0.3.1" = _cm1xpm8D;
        "pkg-fabric-1.21.9-0.3.1" = _hUhqiTpu;
        "pkg-fabric-1.21-0.3.1" = _mNZG5WP5;
        "pkg-forge-1.18.2-0.3.1" = _HdWdTFqQ;
        "pkg-forge-1.19.2-0.3.1" = _rE7Ggt48;
        "pkg-forge-1.19.4-0.3.1" = _yYOZq7SX;
        "pkg-forge-1.20.1-0.3.1" = _5G5IYuhW;
        "pkg-neoforge-1.20.4-0.3.1" = _PRvbR0Na;
        "pkg-neoforge-1.20.6-0.3.1" = _4RTm95Ux;
        "pkg-neoforge-1.21.1-0.3.1" = _3MAzSwR3;
        "pkg-neoforge-1.21.10-0.3.1" = _PTRHmwrI;
        "pkg-neoforge-1.21.2-0.3.1" = _20pE07lX;
        "pkg-neoforge-1.21.3-0.3.1" = _F4DIXsj6;
        "pkg-neoforge-1.21.4-0.3.1" = _4NjiKEwY;
        "pkg-neoforge-1.21.5-0.3.1" = _zSXaLMTC;
        "pkg-neoforge-1.21.6-0.3.1" = _b044xE68;
        "pkg-neoforge-1.21.7-0.3.1" = _52P73Lf8;
        "pkg-neoforge-1.21.8-0.3.1" = _7ePn5oks;
        "pkg-neoforge-1.21.9-0.3.1" = _iemH02By;
        "pkg-neoforge-1.21-0.3.1" = _SkrcDPuJ;
        "pkg-fabric-1.18.2-0.3.2" = _fPUBuWTo;
        "pkg-fabric-1.19.2-0.3.2" = _e1zI7QZh;
        "pkg-fabric-1.19.4-0.3.2" = _nb8zM4ZU;
        "pkg-fabric-1.20.1-0.3.2" = _QTMS9cvP;
        "pkg-fabric-1.20.4-0.3.2" = _2QTnPjWE;
        "pkg-fabric-1.20.6-0.3.2" = _6EFTbKbI;
        "pkg-fabric-1.21.1-0.3.2" = _W50ME4Q1;
        "pkg-fabric-1.21.10-0.3.2" = _2BwLOOTf;
        "pkg-fabric-1.21.2-0.3.2" = _Sb90JvLv;
        "pkg-fabric-1.21.3-0.3.2" = _4wFrs5Rk;
        "pkg-fabric-1.21.4-0.3.2" = _yL3GizFX;
        "pkg-fabric-1.21.5-0.3.2" = _mhwAZrkC;
        "pkg-fabric-1.21.6-0.3.2" = _XJKoibMA;
        "pkg-fabric-1.21.7-0.3.2" = _PJXyH4jT;
        "pkg-fabric-1.21.8-0.3.2" = _FRKNs7Zy;
        "pkg-fabric-1.21.9-0.3.2" = _suqKOF0M;
        "pkg-fabric-1.21-0.3.2" = _l8Mw5BaK;
        "pkg-forge-1.18.2-0.3.2" = _SfyxjZyg;
        "pkg-forge-1.19.2-0.3.2" = _s2O8zF15;
        "pkg-forge-1.19.4-0.3.2" = _gl4JM9v9;
        "pkg-forge-1.20.1-0.3.2" = _XxePJ76l;
        "pkg-neoforge-1.20.4-0.3.2" = _NpJL8N69;
        "pkg-neoforge-1.20.6-0.3.2" = _mhJWDXdm;
        "pkg-neoforge-1.21.1-0.3.2" = _W4a2mjLh;
        "pkg-neoforge-1.21.10-0.3.2" = _xOGOwoaO;
        "pkg-neoforge-1.21.2-0.3.2" = _c428TqhV;
        "pkg-neoforge-1.21.3-0.3.2" = _GgMaVc7n;
        "pkg-neoforge-1.21.4-0.3.2" = _T8Db44F7;
        "pkg-neoforge-1.21.5-0.3.2" = _VnPhl7TI;
        "pkg-neoforge-1.21.6-0.3.2" = _8kU4UBn3;
        "pkg-neoforge-1.21.7-0.3.2" = _NHFBeAaA;
        "pkg-neoforge-1.21.8-0.3.2" = _RbrhOeWn;
        "pkg-neoforge-1.21.9-0.3.2" = _QWNSabkt;
        "pkg-neoforge-1.21-0.3.2" = _nSkdDmpb;
        "pkg-fabric-1.18.2-0.3.3" = _rCd8Va8W;
        "pkg-fabric-1.19.2-0.3.3" = _Vqwe6RAU;
        "pkg-fabric-1.19.4-0.3.3" = _Aft0NuDc;
        "pkg-fabric-1.20.1-0.3.3" = _EC9GxttG;
        "pkg-fabric-1.20.4-0.3.3" = _XlOxzCHr;
        "pkg-fabric-1.20.6-0.3.3" = _ldNkZt6x;
        "pkg-fabric-1.21.1-0.3.3" = _fBtgGPO4;
        "pkg-fabric-1.21.10-0.3.3" = _2Tg6EpFr;
        "pkg-fabric-1.21.2-0.3.3" = _Pghjlo4J;
        "pkg-fabric-1.21.3-0.3.3" = _uUPcBgmM;
        "pkg-fabric-1.21.4-0.3.3" = _keQ0b0pT;
        "pkg-fabric-1.21.5-0.3.3" = _zm5dVREt;
        "pkg-fabric-1.21.6-0.3.3" = _FYefPWR0;
        "pkg-fabric-1.21.7-0.3.3" = _Kpw4Vx5M;
        "pkg-fabric-1.21.8-0.3.3" = _J3DCaFl0;
        "pkg-fabric-1.21.9-0.3.3" = _ubfJTuwP;
        "pkg-fabric-1.21-0.3.3" = _mVhO7OeC;
        "pkg-forge-1.18.2-0.3.3" = _sO6bfrIe;
        "pkg-forge-1.19.2-0.3.3" = _frII7RoL;
        "pkg-forge-1.19.4-0.3.3" = _JQWQtbmB;
        "pkg-forge-1.20.1-0.3.3" = _SiH3PS4a;
        "pkg-neoforge-1.20.4-0.3.3" = _83GdqU1w;
        "pkg-neoforge-1.20.6-0.3.3" = _2pGZZK5O;
        "pkg-neoforge-1.21.1-0.3.3" = _9NUhFzdR;
        "pkg-neoforge-1.21.10-0.3.3" = _wRcbfZ14;
        "pkg-neoforge-1.21.2-0.3.3" = _Gvu52v7o;
        "pkg-neoforge-1.21.3-0.3.3" = _OouDmojF;
        "pkg-neoforge-1.21.4-0.3.3" = _kbZZHnFe;
        "pkg-neoforge-1.21.5-0.3.3" = _y9ZXt8Wp;
        "pkg-neoforge-1.21.6-0.3.3" = _lnxmtfc9;
        "pkg-neoforge-1.21.7-0.3.3" = _qmDOK4XD;
        "pkg-neoforge-1.21.8-0.3.3" = _zykdu5Kx;
        "pkg-neoforge-1.21.9-0.3.3" = _zmESgMGF;
        "pkg-neoforge-1.21-0.3.3" = _urAIfpbt;
        "pkg-fabric-1.18.2-0.3.4" = _aC2IRT9l;
        "pkg-fabric-1.19.2-0.3.4" = _30K7ydhv;
        "pkg-fabric-1.19.4-0.3.4" = _Y8MLD12e;
        "pkg-fabric-1.20.1-0.3.4" = _AnXy6ZVi;
        "pkg-fabric-1.20.4-0.3.4" = _aBS7iP9i;
        "pkg-fabric-1.20.6-0.3.4" = _e7R6Qsw7;
        "pkg-fabric-1.21.1-0.3.4" = _iruJKYJj;
        "pkg-fabric-1.21.10-0.3.4" = _7bnnrfsI;
        "pkg-fabric-1.21.2-0.3.4" = _PSmUU1vw;
        "pkg-fabric-1.21.3-0.3.4" = _4kLzZH11;
        "pkg-fabric-1.21.4-0.3.4" = _E6CZJkpz;
        "pkg-fabric-1.21.5-0.3.4" = _hMvHjaLu;
        "pkg-fabric-1.21.6-0.3.4" = _Zd6tet9d;
        "pkg-fabric-1.21.7-0.3.4" = _MGxi88Lp;
        "pkg-fabric-1.21.8-0.3.4" = _QT1zP8pq;
        "pkg-fabric-1.21.9-0.3.4" = _seF6EgkX;
        "pkg-fabric-1.21-0.3.4" = _2UZcwaVu;
        "pkg-forge-1.18.2-0.3.4" = _TjzlAs29;
        "pkg-forge-1.19.2-0.3.4" = _dnFGwfA2;
        "pkg-forge-1.19.4-0.3.4" = _2eYixoZg;
        "pkg-forge-1.20.1-0.3.4" = _vcBdRwdD;
        "pkg-neoforge-1.20.4-0.3.4" = _3cap6UvE;
        "pkg-neoforge-1.20.6-0.3.4" = _l6bx6tDG;
        "pkg-neoforge-1.21.1-0.3.4" = _TUGyeDxl;
        "pkg-neoforge-1.21.10-0.3.4" = _A9G4SLPQ;
        "pkg-neoforge-1.21.2-0.3.4" = _gPBCHFVs;
        "pkg-neoforge-1.21.3-0.3.4" = _UDnbtZsa;
        "pkg-neoforge-1.21.4-0.3.4" = _GlsbglDm;
        "pkg-neoforge-1.21.5-0.3.4" = _t00Yh3mL;
        "pkg-neoforge-1.21.6-0.3.4" = _YcfFTaU4;
        "pkg-neoforge-1.21.7-0.3.4" = _lBFzIQY5;
        "pkg-neoforge-1.21.8-0.3.4" = _fQN8qyeY;
        "pkg-neoforge-1.21.9-0.3.4" = _ZfKg8dHy;
        "pkg-neoforge-1.21-0.3.4" = _1OXz8cPw;
        "pkg-fabric-1.18.2-0.3.5" = _JqACLjuj;
        "pkg-fabric-1.19.2-0.3.5" = _OwjQpA58;
        "pkg-fabric-1.19.4-0.3.5" = _8F8rcYJF;
        "pkg-fabric-1.20.1-0.3.5" = _EQTYTrqP;
        "pkg-fabric-1.20.4-0.3.5" = _U5DEmpUJ;
        "pkg-fabric-1.20.6-0.3.5" = _phWRJTHs;
        "pkg-fabric-1.21.1-0.3.5" = _SL3pjAtA;
        "pkg-fabric-1.21.10-0.3.5" = _7uib5VVS;
        "pkg-fabric-1.21.11-0.3.5" = _JEUPQozi;
        "pkg-fabric-1.21.2-0.3.5" = _mwrhQeeM;
        "pkg-fabric-1.21.3-0.3.5" = _RG5xB4Br;
        "pkg-fabric-1.21.4-0.3.5" = _rY6FjJdQ;
        "pkg-fabric-1.21.5-0.3.5" = _nSVhMfxU;
        "pkg-fabric-1.21.6-0.3.5" = _n3pCkNQj;
        "pkg-fabric-1.21.7-0.3.5" = _SJUxrjMq;
        "pkg-fabric-1.21.8-0.3.5" = _b9e2As4e;
        "pkg-fabric-1.21.9-0.3.5" = _jqal9bRu;
        "pkg-fabric-1.21-0.3.5" = _iOiZ4Qzy;
        "pkg-forge-1.18.2-0.3.5" = _MLp6bHPd;
        "pkg-forge-1.19.2-0.3.5" = _NnmvhLXw;
        "pkg-forge-1.19.4-0.3.5" = _kKjBiElM;
        "pkg-forge-1.20.1-0.3.5" = _qqhsHPYt;
        "pkg-neoforge-1.20.4-0.3.5" = _NxsbV8rb;
        "pkg-neoforge-1.20.6-0.3.5" = _Z2HbeKQk;
        "pkg-neoforge-1.21.1-0.3.5" = _ujDuBSVa;
        "pkg-neoforge-1.21.10-0.3.5" = _liaAIdwB;
        "pkg-neoforge-1.21.11-0.3.5" = _L68K9hvf;
        "pkg-neoforge-1.21.2-0.3.5" = _C43mcTDm;
        "pkg-neoforge-1.21.3-0.3.5" = _JR7nKHRA;
        "pkg-neoforge-1.21.4-0.3.5" = _Z8rvJV6m;
        "pkg-neoforge-1.21.5-0.3.5" = _dKfsEMGv;
        "pkg-neoforge-1.21.6-0.3.5" = _iNhoEIqj;
        "pkg-neoforge-1.21.7-0.3.5" = _4xYLAgNB;
        "pkg-neoforge-1.21.8-0.3.5" = _NQKb7oKG;
        "pkg-neoforge-1.21.9-0.3.5" = _LzA0mkBk;
        "pkg-neoforge-1.21-0.3.5" = _3NCl3NRS;
        "pkg-fabric-1.18.2-0.4.0" = _Tin1cSnC;
        "pkg-fabric-1.19.2-0.4.0" = _r0gwsBai;
        "pkg-fabric-1.19.4-0.4.0" = _o0JVtxGH;
        "pkg-fabric-1.20.1-0.4.0" = _GQUZYKpl;
        "pkg-fabric-1.20.4-0.4.0" = _1y7Bxl6w;
        "pkg-fabric-1.20.6-0.4.0" = _63zfIopv;
        "pkg-fabric-1.21.1-0.4.0" = _ayPDgmd9;
        "pkg-fabric-1.21.10-0.4.0" = _3KiweoM7;
        "pkg-fabric-1.21.11-0.4.0" = _Y1FRYnrx;
        "pkg-fabric-1.21.2-0.4.0" = _ud11YUcV;
        "pkg-fabric-1.21.3-0.4.0" = _NHRnNxXi;
        "pkg-fabric-1.21.4-0.4.0" = _NuCTHJGi;
        "pkg-fabric-1.21.5-0.4.0" = _Vapy0t4p;
        "pkg-fabric-1.21.6-0.4.0" = _tw9AZKOL;
        "pkg-fabric-1.21.7-0.4.0" = _HcLHhqxx;
        "pkg-fabric-1.21.8-0.4.0" = _id0qUOTE;
        "pkg-fabric-1.21.9-0.4.0" = _yhpLgRQH;
        "pkg-fabric-1.21-0.4.0" = _7vbegMCk;
        "pkg-fabric-26.1.1-0.4.0" = _d7gV4uY6;
        "pkg-fabric-26.1.2-0.4.0" = _z1sP5nBF;
        "pkg-fabric-26.1-0.4.0" = _y8oLHvsu;
        "pkg-fabric-26.2-0.4.0" = _9GHnpU3m;
        "pkg-fabric-26.3-0.4.0" = _nntiPPSI;
        "pkg-forge-1.18.2-0.4.0" = _LygJ1Hrg;
        "pkg-forge-1.19.2-0.4.0" = _iDTdt7JP;
        "pkg-forge-1.19.4-0.4.0" = _sCFWIIpR;
        "pkg-forge-1.20.1-0.4.0" = _Nc2cJ2uT;
        "pkg-neoforge-1.20.4-0.4.0" = _Id2vTDUN;
        "pkg-neoforge-1.20.6-0.4.0" = _WEfzTHW1;
        "pkg-neoforge-1.21.1-0.4.0" = _D2ttWXeE;
        "pkg-neoforge-1.21.10-0.4.0" = _JeVqRJBm;
        "pkg-neoforge-1.21.11-0.4.0" = _FgDjOhHt;
        "pkg-neoforge-1.21.2-0.4.0" = _6I4kjtpr;
        "pkg-neoforge-1.21.3-0.4.0" = _bDwRiag7;
        "pkg-neoforge-1.21.4-0.4.0" = _zSL8PYxO;
        "pkg-neoforge-1.21.5-0.4.0" = _R8HgFdZq;
        "pkg-neoforge-1.21.6-0.4.0" = _QCgRUmSM;
        "pkg-neoforge-1.21.7-0.4.0" = _b2JOaKVE;
        "pkg-neoforge-1.21.8-0.4.0" = _WR9Rjmw5;
        "pkg-neoforge-1.21.9-0.4.0" = _Lf4NQ1TV;
        "pkg-neoforge-1.21-0.4.0" = _sulnxjDd;
        "pkg-neoforge-26.1.2-0.4.0" = _UB0EKx5j;
        "pkg-neoforge-26.2-0.4.0" = _xisAHIwF;
        "pkg-plugin-1.19-0.4.0" = _dbOW8D8T;
        "pkg-plugin-1.21-0.4.0" = _IBIFQLPF;
        "pkg-plugin-26.1-0.4.0" = _fq99cRI2;
        "pkg-fabric-1.18.2-0.4.1" = _L2iBChLZ;
        "pkg-fabric-1.19.2-0.4.1" = _kUjIemjH;
        "pkg-fabric-1.19.4-0.4.1" = _RH9py0ae;
        "pkg-fabric-1.20.1-0.4.1" = _6BEYyZo7;
        "pkg-fabric-1.20.4-0.4.1" = _kESM3P0N;
        "pkg-fabric-1.20.6-0.4.1" = _j4Bv4DTU;
        "pkg-fabric-1.21.1-0.4.1" = _GS5drf6A;
        "pkg-fabric-1.21.10-0.4.1" = _Ex2YwSnq;
        "pkg-fabric-1.21.11-0.4.1" = _Sbd7jtwL;
        "pkg-fabric-1.21.2-0.4.1" = _NcG8iQkH;
        "pkg-fabric-1.21.3-0.4.1" = _7N6vaxYM;
        "pkg-fabric-1.21.4-0.4.1" = _FOToYi6z;
        "pkg-fabric-1.21.5-0.4.1" = _nf51zzPy;
        "pkg-fabric-1.21.6-0.4.1" = _FVlTmaVf;
        "pkg-fabric-1.21.7-0.4.1" = _BdDDQjHs;
        "pkg-fabric-1.21.8-0.4.1" = _HfTlFwdk;
        "pkg-fabric-1.21.9-0.4.1" = _UyXrqek8;
        "pkg-fabric-1.21-0.4.1" = _X2QTpVoe;
        "pkg-fabric-26.1.1-0.4.1" = _pSuW20VC;
        "pkg-fabric-26.1.2-0.4.1" = _CuMoMSL8;
        "pkg-fabric-26.1-0.4.1" = _2RbwW7gE;
        "pkg-fabric-26.2-0.4.1" = _MuUSyUQd;
        "pkg-fabric-26.3-0.4.1" = _TgsTbMQV;
        "pkg-forge-1.18.2-0.4.1" = _1PCmErto;
        "pkg-forge-1.19.2-0.4.1" = _LmFe5Yuw;
        "pkg-forge-1.19.4-0.4.1" = _f9Jm47Ir;
        "pkg-forge-1.20.1-0.4.1" = _XUUulYyp;
        "pkg-neoforge-1.20.4-0.4.1" = _psk889vY;
        "pkg-neoforge-1.20.6-0.4.1" = _wEkd71Rv;
        "pkg-neoforge-1.21.1-0.4.1" = _MMnpjgqO;
        "pkg-neoforge-1.21.10-0.4.1" = _RgbJs3d7;
        "pkg-neoforge-1.21.11-0.4.1" = _SdJ7IvQF;
        "pkg-neoforge-1.21.2-0.4.1" = _mD79nYYI;
        "pkg-neoforge-1.21.3-0.4.1" = _Ubey0sJz;
        "pkg-neoforge-1.21.4-0.4.1" = _GuS74Yd7;
        "pkg-neoforge-1.21.5-0.4.1" = _UQ6fdVMv;
        "pkg-neoforge-1.21.6-0.4.1" = _peys8K16;
        "pkg-neoforge-1.21.7-0.4.1" = _f5CU2k9f;
        "pkg-neoforge-1.21.8-0.4.1" = _jeatgXY3;
        "pkg-neoforge-1.21.9-0.4.1" = _DAoei4YJ;
        "pkg-neoforge-1.21-0.4.1" = _HcunDwNY;
        "pkg-neoforge-26.1.2-0.4.1" = _8hFLotkn;
        "pkg-neoforge-26.2-0.4.1" = _KQ1Px2MB;
        "pkg-plugin-1.19-0.4.1" = _PQEfGXdo;
        "pkg-plugin-1.21-0.4.1" = _RqF9zI5r;
        "pkg-plugin-26.1-0.4.1" = _oEYgud65;
        "pkg-fabric-1.18.2-0.4.2" = _GGg7Ez57;
        "pkg-fabric-1.19.2-0.4.2" = _nVBvkTvi;
        "pkg-fabric-1.19.4-0.4.2" = _wPfBXM5j;
        "pkg-fabric-1.20.1-0.4.2" = _g9NQ7x1w;
        "pkg-fabric-1.20.4-0.4.2" = _hXWWRJaf;
        "pkg-fabric-1.20.6-0.4.2" = _XuFchd7h;
        "pkg-fabric-1.21.1-0.4.2" = _wJJMdGdl;
        "pkg-fabric-1.21.10-0.4.2" = _EPY9fw2z;
        "pkg-fabric-1.21.11-0.4.2" = _EMNiXmSI;
        "pkg-fabric-1.21.2-0.4.2" = _RhBdJ1a2;
        "pkg-fabric-1.21.3-0.4.2" = _vWF20Y4q;
        "pkg-fabric-1.21.4-0.4.2" = _zOa6gf3j;
        "pkg-fabric-1.21.5-0.4.2" = _yzT0hJhe;
        "pkg-fabric-1.21.6-0.4.2" = _KdMhhq2j;
        "pkg-fabric-1.21.7-0.4.2" = _yGWdXezu;
        "pkg-fabric-1.21.8-0.4.2" = _7ZrYO5pj;
        "pkg-fabric-1.21.9-0.4.2" = _tB9bkaPu;
        "pkg-fabric-1.21-0.4.2" = _Y2HVIulz;
        "pkg-fabric-26.1.1-0.4.2" = _IIZfN2z0;
        "pkg-fabric-26.1.2-0.4.2" = _29MjBVbB;
        "pkg-fabric-26.1-0.4.2" = _8dvg8mZx;
        "pkg-fabric-26.2-0.4.2" = _WAOI0iFO;
        "pkg-fabric-26.3-0.4.2" = _9qP1AQBv;
        "pkg-forge-1.18.2-0.4.2" = _eUSrjV61;
        "pkg-forge-1.19.2-0.4.2" = _qzPrEmBC;
        "pkg-forge-1.19.4-0.4.2" = _wqF3bSUQ;
        "pkg-forge-1.20.1-0.4.2" = _fy6eowyF;
        "pkg-neoforge-1.20.4-0.4.2" = _GnWJPMRg;
        "pkg-neoforge-1.20.6-0.4.2" = _iGfBFliR;
        "pkg-neoforge-1.21.1-0.4.2" = _qrU49gBJ;
        "pkg-neoforge-1.21.10-0.4.2" = _STcn0yT0;
        "pkg-neoforge-1.21.11-0.4.2" = _FdzUsDUw;
        "pkg-neoforge-1.21.2-0.4.2" = _PGtVmNFY;
        "pkg-neoforge-1.21.3-0.4.2" = _QhgVdnH4;
        "pkg-neoforge-1.21.4-0.4.2" = _k6ANFyAn;
        "pkg-neoforge-1.21.5-0.4.2" = _9opmmFHz;
        "pkg-neoforge-1.21.6-0.4.2" = _VVcTkmlQ;
        "pkg-neoforge-1.21.7-0.4.2" = _vffHCWLt;
        "pkg-neoforge-1.21.8-0.4.2" = _tDgNXvjo;
        "pkg-neoforge-1.21.9-0.4.2" = _mpEDX1Ki;
        "pkg-neoforge-1.21-0.4.2" = _oNNGeVKS;
        "pkg-neoforge-26.1.2-0.4.2" = _3kY0RbuO;
        "pkg-neoforge-26.2-0.4.2" = _nluOfzAn;
        "pkg-plugin-1.19-0.4.2" = _trzJAFmy;
        "pkg-plugin-1.21-0.4.2" = _xsXcINWG;
        "pkg-plugin-26.1-0.4.2" = _Jrgx9H1E;
        "pkg-fabric-1.18.2-0.4.3" = _ytJhIr4Q;
        "pkg-fabric-1.19.2-0.4.3" = _ZrTLAK2b;
        "pkg-fabric-1.19.4-0.4.3" = _bapSZk4V;
        "pkg-fabric-1.20.1-0.4.3" = _JW24YmHj;
        "pkg-fabric-1.20.4-0.4.3" = _9aV1BOiM;
        "pkg-fabric-1.20.6-0.4.3" = _JX5Vspyl;
        "pkg-fabric-1.21.1-0.4.3" = _gaDUMViR;
        "pkg-fabric-1.21.10-0.4.3" = _suNpJuQ7;
        "pkg-fabric-1.21.11-0.4.3" = _dvTKyzUi;
        "pkg-fabric-1.21.2-0.4.3" = _XTeAV4dr;
        "pkg-fabric-1.21.3-0.4.3" = _HbS0fgW8;
        "pkg-fabric-1.21.4-0.4.3" = _ssAMvgoS;
        "pkg-fabric-1.21.5-0.4.3" = _OXp0qYzB;
        "pkg-fabric-1.21.6-0.4.3" = _zHk42K8c;
        "pkg-fabric-1.21.7-0.4.3" = _5quj962G;
        "pkg-fabric-1.21.8-0.4.3" = _XcqhmnA2;
        "pkg-fabric-1.21.9-0.4.3" = _mjTYpe1v;
        "pkg-fabric-1.21-0.4.3" = _lUoWaApu;
        "pkg-fabric-26.1.1-0.4.3" = _yDZymrSN;
        "pkg-fabric-26.1.2-0.4.3" = _EoPVMOZZ;
        "pkg-fabric-26.1-0.4.3" = _FKBRrV4u;
        "pkg-fabric-26.2-0.4.3" = _oGgOyoGp;
        "pkg-fabric-26.3-0.4.3" = _CNo6hDqv;
        "pkg-forge-1.18.2-0.4.3" = _5kLmzQsO;
        "pkg-forge-1.19.2-0.4.3" = _XU8oHptQ;
        "pkg-forge-1.19.4-0.4.3" = _8TCjLJV8;
        "pkg-forge-1.20.1-0.4.3" = _ZxJAMSBw;
        "pkg-neoforge-1.20.4-0.4.3" = _ncHJgHYT;
        "pkg-neoforge-1.20.6-0.4.3" = _N5iCK2NA;
        "pkg-neoforge-1.21.1-0.4.3" = _IAqKdrSC;
        "pkg-neoforge-1.21.10-0.4.3" = _vCOLh5fq;
        "pkg-neoforge-1.21.11-0.4.3" = _uKAdmWVW;
        "pkg-neoforge-1.21.2-0.4.3" = _jntTCrVO;
        "pkg-neoforge-1.21.3-0.4.3" = _4Nmip63k;
        "pkg-neoforge-1.21.4-0.4.3" = _XE2KnIW8;
        "pkg-neoforge-1.21.5-0.4.3" = _KsrTLoei;
        "pkg-neoforge-1.21.6-0.4.3" = _kZu4ikk6;
        "pkg-neoforge-1.21.7-0.4.3" = _2Z1W1JLK;
        "pkg-neoforge-1.21.8-0.4.3" = _rDvEtjzK;
        "pkg-neoforge-1.21.9-0.4.3" = _R9vIVo1H;
        "pkg-neoforge-1.21-0.4.3" = _bmt3tq5F;
        "pkg-neoforge-26.1.2-0.4.3" = _yQ3HBJkY;
        "pkg-neoforge-26.2-0.4.3" = _ihwTKoJu;
        "pkg-plugin-1.19-0.4.3" = _n0IHjtJo;
        "pkg-plugin-1.21-0.4.3" = _ZEe5t99d;
        "pkg-plugin-26.1-0.4.3" = _LsV1IKZb;
        "pkg-fabric-1.18.2-0.4.4" = _94LtNFhM;
        "pkg-fabric-1.19.2-0.4.4" = _ntqHl93i;
        "pkg-fabric-1.19.4-0.4.4" = _FsVMsKUC;
        "pkg-fabric-1.20.1-0.4.4" = _8tsPqrqB;
        "pkg-fabric-1.20.4-0.4.4" = _FvYJCD0e;
        "pkg-fabric-1.20.6-0.4.4" = _1iEzE5vS;
        "pkg-fabric-1.21.1-0.4.4" = _iyVnoMYj;
        "pkg-fabric-1.21.10-0.4.4" = _pJm8xDKf;
        "pkg-fabric-1.21.11-0.4.4" = _pTgBA9Jb;
        "pkg-fabric-1.21.2-0.4.4" = _41TZJPCm;
        "pkg-fabric-1.21.3-0.4.4" = _dIc641mb;
        "pkg-fabric-1.21.4-0.4.4" = _5oHvdeas;
        "pkg-fabric-1.21.5-0.4.4" = _5VIeQKUj;
        "pkg-fabric-1.21.6-0.4.4" = _AWHCRIXw;
        "pkg-fabric-1.21.7-0.4.4" = _I1HqAwMc;
        "pkg-fabric-1.21.8-0.4.4" = _4cMqtLXa;
        "pkg-fabric-1.21.9-0.4.4" = _iuytXDxL;
        "pkg-fabric-1.21-0.4.4" = _oeMPSAva;
        "pkg-fabric-26.1.1-0.4.4" = _Rz4ZuBBd;
        "pkg-fabric-26.1.2-0.4.4" = _MPQw9qjU;
        "pkg-fabric-26.1-0.4.4" = _E4HtMPrA;
        "pkg-fabric-26.2-0.4.4" = _DdTovqKq;
        "pkg-fabric-26.3-0.4.4" = _xAc44JFF;
        "pkg-forge-1.18.2-0.4.4" = _vMjoufQq;
        "pkg-forge-1.19.2-0.4.4" = _v8h6Hvfq;
        "pkg-forge-1.19.4-0.4.4" = _YoJJq1Hj;
        "pkg-forge-1.20.1-0.4.4" = _dKm6CONl;
        "pkg-neoforge-1.20.4-0.4.4" = _vbmk5wGx;
        "pkg-neoforge-1.20.6-0.4.4" = _ZSEHjk56;
        "pkg-neoforge-1.21.1-0.4.4" = _GkgiOtBg;
        "pkg-neoforge-1.21.10-0.4.4" = _rJcQ43zY;
        "pkg-neoforge-1.21.11-0.4.4" = _H55sjzxg;
        "pkg-neoforge-1.21.2-0.4.4" = _Hl4eT2eo;
        "pkg-neoforge-1.21.3-0.4.4" = _iMrPlhvN;
        "pkg-neoforge-1.21.4-0.4.4" = _EXmyZVA4;
        "pkg-neoforge-1.21.5-0.4.4" = _bi7qca9T;
        "pkg-neoforge-1.21.6-0.4.4" = _3Y7bRKG0;
        "pkg-neoforge-1.21.7-0.4.4" = _48E9ClWm;
        "pkg-neoforge-1.21.8-0.4.4" = _1JJOHneK;
        "pkg-neoforge-1.21.9-0.4.4" = _GWis5xpt;
        "pkg-neoforge-1.21-0.4.4" = _bsvZRNAE;
        "pkg-neoforge-26.1.2-0.4.4" = _6ZLrKONn;
        "pkg-neoforge-26.2-0.4.4" = _k0DWeg4V;
        "pkg-plugin-1.19-0.4.4" = _DaazULe9;
        "pkg-plugin-1.21-0.4.4" = _oHhTQ5aX;
        "pkg-plugin-26.1-0.4.4" = _yhlFnolI;
        "default" = _yhlFnolI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justquests";
        id = "dHVehhni";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}