{lib, callPackage, ...}:
let
    versions = (let
        _cdU1K8M6 = {
            "id" = "cdU1K8M6";
            "file" = "deermod-0.1.2+1.21.4.jar";
            "hash" = "sha512-M0Z/NAWnbYqw+DBqDD5OZCX1rriL1tjRBGQBaikGAHU3sgobOwsF6HJKqXcV8B0cCBbVXXzr2LDAHct03kI6pA==";
        };
        _OaXFnrvX = {
            "id" = "OaXFnrvX";
            "file" = "deermod-0.1.3+1.21.4.jar";
            "hash" = "sha512-uRUkQWfb33It0dam6WKOqLpDluTJcpCav19gSK2hgpf43rhXQCN/oAHjjIabxnG8wFaefPqbpHctwXcy8Y+7iQ==";
        };
        _qAH51k9L = {
            "id" = "qAH51k9L";
            "file" = "deermod-0.1.0+1.21.3.jar";
            "hash" = "sha512-1ntCOWTtTe1QN03Uc/Af6WVVjEaJHzaaME+GSJ4UPvpITFK3WiThn12To2ZJSogjTHaA29G4JoN0WviTZeJXew==";
        };
        _bC8NGsM5 = {
            "id" = "bC8NGsM5";
            "file" = "deermod-0.2.0+1.21.4.jar";
            "hash" = "sha512-PbPtxTPltQl4gVSlZcRK1YJLXef1TO39Te9z77k79SUg90MTbEOZXhkArWNBXOWFWcwFKIRJjCJOhQ+krhRBYg==";
        };
        _M0lNbOzd = {
            "id" = "M0lNbOzd";
            "file" = "deermod-0.2.1+1.21.4.jar";
            "hash" = "sha512-Y/HNf4Ghdu+tSG7l0lyMGyz/FI7dsY3YYwMzmTH5bZOuxsAueIQK7Ds1aCLJXfpA2adhCqw2EzpqQCqlxmcqIQ==";
        };
        _S0u4Le8x = {
            "id" = "S0u4Le8x";
            "file" = "deermod-fabric-0.2.2+1.21.4.jar";
            "hash" = "sha512-0o1kCIeavsU+TiWnWS5RBtCXAM53Q6VML17yutdBmXMFz6q4bs1j4/0ZvHOcEb5YDK7VoR8BrLvqPQtEvV4yHQ==";
        };
        _o9L3RAxz = {
            "id" = "o9L3RAxz";
            "file" = "deermod-neoforge-0.2.2+1.21.4.jar";
            "hash" = "sha512-aWBIpqYb53JbSciVmHK04WDckf0RqRsfH9n+8Z2BLo/8dqzCgbbXadl5HD1KTa59pJa6k070y5n5s6DfkXAFPA==";
        };
        _BFuAjbLY = {
            "id" = "BFuAjbLY";
            "file" = "deermod-fabric-0.2.3+1.21.4.jar";
            "hash" = "sha512-56S4Yi1aD+daVegTnbs7rYKvNRDn5TH21Cv50gUYyJp1z7/t3O4xPu61EDWsQhxtDVj6fu6xbMRvCsaSoQYqLA==";
        };
        _PYjvT8km = {
            "id" = "PYjvT8km";
            "file" = "deermod-neoforge-0.2.3+1.21.4.jar";
            "hash" = "sha512-4+JvyCI/w54mKWDRVj1iSDzWUUuIO6dKcv+lumaZBibfKolJTURLmJrvV2Hj5JNno/XQ2BQt/uhCVeYe2bIguQ==";
        };
        _3fCiKzYt = {
            "id" = "3fCiKzYt";
            "file" = "deermod-fabric-0.2.3+25w02a.jar";
            "hash" = "sha512-N+Dh2RioCCVOsspXHVlxokA4ZG/zKmNnVPSzhKl5JYDCpAgFSUAjg6QbD/DTqxC+BgzlvOE89ugo9GMUX40IFQ==";
        };
        _xA9bQQNz = {
            "id" = "xA9bQQNz";
            "file" = "deermod-fabric-0.2.3+1.21.1.jar";
            "hash" = "sha512-ofQGmolGX0l4bcRWaq/p4HE5BQ62acL9IYvyUi8vPqq9NegK9evsT41cbNBcvQm1ExeZFzNY/KdDDI9MCJl08g==";
        };
        _AK00U2tj = {
            "id" = "AK00U2tj";
            "file" = "deermod-neoforge-0.2.3+1.21.1.jar";
            "hash" = "sha512-TiTAP20GxxuhOIHLBoEy5a+oHNlIgzBPB+D2kfQdQf9l4td3Os7rBYkYASKIyv8b887jXhT2wNyJNdy2HOK7SA==";
        };
        _qOKDBvXs = {
            "id" = "qOKDBvXs";
            "file" = "deermod-fabric-0.2.4+1.21.1.jar";
            "hash" = "sha512-8ZaWFMl/TXQQd+TJfOMOL5Orn9N8f43VSWZ/gB5TdXhlXpL5Muv82M8f4+Ev3hMN08o5epz/gXkm8bIasLC55w==";
        };
        _wTrHTKPE = {
            "id" = "wTrHTKPE";
            "file" = "deermod-neoforge-0.2.4+1.21.1.jar";
            "hash" = "sha512-ASmI+4s2fmst/X1N4am5PEWcfEAVX7TgCT63vy1i+/MK9KSbmXhq2+KA1vJGdQg0KvBOSNbvCbRxztYQacVd7g==";
        };
        _tKCjOq0p = {
            "id" = "tKCjOq0p";
            "file" = "deermod-fabric-0.2.4+1.21.4.jar";
            "hash" = "sha512-+oDx+++fx+Z3Qwx36UDBi3wUnWFPo85eZOrhyEiIRZn8yYbulRnRHyJDAo94jo2aZhs5P6IcDan7THzGe56y6w==";
        };
        _ebNeeFsB = {
            "id" = "ebNeeFsB";
            "file" = "deermod-neoforge-0.2.4+1.21.4.jar";
            "hash" = "sha512-t5nPfAFCoqNDOYSCl24nx04vFWxexpwQCEk8R3LrsC0Fa679wY/8ne4SWD5BJA4kvYVkp2TPiRfw02Z/eMVS9w==";
        };
        _Iw51dQiS = {
            "id" = "Iw51dQiS";
            "file" = "deermod-fabric-0.2.5+25w08a.jar";
            "hash" = "sha512-Rj6NRMRNBDfAgkYE3WkOOFtlE0yTnxd+qOFGgU4vBj5wbtqKfkDa8wvP1t2TvGNVdUKc1BOyiMWwD5B+/sL93g==";
        };
        _eSp1hxiI = {
            "id" = "eSp1hxiI";
            "file" = "deermod-fabric-0.2.6+1.21.4.jar";
            "hash" = "sha512-DIqAXqorprdEdwwXT1UEZxvEEscrsHwVcF3TmmLRBHz3BswxPFd3Dc3cgpVrafDmIhOIB7GGT+zEk+FirMF4Tg==";
        };
        _hpF2ryYu = {
            "id" = "hpF2ryYu";
            "file" = "deermod-neoforge-0.2.6+1.21.4.jar";
            "hash" = "sha512-Kkj0e2rMazFZeCDLjEJQEw9i50Kfd3jcizTcfS840qOlCXcVx/e4nbisDrdpLXcp4ycp8wZEQBXefJcK/l27Gw==";
        };
        _AGf3oDRH = {
            "id" = "AGf3oDRH";
            "file" = "deermod-neoforge-0.2.6+1.21.1.jar";
            "hash" = "sha512-4ApJc95gFq8skPktW93CIB2IJpMQxM+9QV545X7mr1IGYmt3V/nRZOy4lfChWD5XYgA0aVaclnMOQGV6OuQ1/A==";
        };
        _SbC9rzxR = {
            "id" = "SbC9rzxR";
            "file" = "deermod-fabric-0.2.6+1.21.1.jar";
            "hash" = "sha512-6OcFVQD6NuGrIf/l8qm0HWyS/0jFlERm3np6oRe+Yg65iGvIl7uwhFZFkJp0xBdMFenx1wPxjE9JhGQP7LPeMg==";
        };
        _nOXXM0FO = {
            "id" = "nOXXM0FO";
            "file" = "deermod-fabric-0.2.6+1.20.6.jar";
            "hash" = "sha512-gMgk5LNPlgxa7TmjV7+/Rg5TFXZR7SRPTaWgodFlgQSdGAWRSxJuu7sNAkWvJvktKJYQ0qCbhHmUovGozpCRDQ==";
        };
        _4F0AsU79 = {
            "id" = "4F0AsU79";
            "file" = "deermod-neoforge-0.2.6+1.20.6.jar";
            "hash" = "sha512-sCVMvS6ushqQo2NLzBB5ovViyL4IMENuPuSx0snZ68FNknX508+57OsHmUdGEYn9vIhjSl20OYELewo1k0qScw==";
        };
        _C5PnBQfh = {
            "id" = "C5PnBQfh";
            "file" = "deermod-fabric-0.2.6+25w10a.jar";
            "hash" = "sha512-XyAD6XoKKQb42cVB0czUefgSo+cQDPReFQum8LY0Lwt7SBcQm9DaC0S5fT94W8WJBKNhUpHzC0LstS6TN4yULQ==";
        };
        _bkagVQ1Q = {
            "id" = "bkagVQ1Q";
            "file" = "deermod-fabric-0.2.6+1.20.1.jar";
            "hash" = "sha512-SFdc7tLCTlXjZTHh+Lx00WYKDhKaZ//kckbgRL8BrPZwkzGjXhhUo9xs7A/RG8EI5CMeziKQ+3EgwxxuyiGBTg==";
        };
        _xksP4jxo = {
            "id" = "xksP4jxo";
            "file" = "deermod-fabric-0.2.7+1.21.1.jar";
            "hash" = "sha512-XbfrS+H0gHnu4AGEeWPeqHtNgLu6rZMXzVy6cSDhgM2uIPxeVd2W7iaRkOZnwsRKqasvnVC3YAwU32q/pI4xCA==";
        };
        _SNqwCANH = {
            "id" = "SNqwCANH";
            "file" = "deermod-neoforge-0.2.7+1.21.1.jar";
            "hash" = "sha512-uknGR3ON4IkuTMhr0Qu7QE6QKE++pgDVNJfukEtr6AIeI3wk6JPRFJj7yMBhu3dqI/jER81OY/8XVDcNsFvLaQ==";
        };
        _UCwiXdcO = {
            "id" = "UCwiXdcO";
            "file" = "deermod-fabric-0.2.7+1.21.4.jar";
            "hash" = "sha512-M267kCQ9JJnZ2CjYGvcthRwOMdSYxcha/nvhMYs09YFhIFUhPsrfFajK2jqJQz4+cdqd4IbTrCSJx8ghzOdZJw==";
        };
        _cN2J9vGs = {
            "id" = "cN2J9vGs";
            "file" = "deermod-neoforge-0.2.7+1.21.4.jar";
            "hash" = "sha512-RxDIoCYNtxDkO23UzvW+lk6MZbRRDh1y1KrR74wKKDXtcMmd+7G836W0l69J14TGw++dla22UX7YCBkN4b6FXA==";
        };
        _nEWy5ljk = {
            "id" = "nEWy5ljk";
            "file" = "deermod-fabric-0.2.7+1.21.5.jar";
            "hash" = "sha512-ltqvDckMhzwcT6OG84MsPrfVBV1wMx6EHfhsJwM5tbddVRrtKIWq1VXyO9h1HkZEQy6EDcbxHUSuGMtaC2sZOQ==";
        };
        _lnsIxXms = {
            "id" = "lnsIxXms";
            "file" = "deermod-neoforge-0.2.7+1.21.5.jar";
            "hash" = "sha512-NxCfyLoCWkF9BDYWfqldpqhIaM6bR2w/zWTpvrfqkTqpK4QChpSgThqKwf5qHtReWd9XPJ5kqoY7rQh1vk+UFw==";
        };
        _r1qAVZoU = {
            "id" = "r1qAVZoU";
            "file" = "deermod-fabric-0.3.0+1.21.5.jar";
            "hash" = "sha512-lycOOCOtN5din8uKrm9uk+xKk/hecUUWog9OAfXNUFEipnO8Esrft65WX6pwOJWULx4Iyot6vNJnsPjwIUZPMA==";
        };
        _2LpytyRb = {
            "id" = "2LpytyRb";
            "file" = "deermod-neoforge-0.3.0+1.21.5.jar";
            "hash" = "sha512-VH44xx/Xqpf4bZYJ4cu+9C704nK+TDLffiP4ba5a4LFAEw3R3Qrte5bupzXBYkhODJWNXtSgi9B85gR1RCcXbw==";
        };
        _mGNpezWR = {
            "id" = "mGNpezWR";
            "file" = "deermod-fabric-0.3.1+1.21.5.jar";
            "hash" = "sha512-1hSTwt/eE+fwYJEmOR12TbW+E1K6WOtTZ2Jxihdc5dX5RTjCXovDf2fJquZUQpjEsNjnEuP/S6ox0q1nWY1jjQ==";
        };
        _qr3UUxdw = {
            "id" = "qr3UUxdw";
            "file" = "deermod-neoforge-0.3.1+1.21.5.jar";
            "hash" = "sha512-sDNy5/+HUuNJbwva0kEjPS5f2OoR+0ro9sSi5BaDfNzNbJoDg+5QblG44sCUjRK2a1bdBld1OI3RVcs8dGsGNQ==";
        };
        _Y6iqIGth = {
            "id" = "Y6iqIGth";
            "file" = "deermod-fabric-0.3.2+1.21.6-pre1.jar";
            "hash" = "sha512-v/E66elcamRsXTKKRVSkNUKiCUze/ffo/g02TyuIwEfg/xxsjSQZwbOkIlLHVlzk0HUwHpZDZnIwWO8Ifzsl+A==";
        };
        _lPqCqX8o = {
            "id" = "lPqCqX8o";
            "file" = "deermod-fabric-0.4.0+1.21.5.jar";
            "hash" = "sha512-h8fny4PPIgpzhM4mGgZ4t4a+BrMs4MaPmn+Tuk4nn+8NzBZ9qkyDqUfrsrH9fUpsgltEqKokmCMSqxWDtmrLUg==";
        };
        _RMTzpVCd = {
            "id" = "RMTzpVCd";
            "file" = "deermod-neoforge-0.4.0+1.21.5.jar";
            "hash" = "sha512-C1cjIxgWripcAPxTSbWk7CmK9qqU9PXrp9Hdi4g7Em05BPG4+f9AP43LH57FYQ0tpq8TtX/XxcW3/OCJ5GmhUA==";
        };
        _U46lR7c4 = {
            "id" = "U46lR7c4";
            "file" = "deermod-fabric-0.4.0+1.21.6.jar";
            "hash" = "sha512-8ylsvZseolOFqhIykivAWoKUHsPe7xvnXvR5CV0xDlKWuSEEBzZi1TjJRqE4sXVbyMWAPlQeDx2UZqL16mMWbQ==";
        };
        _Tkw2sOyt = {
            "id" = "Tkw2sOyt";
            "file" = "deermod-neoforge-0.4.0+1.21.6.jar";
            "hash" = "sha512-4gc/fx3BnIKx4GQWJ/XEmQttyQaZfx7pjk052C+ix3vTDKDi8G8TsD1zkRqiHTS2Be6Az/wiIvRBkb626BqDOw==";
        };
        _ReEL16K6 = {
            "id" = "ReEL16K6";
            "file" = "deermod-fabric-0.4.0+25w33a.jar";
            "hash" = "sha512-S6diERT/wjRmO7hxvMuJWiBLypI5HYz7xGnjQQ6Zv1j8e61BV/dGvVYFRoHsH0NKVljw6Oo3y7p8OG9pwUyBnA==";
        };
        _huTf4uu0 = {
            "id" = "huTf4uu0";
            "file" = "deermod-fabric-0.4.1+1.21.6.jar";
            "hash" = "sha512-6gOjY68UGIQ7hFtx1QJkvBX9zElIZPyapoPYKsrWHKGjmASHgi5jZFRASxAmQo1tkkrlyBTCBlgShUixk9SzbA==";
        };
        _lXpeg3da = {
            "id" = "lXpeg3da";
            "file" = "deermod-neoforge-0.4.1+1.21.6.jar";
            "hash" = "sha512-VJd0hqIeFYFUYN4rnWpr4kzEWvxaxskoCkl1oxktE3z3d8mRn2HJTY6JcbwZomNuCPzn68LAOU4m3jqIQsWJYg==";
        };
        _U9KtBiia = {
            "id" = "U9KtBiia";
            "file" = "deermod-fabric-0.4.1+1.21.9-pre2.jar";
            "hash" = "sha512-A8LA/4nwfnx10smkVvGoVkUwdMCl83BtD5Ejx/JYilrSGqHCA/z0m1XR0H3sI8HWAJRCF8X/OmM9YXoC8u8+9w==";
        };
        _hdnHQLtm = {
            "id" = "hdnHQLtm";
            "file" = "deermod-fabric-0.5.0+1.21.6.jar";
            "hash" = "sha512-KkROxKAWReVwZlM+nDtOdR1Ju9FqRTjfinf6dYwbo+Ys+MmNOiq5FoCFXHTNG6TTsFkSAFSLnacgp8ViQOp87Q==";
        };
        _bAeJA8TK = {
            "id" = "bAeJA8TK";
            "file" = "deermod-neoforge-0.5.0+1.21.6.jar";
            "hash" = "sha512-iHz87Rfkc5DA5l3nXnEhLHqzwVOMzlAC/nHa6alYSEiP+iOYd5HI9qp/6wHAsZyZwA+Dek29L5r6wEbOcGS/lA==";
        };
        _CrkTnYm7 = {
            "id" = "CrkTnYm7";
            "file" = "deermod-fabric-0.5.0+1.21.9.jar";
            "hash" = "sha512-WCkgmh58+QaSLzNvJ+8W/w75hJgc/l0gTnAS7AMgh2DVwFhSX35lgqPlqySKsjACOQ5FYBPpguqRUhEjlbTBgA==";
        };
        _w21XwgDl = {
            "id" = "w21XwgDl";
            "file" = "deermod-fabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-60yAZcwJX8MUj9S6H124kWj0xWozRgcfGmW2NDwYlh3CI1AWimjCIxJTtH/Ro43YQjZc6wm3GFDIUD1Rd1BbKw==";
        };
        _Vl5d6xvi = {
            "id" = "Vl5d6xvi";
            "file" = "deermod-neoforge-0.5.0-neoforge_patch+1.21.11.jar";
            "hash" = "sha512-oaTIKvX7eaRTnu3ZNVNgoHbj+4X04Ejk86oHm/gdZhC6z5xHdRB2daa+P4gGFtQkK6Ie5y5rQ43JmScUtlC3hQ==";
        };
        _mMeNeO4L = {
            "id" = "mMeNeO4L";
            "file" = "deermod-fabric-0.6.0+1.21.11.jar";
            "hash" = "sha512-FVf00jq44oZ/UIhlEDSnEkeIGs4H/TWrYxZMWkiJUrONt3N1h7fa77jlwRDv4GzRHoALFqi33rk9txfAv1tXDQ==";
        };
        _goWrOwmZ = {
            "id" = "goWrOwmZ";
            "file" = "deermod-neoforge-0.6.0+1.21.11.jar";
            "hash" = "sha512-fqIe+brMzd0LN2iMBIQBjQjHSnZo5l8jcVutsIYZ2g4TDIZOwQnj2n6sB3exDnTdCxiYmN0UPm+pJCVg97zNxQ==";
        };
        _r9gi1ooD = {
            "id" = "r9gi1ooD";
            "file" = "deermod-fabric-0.6.0+1.20.1.jar";
            "hash" = "sha512-W+4Kpwt+kZ0DTlUL7XoT1TIX36t2lZ3mQA95nes2NKVi/wAJSURUmjcR2bkWvGvlxq35yrpCSXBG9QjLSyVmlQ==";
        };
        _GiEVObgR = {
            "id" = "GiEVObgR";
            "file" = "deermod-forge-0.6.0+1.20.1.jar";
            "hash" = "sha512-QQVrMCqNLHxRqMGr5kBeoaG2+u+Jy8wzosl02g8+I8UTm8CyQaGREGYXynd368WlPULCyEmenKDkZEwKogQPBA==";
        };
        _w1mHJ2Gr = {
            "id" = "w1mHJ2Gr";
            "file" = "deermod-fabric-0.6.0+1.21.9.jar";
            "hash" = "sha512-fYeO/My4OI2UzEQY1Z7W7GkekmIGft8MnWGTi3E44R9+REfxgXSb4UvJ/TxDWqc6HXpaxOHeTzqL1lOlkGYpWg==";
        };
        _iObKF0Ic = {
            "id" = "iObKF0Ic";
            "file" = "deermod-neoforge-0.6.0+1.21.9.jar";
            "hash" = "sha512-8wgfX32JzibUmmgMwGhD6tKkpGMwcqXgD2u6646o++718JbqEjBf9kaFGbXDtY94Lx2ocivMTyHxq6bdhlF6YQ==";
        };
        _JpHbcWzM = {
            "id" = "JpHbcWzM";
            "file" = "deermod-fabric-0.6.0+1.21.6.jar";
            "hash" = "sha512-vCJFV5ed/VxYumBeP353g1sj3piPJJp0cOQMoeAwP2DYJAqJ8mgZFbKzQjlaV6yrabszGk8PSbzu2CaMb/v45A==";
        };
        _buqWcjIE = {
            "id" = "buqWcjIE";
            "file" = "deermod-neoforge-0.6.0+1.21.6.jar";
            "hash" = "sha512-cXZ8nHyMPyOXS72vr3ONeoo7ACL9j2Soc6iRiGF8ZgpW4B6YvxAnxgoEAGEyR4cFAdmKxfmC801LvtWFIF/dFA==";
        };
        _rIzqBKGj = {
            "id" = "rIzqBKGj";
            "file" = "deermod-fabric-0.6.0+1.21.5.jar";
            "hash" = "sha512-Jz99bYNo1QJ52uetwZeGIS4pFRjjoH7n4lfVXUpqKSFyrRSo+5Keu3oLZvfD5wlsC7A4expNiFZOfdpvSjM1rw==";
        };
        _672lsb8u = {
            "id" = "672lsb8u";
            "file" = "deermod-neoforge-0.6.0+1.21.5.jar";
            "hash" = "sha512-YI+v+R7RJLs7cYrCJVQ4DPOC/WocjPrhrRkmi8zhpYkqIBFeP+kOBlNAt5QIZt6r4EeFrPc0F/rqTJ8HeBMfhQ==";
        };
        _uHe8uDQS = {
            "id" = "uHe8uDQS";
            "file" = "deermod-fabric-0.6.1+1.21.1.jar";
            "hash" = "sha512-bSX3IO88AEIHMZEvqA73PakIIefr7r5rgHEgnQ3B9FqqkfhgQHE9520co4kOYif2tg8pT5g00ELc3xTymlftbQ==";
        };
        _ZxzsMlGK = {
            "id" = "ZxzsMlGK";
            "file" = "deermod-neoforge-0.6.1+1.21.1.jar";
            "hash" = "sha512-qxPmWwQ1JgBJTOGZKEBCdhZKcgWeE7J4QM0atO1pJ4NuUNbXdtCv6NAYujU0d0zjG8M4V8cbwG5pBBJwhZxH4w==";
        };
        _6ZCRvWsc = {
            "id" = "6ZCRvWsc";
            "file" = "deermod-fabric-0.6.1+1.20.1.jar";
            "hash" = "sha512-SVn/VJFsqneC4O7JBoTp7ZJgBSZpfgZs0eaVk6luS3QDXrXFzbxcKB8317HNTqA6dGdKoWnkiwKEEKvtRUKsgQ==";
        };
        _W0OJrTKY = {
            "id" = "W0OJrTKY";
            "file" = "deermod-forge-0.6.0+1.20.1.jar";
            "hash" = "sha512-QQVrMCqNLHxRqMGr5kBeoaG2+u+Jy8wzosl02g8+I8UTm8CyQaGREGYXynd368WlPULCyEmenKDkZEwKogQPBA==";
        };
        _FmCLlYV4 = {
            "id" = "FmCLlYV4";
            "file" = "deermod-fabric-0.6.0+26.1-snapshot-3.jar";
            "hash" = "sha512-4QgbPUSPoGrPPMPI2g5t0aMqrWc7w2GOSRnr94scWgrYDodr2cNng6jWu71p40OJGO6k3T8XHAxiesSJevpliw==";
        };
        _KJOPQxn0 = {
            "id" = "KJOPQxn0";
            "file" = "deermod-neoforge-0.6.0+26.1-snapshot-3.jar";
            "hash" = "sha512-XmmrfCteVnvn9HK5icFyP3HUNzD6WHPwvoIez3a1hWdbyh7rWEGVRHKWV1Jbpp/C3Dh8M+autkYM8+27FEt9xw==";
        };
        _7m8k8Pkk = {
            "id" = "7m8k8Pkk";
            "file" = "deermod-fabric-0.6.1+26.1.jar";
            "hash" = "sha512-/O0hWef3gRtbtiZTdtq03BPcbEZZbduLC8RyBghBY7KCCqo5JECrkZcOOt8QBa2n96PPso3MtQitamogJR+zcQ==";
        };
        _CUDF96X5 = {
            "id" = "CUDF96X5";
            "file" = "deermod-neoforge-0.6.1+26.1.jar";
            "hash" = "sha512-jG3Q5/hCPS2sP/RJk/vA98nGd8+COcutRCnrrIb/9i7DH1X1x/aEKWn6cxUUJNxlmT6/OJ7t9ryB1DVajnTj/g==";
        };
        _TSr5i2D1 = {
            "id" = "TSr5i2D1";
            "file" = "deermod-fabric-0.7.0+26.1.jar";
            "hash" = "sha512-7F/WbCRg/OuHBeov+nWDf84B+EoVM4MaSDWat8n4QMwKeuT6wx7KA/H8hBsDHI2k1zaBKE/Tm5Z/LfKV1IhXvQ==";
        };
        _cbihioC8 = {
            "id" = "cbihioC8";
            "file" = "deermod-neoforge-0.7.0+26.1.jar";
            "hash" = "sha512-kB/Y9NmtPqniQAy3IPTHTWbX/cg05lhUbWESC2Z6qMAvMuvdLidaz0gtFqHuUEevAXVg/Tu4yEjHgxwokyQTCg==";
        };
        _zJ2iTFfy = {
            "id" = "zJ2iTFfy";
            "file" = "deermod-fabric-0.7.0+26.2-pre-5.jar";
            "hash" = "sha512-QNQtsP10Sx7ON/5Rt19TmbPGVbxW7PYXoMxn+VMPAlA26xawtHpia3R0VAuCNmmoKPB84DCSQG0eFUejfj9EDg==";
        };
        _aTJMkw8B = {
            "id" = "aTJMkw8B";
            "file" = "deermod-neoforge-0.7.0+26.2-pre-5.jar";
            "hash" = "sha512-dTgeMvFZE2WMhP63x5p1NXgBW8Rk6rash9qPy2NWrHsmhZmXkOBwrIq2jtsybgu+KbPRew9HhvVtFSTO/1aovg==";
        };
        _xOINfkca = {
            "id" = "xOINfkca";
            "file" = "deermod-fabric-0.8.0+26.2.jar";
            "hash" = "sha512-fQv9tCReRP5X1+eHCzXvtwLn770krGPHKD5jqigPrVIwutZIu64YXkvswNeIdgX90/jsWfMce1NSQFkmXQFyfg==";
        };
        _zyqYzLaC = {
            "id" = "zyqYzLaC";
            "file" = "deermod-neoforge-0.8.0+26.2.jar";
            "hash" = "sha512-2lRbER6Rnf1Nmr0IXyBIGC2OdLXpEzdjliyyAVQjd98kPkbijl7cccE8iHz5/tzH2QVEOQJnp0JWzsXtROJS2Q==";
        };
    in {
        "cdU1K8M6" = _cdU1K8M6;
        "OaXFnrvX" = _OaXFnrvX;
        "qAH51k9L" = _qAH51k9L;
        "bC8NGsM5" = _bC8NGsM5;
        "M0lNbOzd" = _M0lNbOzd;
        "S0u4Le8x" = _S0u4Le8x;
        "o9L3RAxz" = _o9L3RAxz;
        "BFuAjbLY" = _BFuAjbLY;
        "PYjvT8km" = _PYjvT8km;
        "3fCiKzYt" = _3fCiKzYt;
        "xA9bQQNz" = _xA9bQQNz;
        "AK00U2tj" = _AK00U2tj;
        "qOKDBvXs" = _qOKDBvXs;
        "wTrHTKPE" = _wTrHTKPE;
        "tKCjOq0p" = _tKCjOq0p;
        "ebNeeFsB" = _ebNeeFsB;
        "Iw51dQiS" = _Iw51dQiS;
        "eSp1hxiI" = _eSp1hxiI;
        "hpF2ryYu" = _hpF2ryYu;
        "AGf3oDRH" = _AGf3oDRH;
        "SbC9rzxR" = _SbC9rzxR;
        "nOXXM0FO" = _nOXXM0FO;
        "4F0AsU79" = _4F0AsU79;
        "C5PnBQfh" = _C5PnBQfh;
        "bkagVQ1Q" = _bkagVQ1Q;
        "xksP4jxo" = _xksP4jxo;
        "SNqwCANH" = _SNqwCANH;
        "UCwiXdcO" = _UCwiXdcO;
        "cN2J9vGs" = _cN2J9vGs;
        "nEWy5ljk" = _nEWy5ljk;
        "lnsIxXms" = _lnsIxXms;
        "r1qAVZoU" = _r1qAVZoU;
        "2LpytyRb" = _2LpytyRb;
        "mGNpezWR" = _mGNpezWR;
        "qr3UUxdw" = _qr3UUxdw;
        "Y6iqIGth" = _Y6iqIGth;
        "lPqCqX8o" = _lPqCqX8o;
        "RMTzpVCd" = _RMTzpVCd;
        "U46lR7c4" = _U46lR7c4;
        "Tkw2sOyt" = _Tkw2sOyt;
        "ReEL16K6" = _ReEL16K6;
        "huTf4uu0" = _huTf4uu0;
        "lXpeg3da" = _lXpeg3da;
        "U9KtBiia" = _U9KtBiia;
        "hdnHQLtm" = _hdnHQLtm;
        "bAeJA8TK" = _bAeJA8TK;
        "CrkTnYm7" = _CrkTnYm7;
        "w21XwgDl" = _w21XwgDl;
        "Vl5d6xvi" = _Vl5d6xvi;
        "mMeNeO4L" = _mMeNeO4L;
        "goWrOwmZ" = _goWrOwmZ;
        "r9gi1ooD" = _r9gi1ooD;
        "GiEVObgR" = _GiEVObgR;
        "w1mHJ2Gr" = _w1mHJ2Gr;
        "iObKF0Ic" = _iObKF0Ic;
        "JpHbcWzM" = _JpHbcWzM;
        "buqWcjIE" = _buqWcjIE;
        "rIzqBKGj" = _rIzqBKGj;
        "672lsb8u" = _672lsb8u;
        "uHe8uDQS" = _uHe8uDQS;
        "ZxzsMlGK" = _ZxzsMlGK;
        "6ZCRvWsc" = _6ZCRvWsc;
        "W0OJrTKY" = _W0OJrTKY;
        "FmCLlYV4" = _FmCLlYV4;
        "KJOPQxn0" = _KJOPQxn0;
        "7m8k8Pkk" = _7m8k8Pkk;
        "CUDF96X5" = _CUDF96X5;
        "TSr5i2D1" = _TSr5i2D1;
        "cbihioC8" = _cbihioC8;
        "zJ2iTFfy" = _zJ2iTFfy;
        "aTJMkw8B" = _aTJMkw8B;
        "xOINfkca" = _xOINfkca;
        "zyqYzLaC" = _zyqYzLaC;
        "fabric-1.21.4" = _UCwiXdcO;
        "fabric-1.21.3" = _qAH51k9L;
        "fabric-25w02a" = _3fCiKzYt;
        "fabric-1.21.1" = _uHe8uDQS;
        "fabric-25w04a" = _Iw51dQiS;
        "fabric-25w05a" = _Iw51dQiS;
        "fabric-25w06a" = _Iw51dQiS;
        "fabric-25w07a" = _Iw51dQiS;
        "fabric-25w08a" = _Iw51dQiS;
        "fabric-25w09a" = _Iw51dQiS;
        "fabric-25w09b" = _Iw51dQiS;
        "fabric-1.20.5" = _nOXXM0FO;
        "fabric-1.20.6" = _nOXXM0FO;
        "fabric-25w10a" = _C5PnBQfh;
        "fabric-1.21.5-pre1" = _C5PnBQfh;
        "fabric-1.21.5-pre2" = _C5PnBQfh;
        "fabric-1.21.5-pre3" = _C5PnBQfh;
        "fabric-1.21.5-rc1" = _C5PnBQfh;
        "fabric-1.21.5-rc2" = _C5PnBQfh;
        "fabric-1.21.5" = _rIzqBKGj;
        "fabric-1.20" = _bkagVQ1Q;
        "fabric-1.20.1" = _6ZCRvWsc;
        "fabric-25w15a" = _mGNpezWR;
        "fabric-25w16a" = _mGNpezWR;
        "fabric-25w17a" = _mGNpezWR;
        "fabric-25w18a" = _mGNpezWR;
        "fabric-1.21.6-pre1" = _Y6iqIGth;
        "fabric-1.21.6" = _JpHbcWzM;
        "fabric-1.21.7" = _JpHbcWzM;
        "fabric-1.21.8" = _JpHbcWzM;
        "fabric-25w33a" = _ReEL16K6;
        "fabric-25w37a" = _U9KtBiia;
        "fabric-1.21.9-pre1" = _U9KtBiia;
        "fabric-1.21.9-pre2" = _U9KtBiia;
        "fabric-1.21.9-pre3" = _U9KtBiia;
        "fabric-1.21.9-pre4" = _U9KtBiia;
        "fabric-1.21.9-rc1" = _U9KtBiia;
        "fabric-1.21.9" = _w1mHJ2Gr;
        "fabric-1.21.10" = _w1mHJ2Gr;
        "fabric-1.21.11" = _mMeNeO4L;
        "fabric-26.1-snapshot-3" = _FmCLlYV4;
        "fabric-26.1-snapshot-4" = _FmCLlYV4;
        "fabric-26.1-snapshot-5" = _FmCLlYV4;
        "fabric-26.1-snapshot-6" = _FmCLlYV4;
        "fabric-26.1-snapshot-7" = _FmCLlYV4;
        "fabric-26.1-snapshot-8" = _FmCLlYV4;
        "fabric-26.1-snapshot-9" = _FmCLlYV4;
        "fabric-26.1-snapshot-10" = _FmCLlYV4;
        "fabric-26.1-snapshot-11" = _FmCLlYV4;
        "fabric-26.1-pre-1" = _FmCLlYV4;
        "fabric-26.1-pre-2" = _FmCLlYV4;
        "fabric-26.1-pre-3" = _FmCLlYV4;
        "fabric-26.1-rc-1" = _FmCLlYV4;
        "fabric-26.1-rc-2" = _FmCLlYV4;
        "fabric-26.1-rc-3" = _FmCLlYV4;
        "fabric-26.1" = _TSr5i2D1;
        "fabric-26.1.1" = _TSr5i2D1;
        "fabric-26.1.2" = _TSr5i2D1;
        "fabric-26.2-pre-1" = _zJ2iTFfy;
        "fabric-26.2-pre-2" = _zJ2iTFfy;
        "fabric-26.2-pre-3" = _zJ2iTFfy;
        "fabric-26.2-pre-4" = _zJ2iTFfy;
        "fabric-26.2-pre-5" = _zJ2iTFfy;
        "fabric-26.2-pre-6" = _zJ2iTFfy;
        "fabric-26.2-rc-1" = _zJ2iTFfy;
        "fabric-26.2-rc-2" = _zJ2iTFfy;
        "fabric-26.2" = _xOINfkca;
        "neoforge-1.21.4" = _cN2J9vGs;
        "neoforge-1.21.1" = _ZxzsMlGK;
        "neoforge-1.20.5" = _4F0AsU79;
        "neoforge-1.20.6" = _4F0AsU79;
        "neoforge-1.21.5" = _672lsb8u;
        "neoforge-1.21.6" = _buqWcjIE;
        "neoforge-1.21.7" = _buqWcjIE;
        "neoforge-1.21.8" = _buqWcjIE;
        "neoforge-1.21.11" = _goWrOwmZ;
        "neoforge-1.21.9" = _iObKF0Ic;
        "neoforge-1.21.10" = _iObKF0Ic;
        "neoforge-26.1-snapshot-3" = _KJOPQxn0;
        "neoforge-26.1-snapshot-4" = _KJOPQxn0;
        "neoforge-26.1-snapshot-5" = _KJOPQxn0;
        "neoforge-26.1-snapshot-6" = _KJOPQxn0;
        "neoforge-26.1-snapshot-7" = _KJOPQxn0;
        "neoforge-26.1-snapshot-8" = _KJOPQxn0;
        "neoforge-26.1-snapshot-9" = _KJOPQxn0;
        "neoforge-26.1-snapshot-10" = _KJOPQxn0;
        "neoforge-26.1-snapshot-11" = _KJOPQxn0;
        "neoforge-26.1-pre-1" = _KJOPQxn0;
        "neoforge-26.1" = _cbihioC8;
        "neoforge-26.1.1" = _cbihioC8;
        "neoforge-26.1.2" = _cbihioC8;
        "neoforge-26.2-pre-1" = _aTJMkw8B;
        "neoforge-26.2-pre-2" = _aTJMkw8B;
        "neoforge-26.2-pre-3" = _aTJMkw8B;
        "neoforge-26.2-pre-4" = _aTJMkw8B;
        "neoforge-26.2-pre-5" = _aTJMkw8B;
        "neoforge-26.2-pre-6" = _aTJMkw8B;
        "neoforge-26.2-rc-1" = _aTJMkw8B;
        "neoforge-26.2-rc-2" = _aTJMkw8B;
        "neoforge-26.2" = _zyqYzLaC;
        "forge-1.20.1" = _W0OJrTKY;
        "default" = _zyqYzLaC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deermod";
            id = "Nxu5cwsq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}