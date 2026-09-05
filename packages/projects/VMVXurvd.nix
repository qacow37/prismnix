{lib, callPackage, ...}:
let
    versions = (let
        _W0J3sPEB = {
            "id" = "W0J3sPEB";
            "file" = "Performized 0.1.0.mrpack";
            "hash" = "sha512-SIAgvttZMwV1robBYGn0n7/PbWmTWacszEHP1yWvoB8L+vbMqO8k1/MpXSKUsR6JU2MKd82vIc8LxotnS9SZUw==";
        };
        _OxaKf1bx = {
            "id" = "OxaKf1bx";
            "file" = "Performized 0.1.0.mrpack";
            "hash" = "sha512-z3R85gnmW8olrRJi4D9XF7nl04Coa4k6Jvjr2+Q+3Kfsue783Jq/LGM8G7+zqD4nKhqUraPM8gU7DdF8wfPVjw==";
        };
        _2pkJ6Z0g = {
            "id" = "2pkJ6Z0g";
            "file" = "Performized 1.1.0.mrpack";
            "hash" = "sha512-Wm01UR5qeIELEQg2t60xdH5sS0V80IMuSL+RE774xfcXwLmoFrYlQxDYA6LkCwrNaK2irQ8pbCKb6rdD/J5Omw==";
        };
        _UMnj9TZy = {
            "id" = "UMnj9TZy";
            "file" = "Performized 1.1.0.mrpack";
            "hash" = "sha512-BaLxjvmPpPUkMBNCFngoW7tvNJlce6C1Qzymy9t+Tch6gRzJ6xsqF5Ria2XmeGSkitH9AdIT/Bpr7W//XcTGNg==";
        };
        _fVMNGHzr = {
            "id" = "fVMNGHzr";
            "file" = "Performized 1.2.0.mrpack";
            "hash" = "sha512-gMiMwthR9TATw1V6Ev5HmsGbuBOrtuZxPB/JdML3Qwf68VzVACJ2DpJKb7j2sFPNHGSs7vTBim7d2uT+0p4fqA==";
        };
        _8m5FmkLJ = {
            "id" = "8m5FmkLJ";
            "file" = "Performized 1.3.0 .mrpack";
            "hash" = "sha512-ba7MwVukiTMz8L3O/XKoEmA7qpE4GlJwzzmnCZSoW0W32HjMZ4Eb+vAFJxXfVkHih15ZNcuPJI8RzRSFkhJZig==";
        };
        _keSaJ1Qz = {
            "id" = "keSaJ1Qz";
            "file" = "Performized 1.4.0.mrpack";
            "hash" = "sha512-6jaaQVU1okAbHI5OJrwi3rUWPZCbTCF/cTHibUyChHBKL7FAuc34rRTXtx+Ng/dxxTtu4YjlI9unuqVugIolCA==";
        };
        _iQPuDoqB = {
            "id" = "iQPuDoqB";
            "file" = "Performized 0.1.mrpack";
            "hash" = "sha512-CF/yIayIi7b0u0Kmma6sQj1Err53MJb2eROHuuEXKm7qGOwOAtIqRDePr9b8E/g8xPCHn0J+bdDY6Uix8T+srQ==";
        };
        _7yHSXaXP = {
            "id" = "7yHSXaXP";
            "file" = "Performized 0.2.0.mrpack";
            "hash" = "sha512-A+bYn0Iz/5XdlBVJA+gaWoNzBY24tux3AzTBhP/KKeS0YxBJksECwHiRjesye77vpvGifnaUGCWllDo1UXmXew==";
        };
        _SLrykkI2 = {
            "id" = "SLrykkI2";
            "file" = "Performized 0.3.mrpack";
            "hash" = "sha512-A93p3VhvkQxFhrS0gtB/cZ3+o/r0s7MUDwFv1am0AH9crlYSyr1jCe6BPAp3BsE91KlCPuebaM5cWLMeu/+q2g==";
        };
        _MPZ9i02w = {
            "id" = "MPZ9i02w";
            "file" = "Performized 1.0.mrpack";
            "hash" = "sha512-2LjeIMT+9zQ6rREeZ+ujEjVeExlp2danzQc0nNb7n8GsyPJGE6S+0qze6y84Lj9xEC5CIjqQiuxlP03SrcCzIQ==";
        };
        _utZV8QlH = {
            "id" = "utZV8QlH";
            "file" = "Performized 1.1.mrpack";
            "hash" = "sha512-if5D68DlVbl3WzsQuHlhrKE6/5Ilw12/VO55z7idBoAhT/89Jnq0HiZQmyMIMI3dBg7JdR+4sPUDfPAJ9DE3pA==";
        };
        _GEbZ0euK = {
            "id" = "GEbZ0euK";
            "file" = "Performized 1.2.mrpack";
            "hash" = "sha512-ftlhBzwMkjItlOl0X5s4lrSbIaO9nFeh5WwdmfZS042upbPiJuykkHimf13CEPaMjh/cQSxWXHNqRlRiioswGQ==";
        };
        _JsqRmbKw = {
            "id" = "JsqRmbKw";
            "file" = "Performized 1.3.mrpack";
            "hash" = "sha512-0jcckdcESuwI89PfCZtVIt5efSL05NEEjI58V2R7BwE+IHIg+Ky/oWzKMl4IN4KCjIdMy0Qt5rjc42FjMulaCQ==";
        };
        _tNhhqNZ6 = {
            "id" = "tNhhqNZ6";
            "file" = "Performized 1.0.mrpack";
            "hash" = "sha512-ed3OAKIpkp9z3Koub8UFDi9RiVt0gI8A/XDPRIeudhaxnA627Ee+wc+fYbzWhwiQgIy2WYWn7Pe+zPwF9P88Qw==";
        };
        _L5XISSlE = {
            "id" = "L5XISSlE";
            "file" = "Performized 1.1.mrpack";
            "hash" = "sha512-xS++mDeu0LktLKi5/wvYpOY9gXX13kYhEy3HsV8Qe+jR34Gh4RtjnSe3GP+9RincUvjRO7NTOBpLeK7QiiNCbg==";
        };
        _mvwD2gjp = {
            "id" = "mvwD2gjp";
            "file" = "Performized 1.2.mrpack";
            "hash" = "sha512-nmv44DvZ9NHpfU3EoEtlBW70ROIdYL7vn5jrGJHhaCiKjGwwZKwvMlDlkqfSt1asRPWxL6hy6yXut7x1DhTHZg==";
        };
        _56bbRpcY = {
            "id" = "56bbRpcY";
            "file" = "Performized 1.3.mrpack";
            "hash" = "sha512-5W4VywG7vk6jSCcUmGWe6nIYiZLN5iYXiYIClxkKxaS1Imf7dMhObdvp5M7HkdgbCGgb7cWCQ3Wi9lwlRJS9lQ==";
        };
        _vYam5thc = {
            "id" = "vYam5thc";
            "file" = "Performized 1.4.mrpack";
            "hash" = "sha512-MBub2cCOVKcC8YtbXSgxWQPTLeNMdXUlctcyAuZ4OJSrObuNz3jpBBkP8K18JwbDx4yV3liX8DuX6jZVOyJf+g==";
        };
        _U0M0Tcqd = {
            "id" = "U0M0Tcqd";
            "file" = "Performized 1.0.mrpack";
            "hash" = "sha512-MaL8nLX7xEvRkBgV3yigBrwuImYlCSp7HwkjMWE9RLsIMSdIg1Ydx78crG9TW7qNZ0EEGEGz6s6S0yWZwBfN8Q==";
        };
        _cWdmB7wr = {
            "id" = "cWdmB7wr";
            "file" = "Performized 1.1.mrpack";
            "hash" = "sha512-W+tbL6rCvAs8tziM6quEf1C2RbZxipncvNEJP96j/QOyQyxpIokbU+KkOg7nkPiGN5T4rgKnl+GKtxj/cSNp/w==";
        };
        _mWqoD3Sh = {
            "id" = "mWqoD3Sh";
            "file" = "Performized-1.2.mrpack";
            "hash" = "sha512-XFT6GMzFSS0AqozarTb9+YVC1/jWwbK64h1IK8WFFvOI8jhJ0naOkM/TrJ5QMbkSIHpfnG8TLvXtw4VRW9hHpQ==";
        };
        _MtGfVFmo = {
            "id" = "MtGfVFmo";
            "file" = "Performized-1.3.mrpack";
            "hash" = "sha512-PorwN1mvxVvU6Ayp76gcothyq8W87GxUL7ICMAj59ngp7nsTQAPYRLvBaUTSK3cCcIeBFzZaLQOpyj2y90fxqw==";
        };
        _j3pARO3F = {
            "id" = "j3pARO3F";
            "file" = "Performized-1.4.mrpack";
            "hash" = "sha512-zHtMwk+zFFb7aVuolpeEPWc9E61hCJfCuWh6VDlyPIPUX+lnjVD0M+VLzXJrGF1rwu4/m+3lqoKN5r2l+zbIbQ==";
        };
        _R6hiUtPz = {
            "id" = "R6hiUtPz";
            "file" = "Performized-1.5.mrpack";
            "hash" = "sha512-FaV7Qumb6GKfq8ul/V08PNgVHxmlRgbAgI5PK6hCNfaRUo1cyd87+BPJSgxIVHm86rC3lUAQFlswrfi2NExDhQ==";
        };
        _y6ljaQw7 = {
            "id" = "y6ljaQw7";
            "file" = "Performized-1.6.mrpack";
            "hash" = "sha512-kmOkVT8zt4oO9ktejSc8LWpruLM8nKETD2jwGIYyRzQnFGYM8DMx3XV67TFxoIYBicCJniFMYEMhCIwCRaunsg==";
        };
        _kn1Yqqs1 = {
            "id" = "kn1Yqqs1";
            "file" = "Performized-1.7.mrpack";
            "hash" = "sha512-2EkDzM/o8lde5VS50bhKZkC+TarQo1h3l8wr3H34Fc8OMe9r8YP93Xi5Vurf76AAOy7xeY4t8qnvgLoaIj30cA==";
        };
        _KTRTsQoU = {
            "id" = "KTRTsQoU";
            "file" = "Performized-1.8.mrpack";
            "hash" = "sha512-+oHda9cVhZvGD0vbqm/8gSZ692qAntYF1xxl0QEI/8xMulwUy+9dWQYxok3c2tdpnDNT/yz2BC++tXDQSPjq4A==";
        };
        _w8oNNMcp = {
            "id" = "w8oNNMcp";
            "file" = "Performized-1.9.mrpack";
            "hash" = "sha512-Ay4j4SQ9+uhmltluOcnRM16eZsQmULFTATMrzdbwvaqdcmaob4LekJxQlze7cGuPaHyNqmPgwrb7uKyezGeaBw==";
        };
        _AiuoRBEY = {
            "id" = "AiuoRBEY";
            "file" = "Performized-1.10.mrpack";
            "hash" = "sha512-VBYLdGi6p92Wi+oWuSIpbqshxryfxkzH5zroCUxPlpBdUdqrXXYY25+PGm8CMonG4oOp7N4Qew8bbrLROII4Gg==";
        };
        _qKsuNcfV = {
            "id" = "qKsuNcfV";
            "file" = "Performized-1.11.mrpack";
            "hash" = "sha512-pKwSAd3iTJ/quPePlNZPLxfSAe0yl9nrNLjR2tglcBs3/DFZPFQ0XeI6Am6bQrbfikrvPydvuC5jt1hTB63Plg==";
        };
        _k5Cl2gsi = {
            "id" = "k5Cl2gsi";
            "file" = "Performized-1.12.mrpack";
            "hash" = "sha512-RXjDzPgc/vEmQgQYmrqlTGrsrVb9H8iEcLXPf7zhwxVhUBnYkBS1mBUmiPacSwvd7YKSYpeaHPaLUvusmhutnA==";
        };
        _pyQWu3Lt = {
            "id" = "pyQWu3Lt";
            "file" = "Performized-1.13.mrpack";
            "hash" = "sha512-bP9r8RldNYD9Pvkl4jy2WlJMP2oSV4rNL0aOq7IZFTYtcQygVb/GnrCr3maK6iLhLhoRR7tsJutiZidPjkCFlg==";
        };
        _s3a502Va = {
            "id" = "s3a502Va";
            "file" = "Performized-1.14.mrpack";
            "hash" = "sha512-vR4s3SyXaLmX179VLE5KS5Ktknv8+CB0nWyeEIS15z4T0O+4m75NfLK18fumYNjNdpn2uwaInzJqgZZ+Q5kecA==";
        };
        _nABEhnzU = {
            "id" = "nABEhnzU";
            "file" = "Performized-1.15.mrpack";
            "hash" = "sha512-gkQL/ZAyXeYz2oSfuyakLdGb5+qF842j7L037lSgbuql0mIX9xb3/03AHzlH78D88C3Ri9tE6/mP3wGqgoFMpg==";
        };
        _qstz9geE = {
            "id" = "qstz9geE";
            "file" = "Performized-1.16.mrpack";
            "hash" = "sha512-ZeGEOyB+8KQSYbloUSwOlT7GdEBzUcbxBj7qN+UDYFBBWr8I9RSmsnEPog3iUBD7n7MrKNd7qkfXaEt1m4MRbQ==";
        };
        _Sy6aAoge = {
            "id" = "Sy6aAoge";
            "file" = "Performized-1.17.mrpack";
            "hash" = "sha512-wDGfUHSFIA+bE5a4pojKU8IfN+ukBMi4Nit+A+ZZtrxqmY1WO3NsK0ne1oZmBGkKKaCV/uPmueiTNLT1QHAZ3A==";
        };
        _UH30Eed0 = {
            "id" = "UH30Eed0";
            "file" = "Performized-1.18.mrpack";
            "hash" = "sha512-Rya1et+kphc3yKYuxI0O31WGpA1dZHIG8t6e+6OoXsKRGVUpFJQscMlI+6eoRifWbhmpdyYmdqCyoghBiKSH9A==";
        };
        _h8bBXYWs = {
            "id" = "h8bBXYWs";
            "file" = "Performized-5.0.mrpack";
            "hash" = "sha512-XX7x4X8mXSJl3NNiQzsYQlNGYwbgQ/rjKqa9CETrUzd7TIg0dC6U1Cluo0SY4f32/gDEigkqzjjuPndFivYjkA==";
        };
        _igYahqAI = {
            "id" = "igYahqAI";
            "file" = "Performized-5.1.mrpack";
            "hash" = "sha512-hewnFcnDmlRI/j0NanF8wDWOzdWOhcyqiVvv5ZO2KaURtnmfbqAqmwdBpwlg/GFA2H/Zy1C/p6tmb7UjOXcC2g==";
        };
        _WeglCAYT = {
            "id" = "WeglCAYT";
            "file" = "Performized-5.2.mrpack";
            "hash" = "sha512-fbiF8pnMcnWR7rrqlNWtgrf0Jal5gjMsYALZUk2qZ+V7tvqCmokOJlfEdO8fksm1ghl07ZrQ8NdFzVVBXukTDA==";
        };
        _d6grxxu5 = {
            "id" = "d6grxxu5";
            "file" = "Performized-5.3.mrpack";
            "hash" = "sha512-zYGbf0AW2ajQMzUQMDm96UxV+I54IOYC0JrmPQvREJZaijc1HXVgW54ZCPOEQDityO/BSAQT636scKihnxYQ7g==";
        };
        _8bnVYqih = {
            "id" = "8bnVYqih";
            "file" = "Performized-5.4.mrpack";
            "hash" = "sha512-g52XYZel0SiHbzhQ1TDv58KuzCRSyK1akWiUybxxYSwNjEbfs1sxiu9zqndF+73CdXLkLE6I5Gifx+5pUbJ9iQ==";
        };
        _P1yIdQMM = {
            "id" = "P1yIdQMM";
            "file" = "Performized-5.5.mrpack";
            "hash" = "sha512-KwDpfavbLcjxdsPGP60XF6511lrnxDQG9qFLA6ziCjiHuw6HsYARKdr6u40o9Y1kFcecZtBPpVU1SKr0hCeQgA==";
        };
        _iknT3Smm = {
            "id" = "iknT3Smm";
            "file" = "Performized-5.6.mrpack";
            "hash" = "sha512-CYtogKF2RY88ko2pavYyUdP2dUwxX6PmgiQ/kfnNr3WEj0016CzGOkmU7KUwHjEUSaCflZMHqniZTiheJIeVXw==";
        };
        _PD040WDR = {
            "id" = "PD040WDR";
            "file" = "Performized-5.7.mrpack";
            "hash" = "sha512-HQDFw5Rg1Tq9/kP0wlAOitu3UhWBX+MwInIdjlG/gWFolgJqwaksBoftH/pxPXUUwVBmn9trziUGnOetwsXUyg==";
        };
        _I3uBa2Ki = {
            "id" = "I3uBa2Ki";
            "file" = "Performized-5.8.mrpack";
            "hash" = "sha512-moWfQ/V21w8H5omDdJzod1PkPYBMaCcP0X0ss8HcbSTFVbwXgaFJJJDBvTERQbixV8PPJXTGiXairSn+uo/jFg==";
        };
        _ZAM2dBhs = {
            "id" = "ZAM2dBhs";
            "file" = "Performized-5.9.mrpack";
            "hash" = "sha512-6FT3BXl85EILnFiCb4v3YUjL+NRNTagLTEm4UTuOnVNmuJhQpvrNbVnavWRpxd+UGdQM0he7sujul5URPSGwfw==";
        };
        _JVObVVoi = {
            "id" = "JVObVVoi";
            "file" = "Performized-5.10.mrpack";
            "hash" = "sha512-XPAMea2+k/ALqAVbDo9vzZc0pDKCqvB4eSmhDpS5CCnRVr+fAovDSnbGCOmcGEuoiNnd1p8KLK79LWsM9cAcZA==";
        };
        _iodNJ74r = {
            "id" = "iodNJ74r";
            "file" = "Performized-5.11.mrpack";
            "hash" = "sha512-EPFJBz0v2la7haA+J5D2NP/CYuq4nZ8zEI1gOxjzPvXFgMXfqw/MCGayOdaams56dsrgg+yGuchvAMJYwDGbCw==";
        };
        _uRSO5ITz = {
            "id" = "uRSO5ITz";
            "file" = "Performized-5.12.mrpack";
            "hash" = "sha512-4a7C807ckLJVu8YR69pi+mUVxZpkFgk5xYqaBWQVNHUcyT+kOPQk+BUj13j0j7kjJWpQ1DvZVzbJAJ3zce0oHQ==";
        };
        _oeT8TD8o = {
            "id" = "oeT8TD8o";
            "file" = "Performized-5.13.mrpack";
            "hash" = "sha512-ZWF+TQCIuTGjF2bTIeuYOhc2Vn/j8B5Pcz4DiZUU8kDFDGbceleegbLDsTP0gjyXmwlbfRU932+1qZlg2DZj6w==";
        };
        _lSRGc9bK = {
            "id" = "lSRGc9bK";
            "file" = "Performized-5.14.mrpack";
            "hash" = "sha512-gHSHX+K1fz22RDtFkeAYMFhcDfVa2fqWiImEAin/4hl8Rz3hoiySV5VSSU2UWNYglnwZk7+Ht8z7j+15R6ZTiA==";
        };
        _reBtfHXR = {
            "id" = "reBtfHXR";
            "file" = "Performized-5.15.mrpack";
            "hash" = "sha512-OEGK2PYVPAB9LG29tHMSynYhQ1UmptBReWW5MVrgmr6m/HK688zuFmbL+bejfld+mWu5TxHAlFH4ktt8IC9uSg==";
        };
        _sDHudMll = {
            "id" = "sDHudMll";
            "file" = "Performized-1.0.mrpack";
            "hash" = "sha512-YSUlzJ6E++KABy/ZrjblTnLAk7uM3548kMqznMIK0dWuW4L+1LTCYwM8sp6krkg2ra64H5nDTD9hLtRND179+Q==";
        };
        _42uGx8AE = {
            "id" = "42uGx8AE";
            "file" = "Performized-1.1.mrpack";
            "hash" = "sha512-cn7JVPt5mAmXT58xLbatgWcYa4SCsXrvS1is9+v0IYSnnT4cW5pkUyG7c6Fy7gSKnH8QYxl1g4VZzwtMtyKLeA==";
        };
        _mUXLzB5c = {
            "id" = "mUXLzB5c";
            "file" = "Performized-1.2.mrpack";
            "hash" = "sha512-/Qtvk1Peo33xJpwfCfPY+zQhWDXVC9nRgEqlUJP33APOKyHRbc+KkhMXZimFm3PDDGAwaO5CR3jiy9AEHACsgQ==";
        };
        _iHUHa5Fr = {
            "id" = "iHUHa5Fr";
            "file" = "Performized-2.0.mrpack";
            "hash" = "sha512-2/fWOzCCWvvlozXJ4wvSg9xmXo/H6n0WxDnFAT5xlwE9JJl09xXLZWoQNGvSBtkxy6gvKOffTG6WCTFt/dcoHA==";
        };
        _UQQYCDvK = {
            "id" = "UQQYCDvK";
            "file" = "Performized-3.0.mrpack";
            "hash" = "sha512-2DYI6xmWLydOJYWlBdVXyAEYJryCbTT5pZhPG5ADMdVyVfrtJHur/78gKAQ4/OYOmeqd6k0VOdTDU1HlUUsnjg==";
        };
        _tbojmf2H = {
            "id" = "tbojmf2H";
            "file" = "Performized-4.0.mrpack";
            "hash" = "sha512-mt1NN/6BGXh3Y2t6tO0GAGAIbRHoq9EZXWWAfyGwvG4WUH0ImZBuWDeAnVOCxREramNZ8ryQDt6dZinCI9h6sw==";
        };
        _XfZ4Vf26 = {
            "id" = "XfZ4Vf26";
            "file" = "Performized-4.1.mrpack";
            "hash" = "sha512-OyVOS7iLlNG/kqsInNl0QYRusAWd6V5tLKhgf8A+ZX8ezcWRiRcYsIP30MNjhd086/28swnF2J8e36jHiHjLSw==";
        };
        _93Vmi684 = {
            "id" = "93Vmi684";
            "file" = "Performized-5.0.mrpack";
            "hash" = "sha512-QnvixOUWMCjQ5YGzYUwk+K4CzDY1++vCv1aUZXW2H3da3qqsZtw08HuBWXk1HiP28EAOzraJvGe03HhFPADqug==";
        };
        _VLh4nsos = {
            "id" = "VLh4nsos";
            "file" = "Performized-5.1.mrpack";
            "hash" = "sha512-RpvVsoOm8SQQg4WGebnArSzUtn52/9q370n5smaI0DJUCsidkGnZgSv082iRDMMh40lZenvYSg63ARDwcXOgsw==";
        };
        _nlE9YLZK = {
            "id" = "nlE9YLZK";
            "file" = "Performized-5.2.mrpack";
            "hash" = "sha512-cRfTv2jS+T07W17PgMnxALn3EEBdUT0mb0IYSnuUNBIpaq4moNs7WHeGYBrgr5fibxNHoWzd44H5Gst+cckKLw==";
        };
        _gHYkP7hd = {
            "id" = "gHYkP7hd";
            "file" = "Performized-5.3.mrpack";
            "hash" = "sha512-qbvi1flovUfr8DmiffiXnpVn70AKFm/gXDmpG3AzJXV6NArQuGTrmLjLzhYRaYtucaOK5Sr6xcIojH1SptHyIQ==";
        };
        _4kHZNQC4 = {
            "id" = "4kHZNQC4";
            "file" = "Performized-5.4.mrpack";
            "hash" = "sha512-nxAzN2CV8USeEzW83NEDmheyAaKJwvwVDTlMUOsvG2jBehTJoBFD32j67DQSDxQfXtnRRM31w5AC120Lu8JPQQ==";
        };
        _JkhpyIto = {
            "id" = "JkhpyIto";
            "file" = "Performized-5.5.mrpack";
            "hash" = "sha512-4axQjvS9NUO/BemaRmgQpZIoDgUNapextKUl0Ug1PiSx6eJ4C1I36K8dG7k9jZIkR+mz1kfjkT14XLTKB1FwsA==";
        };
        _bltyMiij = {
            "id" = "bltyMiij";
            "file" = "Performized-5.6.mrpack";
            "hash" = "sha512-rbeLw2l2TDiT2bjFFHl/12Kif6pzHW8cazHcmqyZxgXcZu1kVdEueP13BdFI6q8A5w+uyw4pXynZS32x99vLIQ==";
        };
        _AC8xt7Tq = {
            "id" = "AC8xt7Tq";
            "file" = "Performized-5.7.mrpack";
            "hash" = "sha512-QcDZR5rrqxNnZEztumF9LUiDMFQJwydwB7AFb0MRDHA1LeK7LUOD8HIgZMmHkVO3iCNiIkQjb5UR8d8GLoMcrA==";
        };
        _anbkVOhW = {
            "id" = "anbkVOhW";
            "file" = "Performized-5.8.mrpack";
            "hash" = "sha512-3HxJdDxwLCuYp8XEiEwXxR3JsAYcgcSMp5pBXYtgmZGP9x3Ya8aFqNjY+dnozZzSAw9eUbZ5jmwoeTzdoGXm1w==";
        };
        _LaQGiozV = {
            "id" = "LaQGiozV";
            "file" = "Performized-5.9.mrpack";
            "hash" = "sha512-ML6J5i1wU1teYwBCq+qEFo8zbwbH5GJFXinOTSo2li0ckrq6DHpBHVq13/XUj1Y3xi8LEht+OoUu+KEHDFcSPw==";
        };
        _AoTBKsTI = {
            "id" = "AoTBKsTI";
            "file" = "Performized-5.10.mrpack";
            "hash" = "sha512-11ip08xwdelbtFtmWQl8ps79z+aIOgl830f3mi7tOoHpiCcNBp2V1Eq36dxD8cqTl7GK1eiFTrjcaTn7pMkjVA==";
        };
        _U022j8bm = {
            "id" = "U022j8bm";
            "file" = "Performized-5.11.mrpack";
            "hash" = "sha512-DDyOJOr1YRoADDuM2twNlvf2NIB/h1F0GldhO7KxNSVSkkmmtLaUqsTDHn8FBZtqV4r+rjInwKbNAfWZLLjR4A==";
        };
        _fYqIdp3w = {
            "id" = "fYqIdp3w";
            "file" = "Performized-5.12.mrpack";
            "hash" = "sha512-0hFi6OaeL1Cp0U7ZjxGIzVvl2TKp4fWQ4PkBNbu3GB8SJtOs40QMlavlRZ7dXq1Q7ralARY3nwHJ3Cp7JtR+Og==";
        };
        _b3ND6x5l = {
            "id" = "b3ND6x5l";
            "file" = "Performized-5.13.mrpack";
            "hash" = "sha512-uruBc4Pb8gPZlEM7IW4grNfyK1BlDOGUl3+qhWs4DtUHYF5x20rUexRQrC0Ju9qqvXzDDZqZ/xvc8xlfmH59RQ==";
        };
        _zXE2NNxZ = {
            "id" = "zXE2NNxZ";
            "file" = "Performized-5.14.mrpack";
            "hash" = "sha512-6cFwRELGU4MTxlR8OdDYGhuTVAmSALOzvu8YacJBNLap0WiPmBAP0E2JW496/3of825ReLsZKQp9w2/4x9YoOg==";
        };
        _85MqXrRh = {
            "id" = "85MqXrRh";
            "file" = "Performized-5.15.mrpack";
            "hash" = "sha512-IHOX6i17SmsGdA3k8n5fYPvtGSAuh4BJWTZ5ZKqJReLF28pU3glC9bWfgcRiT07Rq8NKHRwlR/HQsL7Dfdh5KQ==";
        };
        _8GiqhBFP = {
            "id" = "8GiqhBFP";
            "file" = "Performized-5.16.mrpack";
            "hash" = "sha512-6EW1eyu+PPjGNz7Qu/n3KrM3U25Pn4ZSo395aQ5W3oM8JwM3cmwOMUQp0v38cNn0F742nxEBvLYM3uBYmG3hkQ==";
        };
        _uEld8eEz = {
            "id" = "uEld8eEz";
            "file" = "Performized-5.17.mrpack";
            "hash" = "sha512-TGyStXp6aCE73ct/3X1aStzM74ko5CRTeDvQQcrZWXW/31ciqj8tugA+4D86aGnx7IuTc/Ymg2BffYk7EWfdEA==";
        };
        _eaoG3Ghm = {
            "id" = "eaoG3Ghm";
            "file" = "Performized-5.18.mrpack";
            "hash" = "sha512-kk5kSStgS0cK7zS1r2cvxbIkDFgmxBxpIOpGwJ8KLW/mPatk8JcXKd6z0v56MmYl0A9bxGCnNBhfJ5bkMimXVg==";
        };
        _2qRhcj83 = {
            "id" = "2qRhcj83";
            "file" = "Performized-5.19.mrpack";
            "hash" = "sha512-UW/A5k4Ikf/5Dpwh2Xgvey9GWfXPukPbYjqZr2Dr6N99LSUpKMtRMUAY1Ww8zjvFXGbZ8nlZS4ecKZc0E4GSJg==";
        };
        _RsxoF1V7 = {
            "id" = "RsxoF1V7";
            "file" = "Performized-5.20.mrpack";
            "hash" = "sha512-1Q41Qr9MlyhOFeYitiYYMHzqbgoyaCAAKm/S3y/Y5eNsVtW/T2rvFojtb8PK0OztltUXqqBiA7v0s1lACdMAoQ==";
        };
        _8AjBObCw = {
            "id" = "8AjBObCw";
            "file" = "Performized-5.21.mrpack";
            "hash" = "sha512-eGDywG+TZVdriJ8wCiWgruql2DapphQWP50vzA6cdI/hZH8XHvxuVPBltSDeXaK6wKTKwm9zx1z1S/U1mjGjwQ==";
        };
        _TvpsS9zK = {
            "id" = "TvpsS9zK";
            "file" = "Performized-5.22.mrpack";
            "hash" = "sha512-qFHP2usErjgGjmNozlEelMTtKcQucykl5drmb+zN+L00YeRk4kCYqJRY4MuCsjEFdT+6XF6StyjIiRbB3UJNBQ==";
        };
        _F7UdoVnb = {
            "id" = "F7UdoVnb";
            "file" = "Performized-5.23.mrpack";
            "hash" = "sha512-Dgn9faBvtaip1++CK3HS3fwLj/rZXJky8yY0f9fNLsrT8QJYnxWz4LfLvwSM/aIaHVOO5xMpjhInSa1sVvneUQ==";
        };
        _Rkg44Cc4 = {
            "id" = "Rkg44Cc4";
            "file" = "Performized-5.24.mrpack";
            "hash" = "sha512-fDBhls/mZ/Flhm6G/y7RYWPWhd1hDWwXUJdjgRQJ6u2HA1u89lbtjnnCTCJg7jmJtRh8Yavi/fFG+/NiTsRN3A==";
        };
        _z6rm2v42 = {
            "id" = "z6rm2v42";
            "file" = "Performized-5.25.mrpack";
            "hash" = "sha512-OVKuDgrcPCxj4KJKAN1hxviNbLzzys1XGZwihq2D8cc9i2LjT7VBZvHJ5q8HNwgI76lVJRn10PlXzbKZ1t9ocg==";
        };
        _qmswN2Uv = {
            "id" = "qmswN2Uv";
            "file" = "Performized-5.26.mrpack";
            "hash" = "sha512-6aD3oL3D3JmOx77jtmTTQuoZQRBSHwkU9vcbr+Gd34kVPwhckz18Aku/JAosCYevCbtWOlDDcyHZQdWWwZ9qAA==";
        };
        _yorMB2hr = {
            "id" = "yorMB2hr";
            "file" = "Performized-5.27.mrpack";
            "hash" = "sha512-y+PV/dkFu6w7eqVv16sXKu07gVFx7HLV9jFo9ImXhlqfwp1M8WFTQMgCWUbzkPtO/410SIOI2BgmDYU+7xUKig==";
        };
        _UkHVCCgY = {
            "id" = "UkHVCCgY";
            "file" = "Performized-5.28.mrpack";
            "hash" = "sha512-u25IOTi0y1JD8K8CFdv6nDQdqawCS2iMJYMCB67jhY9NaXBi5Br3hO4DRoxAeQJRGD27JdEicvS/5NoEDuA3LA==";
        };
        _A7GtZWEV = {
            "id" = "A7GtZWEV";
            "file" = "Performized-5.29.mrpack";
            "hash" = "sha512-wiCvYNRUjkY3g2visR2LqNde94l1lcO4Z+90gQxjNRlrKo7i0EEpyW/ltUH0t9Y0NelGqwZ7oGbC3U2pJhkNyQ==";
        };
        _xQn4nhI0 = {
            "id" = "xQn4nhI0";
            "file" = "Performized-5.30.mrpack";
            "hash" = "sha512-vvljcV5gKcTn1kHPGZZovMjvrWTowIBp3R565YaJ7cIhV+E1VTXax6N/F0O2dmE6TJtIoKNJlYLTKyy6DIJkaA==";
        };
        _UqOhIJtv = {
            "id" = "UqOhIJtv";
            "file" = "Performized-5.31.mrpack";
            "hash" = "sha512-BVsffyr9/KlG9jUmclMFW87h3YgLkbPhaf39SXetvhESpTtvBlFswuo4d5xd3+46k/g5OAsNviORXtLywsDgEA==";
        };
        _2VV21roo = {
            "id" = "2VV21roo";
            "file" = "Performized-5.32.mrpack";
            "hash" = "sha512-TRK7vI2XeMfKxC9WqqjAzLUsp4VR816kkRTykrUHLAg/uqHW/QN/NoiPtDuVXan8Y37U8sAbZWtJY9UKpfyCkw==";
        };
        _j3jNbQ52 = {
            "id" = "j3jNbQ52";
            "file" = "Performized-5.33.mrpack";
            "hash" = "sha512-77JphLZnQJSTxyIVnAsqDZaYi9QWX4jhSjLdzbA9AHcs5XOH7jpLDTWKp2SHfsStfpeOECzRcNnynESoFGG8kA==";
        };
        _AmOydylJ = {
            "id" = "AmOydylJ";
            "file" = "Performized-5.34.mrpack";
            "hash" = "sha512-0gdRgrsl8IZiGnUgWHkQii4gVob4FaGpomK1QJYayAlRbx5km05agk1RHR7T9tCES21GaOLH8/peHrZqndk85Q==";
        };
        _uQqtEX1t = {
            "id" = "uQqtEX1t";
            "file" = "Performized-5.35.mrpack";
            "hash" = "sha512-4TLUYCWq+6RnoI5S7sglbFc0H+1G7f0qZKJtXr5i0V//usp50B2pwiUx/FTKIjM2m65JuZMIKjUqqFPTWuMinw==";
        };
        _HFTq6QYh = {
            "id" = "HFTq6QYh";
            "file" = "Performized-5.36.mrpack";
            "hash" = "sha512-O/ElTruAZrXBBc5zwNwvcCn5ZQT+LqpFdMGxiQXbNu/lBz0WCFERTfdc2CvkRbklKR9/otV4soBl12SF3+dROQ==";
        };
        _41AOoU31 = {
            "id" = "41AOoU31";
            "file" = "Performized-5.37.mrpack";
            "hash" = "sha512-iLfX26cwHK18bhbriW8Zl0xXJkdvHl9EiVYZwC3RWNngTQCFuUiH6TL/KudWGlSOu9EMM7SBhsKx89/iMGbKIQ==";
        };
        _1wxJnq3J = {
            "id" = "1wxJnq3J";
            "file" = "Performized-5.38.mrpack";
            "hash" = "sha512-UpJsZn74+a19DeicX96OTiqsnS1xQdcdJh63Pd6Cl5r2lcbHqV21h60/q5vwxY0XqFcVX4EsogM6Jbumn4pjAw==";
        };
        _V276graJ = {
            "id" = "V276graJ";
            "file" = "Performized-5.39.mrpack";
            "hash" = "sha512-yiYYW82j+6UW5eWYmTemrF30a+arz91Bv9ezLg2/MKam/ykJtixnSaRqQu6Ux+y494lUZy7Ahgpi9+5ErNRFpQ==";
        };
        _ccF0JlAa = {
            "id" = "ccF0JlAa";
            "file" = "Performized-5.40.mrpack";
            "hash" = "sha512-nh4gJdJHDUuTZSiobGNgop0To+i/6DCvUjU2vL+mjydHICAAIhkim7+t8vBy41gez+BWnuEZdbdGFzWVAp4zeg==";
        };
        _xOV1tw7l = {
            "id" = "xOV1tw7l";
            "file" = "Performized-5.41.mrpack";
            "hash" = "sha512-JC4w1TEO3AbQarkrhVFFR0QgMO2sr2XbrHyNdWlsDcQaXo5t54mdfkavM8Mdf7t2jqEaVcPxt5nfJOq5NfmPTQ==";
        };
        _KLGTUA52 = {
            "id" = "KLGTUA52";
            "file" = "Performized-5.42.mrpack";
            "hash" = "sha512-PZcikEAlaR1jjZyOy+MmU4EFmLYyiHwwQ74wnXgIfh1sU/Lxdy9fFitxbwcm2JcmeSsbre/VCdSsyVgBhrU4Iw==";
        };
        _NlDxG2Bw = {
            "id" = "NlDxG2Bw";
            "file" = "Performized-5.43.mrpack";
            "hash" = "sha512-6FQkJkUEz0h39ZioMRSRSvkPw6KnH5nmVhJJ6uKtByJhzJKQyO6L1WvRFZcIU76iH2LvTooP+y68tSsR9sLgIQ==";
        };
        _eNzkTbEb = {
            "id" = "eNzkTbEb";
            "file" = "Performized-5.44.mrpack";
            "hash" = "sha512-IJoWfp69Qm7m2dspDSGqjGfynr3rhU3JUtfee8whqRzuCAUE3Vmy3nWb+0I5JyhQ3vKc+EgGuu9Dp9D+0kNDUQ==";
        };
        _eRWHNQba = {
            "id" = "eRWHNQba";
            "file" = "Performized-5.45.mrpack";
            "hash" = "sha512-spcQR+bx0OdNGNDTrbpjgIa7DHt874uweE4s2MKRj2+u8ONgBzUe8VdTPBlmwHtputuS/MzZMxkmpiNsNyc80A==";
        };
        _md1uIPPp = {
            "id" = "md1uIPPp";
            "file" = "Performized-5.46.mrpack";
            "hash" = "sha512-bxdLlHf5MnM2vZYCjw8V67ZviPA7xpbUeCXXm0MAM2khoAOdUb7vr1WwuQboWgbc/i1mXBC/95ixqRUH9GaxcQ==";
        };
        _KpL7LlzL = {
            "id" = "KpL7LlzL";
            "file" = "Performized-5.47.mrpack";
            "hash" = "sha512-V/6AE3FYwvUb5rRFGkoWKhHzSnpH20mo7/+keQbP8u+9Pde2v59F8lhHR5SVmws0++k/OkQRkUiJhJwMTUl6DA==";
        };
        _lVfNbDQG = {
            "id" = "lVfNbDQG";
            "file" = "Performized-5.48.mrpack";
            "hash" = "sha512-f1HcFiXQMF8RZjvRxlThfik6JwW1NRm8tmZGTfga7zienK+0eVIxKjZfyNofW4Lxzz2um6gitvZ3x7UrU9Ga9g==";
        };
        _ryWZPGg6 = {
            "id" = "ryWZPGg6";
            "file" = "Performized-5.49.mrpack";
            "hash" = "sha512-tuN0QvpNE+C/H1kUmKD1/Km1Pl7CAfmFePaL4mBWTtdDXSj20hok5uTk6dT77Igb9u84/l75KDJTGidAGvXL1Q==";
        };
        _5L4ouHI2 = {
            "id" = "5L4ouHI2";
            "file" = "Performized-5.50.mrpack";
            "hash" = "sha512-yLoZK3Y0EpQ8eQVSRs/1xlyIZvb154kyx9DsRXyu0jHLkdkO3sR7bG31jPx2xS/b10V5kTuYlW8Ap76TNh7AQw==";
        };
        _r7BhYFLq = {
            "id" = "r7BhYFLq";
            "file" = "Performized-5.51.mrpack";
            "hash" = "sha512-Jdb7TPAjEdmnImwzMtWyr5F8fXLVicWxl3nUtWtB4kQ4VjF5/uAuB3gIZdzyi0LhgMVz5/5rjiD2bw3+chEb5g==";
        };
        _eQQR085p = {
            "id" = "eQQR085p";
            "file" = "Performized-5.52.mrpack";
            "hash" = "sha512-7rM5sspJ/DHKCkI3ZX5IH9OFTO0jcjUtTKJHmNuELlEjcLURj41Tn8uNqyedAvOtkLJm+PA03Tut3kZHptQtmw==";
        };
    in {
        "W0J3sPEB" = _W0J3sPEB;
        "OxaKf1bx" = _OxaKf1bx;
        "2pkJ6Z0g" = _2pkJ6Z0g;
        "UMnj9TZy" = _UMnj9TZy;
        "fVMNGHzr" = _fVMNGHzr;
        "8m5FmkLJ" = _8m5FmkLJ;
        "keSaJ1Qz" = _keSaJ1Qz;
        "iQPuDoqB" = _iQPuDoqB;
        "7yHSXaXP" = _7yHSXaXP;
        "SLrykkI2" = _SLrykkI2;
        "MPZ9i02w" = _MPZ9i02w;
        "utZV8QlH" = _utZV8QlH;
        "GEbZ0euK" = _GEbZ0euK;
        "JsqRmbKw" = _JsqRmbKw;
        "tNhhqNZ6" = _tNhhqNZ6;
        "L5XISSlE" = _L5XISSlE;
        "mvwD2gjp" = _mvwD2gjp;
        "56bbRpcY" = _56bbRpcY;
        "vYam5thc" = _vYam5thc;
        "U0M0Tcqd" = _U0M0Tcqd;
        "cWdmB7wr" = _cWdmB7wr;
        "mWqoD3Sh" = _mWqoD3Sh;
        "MtGfVFmo" = _MtGfVFmo;
        "j3pARO3F" = _j3pARO3F;
        "R6hiUtPz" = _R6hiUtPz;
        "y6ljaQw7" = _y6ljaQw7;
        "kn1Yqqs1" = _kn1Yqqs1;
        "KTRTsQoU" = _KTRTsQoU;
        "w8oNNMcp" = _w8oNNMcp;
        "AiuoRBEY" = _AiuoRBEY;
        "qKsuNcfV" = _qKsuNcfV;
        "k5Cl2gsi" = _k5Cl2gsi;
        "pyQWu3Lt" = _pyQWu3Lt;
        "s3a502Va" = _s3a502Va;
        "nABEhnzU" = _nABEhnzU;
        "qstz9geE" = _qstz9geE;
        "Sy6aAoge" = _Sy6aAoge;
        "UH30Eed0" = _UH30Eed0;
        "h8bBXYWs" = _h8bBXYWs;
        "igYahqAI" = _igYahqAI;
        "WeglCAYT" = _WeglCAYT;
        "d6grxxu5" = _d6grxxu5;
        "8bnVYqih" = _8bnVYqih;
        "P1yIdQMM" = _P1yIdQMM;
        "iknT3Smm" = _iknT3Smm;
        "PD040WDR" = _PD040WDR;
        "I3uBa2Ki" = _I3uBa2Ki;
        "ZAM2dBhs" = _ZAM2dBhs;
        "JVObVVoi" = _JVObVVoi;
        "iodNJ74r" = _iodNJ74r;
        "uRSO5ITz" = _uRSO5ITz;
        "oeT8TD8o" = _oeT8TD8o;
        "lSRGc9bK" = _lSRGc9bK;
        "reBtfHXR" = _reBtfHXR;
        "sDHudMll" = _sDHudMll;
        "42uGx8AE" = _42uGx8AE;
        "mUXLzB5c" = _mUXLzB5c;
        "iHUHa5Fr" = _iHUHa5Fr;
        "UQQYCDvK" = _UQQYCDvK;
        "tbojmf2H" = _tbojmf2H;
        "XfZ4Vf26" = _XfZ4Vf26;
        "93Vmi684" = _93Vmi684;
        "VLh4nsos" = _VLh4nsos;
        "nlE9YLZK" = _nlE9YLZK;
        "gHYkP7hd" = _gHYkP7hd;
        "4kHZNQC4" = _4kHZNQC4;
        "JkhpyIto" = _JkhpyIto;
        "bltyMiij" = _bltyMiij;
        "AC8xt7Tq" = _AC8xt7Tq;
        "anbkVOhW" = _anbkVOhW;
        "LaQGiozV" = _LaQGiozV;
        "AoTBKsTI" = _AoTBKsTI;
        "U022j8bm" = _U022j8bm;
        "fYqIdp3w" = _fYqIdp3w;
        "b3ND6x5l" = _b3ND6x5l;
        "zXE2NNxZ" = _zXE2NNxZ;
        "85MqXrRh" = _85MqXrRh;
        "8GiqhBFP" = _8GiqhBFP;
        "uEld8eEz" = _uEld8eEz;
        "eaoG3Ghm" = _eaoG3Ghm;
        "2qRhcj83" = _2qRhcj83;
        "RsxoF1V7" = _RsxoF1V7;
        "8AjBObCw" = _8AjBObCw;
        "TvpsS9zK" = _TvpsS9zK;
        "F7UdoVnb" = _F7UdoVnb;
        "Rkg44Cc4" = _Rkg44Cc4;
        "z6rm2v42" = _z6rm2v42;
        "qmswN2Uv" = _qmswN2Uv;
        "yorMB2hr" = _yorMB2hr;
        "UkHVCCgY" = _UkHVCCgY;
        "A7GtZWEV" = _A7GtZWEV;
        "xQn4nhI0" = _xQn4nhI0;
        "UqOhIJtv" = _UqOhIJtv;
        "2VV21roo" = _2VV21roo;
        "j3jNbQ52" = _j3jNbQ52;
        "AmOydylJ" = _AmOydylJ;
        "uQqtEX1t" = _uQqtEX1t;
        "HFTq6QYh" = _HFTq6QYh;
        "41AOoU31" = _41AOoU31;
        "1wxJnq3J" = _1wxJnq3J;
        "V276graJ" = _V276graJ;
        "ccF0JlAa" = _ccF0JlAa;
        "xOV1tw7l" = _xOV1tw7l;
        "KLGTUA52" = _KLGTUA52;
        "NlDxG2Bw" = _NlDxG2Bw;
        "eNzkTbEb" = _eNzkTbEb;
        "eRWHNQba" = _eRWHNQba;
        "md1uIPPp" = _md1uIPPp;
        "KpL7LlzL" = _KpL7LlzL;
        "lVfNbDQG" = _lVfNbDQG;
        "ryWZPGg6" = _ryWZPGg6;
        "5L4ouHI2" = _5L4ouHI2;
        "r7BhYFLq" = _r7BhYFLq;
        "eQQR085p" = _eQQR085p;
        "fabric-1.21.11" = _keSaJ1Qz;
        "fabric-26.1" = _JsqRmbKw;
        "fabric-26.1.1" = _vYam5thc;
        "fabric-26.1.2" = _reBtfHXR;
        "fabric-26.2" = _eQQR085p;
        "quilt-1.21.11" = _2pkJ6Z0g;
        "pkg-1.0" = _sDHudMll;
        "pkg-1.1" = _42uGx8AE;
        "pkg-1.2" = _mUXLzB5c;
        "pkg-1.3" = _MtGfVFmo;
        "pkg-1.4" = _j3pARO3F;
        "pkg-0.1" = _iQPuDoqB;
        "pkg-0.2" = _7yHSXaXP;
        "pkg-0.3" = _SLrykkI2;
        "pkg-1.5" = _R6hiUtPz;
        "pkg-1.6" = _y6ljaQw7;
        "pkg-1.7" = _kn1Yqqs1;
        "pkg-1.8" = _KTRTsQoU;
        "pkg-1.9" = _w8oNNMcp;
        "pkg-1.10" = _AiuoRBEY;
        "pkg-1.11" = _qKsuNcfV;
        "pkg-1.12" = _k5Cl2gsi;
        "pkg-1.13" = _pyQWu3Lt;
        "pkg-1.14" = _s3a502Va;
        "pkg-1.15" = _nABEhnzU;
        "pkg-1.16" = _qstz9geE;
        "pkg-1.17" = _Sy6aAoge;
        "pkg-1.18" = _UH30Eed0;
        "pkg-5.0" = _93Vmi684;
        "pkg-5.1" = _VLh4nsos;
        "pkg-5.2" = _nlE9YLZK;
        "pkg-5.3" = _gHYkP7hd;
        "pkg-5.4" = _4kHZNQC4;
        "pkg-5.5" = _JkhpyIto;
        "pkg-5.6" = _bltyMiij;
        "pkg-5.7" = _AC8xt7Tq;
        "pkg-5.8" = _anbkVOhW;
        "pkg-5.9" = _LaQGiozV;
        "pkg-5.10" = _AoTBKsTI;
        "pkg-5.11" = _U022j8bm;
        "pkg-5.12" = _fYqIdp3w;
        "pkg-5.13" = _b3ND6x5l;
        "pkg-5.14" = _zXE2NNxZ;
        "pkg-5.15" = _85MqXrRh;
        "pkg-2.0" = _iHUHa5Fr;
        "pkg-3.0" = _UQQYCDvK;
        "pkg-4.0" = _tbojmf2H;
        "pkg-4.1" = _XfZ4Vf26;
        "pkg-5.16" = _8GiqhBFP;
        "pkg-5.17" = _uEld8eEz;
        "pkg-5.18" = _eaoG3Ghm;
        "pkg-5.19" = _2qRhcj83;
        "pkg-5.20" = _RsxoF1V7;
        "pkg-5.21" = _8AjBObCw;
        "pkg-5.22" = _TvpsS9zK;
        "pkg-5.23" = _F7UdoVnb;
        "pkg-5.24" = _Rkg44Cc4;
        "pkg-5.25" = _z6rm2v42;
        "pkg-5.26" = _qmswN2Uv;
        "pkg-5.27" = _yorMB2hr;
        "pkg-5.28" = _UkHVCCgY;
        "pkg-5.29" = _A7GtZWEV;
        "pkg-5.30" = _xQn4nhI0;
        "pkg-5.31" = _UqOhIJtv;
        "pkg-5.32" = _2VV21roo;
        "pkg-5.33" = _j3jNbQ52;
        "pkg-5.34" = _AmOydylJ;
        "pkg-5.35" = _uQqtEX1t;
        "pkg-5.36" = _HFTq6QYh;
        "pkg-5.37" = _41AOoU31;
        "pkg-5.38" = _1wxJnq3J;
        "pkg-5.39" = _V276graJ;
        "pkg-5.40" = _ccF0JlAa;
        "pkg-5.41" = _xOV1tw7l;
        "pkg-5.42" = _KLGTUA52;
        "pkg-5.43" = _NlDxG2Bw;
        "pkg-5.44" = _eNzkTbEb;
        "pkg-5.45" = _eRWHNQba;
        "pkg-5.46" = _md1uIPPp;
        "pkg-5.47" = _KpL7LlzL;
        "pkg-5.48" = _lVfNbDQG;
        "pkg-5.49" = _ryWZPGg6;
        "pkg-5.50" = _5L4ouHI2;
        "pkg-5.51" = _r7BhYFLq;
        "pkg-5.52" = _eQQR085p;
        "default" = _eQQR085p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "performized";
        id = "VMVXurvd";
        type = "modpack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Performized-Public-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Performized-Public-License";
                shortName = "LicenseRef-Performized-Public-License";
                url = "https://performized.lovable.app/";
            };
        };
    };
in callPackage fn {}