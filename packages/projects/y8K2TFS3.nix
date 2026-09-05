{lib, callPackage, ...}:
let
    versions = (let
        _fTPHJmvN = {
            "id" = "fTPHJmvN";
            "file" = "afkplus-1.20.2-1.3.4.jar";
            "hash" = "sha512-21oCL47pZELl7o1aFoCN1Q6feukHgyq/P2msxKCiamUPA9qnAUlHnB1u9keRh9SEy5Ei8AWwD3Asa3CFxDP3Kg==";
        };
        _7NdEgzPG = {
            "id" = "7NdEgzPG";
            "file" = "afkplus-1.20.2-1.3.5.jar";
            "hash" = "sha512-TQIV14zSaw5DAaMGAFSdjombCYC1y43SaAesZ3tnq/cKjM33ho2kFOCjOzpu4k+/SSp/75MkljLompAgQANUPg==";
        };
        _dMo02g9L = {
            "id" = "dMo02g9L";
            "file" = "afkplus-1.20.2-1.3.6.jar";
            "hash" = "sha512-+6igQgZZs7gvvL9sOIj72mg0inmvAvYpenfskqRV2JEQ0BG8LkgkSNWYnxk8tAma0NUnyKo1fRjoPKnwV7RE9g==";
        };
        _30owOtiH = {
            "id" = "30owOtiH";
            "file" = "afkplus-1.20.2-1.3.8.jar";
            "hash" = "sha512-PxRyt3iwacT2Z3sdQwhEOnKJLfuj/Ra9CLef94hgSMeNslZynBjROoOo8r2yBZHWcagIIfw7GfjASPo/1jpgNg==";
        };
        _YEkPDg18 = {
            "id" = "YEkPDg18";
            "file" = "afkplus-1.20.3-rc1-1.3.8.jar";
            "hash" = "sha512-XbWXuRrhbWsIjrOIMs/pr6Zhsrxi90wgFk9m0qtCA+Y7phyEuIhwDZ7Whnueilv4fzd+ZUWqXFqtF5YEprJiow==";
        };
        _BryxpC4x = {
            "id" = "BryxpC4x";
            "file" = "afkplus-1.20.3-1.3.9.jar";
            "hash" = "sha512-49vpXpbURHTXcfJuD4UTRxuum4nZKVwpstjxCkudfMsyUJzmuGdUUowqeK6GyqTn35k744k37JfbQJ7Ulx0f7w==";
        };
        _JrkRw0Xl = {
            "id" = "JrkRw0Xl";
            "file" = "afkplus-1.19.4-1.3.9.jar";
            "hash" = "sha512-eGHPm9cBEi0g8DxZO1XhUKZixY9DWSK51gM0s4xde3yz48qQIO6IBJC0pzXnXVyie3jQAr/Lysvxbk70PUhiaQ==";
        };
        _pFFMkPoR = {
            "id" = "pFFMkPoR";
            "file" = "afkplus-1.17.1-1.4.0.jar";
            "hash" = "sha512-JD3xxSGzxJO1H6ob3JJe8BFIJHyj5Jd1ePl+5xPG8k/2kznxX3AMkRrXVSFGuwu1nkcM3kUG3J7eYtGFv7inXA==";
        };
        _r7ogWMYs = {
            "id" = "r7ogWMYs";
            "file" = "afkplus-1.20.2-1.4.0.jar";
            "hash" = "sha512-qhlEVUJYFQgBReZmaz6ZD9QQzh8C1GORN5Vzua2MquellVrvFW5gI7SlXEWMsSwWOdLhEp6Vie+o2C/sQNBWkw==";
        };
        _o0WgeEF6 = {
            "id" = "o0WgeEF6";
            "file" = "afkplus-1.19.4-1.4.0.jar";
            "hash" = "sha512-eOUiJg7PgoE55KRqPmofvlzFItyQo+XoaCv+zaAg76wB5NhD2RV7kopRXGfYlHmNvcEnJD9I33oEAdGbFB1OIA==";
        };
        _dOp6OpRO = {
            "id" = "dOp6OpRO";
            "file" = "afkplus-1.20.4-1.4.0.jar";
            "hash" = "sha512-zFTme3H8/489DQ2qXujC6Nk7MYSErhCHiwUP35Toe8QJfJIJpuaIzH4LBb+7juRrQKjcJIcWNJVu3Ws6bJw5Tg==";
        };
        _DUxhybhk = {
            "id" = "DUxhybhk";
            "file" = "afkplus-1.20.1-1.4.0.jar";
            "hash" = "sha512-cH+VjHmWwoDdX8Sis0DKc2nZk6z3hfKdNfMeRirdsoypBFc+hMgawEH+raIgk9dS+FhHdgH1YtGjNx0QK15jhQ==";
        };
        _GCUaBifU = {
            "id" = "GCUaBifU";
            "file" = "afkplus-1.20.1-1.4.1.jar";
            "hash" = "sha512-cr36jMDAvH4d3l99qhQWBFySA6gb9dcXmnLZePztXqlEvRy51LXKnBP2ZLi5hsQDAK6dRzNo2rKk2vRUGu5kBw==";
        };
        _vam8cMXl = {
            "id" = "vam8cMXl";
            "file" = "afkplus-1.20.2-1.4.1.jar";
            "hash" = "sha512-oo0e7jfhAH8dQQNWOl1bdNPyuPHT+9OXEg/QIBf4POr2JgWWP8cyuPpiONNEL5bUs0k0ZzgJSp1i0kNjO5Gf3w==";
        };
        _9ijRWOGB = {
            "id" = "9ijRWOGB";
            "file" = "afkplus-1.20.4-1.4.1.jar";
            "hash" = "sha512-VB5u5GiWqPkOVl7rjeC85nsH5/k4Il59lAxPOrcvUd/b2Ko2EJfDzbYwslwgujjWPuWj2N7PraExsKhBTHzvgA==";
        };
        _6pQRDMXr = {
            "id" = "6pQRDMXr";
            "file" = "afkplus-1.20.4-1.4.2.jar";
            "hash" = "sha512-5413L+HNGYXU+sH8NwwT+VYbN8ZPMvj9sluL1mlpULx9T4RouJYq/DoK9QUqgFyGnLzbUd+fx5Wsueb6Cag0HQ==";
        };
        _utgSsC9O = {
            "id" = "utgSsC9O";
            "file" = "afkplus-1.20.2-1.4.2.jar";
            "hash" = "sha512-Xv2LwY8EAAoCgXN0Ri2QVvOKE5h7sVbDUP3cxjQovu43XabSSKGovoX7jdyEDwZkYgIfdoBTWC7KlD53SFDLag==";
        };
        _BLfa8tQZ = {
            "id" = "BLfa8tQZ";
            "file" = "afkplus-1.20.1-1.4.2.jar";
            "hash" = "sha512-DCs3/JGW2gq/rnFa8393n6+Fm4/xxcHe5cywjMXyNTDl4YT/r0M4cZYzA5odY+WjN1qma0OGhLPHgrUzrRSTIw==";
        };
        _x1lnWOIc = {
            "id" = "x1lnWOIc";
            "file" = "afkplus-1.19.4-1.4.2.jar";
            "hash" = "sha512-9ijIutCk6ek6HeP4xr/XJQzbmQSiq3zBAzyCkXNSvBxA92C1G3N95gtMTpqhuBo8aQjWFpetKc7woT5XChlEyA==";
        };
        _nKAR85XI = {
            "id" = "nKAR85XI";
            "file" = "afkplus-1.17.1-1.4.4.jar";
            "hash" = "sha512-PDpMiU1bBBvdowm2DiS3EEhi1mlYjA5xVeHFamm6bfPJZkuK4cZnZkauWJjNHW6ClmXbxZTLk2zJa1q5PfSVEg==";
        };
        _fAyZUBu9 = {
            "id" = "fAyZUBu9";
            "file" = "afkplus-1.19.4-1.4.4.jar";
            "hash" = "sha512-FH0xiiLl9WOofb3WW+Vv/QGJFyp24NZKEl5WwqDwuKXeSaQPAdc+FF1Y6QvWol+6VNNY0ylzCfLFCfBqOtDy6Q==";
        };
        _JBulG6Qw = {
            "id" = "JBulG6Qw";
            "file" = "afkplus-1.20.1-1.4.4.jar";
            "hash" = "sha512-/fVyfgLZDD4Z3eWupM/u2jVgC6VMnzjyeAqt6bZROlSRYCWaeVwu4tL17TWCL3E5zyCI3qDM9KnCFs8leCmdWg==";
        };
        _4qXeJSjM = {
            "id" = "4qXeJSjM";
            "file" = "afkplus-1.20.2-1.4.4.jar";
            "hash" = "sha512-Nx9PBqBg/8jknMHPtSsjmIp9gmnxbo4lW5pzGDh0sq/sonbhuckx+RKZe521VVP4UnQjA0+hkgN/ova9TnoUvw==";
        };
        _3bqVpNUk = {
            "id" = "3bqVpNUk";
            "file" = "afkplus-1.20.4-1.4.4.jar";
            "hash" = "sha512-p3cD/bgDyM19mQL2zPQDn8/J0/nzWuJAY2RHXZb9dwJF+g1azqDuxdWkbJoOdC2Qs2Hu69+52lN5DP2KSahcIg==";
        };
        _dpbdJLsS = {
            "id" = "dpbdJLsS";
            "file" = "afkplus-1.19.4-1.4.6.jar";
            "hash" = "sha512-x0s5WNBw6uDrLkArx+dOPFmMymeRbsfdyFl5vtgIGuF8f203Fqge6R0XHJ4VyzMowbUROn3jCvL1Vcdp03LYQg==";
        };
        _AzqMbq7N = {
            "id" = "AzqMbq7N";
            "file" = "afkplus-1.20.1-1.4.6.jar";
            "hash" = "sha512-ph3ywGEBdgL3Nb5IJp0qgCM1uOEhxvVD4AUmJGXxLd+9BDMh0sfoKRFRNlY7GLvS4chiuYZbCWZGeazDyKTDJg==";
        };
        _hVJa7oMw = {
            "id" = "hVJa7oMw";
            "file" = "afkplus-1.20.2-1.4.6.jar";
            "hash" = "sha512-cWSxm4omTiwtKahjVpw06oIKKkSZe6jTEc4ELI2ps45mtd58qRSaN8giVVGMSlUgvlhJxlm9aLsLvDooX1+kvw==";
        };
        _m3zgtOD1 = {
            "id" = "m3zgtOD1";
            "file" = "afkplus-1.20.4-1.4.6.jar";
            "hash" = "sha512-hWe+KR6JOQH6JhhtJQuR6xvpTza05bxsxNFaJL03ZQ4Kt2J9wPMRNkVyELP5a+BH/3hmbzLCxy1wtpAascRpmg==";
        };
        _NV4Hz08B = {
            "id" = "NV4Hz08B";
            "file" = "afkplus-1.17.1-1.4.7.jar";
            "hash" = "sha512-z1Nq65aouhYCHlWo16de8rLuLANzCRdX3l6bxxCncUQIdSKJ2UnLILswUoRfk5XWFZDWGddigImgTB6qKuxJUQ==";
        };
        _iMG2D6ZQ = {
            "id" = "iMG2D6ZQ";
            "file" = "afkplus-1.19.4-1.4.7.jar";
            "hash" = "sha512-3MGsl2Yctd7/GBsmsX0MKqf3Iq6VLGLCe3TfCel41kskBWUv3rpr5kwdr7/rojS8zmYCbub9/bH5yayciNNofw==";
        };
        _65uP6ADO = {
            "id" = "65uP6ADO";
            "file" = "afkplus-1.20.1-1.4.7.jar";
            "hash" = "sha512-pEn5P8ZAKtvSU9YPQDbYQRZgI0vgChdQgw3GuXPXhu9ECQ13Y36wpCAQ9psZuy2w6d3vZCzeCL1CJGANOyGFEw==";
        };
        _I3bhGM4v = {
            "id" = "I3bhGM4v";
            "file" = "afkplus-1.20.2-1.4.7.jar";
            "hash" = "sha512-5yIjxMyPw/k+T+O2w3aPElBZ2BNr6hth12XKqXyePxv7YLXNs3k3cBmJIelwV5cx5Fa2273hwCzfesEtv965gQ==";
        };
        _1AWLXEb7 = {
            "id" = "1AWLXEb7";
            "file" = "afkplus-1.20.4-1.4.7.jar";
            "hash" = "sha512-jOvr2OOG2ZGDqexgVFoxUc30v300nX6op4I7UHjefdGIlmxfgbdXkhI22Wh33fCPaae0tkvDL2Lrx5ipBfhtvQ==";
        };
        _RoKxL7p0 = {
            "id" = "RoKxL7p0";
            "file" = "afkplus-1.20.1-1.4.8.jar";
            "hash" = "sha512-yhjad+TBol2+7dEYHVQzWsRaECNWHJQXBbKNTTOxbba+tMv069Xs2JP7iC3uiiM0Vj8Vw8dO8ufl2BWZNgquxg==";
        };
        _K26EOsch = {
            "id" = "K26EOsch";
            "file" = "afkplus-1.20.2-1.4.8.jar";
            "hash" = "sha512-VnKC7h95MOFyL3jA8UnOSEVKNK41Jch1/fwgrG60fTVxU1i/c6kk9mornNO6IzCcwXTYmAX2fepF4+unoECZzA==";
        };
        _UgL9lES2 = {
            "id" = "UgL9lES2";
            "file" = "afkplus-1.20.4-1.4.8.jar";
            "hash" = "sha512-EBxlbLI49w0812DuFV9hPFoux4qt+3gALtJYFQm3zM4sbTPadAKKjYOhNPQaShs6DlfKK0j3zoDJ7QSnY67kKA==";
        };
        _VygCjqWI = {
            "id" = "VygCjqWI";
            "file" = "afkplus-1.17.1-1.4.9.jar";
            "hash" = "sha512-UsK5ivJQKWG9G67HslWezVstCd61AoyiAnWL7sGUdTPWpWQiCGqZU96AGDxdy+4dWuVmljxR8gf0gedBe+97wg==";
        };
        _IiEUnhAO = {
            "id" = "IiEUnhAO";
            "file" = "afkplus-1.19.4-1.4.9.jar";
            "hash" = "sha512-EY7eeB7Sc9jM2oz8mJvLHEdkxpJ5Txuw6GzKs4xEMNXIsCSnRAMeC0kS5//rwc0t5wSiu6P2aiNBUx/s2XqBFg==";
        };
        _Rq2iNxbG = {
            "id" = "Rq2iNxbG";
            "file" = "afkplus-1.20.1-1.4.9.jar";
            "hash" = "sha512-+LVagN7NB8PfHUmHFr2p8xcf6Wp9QUJZMwXVAmzxu4hJcvncVJau+EYej1ltqeWh/eOdTbHRWxXhiQmBNBczbg==";
        };
        _ez6laB7f = {
            "id" = "ez6laB7f";
            "file" = "afkplus-1.20.2-1.4.9.jar";
            "hash" = "sha512-pZo70EyJ6xODNKb5MXMBMzYfoDGNtqwEJEjnhQFqugo4xQxYB9c+bH422uHcq9Ss0qQ73/gnsokbBswd/rSxjw==";
        };
        _y0eBRnl1 = {
            "id" = "y0eBRnl1";
            "file" = "afkplus-1.20.4-1.4.9.jar";
            "hash" = "sha512-DOa08yVbXiXun2f/MvQ5Xsck+IR5RLS514vsQju95XKsAZ+EFp66wa9HRwU2DL/ekAfPtVPffQTUNce+VrBwIA==";
        };
        _79zqy0Xb = {
            "id" = "79zqy0Xb";
            "file" = "afkplus-1.20.5-1.4.9.jar";
            "hash" = "sha512-n1Qt+ZXaoKvHB6Jf1i3BY0gtcztnA4Z0TKMJ9s+oseGozI/UeWKBc0AETGOr2alTXJsB1kfUuywqC2dsATIl4g==";
        };
        _9bYfjCtl = {
            "id" = "9bYfjCtl";
            "file" = "afkplus-1.21-rc1-1.5.0.jar";
            "hash" = "sha512-Hk1B4P9hQ7/yaTTieXDscS02YZFWhpXNAnKWO/O/i/GFccm6FsGJEOVhYePS7NGIwcDTV8jvR/CgvvdG9jcvRA==";
        };
        _Rw1xTEtq = {
            "id" = "Rw1xTEtq";
            "file" = "afkplus-1.21.2-1.5.2.jar";
            "hash" = "sha512-O5UBvgs3+gHWeEHN/XIg3Ck2vFW0UaXgiYZ9UzFMb8+O310QgLHJyCGe0HdZ31naVOZ3N2evAy5UG0yZKdFD4Q==";
        };
        _nnv0IJTL = {
            "id" = "nnv0IJTL";
            "file" = "afkplus-1.21.3-1.5.2.jar";
            "hash" = "sha512-JxKg72Th+qny71nt3+AYTchWxj6TsqMG/d30EeeVq2YqBKtLa+3Y7MnjDe3YBD+tF8zu8p/7oLP4dV7Ek1F14A==";
        };
        _1TqAze6e = {
            "id" = "1TqAze6e";
            "file" = "afkplus-1.21.4-1.5.3.jar";
            "hash" = "sha512-Oc0IOX6c/56CGsCuftbtlXaCYJgADIA2vC34dDw8rVxlqArXv8h3eUmAbnTLyuuLSS9y5abv7KcAyeLkE+m80g==";
        };
        _frHsAk2I = {
            "id" = "frHsAk2I";
            "file" = "afkplus-v1.6.0-mc1.19.2.jar";
            "hash" = "sha512-FbfwmjaPr1FDw7YJSqVoClUvsjeZ+aSECm8z+F7OiGq0lTmGf+iWG9FZ1eOBi1JvP48CGugaPlP396LdwYMI+A==";
        };
        _zKpYWQWw = {
            "id" = "zKpYWQWw";
            "file" = "afkplus-v1.6.0-mc1.19.3.jar";
            "hash" = "sha512-Nje9+XYEuX+/qQnxjKjpcanf4QlDC3Yfa8MRJewp4lHe81ACe/cDYLh1iEIB1x4oBcNSlFXEpv4+8oR5FzOyMg==";
        };
        _Rme046dG = {
            "id" = "Rme046dG";
            "file" = "afkplus-v1.6.0-mc1.19.4.jar";
            "hash" = "sha512-/6QEmxU63/1dfGVROzHBHUOnUnWj9RvMiEoIEWaWUH48mVAnlv96vLeqaHi1Co4S/gDWZ1dpW+6MapEZ/U130g==";
        };
        _6aCS4QEb = {
            "id" = "6aCS4QEb";
            "file" = "afkplus-v1.6.0-mc1.20.1.jar";
            "hash" = "sha512-08ip9ycYUPU0oiR357ZScYsv6ngLBL6b0AW2zVVWrJmXkBOMop2kpcxyNRXYWJguu8XEp4YOPNgFYvYGG7nNew==";
        };
        _GDe35vY5 = {
            "id" = "GDe35vY5";
            "file" = "afkplus-v1.6.0-mc1.20.2.jar";
            "hash" = "sha512-f9rCnyZXjNnXgdfIXpUObnHleNqc9mDzvc+OsQIMzRBdetNyInh/bpG5gGPbLHFGVRCQR1fLzPmbUn2dGGaLcQ==";
        };
        _oR5Gh6nd = {
            "id" = "oR5Gh6nd";
            "file" = "afkplus-v1.6.0-mc1.20.4.jar";
            "hash" = "sha512-DKoMKkmUaLrYqvU5HQYRPNBMI2OFpN8u2VkJ5MRe6RLiHGQxl08BDYNuKvC974pOd23WIstbLq1gV8/RNNQuxQ==";
        };
        _o242cKJv = {
            "id" = "o242cKJv";
            "file" = "afkplus-v1.6.0-mc1.20.6.jar";
            "hash" = "sha512-VfJJKQ/BpH4aaqrkeIBSFZs15U+f6PxGpI3otqLcsbMwaUTsyZFfggSGpS4aFETO4cCOA4uLDvQIWYVdJea0Mg==";
        };
        _qoSEsA4n = {
            "id" = "qoSEsA4n";
            "file" = "afkplus-v1.6.0-mc1.21.1.jar";
            "hash" = "sha512-tWYYadks8FUurZxtY3RgltMGxJdMptbreui8gtHG62l97+DPRtfdtJsdzOKNR/lL6w6Famqqjlzzn99cTA0h0A==";
        };
        _fQB41Eh5 = {
            "id" = "fQB41Eh5";
            "file" = "afkplus-v1.6.0-mc1.21.3.jar";
            "hash" = "sha512-Ts8uAvgXn5O4+gyUt/yz4hbmJ7rmX10i2SSkR891UVwJq9vOwActPWoYxOCJCsoeomlm9PsCOYFK+MF1nS3ukA==";
        };
        _gi5Njg0T = {
            "id" = "gi5Njg0T";
            "file" = "afkplus-v1.6.0-mc1.21.4.jar";
            "hash" = "sha512-hJd2zW0LOGXMs7uPFKfdgk8chM2uNzBZGwVDJSYSgYdNQwIZ6uP5rHSEew/81J3/OS3g2hbfxx6QJo4YRT+XXw==";
        };
        _WeKGGZ6F = {
            "id" = "WeKGGZ6F";
            "file" = "afkplus-v1.6.5-mc1.19.2.jar";
            "hash" = "sha512-MlCYb1NTjVMSUllKRyke56/l78ZRbSbK19WQIudu/vbGZoC61G6JSSbt+rRhqo7Z91ObytFwCF/JT3VRHhYD6Q==";
        };
        _5i8VNNts = {
            "id" = "5i8VNNts";
            "file" = "afkplus-v1.6.5-mc1.19.4.jar";
            "hash" = "sha512-wSrINF5RFEN7GKKcmnOdDMMtb2MVvaqzdg192YFpvAlX3P4FhXBrNVSgE8/n2bF27Jt5anfNWS47e0VuhELhUg==";
        };
        _ax57Ad2S = {
            "id" = "ax57Ad2S";
            "file" = "afkplus-v1.6.5-mc1.20.2.jar";
            "hash" = "sha512-rLYMOrojeZug7/TJ26YB7Dxh9gDaXnWXnzRZbdaA+GBS/zW9B6ulswMMtXE5Oy40VhhXhqhXIVi+8/fTKqucuA==";
        };
        _ZTQNxjvv = {
            "id" = "ZTQNxjvv";
            "file" = "afkplus-v1.6.5-mc1.19.3.jar";
            "hash" = "sha512-jePC39dfdpbD37T0a5xv0dnFBkQUJmVGeW0BvTrIW+BcEAlbcUOULbfMJr/pjULxM4yMUFiUJgqYISjTfvCYFw==";
        };
        _n9w44nv7 = {
            "id" = "n9w44nv7";
            "file" = "afkplus-v1.6.5-mc1.21.4.jar";
            "hash" = "sha512-v3WsML+jNLCIdFBqvRH0TpBaV2XX53sgbNWz2/4OxiHSoHfe7anaQ+qgqHt585fhAwmQSNY7pfekkjWguWKDgQ==";
        };
        _pkcAq7bS = {
            "id" = "pkcAq7bS";
            "file" = "afkplus-v1.6.5-mc1.21.1.jar";
            "hash" = "sha512-l7Xg6Pum/6h1w1pX1awLViSjv3XQHXR++X5pJTJ7W/5PK3aYRY1QQvF6I2G/wWzjAAA4JZBQmUkHYqe6VjYAgg==";
        };
        _hc8m37rZ = {
            "id" = "hc8m37rZ";
            "file" = "afkplus-v1.6.5-mc1.20.4.jar";
            "hash" = "sha512-uaBSvZ3T6mtDKL7eNzPcYrQToAltKjI/eqZY1wxgesgO0Ks/vN9Pvt1LJXEc2ccZW0Q88JG20NWo9taeIkVZlQ==";
        };
        _CY2ENPxW = {
            "id" = "CY2ENPxW";
            "file" = "afkplus-v1.6.5-mc1.20.1.jar";
            "hash" = "sha512-HKGpfZB8ehDvu3+iy7AuPO/669T4/flLfON+2nXPiFnC5FzwSVdqmTN+tY88uKt3ndxCseIFnosBngNnpSoW1A==";
        };
        _i86elZfZ = {
            "id" = "i86elZfZ";
            "file" = "afkplus-v1.6.5-mc1.21.3.jar";
            "hash" = "sha512-9uEO6Gg/nD9y/pswDzHi1Ix5xGUFa2BZkNg+R8F2upCtmuzimYw/kKW1M99buGAfE1ijMkmoqo81jA7FsoUz0g==";
        };
        _JM2N8e9X = {
            "id" = "JM2N8e9X";
            "file" = "afkplus-v1.6.5-mc1.20.6.jar";
            "hash" = "sha512-B/zkG/o4ps3IiwvpZjsEY31/V+CR/orD4eZ8xvGxpirdk50KrCrVfx4SgR3NazccAGGRaUexUFFJPDvrJzt/6w==";
        };
        _dHKOx5N0 = {
            "id" = "dHKOx5N0";
            "file" = "afkplus-v1.7.0-mc1.20.4.jar";
            "hash" = "sha512-Rp5v0kPADSX7+fdS1LBRk0l3Q7Z0QyavbrevTv94cxI7fc49/H3PefuKQEKDAa+mfXPvcS/ZNyilq+NUUqbypw==";
        };
        _F0hl0Dar = {
            "id" = "F0hl0Dar";
            "file" = "afkplus-v1.7.0-mc1.19.3.jar";
            "hash" = "sha512-oI8JkNAtL3AE4gIdks/03pAoW+1OtMCNfpuSG9pSkeU+jgz63NQ1vkH9cEfXpRQtlu1JTfVimsYiyGmpX+9ZYA==";
        };
        _6vuraf0y = {
            "id" = "6vuraf0y";
            "file" = "afkplus-v1.7.0-mc1.21.1.jar";
            "hash" = "sha512-smck3rf5sflJIp67ACcEPKgbHIsWJvXp/7rKGa8hHAfHRJ9DwzcnZ2km55H+REJJRlugb9eVx2ODhEl4j0QLNQ==";
        };
        _qaAXD7OO = {
            "id" = "qaAXD7OO";
            "file" = "afkplus-v1.7.0-mc1.20.6.jar";
            "hash" = "sha512-OjX+uEqD775RrPlag4JwHhonsOZiSQnsf7VnP1dESGXAgZ3YQJKXWQmMknsTq4kiEIqE9KQxTrYT+GOAn2xcaQ==";
        };
        _TORe69fB = {
            "id" = "TORe69fB";
            "file" = "afkplus-v1.7.0-mc1.20.1.jar";
            "hash" = "sha512-9w1FUXZfjzuSqcRLI8aYe2PRzuv6PkQKfBY1IO30h2Mr1tJkDAMLq4CM1eRdYpPs+TmSpr9TCWfXr5MkX+lJxA==";
        };
        _zMn4Pbnl = {
            "id" = "zMn4Pbnl";
            "file" = "afkplus-v1.7.0-mc1.21.4.jar";
            "hash" = "sha512-fnKRv7tnD6xq2q8FyxgbL7OeI2m7j12PGuY/shALTvYqU5j7FJwPXB1erM0KR2gYv0qUksJiyG/ZZ/qLRW9M2Q==";
        };
        _SWSdOzKO = {
            "id" = "SWSdOzKO";
            "file" = "afkplus-v1.7.0-mc1.20.2.jar";
            "hash" = "sha512-g8vXr408+N1eIB7BcdBLS21buz62VVwH7yX9Yw0D38zwPwX38fHS477KS44WtFZ7dxqMb8ED0yCssyHSBmi4gg==";
        };
        _aow95Cxn = {
            "id" = "aow95Cxn";
            "file" = "afkplus-v1.7.0-mc1.21.3.jar";
            "hash" = "sha512-bKyZ7benQHLal2+1NmuVc4S+G6we2Y2sQ7HxFzMseXNVLsI1/I3M1YnahZ269rACvZ+Bb81yw5B1iq/eApsLZw==";
        };
        _CxCpUYpm = {
            "id" = "CxCpUYpm";
            "file" = "afkplus-v1.7.0-mc1.19.4.jar";
            "hash" = "sha512-HzcCiS79whCMb8KAmRI0BiTUWCd1A6dRXAYsHPCXgUvBzA/SuuzpAn1sgkm7ccAX6ZDeGwtKShUFIFvbnzxUKg==";
        };
        _v3Gqv57u = {
            "id" = "v3Gqv57u";
            "file" = "afkplus-v1.7.0-mc1.19.2.jar";
            "hash" = "sha512-jll1yEJRyBdj9XG1gNNeHE4/3/oyKoa+Za1aIxue800li0JrQGOSfkx6TL9526BaAqqkYKdeD189CssEtMUrXA==";
        };
        _4Pxjlpuu = {
            "id" = "4Pxjlpuu";
            "file" = "afkplus-v1.7.3-mc1.19.2.jar";
            "hash" = "sha512-0gSTBv8rQTzZgjoS+XMTBjOW2eEDtWDDqERhke7RkyemOjj+qhnTbYJp5KuL0ZonHNZkTe7Qwl8C5166XvSvjQ==";
        };
        _2YfV4lwM = {
            "id" = "2YfV4lwM";
            "file" = "afkplus-v1.7.3-mc1.21.4.jar";
            "hash" = "sha512-/0CGy5rno4ljWsq3K1tJmcUjCSIzOj1tfJOqukARksco3/IqjTPhOaChu9hpNIkOibcIt8/k3Sz7p3dE8p/i8A==";
        };
        _mREMN5RH = {
            "id" = "mREMN5RH";
            "file" = "afkplus-v1.7.3-mc1.21.1.jar";
            "hash" = "sha512-dQiV5FCha+pcZV25Yrufdbg4bbaxRxRz9nwWutamojFjJPMsSbIY4H3gitn2+DtTELgwtEvBCYy1hbqrCdQdkg==";
        };
        _XU4grbym = {
            "id" = "XU4grbym";
            "file" = "afkplus-v1.7.3-mc1.20.4.jar";
            "hash" = "sha512-Fp4jXvTWNc+jT3oRSmORYpGZ5G7EK8lafP2+gvOCIVYWbYPD0afRf8mXIGJsVpgIzzbLQH+Mso+qA/vHtxpnkg==";
        };
        _Wx1YZpU9 = {
            "id" = "Wx1YZpU9";
            "file" = "afkplus-v1.7.3-mc1.19.4.jar";
            "hash" = "sha512-aSQ41Xbv9ELdEjBW1KlL24+/pVrZQxzaAEdoMNiohRr+dCtM1s5sbmsFNRKo+f0/1l840taurjvRY0skSepGCw==";
        };
        _6Xv0ksOJ = {
            "id" = "6Xv0ksOJ";
            "file" = "afkplus-v1.7.3-mc1.21.3.jar";
            "hash" = "sha512-V3RyiScPtOzkhvFxr0KaNHdNgS4mnX05eyKWugigdTK8O8IY5EetsORty7dHoOCKE5lsN2I6GwnFecaFoXwfeA==";
        };
        _1hJCNWsK = {
            "id" = "1hJCNWsK";
            "file" = "afkplus-v1.7.3-mc1.20.6.jar";
            "hash" = "sha512-rsY7buJvooydGjSS5AFdfKzCpq5JjipF/qw/9hT4xiYJKBvx2NEETOBhCmdaU5djaqpXKnuI4ME0HvHtnp1Ieg==";
        };
        _fqrsxL25 = {
            "id" = "fqrsxL25";
            "file" = "afkplus-v1.7.3-mc1.19.3.jar";
            "hash" = "sha512-U1Mqh1ryh7m+X+7i2K3wdkCIdrF5Pzh2KYtW+dXibT+CtVP68xUMC5FjyphgrGCsGgI439atJHGLifLXrR9onw==";
        };
        _TtMeS4nb = {
            "id" = "TtMeS4nb";
            "file" = "afkplus-v1.7.3-mc1.20.1.jar";
            "hash" = "sha512-Zqswzw1T2rbAFXwdJ7yDZofTh09pBhkgefRiNTDOBaGZQpq/Okg4/ZLRv062duPOka4leLL64790HtR2ODzqRQ==";
        };
        _a037eDgU = {
            "id" = "a037eDgU";
            "file" = "afkplus-v1.7.3-mc1.20.2.jar";
            "hash" = "sha512-k94UOOLLG44KYnOWn7dopD3QAFmvAlJST5XxjJgwG76knrsZKYxLMpKWI6InmPhgH/oRSeDUj2SAxbpoxzc/LQ==";
        };
        _Yo3HGYcR = {
            "id" = "Yo3HGYcR";
            "file" = "afkplus-v1.7.4-mc1.19.3.jar";
            "hash" = "sha512-QTYqjpSnGI7eJZm4jzRvPgec7I0hdJagoqcpGnubkguarbagbSc3cgbsmC+TxJb8Z5LAqQOKY6E8m38XFWRU2Q==";
        };
        _kIcVQJSN = {
            "id" = "kIcVQJSN";
            "file" = "afkplus-v1.7.4-mc1.20.1.jar";
            "hash" = "sha512-mlf5cVGaMHCPhgtvXBGuUOffNBEKZOhb/AFhdGAfjxs2ZKGPoqnSF7Oh9Qs87bhyeUGqRymt7409kr6pINKBlA==";
        };
        _77A17jDj = {
            "id" = "77A17jDj";
            "file" = "afkplus-v1.7.4-mc1.19.2.jar";
            "hash" = "sha512-0WhO7dGGSbPI+W6v0hUSRf/oYPK7ZmJHb2/8/g43+fCH1AwwqTe6DXsvHeoAqPY1SBvjRk3KOY8Nk+4GOLoTWg==";
        };
        _ZrcjYeBX = {
            "id" = "ZrcjYeBX";
            "file" = "afkplus-v1.7.4-mc1.21.1.jar";
            "hash" = "sha512-noDd9sMaZx+cGM+zUHL4vqmnTFiy/SEgB88JLzb2m7/DoNUp5TeHSHAKBjbHEd9+seddMX+hTRVUFXwZ5jw1sg==";
        };
        _NOlSS98t = {
            "id" = "NOlSS98t";
            "file" = "afkplus-v1.7.4-mc1.20.6.jar";
            "hash" = "sha512-/zBbIA13ltG9QV68giNOqMnoiPTYTWNe910G86XksVr8dxmbhotb5C4F16Q59rI0VpvTyjblb3Xm3VJ1w+9Ciw==";
        };
        _QsvbaXZm = {
            "id" = "QsvbaXZm";
            "file" = "afkplus-v1.7.4-mc1.20.2.jar";
            "hash" = "sha512-2KCuC0oLEkpf8jV3C0iSRSG7BwmXDW7V+IsRe3v30WBC2pC4n2TWh7L6Y6B5rvutY12U+aQ5ln+ocqRyHB1jgg==";
        };
        _JxA476r1 = {
            "id" = "JxA476r1";
            "file" = "afkplus-v1.7.4-mc1.21.4.jar";
            "hash" = "sha512-nCOZKkK7mZBLLGP+LpBdajLJxT3zWPobo7gXvs1ewUaLw3KgQAU7YdLFCizWB+kxd+sXSwYsK9gyKu5nHDjwsg==";
        };
        _5ycYPnw9 = {
            "id" = "5ycYPnw9";
            "file" = "afkplus-v1.7.4-mc1.21.3.jar";
            "hash" = "sha512-ciiDVKG/Ee/Bwt4m7++H6TqYyQd8YKFa4oh/5X5hUijFDIc+eXUbRF/pPlIhJaQQa5ise85CiHQPd1iQrGO7kw==";
        };
        _tzuaZBU4 = {
            "id" = "tzuaZBU4";
            "file" = "afkplus-v1.7.4-mc1.21.4.jar";
            "hash" = "sha512-nCOZKkK7mZBLLGP+LpBdajLJxT3zWPobo7gXvs1ewUaLw3KgQAU7YdLFCizWB+kxd+sXSwYsK9gyKu5nHDjwsg==";
        };
        _iP8d531x = {
            "id" = "iP8d531x";
            "file" = "afkplus-v1.7.4-mc1.20.4.jar";
            "hash" = "sha512-38rlXd9IDwpbLJhzIWhIr5x87dMzkZDhE7qvS3FDi2bpt6biV+aNGHoHlGrw83N1KgC6no2xvPABhA2fsoL3rg==";
        };
        _Dql2vrsx = {
            "id" = "Dql2vrsx";
            "file" = "afkplus-v1.7.4-mc1.20.2.jar";
            "hash" = "sha512-2KCuC0oLEkpf8jV3C0iSRSG7BwmXDW7V+IsRe3v30WBC2pC4n2TWh7L6Y6B5rvutY12U+aQ5ln+ocqRyHB1jgg==";
        };
        _ka2Q5MS4 = {
            "id" = "ka2Q5MS4";
            "file" = "afkplus-v1.7.4-mc1.19.4.jar";
            "hash" = "sha512-o41mekntaifPmEDNo5/3V/ewSXbB+8mKxu0bxwatBAmxher4yVlNuJRzeqVutc8SWO35pSFXtOq650egzIYEjQ==";
        };
        _25zEa02s = {
            "id" = "25zEa02s";
            "file" = "afkplus-v1.7.5-mc1.20.1.jar";
            "hash" = "sha512-6DPwYVzaXbIs/sF68vcpyGDG1PlvEiwepUVnSklqs98pmlQwMFqS/f7yjkOF4h3go3ycd4XbG7YhW+3t35O7gw==";
        };
        _gU6YdTue = {
            "id" = "gU6YdTue";
            "file" = "afkplus-v1.7.5-mc1.20.6.jar";
            "hash" = "sha512-tPn2ILoj4jJpXPASYBXkDffGogGPAP1RNHjqZX4WIqWUMkTC2CokwKmiGcQ8Ui7PWi2C77uZXn6V76Mi1QP9jA==";
        };
        _sS5kmsjp = {
            "id" = "sS5kmsjp";
            "file" = "afkplus-v1.7.5-mc1.19.2.jar";
            "hash" = "sha512-dS3b+p+fajT6i+JECAnrbf7kfT1t3JmNTGGKSEhtrHjxSFsYh298OoLxwkUE/4Yr8IOANP7psxnXqBDi1WeT1g==";
        };
        _DI1oFp10 = {
            "id" = "DI1oFp10";
            "file" = "afkplus-v1.7.5-mc1.21.4.jar";
            "hash" = "sha512-g4effw1V7Celc6Bxcf/suotc0qXEbXh0xkmXHuswcY7AQBzy5vg97YsE89ruxGD8m3dOHf1rd4kYoBrISIzlXA==";
        };
        _YMcvYJfe = {
            "id" = "YMcvYJfe";
            "file" = "afkplus-v1.7.5-mc1.21.3.jar";
            "hash" = "sha512-Uik68NL3N2aFQgRoGgmamHlfcuFU4pNzqyYQnM81Qn5Wi1FRke99NIsD9tDe8GFd1nzyIqeUBmW+6wXH7gy10g==";
        };
        _XsmX7Anz = {
            "id" = "XsmX7Anz";
            "file" = "afkplus-v1.7.5-mc1.21.3.jar";
            "hash" = "sha512-Uik68NL3N2aFQgRoGgmamHlfcuFU4pNzqyYQnM81Qn5Wi1FRke99NIsD9tDe8GFd1nzyIqeUBmW+6wXH7gy10g==";
        };
        _vJAagsPj = {
            "id" = "vJAagsPj";
            "file" = "afkplus-v1.7.5-mc1.20.4.jar";
            "hash" = "sha512-FkmXd9JT21sDCw1O+3MP6wyY3CQK7+auA4p+PFg/mCpvukSZ/80VsCoSeb1bUq0rUTkHbvA4wmXtvIMqBTHlNw==";
        };
        _cks3MiuS = {
            "id" = "cks3MiuS";
            "file" = "afkplus-v1.7.5-mc1.20.2.jar";
            "hash" = "sha512-FvqvMbjqZJcsQzBhl8x/Q/aTHqXECeoJnYSkwDvxi1XyW85GxZA7C6loiaTTlmbNmEzHXm33x1RxbPCC70wL6Q==";
        };
        _eN0icUvC = {
            "id" = "eN0icUvC";
            "file" = "afkplus-v1.7.5-mc1.19.4.jar";
            "hash" = "sha512-ZtniQ1SwA5C5DNmYyLKLfogxZn+IPhASgdAw6celrScyQK008P1sn7K/urZJPKpfXyeSuRiKBCGioCSJR2BPOg==";
        };
        _kVsmPwU8 = {
            "id" = "kVsmPwU8";
            "file" = "afkplus-v1.7.5-mc1.19.3.jar";
            "hash" = "sha512-oqCY2lhhx6kgmRfnifAWb3rCCKqhWqo13nbw/6KJvOxUIU9ixSIGUkYRs/XFKX262ovi2DpCf0MbXI71Fk+K1Q==";
        };
        _rKySq6aw = {
            "id" = "rKySq6aw";
            "file" = "afkplus-v1.7.5-mc1.21.1.jar";
            "hash" = "sha512-8lrg9peTHxDqKFL/wFJABpy/kKr/m028D1vgnBLHVbgo+YxuUQCvF9FepoLRREyVUOjbMu2awERfK9cOFCYEag==";
        };
        _m74DPomi = {
            "id" = "m74DPomi";
            "file" = "afkplus-v1.7.5-mc1.21.5.jar";
            "hash" = "sha512-+I/IMvL26J5WeAqQTlWL9CQ0RVfdLHH+uyeCPUvqhrFNIAxxbYNcEZ/yXMKEFf5lPDD3ZjbhImOj7T7SHExYEw==";
        };
        _q0S1DrCy = {
            "id" = "q0S1DrCy";
            "file" = "afkplus-v1.7.6-mc1.21.5.jar";
            "hash" = "sha512-/o4UWDoTNu3sT1/8bywvq/K5+HNt/crx9KmYDmMx7tvs4GHE2dfCqLsxgQFdiPM5AcpVYRV3lZ8aQ0iQckDiPQ==";
        };
        _tMEaiBgA = {
            "id" = "tMEaiBgA";
            "file" = "afkplus-v1.7.6-mc1.21.6.jar";
            "hash" = "sha512-glLB2YMo/+a16Vx5k8E6ADZ1Ru47BhPaZQhSd7kI5wD6bWQfqzleELQwN+dfXiij3NPWLCuXgLmcDEC0YVIYNw==";
        };
        _IjYAWwRW = {
            "id" = "IjYAWwRW";
            "file" = "afkplus-v1.7.6-mc1.19.3.jar";
            "hash" = "sha512-q+1n32YXbLiq1AOP4nElr8UxEouBFGvlRmlX/M8T4B9rYpdMhf2n4zsqyHt0KqGGkpueywvRYyNr8G146zdp5Q==";
        };
        _RTW9LsJk = {
            "id" = "RTW9LsJk";
            "file" = "afkplus-v1.7.6-mc1.21.1.jar";
            "hash" = "sha512-ZFHdoCV/crURaNceMTPZ7+QXjFtrOH4L6joJ5IQ867Gnar0/kb2EcpjH/O/mLh8OyBRH/ZDjmeO6g5HtzBaHuA==";
        };
        _PvKWzFtg = {
            "id" = "PvKWzFtg";
            "file" = "afkplus-v1.7.6-mc1.20.4.jar";
            "hash" = "sha512-fXgteo/nVgVfLGbtOPy8tb0vxjnxsSey1U+/PswmaS8AFjjji3v6mXuwy7sJCtAHjheBLj/+96ynEJOs+RZAdw==";
        };
        _MRaf1E4f = {
            "id" = "MRaf1E4f";
            "file" = "afkplus-v1.7.6-mc1.20.1.jar";
            "hash" = "sha512-A+XmSwWcbVi7HUBhJ8AcxESOgAfYQJbpmvacGk16HCgON+f5Pxjzv+Sm6S+/TsYoB0fidW/NMHJEOIiE/9niwA==";
        };
        _rwKjAavS = {
            "id" = "rwKjAavS";
            "file" = "afkplus-v1.7.6-mc1.19.4.jar";
            "hash" = "sha512-J95mdidKuEJf9Yrarc6smIn178XdkQU5MsNaKxuXZIBeGb8qJ7853duqF7EkX0LIXg8wKN8FD8LVaU/f0/RqkA==";
        };
        _3vT5V4co = {
            "id" = "3vT5V4co";
            "file" = "afkplus-v1.7.6-mc1.20.2.jar";
            "hash" = "sha512-+C8bBLCOGOgN8eY8itT/ucH3hUlosjp8XbgbCY7fcv7WHxxZ8LCupFpr4fknztN1DaUzLEaPoeX5VxR3FHsd/w==";
        };
        _XDG30Caa = {
            "id" = "XDG30Caa";
            "file" = "afkplus-v1.7.6-mc1.19.2.jar";
            "hash" = "sha512-OmB4q120upv6rfCT/PgV2+9FnBzhNjdUjVaLUB7gJdIMtakcoPd7z9cUY57PGMzQmIViJvBXtMqrIpfmu+5w2w==";
        };
        _BiKKcVOD = {
            "id" = "BiKKcVOD";
            "file" = "afkplus-v1.7.6-mc1.20.6.jar";
            "hash" = "sha512-gLvD8HsyamMIj3YVl6s9BOoG/noc3WTsQs2Dox7TQq+EBOyeN0ZeqH+ySyI0zB9ApZ3lgT97p6ZlG4/XFO+jFA==";
        };
        _Bpr1pt5u = {
            "id" = "Bpr1pt5u";
            "file" = "afkplus-v1.7.6-mc1.21.4.jar";
            "hash" = "sha512-n1PqtlENFTMB4QCui3YJdEkQdHYMrxLplGSGdLZuH+0AR0l76dnPtaOD5hfgk9fd94aoWauhkk7kdoSpQuYJRA==";
        };
        _uceJT1uh = {
            "id" = "uceJT1uh";
            "file" = "afkplus-v1.7.6-mc1.21.3.jar";
            "hash" = "sha512-nrIiHuRrXoszPy1w4olpQQued7GigADmld4OcFlrP2DNjaEI7fggfluHfekZW41jLXRwhHuS8p5Ugp4bx53FQA==";
        };
        _yjv4XZbE = {
            "id" = "yjv4XZbE";
            "file" = "afkplus-v1.7.6-mc1.19.2.jar";
            "hash" = "sha512-OmB4q120upv6rfCT/PgV2+9FnBzhNjdUjVaLUB7gJdIMtakcoPd7z9cUY57PGMzQmIViJvBXtMqrIpfmu+5w2w==";
        };
        _n3kSWMIA = {
            "id" = "n3kSWMIA";
            "file" = "afkplus-v1.7.6-mc1.19.3.jar";
            "hash" = "sha512-q+1n32YXbLiq1AOP4nElr8UxEouBFGvlRmlX/M8T4B9rYpdMhf2n4zsqyHt0KqGGkpueywvRYyNr8G146zdp5Q==";
        };
        _ZhEFik3C = {
            "id" = "ZhEFik3C";
            "file" = "afkplus-v1.7.6-mc1.19.4.jar";
            "hash" = "sha512-J95mdidKuEJf9Yrarc6smIn178XdkQU5MsNaKxuXZIBeGb8qJ7853duqF7EkX0LIXg8wKN8FD8LVaU/f0/RqkA==";
        };
        _1rb4KpM7 = {
            "id" = "1rb4KpM7";
            "file" = "afkplus-v1.7.6-mc1.20.1.jar";
            "hash" = "sha512-A+XmSwWcbVi7HUBhJ8AcxESOgAfYQJbpmvacGk16HCgON+f5Pxjzv+Sm6S+/TsYoB0fidW/NMHJEOIiE/9niwA==";
        };
        _RZkQ5TTf = {
            "id" = "RZkQ5TTf";
            "file" = "afkplus-v1.7.6-mc1.20.2.jar";
            "hash" = "sha512-+C8bBLCOGOgN8eY8itT/ucH3hUlosjp8XbgbCY7fcv7WHxxZ8LCupFpr4fknztN1DaUzLEaPoeX5VxR3FHsd/w==";
        };
        _NrxtzG07 = {
            "id" = "NrxtzG07";
            "file" = "afkplus-v1.7.6-mc1.20.6.jar";
            "hash" = "sha512-gLvD8HsyamMIj3YVl6s9BOoG/noc3WTsQs2Dox7TQq+EBOyeN0ZeqH+ySyI0zB9ApZ3lgT97p6ZlG4/XFO+jFA==";
        };
        _QvJgALk3 = {
            "id" = "QvJgALk3";
            "file" = "afkplus-v1.7.6-mc1.21.4.jar";
            "hash" = "sha512-n1PqtlENFTMB4QCui3YJdEkQdHYMrxLplGSGdLZuH+0AR0l76dnPtaOD5hfgk9fd94aoWauhkk7kdoSpQuYJRA==";
        };
        _ggLvsaU8 = {
            "id" = "ggLvsaU8";
            "file" = "afkplus-v1.7.7-mc1.19.3.jar";
            "hash" = "sha512-LQPfuYT91pqlxH5AUiU4Cx5yWdKJUHTr36xSNelOlnsAZ84rpAuRmMVrtPF3+x+plit+YrMERkVzcDxCS7F7NA==";
        };
        _snjv63Pm = {
            "id" = "snjv63Pm";
            "file" = "afkplus-v1.7.7-mc1.20.4.jar";
            "hash" = "sha512-8uTrQHEkidkz6GH0yeF9k9mCd0nWCKdTU0gz+Fi9JxUT/ZV/Z9jkmIhzlVYKPbBu8luvPmR9/GhFH/xiDAVkRw==";
        };
        _tZJ5jCgq = {
            "id" = "tZJ5jCgq";
            "file" = "afkplus-v1.7.7-mc1.21.1.jar";
            "hash" = "sha512-VOcRCPWXr/yR9YkEYMZp1+2ki3v1u6PcKMWuq+t/M0XOm9j0TsSWYYmPCjKf7/2RcLSC/wxCBCXIYl7XzrkRQw==";
        };
        _2jF4Nfz9 = {
            "id" = "2jF4Nfz9";
            "file" = "afkplus-v1.7.7-mc1.21.4.jar";
            "hash" = "sha512-SblaFN8VsTC6juhor8VEGX7LOaOs7POqn3zCTVHV9urI1o9lMeQV8PNOcKTNl9XYscgGku84bOqtP8UT+ip9sg==";
        };
        _r9JQkAE7 = {
            "id" = "r9JQkAE7";
            "file" = "afkplus-v1.7.7-mc1.20.2.jar";
            "hash" = "sha512-b/tZiGQF1yimbSzMGSHNivaXXA2bhU3QsMHTgkOrrkQ826IAIUy5knYPPcCJ05kqtAk6ZBvEtNS/PbqxKGRPeA==";
        };
        _ksSlSwx5 = {
            "id" = "ksSlSwx5";
            "file" = "afkplus-v1.7.7-mc1.20.1.jar";
            "hash" = "sha512-G45FqIkLop4/2JOxPv1fhEgzn78C6TdK08C5wHEUdi4jR2Z5srtIYNmzUZ+riGUGiWC6OF2PlgON1iLdT6g5Eg==";
        };
        _emtIRjF9 = {
            "id" = "emtIRjF9";
            "file" = "afkplus-v1.7.7-mc1.21.5.jar";
            "hash" = "sha512-0fuAbmSqoYxilVRc24XEZPVxEqzpDAFU7qIt0yKZ7kexDeiHqCTywggyetehFK2vy225kALV/BN4I/LNSAZU5g==";
        };
        _q9ZGp57h = {
            "id" = "q9ZGp57h";
            "file" = "afkplus-v1.7.7-mc1.21.7.jar";
            "hash" = "sha512-sIhhxJgj17rZXG5a1oO4viTy90xHjJBMYqZUu98OiHdS+1bv1gNTusI5glLqY3m2XHO0ZpIO6UOUO3MJK5mYcQ==";
        };
        _UxJ97pd9 = {
            "id" = "UxJ97pd9";
            "file" = "afkplus-v1.7.7-mc1.21.3.jar";
            "hash" = "sha512-joW5Ncz/6oY2iNx19JQyvUnOWgZjPEaZRoURdDUNgmY09xpFUr0eJIiWniJOvozNciBDDX0aA2FYOwT8m1EJbg==";
        };
        _JAWPTIHY = {
            "id" = "JAWPTIHY";
            "file" = "afkplus-v1.7.7-mc1.19.2.jar";
            "hash" = "sha512-Au/CzDgqlDl8VggSiH1Kbvh9V8dGCALaYso3UFj8QOe9Azc+YaBzdb2zAIRpEYSvYcJsnlQ7xMvTCDH5r/T5qw==";
        };
        _3Gpt6km3 = {
            "id" = "3Gpt6km3";
            "file" = "afkplus-v1.7.7-mc1.20.6.jar";
            "hash" = "sha512-W+Yy0EuaN7v1wla7dJzixawdU7nI/FtIucZ4BK/MkrUxU7zlHcsRdFzg7VrbqwrSSDgj7buY43wijUBAbvRJTw==";
        };
        _xMiM41jd = {
            "id" = "xMiM41jd";
            "file" = "afkplus-v1.7.7-mc1.19.4.jar";
            "hash" = "sha512-N2rrZkaGiVhEWuCHpBUgNeFVdKHNK07K5kau69Ahvq4FpB4DGrte8rEPB3jQdhsrLV6QRd045jw+EKA2M5HCqg==";
        };
        _kYL6hPSj = {
            "id" = "kYL6hPSj";
            "file" = "afkplus-v1.7.8-mc1.20.1.jar";
            "hash" = "sha512-+L6+g+IHcUiz1CU0tbiElBEnGK3UfAR1ZbXwolkU/PjuQ9kkxBJD8uVSyR5+Upl43U+K6a41KDkftCuhXINGGg==";
        };
        _1YTu61I3 = {
            "id" = "1YTu61I3";
            "file" = "afkplus-v1.7.8-mc1.21.4.jar";
            "hash" = "sha512-aj+fMudDDGzqk652FqMzTqTdDwiCk+Dcg7ChBqta2e9w5Otg7ZWW00BFEj6YqeFi84hcNhBHhIHPjcZkWMD2ig==";
        };
        _CNG5xzzN = {
            "id" = "CNG5xzzN";
            "file" = "afkplus-v1.7.8-mc1.21.3.jar";
            "hash" = "sha512-w8UotZSoAHzpvQOIMngb7Gn1VrO6S4f/8zhun/2Vx8ARM75pRU+RGmw+P+EieaRskvqi1a2JK5wxWXQWIlQ2cg==";
        };
        _VhUH6AQZ = {
            "id" = "VhUH6AQZ";
            "file" = "afkplus-v1.7.8-mc1.19.3.jar";
            "hash" = "sha512-reDVCPNZJFK24mzgJCP36Jlw+K2yGpwiN5dbJ/ggN0uVTpBhaz1IR1U2qoJ0iJPEWGxwy6GlSneRBs/QQh7chA==";
        };
        _2OofD2tS = {
            "id" = "2OofD2tS";
            "file" = "afkplus-v1.7.8-mc1.20.2.jar";
            "hash" = "sha512-AyUrelhb5us2DoOjAQT45pY4O3yjAug1yN0K2YcLPJykIAgRJhN3c/b9Z+D/8JlX07jW3x3dycZz/nq4ubBSnQ==";
        };
        _g6aagkIG = {
            "id" = "g6aagkIG";
            "file" = "afkplus-v1.7.8-mc1.21.1.jar";
            "hash" = "sha512-waG41Py1LUugrWvFxCHJlx12pmzhCin8jZ9kmZ7Vwhz9EguGVs3ISIgZI+ik69DoBzpzatMDNaRWYD4kw/DcDQ==";
        };
        _q8ykXFw3 = {
            "id" = "q8ykXFw3";
            "file" = "afkplus-v1.7.8-mc1.20.4.jar";
            "hash" = "sha512-Wia5F3TnrPziI4VFo6jG9VnG5WRMWX8ovns0kYaTKPre9lmmc5RmkbYcSnsL8ung1KNlUh8x4Adt491bsuSJrw==";
        };
        _358FUCHK = {
            "id" = "358FUCHK";
            "file" = "afkplus-v1.7.8-mc1.21.8.jar";
            "hash" = "sha512-0vcpU8++F26M68393Y4Ln7tyJFkft6p6vB/jmMAVRusyyE5gT5dtzAyLW9aKnmVNao61gqdf075Mx+UYFcAg4w==";
        };
        _OJeAXs1m = {
            "id" = "OJeAXs1m";
            "file" = "afkplus-v1.7.8-mc1.19.2.jar";
            "hash" = "sha512-r6/6Rntpqu5UpO8Ne8WHyCH4Oh1hLmMPv2iJHPEasXVRvVii6ilJi541vATu9ZaBDc/lJsC92ZSlxDxgSgidKA==";
        };
        _IebrDPPH = {
            "id" = "IebrDPPH";
            "file" = "afkplus-v1.7.8-mc1.20.6.jar";
            "hash" = "sha512-x748oxtWi4LdRuaYm2rHaZQNoFEGORfC2DfktRBS8vpfM08p9s5sjsqZg/nnkUOnEk6f3IWToIBqpXde/EizsA==";
        };
        _Pbv84InC = {
            "id" = "Pbv84InC";
            "file" = "afkplus-v1.7.8-mc1.19.4.jar";
            "hash" = "sha512-YMagQ4cafgq4wHfR+gcLL43W4rtozwhWdT3dtj557aZMdAtaq8ANTulpJbzYBfJl3JpjFsLAGWoTIz55Zo/0XA==";
        };
        _JErspDUr = {
            "id" = "JErspDUr";
            "file" = "afkplus-v1.7.8-mc1.21.5.jar";
            "hash" = "sha512-N6BBu9gGEIg5b5v+zlFlXlsqFiw3yUhKex5tryNof2UzsCuC2Qnpv6O7+3FNTk268XPTVCjvKVd47qlNKONF9g==";
        };
        _D1ttzfVr = {
            "id" = "D1ttzfVr";
            "file" = "afkplus-v1.7.9-mc1.20.6.jar";
            "hash" = "sha512-dVo/bSrS2jcomcOPqU4CYcZgmjtDDjJ0U6z9lc159i//kUyRxRmJsEjuAXvrRD9I2+amjBB+SiX6LvOuLZx7vQ==";
        };
        _ATkz9ojZ = {
            "id" = "ATkz9ojZ";
            "file" = "afkplus-v1.7.9-mc1.21.3.jar";
            "hash" = "sha512-K610Ks3OmvB5uS5nmh/olWctNZ6vhfHxvgfmgSzJnDWCvarfV2tHAxQugQrxiYERIxNBJJ7PH3vPO+h89s5wPw==";
        };
        _pEPHYeoq = {
            "id" = "pEPHYeoq";
            "file" = "afkplus-v1.7.9-mc1.21.8.jar";
            "hash" = "sha512-xGiyL0dwWqyvBwAJPo2wtmiy1LFwf4JMu4BVc2uphPooA4ZfDB/VeKMu88xf0iliXzawEvkvEP4RqHmoUZWrng==";
        };
        _ZAgwZJSY = {
            "id" = "ZAgwZJSY";
            "file" = "afkplus-v1.7.9-mc1.20.2.jar";
            "hash" = "sha512-Y5CLR7aj7geMksjrBsG8x9Ak+trErqCHzViuBUeS4HXuKCbFzFcXtKqPSu5eL9p5nWwXyyIQqpd+l32N0J0H7Q==";
        };
        _MweyxbZs = {
            "id" = "MweyxbZs";
            "file" = "afkplus-v1.7.9-mc1.21.1.jar";
            "hash" = "sha512-7msHvFKJicvuUszEYPKWnoWdD/42tJSjja5LOYY0AkVpWG2r6cLJe2LZLJovvBa38HWtlldJ7u1YZ1BS/OQtMA==";
        };
        _ho3mHyWb = {
            "id" = "ho3mHyWb";
            "file" = "afkplus-v1.7.9-mc1.21.5.jar";
            "hash" = "sha512-kXSWhjgR9R1F7SqRbqTOozT4VUnrIf0yjZSjxDNSTXvV8KDMeans6lc1qXZJ0eHa0nULzruakz6Cd9RUovUm5A==";
        };
        _3WxrSG3A = {
            "id" = "3WxrSG3A";
            "file" = "afkplus-v1.7.9-mc1.20.1.jar";
            "hash" = "sha512-oZ6JUAz68fn9WjwZuiXY6tUUEaMwDJ7aRGHHhNeK5PRKKGN+hI4jyAtMvT23DWIQCKhJgBSCHkq8TXnbI4v+iA==";
        };
        _Lz9qhOJj = {
            "id" = "Lz9qhOJj";
            "file" = "afkplus-v1.7.9-mc1.19.4.jar";
            "hash" = "sha512-G+oCoXFvk990yKI2yUX6RE4EN14MBd2z1/8WVHxG8M7q5C3J5QozM7qn1+0Lse39XaSgue1+ajem9mCMMrinMQ==";
        };
        _gxlerw8o = {
            "id" = "gxlerw8o";
            "file" = "afkplus-v1.7.9-mc1.21.10.jar";
            "hash" = "sha512-dA45Ezwb5gKu8HgW2DDkhTFnoerBZ8k89PebyDesvPTzWeliSQoUjojRD4MSFkgOM6YEcyg2xnGUbgAGTl7Efw==";
        };
        _OCyUalGw = {
            "id" = "OCyUalGw";
            "file" = "afkplus-v1.7.9-mc1.19.3.jar";
            "hash" = "sha512-Q3daMo7jlCnhppzYl33yw8zjHkyTSbhDZLrH8GNdJgiwVQYoa/msu78T47nbdiE3gkNetGWwvIIXeV9fne3O2A==";
        };
        _TK6CxKfe = {
            "id" = "TK6CxKfe";
            "file" = "afkplus-v1.7.9-mc1.21.4.jar";
            "hash" = "sha512-SsLeYCTVbA3n9aNq2Uq0LPWzkggigBUSiFEEnG4hzrcmjfISz9I4HFRPxuuYDVXB1tp9Q6KVWBASxCdJeZkZKg==";
        };
        _20Zo7QdJ = {
            "id" = "20Zo7QdJ";
            "file" = "afkplus-v1.7.9-mc1.19.2.jar";
            "hash" = "sha512-9qXVbvigugVgim2aKAcXDZREphs+37obsXObbi/m8qVyf//2+Q3IZAf177tO8C/UKzGAJ/F45yafBna6l2D2Fw==";
        };
        _MHcA8yfx = {
            "id" = "MHcA8yfx";
            "file" = "afkplus-v1.7.9-mc1.20.4.jar";
            "hash" = "sha512-Abi5K2NfIOSXM++x0R5oG6uA+ug24PhItfOR6wAB4244YjMHGRdUbbwFKb8ZajeCgrDZlz7dVWKRfMHNeowRHg==";
        };
        _Wfd6tmaF = {
            "id" = "Wfd6tmaF";
            "file" = "afkplus-v1.7.10-mc1.21.8.jar";
            "hash" = "sha512-Gaho7YEN0ipJjQM0EWC9UcSL695/g2CRPNKDlMU2G8Yu8X7jnmiQK9Xjyu/zTwHwVibJV2zYHJ+d5LE2jQkrjA==";
        };
        _nwf5m5BI = {
            "id" = "nwf5m5BI";
            "file" = "afkplus-v1.7.10-mc1.19.3.jar";
            "hash" = "sha512-iln4sMniB7NOZ8K6kL2SA1vd5Q46P4Ii3rHsuVhIwz3MAy3hKOO5PWTCbDLX0y/HgJ8Fn/9kV5UsjSdHgJdUxQ==";
        };
        _mkva84O3 = {
            "id" = "mkva84O3";
            "file" = "afkplus-v1.7.10-mc1.21.4.jar";
            "hash" = "sha512-OC1/UfmsVGjC/ih3GvBudLxVTHglUgV8aO+b2Rir/WVxtbOD+w1kELZDDPKyfeHjcnBFDhzHZe8pla2nQBhiQw==";
        };
        _FHf9GnI4 = {
            "id" = "FHf9GnI4";
            "file" = "afkplus-v1.7.10-mc1.19.2.jar";
            "hash" = "sha512-lj9V4bpR0Q8n93olkCoPD1X4fI7cHIsNLBgeOAH54F6xI0/OqeP00MMt6DeZ0p0elQoSeCVNn/ZnUg2YVpRWxQ==";
        };
        _Bz7PYKAg = {
            "id" = "Bz7PYKAg";
            "file" = "afkplus-v1.7.10-mc1.20.4.jar";
            "hash" = "sha512-fvowiWCQSPO1ow46FgZauwZ7XO3SWWqJSfqHJtQInJdD4TieRTt3lUpMtmIbmM6XSMTPjQ9KkrGcuRY9MiTHYA==";
        };
        _cnATgqCv = {
            "id" = "cnATgqCv";
            "file" = "afkplus-v1.7.10-mc1.19.4.jar";
            "hash" = "sha512-F+tyK7+LBZumSGgygG7wm89f3qiDLYOsz1qnNQZ+Y8DJsEcS3ggWfBQsREEw9sWtYoSbNsyyhgPmUkInd3ZweA==";
        };
        _UEr0aLqN = {
            "id" = "UEr0aLqN";
            "file" = "afkplus-v1.7.10-mc1.21.5.jar";
            "hash" = "sha512-s6Sb+K1bmULj+ORBTc5Zuov21+M63jume/OkUYyTgVfa14JY7harctcvdQp1jFCl6tCduspmx+SEHugW/NkGeA==";
        };
        _GruBKxSR = {
            "id" = "GruBKxSR";
            "file" = "afkplus-v1.7.10-mc1.21.1.jar";
            "hash" = "sha512-Hs/f5uXDIJ7ESiIXU+FPWoS4JoeaFR082prtFQ+J8bz+YMrKKoHtSdUYbHI1QiEmp06flSibZW8nI3hIi/N1kA==";
        };
        _ug1ekjz2 = {
            "id" = "ug1ekjz2";
            "file" = "afkplus-v1.7.10-mc1.21.3.jar";
            "hash" = "sha512-IVKbfYzPKQR+G2Z0l7DojEtZwWCVZrL4WFSTy2vKeBHcaZwQgKxViwMxOEVOcsdegUCODm6Ydt9K0ZBmObblHA==";
        };
        _CTym52bK = {
            "id" = "CTym52bK";
            "file" = "afkplus-v1.7.10-mc1.20.1.jar";
            "hash" = "sha512-IrhH6xP/+AHLZPvYqWN0cQ2wp2HDUMP3cn+yheag+zO5ndkYI98ZkXTy8SRz83k92XTmt2GzonKxPrGLif9YhA==";
        };
        _WPSQVIYR = {
            "id" = "WPSQVIYR";
            "file" = "afkplus-v1.7.10-mc1.20.2.jar";
            "hash" = "sha512-Q1A5ZHEp6Ie9unVcPR1SOnRpY0jcvlfWD1N2bnmKcxJ+/Ot96dX4XlTRizsZwBl+/IhtO4K1w3a7LJ9TbJg69Q==";
        };
        _ptazYvL9 = {
            "id" = "ptazYvL9";
            "file" = "afkplus-v1.7.10-mc1.21.11.jar";
            "hash" = "sha512-nfzS4+bcfauJOS0Wk+Zj+SdtPQ57RwUDjFtj+/IFFjuMclNXD5819pHpswN81tenjMOy+TQ2hoh18JlBRuBjzg==";
        };
        _zW1GRVwR = {
            "id" = "zW1GRVwR";
            "file" = "afkplus-v1.7.10-mc1.21.10.jar";
            "hash" = "sha512-VOPfWx7s51EFYQ8jVVkr83owTdY4WvM1Hgkw2BGotcDD8P3my/8HwU2sGTn9+UD6lMiPk6Ks1BU9H0WquafUSQ==";
        };
        _zpMKtx7S = {
            "id" = "zpMKtx7S";
            "file" = "afkplus-v1.7.10-mc1.20.6.jar";
            "hash" = "sha512-n5lx6FpoerR2bAgglLbSJkwnYn3/LgukkhiVAHhXrW/lGXH8c8tG87eYLFyqSVwzbrY1T7cDFgCAvaS7MiwVTw==";
        };
        _JD1tw9zC = {
            "id" = "JD1tw9zC";
            "file" = "afkplus-v1.7.11-mc1.19.4.jar";
            "hash" = "sha512-QVbHYAkkcozQWwhqAp2kATxYKhmJdrgjF8RNnGEowyUNVKg6NjbYddVYXDdAAlFLEn84/w+Z0DcfBLSJtkwA/Q==";
        };
        _uGidu5y6 = {
            "id" = "uGidu5y6";
            "file" = "afkplus-v1.7.11-mc1.19.3.jar";
            "hash" = "sha512-macdM/cYKKbTNJE6Rb4REMACy8TxdRaSBHd3H4D9sUOOC3xnHWvg6lEYBQfM9MwVqBprTn52CtsnZtqkRrCpSg==";
        };
        _bErX0764 = {
            "id" = "bErX0764";
            "file" = "afkplus-v1.7.11-mc1.20.1.jar";
            "hash" = "sha512-xLDHTkshirhpYl/HB6rWwa452/n2OSs46Zh2x2PwmpHTB7QgJ5aQqkbQZPA2ydJFFV1vc9kVu+2OUB1i8Nwn2w==";
        };
        _Q1EuX4Uh = {
            "id" = "Q1EuX4Uh";
            "file" = "afkplus-v1.7.11-mc1.19.2.jar";
            "hash" = "sha512-y6iIh8iB6eVRlR6hZSl8c+hvt/5qZolDbFRpkbJkETdQF47jbHZO2kIytd6jRBS0cJ+DH8M+H7cROH23j6e8lw==";
        };
        _pagYoSEM = {
            "id" = "pagYoSEM";
            "file" = "afkplus-v1.7.11-mc1.20.2.jar";
            "hash" = "sha512-J9ycDfX2r8CERD/jp3gSxbwurm+Ec3gyKfjos8VWl4UD5ngIbU1IxnioekVPMbnRngpOwHu7yZEMVKAKAfAtOA==";
        };
        _SuwCtVuF = {
            "id" = "SuwCtVuF";
            "file" = "afkplus-v1.7.11-mc1.20.4.jar";
            "hash" = "sha512-XLg2PJgxSKBCXUFndlL5yBUrSwAMz7WuHGDPRwl++dyGOC6SRegUzK7AeCYjSWDpukj3K75B7vLoUBMMt6FP1A==";
        };
        _xHMTz83O = {
            "id" = "xHMTz83O";
            "file" = "afkplus-v1.7.11-mc1.21.4.jar";
            "hash" = "sha512-GZJRXt3h/clKC8DZ1eLbCydhMTDP3NL/pFMITnIBNtyY2YMAEx2Ep9AqYH3JELrXls4sforluVN8NhrkpYJ5pQ==";
        };
        _sVhSqFGi = {
            "id" = "sVhSqFGi";
            "file" = "afkplus-v1.7.11-mc1.20.6.jar";
            "hash" = "sha512-rjJEKC10+PqXIkcl85UflgSGmhM+YyVFV4ZqnQwFZoBbgcxYbKenUc5VGLjBInl6Vwx4YupgsgLk7Y8AsLpiCA==";
        };
        _Vb5xEQ3C = {
            "id" = "Vb5xEQ3C";
            "file" = "afkplus-v1.7.11-mc1.21.3.jar";
            "hash" = "sha512-Yyr4TszDbDV+d+peie+t2f/MxQ7wkUUodIwocRZ20h7F2Vv4Zg/3vf99yA347GLuIvqNStRsQAMm1TinJc2fSg==";
        };
        _HtIDdaXY = {
            "id" = "HtIDdaXY";
            "file" = "afkplus-v1.7.11-mc1.21.1.jar";
            "hash" = "sha512-hIJM9zeH/STT+1Kz9Gk5/SD/1XDB7iRzfV0yTD+wLgLSiU613eDKksGsHG8WSvWEQxZBTvWi6WSpSKEYpLwKSw==";
        };
        _sP8imSBp = {
            "id" = "sP8imSBp";
            "file" = "afkplus-v1.7.11-mc1.21.5.jar";
            "hash" = "sha512-mzthX3QMQHhRyHeKwUM6hjJw98EJaWJgoqXoHwfaS8iPEf4Ur1A8NqpRzcWkTzb2poXRd/LpYovvYFmuAfDA3g==";
        };
        _K3Wfs64m = {
            "id" = "K3Wfs64m";
            "file" = "afkplus-v1.7.11-mc1.21.10.jar";
            "hash" = "sha512-dIiB0ihTg4Llg/i6Id2fXAekxMnK5gcmRA99wl3hiO7WISduM0lPPWUnYSp/FhgxR9wsvqrv7IE21D4X6ut+ZQ==";
        };
        _T6U02SnN = {
            "id" = "T6U02SnN";
            "file" = "afkplus-v1.7.11-mc1.21.8.jar";
            "hash" = "sha512-vYMtYMQ+qZjIYcrqns3NOyDML8j2nLcqeTBydBp59nZGpYDUoHI9fd5Csz67OTYO0yGedjX8Q/BgY3Yr8071xA==";
        };
        _NjBPMFoe = {
            "id" = "NjBPMFoe";
            "file" = "afkplus-v1.7.11-mc1.21.11.jar";
            "hash" = "sha512-qPD54tYax/ENCoTH4XmZ7L2tyMOEfjxnBz/LESs4JiZfTAmRnh1axKw+jH+ZtB6HP/tQaPSEjokPBrmo1ODL+g==";
        };
        _6asbP6l0 = {
            "id" = "6asbP6l0";
            "file" = "afkplus-v1.7.11-mc26.1.jar";
            "hash" = "sha512-Ze4c3zo2iZdzgYiohEg1rSzdsEGHe+1p1rBf5rowg/nYijD2qvjF6eRF6lQE8s/phEVlEarko7I37thvsIFx0w==";
        };
        _aevwwPbC = {
            "id" = "aevwwPbC";
            "file" = "afkplus-v1.7.12-mc1.19.3.jar";
            "hash" = "sha512-9t2g9zpWKxWifqQ9pobxtTXCqUDhqRp4HqTlNQLJ+GnGRyoqK0OoaVOa9n6Xc562uXlqHFLjCsnmjXiQKfZbyQ==";
        };
        _Dhk3Z9vA = {
            "id" = "Dhk3Z9vA";
            "file" = "afkplus-v1.7.12-mc1.19.2.jar";
            "hash" = "sha512-yiVfCDKOSHw8Wbk3acU+q68V1eD3pesdCak8+E6pNU2YOLjj++/C6xu+u42eLhlDS4yn+hMbtk9/qNdx7SR30A==";
        };
        _hFNBBBaF = {
            "id" = "hFNBBBaF";
            "file" = "afkplus-v1.7.12-mc1.19.4.jar";
            "hash" = "sha512-ehGsTL4wrjIS476Me0r2FDcqaBYx0WhzITJm2v1Fu3XpbFFJCD7Q+A73nQ7RuUza5Hcm5uTRV6j+KG9XXAq6Rw==";
        };
        _mmsoeaHt = {
            "id" = "mmsoeaHt";
            "file" = "afkplus-v1.7.12-mc1.20.1.jar";
            "hash" = "sha512-Q5/KnG4BPC02Un/bThh93yKXlcmrRrQvJakczXEBxohmjnymRZi9PWOptfx/pVMRHjTqKwslcha/4xSaz2uqAg==";
        };
        _XTToy2Bn = {
            "id" = "XTToy2Bn";
            "file" = "afkplus-v1.7.12-mc1.20.2.jar";
            "hash" = "sha512-IOH/A705IUe7fjmcYijPTxai3k0DA+lekD33XXMh4LSaylq0VSIoPeO439a90ch6W4BJM9NW9ImIjpR7ejoqdQ==";
        };
        _zMDGdf8I = {
            "id" = "zMDGdf8I";
            "file" = "afkplus-v1.7.12-mc1.20.4.jar";
            "hash" = "sha512-fJY8lr0uJFv4Fe+KX0ZlzL8cmBMIhEtprk/bT0pMlDgr1qCYfA1fRDbcVYnVu8oShLNXMns+hHjCiLNLjA4NnQ==";
        };
        _FgrY0wYY = {
            "id" = "FgrY0wYY";
            "file" = "afkplus-v1.7.12-mc1.20.6.jar";
            "hash" = "sha512-r7gfoG4CGuKSWJSzVYyKdXjHpUFTP2bEkUaODq1GhXeFv4Ml9VS2/A8TAUK5y6R+qM5DbeweidQpVRWDn9F+3w==";
        };
        _JFk7cqLv = {
            "id" = "JFk7cqLv";
            "file" = "afkplus-v1.7.12-mc1.21.1.jar";
            "hash" = "sha512-MV+dBLLs135ikMyHKFw2TzX6zFgr7vV9Q3AddBjvVGjEKW8gMo1Iwgd4lH8q4LCebHDd4W+Tw7DtuZWu1ouFjA==";
        };
        _qXeKgYjU = {
            "id" = "qXeKgYjU";
            "file" = "afkplus-v1.7.12-mc1.21.3.jar";
            "hash" = "sha512-+oTihEmqvW6kVpS05xoUVSfU4Iv//S2xE83+Lf6MSXv8X1IeAupgquqT+x7Xv/SrdMTyqYNn/wUSX8ovFtCieA==";
        };
        _jXeVCgJH = {
            "id" = "jXeVCgJH";
            "file" = "afkplus-v1.7.12-mc1.21.4.jar";
            "hash" = "sha512-GlQ+QmdDPBnv407sKhmpIGT2copBAwc2CXS1Wd8kuClMNffKIl0qG9lu9HU49g2ra6eeAXNs9J2n+f4bNFM96w==";
        };
        _SywXo6LC = {
            "id" = "SywXo6LC";
            "file" = "afkplus-v1.7.12-mc1.21.5.jar";
            "hash" = "sha512-TAATEOBdrW4ewsAMosZ484mZU22eZF4olEcr3djzK7wL1labZQSvYOjrTiYQyo5rPijq4O16BcsU7Xcuqrkwqg==";
        };
        _6auRthLO = {
            "id" = "6auRthLO";
            "file" = "afkplus-v1.7.12-mc1.21.8.jar";
            "hash" = "sha512-kOxmbcTXrBjBMTY06qAmjkfDrLW+0UmfpVTcpaGRj85L4uCSP5UUmBVRmiccF6KI8+75Bh7PM9sEfoiM3ZAM9w==";
        };
        _vF0Vqr1b = {
            "id" = "vF0Vqr1b";
            "file" = "afkplus-v1.7.12-mc1.21.10.jar";
            "hash" = "sha512-oUuTdtQ5yTBTzYQZq20pwgl49feNj0d6oBKUr6Vel97BmndxgiPeC7IEzKcganSKKxzNTgTtYnnXs0fK0FzOfA==";
        };
        _JObmuoh8 = {
            "id" = "JObmuoh8";
            "file" = "afkplus-v1.7.12-mc26.1.jar";
            "hash" = "sha512-bFLAGvRi6UiTuBF5/w2J4zVR8eEYZmKz3OS+b5XdSVpXN6mNxnHrq/BYKstujRNCmp1qlkj5QvZCoFXJZQKT6g==";
        };
        _HSEruPyq = {
            "id" = "HSEruPyq";
            "file" = "afkplus-v1.7.12-mc1.21.11.jar";
            "hash" = "sha512-PPvdtPxfP31RgpaNau92a8tcPhqJio87LjQq1oAlUGn5mVLUbdpLCfimhf3vj+byDVHAQnobdBNG22wUTtQF9A==";
        };
        _sEWbXnkg = {
            "id" = "sEWbXnkg";
            "file" = "afkplus-v1.7.13-mc1.19.4.jar";
            "hash" = "sha512-JOABKafe7uSlOzEYcM8k22uW7KWCmtEnoeskUyAIpDaEmDCzKxqrd1Wtv9QMJL1l2BseMHBj8RYTAOLaoXqeWw==";
        };
        _WqRoRYJt = {
            "id" = "WqRoRYJt";
            "file" = "afkplus-v1.7.13-mc1.20.1.jar";
            "hash" = "sha512-KzgC9TyPW+PFdH2NVfrAbXgSZc+sLGCeOLDTgIooBTmtnJckwcpi2Ny5QpBMBkdJJTLiEUBVxpAfLPsZcdOL7g==";
        };
        _143ti2iJ = {
            "id" = "143ti2iJ";
            "file" = "afkplus-v1.7.13-mc1.19.2.jar";
            "hash" = "sha512-utDysDLZAC5GjgvmONQu2HwADw55r3JB42qmJPgTU8tlKWTDbFsyxaulxFt/t49/WRZp5ESj4PvkIPKf0uVPDg==";
        };
        _Pssm91a1 = {
            "id" = "Pssm91a1";
            "file" = "afkplus-v1.7.13-mc1.19.3.jar";
            "hash" = "sha512-f9daB++phEN7NTXtTCEhR2S8E/QrWGM+EK7c1jxMI8hZwHDKuoKPMlmRJYv6kqyVxDgzqm+udf9LgCFsemT7YQ==";
        };
        _QtYpIQgZ = {
            "id" = "QtYpIQgZ";
            "file" = "afkplus-v1.7.13-mc1.20.2.jar";
            "hash" = "sha512-GNBFeNjBWs2b/mCBB/wQ9ohNi5ER6ZEODTNwMNeVM1rFweSfhs2Iz677FxafOywsvp7OFNDim+SN+/g15Qsnxg==";
        };
        _NYxfsyGq = {
            "id" = "NYxfsyGq";
            "file" = "afkplus-v1.7.13-mc1.21.1.jar";
            "hash" = "sha512-vXc9b4YCkCbcymjDOvYPalqZh5Bzz8dNfsnNPJfQRtJJBafnAvsxt/tfY4YQ9ud5JVgdeP+svEfQvGJ3trSDzQ==";
        };
        _2cf9Ozmx = {
            "id" = "2cf9Ozmx";
            "file" = "afkplus-v1.7.13-mc1.20.6.jar";
            "hash" = "sha512-5wN7recocnX7eL6Sb7qC/MdwibYoMaZ12zwfovz1FCv+vKVGQ78iyP9tGRS5fWpytQBYoLKEz/X4ehSumqutsQ==";
        };
        _JXRPBfRu = {
            "id" = "JXRPBfRu";
            "file" = "afkplus-v1.7.13-mc1.20.4.jar";
            "hash" = "sha512-YmnZK8IiZQg6oXckvn+xX4eLk9PEP/XEfC5A8Ntvpczqf4GKrRm1umYiz+lBurQx5BxCVdkTQMiK0pJaFcgBNQ==";
        };
        _AOPnMciX = {
            "id" = "AOPnMciX";
            "file" = "afkplus-v1.7.13-mc1.21.3.jar";
            "hash" = "sha512-Y/QS5rPMSEgq1CrrFuFtmeIYf9kfRrOIHTS1MBnSAT0o/z02jwhnaTQXxaN1/c4yE1e1kjQfWjiktanxg0EI1Q==";
        };
        _WJMvVlks = {
            "id" = "WJMvVlks";
            "file" = "afkplus-v1.7.13-mc1.21.4.jar";
            "hash" = "sha512-jYbdz2E65jZCyayL9Of6pDNWzHV1Gl1vLAUFypLXsKSPg8DEq4veoO/rUxTlLZBxCdNptXk1VRXtEFhrA0JyUg==";
        };
        _yuGfYifk = {
            "id" = "yuGfYifk";
            "file" = "afkplus-v1.7.13-mc1.21.10.jar";
            "hash" = "sha512-dcf2N7Z2Z76y55NIPQvYJPvLFQb3ftq5zAtPIJNjRXV+Or0AM+N5bJJQaYlpTxGO1cJgptcIhYEw+0czBDGwrg==";
        };
        _VrTTEnyn = {
            "id" = "VrTTEnyn";
            "file" = "afkplus-v1.7.13-mc1.21.5.jar";
            "hash" = "sha512-k5CXWHspkQw1UJ9+mtEm0haXLL7uvmzyJSY98nanyCHlJ6Fm7x2DVPNou/ftjrCRWdob7TDfN13EU3xCTtP/1Q==";
        };
        _T9tJBI2m = {
            "id" = "T9tJBI2m";
            "file" = "afkplus-v1.7.13-mc1.21.8.jar";
            "hash" = "sha512-cBs+7dUsZInvX/5bJzprCqapFXytOYAYAk/rBdTEPmZW7tFbixRilKNjQibn8gp5f7eJZPQQReAM+j3wyDezcg==";
        };
        _PtNnPsq2 = {
            "id" = "PtNnPsq2";
            "file" = "afkplus-v1.7.13-mc1.21.11.jar";
            "hash" = "sha512-9yLYp1zOyJg/PKBQIVID2JFbj7zTLiPWe++xI/isl2+J3aDzVWjlk6JwtfEsd5++iXsVww5CxElG1rUlEw/59Q==";
        };
        _FCLxGUHz = {
            "id" = "FCLxGUHz";
            "file" = "afkplus-v1.7.13-mc26.1.1.jar";
            "hash" = "sha512-knh4jgC7HraxNM02WpLLChvmfp4BjbFhDc7UIOADAXkNE3chDlMiqYmNNHi2wqgelga46cSsVIG0Ev0zkaa+dg==";
        };
        _P3ugk1Fk = {
            "id" = "P3ugk1Fk";
            "file" = "afkplus-v1.7.14-mc1.19.3.jar";
            "hash" = "sha512-2Tm+ilvsACF1v5n4e8Nj25sYvAXKzXHAtdqHvxFKHhXL1JJq2EkGVKcA2Kb/gOchouDjqyRZ6UV/vPG2mdmmug==";
        };
        _V4S4Bz8L = {
            "id" = "V4S4Bz8L";
            "file" = "afkplus-v1.7.14-mc1.19.4.jar";
            "hash" = "sha512-9TpfnSqQjkoX9oKnR1l5c6jv/vlrX5h3nKFQXjVhzVs4vW+imE/7jbBnF7/jjlFDuYWLnm7K85bH0J6cHnP70g==";
        };
        _QQQtgRI7 = {
            "id" = "QQQtgRI7";
            "file" = "afkplus-v1.7.14-mc1.19.2.jar";
            "hash" = "sha512-6m0AIpg9P9pDvnFTJEkQfYf/ES/g+T12prO81ccWAz4ANrxvKYV01l/Z8klTDxmhYOdKXLNv64c6tQ2dcZCsZg==";
        };
        _TMHjeimd = {
            "id" = "TMHjeimd";
            "file" = "afkplus-v1.7.14-mc1.20.1.jar";
            "hash" = "sha512-m+PoK9pAA/ZTQ9j+OIwvtHmvHGC10G8VC5x6/NeRFkvOd31nZC1aTlVoIYhFtGpw5Xt7kGGoWhcyEUXlZZja0A==";
        };
        _mVwkoKM7 = {
            "id" = "mVwkoKM7";
            "file" = "afkplus-v1.7.14-mc1.20.2.jar";
            "hash" = "sha512-838y35L30yie7Mtc0vTpqwdzA6DgXLyPvf6Qo1fwJrk21r/hkb4ZOZMELU/LQqdQePBuBcliXsu6fuR2sjWmuQ==";
        };
        _bKxuYUSJ = {
            "id" = "bKxuYUSJ";
            "file" = "afkplus-v1.7.14-mc1.20.4.jar";
            "hash" = "sha512-b9CpRrimETvDUE8ZaEfvLybNCtPzfUIpAz3cE/smRlUCEcTd5amsPke/xkbyaUoGLBTFAhnKoGLlpIcVP4o+vA==";
        };
        _1lbPXQ7U = {
            "id" = "1lbPXQ7U";
            "file" = "afkplus-v1.7.14-mc1.20.6.jar";
            "hash" = "sha512-rzHVYe+jB/VahqlmRN1jEr8bmFs3M/rZz5TGvykFBa1WtPnox6UbfZufu1jz2mMXgHH0STRIkCDFCE4TtzJM8Q==";
        };
        _uXk95qGM = {
            "id" = "uXk95qGM";
            "file" = "afkplus-v1.7.14-mc1.21.3.jar";
            "hash" = "sha512-+tN+6o/gUoKHIdjiStBQ7spKuHz0fCFGtRb4irOcMCI137gKz7FnUeN5WjtwOGuqdnViVXD1dcYmH1TdyXimxQ==";
        };
        _t57f9Sjv = {
            "id" = "t57f9Sjv";
            "file" = "afkplus-v1.7.14-mc1.21.1.jar";
            "hash" = "sha512-9LuDTbqI1Is6WAbPrBSQGBJAiWKx8Czm9YlxmOIsk1BukPoMdTF1MTJoi3D2J4CsTYndeVXuSJTg0JXS8bvLmg==";
        };
        _ompuU2WD = {
            "id" = "ompuU2WD";
            "file" = "afkplus-v1.7.14-mc1.21.4.jar";
            "hash" = "sha512-X9yvokJFqZ3ddyc8A05IJ5T9TQfRKyKwIwHFsC+1Q8D3j5Rr0kUXiaTu0MpwV4PuMSfls2WE182lc/tS5ZCYTQ==";
        };
        _b1mLUofb = {
            "id" = "b1mLUofb";
            "file" = "afkplus-v1.7.14-mc1.21.5.jar";
            "hash" = "sha512-nAZ/M/SQE4UEFSLlK4q8ZJ0xM9YAzFfKDUDD4d6F+ozn3QfctSPQy3Hpua93la/LDf317LGQrdvzRu8zG67DHw==";
        };
        _iTczt3nu = {
            "id" = "iTczt3nu";
            "file" = "afkplus-v1.7.14-mc1.21.10.jar";
            "hash" = "sha512-7fxkox3bglHF0Hn42+/RXHDlxm4txkfNjoH41Zj88hCYxfYLpryZNZ2UssLdsaDLV9S+dRqpOLkO4RthbIYw2g==";
        };
        _C8pkvxoJ = {
            "id" = "C8pkvxoJ";
            "file" = "afkplus-v1.7.14-mc1.21.8.jar";
            "hash" = "sha512-gaG1x7Old6JSOYFDc0eq3+rvAAeen9RA9t/QakX4jpwT/p5b2XSmTosWb2BBHesQ5dFznvES3Q/7U5uLvrcYcw==";
        };
        _FbNvD8F3 = {
            "id" = "FbNvD8F3";
            "file" = "afkplus-v1.7.14-mc1.21.11.jar";
            "hash" = "sha512-+IY7TaNw/FQsN0I3KiUibx35YNID19IW/yPPIhxZJUkw9wrB5HrgFyUSZSOY2S0h0ptVtcVmF6lndxsroRykuA==";
        };
        _lcb2xvOb = {
            "id" = "lcb2xvOb";
            "file" = "afkplus-v1.7.14-mc26.1.2.jar";
            "hash" = "sha512-XvR6Zcj24H8L5iRGw8OiSqvnfi569O1qFp0GZp8wSw0bdjleBZ5gmnsiBnbjSEnBLYHJdvP6t5bF8LAbi3b5XQ==";
        };
        _PSR5smau = {
            "id" = "PSR5smau";
            "file" = "afkplus-v1.7.15-mc1.19.4.jar";
            "hash" = "sha512-jbKGBoLnS4nOvykH3C15P6QzDmj6Q0O5q+HLal2u3bABnPXQnYo1KA6bW58R4BLGN9MPMQ/PWL7BAId/4lO5bg==";
        };
        _NR8UyGg0 = {
            "id" = "NR8UyGg0";
            "file" = "afkplus-v1.7.15-mc1.19.3.jar";
            "hash" = "sha512-sqJtcxaJmj3fw9o5ofSTQxLetX21iSiPzToDl3bRsIz34nlC0f7CnnHr2EHUNPcgW8v8d0nBOUHqU09PfUrqVQ==";
        };
        _r9u42BoY = {
            "id" = "r9u42BoY";
            "file" = "afkplus-v1.7.15-mc1.19.2.jar";
            "hash" = "sha512-KykBRTVfjPqljJbpTFBZ7FkTSRxqDekWRJ1rs7p6GZ2Kl4+qwWcjkHkMnx1+tM6zgUINgeO1V8TlOIeLCWfFZw==";
        };
        _R9gGJKhj = {
            "id" = "R9gGJKhj";
            "file" = "afkplus-v1.7.15-mc1.20.1.jar";
            "hash" = "sha512-lze1iqrAtRDe2+5P8LCEIFzF8y7XDebDyDsumWlzP3ILTY/OHofiacARn/mMNY4u2v1XWsR1bxVD06MQFUZVkg==";
        };
        _U3wvAyev = {
            "id" = "U3wvAyev";
            "file" = "afkplus-v1.7.15-mc1.20.2.jar";
            "hash" = "sha512-I41XAsvtJfxAVOlSj10VpgDqMfYVBmb+B7Z1UtBQT6GdJ6w058/bRXOqaDaFNt0NBjfVQINS3rjFfool3ww0Aw==";
        };
        _fy4Kq3zG = {
            "id" = "fy4Kq3zG";
            "file" = "afkplus-v1.7.15-mc1.20.4.jar";
            "hash" = "sha512-szDn2xYSq9++sdTynL+m2lt6H0tKeh8K6I7alszt5W9wdH59tRUsCylfbwwlAzOIyayykHQxIDJXH5H5V9eIdQ==";
        };
        _fnTTn6yW = {
            "id" = "fnTTn6yW";
            "file" = "afkplus-v1.7.15-mc1.20.6.jar";
            "hash" = "sha512-Q1stkZR38JFBQY3tguXWo6AiEQvIJzsKkA3oXPt7Dw0fo15BUvDwf8XVlNCQW8lnXO842olIXEGPOqH/P0dfyw==";
        };
        _2fY7vp8M = {
            "id" = "2fY7vp8M";
            "file" = "afkplus-v1.7.15-mc1.21.3.jar";
            "hash" = "sha512-2+EzS+IiVyAgZ7fKy74sGXgmJYkZ7VC3t3pBbGrOz1oJwzTMQ32Du1/i/05+vDZU9+e0/gp/sih3q1QkvaynhA==";
        };
        _v48B8hZh = {
            "id" = "v48B8hZh";
            "file" = "afkplus-v1.7.15-mc1.21.1.jar";
            "hash" = "sha512-9AhndvAt0ed/Zhnf8MUmtPv93A7ACuq4/25dOYjgSikOpx9vPVxYP5PUVAzPABulCRA6ncO7qhDM4UzIiw7PZw==";
        };
        _FfRdDhXH = {
            "id" = "FfRdDhXH";
            "file" = "afkplus-v1.7.15-mc1.21.5.jar";
            "hash" = "sha512-3oe8APNd1vphKm4I/gxt8fjEsWastxSysPQwaz10/UqsfrxIjWALhGvMitrgqsgOdFwUm2S9oc1gTRJog4fd3A==";
        };
        _aSm1CptC = {
            "id" = "aSm1CptC";
            "file" = "afkplus-v1.7.15-mc1.21.4.jar";
            "hash" = "sha512-Se7REH61z+L/aymETZLdWgMiCR2gH+EwBh5PIIZ5OXQkeU0eK4qMsvgIgHM9rzFyw9v8MC+ThT/oTDy+y3GOqA==";
        };
        _lMwUtlUc = {
            "id" = "lMwUtlUc";
            "file" = "afkplus-v1.7.15-mc1.21.10.jar";
            "hash" = "sha512-Fvly/KDyMOqoDZkW4I5hMwdDEw+/eOh2ONRa1m/NNc/uFMuvVDMbrh5iiP/b18CXPz1vKEdrJuvfcYRtTCSDFA==";
        };
        _A8G8PPbq = {
            "id" = "A8G8PPbq";
            "file" = "afkplus-v1.7.15-mc1.21.11.jar";
            "hash" = "sha512-IkwX5oLiVby6MBvtFtcMVDbQrnRHn+mdNJUEmfCamV/nAWjXjXRGi34TyQLTprm/ufKNX174FHVZ++qmXTlCNg==";
        };
        _OSca8dFu = {
            "id" = "OSca8dFu";
            "file" = "afkplus-v1.7.15-mc1.21.8.jar";
            "hash" = "sha512-uFj+A+1V+l9Pr3MZ5gF5Azyc9nNz7lGdsZZPBdvwQ6In2coHRamG5GF29l0nzSoYaUtEieG2Y2Hqq5cDR3bPgw==";
        };
        _dYGDScQY = {
            "id" = "dYGDScQY";
            "file" = "afkplus-v1.7.15-mc26.2.jar";
            "hash" = "sha512-kb1Rumyvk+SDDkxKnMYMw/pScC9DaF16SfC77d3nbuoEKVNEQaEc2i1pOcenKO5rhDHhxWdmSp450P79PDzdyA==";
        };
        _gmnDqjKF = {
            "id" = "gmnDqjKF";
            "file" = "afkplus-v1.7.15-mc26.1.2.jar";
            "hash" = "sha512-f5lC+jSRj/951uuKK+XV4b1Ttpg/32nOcmC+RCI+x/hDK9b0x82rnlQJAhPzK6rjrhdTyyPf6I+AQgdpbtF30w==";
        };
    in {
        "fTPHJmvN" = _fTPHJmvN;
        "7NdEgzPG" = _7NdEgzPG;
        "dMo02g9L" = _dMo02g9L;
        "30owOtiH" = _30owOtiH;
        "YEkPDg18" = _YEkPDg18;
        "BryxpC4x" = _BryxpC4x;
        "JrkRw0Xl" = _JrkRw0Xl;
        "pFFMkPoR" = _pFFMkPoR;
        "r7ogWMYs" = _r7ogWMYs;
        "o0WgeEF6" = _o0WgeEF6;
        "dOp6OpRO" = _dOp6OpRO;
        "DUxhybhk" = _DUxhybhk;
        "GCUaBifU" = _GCUaBifU;
        "vam8cMXl" = _vam8cMXl;
        "9ijRWOGB" = _9ijRWOGB;
        "6pQRDMXr" = _6pQRDMXr;
        "utgSsC9O" = _utgSsC9O;
        "BLfa8tQZ" = _BLfa8tQZ;
        "x1lnWOIc" = _x1lnWOIc;
        "nKAR85XI" = _nKAR85XI;
        "fAyZUBu9" = _fAyZUBu9;
        "JBulG6Qw" = _JBulG6Qw;
        "4qXeJSjM" = _4qXeJSjM;
        "3bqVpNUk" = _3bqVpNUk;
        "dpbdJLsS" = _dpbdJLsS;
        "AzqMbq7N" = _AzqMbq7N;
        "hVJa7oMw" = _hVJa7oMw;
        "m3zgtOD1" = _m3zgtOD1;
        "NV4Hz08B" = _NV4Hz08B;
        "iMG2D6ZQ" = _iMG2D6ZQ;
        "65uP6ADO" = _65uP6ADO;
        "I3bhGM4v" = _I3bhGM4v;
        "1AWLXEb7" = _1AWLXEb7;
        "RoKxL7p0" = _RoKxL7p0;
        "K26EOsch" = _K26EOsch;
        "UgL9lES2" = _UgL9lES2;
        "VygCjqWI" = _VygCjqWI;
        "IiEUnhAO" = _IiEUnhAO;
        "Rq2iNxbG" = _Rq2iNxbG;
        "ez6laB7f" = _ez6laB7f;
        "y0eBRnl1" = _y0eBRnl1;
        "79zqy0Xb" = _79zqy0Xb;
        "9bYfjCtl" = _9bYfjCtl;
        "Rw1xTEtq" = _Rw1xTEtq;
        "nnv0IJTL" = _nnv0IJTL;
        "1TqAze6e" = _1TqAze6e;
        "frHsAk2I" = _frHsAk2I;
        "zKpYWQWw" = _zKpYWQWw;
        "Rme046dG" = _Rme046dG;
        "6aCS4QEb" = _6aCS4QEb;
        "GDe35vY5" = _GDe35vY5;
        "oR5Gh6nd" = _oR5Gh6nd;
        "o242cKJv" = _o242cKJv;
        "qoSEsA4n" = _qoSEsA4n;
        "fQB41Eh5" = _fQB41Eh5;
        "gi5Njg0T" = _gi5Njg0T;
        "WeKGGZ6F" = _WeKGGZ6F;
        "5i8VNNts" = _5i8VNNts;
        "ax57Ad2S" = _ax57Ad2S;
        "ZTQNxjvv" = _ZTQNxjvv;
        "n9w44nv7" = _n9w44nv7;
        "pkcAq7bS" = _pkcAq7bS;
        "hc8m37rZ" = _hc8m37rZ;
        "CY2ENPxW" = _CY2ENPxW;
        "i86elZfZ" = _i86elZfZ;
        "JM2N8e9X" = _JM2N8e9X;
        "dHKOx5N0" = _dHKOx5N0;
        "F0hl0Dar" = _F0hl0Dar;
        "6vuraf0y" = _6vuraf0y;
        "qaAXD7OO" = _qaAXD7OO;
        "TORe69fB" = _TORe69fB;
        "zMn4Pbnl" = _zMn4Pbnl;
        "SWSdOzKO" = _SWSdOzKO;
        "aow95Cxn" = _aow95Cxn;
        "CxCpUYpm" = _CxCpUYpm;
        "v3Gqv57u" = _v3Gqv57u;
        "4Pxjlpuu" = _4Pxjlpuu;
        "2YfV4lwM" = _2YfV4lwM;
        "mREMN5RH" = _mREMN5RH;
        "XU4grbym" = _XU4grbym;
        "Wx1YZpU9" = _Wx1YZpU9;
        "6Xv0ksOJ" = _6Xv0ksOJ;
        "1hJCNWsK" = _1hJCNWsK;
        "fqrsxL25" = _fqrsxL25;
        "TtMeS4nb" = _TtMeS4nb;
        "a037eDgU" = _a037eDgU;
        "Yo3HGYcR" = _Yo3HGYcR;
        "kIcVQJSN" = _kIcVQJSN;
        "77A17jDj" = _77A17jDj;
        "ZrcjYeBX" = _ZrcjYeBX;
        "NOlSS98t" = _NOlSS98t;
        "QsvbaXZm" = _QsvbaXZm;
        "JxA476r1" = _JxA476r1;
        "5ycYPnw9" = _5ycYPnw9;
        "tzuaZBU4" = _tzuaZBU4;
        "iP8d531x" = _iP8d531x;
        "Dql2vrsx" = _Dql2vrsx;
        "ka2Q5MS4" = _ka2Q5MS4;
        "25zEa02s" = _25zEa02s;
        "gU6YdTue" = _gU6YdTue;
        "sS5kmsjp" = _sS5kmsjp;
        "DI1oFp10" = _DI1oFp10;
        "YMcvYJfe" = _YMcvYJfe;
        "XsmX7Anz" = _XsmX7Anz;
        "vJAagsPj" = _vJAagsPj;
        "cks3MiuS" = _cks3MiuS;
        "eN0icUvC" = _eN0icUvC;
        "kVsmPwU8" = _kVsmPwU8;
        "rKySq6aw" = _rKySq6aw;
        "m74DPomi" = _m74DPomi;
        "q0S1DrCy" = _q0S1DrCy;
        "tMEaiBgA" = _tMEaiBgA;
        "IjYAWwRW" = _IjYAWwRW;
        "RTW9LsJk" = _RTW9LsJk;
        "PvKWzFtg" = _PvKWzFtg;
        "MRaf1E4f" = _MRaf1E4f;
        "rwKjAavS" = _rwKjAavS;
        "3vT5V4co" = _3vT5V4co;
        "XDG30Caa" = _XDG30Caa;
        "BiKKcVOD" = _BiKKcVOD;
        "Bpr1pt5u" = _Bpr1pt5u;
        "uceJT1uh" = _uceJT1uh;
        "yjv4XZbE" = _yjv4XZbE;
        "n3kSWMIA" = _n3kSWMIA;
        "ZhEFik3C" = _ZhEFik3C;
        "1rb4KpM7" = _1rb4KpM7;
        "RZkQ5TTf" = _RZkQ5TTf;
        "NrxtzG07" = _NrxtzG07;
        "QvJgALk3" = _QvJgALk3;
        "ggLvsaU8" = _ggLvsaU8;
        "snjv63Pm" = _snjv63Pm;
        "tZJ5jCgq" = _tZJ5jCgq;
        "2jF4Nfz9" = _2jF4Nfz9;
        "r9JQkAE7" = _r9JQkAE7;
        "ksSlSwx5" = _ksSlSwx5;
        "emtIRjF9" = _emtIRjF9;
        "q9ZGp57h" = _q9ZGp57h;
        "UxJ97pd9" = _UxJ97pd9;
        "JAWPTIHY" = _JAWPTIHY;
        "3Gpt6km3" = _3Gpt6km3;
        "xMiM41jd" = _xMiM41jd;
        "kYL6hPSj" = _kYL6hPSj;
        "1YTu61I3" = _1YTu61I3;
        "CNG5xzzN" = _CNG5xzzN;
        "VhUH6AQZ" = _VhUH6AQZ;
        "2OofD2tS" = _2OofD2tS;
        "g6aagkIG" = _g6aagkIG;
        "q8ykXFw3" = _q8ykXFw3;
        "358FUCHK" = _358FUCHK;
        "OJeAXs1m" = _OJeAXs1m;
        "IebrDPPH" = _IebrDPPH;
        "Pbv84InC" = _Pbv84InC;
        "JErspDUr" = _JErspDUr;
        "D1ttzfVr" = _D1ttzfVr;
        "ATkz9ojZ" = _ATkz9ojZ;
        "pEPHYeoq" = _pEPHYeoq;
        "ZAgwZJSY" = _ZAgwZJSY;
        "MweyxbZs" = _MweyxbZs;
        "ho3mHyWb" = _ho3mHyWb;
        "3WxrSG3A" = _3WxrSG3A;
        "Lz9qhOJj" = _Lz9qhOJj;
        "gxlerw8o" = _gxlerw8o;
        "OCyUalGw" = _OCyUalGw;
        "TK6CxKfe" = _TK6CxKfe;
        "20Zo7QdJ" = _20Zo7QdJ;
        "MHcA8yfx" = _MHcA8yfx;
        "Wfd6tmaF" = _Wfd6tmaF;
        "nwf5m5BI" = _nwf5m5BI;
        "mkva84O3" = _mkva84O3;
        "FHf9GnI4" = _FHf9GnI4;
        "Bz7PYKAg" = _Bz7PYKAg;
        "cnATgqCv" = _cnATgqCv;
        "UEr0aLqN" = _UEr0aLqN;
        "GruBKxSR" = _GruBKxSR;
        "ug1ekjz2" = _ug1ekjz2;
        "CTym52bK" = _CTym52bK;
        "WPSQVIYR" = _WPSQVIYR;
        "ptazYvL9" = _ptazYvL9;
        "zW1GRVwR" = _zW1GRVwR;
        "zpMKtx7S" = _zpMKtx7S;
        "JD1tw9zC" = _JD1tw9zC;
        "uGidu5y6" = _uGidu5y6;
        "bErX0764" = _bErX0764;
        "Q1EuX4Uh" = _Q1EuX4Uh;
        "pagYoSEM" = _pagYoSEM;
        "SuwCtVuF" = _SuwCtVuF;
        "xHMTz83O" = _xHMTz83O;
        "sVhSqFGi" = _sVhSqFGi;
        "Vb5xEQ3C" = _Vb5xEQ3C;
        "HtIDdaXY" = _HtIDdaXY;
        "sP8imSBp" = _sP8imSBp;
        "K3Wfs64m" = _K3Wfs64m;
        "T6U02SnN" = _T6U02SnN;
        "NjBPMFoe" = _NjBPMFoe;
        "6asbP6l0" = _6asbP6l0;
        "aevwwPbC" = _aevwwPbC;
        "Dhk3Z9vA" = _Dhk3Z9vA;
        "hFNBBBaF" = _hFNBBBaF;
        "mmsoeaHt" = _mmsoeaHt;
        "XTToy2Bn" = _XTToy2Bn;
        "zMDGdf8I" = _zMDGdf8I;
        "FgrY0wYY" = _FgrY0wYY;
        "JFk7cqLv" = _JFk7cqLv;
        "qXeKgYjU" = _qXeKgYjU;
        "jXeVCgJH" = _jXeVCgJH;
        "SywXo6LC" = _SywXo6LC;
        "6auRthLO" = _6auRthLO;
        "vF0Vqr1b" = _vF0Vqr1b;
        "JObmuoh8" = _JObmuoh8;
        "HSEruPyq" = _HSEruPyq;
        "sEWbXnkg" = _sEWbXnkg;
        "WqRoRYJt" = _WqRoRYJt;
        "143ti2iJ" = _143ti2iJ;
        "Pssm91a1" = _Pssm91a1;
        "QtYpIQgZ" = _QtYpIQgZ;
        "NYxfsyGq" = _NYxfsyGq;
        "2cf9Ozmx" = _2cf9Ozmx;
        "JXRPBfRu" = _JXRPBfRu;
        "AOPnMciX" = _AOPnMciX;
        "WJMvVlks" = _WJMvVlks;
        "yuGfYifk" = _yuGfYifk;
        "VrTTEnyn" = _VrTTEnyn;
        "T9tJBI2m" = _T9tJBI2m;
        "PtNnPsq2" = _PtNnPsq2;
        "FCLxGUHz" = _FCLxGUHz;
        "P3ugk1Fk" = _P3ugk1Fk;
        "V4S4Bz8L" = _V4S4Bz8L;
        "QQQtgRI7" = _QQQtgRI7;
        "TMHjeimd" = _TMHjeimd;
        "mVwkoKM7" = _mVwkoKM7;
        "bKxuYUSJ" = _bKxuYUSJ;
        "1lbPXQ7U" = _1lbPXQ7U;
        "uXk95qGM" = _uXk95qGM;
        "t57f9Sjv" = _t57f9Sjv;
        "ompuU2WD" = _ompuU2WD;
        "b1mLUofb" = _b1mLUofb;
        "iTczt3nu" = _iTczt3nu;
        "C8pkvxoJ" = _C8pkvxoJ;
        "FbNvD8F3" = _FbNvD8F3;
        "lcb2xvOb" = _lcb2xvOb;
        "PSR5smau" = _PSR5smau;
        "NR8UyGg0" = _NR8UyGg0;
        "r9u42BoY" = _r9u42BoY;
        "R9gGJKhj" = _R9gGJKhj;
        "U3wvAyev" = _U3wvAyev;
        "fy4Kq3zG" = _fy4Kq3zG;
        "fnTTn6yW" = _fnTTn6yW;
        "2fY7vp8M" = _2fY7vp8M;
        "v48B8hZh" = _v48B8hZh;
        "FfRdDhXH" = _FfRdDhXH;
        "aSm1CptC" = _aSm1CptC;
        "lMwUtlUc" = _lMwUtlUc;
        "A8G8PPbq" = _A8G8PPbq;
        "OSca8dFu" = _OSca8dFu;
        "dYGDScQY" = _dYGDScQY;
        "gmnDqjKF" = _gmnDqjKF;
        "fabric-1.20.2" = _U3wvAyev;
        "fabric-1.20.3-rc1" = _YEkPDg18;
        "fabric-1.20.3" = _fy4Kq3zG;
        "fabric-1.20.4" = _fy4Kq3zG;
        "fabric-1.19.4" = _PSR5smau;
        "fabric-1.17" = _NV4Hz08B;
        "fabric-1.17.1" = _VygCjqWI;
        "fabric-1.18" = _VygCjqWI;
        "fabric-1.18.1" = _VygCjqWI;
        "fabric-1.18.2" = _VygCjqWI;
        "fabric-1.20" = _R9gGJKhj;
        "fabric-1.20.1" = _R9gGJKhj;
        "fabric-1.20.5" = _fnTTn6yW;
        "fabric-1.20.6" = _fnTTn6yW;
        "fabric-1.21-rc1" = _9bYfjCtl;
        "fabric-1.21" = _v48B8hZh;
        "fabric-1.21.1" = _v48B8hZh;
        "fabric-1.21.2" = _2fY7vp8M;
        "fabric-1.21.3" = _2fY7vp8M;
        "fabric-1.21.4" = _aSm1CptC;
        "fabric-1.19.1" = _r9u42BoY;
        "fabric-1.19.2" = _r9u42BoY;
        "fabric-1.19.3" = _NR8UyGg0;
        "fabric-1.21.5" = _FfRdDhXH;
        "fabric-1.21.6" = _OSca8dFu;
        "fabric-1.21.7" = _OSca8dFu;
        "fabric-1.21.8" = _OSca8dFu;
        "fabric-1.21.9" = _lMwUtlUc;
        "fabric-1.21.10" = _lMwUtlUc;
        "fabric-1.21.11" = _A8G8PPbq;
        "fabric-26.1" = _gmnDqjKF;
        "fabric-26.1.1" = _gmnDqjKF;
        "fabric-26.1.2" = _gmnDqjKF;
        "fabric-26.2" = _dYGDScQY;
        "pkg-1.3.4" = _fTPHJmvN;
        "pkg-1.3.5" = _7NdEgzPG;
        "pkg-1.3.6" = _dMo02g9L;
        "pkg-1.3.8" = _YEkPDg18;
        "pkg-1.3.9" = _JrkRw0Xl;
        "pkg-1.4.0" = _DUxhybhk;
        "pkg-1.4.1" = _9ijRWOGB;
        "pkg-1.4.2" = _x1lnWOIc;
        "pkg-1.4.4" = _3bqVpNUk;
        "pkg-1.4.6" = _m3zgtOD1;
        "pkg-1.4.7" = _1AWLXEb7;
        "pkg-1.4.8" = _UgL9lES2;
        "pkg-1.4.9" = _79zqy0Xb;
        "pkg-1.5.0" = _9bYfjCtl;
        "pkg-1.5.2" = _nnv0IJTL;
        "pkg-1.5.3" = _1TqAze6e;
        "pkg-1.6.0" = _gi5Njg0T;
        "pkg-v1.6.5-mc1.19.2" = _WeKGGZ6F;
        "pkg-v1.6.5-mc1.19.4" = _5i8VNNts;
        "pkg-v1.6.5-mc1.20.2" = _ax57Ad2S;
        "pkg-v1.6.5-mc1.19.3" = _ZTQNxjvv;
        "pkg-v1.6.5-mc1.21.4" = _n9w44nv7;
        "pkg-v1.6.5-mc1.21.1" = _pkcAq7bS;
        "pkg-v1.6.5-mc1.20.4" = _hc8m37rZ;
        "pkg-v1.6.5-mc1.20.1" = _CY2ENPxW;
        "pkg-v1.6.5-mc1.21.3" = _i86elZfZ;
        "pkg-v1.6.5-mc1.20.6" = _JM2N8e9X;
        "pkg-v1.7.0-mc1.20.4" = _dHKOx5N0;
        "pkg-v1.7.0-mc1.19.3" = _F0hl0Dar;
        "pkg-v1.7.0-mc1.21.1" = _6vuraf0y;
        "pkg-v1.7.0-mc1.20.6" = _qaAXD7OO;
        "pkg-v1.7.0-mc1.20.1" = _TORe69fB;
        "pkg-v1.7.0-mc1.21.4" = _zMn4Pbnl;
        "pkg-v1.7.0-mc1.20.2" = _SWSdOzKO;
        "pkg-v1.7.0-mc1.21.3" = _aow95Cxn;
        "pkg-v1.7.0-mc1.19.4" = _CxCpUYpm;
        "pkg-v1.7.0-mc1.19.2" = _v3Gqv57u;
        "pkg-v1.7.3-mc1.19.2" = _4Pxjlpuu;
        "pkg-v1.7.3-mc1.21.4" = _2YfV4lwM;
        "pkg-v1.7.3-mc1.21.1" = _mREMN5RH;
        "pkg-v1.7.3-mc1.20.4" = _XU4grbym;
        "pkg-v1.7.3-mc1.19.4" = _Wx1YZpU9;
        "pkg-v1.7.3-mc1.21.3" = _6Xv0ksOJ;
        "pkg-v1.7.3-mc1.20.6" = _1hJCNWsK;
        "pkg-v1.7.3-mc1.19.3" = _fqrsxL25;
        "pkg-v1.7.3-mc1.20.1" = _TtMeS4nb;
        "pkg-v1.7.3-mc1.20.2" = _a037eDgU;
        "pkg-v1.7.4-mc1.19.3" = _Yo3HGYcR;
        "pkg-v1.7.4-mc1.20.1" = _kIcVQJSN;
        "pkg-v1.7.4-mc1.19.2" = _77A17jDj;
        "pkg-v1.7.4-mc1.21.1" = _ZrcjYeBX;
        "pkg-v1.7.4-mc1.20.6" = _NOlSS98t;
        "pkg-v1.7.4-mc1.20.2" = _Dql2vrsx;
        "pkg-v1.7.4-mc1.21.4" = _tzuaZBU4;
        "pkg-v1.7.4-mc1.21.3" = _5ycYPnw9;
        "pkg-v1.7.4-mc1.20.4" = _iP8d531x;
        "pkg-v1.7.4-mc1.19.4" = _ka2Q5MS4;
        "pkg-v1.7.5-mc1.20.1" = _25zEa02s;
        "pkg-v1.7.5-mc1.20.6" = _gU6YdTue;
        "pkg-v1.7.5-mc1.19.2" = _sS5kmsjp;
        "pkg-v1.7.5-mc1.21.4" = _DI1oFp10;
        "pkg-v1.7.5-mc1.21.3" = _XsmX7Anz;
        "pkg-v1.7.5-mc1.20.4" = _vJAagsPj;
        "pkg-v1.7.5-mc1.20.2" = _cks3MiuS;
        "pkg-v1.7.5-mc1.19.4" = _eN0icUvC;
        "pkg-v1.7.5-mc1.19.3" = _kVsmPwU8;
        "pkg-v1.7.5-mc1.21.1" = _rKySq6aw;
        "pkg-v1.7.5-mc1.21.5" = _m74DPomi;
        "pkg-v1.7.6-mc1.21.5" = _q0S1DrCy;
        "pkg-v1.7.6-mc1.21.6" = _tMEaiBgA;
        "pkg-v1.7.6-mc1.19.3" = _n3kSWMIA;
        "pkg-v1.7.6-mc1.21.1" = _RTW9LsJk;
        "pkg-v1.7.6-mc1.20.4" = _PvKWzFtg;
        "pkg-v1.7.6-mc1.20.1" = _1rb4KpM7;
        "pkg-v1.7.6-mc1.19.4" = _ZhEFik3C;
        "pkg-v1.7.6-mc1.20.2" = _RZkQ5TTf;
        "pkg-v1.7.6-mc1.19.2" = _yjv4XZbE;
        "pkg-v1.7.6-mc1.20.6" = _NrxtzG07;
        "pkg-v1.7.6-mc1.21.4" = _QvJgALk3;
        "pkg-v1.7.6-mc1.21.3" = _uceJT1uh;
        "pkg-v1.7.7-mc1.19.3" = _ggLvsaU8;
        "pkg-v1.7.7-mc1.20.4" = _snjv63Pm;
        "pkg-v1.7.7-mc1.21.1" = _tZJ5jCgq;
        "pkg-v1.7.7-mc1.21.4" = _2jF4Nfz9;
        "pkg-v1.7.7-mc1.20.2" = _r9JQkAE7;
        "pkg-v1.7.7-mc1.20.1" = _ksSlSwx5;
        "pkg-v1.7.7-mc1.21.5" = _emtIRjF9;
        "pkg-v1.7.7-mc1.21.7" = _q9ZGp57h;
        "pkg-v1.7.7-mc1.21.3" = _UxJ97pd9;
        "pkg-v1.7.7-mc1.19.2" = _JAWPTIHY;
        "pkg-v1.7.7-mc1.20.6" = _3Gpt6km3;
        "pkg-v1.7.7-mc1.19.4" = _xMiM41jd;
        "pkg-v1.7.8-mc1.20.1" = _kYL6hPSj;
        "pkg-v1.7.8-mc1.21.4" = _1YTu61I3;
        "pkg-v1.7.8-mc1.21.3" = _CNG5xzzN;
        "pkg-v1.7.8-mc1.19.3" = _VhUH6AQZ;
        "pkg-v1.7.8-mc1.20.2" = _2OofD2tS;
        "pkg-v1.7.8-mc1.21.1" = _g6aagkIG;
        "pkg-v1.7.8-mc1.20.4" = _q8ykXFw3;
        "pkg-v1.7.8-mc1.21.8" = _358FUCHK;
        "pkg-v1.7.8-mc1.19.2" = _OJeAXs1m;
        "pkg-v1.7.8-mc1.20.6" = _IebrDPPH;
        "pkg-v1.7.8-mc1.19.4" = _Pbv84InC;
        "pkg-v1.7.8-mc1.21.5" = _JErspDUr;
        "pkg-v1.7.9-mc1.20.6" = _D1ttzfVr;
        "pkg-v1.7.9-mc1.21.3" = _ATkz9ojZ;
        "pkg-v1.7.9-mc1.21.8" = _pEPHYeoq;
        "pkg-v1.7.9-mc1.20.2" = _ZAgwZJSY;
        "pkg-v1.7.9-mc1.21.1" = _MweyxbZs;
        "pkg-v1.7.9-mc1.21.5" = _ho3mHyWb;
        "pkg-v1.7.9-mc1.20.1" = _3WxrSG3A;
        "pkg-v1.7.9-mc1.19.4" = _Lz9qhOJj;
        "pkg-v1.7.9-mc1.21.10" = _gxlerw8o;
        "pkg-v1.7.9-mc1.19.3" = _OCyUalGw;
        "pkg-v1.7.9-mc1.21.4" = _TK6CxKfe;
        "pkg-v1.7.9-mc1.19.2" = _20Zo7QdJ;
        "pkg-v1.7.9-mc1.20.4" = _MHcA8yfx;
        "pkg-v1.7.10-mc1.21.8" = _Wfd6tmaF;
        "pkg-v1.7.10-mc1.19.3" = _nwf5m5BI;
        "pkg-v1.7.10-mc1.21.4" = _mkva84O3;
        "pkg-v1.7.10-mc1.19.2" = _FHf9GnI4;
        "pkg-v1.7.10-mc1.20.4" = _Bz7PYKAg;
        "pkg-v1.7.10-mc1.19.4" = _cnATgqCv;
        "pkg-v1.7.10-mc1.21.5" = _UEr0aLqN;
        "pkg-v1.7.10-mc1.21.1" = _GruBKxSR;
        "pkg-v1.7.10-mc1.21.3" = _ug1ekjz2;
        "pkg-v1.7.10-mc1.20.1" = _CTym52bK;
        "pkg-v1.7.10-mc1.20.2" = _WPSQVIYR;
        "pkg-v1.7.10-mc1.21.11" = _ptazYvL9;
        "pkg-v1.7.10-mc1.21.10" = _zW1GRVwR;
        "pkg-v1.7.10-mc1.20.6" = _zpMKtx7S;
        "pkg-v1.7.11-mc1.19.4" = _JD1tw9zC;
        "pkg-v1.7.11-mc1.19.3" = _uGidu5y6;
        "pkg-v1.7.11-mc1.20.1" = _bErX0764;
        "pkg-v1.7.11-mc1.19.2" = _Q1EuX4Uh;
        "pkg-v1.7.11-mc1.20.2" = _pagYoSEM;
        "pkg-v1.7.11-mc1.20.4" = _SuwCtVuF;
        "pkg-v1.7.11-mc1.21.4" = _xHMTz83O;
        "pkg-v1.7.11-mc1.20.6" = _sVhSqFGi;
        "pkg-v1.7.11-mc1.21.3" = _Vb5xEQ3C;
        "pkg-v1.7.11-mc1.21.1" = _HtIDdaXY;
        "pkg-v1.7.11-mc1.21.5" = _sP8imSBp;
        "pkg-v1.7.11-mc1.21.10" = _K3Wfs64m;
        "pkg-v1.7.11-mc1.21.8" = _T6U02SnN;
        "pkg-v1.7.11-mc1.21.11" = _NjBPMFoe;
        "pkg-v1.7.11-mc26.1" = _6asbP6l0;
        "pkg-v1.7.12-mc1.19.3" = _aevwwPbC;
        "pkg-v1.7.12-mc1.19.2" = _Dhk3Z9vA;
        "pkg-v1.7.12-mc1.19.4" = _hFNBBBaF;
        "pkg-v1.7.12-mc1.20.1" = _mmsoeaHt;
        "pkg-v1.7.12-mc1.20.2" = _XTToy2Bn;
        "pkg-v1.7.12-mc1.20.4" = _zMDGdf8I;
        "pkg-v1.7.12-mc1.20.6" = _FgrY0wYY;
        "pkg-v1.7.12-mc1.21.1" = _JFk7cqLv;
        "pkg-v1.7.12-mc1.21.3" = _qXeKgYjU;
        "pkg-v1.7.12-mc1.21.4" = _jXeVCgJH;
        "pkg-v1.7.12-mc1.21.5" = _SywXo6LC;
        "pkg-v1.7.12-mc1.21.8" = _6auRthLO;
        "pkg-v1.7.12-mc1.21.10" = _vF0Vqr1b;
        "pkg-v1.7.12-mc26.1" = _JObmuoh8;
        "pkg-v1.7.12-mc1.21.11" = _HSEruPyq;
        "pkg-v1.7.13-mc1.19.4" = _sEWbXnkg;
        "pkg-v1.7.13-mc1.20.1" = _WqRoRYJt;
        "pkg-v1.7.13-mc1.19.2" = _143ti2iJ;
        "pkg-v1.7.13-mc1.19.3" = _Pssm91a1;
        "pkg-v1.7.13-mc1.20.2" = _QtYpIQgZ;
        "pkg-v1.7.13-mc1.21.1" = _NYxfsyGq;
        "pkg-v1.7.13-mc1.20.6" = _2cf9Ozmx;
        "pkg-v1.7.13-mc1.20.4" = _JXRPBfRu;
        "pkg-v1.7.13-mc1.21.3" = _AOPnMciX;
        "pkg-v1.7.13-mc1.21.4" = _WJMvVlks;
        "pkg-v1.7.13-mc1.21.10" = _yuGfYifk;
        "pkg-v1.7.13-mc1.21.5" = _VrTTEnyn;
        "pkg-v1.7.13-mc1.21.8" = _T9tJBI2m;
        "pkg-v1.7.13-mc1.21.11" = _PtNnPsq2;
        "pkg-v1.7.13-mc26.1.1" = _FCLxGUHz;
        "pkg-v1.7.14-mc1.19.3" = _P3ugk1Fk;
        "pkg-v1.7.14-mc1.19.4" = _V4S4Bz8L;
        "pkg-v1.7.14-mc1.19.2" = _QQQtgRI7;
        "pkg-v1.7.14-mc1.20.1" = _TMHjeimd;
        "pkg-v1.7.14-mc1.20.2" = _mVwkoKM7;
        "pkg-v1.7.14-mc1.20.4" = _bKxuYUSJ;
        "pkg-v1.7.14-mc1.20.6" = _1lbPXQ7U;
        "pkg-v1.7.14-mc1.21.3" = _uXk95qGM;
        "pkg-v1.7.14-mc1.21.1" = _t57f9Sjv;
        "pkg-v1.7.14-mc1.21.4" = _ompuU2WD;
        "pkg-v1.7.14-mc1.21.5" = _b1mLUofb;
        "pkg-v1.7.14-mc1.21.10" = _iTczt3nu;
        "pkg-v1.7.14-mc1.21.8" = _C8pkvxoJ;
        "pkg-v1.7.14-mc1.21.11" = _FbNvD8F3;
        "pkg-v1.7.14-mc26.1.2" = _lcb2xvOb;
        "pkg-v1.7.15-mc1.19.4" = _PSR5smau;
        "pkg-v1.7.15-mc1.19.3" = _NR8UyGg0;
        "pkg-v1.7.15-mc1.19.2" = _r9u42BoY;
        "pkg-v1.7.15-mc1.20.1" = _R9gGJKhj;
        "pkg-v1.7.15-mc1.20.2" = _U3wvAyev;
        "pkg-v1.7.15-mc1.20.4" = _fy4Kq3zG;
        "pkg-v1.7.15-mc1.20.6" = _fnTTn6yW;
        "pkg-v1.7.15-mc1.21.3" = _2fY7vp8M;
        "pkg-v1.7.15-mc1.21.1" = _v48B8hZh;
        "pkg-v1.7.15-mc1.21.5" = _FfRdDhXH;
        "pkg-v1.7.15-mc1.21.4" = _aSm1CptC;
        "pkg-v1.7.15-mc1.21.10" = _lMwUtlUc;
        "pkg-v1.7.15-mc1.21.11" = _A8G8PPbq;
        "pkg-v1.7.15-mc1.21.8" = _OSca8dFu;
        "pkg-v1.7.15-mc26.2" = _dYGDScQY;
        "pkg-v1.7.15-mc26.1.2" = _gmnDqjKF;
        "default" = _gmnDqjKF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkplus";
        id = "y8K2TFS3";
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