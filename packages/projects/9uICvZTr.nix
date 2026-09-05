{lib, callPackage, ...}:
let
    versions = (let
        _yCeF0qQf = {
            "id" = "yCeF0qQf";
            "file" = "villagerdeathmessages-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-pK7G0vFtjMGMLDMlZSf9Lu+c34m9wzaxX/29PGl3/H4VLGcQomkXD2VDvObxI+bjNz8XCmM52wYmUb+rafmxhA==";
        };
        _zQJEBWjX = {
            "id" = "zQJEBWjX";
            "file" = "villagerdeathmessages-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-vsEjtRhGi9epwxXAyDhg3H24RMjFtt0J+PSt+X91OgjAf6SddzxPwukIqam0b+RVkKMWYIIEVuFCmiPMuyJmfA==";
        };
        _9MhKZuZD = {
            "id" = "9MhKZuZD";
            "file" = "villagerdeathmessages-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-xEGbTUIyo0hj0miqVYoxXPCLwa40C5X1X+IVb/zxHhELmqwotQg0MZ8oEN0lPzIxdY/3rTb2PWe4HeaPYZpspw==";
        };
        _tLHJNTuc = {
            "id" = "tLHJNTuc";
            "file" = "villagerdeathmessages_1.16.5-2.1.jar";
            "hash" = "sha512-UiFoxx92eLEzkbjEZJQ3dQUy5Bk1A0w35UAPRnfo0FP+FItbv/wh679deUMn9YpqyxTP2wTicvHsCiN2pfs4LA==";
        };
        _Gy5ciw8C = {
            "id" = "Gy5ciw8C";
            "file" = "villagerdeathmessages_1.18.2-2.2.jar";
            "hash" = "sha512-lm7exA3QAWAz7j6KxuoQqCnP/L41/30S5bvHQgZ1ZzfFvR3gBC11O4Z21pb11HEB7CGvo8kPS+ms9UHFZvb+5Q==";
        };
        _yQwMfM51 = {
            "id" = "yQwMfM51";
            "file" = "villagerdeathmessages_1.19.2-2.4.jar";
            "hash" = "sha512-2B3uVzRqIyQ8dku7isPs+DFLxAEPhYksMx2MnVJ9bIQXgKZk7hNi9fB0X2QvXiWSXb+FFtltx5ChkcbtPzuGEQ==";
        };
        _QZsOxlvC = {
            "id" = "QZsOxlvC";
            "file" = "villagerdeathmessages-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-WcyurVSNL9OCa7co+aKrF/u7nxPDoXFJfnS1aN6nOLFT10uE4ZDwLeMhN2jsl8rbmSJ1J2VwPmm/n/ZPWEwDqA==";
        };
        _DD59hBK7 = {
            "id" = "DD59hBK7";
            "file" = "villagerdeathmessages-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-O+Xt1+Ukfh7NKNbMP/LGcUuGGM/8T2UCGfuRQd+nWd8a+alCVXTMwdmfb5eh4S5AnQMaiCpgp9MdPjkokh7gMw==";
        };
        _q5Tf5E0H = {
            "id" = "q5Tf5E0H";
            "file" = "villagerdeathmessages-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-JoIejjA664OVjHD2rUDYjG48xwhtQJE5LEjr6fQqoKdnGhWgCM+PYCk7QOvQDgcy0I1CpBBXcsDRqq09lJR4Hw==";
        };
        _sKb9748J = {
            "id" = "sKb9748J";
            "file" = "villagerdeathmessages-fabric_1.19.3-2.9.jar";
            "hash" = "sha512-JZy3dC5UILurdf6bJkd5HfBTWCJGcX0/gf+/jImZr5Tmyo9VbN8pSeO4EdiEbnGBTmEJAwnB1YcMLy27935wtA==";
        };
        _BA2KrRZY = {
            "id" = "BA2KrRZY";
            "file" = "villagerdeathmessages_1.19.3-2.4.jar";
            "hash" = "sha512-GIXru6oiChKbr0AIrVIPzHwdbMoLtvJ71ub9EEcB/VxJX5Fwr3aHtgbyVu/z32C3jJuxE2fl/7zucuNdVK08jA==";
        };
        _bG623ah0 = {
            "id" = "bG623ah0";
            "file" = "villagerdeathmessages-1.18.2-3.0.jar";
            "hash" = "sha512-CMCm1yALeHNbI0C5Qj63e1Px/6MaXZhjIBITDmTjedKSk8nd9fhoXAOA43YYp7ZCIDSCO6u1ibzjy0Phz+wGoQ==";
        };
        _gViv3kJ7 = {
            "id" = "gViv3kJ7";
            "file" = "villagerdeathmessages-1.19.2-3.0.jar";
            "hash" = "sha512-fOltCWNCwMa6v/BeFOg8iFAdaHb/Ez9268a66DQp7H52a9hn+nJTqHeZPlpasiG2JLZS+TAkEU//5HNlHCDQ6w==";
        };
        _isn9XF6v = {
            "id" = "isn9XF6v";
            "file" = "villagerdeathmessages-1.19.3-3.0.jar";
            "hash" = "sha512-7UgXoV68Hze5Nn2/nDNhXRLC+6JniZ9FkQlrE0s6Vy85XGhJ3KmbL6wyX4199ss9Dleo7JU+CQMOd/2+mZkH6w==";
        };
        _Y8VeeAB4 = {
            "id" = "Y8VeeAB4";
            "file" = "villagerdeathmessages-1.18.2-3.1.jar";
            "hash" = "sha512-esttcGQL2n3gsbefoqGxxAQuHof1spBP335/uk4ZpJQ5ymLbo3TJygZRAgmerImb6sNRjAN9N+9S6zN5yJRrDQ==";
        };
        _KmuRQdHi = {
            "id" = "KmuRQdHi";
            "file" = "villagerdeathmessages-1.19.2-3.1.jar";
            "hash" = "sha512-UphIFVCT9eErw7NmH5EwqgtKl1Mcam0Fy3H2kZxHZkJCpVU+nOsfRcJYZmbY2yxkgi6ui2CzTytA2G/jF8I97g==";
        };
        _209A4AfT = {
            "id" = "209A4AfT";
            "file" = "villagerdeathmessages-1.19.3-3.1.jar";
            "hash" = "sha512-qTThQRlqwFTs0LiIIMzbqWhLv5GNPqbCEhbNfDGBRB1lsNPz94Sd+8lpvu+aivgtAcYzjCyFJFo1d6r8c+NWlQ==";
        };
        _boo9YiJn = {
            "id" = "boo9YiJn";
            "file" = "villagerdeathmessages-1.19.4-3.1.jar";
            "hash" = "sha512-/N90znMu1Geyp/s5ACWVG8TTtwJ2ptGJo4lYZhIBge4Vhs2Wq8new2Dj4BXd+xNpQMxX3LtMW8QWMcrm/swI9A==";
        };
        _5hf2Yi1D = {
            "id" = "5hf2Yi1D";
            "file" = "villagerdeathmessages-1.20.0-3.1.jar";
            "hash" = "sha512-IIhlq62BqZ5bjmO3BotCqi08dExeYjjb3YnRlnigX87PmkMwAIHfLe/E6HsTTgUD99m7nkKY9MHIelm3FG0YRQ==";
        };
        _uuGQaIln = {
            "id" = "uuGQaIln";
            "file" = "villagerdeathmessages-1.20.1-3.1.jar";
            "hash" = "sha512-40MmHhc7chpCNH6nfT+lBtbFgTqu53eUfpP/GotJCKNRkypFKvhu/kHx0ScOQNpUS5QEMgsNwSdtbyzq8LJ8YQ==";
        };
        _yxNTGppS = {
            "id" = "yxNTGppS";
            "file" = "villagerdeathmessages-1.20.2-3.1.jar";
            "hash" = "sha512-GHd3fjRoy4o1hmAbf8bPEGvkwruRlHnCDaBAgwWnsAH8d9iA/ipXQ9klVydSbM4MKRh0qOCVtWnlrP3fWp47Ow==";
        };
        _8ujJ9374 = {
            "id" = "8ujJ9374";
            "file" = "villagerdeathmessages-1.18.2-3.2.jar";
            "hash" = "sha512-4llSllU4AuwMfivC4cWCMo53XLT4XomFmM/f5uAwb4I5gpIAteSxWWbNYjXCDfJ8RS2LrADeJLNZwwrU9IFnQw==";
        };
        _le6y7u1W = {
            "id" = "le6y7u1W";
            "file" = "villagerdeathmessages-1.19.2-3.2.jar";
            "hash" = "sha512-goOWN7Qh5w6NDk2pdUoyVc7xOjG/04k0t8Puu0CIDImCOt0UBpSZLgJevTpneZPnKyFLPadDZlfh2A/vPXFXow==";
        };
        _D6nRzn1H = {
            "id" = "D6nRzn1H";
            "file" = "villagerdeathmessages-1.20.1-3.2.jar";
            "hash" = "sha512-7vlOm5zn8t+uuxE1p4vjw7DpvgaU3aritKIUX+RZR+qeW4iWDAVzPdv6abc4fTQuZiEySceIwrzpRms1PG/Wyw==";
        };
        _Fno2vfgD = {
            "id" = "Fno2vfgD";
            "file" = "villagerdeathmessages-1.20.2-3.2.jar";
            "hash" = "sha512-V4dK7oUa2Mdj816U3YTw14JXnrTXDCVs921RrPpzfH5Q6yQkNddEIM+SpjXsTdAATU3eHqnlImii+NppYCVrzg==";
        };
        _ai9jFV8p = {
            "id" = "ai9jFV8p";
            "file" = "villagerdeathmessages-1.20.3-3.2.jar";
            "hash" = "sha512-tjl6S8gwa5qvJnIqb0mOh7J9TOU8hQ+EUeLqq+CBxD+mCGEbmQFWfoC6PloH46ahcrTxSArfMg+SDjIRWKEG4w==";
        };
        _X8VDXCny = {
            "id" = "X8VDXCny";
            "file" = "villagerdeathmessages-1.20.4-3.2.jar";
            "hash" = "sha512-tJVqqedOgEvtKKMHanNsqSF1U+hBohbM8Jg0Bh7rFTk54GONS8vpDUC3JRAFAFikFfvrZqi6O7YNePZnPO5YqQ==";
        };
        _vEfN9gwI = {
            "id" = "vEfN9gwI";
            "file" = "villagerdeathmessages-1.19.2-3.3.jar";
            "hash" = "sha512-mBg2R5fpxM3dGeGFPcEcFCRSTGge3TFSbCL+WfT6Cddf4k/Atl/XDw28hTXMP/t18zGBuB9Iukdd0p5gHQXifw==";
        };
        _PsRf5YuQ = {
            "id" = "PsRf5YuQ";
            "file" = "villagerdeathmessages-1.20.1-3.3.jar";
            "hash" = "sha512-YfqtP/ptIYLmV3KXC22kwv5ZHe9gw+OAz0Ag0FS/YeeUJDafh5118X6HQnwg4dYxb1bJKySm5reQXvHGxx84RQ==";
        };
        _6cMc1o4u = {
            "id" = "6cMc1o4u";
            "file" = "villagerdeathmessages-1.20.2-3.3.jar";
            "hash" = "sha512-ruF4b8YBpEv4w3SyManDifJ3ZgqbKm+/vEoCJZ62nV4hHdrjMFl6Cb4yKhxsAhbHKeI79eYf2Io1AXZYjp7OCw==";
        };
        _Dj5fSvfi = {
            "id" = "Dj5fSvfi";
            "file" = "villagerdeathmessages-1.20.4-3.3.jar";
            "hash" = "sha512-ID0gZboEmsVJFsodgYrqBTS96IyZdiZMYXa00QVALWxkEK5fspMsEcu6sar83ihNHd6yyc4hjOUCyeyi4iZaeA==";
        };
        _cjl2pQ55 = {
            "id" = "cjl2pQ55";
            "file" = "villagerdeathmessages-1.20.5-3.3.jar";
            "hash" = "sha512-6b71aJZ+wFLUA6tLmpTV+WclXmGoRtdxA5k/2axy3ty+eKtrwBjdDW+4ZdD1tNbDgKdiEhEoD4OG3Ob/naUPpA==";
        };
        _EOXfHONt = {
            "id" = "EOXfHONt";
            "file" = "villagerdeathmessages-1.20.5-3.4.jar";
            "hash" = "sha512-BNBgm6DlTGmoExGV6Phjos6q7UEYl84sLiYewDjlR6z4SNEHzNbzD6aQzuLL3LGSqNhddzItJREXbmlAvYBVVw==";
        };
        _k166JpZH = {
            "id" = "k166JpZH";
            "file" = "villagerdeathmessages-1.20.6-3.4.jar";
            "hash" = "sha512-Bi5TcHy5IUj4p5xnEsE/tB/Y3LA6zqmmcqrLlHL1CSOsXNsvmA7TCOcemFB7alS58tO/mYk/HFvowaoM9nF4UQ==";
        };
        _HE26FykP = {
            "id" = "HE26FykP";
            "file" = "villagerdeathmessages-1.21.0-3.4.jar";
            "hash" = "sha512-Tjmz+wyq8zG8eFkbkXFbZeekk/4EAs20VeL3fFEKDGiHbydiqIh0xRT1sb0pfQchAKhvB1wi0HV+xCNujSoYqA==";
        };
        _qzxacvK0 = {
            "id" = "qzxacvK0";
            "file" = "villagerdeathmessages-1.20.1-3.5.jar";
            "hash" = "sha512-CPhIfbE78rPHmzeLdyA87ok4vqfCHWe929SHgND+2JMOFkpXqcB5Vn+zyXsRsiucw32lWO8/YZFpnkUwzzspSQ==";
        };
        _N9ikLdZK = {
            "id" = "N9ikLdZK";
            "file" = "villagerdeathmessages-1.20.6-3.5.jar";
            "hash" = "sha512-Z3Hv1k5EBCMp3iLNMpGDTnjsOxnr2TRINgBk1Z0gJr7RngKyjpvBBsQczwSIGT67kJa2OnGOAoYl6JRkQiscDg==";
        };
        _cb6Oz4Ng = {
            "id" = "cb6Oz4Ng";
            "file" = "villagerdeathmessages-1.21.0-3.5.jar";
            "hash" = "sha512-MvkrZFshRLMjDazSQp2KT2bBNjtilMkSfLwjdhxqfiDesC4d0S/405y1AjRGKhQd0gW7YN0hEYlczcfbS3epEQ==";
        };
        _kf86bJ5v = {
            "id" = "kf86bJ5v";
            "file" = "villagerdeathmessages-1.21.1-3.5.jar";
            "hash" = "sha512-xH5GzWjl1waaco3Xpasw3vMqmYlgp9M4WvP4PaAJ1XHWe0cusjLhQC3n4LyEcoo857egvNvZRRqZfttEe5Pxcg==";
        };
        _K766GWM5 = {
            "id" = "K766GWM5";
            "file" = "villagerdeathmessages-1.21.2-3.5.jar";
            "hash" = "sha512-65BDGau7kLUTFzA17jksnWCewuAEt0pBL5kzr6T3DIKzTn06aolZHuUxn8raaSWWVaT3L44LJ9Vx1c3aB7FBjA==";
        };
        _VItUrRfE = {
            "id" = "VItUrRfE";
            "file" = "villagerdeathmessages-1.21.3-3.5.jar";
            "hash" = "sha512-VqIaQSjBVH2hw4+Ze+DV9UxhbBtjS5jZAc6QsU6vMsUJYwcVQ/53k9r/+cnMpN8PCQkuFQ7APOA1g43ZYyGkYA==";
        };
        _9U9QvzMA = {
            "id" = "9U9QvzMA";
            "file" = "villagerdeathmessages-1.21.4-3.5.jar";
            "hash" = "sha512-opYsdWNMuDV29ZCvuXbSBu8E3S5Frv+eoHQx9H9A97aK09kzBjJAB5yxVvKjtjFcsEpfK7vX8Jf4amLHPlIKPA==";
        };
        _ZiaigJ4e = {
            "id" = "ZiaigJ4e";
            "file" = "villagerdeathmessages-1.20.1-3.6.jar";
            "hash" = "sha512-tNWWpkvo6D1gy8d46yXKpONhMup1Care146v1/Kmata0fkDlmQ7pxeLp0LOf3OP8BjSzponO7eeLGCu9wGngIQ==";
        };
        _oButsGD1 = {
            "id" = "oButsGD1";
            "file" = "villagerdeathmessages-1.21.1-3.6.jar";
            "hash" = "sha512-6e8pjf9JKW+P8a7jTqF4vk163J3InyM/LmDeHbFU7KByueEAcidFURNKH/QYfUQNHMVC66WXqWC8Z58AJ4fhtA==";
        };
        _wZQC9Srw = {
            "id" = "wZQC9Srw";
            "file" = "villagerdeathmessages-1.21.4-3.6.jar";
            "hash" = "sha512-wjFRrnirC8f/lPpJEFeT+nokalEwANgUfKrZoZFecPletbo3G7uFSFh34Ij+Aixasuy7x+oXnVL+rEU1i5Jhsw==";
        };
        _M8mnllE9 = {
            "id" = "M8mnllE9";
            "file" = "villagerdeathmessages-1.21.5-3.6.jar";
            "hash" = "sha512-dtiJXJf/GN/4W8wQ9KbMjDzW9LNjzm6L58EZTEDdAVg5ZGOokYnCpYbyTC32gUzOCRfsc2fIz9klKSt5guzrHg==";
        };
        _HtsfLbuc = {
            "id" = "HtsfLbuc";
            "file" = "villagerdeathmessages-1.21.5-3.7.jar";
            "hash" = "sha512-/XkNP+KJn/N63FITBaVqb6vNAivM6T+XZIAJSMLp2hSxL6eYQl8rGKp/y5IeKvXeDz76zyZdBzoavr9+lwedDw==";
        };
        _Rqet0Mj3 = {
            "id" = "Rqet0Mj3";
            "file" = "villagerdeathmessages-1.21.6-3.7.jar";
            "hash" = "sha512-FhtxSih9ulJk5bybPqeeiguXCph6VJY8h/l/QWtVIbHvu3PYh3pL4YULOTZ+ytcTY4zIpNwBhKg/AFfYIN4K/Q==";
        };
        _kvzVIbzA = {
            "id" = "kvzVIbzA";
            "file" = "villagerdeathmessages-1.21.6-3.8.jar";
            "hash" = "sha512-AClnymEeMUu9rsWBGgRMl0fHcgMdfuDadIH4vs98IABjsYGo3z8/k6PiJRaSC15DDWDAF7v3bDabBXU1Ky5Uhg==";
        };
        _1Fk2c174 = {
            "id" = "1Fk2c174";
            "file" = "villagerdeathmessages-1.21.7-3.8.jar";
            "hash" = "sha512-YQqRxxPsNeKa0YlTkFgu8yqW8gQ6upKXOV6EJ8x7qLVdKOE9z73mQecBxqlR43OyhZ94nJdL+yhsVwS+nxh4GQ==";
        };
        _Us8MdZHl = {
            "id" = "Us8MdZHl";
            "file" = "villagerdeathmessages-1.21.8-3.8.jar";
            "hash" = "sha512-tuvnUQVRBcLDQFJXkL5SiIJo0pZGlUl2BxzvL1eJPTVlCQ1OqRYcKyGdvsTCB8msKzxc9BUWadopFOr1YIsxOg==";
        };
        _aHPGItIa = {
            "id" = "aHPGItIa";
            "file" = "villagerdeathmessages-1.21.9-3.8.jar";
            "hash" = "sha512-p+2gBCDQMnfRRoraeOUffFiBZqL4NJAM2jpPvUiKyxZbK5WMCGqgYNY/NJ27oyOXiXgetA188PZ4E1M3VBrnNg==";
        };
        _5eBiqb7R = {
            "id" = "5eBiqb7R";
            "file" = "villagerdeathmessages-1.21.10-3.8.jar";
            "hash" = "sha512-x3OMf3S38HGeOzgCBItQ2mU7MV0ZhOSADZregFyvFeeGjs2y2V71kmtZ/lnBvhbY1zddVtTm0DATgCEoL/9Cow==";
        };
        _3b8RQ3oE = {
            "id" = "3b8RQ3oE";
            "file" = "villagerdeathmessages-1.21.11-3.8.jar";
            "hash" = "sha512-Nso5PsyGLxmdgVVhmGvWT0EhF9dEpODfZ702uFKGo7CDz54uujoISbJaZoIpCeIcKM3L3qwkqKPa11hDSabnFw==";
        };
        _tOApEykK = {
            "id" = "tOApEykK";
            "file" = "villagerdeathmessages-26.1.0-3.8.jar";
            "hash" = "sha512-v5i+zRDpWKs/6uMS1mMy7TAeIBTOjZJNI8wM/FeT0tE3ZsUbIpkUyr9lBhpnIzoeoKfiHAnTjy5R51cgBGPTsQ==";
        };
        _oQ8tPF36 = {
            "id" = "oQ8tPF36";
            "file" = "villagerdeathmessages-26.1.1-3.8.jar";
            "hash" = "sha512-X3PQu98LgcTV5DoTs0dITC5I/lGM1lJdorehCBWZkQqB1kj2eBrKNmadkQ9axqSrT/Jy8qmz50cOJfqAB3oGOA==";
        };
        _DEhX3X5q = {
            "id" = "DEhX3X5q";
            "file" = "villagerdeathmessages-26.1.2-3.8.jar";
            "hash" = "sha512-ytHVoGstvpsAvA2H3pqoWWIW7JMg9UxY2TGbPWVf19+73EkceiWTr73riQPcBwcdhGyxpCT1PTJjP75h+tdVvw==";
        };
        _MBrMc170 = {
            "id" = "MBrMc170";
            "file" = "villagerdeathmessages-1.20.1-3.9.jar";
            "hash" = "sha512-EygXCRBGs52UrgEbLNJMGtDOZsLGtA5q3Riy7oDHg9xQ2EFkDN1cjiuOPW+CU15c9H8cTOjecVHdzAOko/9hNw==";
        };
        _sVCf9Xib = {
            "id" = "sVCf9Xib";
            "file" = "villagerdeathmessages-1.21.1-3.9.jar";
            "hash" = "sha512-JqiIjB58wvbby2o1vrHM/5E5ktrLIwtdiXsmMPXU+Nb+CSoSkXGPs+813263A7csuL0sMBhvj1PufNvbN20TnA==";
        };
        _ui2PUTxg = {
            "id" = "ui2PUTxg";
            "file" = "villagerdeathmessages-1.21.11-3.9.jar";
            "hash" = "sha512-JMRndXlm1iZ/9Y5vpmo81pKwbF8rFARstFYmHNILtDBBY4BnlM7T1yx+us/TbZpNhbP4aRpz7fYnIa2m4q3k5A==";
        };
        _4a2xI5i4 = {
            "id" = "4a2xI5i4";
            "file" = "villagerdeathmessages-26.1.2-3.9.jar";
            "hash" = "sha512-dPsJJWUzSnus3Tdqr6BEKzFnIAyzGsonTNcL0QmVOgLW5DqyFiJD8CLiK0Qy+XcSqDKQsK6J2C74Mj0XK9Jdsg==";
        };
        _E1mEe2uS = {
            "id" = "E1mEe2uS";
            "file" = "villagerdeathmessages-26.2.0-3.9.jar";
            "hash" = "sha512-q//tLG5F2CDxYHfOIL+9VYmx4oiJfcEmIAuAhqoCMf//VnIdCz/WgyP/ToXJt4ag80GoOwZQcO0TW3c/dfegEw==";
        };
    in {
        "yCeF0qQf" = _yCeF0qQf;
        "zQJEBWjX" = _zQJEBWjX;
        "9MhKZuZD" = _9MhKZuZD;
        "tLHJNTuc" = _tLHJNTuc;
        "Gy5ciw8C" = _Gy5ciw8C;
        "yQwMfM51" = _yQwMfM51;
        "QZsOxlvC" = _QZsOxlvC;
        "DD59hBK7" = _DD59hBK7;
        "q5Tf5E0H" = _q5Tf5E0H;
        "sKb9748J" = _sKb9748J;
        "BA2KrRZY" = _BA2KrRZY;
        "bG623ah0" = _bG623ah0;
        "gViv3kJ7" = _gViv3kJ7;
        "isn9XF6v" = _isn9XF6v;
        "Y8VeeAB4" = _Y8VeeAB4;
        "KmuRQdHi" = _KmuRQdHi;
        "209A4AfT" = _209A4AfT;
        "boo9YiJn" = _boo9YiJn;
        "5hf2Yi1D" = _5hf2Yi1D;
        "uuGQaIln" = _uuGQaIln;
        "yxNTGppS" = _yxNTGppS;
        "8ujJ9374" = _8ujJ9374;
        "le6y7u1W" = _le6y7u1W;
        "D6nRzn1H" = _D6nRzn1H;
        "Fno2vfgD" = _Fno2vfgD;
        "ai9jFV8p" = _ai9jFV8p;
        "X8VDXCny" = _X8VDXCny;
        "vEfN9gwI" = _vEfN9gwI;
        "PsRf5YuQ" = _PsRf5YuQ;
        "6cMc1o4u" = _6cMc1o4u;
        "Dj5fSvfi" = _Dj5fSvfi;
        "cjl2pQ55" = _cjl2pQ55;
        "EOXfHONt" = _EOXfHONt;
        "k166JpZH" = _k166JpZH;
        "HE26FykP" = _HE26FykP;
        "qzxacvK0" = _qzxacvK0;
        "N9ikLdZK" = _N9ikLdZK;
        "cb6Oz4Ng" = _cb6Oz4Ng;
        "kf86bJ5v" = _kf86bJ5v;
        "K766GWM5" = _K766GWM5;
        "VItUrRfE" = _VItUrRfE;
        "9U9QvzMA" = _9U9QvzMA;
        "ZiaigJ4e" = _ZiaigJ4e;
        "oButsGD1" = _oButsGD1;
        "wZQC9Srw" = _wZQC9Srw;
        "M8mnllE9" = _M8mnllE9;
        "HtsfLbuc" = _HtsfLbuc;
        "Rqet0Mj3" = _Rqet0Mj3;
        "kvzVIbzA" = _kvzVIbzA;
        "1Fk2c174" = _1Fk2c174;
        "Us8MdZHl" = _Us8MdZHl;
        "aHPGItIa" = _aHPGItIa;
        "5eBiqb7R" = _5eBiqb7R;
        "3b8RQ3oE" = _3b8RQ3oE;
        "tOApEykK" = _tOApEykK;
        "oQ8tPF36" = _oQ8tPF36;
        "DEhX3X5q" = _DEhX3X5q;
        "MBrMc170" = _MBrMc170;
        "sVCf9Xib" = _sVCf9Xib;
        "ui2PUTxg" = _ui2PUTxg;
        "4a2xI5i4" = _4a2xI5i4;
        "E1mEe2uS" = _E1mEe2uS;
        "fabric-1.16.5" = _QZsOxlvC;
        "fabric-1.18.2" = _8ujJ9374;
        "fabric-1.19.2" = _vEfN9gwI;
        "fabric-1.19.3" = _209A4AfT;
        "fabric-1.19.4" = _boo9YiJn;
        "fabric-1.20" = _5hf2Yi1D;
        "fabric-1.20.1" = _MBrMc170;
        "fabric-1.20.2" = _6cMc1o4u;
        "fabric-1.20.3" = _ai9jFV8p;
        "fabric-1.20.4" = _Dj5fSvfi;
        "fabric-1.20.5" = _EOXfHONt;
        "fabric-1.20.6" = _N9ikLdZK;
        "fabric-1.21" = _sVCf9Xib;
        "fabric-1.21.1" = _sVCf9Xib;
        "fabric-1.21.2" = _K766GWM5;
        "fabric-1.21.3" = _VItUrRfE;
        "fabric-1.21.4" = _wZQC9Srw;
        "fabric-1.21.5" = _HtsfLbuc;
        "fabric-1.21.6" = _kvzVIbzA;
        "fabric-1.21.7" = _1Fk2c174;
        "fabric-1.21.8" = _Us8MdZHl;
        "fabric-1.21.9" = _aHPGItIa;
        "fabric-1.21.10" = _5eBiqb7R;
        "fabric-1.21.11" = _ui2PUTxg;
        "fabric-26.1" = _tOApEykK;
        "fabric-26.1.1" = _oQ8tPF36;
        "fabric-26.1.2" = _4a2xI5i4;
        "fabric-26.2" = _E1mEe2uS;
        "forge-1.16.5" = _tLHJNTuc;
        "forge-1.18.2" = _8ujJ9374;
        "forge-1.19.2" = _vEfN9gwI;
        "forge-1.19.3" = _209A4AfT;
        "forge-1.19.4" = _boo9YiJn;
        "forge-1.20" = _5hf2Yi1D;
        "forge-1.20.1" = _MBrMc170;
        "forge-1.20.2" = _6cMc1o4u;
        "forge-1.20.3" = _ai9jFV8p;
        "forge-1.20.4" = _Dj5fSvfi;
        "forge-1.20.6" = _N9ikLdZK;
        "forge-1.21" = _sVCf9Xib;
        "forge-1.21.1" = _sVCf9Xib;
        "forge-1.21.3" = _VItUrRfE;
        "forge-1.21.4" = _wZQC9Srw;
        "forge-1.21.5" = _HtsfLbuc;
        "forge-1.21.6" = _kvzVIbzA;
        "forge-1.21.7" = _1Fk2c174;
        "forge-1.21.8" = _Us8MdZHl;
        "forge-1.21.9" = _aHPGItIa;
        "forge-1.21.10" = _5eBiqb7R;
        "forge-1.21.11" = _ui2PUTxg;
        "forge-26.1" = _tOApEykK;
        "forge-26.1.1" = _oQ8tPF36;
        "forge-26.1.2" = _4a2xI5i4;
        "forge-26.2" = _E1mEe2uS;
        "quilt-1.18.2" = _8ujJ9374;
        "quilt-1.19.2" = _vEfN9gwI;
        "quilt-1.19.3" = _209A4AfT;
        "quilt-1.19.4" = _boo9YiJn;
        "quilt-1.20" = _5hf2Yi1D;
        "quilt-1.20.1" = _MBrMc170;
        "quilt-1.20.2" = _6cMc1o4u;
        "quilt-1.20.3" = _ai9jFV8p;
        "quilt-1.20.4" = _Dj5fSvfi;
        "quilt-1.20.5" = _EOXfHONt;
        "quilt-1.20.6" = _N9ikLdZK;
        "quilt-1.21" = _sVCf9Xib;
        "quilt-1.21.1" = _sVCf9Xib;
        "quilt-1.21.2" = _K766GWM5;
        "quilt-1.21.3" = _VItUrRfE;
        "quilt-1.21.4" = _wZQC9Srw;
        "quilt-1.21.5" = _HtsfLbuc;
        "quilt-1.21.6" = _kvzVIbzA;
        "quilt-1.21.7" = _1Fk2c174;
        "quilt-1.21.8" = _Us8MdZHl;
        "quilt-1.21.9" = _aHPGItIa;
        "quilt-1.21.10" = _5eBiqb7R;
        "quilt-1.21.11" = _ui2PUTxg;
        "quilt-26.1" = _tOApEykK;
        "quilt-26.1.1" = _oQ8tPF36;
        "quilt-26.1.2" = _4a2xI5i4;
        "quilt-26.2" = _E1mEe2uS;
        "neoforge-1.20.2" = _6cMc1o4u;
        "neoforge-1.20.1" = _MBrMc170;
        "neoforge-1.20.3" = _ai9jFV8p;
        "neoforge-1.20.4" = _Dj5fSvfi;
        "neoforge-1.20.5" = _EOXfHONt;
        "neoforge-1.20.6" = _N9ikLdZK;
        "neoforge-1.21" = _sVCf9Xib;
        "neoforge-1.21.1" = _sVCf9Xib;
        "neoforge-1.21.2" = _K766GWM5;
        "neoforge-1.21.3" = _VItUrRfE;
        "neoforge-1.21.4" = _wZQC9Srw;
        "neoforge-1.21.5" = _HtsfLbuc;
        "neoforge-1.21.6" = _kvzVIbzA;
        "neoforge-1.21.7" = _1Fk2c174;
        "neoforge-1.21.8" = _Us8MdZHl;
        "neoforge-1.21.9" = _aHPGItIa;
        "neoforge-1.21.10" = _5eBiqb7R;
        "neoforge-1.21.11" = _ui2PUTxg;
        "neoforge-26.1" = _tOApEykK;
        "neoforge-26.1.1" = _oQ8tPF36;
        "neoforge-26.1.2" = _4a2xI5i4;
        "neoforge-26.2" = _E1mEe2uS;
        "pkg-1.16.5-2.5-fabric" = _yCeF0qQf;
        "pkg-1.18.2-2.5-fabric" = _zQJEBWjX;
        "pkg-1.19.2-2.7-fabric" = _9MhKZuZD;
        "pkg-1.16.5-2.1-forge" = _tLHJNTuc;
        "pkg-1.18.2-2.2-forge" = _Gy5ciw8C;
        "pkg-1.19.2-2.4-forge" = _yQwMfM51;
        "pkg-1.16.5-2.8-fabric" = _QZsOxlvC;
        "pkg-1.18.2-2.8-fabric" = _DD59hBK7;
        "pkg-1.19.2-2.8-fabric" = _q5Tf5E0H;
        "pkg-1.19.3-2.9-fabric" = _sKb9748J;
        "pkg-1.19.3-2.4-forge" = _BA2KrRZY;
        "pkg-1.18.2-3.0-forge+fabric" = _bG623ah0;
        "pkg-1.19.2-3.0-forge+fabric" = _gViv3kJ7;
        "pkg-1.19.3-3.0-forge+fabric" = _isn9XF6v;
        "pkg-1.18.2-3.1-forge+fabric" = _Y8VeeAB4;
        "pkg-1.19.2-3.1-forge+fabric" = _KmuRQdHi;
        "pkg-1.19.3-3.1-forge+fabric" = _209A4AfT;
        "pkg-1.19.4-3.1-forge+fabric" = _boo9YiJn;
        "pkg-1.20-3.1-forge+fabric" = _5hf2Yi1D;
        "pkg-1.20.1-3.1-forge+fabric" = _uuGQaIln;
        "pkg-1.20.2-3.1-forge+fabric" = _yxNTGppS;
        "pkg-1.18.2-3.2-forge+fabric" = _8ujJ9374;
        "pkg-1.19.2-3.2-forge+fabric" = _le6y7u1W;
        "pkg-1.20.1-3.2-forge+fabric" = _D6nRzn1H;
        "pkg-1.20.2-3.2-forge+fabric" = _Fno2vfgD;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _ai9jFV8p;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _X8VDXCny;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _vEfN9gwI;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _PsRf5YuQ;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _6cMc1o4u;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _Dj5fSvfi;
        "pkg-1.20.5-3.3-fabric+neo" = _cjl2pQ55;
        "pkg-1.20.5-3.4-fabric+neo" = _EOXfHONt;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _k166JpZH;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _HE26FykP;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _qzxacvK0;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _N9ikLdZK;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _cb6Oz4Ng;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _kf86bJ5v;
        "pkg-1.21.2-3.5-fabric+neo" = _K766GWM5;
        "pkg-1.21.3-3.5-fabric+forge+neo" = _VItUrRfE;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _9U9QvzMA;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _ZiaigJ4e;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _oButsGD1;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _wZQC9Srw;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _M8mnllE9;
        "pkg-1.21.5-3.7-fabric+forge+neo" = _HtsfLbuc;
        "pkg-1.21.6-3.7-fabric+forge+neo" = _Rqet0Mj3;
        "pkg-1.21.6-3.8-fabric+forge+neo" = _kvzVIbzA;
        "pkg-1.21.7-3.8-fabric+forge+neo" = _1Fk2c174;
        "pkg-1.21.8-3.8-fabric+forge+neo" = _Us8MdZHl;
        "pkg-1.21.9-3.8-fabric+forge+neo" = _aHPGItIa;
        "pkg-1.21.10-3.8-fabric+forge+neo" = _5eBiqb7R;
        "pkg-1.21.11-3.8-fabric+forge+neo" = _3b8RQ3oE;
        "pkg-26.1.0-3.8-fabric+forge+neo" = _tOApEykK;
        "pkg-26.1.1-3.8-fabric+forge+neo" = _oQ8tPF36;
        "pkg-26.1.2-3.8-fabric+forge+neo" = _DEhX3X5q;
        "pkg-1.20.1-3.9-fabric+forge+neo" = _MBrMc170;
        "pkg-1.21.1-3.9-fabric+forge+neo" = _sVCf9Xib;
        "pkg-1.21.11-3.9-fabric+forge+neo" = _ui2PUTxg;
        "pkg-26.1.2-3.9-fabric+forge+neo" = _4a2xI5i4;
        "pkg-26.2.0-3.9-fabric+forge+neo" = _E1mEe2uS;
        "default" = _E1mEe2uS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-death-messages";
        id = "9uICvZTr";
        type = "mod";
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
in callPackage fn {}