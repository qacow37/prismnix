{lib, callPackage, ...}:
let
    versions = (let
        _cMDt7fG3 = {
            "id" = "cMDt7fG3";
            "file" = "bclib-2.1.1.jar";
            "hash" = "sha512-h1GqtV0d+IJOKgdkuvHxF9H/Nc9zsWGGGisAYXUfweIuhajAftG3FJTtparQNMwQJTYT2NtIoj7utIiW+lFQDg==";
        };
        _FcJeV6Yg = {
            "id" = "FcJeV6Yg";
            "file" = "bclib-2.1.2.jar";
            "hash" = "sha512-gdzzUxy+hQCXDmI9nZ1JPO6mIiP642TK+RxzR8Ks7ti7aMFfBP/w87vl99DERkRzJebjXnM7U10s4Xrwlc3MLg==";
        };
        _E5bVN8yO = {
            "id" = "E5bVN8yO";
            "file" = "bclib-2.1.3.jar";
            "hash" = "sha512-WYwlhxVnzqG3Z5gEjBIMLSUWpQG9h9bGzUmtOPEh457JTrMaebgCQZfIIbr8zVT+m8KPg5xcHDESyjUY7WpaEg==";
        };
        _hyMhFkOC = {
            "id" = "hyMhFkOC";
            "file" = "bclib-2.1.4.jar";
            "hash" = "sha512-l8uLlxV/SvsD3irIRsTFXPTdaHIRhTSbO4zBX7emI2y8YbJQOAo29VM+naFjXzi56vjo5BPF3PQLuJbhl97mig==";
        };
        _scuWwIaO = {
            "id" = "scuWwIaO";
            "file" = "bclib-2.2.0-pre1.jar";
            "hash" = "sha512-jUmV1txvcmTnlN1Lp8E5nMHWPdcsdhXWf+90wV8i09Y22+jsw0aFgOdHsW2fhNrpaUcJGn48sjLc+lfSichGWQ==";
        };
        _y5bt0nDm = {
            "id" = "y5bt0nDm";
            "file" = "bclib-2.2.0.jar";
            "hash" = "sha512-4KA+uFPKoHMwAN9ys6/zo9ZvXCvvK0qPANrqwqb+jL/iu0tlHq8X3QpNxBzxC4fQXQvxnN5caJNZO9VQ5QtG3w==";
        };
        _G6Nxs4C3 = {
            "id" = "G6Nxs4C3";
            "file" = "bclib-2.2.1.jar";
            "hash" = "sha512-P16VN1dk2dS/quqjSY9lv/ugj4AcphtI1OmAl5kxxKlAYr9vZSw9NJ6lejLuSZwRJxda3KxaT4ONHeHjssb+Ng==";
        };
        _mqh4nTSp = {
            "id" = "mqh4nTSp";
            "file" = "bclib-2.2.2.jar";
            "hash" = "sha512-Aol5fRqj+2URvaBSPwb9LoJMdVsPdBK29H5sfvGe2dh+8Qjn0B7gvPFGW1eaNzXAG/RKZxgs5lVNlU/eS8twTw==";
        };
        _kyFQ8QVW = {
            "id" = "kyFQ8QVW";
            "file" = "bclib-2.1.5.jar";
            "hash" = "sha512-vXZGl7WnepBqyTZPFIcFZ09X6GThj5Oh44Edwp+jl+6tgsz0EiR+9oX1pRFjCSIqaWPL2aDfGf8x3e7zX4P38w==";
        };
        _vfltbwjl = {
            "id" = "vfltbwjl";
            "file" = "bclib-2.2.3.jar";
            "hash" = "sha512-Q5Tx+jUS34ZVmOq/qUg8VmYNch51uKv+99VSn8xg4cdZEoxxoLaE1XAe1eNTDfJfzdPA0VeKmxDyQIALrYbU6w==";
        };
        _CXLaMuHt = {
            "id" = "CXLaMuHt";
            "file" = "bclib-2.2.4.jar";
            "hash" = "sha512-Yipotk4sP6opoke6gYqpLOgCHHb7fpL3Am+BFmRJGkw91wt7Ng3SPMma2q6CEdUdzNXeQv8BdOFvRlH5U9Yr9w==";
        };
        _mKksn4EY = {
            "id" = "mKksn4EY";
            "file" = "bclib-2.1.6.jar";
            "hash" = "sha512-pRg8pkSaoy7UUuncPu1haX3xcd+X1KOkSV4NsA9pw1aeXjwdAmJZlwtPbkOf2pYAqQiis0BUxuozpRzuVLuOdg==";
        };
        _ipLcyock = {
            "id" = "ipLcyock";
            "file" = "bclib-2.3.0.jar";
            "hash" = "sha512-5nLSgkEiI6Rwr1RLh7c///X/+zmuOFBfUU/Ibozo+GS8YEftuMKqoX9R6U5Z8Bijz3Eg+vW4XI3Ty8lHeK5I7w==";
        };
        _WpPJmMjm = {
            "id" = "WpPJmMjm";
            "file" = "bclib-2.3.1.jar";
            "hash" = "sha512-a6K8WqA+6Zsz93dksU8ZwrWBzv9wh1cTt1MSpM5dpBthiAEPk+62yfAtj0rumBhH74moegXu+B4k1sqQNC4XaQ==";
        };
        _l2oWjhoi = {
            "id" = "l2oWjhoi";
            "file" = "bclib-2.3.2.jar";
            "hash" = "sha512-hCdh1Nax7C9BUdldUgEhlue73WMzOKiuFN1gE1vyZRWQdzBn2UHwp6cyM6jps7efcHCPlGPNEW/h6gPmlFiI2w==";
        };
        _v3SUqvCn = {
            "id" = "v3SUqvCn";
            "file" = "bclib-3.0.0.jar";
            "hash" = "sha512-QAXpXHFpAfXv1xj4kbhJUFOClZ0+BBre9sMRYGy0JR3PoMwXFdzEGNzNa0yJodzayUVJ3hBVB57h+njyJGoEcQ==";
        };
        _aykCQLhD = {
            "id" = "aykCQLhD";
            "file" = "bclib-2.1.7.jar";
            "hash" = "sha512-VTtt5lbHKpX81ftARRDnr15D8bNz4LprcqP9MxZ1YFUMgiuGaBvjBYdjOSaEoMd2gDFlJxAyKgVTbbFAOgfWWg==";
        };
        _TMKsPs2I = {
            "id" = "TMKsPs2I";
            "file" = "bclib-3.0.1.jar";
            "hash" = "sha512-XK5f7xjYQ+p2f3001VHb/ut+miZtEehhBpys0B3tZWGqya44rZj4m57raYo8PVZ16ymDhcKBp/RN+8akCOtwbQ==";
        };
        _yZskNeFO = {
            "id" = "yZskNeFO";
            "file" = "bclib-3.0.2.jar";
            "hash" = "sha512-gjmWAgMAVzhBfxWUYAZojZJtljxqFkZlJoy9S1uvUSK5i2UGbY2dTsnWuRGASJ1Dany1sz0cSq78QZ3Mk2SClA==";
        };
        _iXZF8l0s = {
            "id" = "iXZF8l0s";
            "file" = "bclib-3.0.3.jar";
            "hash" = "sha512-rxIBxMst40l5YAg6Nmaiyynz4cW2nHpt1oYaKyppsLHgsxh7d1U+nqgB/cA3C9IYBbw/U1Y03uQwjmoQqoGvQA==";
        };
        _v2t3ERqV = {
            "id" = "v2t3ERqV";
            "file" = "bclib-3.0.4.jar";
            "hash" = "sha512-FsBZjB7JCNw6YuB9BivFJVj+TThQ1UmopRBKjoxSqdN8iHKorQ/kbUolxLrbnCqolHrGb8XPzmY61DN9PugTfQ==";
        };
        _ZzfMrZCj = {
            "id" = "ZzfMrZCj";
            "file" = "bclib-3.0.5.jar";
            "hash" = "sha512-/rTE1ilLW0pbP1yqtHfxc/TE5oMQZUNytOWuueXRSLDTMJzcFMdN0W3E5vPelBGUGwO4jv9Q/wP9hwKKtC6JRg==";
        };
        _L2Lkhe7y = {
            "id" = "L2Lkhe7y";
            "file" = "bclib-2.3.3.jar";
            "hash" = "sha512-PwtLPIuXOj3O4KHJJ//D8SiDtqFaloAeorMbRN7LNraGiVbcZEchNXd92DqKsr46C0k5xjKrft4Ew06wUkzeag==";
        };
        _sLid477I = {
            "id" = "sLid477I";
            "file" = "bclib-3.0.6.jar";
            "hash" = "sha512-PXgpNOFjGlWggl/8Oto5sKtbQ4Z8o3Ul0t+qL28hwV3Low/MHUm+LNfG5N5CyTzkaX99WfbNRa57G0/yd/LnvQ==";
        };
        _WDnv1BOR = {
            "id" = "WDnv1BOR";
            "file" = "bclib-3.0.7.jar";
            "hash" = "sha512-uBdTT/S6Es59VWSBDS7LFB7lyu4zTSSTS34GIE+GjYtsD6j1NXFnZg1iPdD2+LY0KyNklP/pVERbwxyYi73S+Q==";
        };
        _xSXBLwfQ = {
            "id" = "xSXBLwfQ";
            "file" = "bclib-2.3.4.jar";
            "hash" = "sha512-du70uKK9iFf73WH9yZ27+ZeKp3TxWtfMNUuANn4ALtnBLvn/78PYmZJm44JNK/g0nwFMaxC+wLQS4QZDTlmSXw==";
        };
        _MCriQhNd = {
            "id" = "MCriQhNd";
            "file" = "bclib-3.0.8.jar";
            "hash" = "sha512-oDiwc+rz06XZkMiGiw+2yv9N9RPcbzKsT4lGL5kcdaKywprYC6Mq47QeW/ckV1RSN8WlF+m9K77LNNi2qlhU7w==";
        };
        _ZGx3XHOO = {
            "id" = "ZGx3XHOO";
            "file" = "bclib-3.0.9.jar";
            "hash" = "sha512-uqbQV825XV2P6NbYsAizyWu0MYk2WoSmToUdA7gnmIEQgcMBbNs+cvxTYu6Kig+X8KPPTXu/2LrQ3BnpmyeA2g==";
        };
        _VIKYJnYA = {
            "id" = "VIKYJnYA";
            "file" = "bclib-3.0.10.jar";
            "hash" = "sha512-sglRI7aMl5C8iaefPr+LUEvtF3uF01v8mBjDqFeeiWgwfE7V8sEt3lsaSRUHBHHlEYCBncQzYphqkFQ73CMKXg==";
        };
        _D6bAamqR = {
            "id" = "D6bAamqR";
            "file" = "bclib-3.0.11.jar";
            "hash" = "sha512-1vUhULBFDjkwKCDJ6qsr8Zr3hLGGh1lQE8FouuIkeJe5zgFW1NqFWjQa2aff2E88LBPpw57ehCWLSJtzLrLjhg==";
        };
        _o3lVyUSA = {
            "id" = "o3lVyUSA";
            "file" = "bclib-3.0.12.jar";
            "hash" = "sha512-knb1xv09v7b4J4HP3lpq90Azx37GSL0hx1AIyiQx1WU/LupLN3WVLsRCFY+CXJP+ur5guU5k3dLBD9QBFmo40Q==";
        };
        _bccqbyya = {
            "id" = "bccqbyya";
            "file" = "bclib-3.0.13.jar";
            "hash" = "sha512-7OFDtC1qVgFRMUUaHG/sATezwXVOIkU/j1XKHxcHDd0Aknm0jqtTHlmMf9RzdkBbJ+MwYVZjSgGd6HMgzlP4dg==";
        };
        _ghLtVmRL = {
            "id" = "ghLtVmRL";
            "file" = "bclib-3.30.0.jar";
            "hash" = "sha512-ugC+Z3I4D3l5cMzwfjG/8GafNvGB8uZunZpxbYhnt55q47e+fHLnRuo85dx+NMZcTrLviOinx04V1YXB8s/C6A==";
        };
        _TPC86Pyz = {
            "id" = "TPC86Pyz";
            "file" = "bclib-3.0.14.jar";
            "hash" = "sha512-vDXMN6Ih+8b3/KKT5yqtCHfYydBwZ/8LTI9R3N27gqx8u7htFVDu92kLzR7PCWJfA4nzmumiUu7F2FEbp97sSg==";
        };
        _HP1eF3Su = {
            "id" = "HP1eF3Su";
            "file" = "bclib-3.30.1.jar";
            "hash" = "sha512-mntt5cG5WheFJxgyY9XZT9aPxpawbZYzX722MZ7V1HcLQNrh9OD/ZghWBA9x9pugjkJlDEBghLA6s9XDZBdIuQ==";
        };
        _Z8nIBt5J = {
            "id" = "Z8nIBt5J";
            "file" = "bclib-2.1.8.jar";
            "hash" = "sha512-Ot6kk25IAXS3nmyvSB8K4/FRTylZluj7Az+mX3SiW8FA1WE4uAjtrYaelzjSlVN54YwbvoBsv5J6Bh6Al6GwcQ==";
        };
        _2RDeUu4R = {
            "id" = "2RDeUu4R";
            "file" = "bclib-2.2.5.jar";
            "hash" = "sha512-VNtE+VIOB27O6egp9XY4x60Sj3QAyNo+DFtIsx0UVwu668ARUxM3TyE/E5Vi/Hjl8BPJx0ctQcf6o1vr31kuvQ==";
        };
        _2sXLB8a2 = {
            "id" = "2sXLB8a2";
            "file" = "bclib-2.3.5.jar";
            "hash" = "sha512-ifrLK7h8G8ZGmtq8LJZI34ioKT3QBPH+YjhNJ2Q3+NjlD2mi5ruJ0xGrLLKoBapoikchXrry/DbUaKOYGCddZw==";
        };
        _PtuzTpi8 = {
            "id" = "PtuzTpi8";
            "file" = "bclib-21.0.0.jar";
            "hash" = "sha512-4RHuYFSQwKZlivD5i8yBo9OUYdBjFBUh1lg1FxU9ki05uzBrGTBu8voOJqJXAHEId7bmV201JN5Uv0r3cpFY2g==";
        };
        _wALe4CZS = {
            "id" = "wALe4CZS";
            "file" = "bclib-21.0.1.jar";
            "hash" = "sha512-WDih2Aywrq7VzszbCHV7feAA7M9SZclZ2KpFmyGnVHjfDekUf+bVVZXBTGLcrNSbqIMh6FescItZZRc5QyLf9w==";
        };
        _TtIDsgcj = {
            "id" = "TtIDsgcj";
            "file" = "bclib-21.0.2.jar";
            "hash" = "sha512-837/HdUMUd/q9XLgVJ1RdcjaAbF+lujDGZ7bn2B3NCdPMRGMFs+VTU6d84zJJTEfYAUJUDXilJ4P9N19+cJ4eg==";
        };
        _cZo4m0p7 = {
            "id" = "cZo4m0p7";
            "file" = "bclib-21.0.3.jar";
            "hash" = "sha512-rGoBaW6CYrz4LKOhD/uqdf8RMxjnmVmc+N2T6LhsP92NxGEkdsbuSgZqVme56GYAPWYeDQJXKsHd1mG0pADxpg==";
        };
        _RY7JTBN9 = {
            "id" = "RY7JTBN9";
            "file" = "bclib-21.0.4.jar";
            "hash" = "sha512-I11sxyyEGFpg+0CE4et7KT3xThwWwAKMhILVM3KDcyxuvtTKmJjdboRpMgb+i6jAFPdjNPJ0mKm8GiYJ/MVk/w==";
        };
        _obkxwoJB = {
            "id" = "obkxwoJB";
            "file" = "bclib-21.0.5.jar";
            "hash" = "sha512-CgrErIxT/JrtzgWG5kaQ2Okg9dswPStCntMxdAbJVhwAIXcxSBidIsQAqQTwnMINVWkRDMTUqYgaUt4L6PpT4g==";
        };
        _8CFJ4Oi8 = {
            "id" = "8CFJ4Oi8";
            "file" = "bclib-21.0.6.jar";
            "hash" = "sha512-l8BsJkwgGWSU3BQvWl4ZI+Y04o3Auuxermzi8yn6JEqUECTKIL3LMxxBBpNJ3Z5BED7w94/M5m69qR88YYMSRw==";
        };
        _vz0CZ7K5 = {
            "id" = "vz0CZ7K5";
            "file" = "bclib-21.0.7.jar";
            "hash" = "sha512-z7o9sslkU7+9ApWFMUNHKnu3BjMRf7X1n6tpQABAkgHDYV/onJEdczHBKeGwX2PBpcTeVScCWKIuoexGKeHS0g==";
        };
        _vG7JnDsd = {
            "id" = "vG7JnDsd";
            "file" = "bclib-21.0.8.jar";
            "hash" = "sha512-i9W6IdoJ1xq1zdsZmaA2a76wCJbaBLeWtCvvl8Pldk8XXbgIGmLO2yGCfB8WwCEXF0j352Fhfsv9WXADvDDibA==";
        };
        _5NRCb8hh = {
            "id" = "5NRCb8hh";
            "file" = "bclib-21.0.9.jar";
            "hash" = "sha512-PhiJAXWt6hCwrNm+BJAcj/xEjibO0Iwof8vbR+qhR8vheiOaXaCs7HlrTRxHKkEla6jUwZRFWSykJk1LxldbXg==";
        };
        _dtxeKZRb = {
            "id" = "dtxeKZRb";
            "file" = "bclib-21.0.10.jar";
            "hash" = "sha512-rsfucljfRRx5CUFW6i4qzimfldbpZtBnFwCnOiwWMfeRhzKPsIkTFxD28UU4n1prFkunuqnDd55TTR4UfA80uA==";
        };
        _dDAUeYya = {
            "id" = "dDAUeYya";
            "file" = "bclib-21.0.11.jar";
            "hash" = "sha512-qErQAz9Cx2V3ajvxY0rTl+BQJrhUUNncFhY54pMI0pFuvJSV9CeX/0iHgUlvtqJA7kcNYM7BMUQKVe9oganetA==";
        };
        _QMCodPrA = {
            "id" = "QMCodPrA";
            "file" = "bclib-21.0.12.jar";
            "hash" = "sha512-ZgvK5PaDRT/Zl+/Gl2NXxsAE71myqNQ0qMq4ytY6jdFMThEMiQ6fiH9b/Zq4WzVt0n8NjCo5xWCAQvpZoHyHtQ==";
        };
        _TxWM7AW8 = {
            "id" = "TxWM7AW8";
            "file" = "bclib-21.0.13.jar";
            "hash" = "sha512-k6W0Xkq8snr2qOj2Ytuf1BFd+7nhetvOZC8iF/XQm0hHTWueErBnO9xmNmjo0Ncbj6IzB8lsBhdt9VwJBiOgDA==";
        };
        _l5pacRkC = {
            "id" = "l5pacRkC";
            "file" = "bclib-21.8.0.jar";
            "hash" = "sha512-/CFr+Z64cVzVbFtbGhSf+fv5HQ6eRSwZMcgUKUTmzNu9nJWE4u8Bhvm80vjlxVRUheWeA7Sf3864w6/8apJ2IQ==";
        };
        _ZU6VTbPW = {
            "id" = "ZU6VTbPW";
            "file" = "bclib-21.8.1.jar";
            "hash" = "sha512-LeKZlcyR76IMCqLF50t1EeA/1FGGKxihaKA7JmHvk9jqRk7q+qnEX34ks1cFyLbzjvD0AamKU3ypUJJtmSJrtQ==";
        };
        _2me54rbt = {
            "id" = "2me54rbt";
            "file" = "bclib-26.0.1.jar";
            "hash" = "sha512-4PHhRqnhPMp1Oja4LC31zigxkoYDGLfvkecuOvQn45sErlYZOrG/1X6LRlAbwkrjTbnVEWoUEkBl85UwJIixGQ==";
        };
        _MztP8KTJ = {
            "id" = "MztP8KTJ";
            "file" = "bclib-26.100.0.jar";
            "hash" = "sha512-Hn3HLupRjE62z8isgda2P2hOX8wfHC2HSJrANzl5qC0vq30ActHYiGf8pzG2zJAcmavjUzEO7lqb5Rl8HbaIAg==";
        };
        _40XBGEUw = {
            "id" = "40XBGEUw";
            "file" = "bclib-21.8.2.jar";
            "hash" = "sha512-gHGDNbQ0IIXKxW4Kym7vbEHAiOSZJekUcquOL6I/6DIYw6wJYeZYnqN/4TKgY8EAWnDait9qsgGfiF7ZuoIt1g==";
        };
        _ispYNbBS = {
            "id" = "ispYNbBS";
            "file" = "bclib-26.100.1.jar";
            "hash" = "sha512-VfCw9UFd7Yox6+g6aqdmE6L6Td/Rwl+qVTT8XKjU6tLsROmVpsedRm41IvoyaUgZGOEFFnTM24AEb1Ihetk07Q==";
        };
        _dlO6Glb3 = {
            "id" = "dlO6Glb3";
            "file" = "bclib-26.300.0.jar";
            "hash" = "sha512-Omjs4V0NfsOYCgln6dy/octWfw/Xi8oDpqqmLzyaqhEjYk6rW0KBZacEWw8hnXYTcqzMGxrbqd+2MeZxApMGGQ==";
        };
        _HIClKbqp = {
            "id" = "HIClKbqp";
            "file" = "bclib-21.8.3.jar";
            "hash" = "sha512-DrRXKAP5HaTW4H7NOYSSo3qHoIkshJKwrW2xhFBnzRaowSMdbbBGWZhXTH3rcws5FNLFhzRGQUJYcgyRpkGKGw==";
        };
        _ZnZrKFWD = {
            "id" = "ZnZrKFWD";
            "file" = "bclib-26.100.2.jar";
            "hash" = "sha512-0vE4RYzhRlpUG0aX5ta/BR7vs9jlI51w5uJth6JTvbPcufUzRMEadwoq+xPVE7KSL2Ry/gp3mP66UuSR+RsmeQ==";
        };
        _igM1VT8j = {
            "id" = "igM1VT8j";
            "file" = "bclib-26.200.0.jar";
            "hash" = "sha512-rhpbjx4omNi6rVJ7ngEol10+nKsEVOgCAi9jZDXakR6xC7AXk+2lUxTFAUkEoqIWYWbxhWJ3Cx6GP1D1EF8nhQ==";
        };
        _fjYD8oxk = {
            "id" = "fjYD8oxk";
            "file" = "bclib-26.300.1.jar";
            "hash" = "sha512-aFsZ3bWibhSPoe4Q6SktxOGiA9nnvEbHIP8SAfLjpESZZij8qfxPUepJEsotG5WuW7E2y2ydz6wf3k4j8Ml2Yw==";
        };
        _VzqcPO6r = {
            "id" = "VzqcPO6r";
            "file" = "bclib-21.8.4.jar";
            "hash" = "sha512-zXW1xdK83Jen79cW+N/Tgx3rE3/c2RBkeiJH232S3BomUbW6Fp8dCFq5XDfCazJwThRmAYmpBDlwMmM/woU8CQ==";
        };
        _NFavS3yk = {
            "id" = "NFavS3yk";
            "file" = "bclib-26.100.3.jar";
            "hash" = "sha512-I1BRTYN4OZ9Y/1Gq9Y9PIu21HaLQua9OUhBVJ1BnuHuOnX2pVRAEUBHNtQ0vG0uoD7EOWHY0ObDxpX0bi/Qd3Q==";
        };
        _rnrtBasF = {
            "id" = "rnrtBasF";
            "file" = "bclib-26.200.1.jar";
            "hash" = "sha512-oWzNMo9SvUj2/n+mqw4oSVC0yxpLDWXmWNNfdkQ1a8amgebhX7wQaH0ySwtjrj8/Y49/ob73iYItH85RpQVKpg==";
        };
        _qDiLvIAR = {
            "id" = "qDiLvIAR";
            "file" = "bclib-26.300.2.jar";
            "hash" = "sha512-Q2mj/IH4oFcPNvYChydN9dY3KnTJfKWOQ/9CWig30u/J1wH9cDoPzKNY/VYt5PTFsUoEAgl+NjRmLTzNwA1OfQ==";
        };
    in {
        "cMDt7fG3" = _cMDt7fG3;
        "FcJeV6Yg" = _FcJeV6Yg;
        "E5bVN8yO" = _E5bVN8yO;
        "hyMhFkOC" = _hyMhFkOC;
        "scuWwIaO" = _scuWwIaO;
        "y5bt0nDm" = _y5bt0nDm;
        "G6Nxs4C3" = _G6Nxs4C3;
        "mqh4nTSp" = _mqh4nTSp;
        "kyFQ8QVW" = _kyFQ8QVW;
        "vfltbwjl" = _vfltbwjl;
        "CXLaMuHt" = _CXLaMuHt;
        "mKksn4EY" = _mKksn4EY;
        "ipLcyock" = _ipLcyock;
        "WpPJmMjm" = _WpPJmMjm;
        "l2oWjhoi" = _l2oWjhoi;
        "v3SUqvCn" = _v3SUqvCn;
        "aykCQLhD" = _aykCQLhD;
        "TMKsPs2I" = _TMKsPs2I;
        "yZskNeFO" = _yZskNeFO;
        "iXZF8l0s" = _iXZF8l0s;
        "v2t3ERqV" = _v2t3ERqV;
        "ZzfMrZCj" = _ZzfMrZCj;
        "L2Lkhe7y" = _L2Lkhe7y;
        "sLid477I" = _sLid477I;
        "WDnv1BOR" = _WDnv1BOR;
        "xSXBLwfQ" = _xSXBLwfQ;
        "MCriQhNd" = _MCriQhNd;
        "ZGx3XHOO" = _ZGx3XHOO;
        "VIKYJnYA" = _VIKYJnYA;
        "D6bAamqR" = _D6bAamqR;
        "o3lVyUSA" = _o3lVyUSA;
        "bccqbyya" = _bccqbyya;
        "ghLtVmRL" = _ghLtVmRL;
        "TPC86Pyz" = _TPC86Pyz;
        "HP1eF3Su" = _HP1eF3Su;
        "Z8nIBt5J" = _Z8nIBt5J;
        "2RDeUu4R" = _2RDeUu4R;
        "2sXLB8a2" = _2sXLB8a2;
        "PtuzTpi8" = _PtuzTpi8;
        "wALe4CZS" = _wALe4CZS;
        "TtIDsgcj" = _TtIDsgcj;
        "cZo4m0p7" = _cZo4m0p7;
        "RY7JTBN9" = _RY7JTBN9;
        "obkxwoJB" = _obkxwoJB;
        "8CFJ4Oi8" = _8CFJ4Oi8;
        "vz0CZ7K5" = _vz0CZ7K5;
        "vG7JnDsd" = _vG7JnDsd;
        "5NRCb8hh" = _5NRCb8hh;
        "dtxeKZRb" = _dtxeKZRb;
        "dDAUeYya" = _dDAUeYya;
        "QMCodPrA" = _QMCodPrA;
        "TxWM7AW8" = _TxWM7AW8;
        "l5pacRkC" = _l5pacRkC;
        "ZU6VTbPW" = _ZU6VTbPW;
        "2me54rbt" = _2me54rbt;
        "MztP8KTJ" = _MztP8KTJ;
        "40XBGEUw" = _40XBGEUw;
        "ispYNbBS" = _ispYNbBS;
        "dlO6Glb3" = _dlO6Glb3;
        "HIClKbqp" = _HIClKbqp;
        "ZnZrKFWD" = _ZnZrKFWD;
        "igM1VT8j" = _igM1VT8j;
        "fjYD8oxk" = _fjYD8oxk;
        "VzqcPO6r" = _VzqcPO6r;
        "NFavS3yk" = _NFavS3yk;
        "rnrtBasF" = _rnrtBasF;
        "qDiLvIAR" = _qDiLvIAR;
        "fabric-1.19" = _Z8nIBt5J;
        "fabric-1.19.1" = _Z8nIBt5J;
        "fabric-1.19.2" = _Z8nIBt5J;
        "fabric-1.19.3-rc3" = _scuWwIaO;
        "fabric-1.19.3" = _2RDeUu4R;
        "fabric-1.19.4" = _2sXLB8a2;
        "fabric-1.20" = _TPC86Pyz;
        "fabric-1.20.1" = _TPC86Pyz;
        "fabric-1.20.3" = _HP1eF3Su;
        "fabric-1.20.4" = _HP1eF3Su;
        "fabric-1.21" = _TxWM7AW8;
        "fabric-1.21.1" = _TxWM7AW8;
        "fabric-1.21.6" = _VzqcPO6r;
        "fabric-1.21.7" = _VzqcPO6r;
        "fabric-1.21.8" = _VzqcPO6r;
        "fabric-26.1" = _NFavS3yk;
        "fabric-26.1.1" = _NFavS3yk;
        "fabric-26.1.2" = _NFavS3yk;
        "fabric-26.3-snapshot-6" = _qDiLvIAR;
        "fabric-26.2" = _rnrtBasF;
        "pkg-2.1.1" = _cMDt7fG3;
        "pkg-2.1.2" = _FcJeV6Yg;
        "pkg-2.1.3" = _E5bVN8yO;
        "pkg-2.1.4" = _hyMhFkOC;
        "pkg-2.2.0-pre1" = _scuWwIaO;
        "pkg-2.2.0" = _y5bt0nDm;
        "pkg-2.2.1" = _G6Nxs4C3;
        "pkg-2.2.2" = _mqh4nTSp;
        "pkg-2.1.5" = _kyFQ8QVW;
        "pkg-2.2.3" = _vfltbwjl;
        "pkg-2.2.4" = _CXLaMuHt;
        "pkg-2.1.6" = _mKksn4EY;
        "pkg-2.3.0" = _ipLcyock;
        "pkg-2.3.1" = _WpPJmMjm;
        "pkg-2.3.2" = _l2oWjhoi;
        "pkg-3.0.0" = _v3SUqvCn;
        "pkg-2.1.7" = _aykCQLhD;
        "pkg-3.0.1" = _TMKsPs2I;
        "pkg-3.0.2" = _yZskNeFO;
        "pkg-3.0.3" = _iXZF8l0s;
        "pkg-3.0.4" = _v2t3ERqV;
        "pkg-3.0.5" = _ZzfMrZCj;
        "pkg-2.3.3" = _L2Lkhe7y;
        "pkg-3.0.6" = _sLid477I;
        "pkg-3.0.7" = _WDnv1BOR;
        "pkg-2.3.4" = _xSXBLwfQ;
        "pkg-3.0.8" = _MCriQhNd;
        "pkg-3.0.9" = _ZGx3XHOO;
        "pkg-3.0.10" = _VIKYJnYA;
        "pkg-3.0.11" = _D6bAamqR;
        "pkg-3.0.12" = _o3lVyUSA;
        "pkg-3.0.13" = _bccqbyya;
        "pkg-3.30.0" = _ghLtVmRL;
        "pkg-3.0.14" = _TPC86Pyz;
        "pkg-3.30.1" = _HP1eF3Su;
        "pkg-2.1.8" = _Z8nIBt5J;
        "pkg-2.2.5" = _2RDeUu4R;
        "pkg-2.3.5" = _2sXLB8a2;
        "pkg-21.0.0" = _PtuzTpi8;
        "pkg-21.0.1" = _wALe4CZS;
        "pkg-21.0.2" = _TtIDsgcj;
        "pkg-21.0.3" = _cZo4m0p7;
        "pkg-21.0.4" = _RY7JTBN9;
        "pkg-21.0.5" = _obkxwoJB;
        "pkg-21.0.6" = _8CFJ4Oi8;
        "pkg-21.0.7" = _vz0CZ7K5;
        "pkg-21.0.8" = _vG7JnDsd;
        "pkg-21.0.9" = _5NRCb8hh;
        "pkg-21.0.10" = _dtxeKZRb;
        "pkg-21.0.11" = _dDAUeYya;
        "pkg-21.0.12" = _QMCodPrA;
        "pkg-21.0.13" = _TxWM7AW8;
        "pkg-21.8.0" = _l5pacRkC;
        "pkg-21.8.1" = _ZU6VTbPW;
        "pkg-26.0.1" = _2me54rbt;
        "pkg-26.100.0" = _MztP8KTJ;
        "pkg-21.8.2" = _40XBGEUw;
        "pkg-26.100.1" = _ispYNbBS;
        "pkg-26.300.0" = _dlO6Glb3;
        "pkg-21.8.3" = _HIClKbqp;
        "pkg-26.100.2" = _ZnZrKFWD;
        "pkg-26.200.0" = _igM1VT8j;
        "pkg-26.300.1" = _fjYD8oxk;
        "pkg-21.8.4" = _VzqcPO6r;
        "pkg-26.100.3" = _NFavS3yk;
        "pkg-26.200.1" = _rnrtBasF;
        "pkg-26.300.2" = _qDiLvIAR;
        "default" = _qDiLvIAR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bclib";
        id = "BgNRHReB";
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