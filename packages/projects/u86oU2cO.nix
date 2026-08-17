{lib, callPackage, ...}:
let
    versions = (let
        _Tb189S7R = {
            "id" = "Tb189S7R";
            "file" = "Excavar-1.18.1-1.0.0.jar";
            "hash" = "sha512-cOtPoLZ+urgjyb/N6jkO7xA6xbVq9Nlp1fLrkMFeNLdxIGSd32Nakn6XEqL3o5i0EYz9+i/MnQH2eTQRwMfwMQ==";
        };
        _CD8B3TjX = {
            "id" = "CD8B3TjX";
            "file" = "Excavar-1.18.1-1.0.1.jar";
            "hash" = "sha512-MtcLbRX7onaXDffpDtTHxFWTZKDR4v5XuxrKL+dEKbuPEibICop7Ru5OV0HzoFPoXvPnrvhzpHHt72HLYkTuNg==";
        };
        _BKoIJRmV = {
            "id" = "BKoIJRmV";
            "file" = "Excavar-1.18.1-1.0.2.jar";
            "hash" = "sha512-DV7ngWKZvDFOVkcOlt5sH5GVVFAfRO/N1DDBG6w/0DTK4QvTAcfLmBPkC3Rn3+pRaxHwAq5DduQwVf413cI3iA==";
        };
        _lfqJwVoL = {
            "id" = "lfqJwVoL";
            "file" = "Excavar-1.18.1-1.0.3.jar";
            "hash" = "sha512-LPsvowV+EL3dWYby9vw1tp1QUn4esmum7RyJJab2s418V8dotYmd8+Hcxv8joFeHDPVM0TmIVBQ+E2SAXjr5uA==";
        };
        _RZAPn3qH = {
            "id" = "RZAPn3qH";
            "file" = "Excavar-1.18.1-1.0.4.jar";
            "hash" = "sha512-TTqRxnniv8YGKKgLz8XZyIGxcy8h9jezhiEjzKmXNf5oLaz/TkEnSF27ZJTKFdVOjxTIyj35WgmJTz/lD5L7+w==";
        };
        _EMGuxl9B = {
            "id" = "EMGuxl9B";
            "file" = "Excavar-1.18.1-1.0.5.jar";
            "hash" = "sha512-LdMyC4jJTXIptiD3h8JLRhJy7HGUvbt3hiI6x0wQQBZFNvcMCJa4GaS0tdXMsr2gkj+7CkrNQ920mZJmXeTyBQ==";
        };
        _PuBJ084Y = {
            "id" = "PuBJ084Y";
            "file" = "Excavar-1.16.5-1.0.0.jar";
            "hash" = "sha512-n23bdol0XpB72dyA0+R9giO6PzxggDGIETn0Ex5dKwJziio5kPohOGSiSPIKHzDsv9wGBD2+zzlAvYsGfbF/EA==";
        };
        _zwpzy5Hm = {
            "id" = "zwpzy5Hm";
            "file" = "Excavar-1.17.1-1.0.0.jar";
            "hash" = "sha512-VcO5+j0Aa8Y6x/qIC5HjEQYc3mA7XmIvXZ3v9dA3I5RIL7R9KCsLwret5QdfKQ7pscgac5JBCl6vJBtzp1OmAQ==";
        };
        _aLBIhUiQ = {
            "id" = "aLBIhUiQ";
            "file" = "Excavar-1.18.1-1.0.6.jar";
            "hash" = "sha512-+IGBK0rDnnS3E3lKkM+b/ZRhrBy8uPBlBnl1HYo9KSeMMET9KCw1NkFxXF9YjbOXMkH7NGK93StPVLl7gRT5hA==";
        };
        _L8ptRBRw = {
            "id" = "L8ptRBRw";
            "file" = "Excavar-1.18.1-1.1.0.jar";
            "hash" = "sha512-yOlCXGS+40MRlqq3vGp8zEEd143MOX7mfvaL2nYcrpSl4RKYLwVhGYdvvEqCJXR/gsnxDUywrI/aIOH5rihTkQ==";
        };
        _vbZV1LRx = {
            "id" = "vbZV1LRx";
            "file" = "Excavar-1.18.1-1.1.1.jar";
            "hash" = "sha512-Jz2tktbITgAVpvlC6yVbmSTIrEvBVTXoAjKA79hcBb+AJwqGDtMYEwwNVGx6wsVrT2IW/c9b8cAwqU2ZKJtH2g==";
        };
        _TxXgesdt = {
            "id" = "TxXgesdt";
            "file" = "Excavar-1.18.1-1.2.0.jar";
            "hash" = "sha512-DxUGXxeOxewsRhST1m6vA0NHeETciy1xumTz6oqoelLHdRONQNjKijcRzppOlOsbUhY7hhA1RRKXHFtMrQip9Q==";
        };
        _lBiIDbvI = {
            "id" = "lBiIDbvI";
            "file" = "Excavar-1.18.1-1.2.1.jar";
            "hash" = "sha512-yPFXE+Q1+uMIIU3KC2iaPRPzP7ecd907TS8y3ScQFVDKtBH/BC2OBu3ReAcagL4HEdWO86SOia4cTQBl/8aSXQ==";
        };
        _c8ttTE7X = {
            "id" = "c8ttTE7X";
            "file" = "Excavar-1.18.1-1.2.2.jar";
            "hash" = "sha512-AZ5yNMDP8V/N1qmtKSwnoLE1WwT0T03VdAOfvs1N22WVUDDXoxiqz0FR8kXB3yHtOHZZlCfgB9nWLUZYASHefw==";
        };
        _UEgMHtSG = {
            "id" = "UEgMHtSG";
            "file" = "Excavar-1.18.2-1.3.0.jar";
            "hash" = "sha512-ZjK0/kvI8tJ82e/ytDBhOkW1l+zZ3ZkfInfhXH15zI0AuCdnCcgw4uR9hKf/zUDB7TMHdSt+vdR3z9mopuYFDw==";
        };
        _dkAuX6yz = {
            "id" = "dkAuX6yz";
            "file" = "Excavar-1.18.2-1.4.0.jar";
            "hash" = "sha512-846sQ/2pxW+K6Y5voUMNeLJbefJKPmcgpcKXBdxJ8Ayh8OmChUGyFgRAlwPQE04mliWlyKQcthXCgnAvKmwTkg==";
        };
        _GkScgDzM = {
            "id" = "GkScgDzM";
            "file" = "Excavar-1.18.2-1.4.1.jar";
            "hash" = "sha512-QQx1ji9sVH8xtkT7m7oeHTaZaKO6+Gb0Hf5kZHLJji0x1MorKYcQH6CbbT0fyAWaSdoVFQCNABZqrt0r7tt4bg==";
        };
        _Z5eQbmam = {
            "id" = "Z5eQbmam";
            "file" = "Excavar-1.18.2-1.4.2.jar";
            "hash" = "sha512-rmGs/MxDtfxS8La7xJ5E3FoAaPAGPZK/ZyRN78N7hNzQcD5P6NKOTtT0k8y0meSsoDvnIJT2S3c+ME+uE99gzg==";
        };
        _vT88NtPc = {
            "id" = "vT88NtPc";
            "file" = "Excavar-1.19-2.0.0.jar";
            "hash" = "sha512-FD8tBuGUoBvF7wzZV4i8mNDYnfccL99h4A0PEEJCUgaL4zfB9x2r0LLvWbwASgi5sSBx1sIiJ1dFDA0gMC7hsg==";
        };
        _yqIU41uc = {
            "id" = "yqIU41uc";
            "file" = "Excavar-1.19-2.0.1.jar";
            "hash" = "sha512-jJmQydBsa/iW1ftLQVQwmL6hoPUPKQOk03xP1wu6GPm5ujmpEQpmhOzdjavXzpYqWb4LObCJ9W/kbUGJPstulw==";
        };
        _Jm4XHg9Y = {
            "id" = "Jm4XHg9Y";
            "file" = "Excavar-1.19-2.0.2.jar";
            "hash" = "sha512-XD3DT029Jj89B+ynPI/JpJ0vLhqypCmhDGrgY2RscjhwO5FLh0owvewkZOqRHy7Z2134+YuJTiJccboX5GTslg==";
        };
        _YQFPV3Eb = {
            "id" = "YQFPV3Eb";
            "file" = "Excavar-1.19.1-2.1.0.jar";
            "hash" = "sha512-PLTd1owdkQrYF508v+VtM/5H6Z3cpfWQPde4xFwb/8/EbNZez/5deQfndXvI89uxH+nenoKDYqhLfQrtPHrerQ==";
        };
        _U9isj08v = {
            "id" = "U9isj08v";
            "file" = "Excavar-1.19.1-2.1.1.jar";
            "hash" = "sha512-9ttOPBRmnpCjnlfd5VGkXSQtL4zSLfN8RuyehdVW0wTAKcsSfIBtjDXAZg8duU2s+7untg7Dih3Vek0/0A7gJw==";
        };
        _7NF9teJO = {
            "id" = "7NF9teJO";
            "file" = "Excavar-1.19.1-2.1.2.jar";
            "hash" = "sha512-Wc+r39Iqq3Fn9rCKcklGHmdNunADi9CGD5hYlolMRS1i6nx+I32vZdn1FcKRF1WdYSwtYF/HOo+HAjfqzMEd8g==";
        };
        _R9XjhMob = {
            "id" = "R9XjhMob";
            "file" = "Excavar-1.19.4-2.2.0.jar";
            "hash" = "sha512-p8MKlMSZ4+veY7PEpkliz1DQI0dK4KRuQGX6YeHwgsO8GEWvvpTdhoR0krAFJTkc4E/W6HAMeL2U3QqAxfSL7w==";
        };
        _2ejA8Afh = {
            "id" = "2ejA8Afh";
            "file" = "Excavar-1.20.1-3.1.0.jar";
            "hash" = "sha512-CxJrWSL7EPRizuHdikvngfXgioSD/VhVG4JZvOwTlKooLMuQrb9Lgsr4ZMT9zXjFjS7S6P6KSLWOg4vZsZA7WQ==";
        };
        _GZ9QNR3i = {
            "id" = "GZ9QNR3i";
            "file" = "Excavar-1.20.1-3.1.1.jar";
            "hash" = "sha512-U2r2kmT0dsP/LS7WA56FsjTRKVHYHpq7eov0UOdbaYKKeJ0DlkyUp9y3JhRh7V+NAdzB3HUGqY6Fy2L+iaocrw==";
        };
        _J0WWSgK7 = {
            "id" = "J0WWSgK7";
            "file" = "Excavar-1.21-4.0.0.jar";
            "hash" = "sha512-JsZSLXm0Im9d2KKxRaokdb5Vcid3KZFQ/5aLoFmvmZjJZhW+8ik5r4IGHazg1zJOdPmslEiTjRE6xm5KZPRqhQ==";
        };
        _xscXZ320 = {
            "id" = "xscXZ320";
            "file" = "Excavar-1.20.1-3.1.2.jar";
            "hash" = "sha512-2Nrc+/TQCN315aT8PQ4SEjURIPPiJYBLJT0HHxLgeFixtDe54JypnipjLkcds6gA5TW0isg1fCWgXkYzd5gdXg==";
        };
        _b4004voS = {
            "id" = "b4004voS";
            "file" = "Excavar-1.21-4.0.1.jar";
            "hash" = "sha512-CvRprq4qnz8yWUi2nYtApGSpFmCXr84ReKPE1+hOyam2vHJbuuGB9ZkKrj9pEaJdv77tUfPDz/Hgy5kfFdfolw==";
        };
        _5PZQ49Vu = {
            "id" = "5PZQ49Vu";
            "file" = "Excavar-1.20.1-3.1.3.jar";
            "hash" = "sha512-E1qAPJKl76G8fo/+vAeiRRGdU95chq55r0FZo7d46yaefMRbvir+aK+N/hk139wUli6RrYOa56VllKL4HqfmXA==";
        };
        _Yc9Rdxn9 = {
            "id" = "Yc9Rdxn9";
            "file" = "Excavar-1.21-4.0.2.jar";
            "hash" = "sha512-JhmwYpCNHB7w3fPnIFCVPp9jZ4RRv5ogM0YumFxV+/zjBtow279NK4DrId3H69xm1/YC6j5GwvAk45AQouia3Q==";
        };
        _B7Q1t8Z1 = {
            "id" = "B7Q1t8Z1";
            "file" = "Excavar-1.21-4.0.3.jar";
            "hash" = "sha512-rFQa0+xt4GwrRRdA8/pZQHVx+WM2+w1tWds90k7Gb4tendLs5iBbE2OE2YOR+6XOjHowYehpIQdVwhg/dhX41Q==";
        };
        _dfpVs0VT = {
            "id" = "dfpVs0VT";
            "file" = "Excavar-1.20.1-3.1.4.jar";
            "hash" = "sha512-DxaQsv4AKwb81UvBY+MZrxuj3OQqNuX5025iW9He2WiEwAVtBe76FLHP5XXt9iuh3f2CL4tPdIlj7meCWjKlcA==";
        };
        _afA5IoNK = {
            "id" = "afA5IoNK";
            "file" = "Excavar-1.21.3-4.1.0.jar";
            "hash" = "sha512-/UPTeE/cMuM2Ww1A6U/FnPc0NoTxulDiqv+/WwlM9w0Lr1Q4IWl6BdnJwl7f8rAiVuO0gAzoyJTfP2RyjYcHnw==";
        };
        _uhc65BTg = {
            "id" = "uhc65BTg";
            "file" = "Excavar-1.21-4.0.4.jar";
            "hash" = "sha512-lTwBGvMKTq11YWUbC8+9acqgdGU9W9q/xIdOk61rLcTQMAf26nXof3KQC188ogjp3ue1VgAEOKxPYNDpQ30FbQ==";
        };
        _4gLYgV8g = {
            "id" = "4gLYgV8g";
            "file" = "Excavar-21.7.0.jar";
            "hash" = "sha512-RHjaQ+gJUBd0t561p38nUe+ZnjRxo3+1XPmyPK6kl8H8BqkQHJnBcjKWG3FwciPtTZY4tfddThfscuyP6AqEpg==";
        };
        _pIqVZrPi = {
            "id" = "pIqVZrPi";
            "file" = "Excavar-21.9.0.jar";
            "hash" = "sha512-I/CSYN2yNlp8uJc7ZrRRo9l15ZihqDeNdIfEn25r9vsBMF5StVUKv50PiBDuVohZLtWFbG8ss44W3haSakMkig==";
        };
        _M3MvZkTg = {
            "id" = "M3MvZkTg";
            "file" = "Excavar-21.9.1.jar";
            "hash" = "sha512-14M7VCBRNWF5FtuotP2+Mn6C+lGW2+Xto6PFTPK8Ik67R9yEko66S1jOG3sMDxaoFFyMgKieeX4DV2f4t/VccQ==";
        };
        _nru7aKPd = {
            "id" = "nru7aKPd";
            "file" = "Excavar-21.7.1.jar";
            "hash" = "sha512-XxgedzC6Zp36pBjbtPnqG9r273x+P1fe/xjR2T36a1U+IAtIdIqWS5sIC+ebVfR2wKjS+fXCOZ8aDD4k564g2g==";
        };
        _7L5NUBdL = {
            "id" = "7L5NUBdL";
            "file" = "Excavar-21.9.2.jar";
            "hash" = "sha512-UG2V9M2Hp7TRTXL2Rzye+8B7yz6tvWnWdh84ZIwfHjpdk4S6xo2n6okcsbOXqTJ2TZsavCB1YGYFKMY/5gI2Cg==";
        };
        _y21SKf7C = {
            "id" = "y21SKf7C";
            "file" = "Excavar-1.21.3-4.1.3.jar";
            "hash" = "sha512-kxV2OLaYFG++bkki+vLECge7qllM13fE4ngjwATxn1uxQ49ib6k8ZitNWSD5hGUjmvWi0DSCL5ozD51vufQyVA==";
        };
        _eZZHHpvd = {
            "id" = "eZZHHpvd";
            "file" = "Excavar-1.21-4.0.5.jar";
            "hash" = "sha512-E8ImISC9A7xtxCA3zAEFRqcx5LGMDp+OYqUTROENbCOhyB7+YQtxnU2y+iUYYy5bmJxA/bY/DdoA+hxdy4V/MA==";
        };
        _2N3qPspf = {
            "id" = "2N3qPspf";
            "file" = "Excavar-1.21.3-4.1.4.jar";
            "hash" = "sha512-vvC+cYizGRxixoP1/KuD4yMyqtZud6mYVqveqfBLcQ3HJC1Qy86wZmXTVOZc9oH18HrJzqREhjlbqanN2RLHbQ==";
        };
        _HNwMOdSQ = {
            "id" = "HNwMOdSQ";
            "file" = "Excavar-21.7.2.jar";
            "hash" = "sha512-Fl8xgWVTCzjEjiwbARLhTLTFXWSmWTkEx/83dfYYUTIUhSFPJjWAafqkjSH4Hn4e5FnHfpytYWk6q1aFuvbGKQ==";
        };
        _zCWrtuXy = {
            "id" = "zCWrtuXy";
            "file" = "Excavar-21.9.3.jar";
            "hash" = "sha512-qO2PfHr5IIAMRWLdthq4Mt4U0Bi3LHzbVklsrc35xdYNgLy/V/pDNDoi5rK/d162m1w1FRGMQ85C8kZfWG1V7g==";
        };
        _FkPLDOAf = {
            "id" = "FkPLDOAf";
            "file" = "Excavar-1.21-4.0.6.jar";
            "hash" = "sha512-uFCY23LsfRFUYWIeoyaIvbwutHIqBBB2cIYMTRiHCUhzEw62E8INOvzMzXF3b+xhkkUc7iuPAOJauZlt2QNUzA==";
        };
        _TTKVa91f = {
            "id" = "TTKVa91f";
            "file" = "Excavar-1.21.3-4.1.5.jar";
            "hash" = "sha512-Z7DDPwuS+ics2hHk2kbdHQGKOkqhnEJG+yv4naouUTPx2kgdcR0fT89sbgeQlxADQUZYMDdoekxny1uOzi9v7Q==";
        };
        _Jpf02E8Q = {
            "id" = "Jpf02E8Q";
            "file" = "Excavar-21.7.3.jar";
            "hash" = "sha512-9cs7taLLnVOXjxFmmqIL+pUwnAWHTYD4k2KhQEP/yYEzOLLDmgB3cHLdjTWbwh/5MVdUvPx1y/xs3Z8FVDpZ7A==";
        };
        _8AItd6cK = {
            "id" = "8AItd6cK";
            "file" = "Excavar-21.9.4.jar";
            "hash" = "sha512-Fw6TnzTrY7p+2jQyM2/wUIfn7wcn0GQ5PPVO9fnTLTOf/qQc3AyhCmFNAmYWZKsto4962ODw22ZZ3l+WgZV3yg==";
        };
        _Ar5T32pb = {
            "id" = "Ar5T32pb";
            "file" = "Excavar-21.11.0.jar";
            "hash" = "sha512-WHFUVQWjJRm06jRtWpPQUOVbDurZg8oXL7Iy/QoJUyVXQDG2hI3PNQGHrUl8f1VzWYNxO0xJzgoqqrtGdQWs9g==";
        };
        _1eG2G9Qc = {
            "id" = "1eG2G9Qc";
            "file" = "Excavar-1.21-4.0.7.jar";
            "hash" = "sha512-OPDr4aqpa+th9+OPm4zZ0uqmySFaNLSrJz5rlW7e+WM+yv6U8K8RPkFGq8Bs91UpuSYtJK7W3E9HmsiMkpxnLQ==";
        };
        _ZyHsE7rj = {
            "id" = "ZyHsE7rj";
            "file" = "Excavar-1.21.3-4.1.6.jar";
            "hash" = "sha512-doQWTZprbGGBPR7tqXZWQV5XLtgXtu9BQzxYFZrQnVsLsMV9go2mNmIXPGLlkCnAHdaUEchMocL2s4TPSIw+iw==";
        };
        _ZMwVOiUP = {
            "id" = "ZMwVOiUP";
            "file" = "Excavar-21.7.4.jar";
            "hash" = "sha512-j5dNk+I5FqL0Geppgc52o8bMwHvyhhmlpeage4Ak3MlBV+cvuQ9NtiIGB9UdaI6GMo+SotnTf8PDDRjweBJBZg==";
        };
        _XqLCdDUq = {
            "id" = "XqLCdDUq";
            "file" = "Excavar-21.11.1.jar";
            "hash" = "sha512-Ujo5/ZMlf6SOpC0GX8RY1a0m+Ap5tbsuMVgrJ1Zib9lBVSwRiCGtbfU/0l/PwWiVzMRvfVEaoInW6r8BqwgNLg==";
        };
        _Ay9HWBUa = {
            "id" = "Ay9HWBUa";
            "file" = "Excavar-21.9.5.jar";
            "hash" = "sha512-aJLm5WOdVOS4y6BQ5wQB1sUJAF06nyWHGumRy65Q+Wli7P4cFOrreFf2p9GyQah4oZODhe18ZdqPGDEe4Dxpug==";
        };
        _RbmCtKi2 = {
            "id" = "RbmCtKi2";
            "file" = "Excavar-1.21-4.0.8.jar";
            "hash" = "sha512-cgeJsdhrnXq/KtBxvpVnhXIS/i0V6w/CVIKSQtR61YKvTTGNPuE9oy+wjOBVfsc1Ns1y5Ppdwl6w+6LxrwQbYQ==";
        };
        _YmnylO6t = {
            "id" = "YmnylO6t";
            "file" = "Excavar-1.21.3-4.1.7.jar";
            "hash" = "sha512-Ykjt9YB2QAC3TcQsmy1wkjSMPlxJG08nn13i6A9wgulsauTr3F0IfMCbLUCXWaXNOUGyLFRfJ3eixhEgXXmA1A==";
        };
        _O3wgNyjZ = {
            "id" = "O3wgNyjZ";
            "file" = "Excavar-1.20.1-3.1.5.jar";
            "hash" = "sha512-JfSB8nvzadVtZNmgxwFkz4bJ60y58AfG8AvYGfnpcNXa4pHkKEnVHCT3cA4DXXiyqKQUZiMTPiq5KvALtHFtgw==";
        };
        _E64cvsZi = {
            "id" = "E64cvsZi";
            "file" = "Excavar-21.7.5.jar";
            "hash" = "sha512-ES9ae8RW0JFrufmvlOQJuZNBSaNE84Zs5jVw0ZkZhWEGHoFNEbKHAnMPOLN4FfzhtdNOQ1r8lEthLk7PbowFCQ==";
        };
        _MiacD1PQ = {
            "id" = "MiacD1PQ";
            "file" = "Excavar-21.9.6.jar";
            "hash" = "sha512-xu4Yt3gVR59vfU2ymbWSXjCNVZ3n63TGwC1kxiB2ZXh/tkwciHad6on4fEZ5Frgr2YJ4BhSeHdNmsK8r3O5xcA==";
        };
        _ZuoSrRti = {
            "id" = "ZuoSrRti";
            "file" = "Excavar-21.11.2.jar";
            "hash" = "sha512-j/kRC3YJZrdMgF+jdIQYl2SblqnQugG/seOlHFnBDNITk0YavCvsR3vZVwFhCrVVOBuBIH0A4VqPd0BqzdxR1A==";
        };
        _bwxdStru = {
            "id" = "bwxdStru";
            "file" = "Excavar-26.1.0.jar";
            "hash" = "sha512-LKvgee2jGEOxCw6W9Z9Zr+O1jkcO4Tc0rk0PvsTIoJ5a4BxDVO/tOuk7cKs4uQ6aJc54E/dbM9Xt/DkSttT1oQ==";
        };
        _xpr1D48y = {
            "id" = "xpr1D48y";
            "file" = "Excavar-26.1.1.jar";
            "hash" = "sha512-MGkpNUYQBmkGdObRodYzy9FF4XWJkSfDHJNCidNaEj2NI7soRqsIlrqA6lGaEDFy8whzrk2nWXiH0BNImdHsyA==";
        };
        _xS8SR6Dp = {
            "id" = "xS8SR6Dp";
            "file" = "Excavar-21.4.0.jar";
            "hash" = "sha512-5T16u8G/QX941luT2byrKh2njfS7cHqkYuckjyrVBnYk5FSKcwNAfEQ+KkYzlwT4znYHPE3BogkggMxpli5S2Q==";
        };
        _TkDDYrEX = {
            "id" = "TkDDYrEX";
            "file" = "Excavar-21.5.0.jar";
            "hash" = "sha512-xQJg3EkWxPxFDyBVopBgpOm/K2w/6V1CM+VQ2vg1RKqRqYlILqYFBN06HI6mWg90w5P4uyYRy1w3Tk6qZg2mow==";
        };
        _rOeqZKpC = {
            "id" = "rOeqZKpC";
            "file" = "Excavar-26.2.0.jar";
            "hash" = "sha512-o1WR6so57yop/QFHI7WUH63yR8JpHxZoOTA/CVMZqQFjdHw6whgPhO/LMvB9QWGOmv9AaIaFBaJUTAlXeOUSAA==";
        };
    in {
        "Tb189S7R" = _Tb189S7R;
        "CD8B3TjX" = _CD8B3TjX;
        "BKoIJRmV" = _BKoIJRmV;
        "lfqJwVoL" = _lfqJwVoL;
        "RZAPn3qH" = _RZAPn3qH;
        "EMGuxl9B" = _EMGuxl9B;
        "PuBJ084Y" = _PuBJ084Y;
        "zwpzy5Hm" = _zwpzy5Hm;
        "aLBIhUiQ" = _aLBIhUiQ;
        "L8ptRBRw" = _L8ptRBRw;
        "vbZV1LRx" = _vbZV1LRx;
        "TxXgesdt" = _TxXgesdt;
        "lBiIDbvI" = _lBiIDbvI;
        "c8ttTE7X" = _c8ttTE7X;
        "UEgMHtSG" = _UEgMHtSG;
        "dkAuX6yz" = _dkAuX6yz;
        "GkScgDzM" = _GkScgDzM;
        "Z5eQbmam" = _Z5eQbmam;
        "vT88NtPc" = _vT88NtPc;
        "yqIU41uc" = _yqIU41uc;
        "Jm4XHg9Y" = _Jm4XHg9Y;
        "YQFPV3Eb" = _YQFPV3Eb;
        "U9isj08v" = _U9isj08v;
        "7NF9teJO" = _7NF9teJO;
        "R9XjhMob" = _R9XjhMob;
        "2ejA8Afh" = _2ejA8Afh;
        "GZ9QNR3i" = _GZ9QNR3i;
        "J0WWSgK7" = _J0WWSgK7;
        "xscXZ320" = _xscXZ320;
        "b4004voS" = _b4004voS;
        "5PZQ49Vu" = _5PZQ49Vu;
        "Yc9Rdxn9" = _Yc9Rdxn9;
        "B7Q1t8Z1" = _B7Q1t8Z1;
        "dfpVs0VT" = _dfpVs0VT;
        "afA5IoNK" = _afA5IoNK;
        "uhc65BTg" = _uhc65BTg;
        "4gLYgV8g" = _4gLYgV8g;
        "pIqVZrPi" = _pIqVZrPi;
        "M3MvZkTg" = _M3MvZkTg;
        "nru7aKPd" = _nru7aKPd;
        "7L5NUBdL" = _7L5NUBdL;
        "y21SKf7C" = _y21SKf7C;
        "eZZHHpvd" = _eZZHHpvd;
        "2N3qPspf" = _2N3qPspf;
        "HNwMOdSQ" = _HNwMOdSQ;
        "zCWrtuXy" = _zCWrtuXy;
        "FkPLDOAf" = _FkPLDOAf;
        "TTKVa91f" = _TTKVa91f;
        "Jpf02E8Q" = _Jpf02E8Q;
        "8AItd6cK" = _8AItd6cK;
        "Ar5T32pb" = _Ar5T32pb;
        "1eG2G9Qc" = _1eG2G9Qc;
        "ZyHsE7rj" = _ZyHsE7rj;
        "ZMwVOiUP" = _ZMwVOiUP;
        "XqLCdDUq" = _XqLCdDUq;
        "Ay9HWBUa" = _Ay9HWBUa;
        "RbmCtKi2" = _RbmCtKi2;
        "YmnylO6t" = _YmnylO6t;
        "O3wgNyjZ" = _O3wgNyjZ;
        "E64cvsZi" = _E64cvsZi;
        "MiacD1PQ" = _MiacD1PQ;
        "ZuoSrRti" = _ZuoSrRti;
        "bwxdStru" = _bwxdStru;
        "xpr1D48y" = _xpr1D48y;
        "xS8SR6Dp" = _xS8SR6Dp;
        "TkDDYrEX" = _TkDDYrEX;
        "rOeqZKpC" = _rOeqZKpC;
        "forge-1.18.1" = _c8ttTE7X;
        "forge-1.16.5" = _PuBJ084Y;
        "forge-1.17.1" = _zwpzy5Hm;
        "forge-1.18.2" = _Z5eQbmam;
        "forge-1.19" = _Jm4XHg9Y;
        "forge-1.19.1" = _7NF9teJO;
        "forge-1.19.2" = _7NF9teJO;
        "forge-1.19.4" = _R9XjhMob;
        "forge-1.20.1" = _O3wgNyjZ;
        "neoforge-1.20.1" = _O3wgNyjZ;
        "neoforge-1.21" = _RbmCtKi2;
        "neoforge-1.21.1" = _RbmCtKi2;
        "neoforge-1.21.3" = _YmnylO6t;
        "neoforge-1.21.4" = _xS8SR6Dp;
        "neoforge-1.21.5" = _TkDDYrEX;
        "neoforge-1.21.6" = _afA5IoNK;
        "neoforge-1.21.7" = _E64cvsZi;
        "neoforge-1.21.8" = _E64cvsZi;
        "neoforge-1.21.9" = _MiacD1PQ;
        "neoforge-1.21.10" = _MiacD1PQ;
        "neoforge-1.21.11" = _ZuoSrRti;
        "neoforge-26.1" = _bwxdStru;
        "neoforge-26.1.1" = _bwxdStru;
        "neoforge-26.1.2" = _xpr1D48y;
        "neoforge-26.2" = _rOeqZKpC;
        "default" = _rOeqZKpC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excavar";
            id = "u86oU2cO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}