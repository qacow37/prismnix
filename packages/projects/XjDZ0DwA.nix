{lib, callPackage, ...}:
let
    versions = (let
        _ZNBEGrLX = {
            "id" = "ZNBEGrLX";
            "file" = "unbreakables-fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-wYyryVDjzYdYeBnaENUBwzvvhqjD225Psr+rV/WLICTLqoUTKrWDkfkdp4keNNkQvk0RSRO4yGzgADxTUjFVvg==";
        };
        _xizAd4MD = {
            "id" = "xizAd4MD";
            "file" = "unbreakables-forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-fZ+ms9OaPgqm8K0ivVtMHaUbwWdLemimur7TZWVYwVztnbszMmu1w3Sf6RC4rLyh6imaIw6Dc+zcfCJVpUq7hw==";
        };
        _gDNs7ABv = {
            "id" = "gDNs7ABv";
            "file" = "unbreakables-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-4VCuVcepITy8cxXjKqGQIx0AAgiovVD/Sk5Pvzi9gluESdaees5gUiNkTjjaFmliPutgMsX26/x0uHEqQ+6+2A==";
        };
        _L9367Uaw = {
            "id" = "L9367Uaw";
            "file" = "unbreakables-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-Dxk9PbDNDiMZ6ApPIZRYPZBd4XOGosxtWYyacPkuXoQyVY2y7HSJfXy/i+Ru/o5jLw6Cu7OvIxa1vMFYLMnD4Q==";
        };
        _Z8lFStYD = {
            "id" = "Z8lFStYD";
            "file" = "unbreakables-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-yY71ltMjHf7Knr5U5Y4ZxnmavRhdVN/cQrhudVE76t04YPEtRJ91O7OVydvlwwQn6lo/gyGjJw3RQQ6JgifiNA==";
        };
        _GqhP0W5X = {
            "id" = "GqhP0W5X";
            "file" = "unbreakables-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-sqZ+m82coDrSFDnOpcgeXIK2i/2gFVjEjYI8eQ1YNXDUtcv0eqQbFGLzKHoqzhKiNtZe35mSBOR15ZWEycC+3g==";
        };
        _7TVtRIzV = {
            "id" = "7TVtRIzV";
            "file" = "unbreakables-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-/Mv4Inb1pyOF02ZvsxLAQxhrsnOa+5QmqR2UF7LGBPJH/e3rPX13TWlH/mosYPgpVbTPPDPMOrRhQ4PkjWkEHQ==";
        };
        _fMUh3JjG = {
            "id" = "fMUh3JjG";
            "file" = "unbreakables-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-2OgEwqxrv7BFHLoQuAbLzvB8t1ebYCBmThRU20UiNZUruQm2yAv7H1O6Gi7O808PpJP4SPwvt3U4esQ+B3Vt3A==";
        };
        _3lTB27uQ = {
            "id" = "3lTB27uQ";
            "file" = "unbreakables-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-3tKcZgZyDNrTGLO8vnhmT8g4t2eMSG/OIIx2nO1RGQtAF5Y3sKy1f0jgaXLaTzecaIg8bKclw9Mtdgf75L9VIg==";
        };
        _D8c8xkjU = {
            "id" = "D8c8xkjU";
            "file" = "unbreakables-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-qlrDPiqpCfMWUiDPi425BaVsmHDJcj8FwTrwvwEIobcSfG+jOZVvckplB6enD9XvrQf6Jyf/JnOCNCeSj77ZEg==";
        };
        _y52yk6Ub = {
            "id" = "y52yk6Ub";
            "file" = "unbreakables-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-ySLx8YauX18tU7RCzwLiYc4poAqRpisF8WXu8c9+tWLkjo872I/ih1lCBSKetGzqmWu9ojO/7GVfEXzVp+4Ygw==";
        };
        _a8HifyGv = {
            "id" = "a8HifyGv";
            "file" = "unbreakables-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-cl11Y0X7mBqKRpyPlW9EUJN/scp2VRHJSsPevCT+qH2YOTMG2iWIQmZUsYZjUTE26e2R1bzo6WxvkERiDP4viA==";
        };
        _rHRPdDsB = {
            "id" = "rHRPdDsB";
            "file" = "unbreakables-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-bNTwDjG/JAd4cc011o/dePSd389qdo4NEAAKgKUFq31ALMPC17FoN7QVJ/Xjw2tX/Q2AIXR1J7S8wA+FYi6KBw==";
        };
        _L1p3R6wi = {
            "id" = "L1p3R6wi";
            "file" = "unbreakables-fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-EZgV5EtaAvlmp3U2o4FOUoi0EqJj6pDUjfMAC4/k3SysDSA/TVt9eZT0JLOoByfulrMWCrIkqqU8Jt+HQ8O9QA==";
        };
        _2SAHtQ2d = {
            "id" = "2SAHtQ2d";
            "file" = "unbreakables-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-FNW3FXK1jOSju0EAiK1jHMFlcdCp8Dr9ITkLjtiYcBIzXMaUJl9KSnQFv7wbu5plYNiXVdXh7y3bt7CZkqxPQQ==";
        };
        _CouaQnvN = {
            "id" = "CouaQnvN";
            "file" = "unbreakables-forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-4mmrtDHnAkT4VGwn8B3hpQ89kCZvpZPupMVahyk4QL6ciWDT+L1S+n6k4CQzm5dhho3CyKpwfA6Kt2acNtsAyg==";
        };
        _JBsy8bSz = {
            "id" = "JBsy8bSz";
            "file" = "unbreakables-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-7mX6qHzQ+jwgIu5NCTB7t/nmAKgFXDNwxcBuZo8I7anVWERwFzG0aM63GG+p9S7aU9sPDDSBuYdWZnVDml6I8w==";
        };
        _NjVmrWvv = {
            "id" = "NjVmrWvv";
            "file" = "unbreakables-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-+ixjIkHcW+oa0TztYFBQoMEuTn5HT6tdcQRGWkYGX+exJJ+Ljqq+EdHf5ZKw6NDB3V+AwGf+WH76Tt0cDE3mvA==";
        };
        _NFp22OGG = {
            "id" = "NFp22OGG";
            "file" = "unbreakables-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-uGgn7hpxsiU+WhnUBjXNefTozzxvQYtBEvYrUg2aMOl+typpcnGn1iAN0npsBZbLjo7E2ND9rTTrduEe6ZZAKQ==";
        };
        _RDgcVOZs = {
            "id" = "RDgcVOZs";
            "file" = "unbreakables-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-4OAjNveqg8M8MVOjJcYzOPThahIlrk4SZgtZe32VgoDtC4Iter9LeMw4irNUlGjtP9VfzqHVUXw787DsZh42cg==";
        };
        _rzp1J1Mp = {
            "id" = "rzp1J1Mp";
            "file" = "unbreakables-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-bTggIXJ0yA3tqqJh8mhPILZNy0j8L7/ACikAvES604+sGLUwWqifPtAf8imj+h8pLqrHQpSnR8O+hvlk8c827g==";
        };
        _CCmo7fMf = {
            "id" = "CCmo7fMf";
            "file" = "unbreakables-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-OXngvbBdMz/mEieMFNPGDsJtkx/4K5O1eYp59xj2tz5XrTSWtnnPKkRavB/XOjdV1Q0mi1F3E0RQI9VV/qHClQ==";
        };
        _3smG03Zh = {
            "id" = "3smG03Zh";
            "file" = "unbreakables-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-41zGp88tAbV5KBVgTfR9pyAOlGrsmAK845vkkoYLH1X7ygGzt0KzuzRWpjN1tzTa3/7m49ZNYo3oiPYiCJokGg==";
        };
        _A1j41p9K = {
            "id" = "A1j41p9K";
            "file" = "unbreakables-fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-xq3fy87lvI8OsOeGmISDCRAYyl58DzzvOMnbXhXR/gPuVgF55iiqGuBMU0TU43v3wpOXQUEnqCFGNp4fcJb0iw==";
        };
        _z6Sc52pz = {
            "id" = "z6Sc52pz";
            "file" = "unbreakables-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-eDm20UwalkjM9a25NyUxgiwNpQl/3uFBqKJfYpvdoGKCzo99YaAYnM42+CxN/6hymlC6ByaM8DrdFX509p17xg==";
        };
        _HLpNtX6t = {
            "id" = "HLpNtX6t";
            "file" = "unbreakables-forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-JDTsSegvjokiHQmEcbM7q91rUUjV4vzRehuS2dE8wSpEHwNerBekKBiwQfnic0gfVVCdr6zdi8CPz0zS9g81cA==";
        };
        _LQnBNnBU = {
            "id" = "LQnBNnBU";
            "file" = "unbreakables-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-zIE9fHD0Rks7AnGjq/TRai2Ci8w2BwECQoKhBpx6CFOfDnMXFYDGY2s+Qz3t4UuCcsBjhTvg0C93i++VzBwHNA==";
        };
        _dWbzHU4I = {
            "id" = "dWbzHU4I";
            "file" = "unbreakables-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-u7AvZp7c2bi5bKAnS4r5caz4ss3vYaMVFFv28V0JUAZYhhO9S4rnGrK0eiXaRJQBGDBdqdYvzfczdX3KNIErwQ==";
        };
        _parXI8bU = {
            "id" = "parXI8bU";
            "file" = "unbreakables-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-p0+wGCLhigIyQChrSIACztXvKmX9G3VH2DgjkbR5zEgcNnQl1ytkdxsMmYIOfiiADKOVuVFKDtktaAlDB/474g==";
        };
        _hX11nigM = {
            "id" = "hX11nigM";
            "file" = "unbreakables-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-KH79aVlekIfpGcCcrs5SOEf/KQMcMyLI6KkcBmGHZvE86kL8ZqnYbGCh5g55KBpKtkW3cVdjLaRjUZ5ZqKx8Tg==";
        };
        _5cxSbCrT = {
            "id" = "5cxSbCrT";
            "file" = "unbreakables-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-wOFW0YuM8ujL+/OPeq+RqcidesOXSmNq4U55HyRpgsZ51CmIxAiqs/o9ikGoKPuNiaq9ZwDdf9rmOjwTAWlgfw==";
        };
        _GQrOAfF3 = {
            "id" = "GQrOAfF3";
            "file" = "unbreakables-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-x7TU5d9aSSNHJ0pund5hel7vZwAI77fbhy7NpWDaCQgK/D2GmQsSAMB0HVA7OU9s+vJ7KGwdkhX/blR97c8Wyg==";
        };
        _XBUwp7YX = {
            "id" = "XBUwp7YX";
            "file" = "unbreakables-fabric-1.20.1-20.1.4.jar";
            "hash" = "sha512-OIKqbxPLV+ar0CtWmZPr2q630qOTAbaCwHWvHZEhU6touL5MrShK2mW7mZ2SRXVJTWnbY7ukD2VvrQDlr48YxA==";
        };
        _fShw6IDD = {
            "id" = "fShw6IDD";
            "file" = "unbreakables-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-G3kXJfFVbPqSwWalycuIxHIOQM7b21tU4z6NskmuQKz+yPaHy7hn/ozgtSgjnxLl/OYhlmEK0qF7AtOpBnVwcw==";
        };
        _jyrflGD1 = {
            "id" = "jyrflGD1";
            "file" = "unbreakables-forge-1.20.1-20.1.4.jar";
            "hash" = "sha512-+0jDpgeHQt69zhdxf301HKQQcSmqJ/WYG3GPXIOzCg7cxUj8bB+LrNGY7vU40fM8KxExHbMzIjc/ov2QS36KZQ==";
        };
        _GYyKvBNc = {
            "id" = "GYyKvBNc";
            "file" = "unbreakables-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-ALkwF+AjKIS+C6Pfsrg6RCdZQieeQGQqlLekbXrzuYdxAyc62QsfINQKen9GA4BtRds6ntavbeQXeKmBqxKuwQ==";
        };
        _8B3GRZMM = {
            "id" = "8B3GRZMM";
            "file" = "unbreakables-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-prz3neBBS++pq0LDFjl/FNuchG+3QJ8ypt85EoQqYnUO96M+TgsavBnAgcIa33V4GarZuqXHl0AsfD7DjPvcTg==";
        };
        _MFiTd9Mu = {
            "id" = "MFiTd9Mu";
            "file" = "unbreakables-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-fg7K2Yy93rJwVgFNzSDcK3NMRXhayljcQ8ov0UN53JIvbAgpYb741iH1B+76fp8g8zN3gmLYjRXF7Zbd3qJ5aQ==";
        };
        _rMre2grv = {
            "id" = "rMre2grv";
            "file" = "unbreakables-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-Dgz1uR5TTOAZLDrbXZH5V5XpnF3xefmBjNZhAgwK/YyQi7KpmWvm4RQuxTk6QVaETE2yVYpqS9mf45Zojx7JvA==";
        };
        _VzF6dVtp = {
            "id" = "VzF6dVtp";
            "file" = "unbreakables-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-hRjz6Nz9F4MlUhlJ2+yqh49bEhO9V7KXtvsgob9oPLsxWuHAKzp6xl6JFx6iu9wdyWWFd4589/zXGP0TQIMy2w==";
        };
        _vYhoY19l = {
            "id" = "vYhoY19l";
            "file" = "unbreakables-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-QEAfLdOcPcIzSC9V9Nocx1PwwAQsCIHZGuyHviFX40kl4ggtTlUW78vdKs26nIW7VchSCpCGhW7JK9VOYLHg3A==";
        };
        _QF65Ka4I = {
            "id" = "QF65Ka4I";
            "file" = "unbreakables-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-n1MsfLmUGAf01npcxAdYYsT8CHrdmU3x+zqApAiK5cK/jcX39Hq7qnvLrw4X1jFv0t9bR1wQAb4pVttkF8eXug==";
        };
        _LhT3FBxk = {
            "id" = "LhT3FBxk";
            "file" = "unbreakables-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-uDuPIe+mmguMMtOBrJ4BDmz/SZlxB1dTzdXSM7Sxnb/Fiu1eCoF1zWP2UXJ4ksQLJCquf7WlsxMBl6MH2rmaqA==";
        };
        _2b58DkWk = {
            "id" = "2b58DkWk";
            "file" = "unbreakables-fabric-1.20.1-20.1.5.jar";
            "hash" = "sha512-+3SSh+jFAkOsbIAIyfeYRAtzvLWEvqyK62KR3tKlovqXWFekCUaQJBREOHrYsk4umLxYlxmWpx3BZJcILe347A==";
        };
        _DmtlnAxM = {
            "id" = "DmtlnAxM";
            "file" = "unbreakables-forge-1.20.1-20.1.5.jar";
            "hash" = "sha512-XfVQs4Jmy3RpX7/tQpBnb//vRPJCeJi7CblxOZ8mP805OMydVVhTDTQ7Q58F2fsQWNArzOeeAVZLa7d03sAIiA==";
        };
        _h9JV5XuK = {
            "id" = "h9JV5XuK";
            "file" = "unbreakables-fabric-1.21.4-21.4.7.jar";
            "hash" = "sha512-1++H4b4Tg+TJzHAJw0Hlaq6tqywIndHDFQFL+d/w9la1RKM4BWhDX/hjySM1Yg/e02Cr29nNv61IcJDDQKqvaQ==";
        };
        _s8H1IdZo = {
            "id" = "s8H1IdZo";
            "file" = "unbreakables-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-Sr8jxHI7coShflcwy1D63mQIMs365cxE5csctjACUmSGSqs6JflFfqzjGFGQ9U6qn/LsKNeVSsuWHip2Jx325A==";
        };
        _jbfwGQmh = {
            "id" = "jbfwGQmh";
            "file" = "unbreakables-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-7uRzLmQk4qySIBJGakPip9BPdqVZYLPgcfc2dk0piCERJ87FY/ir8ySjyA7FG2Q1k215n/2y/VCadnPBnurcCQ==";
        };
        _lOvuHNX4 = {
            "id" = "lOvuHNX4";
            "file" = "unbreakables-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-shmADfivKEpn+LM56HQGRLPFxPd2V1Be3p9y3M1nJVW7iV5n6vwH/qI9vPoRYt+otHmwCWUDCEvYe98wfYhUjQ==";
        };
        _eLlnopjv = {
            "id" = "eLlnopjv";
            "file" = "unbreakables-forge-1.21.4-21.4.7.jar";
            "hash" = "sha512-AKI3LSW0/wf505LlqdSyN3kBUZfz+kEUGoEhkxqASl2+SYLOWEHUpUP3eQpPKSuIsNkvba+cSyGx0ZGzfQuYKw==";
        };
        _nlR1vrzm = {
            "id" = "nlR1vrzm";
            "file" = "unbreakables-neoforge-1.21.4-21.4.7.jar";
            "hash" = "sha512-eRPFn9W6LyEqbjqnDPHed8q3SvgvcE5/C8OETRMkHmybbQnsjfHCBPCLfZaM37RFcV2htP5K1F0+SEWbyWQiag==";
        };
        _tNdTE9rU = {
            "id" = "tNdTE9rU";
            "file" = "unbreakables-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-jxGnR2SX5ffafMVnUW1ajrcmNlUJdu8qTdo9sAR9+qUHyWX3Y2iX4dazbI6l7kComP2kspzPj0SVNxZfLY90rw==";
        };
        _Q9p4zdxR = {
            "id" = "Q9p4zdxR";
            "file" = "unbreakables-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-IQUcNDD1ALHeEQNumMt63w3vIfr9zJH44vvEB1FFIbbnvCh2tRWh8Vkn+gMvP4jUvXBvz7T45KykYLo75e++gg==";
        };
        _9Tp1WD3C = {
            "id" = "9Tp1WD3C";
            "file" = "unbreakables-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-oNqRG517KHmRV1C+/wgenR7k45Rh+LITaVbn62P+1gE0uhc2s1Xs9+jD6NQ3Rlk3XuQRhyctIQHXL5CgWLGPbg==";
        };
        _JOrjjZVT = {
            "id" = "JOrjjZVT";
            "file" = "unbreakables-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-sAQArHE2ot98mSIfDW5yp/0wBN3cBDV7FHiMI4ZQ0lMGeCExIupUMKl4GIpZQAMjxYAkq5mAmmChx5EwgHRNfQ==";
        };
        _coxYR2Me = {
            "id" = "coxYR2Me";
            "file" = "unbreakables-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-/oUfUsyzF71CzNUbSN/+xMoalDWS+C69De4C5OimGr2N3vxkJwmhVg2XhLQ4WVHf5+zbHtCqkwP7noMqONf3zA==";
        };
        _k80OxQVE = {
            "id" = "k80OxQVE";
            "file" = "unbreakables-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-uwAVAedELCoVWQO1Q94HWsZol8RBQcEJ0K20jQ3YGE+xP14UPDbvir65E7i2gEfY0ON1T9xPONGOikuZB73SaA==";
        };
        _4OgMI3tv = {
            "id" = "4OgMI3tv";
            "file" = "unbreakables-fabric-1.20.1-20.1.6.jar";
            "hash" = "sha512-AUAT71e2sJMuH9Z6DcmrU1o5Z2Rr44m1eBS6nFJBvMN2Nh7q81fbzQxlaqCJClv+hzzqEiVi03NfLOezKBcRmg==";
        };
        _TKj7Fctc = {
            "id" = "TKj7Fctc";
            "file" = "unbreakables-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-yS0HYYou1acnomj8ZCu9vVWl2jtd8HXPX696znccspB0WJ6y8N5AosSxcR1m+pHWVvHIvB6khLd/RRf8qNcWMA==";
        };
        _WpsLixxq = {
            "id" = "WpsLixxq";
            "file" = "unbreakables-forge-1.20.1-20.1.6.jar";
            "hash" = "sha512-t0Fw1VozT6CLLkV0JWCxLhvgUyI52q83RRyDzUA8mlzqAKhD0JWtEwTU1wTIWenWastUc0GOySNNfT4NcHfU+g==";
        };
        _UWt20Aee = {
            "id" = "UWt20Aee";
            "file" = "unbreakables-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-jiRzqI6lEJqVSV5+fUB77FPoGQPbdBQvnYLapovRizDBQGy8kuCch0Dx6Xn0NZqYo4Ni/f9dR7eulI9cD6LV+Q==";
        };
        _MGbXjWBl = {
            "id" = "MGbXjWBl";
            "file" = "unbreakables-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-zcYaW25KD8TWYMrq6GXF7kJIxN21geGHHHrWp/ajdzWWPyKTPPJZW0RGGGaw6bMExdeN8FBAvK0HrIy+6SakEw==";
        };
        _vrxKvdaA = {
            "id" = "vrxKvdaA";
            "file" = "unbreakables-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-2T38etp9kMByGsZ0nISmLw7xqxjHrXi/0yjYKLrtkSM++QtXIJp7EiXkE4ejMxRHihSx7zhhW7XoM0b3dGQpUA==";
        };
        _UcnG3Q5g = {
            "id" = "UcnG3Q5g";
            "file" = "unbreakables-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-kj44GQHBRjIag0BgHAvJGPg9FljcR13I2OJnfDT7lTOmwNcaNiNd3HLw3EyixpZfcunblc91YvJDxjTd17v/qw==";
        };
        _vR8Et0Lv = {
            "id" = "vR8Et0Lv";
            "file" = "unbreakables-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-jLfcy0KOtRDbtoinW3b9H1nyWNMOgvnsHR6fm9uadye/rdU0ZRUa9Bk0JpRAcrsF3CP7wUQuLUtNbMdmQXC2AA==";
        };
        _Ico3xrZr = {
            "id" = "Ico3xrZr";
            "file" = "unbreakables-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-MNr0XxjSsx/snDJuHrVe29GHL+mPUYvFvQe/V8hhG5684yHGQJy3lxo7nZvJ1UINkFC9ZULmG9bjsh+2ymH/3g==";
        };
        _TCloz4Sn = {
            "id" = "TCloz4Sn";
            "file" = "unbreakables-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-BAThDxU/BKk60KQOunIw0w5nDHxvNP40BweS8AzdZzRlSRdBcdxjW6u059cSwUlJd04dZK7WKXwG+fNB+gT1lg==";
        };
        _P6p1OFJS = {
            "id" = "P6p1OFJS";
            "file" = "unbreakables-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-Mf4/HxvrkgUVs3UkXbk5Ba8uHk7ZrBLHqxI2jC4RSRxnH18NWJDtQW3/QaFd+YGU44xZey6N0uF0mLlEHqKzqQ==";
        };
        _N94mnNiZ = {
            "id" = "N94mnNiZ";
            "file" = "unbreakables-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-X47Na6M8Pl8hazMh868lewCf+e4cN58N910Zw3iS+uMQT4pFcidxtYnzEbAv4CeiQupSgN1ku6dmIQsyy2uxDg==";
        };
        _U8uLXBS3 = {
            "id" = "U8uLXBS3";
            "file" = "unbreakables-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-/hn2iYzoIOur1UdAiTym16qkgmFTGne/enBepaD6xkOJMnXYPt9YnJdtXknUkRQP3WzkAUD+AGQ3rLou97UAvg==";
        };
        _xS5KuiBD = {
            "id" = "xS5KuiBD";
            "file" = "unbreakables-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-ExsasAsfoXnSwm1W1YNvCt+lQWoeX337G55/xB/S/WbVxbX9fkt7BR8qSh5MYhfZbHwdiB73BC/NOOLH++FrVA==";
        };
        _lZSWIbuA = {
            "id" = "lZSWIbuA";
            "file" = "unbreakables-fabric-1.20.1-20.1.7.jar";
            "hash" = "sha512-D+Lrig4hnEgvCN20gQjz570GdqfkYjLlwoysfgyzi0cDQ6VPcD05eY2XkS7vYMuN+ckIJUcE0C5aTQ5Vb3Pf4A==";
        };
        _UaWtBKcl = {
            "id" = "UaWtBKcl";
            "file" = "unbreakables-forge-1.20.1-20.1.7.jar";
            "hash" = "sha512-1ZLxjCGk7/nWSgY5zYkPzg4fIQDU0bz5RjPZYKNDJ54IWIWmXv03tcLZoHpK/XyktmFQFVJwUR6iuY/Ytx65eg==";
        };
        _aZIIsaf5 = {
            "id" = "aZIIsaf5";
            "file" = "unbreakables-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-epi0ROcj/mVzrEPPudEwOKp85YRrCdF+RQp6eD0Dq0dtgGyuJv82aXjmaQlWMWOXV8+y17mWsDT8NnM+5k9dzw==";
        };
        _EcxoJpnL = {
            "id" = "EcxoJpnL";
            "file" = "unbreakables-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-OZKCZswnLjm+kv1TpYanNdQty4NO4i7a7lEljeU0WS95rqoLmjTwuFW5CT2fGhqaXfeJaNti7lvFsmOf2Jou/w==";
        };
        _joJAuXJq = {
            "id" = "joJAuXJq";
            "file" = "unbreakables-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-owq/7l4ctcnWw8stM7gfi8dB2xWcDLnLaqPzhPWP/pJH6Fe+YiKIN/cYUbHH910x6McxL4o2Zs2jUyg+pEHNJg==";
        };
        _ZBTERwa3 = {
            "id" = "ZBTERwa3";
            "file" = "unbreakables-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-5+LyifQ1W07w8yi3JsMctDrNn3vmVC9ZZNy0Uqs8F431qBy4bjugACQKSryF7E3LQXpG0sYZwApvlmNYIdQjzQ==";
        };
        _MyTvLGF0 = {
            "id" = "MyTvLGF0";
            "file" = "unbreakables-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-ayOcBMBOhmgnPMI8b7hOHLcGpeErhNYCaVos4A5i/iaq+nFf643gRoL2A68xvWNyvMjfK6bm/1FOwQ9k8DUZ/Q==";
        };
        _vTGeKj8A = {
            "id" = "vTGeKj8A";
            "file" = "unbreakables-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-xLzEdTKJHXVF7wkOkfQjZkGw5SYGMvuK2oZjn7007GBh3bG6VPnsVd0G5Tqg/P0KyqM2P5wjJUntHJJYDIklAA==";
        };
        _MSUVCg70 = {
            "id" = "MSUVCg70";
            "file" = "unbreakables-fabric-1.20.1-20.1.8.jar";
            "hash" = "sha512-A/OSxGBhNnyFg6/Gg1A+7aL+sIBERLmdH49BBrJ3u2MKK0a0voMRBSKXq+A8PCkCe/54YiBarPbpa8vMYeMjOQ==";
        };
        _oxo2yASA = {
            "id" = "oxo2yASA";
            "file" = "unbreakables-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-5tWe5Z0YrDy2DR2pjzG4+nCFnksc7MG2YMC6b3GXy+Wbrik3gD/M3fLr6GE2Q0V47apSFadLVWV/U7X9MRYy2A==";
        };
        _E3hY57TJ = {
            "id" = "E3hY57TJ";
            "file" = "unbreakables-forge-1.20.1-20.1.8.jar";
            "hash" = "sha512-2oSJJp32cb+ojC5UaWUQfCGqXvNEhaPIE/sQj5n/BDGmwoKpa4R75/cd1eD0nioM5DeihFB6onv0pyCr8Yp1vw==";
        };
        _3dQsH4z2 = {
            "id" = "3dQsH4z2";
            "file" = "unbreakables-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-SEWAgJvOXCXwjbHtgLzXYKAKVoZwqZsIZY+KPPyQqi7RzvyP9HYCYP6Sn2s013ld0c36K8qa0EUjrfHw/yKLkw==";
        };
        _SsijoI9U = {
            "id" = "SsijoI9U";
            "file" = "unbreakables-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-ZsAbnsr1egxvQRG7xxRGTgvz+c+7ORTHGpFvOcrQ1j2AEwUh/C8uY7+rx9IweugX683SGp2pUgGULwq4JQ+3kg==";
        };
        _TPTME4b1 = {
            "id" = "TPTME4b1";
            "file" = "unbreakables-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-UAyV776HF4VXVyYzFLYSnypzjQQQDRkLt2jNVRjjyxmM/u27DIPCzx1196FcwidabP4dUnU2hpQ+eaLVq4122w==";
        };
        _nrwQoAdQ = {
            "id" = "nrwQoAdQ";
            "file" = "unbreakables-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-820bcg10o/3q7MgNHvcjNTfSf4IZuOOuQiCs/lhQXl/oKTYQ3eHab50C+ElT26UKvabhujSwUZtHPIcbmB3GTA==";
        };
        _KLcFxCbF = {
            "id" = "KLcFxCbF";
            "file" = "unbreakables-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-J7rLyLvX8WFmfM1rG3Y60hMwJi2yheYomqrYNGPAthrTDJ+oV9Oicv+doIejHghsJRHSMnhalPKZYU1/im9i6A==";
        };
        _W3QRewvS = {
            "id" = "W3QRewvS";
            "file" = "unbreakables-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-dYbW1VMKZHHv5xdf9nsW9fdXjGohxBJw25TM3AXEfWfLs9djHrDVBPPajIQbwCwvD0NXEL1CZNQZi8GEMkFONA==";
        };
        _gridsulO = {
            "id" = "gridsulO";
            "file" = "unbreakables-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-b4aDTk4KMq2MdGzr1mfCXl7XCKKI4Pim2LUvRSTmPHkwvS5WXV+vvBssQx81DL3b+1fmbu41y2XVq6IHHp0eEg==";
        };
        _r0ztjasO = {
            "id" = "r0ztjasO";
            "file" = "unbreakables-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-WX6+wbWTcaEHZ544EWcUvO33i3qI7mRlIadO3UXguT9IphGYReMwy4HelXwSWpMHNH0wBs/grpFIiyxVpJ5gHw==";
        };
        _s6fDYX8b = {
            "id" = "s6fDYX8b";
            "file" = "unbreakables-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-0YROr4sidKT5IVQBYIC4GPOH0DRTkpN6eNaF+MkPNuW+mUrKH8D224/+NCcLPlw5Ck3ajCE9MBSRMP7LbuH8ZA==";
        };
        _hdgv3tFp = {
            "id" = "hdgv3tFp";
            "file" = "unbreakables-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-m23JrwgnCwbyC8PYlDzw/0S1ShNuD+4FR2FPYOT1TNXFdOa+PhN/QBz2otS/0WFmJCz7LgQ3FVm8S7QLth5PjQ==";
        };
        _NqFMKHT9 = {
            "id" = "NqFMKHT9";
            "file" = "unbreakables-fabric-1.20.1-20.1.9.jar";
            "hash" = "sha512-vbxc/+HrFCE79oR1NtwwjdtoSSA3UVRhIgPzNT7UhgC2t0vTG4RJntYjkEeYFO32mAyZuEeCHhEY3MeCDNxt8Q==";
        };
        _Nmxju5TU = {
            "id" = "Nmxju5TU";
            "file" = "unbreakables-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-AtHwoT9ZBFGcU6T9UYmQz4bCH7XltPa8oAgb2zXg11BEPyTqk5JxpGRrspdwRmir76gnoyGqLgcs0G0wHOrEWQ==";
        };
        _8SyTZ4VQ = {
            "id" = "8SyTZ4VQ";
            "file" = "unbreakables-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-cBUgMTnlTgvnt+RnqnmFjvqvAcW/qYhpva2tYwXXx/l6XEhvi19RLav0SMfMhFyN9C2x2uCd2fQMaOPbWP7Jig==";
        };
        _e9WkpHAI = {
            "id" = "e9WkpHAI";
            "file" = "unbreakables-forge-1.20.1-20.1.9.jar";
            "hash" = "sha512-iUqim1k2D4vohohrtreaNg/TyGq/4yvLIF7ELBvtbTYfOp+T1pWZWZNye0qvye1lCwn08tWc3ha2tlH/PZrBDQ==";
        };
        _VFjdj5iF = {
            "id" = "VFjdj5iF";
            "file" = "unbreakables-fabric-1.20.1-20.1.10.jar";
            "hash" = "sha512-26z50WAFXlIHfJyJOsjCU+mVjQ5bcUX3yVFcMkb9tZeP3wt6et++ydYVtkaxaTiitIpOoSvao9pZgC50+/ivIA==";
        };
        _DQ6E4IKd = {
            "id" = "DQ6E4IKd";
            "file" = "unbreakables-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-DpTdkqawJlTr6bbexoSOwvy5B+9vuk0WhLPwU/VlTUgu6dDLUnvZeqK4PvHPEE1X0HAnYIOAzyp9QpSdlc/h/Q==";
        };
        _dIZPolql = {
            "id" = "dIZPolql";
            "file" = "unbreakables-fabric-1.21.10-21.10.3.jar";
            "hash" = "sha512-lQqedw/6suRpFH8C7sA8KB7enD8nd3N7RkVv5/8iDk5ZJvuMOuLoJI8kVxvcRHm+XX0imt2CjwHQ7AXe/HilsA==";
        };
        _3oIf2CNP = {
            "id" = "3oIf2CNP";
            "file" = "unbreakables-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-jXwPdRriwiscUzu+aK4eihAhBVkE9gSDnb0XT4ugeq9TAogs4RkUEVkezeiQg+Gr4894V6lIsMZ589nL8yUxUw==";
        };
        _2CS0JLRm = {
            "id" = "2CS0JLRm";
            "file" = "unbreakables-forge-1.20.1-20.1.10.jar";
            "hash" = "sha512-BXcka314MA4IT+jZRNV8gSVDnG7Oj45w7RnuH48zoztxIerBsEhuKOfBYjz4QnkMx/p4gVWaL9WYzsjdMGYsYg==";
        };
        _Azg5R4NP = {
            "id" = "Azg5R4NP";
            "file" = "unbreakables-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-DdfZf4oiTUwCuSFZKSkC6KVmp9NzYgOgsoVLCVmpqvW1GccaC8kRfRGc2zBi6KKyIBowxtSUJyRsOoI2ZP0YSA==";
        };
        _OWg0HWtw = {
            "id" = "OWg0HWtw";
            "file" = "unbreakables-neoforge-1.21.10-21.10.3.jar";
            "hash" = "sha512-mqHt/cFOJwRyJE2H3+SuqDeOX8p+CF408yZKpTvMX9NI+vPpWKHqdFrN/25suxiDoagdPJ1eUjrAF9iBTC3w+A==";
        };
        _82wBsp4J = {
            "id" = "82wBsp4J";
            "file" = "unbreakables-forge-1.21.10-21.10.3.jar";
            "hash" = "sha512-eQgJtuotC4AjVjb2GlEHGcB5yberEdIiVR/r57wkdAkkoEDCfohhUlfohAuNZZCMC7W+3oK164ev+h4/ebwEJw==";
        };
        _CT5vzh7s = {
            "id" = "CT5vzh7s";
            "file" = "unbreakables-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-EnZJawUj9t4KN4uWhCHL5pW8oSUDy0KdKXhL9CYLdAssu7KOJutXx9gBpxsWuk85YeynEcn5hnliDBZuTpTWZw==";
        };
        _GS6zMo1O = {
            "id" = "GS6zMo1O";
            "file" = "unbreakables-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-ILizKtW0pqhk9n5SicQWRb8A+Se1oP2WLVzlPXJLi7viy/UiqtgIGJHvJ36OZK5WVyOUyseA+sKDspddm+32gQ==";
        };
        _aVUGrMf9 = {
            "id" = "aVUGrMf9";
            "file" = "unbreakables-fabric-1.21.1-21.1.14.jar";
            "hash" = "sha512-YTF8KGuYDQIYYW0KU2UnTeLjn5WLKteP7W0esVEmQVggn7nhc6jcHbM8qGCvXPDi+0Ui5nFYVHLrMFEBinCVxA==";
        };
        _JghAfhRT = {
            "id" = "JghAfhRT";
            "file" = "unbreakables-neoforge-1.21.1-21.1.14.jar";
            "hash" = "sha512-6KGFnRopQussr8phXFCgnqlYrsa4U7S+CHNyPAu3ff5+oaSqbHRZOqXBG2cHQp6vQJRl1ROpmGh5pSpgyM3K/A==";
        };
        _P3anXoqG = {
            "id" = "P3anXoqG";
            "file" = "unbreakables-forge-1.21.1-21.1.14.jar";
            "hash" = "sha512-aWQ5M7LSwxyMc5IKsia5Y4Fv9r380R0mmP4HG7E5bPt60r6LrN6v3KARNj2WOOxKCe8p0oOB1cR8a09nJU2Hag==";
        };
        _9i88csyb = {
            "id" = "9i88csyb";
            "file" = "unbreakables-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-VeWQOdVvYLVD+9E9bHTDj0ywkv1ecpTOAmI9aWiw6hwbpXflcrM9UoGOCnXjbqMFhdTkVezCR4XxmsCG3N/srA==";
        };
        _SLpyRxK9 = {
            "id" = "SLpyRxK9";
            "file" = "unbreakables-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-LAbezacye4YNmg8ohKY1XrLciahSLw7FyZJsXy+NMsIIcMuxmIGb+OHFLGUQHO6HAL16wlPE6HBS4KvYLx+lUA==";
        };
        _DbhRsaco = {
            "id" = "DbhRsaco";
            "file" = "unbreakables-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-7F48ohwqSSi+9y/Juw4epA7AamIVRkoYECJZI2fd2jP7Gn2BJdmLUF3ht17ftYH4d4ZdEFxHXbPn9eJuf9JxQg==";
        };
        _X4UODnXg = {
            "id" = "X4UODnXg";
            "file" = "unbreakables-fabric-1.21.1-21.1.15.jar";
            "hash" = "sha512-Ngz3KEe4KtSy7UeukRpMNTSNIptfVfdj7f0juYXSCeemjxXYAyrFMCne7iK/dpMSKimohnDeLVczvf9CU6wA/g==";
        };
        _I3Gp6EGt = {
            "id" = "I3Gp6EGt";
            "file" = "unbreakables-neoforge-1.21.1-21.1.15.jar";
            "hash" = "sha512-MbPZmHH17q2ARePF2TZwfFkEDq0j+dKBHhzhavzjuR3d7WtleLNdZGkG5bos1fyDQdZ8wALf92gnmFEMA9qUNw==";
        };
        _yF9HK45O = {
            "id" = "yF9HK45O";
            "file" = "unbreakables-forge-1.21.1-21.1.15.jar";
            "hash" = "sha512-BeTmWZ9F98gNdiHHxxxrJJl38tGm4mWaCzpad+YJkuw59tO3Zavj8VIOyNu2r4UEwh7K7SidFmxBdIDwrbjBtQ==";
        };
        _Yq601q6m = {
            "id" = "Yq601q6m";
            "file" = "unbreakables-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-5Tbam+a2hYa13xnWWTUlKjRCm08lYNU2EcLX6QnBJDxBGg0wg6wvYjOw+MCjWzcggcX4Euetzkc7YEahHlY1eQ==";
        };
        _hTgtx2me = {
            "id" = "hTgtx2me";
            "file" = "unbreakables-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-NgOLJ5w8f7TJWOkItGf/xgN/cOKQgZad553yUDa52t3m2qymJ5xZ7++DlGvWA/MWaVwUcviIDtqnvedKcpD2mA==";
        };
        _trn6n5U3 = {
            "id" = "trn6n5U3";
            "file" = "unbreakables-fabric-26.1-26.1.0.2.jar";
            "hash" = "sha512-o6wDJd2hnyGHDGlF9wnvXmRIOzvPH0ilIjhRFasxKsLpWRJ1NJm+NAO3vuqA+n7/7vNkIjpH3qD1PO1vFNLqvg==";
        };
        _n8oGt7Gl = {
            "id" = "n8oGt7Gl";
            "file" = "unbreakables-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-dAJ7t4yju06C+l3XiAT6hLq6f2mnzbag0Vj6pXQjXCfmw97aiJoxC5XDm36CjgVNl2tQutyar1foC/Fmwkm9qA==";
        };
    in {
        "ZNBEGrLX" = _ZNBEGrLX;
        "xizAd4MD" = _xizAd4MD;
        "gDNs7ABv" = _gDNs7ABv;
        "L9367Uaw" = _L9367Uaw;
        "Z8lFStYD" = _Z8lFStYD;
        "GqhP0W5X" = _GqhP0W5X;
        "7TVtRIzV" = _7TVtRIzV;
        "fMUh3JjG" = _fMUh3JjG;
        "3lTB27uQ" = _3lTB27uQ;
        "D8c8xkjU" = _D8c8xkjU;
        "y52yk6Ub" = _y52yk6Ub;
        "a8HifyGv" = _a8HifyGv;
        "rHRPdDsB" = _rHRPdDsB;
        "L1p3R6wi" = _L1p3R6wi;
        "2SAHtQ2d" = _2SAHtQ2d;
        "CouaQnvN" = _CouaQnvN;
        "JBsy8bSz" = _JBsy8bSz;
        "NjVmrWvv" = _NjVmrWvv;
        "NFp22OGG" = _NFp22OGG;
        "RDgcVOZs" = _RDgcVOZs;
        "rzp1J1Mp" = _rzp1J1Mp;
        "CCmo7fMf" = _CCmo7fMf;
        "3smG03Zh" = _3smG03Zh;
        "A1j41p9K" = _A1j41p9K;
        "z6Sc52pz" = _z6Sc52pz;
        "HLpNtX6t" = _HLpNtX6t;
        "LQnBNnBU" = _LQnBNnBU;
        "dWbzHU4I" = _dWbzHU4I;
        "parXI8bU" = _parXI8bU;
        "hX11nigM" = _hX11nigM;
        "5cxSbCrT" = _5cxSbCrT;
        "GQrOAfF3" = _GQrOAfF3;
        "XBUwp7YX" = _XBUwp7YX;
        "fShw6IDD" = _fShw6IDD;
        "jyrflGD1" = _jyrflGD1;
        "GYyKvBNc" = _GYyKvBNc;
        "8B3GRZMM" = _8B3GRZMM;
        "MFiTd9Mu" = _MFiTd9Mu;
        "rMre2grv" = _rMre2grv;
        "VzF6dVtp" = _VzF6dVtp;
        "vYhoY19l" = _vYhoY19l;
        "QF65Ka4I" = _QF65Ka4I;
        "LhT3FBxk" = _LhT3FBxk;
        "2b58DkWk" = _2b58DkWk;
        "DmtlnAxM" = _DmtlnAxM;
        "h9JV5XuK" = _h9JV5XuK;
        "s8H1IdZo" = _s8H1IdZo;
        "jbfwGQmh" = _jbfwGQmh;
        "lOvuHNX4" = _lOvuHNX4;
        "eLlnopjv" = _eLlnopjv;
        "nlR1vrzm" = _nlR1vrzm;
        "tNdTE9rU" = _tNdTE9rU;
        "Q9p4zdxR" = _Q9p4zdxR;
        "9Tp1WD3C" = _9Tp1WD3C;
        "JOrjjZVT" = _JOrjjZVT;
        "coxYR2Me" = _coxYR2Me;
        "k80OxQVE" = _k80OxQVE;
        "4OgMI3tv" = _4OgMI3tv;
        "TKj7Fctc" = _TKj7Fctc;
        "WpsLixxq" = _WpsLixxq;
        "UWt20Aee" = _UWt20Aee;
        "MGbXjWBl" = _MGbXjWBl;
        "vrxKvdaA" = _vrxKvdaA;
        "UcnG3Q5g" = _UcnG3Q5g;
        "vR8Et0Lv" = _vR8Et0Lv;
        "Ico3xrZr" = _Ico3xrZr;
        "TCloz4Sn" = _TCloz4Sn;
        "P6p1OFJS" = _P6p1OFJS;
        "N94mnNiZ" = _N94mnNiZ;
        "U8uLXBS3" = _U8uLXBS3;
        "xS5KuiBD" = _xS5KuiBD;
        "lZSWIbuA" = _lZSWIbuA;
        "UaWtBKcl" = _UaWtBKcl;
        "aZIIsaf5" = _aZIIsaf5;
        "EcxoJpnL" = _EcxoJpnL;
        "joJAuXJq" = _joJAuXJq;
        "ZBTERwa3" = _ZBTERwa3;
        "MyTvLGF0" = _MyTvLGF0;
        "vTGeKj8A" = _vTGeKj8A;
        "MSUVCg70" = _MSUVCg70;
        "oxo2yASA" = _oxo2yASA;
        "E3hY57TJ" = _E3hY57TJ;
        "3dQsH4z2" = _3dQsH4z2;
        "SsijoI9U" = _SsijoI9U;
        "TPTME4b1" = _TPTME4b1;
        "nrwQoAdQ" = _nrwQoAdQ;
        "KLcFxCbF" = _KLcFxCbF;
        "W3QRewvS" = _W3QRewvS;
        "gridsulO" = _gridsulO;
        "r0ztjasO" = _r0ztjasO;
        "s6fDYX8b" = _s6fDYX8b;
        "hdgv3tFp" = _hdgv3tFp;
        "NqFMKHT9" = _NqFMKHT9;
        "Nmxju5TU" = _Nmxju5TU;
        "8SyTZ4VQ" = _8SyTZ4VQ;
        "e9WkpHAI" = _e9WkpHAI;
        "VFjdj5iF" = _VFjdj5iF;
        "DQ6E4IKd" = _DQ6E4IKd;
        "dIZPolql" = _dIZPolql;
        "3oIf2CNP" = _3oIf2CNP;
        "2CS0JLRm" = _2CS0JLRm;
        "Azg5R4NP" = _Azg5R4NP;
        "OWg0HWtw" = _OWg0HWtw;
        "82wBsp4J" = _82wBsp4J;
        "CT5vzh7s" = _CT5vzh7s;
        "GS6zMo1O" = _GS6zMo1O;
        "aVUGrMf9" = _aVUGrMf9;
        "JghAfhRT" = _JghAfhRT;
        "P3anXoqG" = _P3anXoqG;
        "9i88csyb" = _9i88csyb;
        "SLpyRxK9" = _SLpyRxK9;
        "DbhRsaco" = _DbhRsaco;
        "X4UODnXg" = _X4UODnXg;
        "I3Gp6EGt" = _I3Gp6EGt;
        "yF9HK45O" = _yF9HK45O;
        "Yq601q6m" = _Yq601q6m;
        "hTgtx2me" = _hTgtx2me;
        "trn6n5U3" = _trn6n5U3;
        "n8oGt7Gl" = _n8oGt7Gl;
        "fabric-1.20" = _VFjdj5iF;
        "fabric-1.20.1" = _VFjdj5iF;
        "fabric-1.21" = _vYhoY19l;
        "fabric-1.21.1" = _X4UODnXg;
        "fabric-1.21.4" = _h9JV5XuK;
        "fabric-1.21.5" = _s8H1IdZo;
        "fabric-1.21.6" = _tNdTE9rU;
        "fabric-1.21.7" = _TKj7Fctc;
        "fabric-1.21.8" = _aZIIsaf5;
        "fabric-1.21.9" = _vTGeKj8A;
        "fabric-1.21.10" = _dIZPolql;
        "fabric-1.21.11" = _9i88csyb;
        "fabric-26.2" = _Yq601q6m;
        "fabric-26.1" = _trn6n5U3;
        "fabric-26.1.1" = _trn6n5U3;
        "fabric-26.1.2" = _trn6n5U3;
        "forge-1.20" = _2CS0JLRm;
        "forge-1.20.1" = _2CS0JLRm;
        "forge-1.21" = _QF65Ka4I;
        "forge-1.21.1" = _yF9HK45O;
        "forge-1.21.4" = _eLlnopjv;
        "forge-1.21.5" = _lOvuHNX4;
        "forge-1.21.6" = _9Tp1WD3C;
        "forge-1.21.7" = _UWt20Aee;
        "forge-1.21.8" = _joJAuXJq;
        "forge-1.21.10" = _82wBsp4J;
        "forge-1.21.11" = _SLpyRxK9;
        "neoforge-1.21" = _LhT3FBxk;
        "neoforge-1.21.1" = _I3Gp6EGt;
        "neoforge-1.21.4" = _nlR1vrzm;
        "neoforge-1.21.5" = _jbfwGQmh;
        "neoforge-1.21.6" = _Q9p4zdxR;
        "neoforge-1.21.7" = _MGbXjWBl;
        "neoforge-1.21.8" = _EcxoJpnL;
        "neoforge-1.21.9" = _oxo2yASA;
        "neoforge-1.21.10" = _OWg0HWtw;
        "neoforge-1.21.11" = _DbhRsaco;
        "neoforge-26.2" = _hTgtx2me;
        "neoforge-26.1" = _n8oGt7Gl;
        "neoforge-26.1.1" = _n8oGt7Gl;
        "neoforge-26.1.2" = _n8oGt7Gl;
        "pkg-20.1.1+fabric-1.20.1" = _ZNBEGrLX;
        "pkg-20.1.1+forge-1.20.1" = _xizAd4MD;
        "pkg-21.1.1+fabric-1.21.1" = _gDNs7ABv;
        "pkg-21.4.2+fabric-1.21.4" = _L9367Uaw;
        "pkg-21.1.2+fabric-1.21.1" = _Z8lFStYD;
        "pkg-21.1.2+forge-1.21.1" = _GqhP0W5X;
        "pkg-21.1.2+neoforge-1.21.1" = _7TVtRIzV;
        "pkg-21.4.2+forge-1.21.4" = _fMUh3JjG;
        "pkg-21.4.2+neoforge-1.21.4" = _3lTB27uQ;
        "pkg-21.1.3+fabric-1.21.1" = _D8c8xkjU;
        "pkg-21.1.3+forge-1.21.1" = _y52yk6Ub;
        "pkg-21.1.3+neoforge-1.21.1" = _a8HifyGv;
        "pkg-21.4.3+neoforge-1.21.4" = _rHRPdDsB;
        "pkg-20.1.2+fabric-1.20.1" = _L1p3R6wi;
        "pkg-21.1.4+fabric-1.21.1" = _2SAHtQ2d;
        "pkg-20.1.2+forge-1.20.1" = _CouaQnvN;
        "pkg-21.1.4+neoforge-1.21.1" = _JBsy8bSz;
        "pkg-21.1.4+forge-1.21.1" = _NjVmrWvv;
        "pkg-21.4.4+fabric-1.21.4" = _NFp22OGG;
        "pkg-21.4.4+forge-1.21.4" = _RDgcVOZs;
        "pkg-21.4.4+neoforge-1.21.4" = _rzp1J1Mp;
        "pkg-21.1.5+fabric-1.21.1" = _CCmo7fMf;
        "pkg-21.1.5+forge-1.21.1" = _3smG03Zh;
        "pkg-20.1.3+fabric-1.20.1" = _A1j41p9K;
        "pkg-21.1.5+neoforge-1.21.1" = _z6Sc52pz;
        "pkg-20.1.3+forge-1.20.1" = _HLpNtX6t;
        "pkg-21.4.5+fabric-1.21.4" = _LQnBNnBU;
        "pkg-21.4.5+forge-1.21.4" = _dWbzHU4I;
        "pkg-21.4.5+neoforge-1.21.4" = _parXI8bU;
        "pkg-21.1.6+fabric-1.21.1" = _hX11nigM;
        "pkg-21.1.6+neoforge-1.21.1" = _5cxSbCrT;
        "pkg-21.1.6+forge-1.21.1" = _GQrOAfF3;
        "pkg-20.1.4+fabric-1.20.1" = _XBUwp7YX;
        "pkg-21.4.6+fabric-1.21.4" = _fShw6IDD;
        "pkg-20.1.4+forge-1.20.1" = _jyrflGD1;
        "pkg-21.4.6+forge-1.21.4" = _GYyKvBNc;
        "pkg-21.4.6+neoforge-1.21.4" = _8B3GRZMM;
        "pkg-21.5.1+fabric-1.21.5" = _MFiTd9Mu;
        "pkg-21.5.1+neoforge-1.21.5" = _rMre2grv;
        "pkg-21.5.2+forge-1.21.5" = _VzF6dVtp;
        "pkg-21.1.7+fabric-1.21.1" = _vYhoY19l;
        "pkg-21.1.7+forge-1.21.1" = _QF65Ka4I;
        "pkg-21.1.7+neoforge-1.21.1" = _LhT3FBxk;
        "pkg-20.1.5+fabric-1.20.1" = _2b58DkWk;
        "pkg-20.1.5+forge-1.20.1" = _DmtlnAxM;
        "pkg-21.4.7+fabric-1.21.4" = _h9JV5XuK;
        "pkg-21.5.3+fabric-1.21.5" = _s8H1IdZo;
        "pkg-21.5.3+neoforge-1.21.5" = _jbfwGQmh;
        "pkg-21.5.3+forge-1.21.5" = _lOvuHNX4;
        "pkg-21.4.7+forge-1.21.4" = _eLlnopjv;
        "pkg-21.4.7+neoforge-1.21.4" = _nlR1vrzm;
        "pkg-21.6.1+fabric-1.21.6" = _tNdTE9rU;
        "pkg-21.6.1+neoforge-1.21.6" = _Q9p4zdxR;
        "pkg-21.6.2+forge-1.21.6" = _9Tp1WD3C;
        "pkg-21.7.1+neoforge-1.21.7" = _JOrjjZVT;
        "pkg-21.7.1+forge-1.21.7" = _coxYR2Me;
        "pkg-21.7.1+fabric-1.21.7" = _k80OxQVE;
        "pkg-20.1.6+fabric-1.20.1" = _4OgMI3tv;
        "pkg-21.7.2+fabric-1.21.7" = _TKj7Fctc;
        "pkg-20.1.6+forge-1.20.1" = _WpsLixxq;
        "pkg-21.7.2+forge-1.21.7" = _UWt20Aee;
        "pkg-21.7.2+neoforge-1.21.7" = _MGbXjWBl;
        "pkg-21.1.8+fabric-1.21.1" = _vrxKvdaA;
        "pkg-21.1.8+neoforge-1.21.1" = _UcnG3Q5g;
        "pkg-21.1.8+forge-1.21.1" = _vR8Et0Lv;
        "pkg-21.8.1+neoforge-1.21.8" = _Ico3xrZr;
        "pkg-21.8.1+fabric-1.21.8" = _TCloz4Sn;
        "pkg-21.8.1+forge-1.21.8" = _P6p1OFJS;
        "pkg-21.1.9+fabric-1.21.1" = _N94mnNiZ;
        "pkg-21.1.9+forge-1.21.1" = _U8uLXBS3;
        "pkg-21.1.9+neoforge-1.21.1" = _xS5KuiBD;
        "pkg-20.1.7+fabric-1.20.1" = _lZSWIbuA;
        "pkg-20.1.7+forge-1.20.1" = _UaWtBKcl;
        "pkg-21.8.2+fabric-1.21.8" = _aZIIsaf5;
        "pkg-21.8.2+neoforge-1.21.8" = _EcxoJpnL;
        "pkg-21.8.2+forge-1.21.8" = _joJAuXJq;
        "pkg-21.9.1+fabric-1.21.9" = _ZBTERwa3;
        "pkg-21.9.1+neoforge-1.21.9" = _MyTvLGF0;
        "pkg-21.9.2+fabric-1.21.9" = _vTGeKj8A;
        "pkg-20.1.8+fabric-1.20.1" = _MSUVCg70;
        "pkg-21.9.2+neoforge-1.21.9" = _oxo2yASA;
        "pkg-20.1.8+forge-1.20.1" = _E3hY57TJ;
        "pkg-21.1.11+fabric-1.21.1" = _3dQsH4z2;
        "pkg-21.1.11+neoforge-1.21.1" = _SsijoI9U;
        "pkg-21.1.11+forge-1.21.1" = _TPTME4b1;
        "pkg-21.10.1+forge-1.21.10" = _nrwQoAdQ;
        "pkg-21.10.1+neoforge-1.21.10" = _KLcFxCbF;
        "pkg-21.10.1+fabric-1.21.10" = _W3QRewvS;
        "pkg-21.1.12+fabric-1.21.1" = _gridsulO;
        "pkg-21.1.12+neoforge-1.21.1" = _r0ztjasO;
        "pkg-21.1.12+forge-1.21.1" = _s6fDYX8b;
        "pkg-21.10.2+fabric-1.21.10" = _hdgv3tFp;
        "pkg-20.1.9+fabric-1.20.1" = _NqFMKHT9;
        "pkg-21.10.2+forge-1.21.10" = _Nmxju5TU;
        "pkg-21.10.2+neoforge-1.21.10" = _8SyTZ4VQ;
        "pkg-20.1.9+forge-1.20.1" = _e9WkpHAI;
        "pkg-20.1.10+fabric-1.20.1" = _VFjdj5iF;
        "pkg-21.1.13+fabric-1.21.1" = _DQ6E4IKd;
        "pkg-21.10.3+fabric-1.21.10" = _dIZPolql;
        "pkg-21.1.13+neoforge-1.21.1" = _3oIf2CNP;
        "pkg-20.1.10+forge-1.20.1" = _2CS0JLRm;
        "pkg-21.1.13+forge-1.21.1" = _Azg5R4NP;
        "pkg-21.10.3+neoforge-1.21.10" = _OWg0HWtw;
        "pkg-21.10.3+forge-1.21.10" = _82wBsp4J;
        "pkg-21.11.1+fabric-1.21.11" = _CT5vzh7s;
        "pkg-21.11.1+neoforge-1.21.11" = _GS6zMo1O;
        "pkg-21.1.14+fabric-1.21.1" = _aVUGrMf9;
        "pkg-21.1.14+neoforge-1.21.1" = _JghAfhRT;
        "pkg-21.1.14+forge-1.21.1" = _P3anXoqG;
        "pkg-21.11.3+fabric-1.21.11" = _9i88csyb;
        "pkg-21.11.3+forge-1.21.11" = _SLpyRxK9;
        "pkg-21.11.3+neoforge-1.21.11" = _DbhRsaco;
        "pkg-21.1.15+fabric-1.21.1" = _X4UODnXg;
        "pkg-21.1.15+neoforge-1.21.1" = _I3Gp6EGt;
        "pkg-21.1.15+forge-1.21.1" = _yF9HK45O;
        "pkg-26.2.0.1+fabric-26.2" = _Yq601q6m;
        "pkg-26.2.0.1+neoforge-26.2" = _hTgtx2me;
        "pkg-26.1.0.2" = _n8oGt7Gl;
        "default" = _n8oGt7Gl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbreakables";
        id = "XjDZ0DwA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions/";
            };
        };
    };
in callPackage fn {}