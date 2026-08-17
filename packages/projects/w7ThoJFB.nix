{lib, callPackage, ...}:
let
    versions = (let
        _iVw60IvO = {
            "id" = "iVw60IvO";
            "file" = "Zoomify-1.0.jar";
            "hash" = "sha512-HxryVutNg6QX5aKKriElAB686d3oSsMKeeJCm+2W+vYZG5GjNo2cu/wds3aFDWjOpiRYn3eOA6KRG9LtfDqlIg==";
        };
        _cgp0M9ZD = {
            "id" = "cgp0M9ZD";
            "file" = "Zoomify-1.1.0.jar";
            "hash" = "sha512-nvBS+S0YGymrFccDQ+Wzw0vyJaHKAc+0nNWTcJMukJqlbbxh3MXrsT+TvGaQ6MxRPWm03me/FAFFmpwM80bf/g==";
        };
        _gUBtDUBp = {
            "id" = "gUBtDUBp";
            "file" = "Zoomify-1.2.0.jar";
            "hash" = "sha512-6cst/hBPxfcaRolOs/Bd7QJjFi/JSxVa82fRi0BCXmvoikOhJAUgNiQti4tUZKx80CuJWGOq/UrO6S2hZrtmYg==";
        };
        _4Kmn0eeU = {
            "id" = "4Kmn0eeU";
            "file" = "Zoomify-1.3.0.jar";
            "hash" = "sha512-lWXJPbDP3hP0EDxz0aoypzPv7r9Us1aPts3MZfNWGT8nkL/XPXSefNoGTUdSUBsvj7RyA9aHPVSkB36TR7ACBQ==";
        };
        _p4qDdICN = {
            "id" = "p4qDdICN";
            "file" = "Zoomify-1.3.1.jar";
            "hash" = "sha512-w8G5XrJgXVJghouVLegHzvq8zSqxq6si8Nis7jKPK1O5ssOFq9h0L506DZHp+JgvlJWmYlUjacgyryuHCHhkTA==";
        };
        _87tTbECt = {
            "id" = "87tTbECt";
            "file" = "Zoomify-1.4.0.jar";
            "hash" = "sha512-pXvvg01kVGgfjce2oHxQgVAFg5L91uEj8nCNCGL5onKFs9+xflbRrNfzuaHmCvhKcIt6aMXbD9Ayi3UT2qQ2/A==";
        };
        _Z7VJkXXa = {
            "id" = "Z7VJkXXa";
            "file" = "Zoomify-1.5.0.jar";
            "hash" = "sha512-2aTXi3ifsYuL4vYUNxvliDhnWYeFag+5kccPkJMct0Ez4P0rIdgF6fw26rYlr3QOjXzGF1u+L4E91PlDEvYv6g==";
        };
        _2ZC7Fxc8 = {
            "id" = "2ZC7Fxc8";
            "file" = "Zoomify-1.6.0.jar";
            "hash" = "sha512-dGrmjfUI0sptpSTq9QncIysRdgub2ve3RdyTWXU0+gQ0GoOqnpZCTBX+Xib4eA7g81cWlufviyExeFYrrebJPA==";
        };
        _jfoKe5Fr = {
            "id" = "jfoKe5Fr";
            "file" = "Zoomify-1.6.1.jar";
            "hash" = "sha512-3CLLfSjnxo5UETTHQrW8G7pgTRATcxrt337kHLIOvalVCL+jRjZmegdlaCZKoLeXVtPdQz+E2W4RwBwOQunwIw==";
        };
        _HDVevQGA = {
            "id" = "HDVevQGA";
            "file" = "Zoomify-1.6.2.jar";
            "hash" = "sha512-8lGdriELfMIKSuFj4WkJk+HVw3YuuDNnNbMHKmKyPqtUIJE6a8JG+cVK012JGgeI4Cru9febi/+CdQmzMBJhMA==";
        };
        _Dqby42rh = {
            "id" = "Dqby42rh";
            "file" = "Zoomify-1.7.0.jar";
            "hash" = "sha512-N3xFeUWxP3VYf4GBmOH/ijU2sLBlCVE6i8fTpEKIiy9k2KbJQ8SG4dHbaM8dKtmFBYJcWqH87cdCS0lCbHFwuQ==";
        };
        _ywAz0NBY = {
            "id" = "ywAz0NBY";
            "file" = "Zoomify-1.7.1.jar";
            "hash" = "sha512-RbRgrp/j6YDw/D+xWBNUp972vebg/8TDVLXIA+aIrR8hbhKt60ZRMi2TUxrx+Z+zeRuGNr5C/csDGGnsSdZCjg==";
        };
        _LropUbSI = {
            "id" = "LropUbSI";
            "file" = "Zoomify-2.0.0.jar";
            "hash" = "sha512-eClVs5spD5+poUGQdrS2QWqSWEQdF6S2WrOVnPXz1L0KZog0WsoECYT+hqtMvzLeRtB2E1pLMFGyuACn+sgWnQ==";
        };
        _yRrEHsQ0 = {
            "id" = "yRrEHsQ0";
            "file" = "Zoomify-2.0.1.jar";
            "hash" = "sha512-t6WHNMbVzLBWREeu5aAjm7b2+6D8HmTal/DQHiH01gzoGu06WfU0o5Z6bWy+KcNn/EXSYhNdQ6ZnKIYhotmGRQ==";
        };
        _qJLT1UZa = {
            "id" = "qJLT1UZa";
            "file" = "Zoomify-2.0.2.jar";
            "hash" = "sha512-lzapV7PZWjmdLn8ISfpU4toasXjpFlU2iAKRojbAuHZ9SUo8DU/R82sOFDFSTNxOlODPzIPyICy0gDuDnJMIPg==";
        };
        _t2MUOMy5 = {
            "id" = "t2MUOMy5";
            "file" = "Zoomify-2.0.3.jar";
            "hash" = "sha512-j9ayAtHjd5DoALhm/bk1Hzvg8UoduHhDHPzRxXrKI2QfNOW/99Em/VcZYnynjVu3gzGhCp4dAfoMlYlRJ8RufA==";
        };
        _IjbCI21q = {
            "id" = "IjbCI21q";
            "file" = "Zoomify-2.2.0.jar";
            "hash" = "sha512-f+IHeMaDqlIp5GkcvV9KlQVx4QkYuB9GVJDGkNpEk89bFk+JV4DvmhLS54Vjoi609bQrCPTiTtm+ICXtuXELZg==";
        };
        _ClfJLhWu = {
            "id" = "ClfJLhWu";
            "file" = "Zoomify-2.3.0.jar";
            "hash" = "sha512-pwO9ZxkDAtV2S0Zw5OEVgky7JU81oTiw9uY3iph4Pn4wlT4Vz9CPiMPzDQIlnSUGtps306CP2stZyEiXXJv7gg==";
        };
        _ssxmDm4w = {
            "id" = "ssxmDm4w";
            "file" = "Zoomify-2.4.0.jar";
            "hash" = "sha512-CZXwpQ/fL4+JWJMXGomNNtJmet+w9T2IIVv30U+YtCwWWzYWOrB8Kpi2C5cVQtJem+bYzls5He2t48lOrK3+Sw==";
        };
        _3bwXGtwH = {
            "id" = "3bwXGtwH";
            "file" = "Zoomify-2.4.1.jar";
            "hash" = "sha512-nIevz7AD1mr93I+QkH5ZLFCE2b+eTXxPJRuUjPAs8l2scEjk8LarASMBOvpysGAyF0cwlY9e3f4r+IsuHAaqFw==";
        };
        _vdNR7RSe = {
            "id" = "vdNR7RSe";
            "file" = "Zoomify-2.4.2.jar";
            "hash" = "sha512-7oFwhDJ6OLrDUiHBuqjflC4WWtG9Xtf5T4L5jA0QivlAZ7uBwZpdPsiyWB1WbSkjpha4ob94ee+/uJKoQpPHjQ==";
        };
        _VqJlUKUp = {
            "id" = "VqJlUKUp";
            "file" = "Zoomify-2.5.0.jar";
            "hash" = "sha512-6TcNz0ySPuOdtP1i3lY9QbEfY/FXYOU7X8FX1JEy5b4m6YnZsiGxmF9BkdtDd0gQfTOHg+xYzF5rxeIJHHOBww==";
        };
        _BrGdvUUq = {
            "id" = "BrGdvUUq";
            "file" = "Zoomify-2.5.1.jar";
            "hash" = "sha512-umdDYXqkumcOIH/Qm0WRLfYQfn9MzaW+fvxngexHvLFTp9fARCeT9powD1CvwuzhtcNQL+1osahAHafa8TZILQ==";
        };
        _zS4oS6ht = {
            "id" = "zS4oS6ht";
            "file" = "Zoomify-2.6.0.jar";
            "hash" = "sha512-F9L9GvcZ4vm3Q/tfxJo3OK/OO35Cr27lvqeJ8Wfqj0ru6cP63rKlVKTuxTUvQmES5nbovU22YCl/Q/Sq1NcC1g==";
        };
        _sC6H3PnU = {
            "id" = "sC6H3PnU";
            "file" = "Zoomify-1.6.0+build.2.jar";
            "hash" = "sha512-KQS5ovak20VpbclF6c4G/cyKP0ERxpZF7hVtnZTmpzWDxXKlRb2h5O4A8e7aSdTM0hfAgmY0q1ggCfU7aWdCoQ==";
        };
        _TQKBOZaT = {
            "id" = "TQKBOZaT";
            "file" = "Zoomify-2.7.0.jar";
            "hash" = "sha512-Yoooc6Oev/7N8QQkGwSq1p9tcw1/gNwmQwATQvHGBjZmNH5+CauX1AXz8HJvd7NGJdiUPGxDb4GAC/1MRREb1A==";
        };
        _nls01OIv = {
            "id" = "nls01OIv";
            "file" = "Zoomify-2.8.0.jar";
            "hash" = "sha512-vkA1t46+ltuYgkj9NLRF9Vifodj5suY45Vi8g9FGVmd1pX/yxQRM4O7oMZtdARFAtSVqe1IQGiLV2gqUqIZ0Yg==";
        };
        _f017okM4 = {
            "id" = "f017okM4";
            "file" = "Zoomify-2.9.0.jar";
            "hash" = "sha512-AfH82rEOtIvUzufMe8pddKymr1zHcKwtPdrVIQ7HpUdc3VurNrtpOXpR01DsQ5F3RnnyRIBAdigDfS1l0R4eoA==";
        };
        _YHh8fxDi = {
            "id" = "YHh8fxDi";
            "file" = "Zoomify-2.9.1.jar";
            "hash" = "sha512-wj15eFRX1W8mfw7mSnGE+haudIHXV7hx7zF+i1c2kvBtS91+qJCbiCH1xtEo0gFtsrqH1MWdM3weIxChRPaQOg==";
        };
        _p5RjeOJL = {
            "id" = "p5RjeOJL";
            "file" = "Zoomify-2.9.2.jar";
            "hash" = "sha512-kgftghHDcmYIYDm5PM4tyq7EczeBAc2xjUa+9Dp7tOr0CQ+zubdllKheiyoZM/+8HvPZ2tbgthl4EVZBRYkE0g==";
        };
        _mIiMyney = {
            "id" = "mIiMyney";
            "file" = "Zoomify-2.9.4.jar";
            "hash" = "sha512-eDq9iwN2fpA4t7yAwbXrV1snfkOuy4kxEPXBPDY1ouowdTNcmLbO98bpVsInPoOIe7G6X96KzTII4j0U4XhO3g==";
        };
        _1mKrqlvv = {
            "id" = "1mKrqlvv";
            "file" = "Zoomify-2.10.0.jar";
            "hash" = "sha512-nAlpDqhrGpQBNhzT92C7HLyFDl9pAe3uhNSIvyhENxSeFnEcu90OoBzzEjxhv1uqJU5cS4MF0wvcVz5bS3z1gw==";
        };
        _tv8GIQDa = {
            "id" = "tv8GIQDa";
            "file" = "Zoomify-2.11.0.jar";
            "hash" = "sha512-mS5u1S/DvkCKKC0VxtElLMM3TcNkCjhzktIX80r9UXRcfo1Pq2D+JNthaPlKSSGKzAP+L3RdN1Xq0wL4sEXXQg==";
        };
        _1AYfSJ9O = {
            "id" = "1AYfSJ9O";
            "file" = "Zoomify-2.11.1.jar";
            "hash" = "sha512-y/wO9Ur9llydFnD2lSXIz/0uXszOPta8/i5KKdzckrRNDUe031/TThlECzt/wX3VILBS26mIaQQ6XUz+wVmppA==";
        };
        _gZr7EykF = {
            "id" = "gZr7EykF";
            "file" = "Zoomify-2.11.2.jar";
            "hash" = "sha512-k7FQEtqw5DoK5MMtwTDhK6pEZ8TQoBoTDyoP2Pi/esXdizFmD5j7gSSDD2seDmlzKWJR1hTkqF3/8wpa9CZ6zg==";
        };
        _QRQLkNPJ = {
            "id" = "QRQLkNPJ";
            "file" = "Zoomify-2.12.0.jar";
            "hash" = "sha512-4EzvIeYrzRAN+DUeR5Od/GK28vdKrfi2tqvwTgfShezy7qsnRF0xXQ5lXIoqxp9SmCQNjbC6ptL8rchCHwW+tw==";
        };
        _JiEpJuon = {
            "id" = "JiEpJuon";
            "file" = "Zoomify-2.13.0.jar";
            "hash" = "sha512-wWnWWpmlTPvfjLE+2tjxHx3/uuD0B8TUEFj6MXBS9SaGQp1R28F6n1cspOQPa+4gAbaHE8/kWRX7Zbm/lqkXsA==";
        };
        _8cY8HQIg = {
            "id" = "8cY8HQIg";
            "file" = "Zoomify-2.13.1.jar";
            "hash" = "sha512-PrVwWdatvv88s/PrpTzyQVGyoJu0zq88mrwDIKtv3/C5czbiRE57AIL3XBmeZNV5PNfq2y32nZ3VpDrFNIpUwA==";
        };
        _BalILUb7 = {
            "id" = "BalILUb7";
            "file" = "Zoomify-2.13.2.jar";
            "hash" = "sha512-Bc1HDVeM0FwR+urETU8pNIVmUXkv5qTUqpGc1CKDXg0nZZzcgTNUmdPfDrYZZaU12pJaHC1gb69GzaosYoXF2Q==";
        };
        _LIBdkZvZ = {
            "id" = "LIBdkZvZ";
            "file" = "Zoomify-2.13.3.jar";
            "hash" = "sha512-wZ2faPO+/Wweu2A6XZJgrLj9+EtyTqWROlQN0qYrGBH1AJrA6XpCgsGFDNZT9nl4jNfxhsKt7WNjS8U7evx0gQ==";
        };
        _FiLFLGIB = {
            "id" = "FiLFLGIB";
            "file" = "Zoomify-2.13.4+1.20.6.jar";
            "hash" = "sha512-zEsj3f257C3EoRB+ewDdiL8XASjRASZy5EJG1nNCkSxIHXmR/LayLtOLW6PXaEIBt6F9TWeM1Y6RGdyhem78Ug==";
        };
        _VfWNmPC4 = {
            "id" = "VfWNmPC4";
            "file" = "Zoomify-2.13.4+1.20.4.jar";
            "hash" = "sha512-U4yqCZ6drlCdzRBvhvQVLByd2N3EWPOGDBpW6TQznwJt1Vm3BBC8x0paf80varBE5bhkiegOZ8v3sySJRWSljw==";
        };
        _eLEIUtBo = {
            "id" = "eLEIUtBo";
            "file" = "Zoomify-2.13.4+1.20.1.jar";
            "hash" = "sha512-tvupqQjEI1UlzR9x/JQJPO2LC7HJz0EkrAz96Ku5no49gEc7swaWnEjVIheadVel1Hp5wgFqNODz8pX7Wnt4jg==";
        };
        _8BIz17tA = {
            "id" = "8BIz17tA";
            "file" = "Zoomify-2.13.5+1.20.6.jar";
            "hash" = "sha512-pwGZEHaNxN9pYzzGoH1S9pQoDwOzz85CF7rIBCVAwYZsAfmIKKwhDxha48pF7oknPu6HQAuoLCjqx8say+AXSg==";
        };
        _OggLUOr6 = {
            "id" = "OggLUOr6";
            "file" = "Zoomify-2.13.5+1.20.4.jar";
            "hash" = "sha512-mhTGRbHVdrrUKv1/FCe9yqKJX2bIFtPRFElkLs5nB5wHqkJ0w/cljP18RmMHf3ByZk+2fPIbrrQABodeUPcLMA==";
        };
        _66iHgfN8 = {
            "id" = "66iHgfN8";
            "file" = "Zoomify-2.13.5+1.20.1.jar";
            "hash" = "sha512-YWgLfLh4QfCKamagNht7i7bFAOSlW94SVlHViJQIqCxEZ9GIumesnzzD2y2X2CUIq89qiahVsnL9uAzGHCwIAQ==";
        };
        _vg7GaKbh = {
            "id" = "vg7GaKbh";
            "file" = "Zoomify-2.14.0+1.21.jar";
            "hash" = "sha512-2Fs8eBfavnUHuXToYm+hAjF3dVxQaYo7srpBOY8RMLTISzGqi1FIj3DthM/VbyniRbMvIcozLi7yTZeXnfUfbg==";
        };
        _twJQAslW = {
            "id" = "twJQAslW";
            "file" = "Zoomify-2.14.0+1.20.6.jar";
            "hash" = "sha512-HaG6u3aXhh1WMmU0XfOwpAI4XxKrvodkX5bHaNrGFG+wQQO/8AtkRGw1G8H032dszz7/1lolRB4SlVhaXcxgQg==";
        };
        _hzEfkIGF = {
            "id" = "hzEfkIGF";
            "file" = "Zoomify-2.14.0+1.20.4.jar";
            "hash" = "sha512-murzP5kfyXYfJaannzl52KilDo4kumxW4HvzjkL4fAkPmrZPWSWzAP+YSKHJ1j3vykUwQg6wDIMnqgFGLME26A==";
        };
        _8VBKUY5S = {
            "id" = "8VBKUY5S";
            "file" = "Zoomify-2.14.0+1.20.1.jar";
            "hash" = "sha512-mIHMhh7utE/GI922bdxWB2sLdIGSb19pD5a4ZBKflOxaEb2aD/tMlDG9KtxHIa+nLRhsioUDT/cC/ZiacOcGiA==";
        };
        _mGFci27z = {
            "id" = "mGFci27z";
            "file" = "Zoomify-2.14.2+1.21.1.jar";
            "hash" = "sha512-ZiO5f2qQ5gsOyC5v4gp5wuTaP8Yg1pZzW8lRhODXNxNi9sjWwnhTGRf3rRBPqLjjfEsgLJXmY6Bg8jZ2tM8iBw==";
        };
        _RKRjd2h1 = {
            "id" = "RKRjd2h1";
            "file" = "Zoomify-2.14.2+1.21.3.jar";
            "hash" = "sha512-H7TfE+LyOSr2MEByQfCXtlC3ZzgGPbEMCQe7eaDgZXGk7CLd+5iUgXTNsghLtcGSQmViJSWYSirwxOeWtpXD3g==";
        };
        _R3KFePo9 = {
            "id" = "R3KFePo9";
            "file" = "Zoomify-2.14.2+1.20.6.jar";
            "hash" = "sha512-LTupWe+lMQhxKQVtKiCsoPYUMjV2hVElFZhNTgShFSFeQ8Dht/vw+sAd6nlLSrOJu7/yR25czZkPmVCEOTi1BA==";
        };
        _oK8ySMgf = {
            "id" = "oK8ySMgf";
            "file" = "Zoomify-2.14.2+1.20.4.jar";
            "hash" = "sha512-c2nwcI6PRrXBUstcX/u4KiELwY+EdCvu3tqTZvd2bxz11EypK9Q4bUue6pc3QxrDY3jEMulphfcd7U1y/ZeX3w==";
        };
        _RW06GEHk = {
            "id" = "RW06GEHk";
            "file" = "Zoomify-2.14.2+1.20.1.jar";
            "hash" = "sha512-WrctKPL9PaKIGCVrhJw406DafYs4IieF3DSrmeMBFB6V6QSYT7fsaT9pnnHZVffdzw5DfQLu4d2wWOby6kha+g==";
        };
        _Wx2ZD5GR = {
            "id" = "Wx2ZD5GR";
            "file" = "Zoomify-2.14.4+1.20.4.jar";
            "hash" = "sha512-0JfhtHeZfpdSMmbSBHWmAzVvYXUNvniwTTU9kInALkj34wDsCO67+2Gw0xOiNmlUsY99lik6E8RKV5viNegCqQ==";
        };
        _JemvJ3wf = {
            "id" = "JemvJ3wf";
            "file" = "Zoomify-2.14.4+1.20.6.jar";
            "hash" = "sha512-NNNsjSAneJhdNJgzEsIyZRac6KhBjETlOCu9+xLzo9euJ7pIhff4pXjbnUHPlTjlbUSaYZ+vqE7g1KSZJaJGaQ==";
        };
        _VXNImMZ9 = {
            "id" = "VXNImMZ9";
            "file" = "Zoomify-2.14.4+1.21.3.jar";
            "hash" = "sha512-ZHLUZQ4zWNNw6mfOiVun2jdJ5Mbo/USnPDGfdGwcHv1TTQ3ypX78ENKAFKdBKGu5yQn05T/BeMs2A97de4Zmig==";
        };
        _BTXkmTHl = {
            "id" = "BTXkmTHl";
            "file" = "Zoomify-2.14.4+1.21.1.jar";
            "hash" = "sha512-7oYtrd24EsG0Tgi3KhyfVES3t2pEANk92YAdtiyZkN4E8CARBDUMQZ1JItuBTQRLFZGllpbH4k/kKIE2HptLuw==";
        };
        _Smt2Lxmo = {
            "id" = "Smt2Lxmo";
            "file" = "Zoomify-2.14.4+1.21.6.jar";
            "hash" = "sha512-3HSIBDTf120gn3LuCJEYiKViFFwebFoKmqtI0/bocIwoJyosd59bi/y4A+BpYa7ofkKA2HuJWLU47QxAFSGgPw==";
        };
        _VsZyF8DS = {
            "id" = "VsZyF8DS";
            "file" = "Zoomify-2.14.4+1.20.1.jar";
            "hash" = "sha512-iaxA/Sv4/jZyXG/vv2cOj+w5ondbVhWwB0kry9Cga6XuFAm2MKgsP7CYGafwXNtU9MQJH1aQLzkcdIhavuMSAg==";
        };
        _BJgR1rfP = {
            "id" = "BJgR1rfP";
            "file" = "Zoomify-2.14.5+1.20.1.jar";
            "hash" = "sha512-uzJ4Zd9Y1KxXwO3PBvXsK6fCZkLvuXgdb9tnnHDHwmRPiDgSZD7cvytu9ILn+UZw1lR+PSw+BWawFg5iaGYAyQ==";
        };
        _qMqviL3t = {
            "id" = "qMqviL3t";
            "file" = "Zoomify-2.14.6+1.21.6.jar";
            "hash" = "sha512-Ofd6z0le7KwLM1Qd9EMTHBKgF9i6lBRJJ6gs1i1ujcuzw7er/nAHYhDPndNAEkgNowCzdT80gC0XMcjz0pPGaA==";
        };
        _Ij1GY765 = {
            "id" = "Ij1GY765";
            "file" = "Zoomify-2.14.6+1.20.6.jar";
            "hash" = "sha512-WYkT1Mg2wve9bgwHLJLk2BnRkAn69tQl77B4KXIwH7GL0FlJbKE9IJXCfRNM6/DE1SKnn47dLtWdUfu5hKgTdw==";
        };
        _jF5geVmV = {
            "id" = "jF5geVmV";
            "file" = "Zoomify-2.14.6+1.21.9.jar";
            "hash" = "sha512-eCkjeAYNgfggCxY+ykyfUJ+nbdkTCu54Oiuiq7CV56NR/M14/ra1HbF9SaLGcVVUVY5Onq3M7apT99j8AOcIxw==";
        };
        _4IZeSKNU = {
            "id" = "4IZeSKNU";
            "file" = "Zoomify-2.14.6+1.21.1.jar";
            "hash" = "sha512-ztbqxGLC3DNWXXe79bGYhgzor8sZo+K4HVVI81CX/a8fQDT6GRPrYIa6/3C+ANJ7YpgHhCOccENG028UoFMrjw==";
        };
        _UP7R13O6 = {
            "id" = "UP7R13O6";
            "file" = "Zoomify-2.14.6+1.20.4.jar";
            "hash" = "sha512-0IBC7fyLc4c3xaGi3J8EHZggC1eXD7xYfUf6WiX8cf6DLd95ET52Y+M29iEIL9DYz3zoW4limL0DM7hRupsyuQ==";
        };
        _DrLtEbE4 = {
            "id" = "DrLtEbE4";
            "file" = "Zoomify-2.14.6+1.21.3.jar";
            "hash" = "sha512-D8yaAXl/YeZy/Vp9PJC3/p7nhL4N2hg/LNDN62H9h32HsfK3HxUS7B3f4MFO8vPH6N2rL3UDvaGacLDAwdmvQA==";
        };
        _hWl13Hjr = {
            "id" = "hWl13Hjr";
            "file" = "Zoomify-2.14.6+1.20.1.jar";
            "hash" = "sha512-rZFd50AFy8VbZnijMzQQ5okSiLeW792Zm8Wpdw9zmBvywhjgSov+eDfUReFIPOnSJ3H5MTJ5W+iJ2wx1g0z30w==";
        };
        _3H0wF4dw = {
            "id" = "3H0wF4dw";
            "file" = "Zoomify-2.14.6+1.21.11.jar";
            "hash" = "sha512-OhZP5K91IeqKZlPT4ATi0czHfCmvvzi1KoWljrbd9rHSxviWoO6wjDJIiBn0g0stOBjrxhpei0CksJ/9d5/4Dw==";
        };
        _6T6WQ6NZ = {
            "id" = "6T6WQ6NZ";
            "file" = "Zoomify-2.14.6+1.21.11.jar";
            "hash" = "sha512-OhZP5K91IeqKZlPT4ATi0czHfCmvvzi1KoWljrbd9rHSxviWoO6wjDJIiBn0g0stOBjrxhpei0CksJ/9d5/4Dw==";
        };
        _Qk7hfNUD = {
            "id" = "Qk7hfNUD";
            "file" = "zoomify-2.15.0+1.20.4.jar";
            "hash" = "sha512-bySAmacUubOdr6mdPG0sEBhE/9CSCuZW16aEJK/LYu1an9DJwsRmc2iQsN6K2gO88WRjrCcK9blcx69HJYeRFw==";
        };
        _m0JCKYXm = {
            "id" = "m0JCKYXm";
            "file" = "zoomify-2.15.0+1.21.1.jar";
            "hash" = "sha512-KvKOzYTPRVFpfmrk+zhZRA6JFVeO3H+VWL3OOEnrwJCGEq4IgBdUzamlkXgBkJ73QX6nLfaICyVOL1aPMGFo9A==";
        };
        _gSTBZ91p = {
            "id" = "gSTBZ91p";
            "file" = "zoomify-2.15.0+1.20.1.jar";
            "hash" = "sha512-xDRlHjcWDH0ZQ452MaUa4FetaQuZieaYP2O2mTcuwuMFCZoRbOdkKH9J/Z8gP2ogBfz9eSuV8NUnApNo/mA5cg==";
        };
        _Cms9EDRx = {
            "id" = "Cms9EDRx";
            "file" = "zoomify-2.15.0+1.20.6.jar";
            "hash" = "sha512-k6DJnAPHFGxSJotDo1D4KHSfWLkG2uR3lATvOvHqiIORLTiZ132lntu6y+SH9PxZUgOWdQoioECr7GMmNJ/Jvw==";
        };
        _LNLOUu9x = {
            "id" = "LNLOUu9x";
            "file" = "zoomify-2.15.0+1.21.11.jar";
            "hash" = "sha512-0zLnNw8ZoqCDnXuHVGH6gn4xZRaco7rwagEh9uIVBuxf/kAzuqq74dQmY0Lzkq1nUXd0GKyluO2LTvltWXk4Uw==";
        };
        _sfHUNckZ = {
            "id" = "sfHUNckZ";
            "file" = "zoomify-2.15.0+1.21.5.jar";
            "hash" = "sha512-2iiGrFRtyuYdKPvmSluIftX4qFNpwmQ+zqjJYMt0QUyZl0uw1Y9v1o+EV2N/fe7GNLjMo7ijr2ljG2LvU9ocPA==";
        };
        _augXOLWB = {
            "id" = "augXOLWB";
            "file" = "zoomify-2.15.0+1.21.6.jar";
            "hash" = "sha512-z2BPYj8aBjEGWN2I9c5972qlQQAuTrzQexWh4gtwHXG/lPl+pPJC/XuEazv6dJ81cx9kH40GbbS5GinmQ09Wnw==";
        };
        _2qcHhKCL = {
            "id" = "2qcHhKCL";
            "file" = "zoomify-2.15.0+1.21.9.jar";
            "hash" = "sha512-f8tlcNbLKTYw8W0OzG7D8hi5OejkU2rxydBYQ57chfBi3Dyw0PKa9baT8eTeeI961YFFWK+0q2XL509/rN2ZmA==";
        };
        _zMG5hXjT = {
            "id" = "zMG5hXjT";
            "file" = "zoomify-2.15.1+1.20.1.jar";
            "hash" = "sha512-UBJRgFFDABbrdiYbZBrWE3LwNWSIxyTto+r51fcyJtKgQFpoRifMnjZEG+xVSy+Ek6F/4pOqR4q7tXn6M5ydag==";
        };
        _PN7Yoipn = {
            "id" = "PN7Yoipn";
            "file" = "zoomify-2.15.1+1.20.4.jar";
            "hash" = "sha512-g2YuEI3DEMLXRtld+p+HghNBleWxNRnTDbk/k8uy/K6SEkHBcOIz4UJbDE5pmjqCFCc5Ckc79ZQy7Ianp9AkgQ==";
        };
        _yXkcc7yD = {
            "id" = "yXkcc7yD";
            "file" = "zoomify-2.15.1+1.20.6.jar";
            "hash" = "sha512-dNKeaAd2DhgZIeqoEl6myfgRkWvGzwuyzkrfOLwH9yfR3czcLYgQAMjApTk0eESnhMNI/Po6YdnXHUyI+KefFg==";
        };
        _WmVN03jQ = {
            "id" = "WmVN03jQ";
            "file" = "zoomify-2.15.1+1.21.1.jar";
            "hash" = "sha512-t96JIPOIsJRoa0T1uJKTgiDIq/1rjOm/8OjccQp6DHDoa0ypmDiHfGUl/QcWkppFRGvlSdtLwio4EgxXjxlIaw==";
        };
        _YphN3CnL = {
            "id" = "YphN3CnL";
            "file" = "zoomify-2.15.1+1.21.11.jar";
            "hash" = "sha512-+wiIyDAtl6xrtdrqU0WrgPvaO1N9mSD++rKy01tb96xxqFf6ZBIN6Wk0GaurToXU8l2Y62vZoZx3hiXrEQ9LKA==";
        };
        _hFQfRvX1 = {
            "id" = "hFQfRvX1";
            "file" = "zoomify-2.15.1+1.21.5.jar";
            "hash" = "sha512-BGbTG7nckf714WAEbdz2q02JLmXLUYeW/c3PPJnb7/ssZPlnqertCsXtI6GmRsSCz8uYqLLKW6q7FsOGBzw0iw==";
        };
        _OwKsg9JX = {
            "id" = "OwKsg9JX";
            "file" = "zoomify-2.15.1+1.21.6.jar";
            "hash" = "sha512-xqOgenn+93slEIpf+WHa4nFrBzGOIeVSbIy3+rq4bhrzU12eejUq1aRMXTO2iT75H8vm8Z35oCERNAXnD245uw==";
        };
        _luy40xRK = {
            "id" = "luy40xRK";
            "file" = "zoomify-2.15.1+1.21.9.jar";
            "hash" = "sha512-wX7nURuIxPQP6vGwZA3GzEqM9IcMrH05FTr/41OVtIe2Fyi4AY3/KkUWh/iIcB5fYQ45D+w0N9REFy/td5xQAg==";
        };
        _eM4pcNnS = {
            "id" = "eM4pcNnS";
            "file" = "zoomify-2.15.2+1.20.4.jar";
            "hash" = "sha512-T+tg8uEGUzCywRpHhk+ERlu/VhEmR8uWEIzItwGrJMu1KAz0FHBFV2dc67n4Ifgas2P1gKFx5T+ZS2Xzjyi7dA==";
        };
        _PEJt9yRp = {
            "id" = "PEJt9yRp";
            "file" = "zoomify-2.15.2+1.20.1.jar";
            "hash" = "sha512-NBwalLxvTbOttW7uNC8gFw5qTDRT4BAxq8qjqcySvIjOrq9nBSIJ4EhnZM9Rl4fLtMU8+ucm9GEsm36O0eLPgw==";
        };
        _arkLkvnQ = {
            "id" = "arkLkvnQ";
            "file" = "zoomify-2.15.2+1.20.6.jar";
            "hash" = "sha512-s2f3KrQzkFlqmlnLoSbm6iOIbUB3JuOSgS+L4K/VxUhg+IQsEo4eSN7yRntZd7EDrj0UWWHIRNmDcgFLzhDCzw==";
        };
        _6jrMC48Z = {
            "id" = "6jrMC48Z";
            "file" = "zoomify-2.15.2+1.21.1.jar";
            "hash" = "sha512-zo2zbnfwifCRmGtui+ocM0M7vP/HpH+hjQTepezUkQKGlDYAqFtHc/307VQF9S88DcCP6osVUddyWibh9u8oeQ==";
        };
        _r2ewk22o = {
            "id" = "r2ewk22o";
            "file" = "zoomify-2.15.2+1.21.5.jar";
            "hash" = "sha512-aHhZaVxmN+bY1RWgfvRBnpTs7VClk9/U0m/dNXgrBCvnpX2OHMTgPPFy8Kdn6chTtbqAeyExd15emBPaJ/xs6w==";
        };
        _gI5KZI8V = {
            "id" = "gI5KZI8V";
            "file" = "zoomify-2.15.2+1.21.11.jar";
            "hash" = "sha512-3p1gl0RRdfbvPpNHUTb9Z9KfwU/Sam8Z5jcU76bPCWGvXScKlbZcQJmjhRfD+RgV/koaohsKzYQjA5i+Km4+JA==";
        };
        _LpSqZyo1 = {
            "id" = "LpSqZyo1";
            "file" = "zoomify-2.15.2+1.21.6.jar";
            "hash" = "sha512-IyzzR7zX4ahbvKE64EvRacAm43w1O/UnF+3k2e1VdwdBmXwVCZuJ7w82XxMf/cVvvCzMssZ8rlf28MpD1xuySA==";
        };
        _Vdx09fu6 = {
            "id" = "Vdx09fu6";
            "file" = "zoomify-2.15.2+1.21.9.jar";
            "hash" = "sha512-z9fA5LID30RcckYr9lPuCYDqYeBD6UQ0lD5qrOMpCZ0g2rdrzbz9bydnGqZbf0J+lSs68Fc/brVTjh7VFyHmBQ==";
        };
        _3zi0VJPK = {
            "id" = "3zi0VJPK";
            "file" = "zoomify-2.16.0+26.1.jar";
            "hash" = "sha512-BMmJKwB61K8ToiztYJDM8pfUsEMRCxv3gurzaktTr27TeRFYbTksC+VuZ+qIn25UrQnA/beAyhGtRoeA4gwBiw==";
        };
        _QWTzJNJY = {
            "id" = "QWTzJNJY";
            "file" = "zoomify-2.16.1+26.2.jar";
            "hash" = "sha512-AhL8He1y0CffDTRlRvRZA7nGzDfFITeXJM8tKOuKmGelLyY5HmkNyt7tzTKJnSKwC3QFsua779lJ+53zg+PFtA==";
        };
        _tpQ8eZAo = {
            "id" = "tpQ8eZAo";
            "file" = "zoomify-2.16.1+26.1.jar";
            "hash" = "sha512-ISVUR2sGGtPNzTXmfrwCT5lK++2WC/mCp0flOX58RiCyaVTOHYtFtUvabMwfNYTL4jPP+8BwuE4C5hXDdNlTxQ==";
        };
    in {
        "iVw60IvO" = _iVw60IvO;
        "cgp0M9ZD" = _cgp0M9ZD;
        "gUBtDUBp" = _gUBtDUBp;
        "4Kmn0eeU" = _4Kmn0eeU;
        "p4qDdICN" = _p4qDdICN;
        "87tTbECt" = _87tTbECt;
        "Z7VJkXXa" = _Z7VJkXXa;
        "2ZC7Fxc8" = _2ZC7Fxc8;
        "jfoKe5Fr" = _jfoKe5Fr;
        "HDVevQGA" = _HDVevQGA;
        "Dqby42rh" = _Dqby42rh;
        "ywAz0NBY" = _ywAz0NBY;
        "LropUbSI" = _LropUbSI;
        "yRrEHsQ0" = _yRrEHsQ0;
        "qJLT1UZa" = _qJLT1UZa;
        "t2MUOMy5" = _t2MUOMy5;
        "IjbCI21q" = _IjbCI21q;
        "ClfJLhWu" = _ClfJLhWu;
        "ssxmDm4w" = _ssxmDm4w;
        "3bwXGtwH" = _3bwXGtwH;
        "vdNR7RSe" = _vdNR7RSe;
        "VqJlUKUp" = _VqJlUKUp;
        "BrGdvUUq" = _BrGdvUUq;
        "zS4oS6ht" = _zS4oS6ht;
        "sC6H3PnU" = _sC6H3PnU;
        "TQKBOZaT" = _TQKBOZaT;
        "nls01OIv" = _nls01OIv;
        "f017okM4" = _f017okM4;
        "YHh8fxDi" = _YHh8fxDi;
        "p5RjeOJL" = _p5RjeOJL;
        "mIiMyney" = _mIiMyney;
        "1mKrqlvv" = _1mKrqlvv;
        "tv8GIQDa" = _tv8GIQDa;
        "1AYfSJ9O" = _1AYfSJ9O;
        "gZr7EykF" = _gZr7EykF;
        "QRQLkNPJ" = _QRQLkNPJ;
        "JiEpJuon" = _JiEpJuon;
        "8cY8HQIg" = _8cY8HQIg;
        "BalILUb7" = _BalILUb7;
        "LIBdkZvZ" = _LIBdkZvZ;
        "FiLFLGIB" = _FiLFLGIB;
        "VfWNmPC4" = _VfWNmPC4;
        "eLEIUtBo" = _eLEIUtBo;
        "8BIz17tA" = _8BIz17tA;
        "OggLUOr6" = _OggLUOr6;
        "66iHgfN8" = _66iHgfN8;
        "vg7GaKbh" = _vg7GaKbh;
        "twJQAslW" = _twJQAslW;
        "hzEfkIGF" = _hzEfkIGF;
        "8VBKUY5S" = _8VBKUY5S;
        "mGFci27z" = _mGFci27z;
        "RKRjd2h1" = _RKRjd2h1;
        "R3KFePo9" = _R3KFePo9;
        "oK8ySMgf" = _oK8ySMgf;
        "RW06GEHk" = _RW06GEHk;
        "Wx2ZD5GR" = _Wx2ZD5GR;
        "JemvJ3wf" = _JemvJ3wf;
        "VXNImMZ9" = _VXNImMZ9;
        "BTXkmTHl" = _BTXkmTHl;
        "Smt2Lxmo" = _Smt2Lxmo;
        "VsZyF8DS" = _VsZyF8DS;
        "BJgR1rfP" = _BJgR1rfP;
        "qMqviL3t" = _qMqviL3t;
        "Ij1GY765" = _Ij1GY765;
        "jF5geVmV" = _jF5geVmV;
        "4IZeSKNU" = _4IZeSKNU;
        "UP7R13O6" = _UP7R13O6;
        "DrLtEbE4" = _DrLtEbE4;
        "hWl13Hjr" = _hWl13Hjr;
        "3H0wF4dw" = _3H0wF4dw;
        "6T6WQ6NZ" = _6T6WQ6NZ;
        "Qk7hfNUD" = _Qk7hfNUD;
        "m0JCKYXm" = _m0JCKYXm;
        "gSTBZ91p" = _gSTBZ91p;
        "Cms9EDRx" = _Cms9EDRx;
        "LNLOUu9x" = _LNLOUu9x;
        "sfHUNckZ" = _sfHUNckZ;
        "augXOLWB" = _augXOLWB;
        "2qcHhKCL" = _2qcHhKCL;
        "zMG5hXjT" = _zMG5hXjT;
        "PN7Yoipn" = _PN7Yoipn;
        "yXkcc7yD" = _yXkcc7yD;
        "WmVN03jQ" = _WmVN03jQ;
        "YphN3CnL" = _YphN3CnL;
        "hFQfRvX1" = _hFQfRvX1;
        "OwKsg9JX" = _OwKsg9JX;
        "luy40xRK" = _luy40xRK;
        "eM4pcNnS" = _eM4pcNnS;
        "PEJt9yRp" = _PEJt9yRp;
        "arkLkvnQ" = _arkLkvnQ;
        "6jrMC48Z" = _6jrMC48Z;
        "r2ewk22o" = _r2ewk22o;
        "gI5KZI8V" = _gI5KZI8V;
        "LpSqZyo1" = _LpSqZyo1;
        "Vdx09fu6" = _Vdx09fu6;
        "3zi0VJPK" = _3zi0VJPK;
        "QWTzJNJY" = _QWTzJNJY;
        "tpQ8eZAo" = _tpQ8eZAo;
        "fabric-1.18" = _cgp0M9ZD;
        "fabric-1.18.1" = _cgp0M9ZD;
        "fabric-1.18.2" = _sC6H3PnU;
        "fabric-1.19" = _f017okM4;
        "fabric-1.19.1" = _f017okM4;
        "fabric-1.19.2" = _f017okM4;
        "fabric-1.19.3" = _mIiMyney;
        "fabric-1.19.4" = _mIiMyney;
        "fabric-1.20" = _PEJt9yRp;
        "fabric-1.20.1" = _PEJt9yRp;
        "fabric-1.20.2" = _QRQLkNPJ;
        "fabric-1.20.3" = _eM4pcNnS;
        "fabric-1.20.4" = _eM4pcNnS;
        "fabric-1.20.5" = _arkLkvnQ;
        "fabric-1.20.6" = _arkLkvnQ;
        "fabric-1.21" = _6jrMC48Z;
        "fabric-1.21.1" = _6jrMC48Z;
        "fabric-1.21.2" = _DrLtEbE4;
        "fabric-1.21.3" = _r2ewk22o;
        "fabric-1.21.4" = _r2ewk22o;
        "fabric-1.21.5" = _r2ewk22o;
        "fabric-1.21.6" = _LpSqZyo1;
        "fabric-1.21.7" = _LpSqZyo1;
        "fabric-1.21.8" = _LpSqZyo1;
        "fabric-1.21.9" = _Vdx09fu6;
        "fabric-1.21.10" = _Vdx09fu6;
        "fabric-1.21.11" = _gI5KZI8V;
        "fabric-26.1" = _tpQ8eZAo;
        "fabric-26.1.1" = _tpQ8eZAo;
        "fabric-26.1.2" = _tpQ8eZAo;
        "fabric-26.2" = _QWTzJNJY;
        "quilt-1.18.2" = _sC6H3PnU;
        "quilt-1.19" = _f017okM4;
        "quilt-1.19.1" = _f017okM4;
        "quilt-1.19.2" = _f017okM4;
        "quilt-1.19.3" = _mIiMyney;
        "quilt-1.19.4" = _mIiMyney;
        "quilt-1.20" = _gZr7EykF;
        "quilt-1.20.1" = _gZr7EykF;
        "quilt-1.20.5" = _LIBdkZvZ;
        "default" = _tpQ8eZAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zoomify";
            id = "w7ThoJFB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}