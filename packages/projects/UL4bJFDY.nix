{lib, callPackage, ...}:
let
    versions = (let
        _271PpWEn = {
            "id" = "271PpWEn";
            "file" = "vanish-1.0.0.jar";
            "hash" = "sha512-ay1cyDF5VtdT618K3Ox4Pd77vLK3WoVtWGtq3e9rtZk/o68SUh8Vtxl7zw5GYKfSGnYyGIHyXqtDzXil9znicw==";
        };
        _NCE9w9pk = {
            "id" = "NCE9w9pk";
            "file" = "vanish-1.0.2.jar";
            "hash" = "sha512-szyx1MK/RoAi3MmRF0TGy0dSD6UeFYbU2u5WWTI3OcoSg2urlJb/ca9dfMMNz+bito94Dw3wJmKoEtyRwNFTLw==";
        };
        _uzSYOIGD = {
            "id" = "uzSYOIGD";
            "file" = "vanish-1.0.2.jar";
            "hash" = "sha512-xykJMfkCapyN0lSYXeV7lscwnFbKhexlREaAnv9qMEYSDWdavbMaccG4jc6cfFdXARYnF8R15nHIQIfxpovGUg==";
        };
        _T9kUU4IB = {
            "id" = "T9kUU4IB";
            "file" = "vanish-1.1.0.jar";
            "hash" = "sha512-plDpxYr90N6f+mvhqJFEU4rbYL3RFezIFtWJMrefYnJY9MRaTmZll6aH+KYthcZKTzhFsk4AkVKdmZzPdDpl3w==";
        };
        _y22vhRF5 = {
            "id" = "y22vhRF5";
            "file" = "vanish-1.1.0.jar";
            "hash" = "sha512-8sLSOQhGLjQ2Q+Xgr1id/pNWs41OH43ZTMVsvoF7K9MfePKJTvmEijytTlGHlqzJ1G+xXxYdCCxXbWBzVthWcg==";
        };
        _UY3QAZM7 = {
            "id" = "UY3QAZM7";
            "file" = "vanish-1.2.0.jar";
            "hash" = "sha512-oCEDZN3k4a27Jks7MZeSyD0cIRPHzisVOQUBwpazLS53IDIaDSKLsYbe2JC0NqOC55s8TpXILM/oEOJpZhckXg==";
        };
        _bHrdfR4H = {
            "id" = "bHrdfR4H";
            "file" = "vanish-1.3.0.jar";
            "hash" = "sha512-624uJyZT93Bji+Vq1YpAHpqdLeo/HUmepw5YMD/0PrYRbRYy3EjjtKHCiazX1DoUiowgRtZ5zW4FmbvK/gMnHA==";
        };
        _CJn4dn3R = {
            "id" = "CJn4dn3R";
            "file" = "vanish-1.3.1.jar";
            "hash" = "sha512-LBxJv9rTGdiIAqG3Ak6+Vog812cCz/Wduk9OfeyY4XNTNgMJQ8yWPEEnvH5R2z5x9ABDeT0P/0nJT2y/b/spfw==";
        };
        _RT0T1ic4 = {
            "id" = "RT0T1ic4";
            "file" = "vanish-1.3.2.jar";
            "hash" = "sha512-R3g7YbxUjdxQPhP+HWGRg4FTD7ok6w94prvPUeMl4jNqcHJCdHowqTcio/1NBGE87JLuioyQsM2XRWXdXIjxQg==";
        };
        _zr3pJkB2 = {
            "id" = "zr3pJkB2";
            "file" = "vanish-1.3.2.jar";
            "hash" = "sha512-cJys92FhwsK7LmIJvgt2AStADqwq0H9rbLxgY1JZaxbhc/LHqS3/1zAWFSp6ZwtB3jE6XdI7z6c+HZTNUFytaw==";
        };
        _qTgQcB9d = {
            "id" = "qTgQcB9d";
            "file" = "vanish-1.4.0+1.19.3.jar";
            "hash" = "sha512-9dejVaccZsHs5ziWvRuOr5LTcC/drCTRxCteOboDT3KzhKhBrv+6tIAqS8cw9DRBKSdpi7lbxsxPgAzxaW5MNw==";
        };
        _LGUFUlMz = {
            "id" = "LGUFUlMz";
            "file" = "vanish-1.4.0+1.19.4.jar";
            "hash" = "sha512-rAxBmQKf3W8ru6e/oe1957mCbpgNakUZh/TNVG5MHyMgIOTxDg4RSdUqa+TMvEhcacE69YsnmFNrzHWNsffR5Q==";
        };
        _H03Mg6Ww = {
            "id" = "H03Mg6Ww";
            "file" = "vanish-1.4.1+1.19.4.jar";
            "hash" = "sha512-/B7elKO0k/VPyf6bQ0SaowSedkHsbqUXeJGGNDLF8cVveoaDL9RjD9UGD/rXM+sUEWgTAHR5ulYFbmvNoVtcWA==";
        };
        _nvNFFQf7 = {
            "id" = "nvNFFQf7";
            "file" = "vanish-1.4.1+1.20-rc1.jar";
            "hash" = "sha512-7laRvrWivPwmSDAkIWmfrzsHODZbAzOiyHsin/s9jFjy18l/2+kQ30f/bly0FfibZEFmqxAovXPAaFhpHXfaog==";
        };
        _GfnwrbQ6 = {
            "id" = "GfnwrbQ6";
            "file" = "vanish-1.4.2+1.20.jar";
            "hash" = "sha512-JUTEa3lQGb4MT2wM5MbVGLgHOly8X6fPXBe/Wg8+MWTXUvZ7zyPYv7gDzqodM+okLQmWAe347JgjzXSufpZ/mQ==";
        };
        _hqxpO8Cn = {
            "id" = "hqxpO8Cn";
            "file" = "vanish-1.4.2+1.20.2.jar";
            "hash" = "sha512-rLaZ4NqXiQgnjstKyjBcbIRqM+cYSuB+nw+Ax/sK3agDZ1KthRFBry8Bw0+8GGuWXZgpfWfVSVtTXEWGOpWFCQ==";
        };
        _Sq4moNie = {
            "id" = "Sq4moNie";
            "file" = "vanish-1.4.3+1.20.2.jar";
            "hash" = "sha512-FYJSzfCbQI6oQ6vPGn8mN1ku+eKKq58xOPuqFSBbd665atK/+GA8Jk8sRSKlqOh8mbTg3RR3E4ciRw2QDYvvkw==";
        };
        _zCaugDkd = {
            "id" = "zCaugDkd";
            "file" = "vanish-1.5.0+1.20.2.jar";
            "hash" = "sha512-oho5fYWbL0D3yBTK8LS3d4aUOJ1mvxi4lRVcGN9ug0viMR7+7EEB/E68xGv+JrZRxwDgvgn2GfHUhnRAeL7rzw==";
        };
        _JkKyIAwQ = {
            "id" = "JkKyIAwQ";
            "file" = "vanish-1.5.0+1.20.3-rc1.jar";
            "hash" = "sha512-d9tp8XWqUcUvfQURO3nNMhUA/I0EK8e+uLACRikhpo9g21mmCaL3lGA5HWjKboIU1r0sqCokKUInCA7xmK8XTw==";
        };
        _j16IX4Ej = {
            "id" = "j16IX4Ej";
            "file" = "vanish-1.5.1+1.20.4.jar";
            "hash" = "sha512-6+fzj2D0c/VHGFDlO8pPdInLEi5F07Ao7F2FLoi/RwasjGf6/zJx7rV/WIOAK7plH/1v9d6ZkyzAimlak6ilYw==";
        };
        _yvTI22nE = {
            "id" = "yvTI22nE";
            "file" = "vanish-1.5.2+1.20.1.jar";
            "hash" = "sha512-CaTQ8eaY4PAkE8Zdx7DSnFD+CLS3lo9s13KTTe1i7Y6eg47GsYu6Pdkp0jMTRboVg7nmSdTksvI8lOPVO8ZhZQ==";
        };
        _DkEyt0Wk = {
            "id" = "DkEyt0Wk";
            "file" = "vanish-1.5.2+1.20.4.jar";
            "hash" = "sha512-r589cXiekoHM7WVaMs3H252Xe3ihhwaWyLTfG5v7vhBRXN9qCEnOTV219/U7izenng0OEZRJcD4nwBmGrHcQmA==";
        };
        _kaQJ7HcN = {
            "id" = "kaQJ7HcN";
            "file" = "vanish-1.5.3+1.20.1.jar";
            "hash" = "sha512-T9+IjtX7LpovVxgaIPJ/KZsxvD9HdUPaJymPVKfQU6VgNItMx5Lx11nOxaBcBrV2lE7W4LIz3Iyc7i01R+k/IQ==";
        };
        _5WT6TvY5 = {
            "id" = "5WT6TvY5";
            "file" = "vanish-1.5.3+1.20.4.jar";
            "hash" = "sha512-dbcdqiqx2w52PQpwILKo8Qe5mCtYbvWFrc+DF8ZZmvl/3fLh4Q6g99fzKfKhe/FwHs1kHvSMg6/hEW43ssGCZQ==";
        };
        _SOa6RH3N = {
            "id" = "SOa6RH3N";
            "file" = "vanish-1.5.3+1.20.5-rc2.jar";
            "hash" = "sha512-/JRKvbJMOfEH6r/2TVEJaov2TvnXf1d0FlgZ3xFLiDfQEiFbKte3wZmVSwnHYGpbjBQwjcPdC/XI7tQjjvh8lQ==";
        };
        _h5SV8LlU = {
            "id" = "h5SV8LlU";
            "file" = "vanish-1.5.4+1.20.5.jar";
            "hash" = "sha512-U1dfnulhcWm5Zp4Nd5uAJ0NVrnvwGki1EeNfP9JvezgzaQtw5RBgeB2hRLTaInPRPj6XK8sJUTABo+G6VaBD8Q==";
        };
        _H4yFnOYs = {
            "id" = "H4yFnOYs";
            "file" = "vanish-1.5.4+1.20.4.jar";
            "hash" = "sha512-t0fW2NgOOzpjJI6eRj5jCKAliRoI1afKGxBBZ5C30DyIfJGVApQ93qhxz5eg0buDM0o5bLbpCsRSJaktHsuqWg==";
        };
        _jtBda3vL = {
            "id" = "jtBda3vL";
            "file" = "vanish-1.5.4+1.20.1.jar";
            "hash" = "sha512-JV+LBZ85xkxaXIeF3/w8cltAvx/CIBp56LmuiY+gmd5zt9ChPJzra68f8PAtpIQDWwLvks8t7JrGMI/vIscOcA==";
        };
        _7LNsR9YY = {
            "id" = "7LNsR9YY";
            "file" = "vanish-1.5.5+1.20.6.jar";
            "hash" = "sha512-2ukidxisuPLRhIgjpTh65QTq1m3lq9KLNAKNNm9/BdlP4Km8RCj+vnKvuL4RCKOawtBrt+KOupczkCLoLFnOkg==";
        };
        _2D19CPkZ = {
            "id" = "2D19CPkZ";
            "file" = "vanish-1.5.5+1.20.1.jar";
            "hash" = "sha512-WUrbDdFMolHY8ZDt63HnYb7hkGA/qJhksa6xcvDejHOzGGbFwlc5isaPWHqkIlXoQppkOFxvBWrV7ZIsMyWIBg==";
        };
        _y1BqkSLJ = {
            "id" = "y1BqkSLJ";
            "file" = "vanish-1.5.5+1.21.jar";
            "hash" = "sha512-N4hI4AC/yHzz+MNiWXzUcgjUrBdHx3AeJFzc6vG4idlPiS/WSPju/tCEcJYck/rvwAI7JVVC+yQVuQDitVlZow==";
        };
        _QOHotZWh = {
            "id" = "QOHotZWh";
            "file" = "vanish-1.5.6+1.21.jar";
            "hash" = "sha512-bo5K65yhhksJF8qyksKtzagnQFSCgQ3gkWk7NcvSCHe3YKsrp9Z69MS7yNA4RCYNllFzkLJcgnoYhxCPfp718g==";
        };
        _ylDKsA7L = {
            "id" = "ylDKsA7L";
            "file" = "vanish-1.5.7+1.21.1.jar";
            "hash" = "sha512-BmuHn9mLXP4cgY0M/hlDfFfof+7UGM46lP4yfq0vgCjr8kYWFNHTrt7GvxuRXMjAH9dRmQqBmhtwcVhndR9/Mg==";
        };
        _2ecYWOit = {
            "id" = "2ecYWOit";
            "file" = "vanish-1.5.7+1.21.2-rc2.jar";
            "hash" = "sha512-r/G1Dbpi+ucjQtx94zA97yz8MvNVkObVzfMtTIVYxqhwH+IA7bWbZ7COeokAFValCYSpnF/IDv5L57MY7Tak4Q==";
        };
        _PQuYzbZ6 = {
            "id" = "PQuYzbZ6";
            "file" = "vanish-1.5.8+1.21.3.jar";
            "hash" = "sha512-w+BA/BOppcUKvbvN0GBZXgYKdsnPRemt8L7tXsVYqZkhGikXx/J/P5LgNG4VwUrbIogfkhwXOPPH+5d4E717fg==";
        };
        _zKnrPVDF = {
            "id" = "zKnrPVDF";
            "file" = "vanish-1.5.9+1.21.3.jar";
            "hash" = "sha512-0tpdNfJmHHMY5UsFpGQp9L7gC8TE30FBA0h6FFZ4X9jY6CntigToLVMwHH1sWkFBTk4up7q9ajV8d+GW2oXmUA==";
        };
        _Ss4SvkMR = {
            "id" = "Ss4SvkMR";
            "file" = "vanish-1.5.9+1.21.1.jar";
            "hash" = "sha512-wRvNB4BJXy2sUsI6Yv2y+z4yvfuAtngWs24AKFYCVKa61UpTh74QYk6GtWNlZsQkKOqfIuLEgE98fEajXKyiRw==";
        };
        _v24ijRym = {
            "id" = "v24ijRym";
            "file" = "vanish-1.5.9+1.21.4.jar";
            "hash" = "sha512-KznzejnRe36wYrXsJ5Z4xghlv1D5wt2CRxSOiyO4xJi0Ya1z1ARPKNb+eis83mk0QJo6n9Axq46aRc7YcwbeUg==";
        };
        _7BlRpjCw = {
            "id" = "7BlRpjCw";
            "file" = "vanish-1.5.10+1.21.4.jar";
            "hash" = "sha512-QsO2ysWqE7WqrxgfNfNI/NB6pRJhj6Qq87IFYSlyfrqbZOUcFbvdcP+xXfVXZ0q0h/dHFmukaPV2Rk2Z7i/5sQ==";
        };
        _NEX7cusQ = {
            "id" = "NEX7cusQ";
            "file" = "vanish-1.5.11+1.21.4.jar";
            "hash" = "sha512-DW7P8aS8AvN9nc08x9A9cc/DIVIO+WnjuH532YJajic0lkGqwSAFBIqOvfyK8gXuGO9wGNjMi6JdCabFOtiAkw==";
        };
        _sOVWUHwB = {
            "id" = "sOVWUHwB";
            "file" = "vanish-1.5.12+1.21.4.jar";
            "hash" = "sha512-HaM1q3+vQ/X1r5C0ch4oO0Q90DUgEu84J8oA2nVhzJdt4UjZJ95NWmKo6IVLSZHA8VEhB+LCh5NagtktqwvpyQ==";
        };
        _jTTZ3odB = {
            "id" = "jTTZ3odB";
            "file" = "vanish-1.5.12+1.21.5-rc1.jar";
            "hash" = "sha512-TP3EJmqK+8JRsQiZJnhS86PyIs6frlwGbOc6TewNao/KDi4skyV0g/5CQFUP7Y6shFwOf2BHmlaOteCJ1iW9tA==";
        };
        _8HYMKPbd = {
            "id" = "8HYMKPbd";
            "file" = "vanish-1.5.12+1.21.5.jar";
            "hash" = "sha512-8SirGxLS2oU1R0wIxImuGrE9BX8ppzuoYr1HDeQBtjcqFSv5K8bHZyV9lbLz60PceR33AlrirhPGYSnM0PWgHg==";
        };
        _Q8SP5SLv = {
            "id" = "Q8SP5SLv";
            "file" = "vanish-1.5.13+1.21.5.jar";
            "hash" = "sha512-pXHH0qocwh4wTkLdezE+aeF9CYf2uYfuj25ZW8leo5f6Ux0Z04iizMH0Zc/N0bdDMrtkl29R/5+yVbCgMaIofA==";
        };
        _KFyD9VUi = {
            "id" = "KFyD9VUi";
            "file" = "vanish-1.5.14+1.21.5.jar";
            "hash" = "sha512-RRqQMKxEusp6SMEbVSSY2AfGlJHxCQ0JucHddI/Hdl5aYrvYXKko2IUQP9ORhXFuC5DVqz25wuZzpAG86Ad5kA==";
        };
        _QuAWeWKt = {
            "id" = "QuAWeWKt";
            "file" = "vanish-1.5.15+1.21.5.jar";
            "hash" = "sha512-4rp3+iqqgqRl4il1iDLUXCxJnaH/U7XK4l7RR2ZL75R4EPgFYjuK9zPTHM4tCUGuWFWOs4Uabfpja+P+/Lv4zw==";
        };
        _bc9qLBaj = {
            "id" = "bc9qLBaj";
            "file" = "vanish-1.5.16+1.21.5.jar";
            "hash" = "sha512-usR9lnQtLohOTXtrko0u3orCZbcv+xsKiWjCr9PlRp5Z5PdJRELoybledz/XJC6GQVCL7dAXPMFh8/AKXcgHkg==";
        };
        _C2g1H3UU = {
            "id" = "C2g1H3UU";
            "file" = "vanish-1.5.16+1.21.4.jar";
            "hash" = "sha512-eyHNHf+9qnZhEwnU2AUebGYqAnNGJ1xcl6lp1SP6LXeHNKmjH7VPrPdTOs6xxJlOaHrr4DKRXnLomgU8+5WfTw==";
        };
        _Gs82Qyea = {
            "id" = "Gs82Qyea";
            "file" = "vanish-1.5.16+1.21.1.jar";
            "hash" = "sha512-t/BoXQEEIxiBK1sPDkkwoOAudkwW7C1ZAnryya3fDo4r9q9cMnkQCgWBpJwahs1fTrMj57iBLYCpy4r3/K+v2g==";
        };
        _8KfvHljj = {
            "id" = "8KfvHljj";
            "file" = "vanish-1.5.17+1.21.5.jar";
            "hash" = "sha512-iPYEVJ6AGXwMH3Xjc+9h29Sf9TlvjBFvQJdq1KHEtcfYfJ5yE66pNxC8hOqIBHstI/az2ZYEAe/6U2EUo/PhXQ==";
        };
        _gn7yKBKb = {
            "id" = "gn7yKBKb";
            "file" = "vanish-1.5.17+1.21.4.jar";
            "hash" = "sha512-W8sfkjtxDJEOzxxbJxnQy/ffLmQd1ESR5+b7RP6WtdjbyL6wATU2FritGs67cLndkEkIF3IzfvoBFjuIgwxrgg==";
        };
        _HOFnF6UO = {
            "id" = "HOFnF6UO";
            "file" = "vanish-1.5.17+1.21.1.jar";
            "hash" = "sha512-cYry2wh9I6C1LWUmThNRKqA3IpEEMnC/riJJpDoqQuTk8IiLCHlG93GPBsv6ovfiVYB6fNeb5m2GqV0pqvlxGA==";
        };
        _WEw6GTad = {
            "id" = "WEw6GTad";
            "file" = "vanish-1.5.18+1.21.4.jar";
            "hash" = "sha512-fFW4MIBbqUbohcP3tfwYPQe9O59nDU6mDbyGEzM6Hq5ZBvvDuGM88DttJHN3dBU92J9t435wDW4RFCn2pX0HcA==";
        };
        _BZxqxDMR = {
            "id" = "BZxqxDMR";
            "file" = "vanish-1.5.18+1.21.6-rc1.jar";
            "hash" = "sha512-NhCDc3j2RW3CEOt2Pu8sHJ6D7oqSGy4cfepuHiZo/Sv2E+/lPSIRVDDBFeWtC4xT96uTp5fc8jtvD1EC47RH4w==";
        };
        _BobOxSL4 = {
            "id" = "BobOxSL4";
            "file" = "vanish-1.5.19+1.21.7.jar";
            "hash" = "sha512-GmPky33B9T4IkACs/y4eNcqVkSZKWZkCf1DagiSTaTwjwFE9aLdqfriLo1amTpTs+xnEvIeXVykwAIepwIuirw==";
        };
        _FOYmfdQc = {
            "id" = "FOYmfdQc";
            "file" = "vanish-1.5.20+1.21.7.jar";
            "hash" = "sha512-3JFUFPwvESrK0uBwV3lU4D6ghsZm8HG661hnCVn7908Rl5WnQBplIaGVrIsTCHK5SoNhs5vjdJMbiyu9p8m4hw==";
        };
        _zT3zlD2L = {
            "id" = "zT3zlD2L";
            "file" = "vanish-1.5.20+1.21.5.jar";
            "hash" = "sha512-dxfY6wrAZ+U+mcTYLzUusnUPupiuSJdo5+QB21ZF/Ajg2byMTxRWtTWyoDSdHpbcAeOewaIfgbxCeFpDwHVMdg==";
        };
        _DfqajOpC = {
            "id" = "DfqajOpC";
            "file" = "vanish-1.5.20+1.21.4.jar";
            "hash" = "sha512-VJqC7cat64VfxtKoXsUiHgtLbhGdFh7YbhY29JYlHuqPLAhE5w++lLNuuyC65ywI7+PfojdHzIOdYKX9da51vQ==";
        };
        _WJZIEsJn = {
            "id" = "WJZIEsJn";
            "file" = "vanish-1.5.20+1.21.1.jar";
            "hash" = "sha512-6eHzRN1i1x/nMY97rzp93fWvqv8ZhBNFZhGZpwYdYU89LmP8rzk6MDKT0tDMsqWZGZDTCSyMgmoZlJX9TFrJAw==";
        };
        _vE16Wdz7 = {
            "id" = "vE16Wdz7";
            "file" = "vanish-1.6.0+1.21.1.jar";
            "hash" = "sha512-rEaKc0g+XW0rI5bqtKZgjqhz9LrvVa0daYO/isDhGgbd0AY/rDuyuCGgjHtrNEtXay/jyCWWhTZLjhbkhVaQKw==";
        };
        _AnEyqpfw = {
            "id" = "AnEyqpfw";
            "file" = "vanish-1.6.0+1.21.4.jar";
            "hash" = "sha512-2rUCFYoULSggyCZI411k6KupAWefwFRNfX7jPeZf7DEKSZLH2B7XH9Thq8GhRLPDW9+zDFSyLsosp4EodCOLIw==";
        };
        _fBCi6dYR = {
            "id" = "fBCi6dYR";
            "file" = "vanish-1.6.0+1.21.5.jar";
            "hash" = "sha512-b1xBMcvlz4tNKi7QXmHeyl7825fyvouPDxcA9TQCoORdZt7iT79lJbSxGTHKEIeLCNhP97QuI8zmXJ9YSvxH+g==";
        };
        _gigHDcN5 = {
            "id" = "gigHDcN5";
            "file" = "vanish-1.6.0+1.21.8.jar";
            "hash" = "sha512-s2uRoOZZd8I3OU1YwQ5dtfVhbBeX1xZOVjnYqTjPzOwBeZsvD1uXsE+J7qGP7/I9ezyDMKgPbq6Pa72AphJiWw==";
        };
        _GdHHwWhm = {
            "id" = "GdHHwWhm";
            "file" = "vanish-1.6.1+1.21.1.jar";
            "hash" = "sha512-ktSc4SZoEcHjfWPjMnek9mxYjIIEGvWXqFLpt4M8hJes7Z8OVNt7WgPavMullS92om3wdvZVGtL5P+RCFneGfQ==";
        };
        _QcjUZtqV = {
            "id" = "QcjUZtqV";
            "file" = "vanish-1.6.1+1.21.4.jar";
            "hash" = "sha512-RIg4KGaLpWrwxx20xczfttkk8ZFjOiVvgegsVeLso97mqhHR7O55LmXU+9mawC4gw17et58PkCuCkf9Ek3lTmg==";
        };
        _ASpRvzzJ = {
            "id" = "ASpRvzzJ";
            "file" = "vanish-1.6.1+1.21.5.jar";
            "hash" = "sha512-i7ECyA2e2X2f8AyjZOlmJq9HAyR9miA3/xijcsf9J4MqLBap/iQZ3i1CSqCIZesYqS1CdjfmRAXE7z+Y1eCpAA==";
        };
        _4DB1ZCab = {
            "id" = "4DB1ZCab";
            "file" = "vanish-1.6.1+1.21.8.jar";
            "hash" = "sha512-jEsOTO5u+DDiBsDQJ/tzS/ObFWQx3bNHJfnz9gnIYoocpFuGZZ3FWLtzq1RmyMM+6TbGZCchybmoQspShL7BYQ==";
        };
        _TP3a7Lp9 = {
            "id" = "TP3a7Lp9";
            "file" = "vanish-1.6.1+1.21.9-rc1.jar";
            "hash" = "sha512-3NdW+6eGBxWaRlJtFe2Ju83+pLi47HQTvv3u5oUNa0EXc0AHHDPuxI/YlFBFCq5OPj0ewZ2H19ADiHT/TF5NYQ==";
        };
        _lyeuEsAD = {
            "id" = "lyeuEsAD";
            "file" = "vanish-1.6.1+1.21.10.jar";
            "hash" = "sha512-S2AEdqivgQAQJrTZeFsjB69PNSrhMeDLyT0XlAMK3HgRxAZEA0ohZkgHsH9B7nN+rXXoxRYjQiQHYhR2aoJyrQ==";
        };
        _XIdLka8o = {
            "id" = "XIdLka8o";
            "file" = "vanish-1.6.2+1.21.1.jar";
            "hash" = "sha512-erS/Df3BwVTqKMIEmtK3fYak41IcJ/IhL2nCeZ4Z2WWFek8Ij5RVjQQ1H3kReKVVUfG+InzmckwZb89QNVBi9g==";
        };
        _cc67BUWK = {
            "id" = "cc67BUWK";
            "file" = "vanish-1.6.2+1.21.10.jar";
            "hash" = "sha512-+r+H5yzUsa3Vp0Hav/mwfEYjb4ZhdRgAuoMplznucsb05mvvgjGM24M4HeCB3mCDqf6ujabgr7ijJgXO7iq5wA==";
        };
        _AeQ7C9tw = {
            "id" = "AeQ7C9tw";
            "file" = "vanish-1.6.2+1.21.4.jar";
            "hash" = "sha512-/JHkdQyrQXn9LLdzmsNAb8JrRJJXb3mcyT+O82qDoTNw6z0g+WKjUxiUR8d1X1uQ4RqGZHwB57GXgi8HufW+yQ==";
        };
        _5lX9qjEf = {
            "id" = "5lX9qjEf";
            "file" = "vanish-1.6.2+1.21.5.jar";
            "hash" = "sha512-DORnbPCn74ld1sW8hwZI1JyGwwuuB1ABrIjyOa4CNyBk2+Gwpl/RhYVjQzlTE6D6I4JlMzsRZ87jGRUhiKWvWg==";
        };
        _K0JcPJO0 = {
            "id" = "K0JcPJO0";
            "file" = "vanish-1.6.2+1.21.8.jar";
            "hash" = "sha512-w2qc4znTcsJYaxFYQFMEj24Ui+kPawCEyrskUlaHARcXhJm11kO0ZEIsJp6fqQrRABiSb8JvWZfLapJBuVKB9g==";
        };
        _isj3kho8 = {
            "id" = "isj3kho8";
            "file" = "vanish-1.6.2+1.21.9.jar";
            "hash" = "sha512-w/LKXgU9Wo1rBCgObVYSvd1Omr2/1MM9JNRLqUFtl/9bCMb2vKH9sdCnzt9lyMrKZTTfB953lVKLuP3+V9dc5w==";
        };
        _PWMyd8wn = {
            "id" = "PWMyd8wn";
            "file" = "vanish-1.6.2+1.21.11-rc2.jar";
            "hash" = "sha512-XIDERn6HPWjyPV+snuBL+n1BpnnbTBXwFVgp+Qa1fsN+CQ2qcMgBjBPSq+eVA8fTT1GWg0ONlkrthG2lMxusow==";
        };
        _EgwN3Fqz = {
            "id" = "EgwN3Fqz";
            "file" = "vanish-1.6.3+1.21.1.jar";
            "hash" = "sha512-xFU+V8oYkogjYTtXP3MtPnqZBQbCXROCW3T0LEIbQx2aDOGWe5N2puIM1djpmmS/DfRWKSCtzHqsCWjgrQw3Eg==";
        };
        _x8g6mQPM = {
            "id" = "x8g6mQPM";
            "file" = "vanish-1.6.3+1.21.10.jar";
            "hash" = "sha512-oUrAGsSx+Q+YeYt5WUh5fTnUYfEZVME91g/R8b/WrBvaGMbnYpVb6wGFQDeCRpwZ2A/jcOiCr/b28MsgqqALfA==";
        };
        _mf0a63EP = {
            "id" = "mf0a63EP";
            "file" = "vanish-1.6.3+1.21.11.jar";
            "hash" = "sha512-yt1ThCvw1vZKNrXdr5VJ1Hq0mG0n7qFCM9QqZVN6qhMTcQD5mIQNl9c87nAmEbX2sG1FcNo0CrRKKE1p7UJ+pQ==";
        };
        _Vz4JRhaJ = {
            "id" = "Vz4JRhaJ";
            "file" = "vanish-1.6.3+1.21.4.jar";
            "hash" = "sha512-9Kt3+5PsivyObTFuOgXWeXlTbHbrdZtKSBoVeN+03LOVMNubWN4u+s71PepyYvRqVHSeoJpfP6NRGc2oyWzv5g==";
        };
        _hpeF0ruj = {
            "id" = "hpeF0ruj";
            "file" = "vanish-1.6.3+1.21.5.jar";
            "hash" = "sha512-HJ/OSOk35mUgEKP85HGnP3rdw3tQDZJOOoO3h6GmK0js5gcergdUhW1BqKoaNLT54fNWtrErNqtlQM6pCESl3g==";
        };
        _KQpp8HEY = {
            "id" = "KQpp8HEY";
            "file" = "vanish-1.6.3+1.21.8.jar";
            "hash" = "sha512-cwTRp9ChVCIK9BI2kvobBnMk7M1HFqGK60TwoC5QU7aHnFLApFwBC14K52ck9pwAOiiSCT80vkGrLrcSdKNRNw==";
        };
        _5l0kiYN4 = {
            "id" = "5l0kiYN4";
            "file" = "vanish-1.6.3+1.21.9.jar";
            "hash" = "sha512-ewzGPR6KOalMh6xB+N3Oktx6AoIj8yavdY/MV2qCl8QofL1CVAK6H57Z14JHPB4D+tw98Jq9Eqhsdx5XbPxl6w==";
        };
        _gDsBuWJO = {
            "id" = "gDsBuWJO";
            "file" = "vanish-1.6.4+1.21.1.jar";
            "hash" = "sha512-dqb61gzTLPSFDXpCIM+n0I0O3CBSTYSnDi3EIaCnoJ9N4DYfxthjcbWJYBJL9GK0XR/7i0G73ZDL41hkjNZbgA==";
        };
        _AoUIiePa = {
            "id" = "AoUIiePa";
            "file" = "vanish-1.6.4+1.21.10.jar";
            "hash" = "sha512-+Ot8NwQYmFNIwapt2tOY1Pr4oMhpUGnzGR7VhG/H/LbVVKaA+32Da5cgY+JfoJ93XAi9EC9kU3kQCFSgXFZXoQ==";
        };
        _3b0nNziz = {
            "id" = "3b0nNziz";
            "file" = "vanish-1.6.4+1.21.11.jar";
            "hash" = "sha512-yu3Trr7yitmlnJHY4VYgtRD6MZtTWebIt5pNc75uUAyf+IGiAfEUmWrEw4rxUbAIZYM6owR2nchW8+iSef/Y+g==";
        };
        _yfzNGc6b = {
            "id" = "yfzNGc6b";
            "file" = "vanish-1.6.4+1.21.4.jar";
            "hash" = "sha512-RFCOavpRepFfd+M/oUXIV2l/5pBwM1lkiD/Bxz7TBril1HwGnrI4onlsn6V87Qsq735VO/jhVVufe0EcvizQEw==";
        };
        _bBbt7kUR = {
            "id" = "bBbt7kUR";
            "file" = "vanish-1.6.4+1.21.5.jar";
            "hash" = "sha512-tQe9bBi3846bGGG1LOYfKEZFYnQ1hkdqW8eciOWdU+oqhMNH1lyf9DWloVtJIxX2MqtrRL2blFUYmRfoNgSQDA==";
        };
        _ClOBd51b = {
            "id" = "ClOBd51b";
            "file" = "vanish-1.6.4+1.21.8.jar";
            "hash" = "sha512-+D3RXSUDyNJcvgPaBrgrj4ltfGFO2/kKmFF+3PslM1vOgGsdcoi2c2weDk5yv5ugEn2pQCUKw0NAFlgBQIY0/w==";
        };
        _bIvetTr1 = {
            "id" = "bIvetTr1";
            "file" = "vanish-1.6.4+1.21.9.jar";
            "hash" = "sha512-mCcENQlVQgPnXNN2DQdchFU0dn0WJ0rabNgFySOrImrK/Y/KWW8FL64niWbJtpiRmTOAr7xm64RYe5D9/L0Slg==";
        };
        _swMoSUkl = {
            "id" = "swMoSUkl";
            "file" = "vanish-1.6.5+1.21.1.jar";
            "hash" = "sha512-fX0aJeBJkAzzz1jOrUj9MzlTEa7G0v/PifS/TJ/rK9q37bQtBm6E3EOt6Rpp4peYiAlv8u+yTeKTn1X9InB68g==";
        };
        _SCA4IlOy = {
            "id" = "SCA4IlOy";
            "file" = "vanish-1.6.5+1.21.10.jar";
            "hash" = "sha512-NW8tE+60L+DHZj9JH4clbW46St8pOEYkl2YOIDHLP6C/P9x/s8jqtbdnut/KZN805NpLR75ypVDwRddY/Vgxbg==";
        };
        _gBzbLMXr = {
            "id" = "gBzbLMXr";
            "file" = "vanish-1.6.5+1.21.11.jar";
            "hash" = "sha512-isJdE9XnsmQEXePPVyA7aUD9HWfy6XloQZO1RPBm3UeoocPwvKOs/vgnT6nDuLoNckd94yFuf4f83mwOHjG5wA==";
        };
        _hwHkNtuo = {
            "id" = "hwHkNtuo";
            "file" = "vanish-1.6.5+1.21.4.jar";
            "hash" = "sha512-Z5vbZs5iQZ4/NYlp/p/xYWPXbNyZKJv8YL03W1/uFQxXPnAzq/7mujqTLNyVoEcEVqMAuNl6w+q34pOhpEq+4w==";
        };
        _nIlaPe0k = {
            "id" = "nIlaPe0k";
            "file" = "vanish-1.6.5+1.21.5.jar";
            "hash" = "sha512-WaBykqAHwbkWAaXHG3Y1Jgf+dzHPaXAIxP8jIE7nVm9TUDImtiIi3lbuLNDKMaZxYRJE+PeF+DK3ivid+OsH9A==";
        };
        _t0zJCkvQ = {
            "id" = "t0zJCkvQ";
            "file" = "vanish-1.6.5+1.21.8.jar";
            "hash" = "sha512-RmO0igOZ3I7zMxcdzam5jn+tzoQ4iwdNSyS6T0O53mmGske1ev+iejEpLWAVbiVyfFLWBs5OYWyHkOGHmrBLhQ==";
        };
        _i7b6kB1N = {
            "id" = "i7b6kB1N";
            "file" = "vanish-1.6.5+1.21.9.jar";
            "hash" = "sha512-ViX9jaxmg1yXqDFyeaemp6PKqiVAG8QTrEG5ihdKEq1xjl+RzZbx1TvKAvJhYNU3ktfR6Uo0GbEMCvFceZg4QA==";
        };
        _DVUQhdeW = {
            "id" = "DVUQhdeW";
            "file" = "vanish-1.6.6+1.21.1.jar";
            "hash" = "sha512-f0nzKuBg/qq9KaBC5bgzHeLMGz/I5ZRg/eQNiP5QnSrPdWyYOypJYVmRRamPraiGsxNcVNZu5+25bR39Az52CA==";
        };
        _zy83W5XS = {
            "id" = "zy83W5XS";
            "file" = "vanish-1.6.6+1.21.4.jar";
            "hash" = "sha512-RHeBkWeSlXrG0L2XFc0r9q11r6lz2s1NTVQJAXcTldBnEriklgkA3c+Z9A0g/KHDbxe4wZIzYJmCG1G0RsnXvQ==";
        };
        _TAPh6zJT = {
            "id" = "TAPh6zJT";
            "file" = "vanish-1.6.6+1.21.5.jar";
            "hash" = "sha512-efSJ/uH+WxcnDS6MxVUASZUn5Jk2ZMx3a3IhZO0flhBXP82IOeSQw6szmY6p7OWkBh/fJxYYiZGcMS8lc2vF9A==";
        };
        _Z9aamfJN = {
            "id" = "Z9aamfJN";
            "file" = "vanish-1.6.6+1.21.8.jar";
            "hash" = "sha512-GJ4DgdP2wXBNoBo0XpirDytJHrB0jIAdKwpMWOlxsCPFfNqVl3ExrsPq83KtChMR7+X3HPhNekpEIDrIdbaD7w==";
        };
        _XCOyRRSP = {
            "id" = "XCOyRRSP";
            "file" = "vanish-1.6.6+1.21.9.jar";
            "hash" = "sha512-nc4H5Gc6iB9QoMHAMD2ofTsc3e1xdueksTA1HhKz149mHG2jH/fi2QBq7Vwv53Q9d2W/JD0B5pk89o4b73e/eA==";
        };
        _3yWg9XmU = {
            "id" = "3yWg9XmU";
            "file" = "vanish-1.6.6+1.21.10.jar";
            "hash" = "sha512-DqhyKmQHr3u85KV1ZQEc95TBH3a2RMY26+ATSuNavn9ONK4juVPKr0lB19iG7kwZd2UF2cVFaY6crCLk+cisQg==";
        };
        _NpTm6CT2 = {
            "id" = "NpTm6CT2";
            "file" = "vanish-1.6.6+1.21.11.jar";
            "hash" = "sha512-QUvXefSV9pTYuQudkUNBAM94XjrM/ONWOB8xho+lx1putwiwdkNF7jr3bp+YTind8wNgD3MgHxIUyxst4CQzkg==";
        };
        _iOaEmkPC = {
            "id" = "iOaEmkPC";
            "file" = "vanish-1.6.6+26.1.jar";
            "hash" = "sha512-6FgCrXduzj8X0Te0oLsDtdrRcY6vQsrVLo03U0q+nK/npuO1H/qmc96/zPdBIpK8fuy0fs9x7+0NhkbheRabzA==";
        };
        _hJditxCw = {
            "id" = "hJditxCw";
            "file" = "vanish-1.6.7+26.1-all.jar";
            "hash" = "sha512-9um3K9DJg1edcl6DBPtVDqRjD9KoAqvDPweujYYDxmT1Bwn/XfjaBIwmddKGdPBqeKXwXVY2nHjXH5Kq/1Q/sw==";
        };
        _OZ15lnFQ = {
            "id" = "OZ15lnFQ";
            "file" = "vanish-1.6.8+1.21.1.jar";
            "hash" = "sha512-TC/rRYUHZZQkRa/8lXaaRDeup1cuDhv+9wFoHKxqfmZU2O4OJzGDeVgpzI9ovl80dDc+2VO5Hkm++Wj78GGtiw==";
        };
        _DT1liEpq = {
            "id" = "DT1liEpq";
            "file" = "vanish-1.6.8+1.21.4.jar";
            "hash" = "sha512-ubMo7TP6oVQ956GjBJt4EDBOw9M8IVk1XVNo8yPAhmjdBGCCMsLmpoTTqFtvyDnC166FTrGGebf7VVuVoECjPA==";
        };
        _NrieWy7e = {
            "id" = "NrieWy7e";
            "file" = "vanish-1.6.8+1.21.5.jar";
            "hash" = "sha512-627bMhdL5ao2ZZmlFeUPxUIgf9KT08LAdxeQ2N3vheDm7Hdq7tLZLWBL96C2PNJD87HVmjQ0DXO2hOklhLDPQw==";
        };
        _2gNWdEuW = {
            "id" = "2gNWdEuW";
            "file" = "vanish-1.6.8+1.21.8.jar";
            "hash" = "sha512-/pgEdvgD/A6lLY5u6rUaKOGnYFOfZByi/88FQVAwYiGvqRdU1C0O832jUS7724T84Pd+UxOrSnSBAyh3S97Srg==";
        };
        _zCAtQMZy = {
            "id" = "zCAtQMZy";
            "file" = "vanish-1.6.8+1.21.9.jar";
            "hash" = "sha512-tB2YWIyL05xSN9yKTpkV/KaL7WORJjJjzfg0JbKkgw4f40qN4vd8YT+avgIqlWP6itMDN+jjKuvCN4xf0GF2iA==";
        };
        _Kvbk6GPu = {
            "id" = "Kvbk6GPu";
            "file" = "vanish-1.6.8+1.21.10.jar";
            "hash" = "sha512-WRpEfMxn6sbNpMjDNEy7S5BnbeoA9zLd1B8yJjcusI2VGF7+nsmBh9FCTOvZNWAHoHwnw8gdcnU41hDSH6IwKw==";
        };
        _qjFC7E92 = {
            "id" = "qjFC7E92";
            "file" = "vanish-1.6.8+1.21.11.jar";
            "hash" = "sha512-haMdlFy+oE+rw4ALxGfrG6KVZ1IZanQUy8DEI1I0Z50DPi9ICf07etREijCgwL3Cp9MLVLSffRzJssMplHUyvA==";
        };
        _RjGXZKS5 = {
            "id" = "RjGXZKS5";
            "file" = "vanish-1.6.8+26.1.jar";
            "hash" = "sha512-BVTAqivXCASybNG2Wrq3bMelSrq2r2e6LoO8/ld0B/Ye9+0vZgIVS6IaabsMon4RYGn7f4NiUjd6cz1DcuWuBg==";
        };
        _UsLbfYiJ = {
            "id" = "UsLbfYiJ";
            "file" = "vanish-1.6.9+1.21.1.jar";
            "hash" = "sha512-QMIzwFv8VbHOF9QF5prS4CDDxUg0woG+jD+FOUUQ6olDqxvA4BnGNG/iAxni7In1ibyeW2siYCSufulcqItxAg==";
        };
        _1DI62V0s = {
            "id" = "1DI62V0s";
            "file" = "vanish-1.6.9+1.21.4.jar";
            "hash" = "sha512-7/WMCf8lG9YZm0Rcp90tSUO7QUvvHCDcS/D/Rrgn/7vLmV+q7tffKgLQnuWHQHduAavutx9vnU9Z2f1CfL6x3g==";
        };
        _RTzGpGwH = {
            "id" = "RTzGpGwH";
            "file" = "vanish-1.6.9+1.21.5.jar";
            "hash" = "sha512-5sby8wYjKjU74JKYwCHFPWGxEmk4lsUauA6k+TvqSY6EBoCHWN76zdURw3knHqfS7IbHBuIUVheLxgqRO43l7w==";
        };
        _ORDRp80R = {
            "id" = "ORDRp80R";
            "file" = "vanish-1.6.9+1.21.8.jar";
            "hash" = "sha512-RMlmvO34RNsi3agPwfSYJwxEoO/4KqprnykHzRL7h61o1qz+qOrtNIu+r1oto7u5jXkgMCTVniYiCcSIptS38A==";
        };
        _oMY2KOuz = {
            "id" = "oMY2KOuz";
            "file" = "vanish-1.6.9+1.21.9.jar";
            "hash" = "sha512-OOx9EWQCEMK44gcCQbEcTNBoxlyO/fomDQBFQvLBOYmerFxV9d8m0+/gYtWIXgg9CRx6XCkW4/VATSzHOKyjMw==";
        };
        _fmP26s6X = {
            "id" = "fmP26s6X";
            "file" = "vanish-1.6.9+1.21.10.jar";
            "hash" = "sha512-y/EaFkGB49DO8Fh1JOyIAeSYzwIg7xIiL2FRB6RC1FTkL/ldlBGi1ne5cvoTCmbVDQ7yHavJo200OoeQRaXE/A==";
        };
        _Gwr5GCOc = {
            "id" = "Gwr5GCOc";
            "file" = "vanish-1.6.9+1.21.11.jar";
            "hash" = "sha512-8vwuSvamERzKNPACEueJcjGS1xQRrjwxejZVpmakwYJ+edQMZvCz7cwua0FEzilawn0blmIA3jKMHNPnadVgEg==";
        };
        _MAfndrvo = {
            "id" = "MAfndrvo";
            "file" = "vanish-1.6.9+26.1.2.jar";
            "hash" = "sha512-73A8gUrSfopv2FwEdP9a5Ww0FTJb9DZbAIkjGraG+7nkQT/2GM48Soxx3SX2KaM5p2xgix8A878B0GfjTno+dg==";
        };
        _4fB7NU1G = {
            "id" = "4fB7NU1G";
            "file" = "vanish-1.6.10+1.21.1.jar";
            "hash" = "sha512-4jSlNVqMe+fwsiod3GjJDtKz0Jo4MQVJwM8qcbsEPYKVFqNrQ3+ddksbIJ19eJ1KphBRf3C8x1ZrBuuPMDqvvA==";
        };
        _W4VSjZX5 = {
            "id" = "W4VSjZX5";
            "file" = "vanish-1.6.10+1.21.4.jar";
            "hash" = "sha512-gc1LxJcJcXvOzK0p3nsTEWBqaBwoaSVupPLUv/QGFtJB7iBY5w5eo2NbV+XyeNUHvyOHa7+1b5MJi6J2bNZgzA==";
        };
        _BrBWiAla = {
            "id" = "BrBWiAla";
            "file" = "vanish-1.6.10+1.21.8.jar";
            "hash" = "sha512-R43BTWpWRedC6y7mC1rCb87kD18Cyv0RwT58n54srKe2MjJZeL/LACtrprGMy7Jz+iDSoCh/SIvxndqtR49y5A==";
        };
        _LopLxcum = {
            "id" = "LopLxcum";
            "file" = "vanish-1.6.10+1.21.5.jar";
            "hash" = "sha512-BB7Yh5+MNuXUJ+fBm8MakfBw/FGvPlRTNqGdsQRBLWJnjuAiYeO25czuHOgVEufiDWIx9IE5WpDuEX1BFTMsNA==";
        };
        _57zYQwpU = {
            "id" = "57zYQwpU";
            "file" = "vanish-1.6.10+1.21.9.jar";
            "hash" = "sha512-dNuyjm/US/XQ4k6jEZFi4eqT2IeH1k/IyXNCAOR6waAa2nwvoReT1fvNEz9dwNA78U9FLrgj7TJz6nPqJ/kPfQ==";
        };
        _XQrraERB = {
            "id" = "XQrraERB";
            "file" = "vanish-1.6.10+26.1.2.jar";
            "hash" = "sha512-QS+5wMIdjHoTgeQe2Di/gZx/svWJ0hoXYLZVi7vOwhk0B4kK356IDz/q3gq9FV2lZe+C9ZinqP0FPLefJhqaGQ==";
        };
        _3fP5vqTT = {
            "id" = "3fP5vqTT";
            "file" = "vanish-1.6.10+1.21.10.jar";
            "hash" = "sha512-4Kev64gmnEYMebiKQ/WanO5BTeS6DxMOSg11eHHrfsfzki+Dxu4dCLceU9MW9lBJPWrCUB/1fQVMC6mnCebmMA==";
        };
        _rgSQTmDd = {
            "id" = "rgSQTmDd";
            "file" = "vanish-1.6.10+1.21.11.jar";
            "hash" = "sha512-ylyOaZFNF8yPhJn0+HYPH6bwM1ERdzkvav5+MQ/NogMD5nHBVuXAhbdxE0TfuYy+Pyhc0nFoCNctL1wyqCTc0w==";
        };
        _4ptiwdSM = {
            "id" = "4ptiwdSM";
            "file" = "vanish-1.6.10+26.2-rc-2.jar";
            "hash" = "sha512-tEVRp28VRUCFCFxyHwizOHSdJN2rKRUfp3Fp2hsH8BniJ/Za6qwfitMMvPAi7x8fGK2W9RnHhRcnJ5RQKXObNQ==";
        };
        _5lbRX6JK = {
            "id" = "5lbRX6JK";
            "file" = "vanish-1.6.11+1.21.1.jar";
            "hash" = "sha512-4sZ9icGKy2AxDsidys6pwsR01+sxfIPRbnxcZjLjFzVN1qIxseOhRrATdkNdWseW8BftAn/vlZTx4nrS+plq8Q==";
        };
        _kw0Oto0K = {
            "id" = "kw0Oto0K";
            "file" = "vanish-1.6.11+1.21.4.jar";
            "hash" = "sha512-E0vuL86TooZLrDYqDnYrLLFiR3h50TKWOuq+cQ9Z4HozJt+/5pf6GduunBcV+zH3oila21IcvPi7hHboUD71Og==";
        };
        _aNmYKWtH = {
            "id" = "aNmYKWtH";
            "file" = "vanish-1.6.11+1.21.5.jar";
            "hash" = "sha512-VIaURmrNYdlFm/mPz5R2GLhTAakkfrQ3YipTbmhOAItgxdz5NV3yBAO7KclY90KKZ8qzlQL9mt+tYMrgxana7A==";
        };
        _JAOltZyL = {
            "id" = "JAOltZyL";
            "file" = "vanish-1.6.11+1.21.8.jar";
            "hash" = "sha512-kYL4AG4aZv4yxsy/n8Vk3QCvrz1X/t8sZhWKreby6fZti4ohzTHHj6dlSlvEt815JghS90/wV0Qkm6efiOS0Gg==";
        };
        _dPJu9c2L = {
            "id" = "dPJu9c2L";
            "file" = "vanish-1.6.11+1.21.9.jar";
            "hash" = "sha512-xkpiLUFi8Pt5i1t0itO3xUz91wx29rRh9dMrI9V80YkLxdUvRpIu2yPX0tZ8M6JrDbSRQs9GdxYdvj3zmCslvA==";
        };
        _k0CTnlvO = {
            "id" = "k0CTnlvO";
            "file" = "vanish-1.6.11+1.21.10.jar";
            "hash" = "sha512-qq1iA1GsYun8oXfK+0wncLqMxFANsnQdLwk/2SIm5Vkv7mCe0yf8OMEsKi66hzsfwBC0uItxlCFgAXQiqZD0YA==";
        };
        _ZDkD03iD = {
            "id" = "ZDkD03iD";
            "file" = "vanish-1.6.11+1.21.11.jar";
            "hash" = "sha512-PYbBmNuexXDrh2tKFTcdptaudGnNp8mOA/i0gI2Kb+kqJyyoDHjkazJjM38QvbIadZnDJ93CciKiXQ4i+3Q13w==";
        };
        _teCt9iBV = {
            "id" = "teCt9iBV";
            "file" = "vanish-1.6.11+26.1.2.jar";
            "hash" = "sha512-rGjuZGMCLA+grwWYRDYRPkjO4PbbnOBnMNUZ2NO9caJ9l0F+46dc+S0AKFnvZAtP6XiPdOfnVeMj3XNerslhYA==";
        };
        _ZUr9FGjL = {
            "id" = "ZUr9FGjL";
            "file" = "vanish-1.6.11+26.2-rc-2.jar";
            "hash" = "sha512-baO1hxPVo+lEjIHt6aPxS2dIJOFTIoxxv+QN6yuZnp5P5fm9U4OtA87wLXu3KOp6C0eFPNiGExuE2KSKh82fVw==";
        };
        _KIotfbr7 = {
            "id" = "KIotfbr7";
            "file" = "vanish-1.6.12+1.21.1.jar";
            "hash" = "sha512-e98A+LNWprp51QoGgr54BkX2zrCtTMUsIE7bjU34pzQFxSmyYDyxN9e7mdNQzIWYrdhyaOzR5ACv9TgODMCqTA==";
        };
        _O1Gn0BB2 = {
            "id" = "O1Gn0BB2";
            "file" = "vanish-1.6.12+1.21.4.jar";
            "hash" = "sha512-Nz2X74nsgJZf0wnMgpcg+BmJtYHbp8EI6OzbFSkAbKTCsK5ln5a7DNa8hED7MluWX+tlhsVPsmxk3QGJfbsrdg==";
        };
        _c8HvSkwC = {
            "id" = "c8HvSkwC";
            "file" = "vanish-1.6.12+1.21.5.jar";
            "hash" = "sha512-PG6cUXVAAdhJC29rsiT0lM05POfX+z0daPLXSVUy/ykLnzeHEyPssVBvEouP9oKeTV4OwMNkb/ZXwe2YpkgO/Q==";
        };
        _COoY6Mqy = {
            "id" = "COoY6Mqy";
            "file" = "vanish-1.6.12+1.21.8.jar";
            "hash" = "sha512-UEvPBvzVgH0uhTLyuBhaIg/VGXx9TtHZaxFNUuRzODfirH3nk6bTIRqD9v90I7yAbxMhsQr3dCaMf8wDF/Ixbw==";
        };
        _2TKHGKGR = {
            "id" = "2TKHGKGR";
            "file" = "vanish-1.6.12+1.21.9.jar";
            "hash" = "sha512-HrnjCFkLQS5ZmNdHYjP3Fmwrg4nGjTCCHCdZpsghdKj5Y+P5/YjJwr5yZL/3XhFkKwzYUCuDi2+kqtTVWWOo5w==";
        };
        _d6thgZ2W = {
            "id" = "d6thgZ2W";
            "file" = "vanish-1.6.12+1.21.10.jar";
            "hash" = "sha512-ne0feG6lHu4/BAI7WFV+jMoiRGk1TWIo0nP8xqX43viwJkaOIQl/213PwfiWv4LgWRuE08ObQf0klWghJDh62Q==";
        };
        _a5rPrF1e = {
            "id" = "a5rPrF1e";
            "file" = "vanish-1.6.12+1.21.11.jar";
            "hash" = "sha512-ouZa2SacnT5yymSz1ExvBuG7oRn8UUVrOlqE19UJNPhzsCHfJTZQsEH1yDA1JVnKrXQevovOjJmwfpNNoJfKRw==";
        };
        _nQlXDDdG = {
            "id" = "nQlXDDdG";
            "file" = "vanish-1.6.12+26.1.2.jar";
            "hash" = "sha512-+YZmDt5qvHSVCkOBEIxurm0bZBIgqhJKnWT96an58bvxYcmpB10717//fuSUmqlsRWD7pI7HCM5N6ULhbrYK+Q==";
        };
        _MIGXSFm1 = {
            "id" = "MIGXSFm1";
            "file" = "vanish-1.6.12+26.2.jar";
            "hash" = "sha512-e22Ik4QWnlH7jI1jvOR4IeHuvZ8FYPzW91bVxXt1G61OU1mHEXIbXWjZIArI4oUUsV9XypsqOC2HeI81w5BLDA==";
        };
        _I1481Vv8 = {
            "id" = "I1481Vv8";
            "file" = "vanish-1.6.13+1.21.11.jar";
            "hash" = "sha512-YxGRh+vL2EE4ojpPKdnQ1B77fa4ksdWWPqwnAlg47hOcEnPEacQv4PzMMlkJrUtqZnc43wOA9UtraqeevgMh1A==";
        };
        _2uXeDD05 = {
            "id" = "2uXeDD05";
            "file" = "vanish-1.6.14+1.21.1.jar";
            "hash" = "sha512-LKXV7BR8Ys/OdBie7J4Ze2RLeJBsMOPfm0FkPbImjUZxXg3fwzZLGR2I7wRQ+hhqnAB/imJtR2PNegifi2i7fA==";
        };
        _oHys1ZBK = {
            "id" = "oHys1ZBK";
            "file" = "vanish-1.6.14+1.21.4.jar";
            "hash" = "sha512-FfVkY/k2H1Fpko2AKpYaGd3TWRMlPoNxFWfRdfbEKQOa53FF2kVUL49JSwT+DMOfqO4bX8Ev4Zk9944jJxGAgw==";
        };
        _RgAMM6vt = {
            "id" = "RgAMM6vt";
            "file" = "vanish-1.6.14+1.21.5.jar";
            "hash" = "sha512-jm3I2wxoYrni+stawABAtCyH4aEQAKJeWARkWUENsM6A2Tzbf0wCDaCd8a0yAxDihy07nKMs8eZv1S/y8qQ90Q==";
        };
        _Jb5VhTMg = {
            "id" = "Jb5VhTMg";
            "file" = "vanish-1.6.14+1.21.8.jar";
            "hash" = "sha512-KKYEINQhxQE+9UJMTy0631j051OvTGYulGZXPGwhkpUNt6XVQjrdA6r7x9dJCUOne8rjlW7TYg2CeXdSqUyLzA==";
        };
        _ZzJDS6WC = {
            "id" = "ZzJDS6WC";
            "file" = "vanish-1.6.14+1.21.9.jar";
            "hash" = "sha512-xkiJCh19B7jCGB9iLwImst9cKFBhH7eil2Ic1vy+j03Y+GsPNe3fvB3XDFFmPz2yjFskvGNCq+vUc3rPUMNl5A==";
        };
        _fSybkWbE = {
            "id" = "fSybkWbE";
            "file" = "vanish-1.6.14+1.21.10.jar";
            "hash" = "sha512-G/ceAvwuPg4icnyLSQP20P39ixTB7M2bOebOZGJr9sA84TP1gbyfFFd6XYOKfnOFGH7n403wTA9jDbO6B9FzrA==";
        };
        _rO2VTcLQ = {
            "id" = "rO2VTcLQ";
            "file" = "vanish-1.6.14+1.21.11.jar";
            "hash" = "sha512-t16lR/QFA012jOZeTx2yZlxB3lJvSU5Tm9/s1NcqZ8sGJgY57uLvRK/7jYsv9dpgwF4s2py1NvddaBkkKkHQpQ==";
        };
        _unJ5VjgV = {
            "id" = "unJ5VjgV";
            "file" = "vanish-1.6.14+26.1.2.jar";
            "hash" = "sha512-vCax0G7iJDQoWlCdE4peXREDlmZklyIyKFkRHC9PhDOmQV+GjChkvVRAkux6V83DQ/i7s0jXvQCHGUkKXUY8bw==";
        };
        _ZtzIuskA = {
            "id" = "ZtzIuskA";
            "file" = "vanish-1.6.14+26.2.jar";
            "hash" = "sha512-YonLPM8WvFKuNf6Vrf5GQL4/owomYCvNvsPo6y0TpeJFBouclaNe2CS6BC3ORo/SjJAkMItsDjdlOJkSnpSLNw==";
        };
        _XYTiU7Xy = {
            "id" = "XYTiU7Xy";
            "file" = "vanish-1.6.15+1.21.1.jar";
            "hash" = "sha512-qDwkQZBsIoU1YGFPkfSkk4J01HfC+PtWv0Pr+kYkXM51mqfz+70pjW+9vxO81th2Fbkgk+YgulLyGqISaP9Cqw==";
        };
        _f7rT9MHy = {
            "id" = "f7rT9MHy";
            "file" = "vanish-1.6.15+1.21.4.jar";
            "hash" = "sha512-6n4LaAeGHGSyVJulNPtxb42tb6hMnxFYvOs1fRS5YvpUQBOD1HT355ls5dnTrBbLA+kwhIgeROPDS59/iJPhGg==";
        };
        _PFp1iTjs = {
            "id" = "PFp1iTjs";
            "file" = "vanish-1.6.15+1.21.5.jar";
            "hash" = "sha512-nwWAQgW4TJJ4W2eoJJEfwXfdubn6teJ1rjFDzhEw3Phw1uknIfVbmBP05zeLjg+32nJSJr3bGgUh3GcivCx50Q==";
        };
        _RBab6k6q = {
            "id" = "RBab6k6q";
            "file" = "vanish-1.6.15+1.21.8.jar";
            "hash" = "sha512-0mjkVTyGqn7jfbHm6jlGocYgTxC/856elU4RFEEGFfb9YH291rJuK9CbhJljxU14gIA89i0iNRqD4DWYIbY+Cw==";
        };
        _4SlNLx2Y = {
            "id" = "4SlNLx2Y";
            "file" = "vanish-1.6.15+1.21.9.jar";
            "hash" = "sha512-/Ginmnj2byGCXJnDGieyywdyt6s5g08yeRBVIcHVYlzYp493uEmcOkoXwzPkLXJGVsFAgHxBh4sIqs/N4/IT0g==";
        };
        _KX9Djk4B = {
            "id" = "KX9Djk4B";
            "file" = "vanish-1.6.15+1.21.10.jar";
            "hash" = "sha512-aHAKf0zhvhhGzTNPU2nNnkW8u92wlLCV/tEezXJn+s7CAbvOGVBPlFEAG++c1xhKZBe0xvaarOgcKGYp9iDnEA==";
        };
        _WuwTqK6K = {
            "id" = "WuwTqK6K";
            "file" = "vanish-1.6.15+1.21.11.jar";
            "hash" = "sha512-6rW5kwfD2HcF9WszWuFmG0RPkyoIRIKSazpWTEIyOCL2zd5dE4QHGkE1S6tS9ScQzivPJ8SYV3zlHhYSPplKnA==";
        };
        _CbpdWU6G = {
            "id" = "CbpdWU6G";
            "file" = "vanish-1.6.15+26.1.2.jar";
            "hash" = "sha512-nRttbeIrehiHyansXUeF+BfE6qAUQHB5YeqmLuhlZLV4KcY/MjgMcXPZUg3mFemhX7s3BmeSFbQsC6wo3ImPrw==";
        };
        _QGY1aFDb = {
            "id" = "QGY1aFDb";
            "file" = "vanish-1.6.15+26.2.jar";
            "hash" = "sha512-OTkqvt5FdRldNzOpDiF7qxPkY2/4jU0gyvDIxIsX0g1vNHd6UlGTXeMkEE7OuKNNw+/G+7JGljvu/vZT26+Wng==";
        };
    in {
        "271PpWEn" = _271PpWEn;
        "NCE9w9pk" = _NCE9w9pk;
        "uzSYOIGD" = _uzSYOIGD;
        "T9kUU4IB" = _T9kUU4IB;
        "y22vhRF5" = _y22vhRF5;
        "UY3QAZM7" = _UY3QAZM7;
        "bHrdfR4H" = _bHrdfR4H;
        "CJn4dn3R" = _CJn4dn3R;
        "RT0T1ic4" = _RT0T1ic4;
        "zr3pJkB2" = _zr3pJkB2;
        "qTgQcB9d" = _qTgQcB9d;
        "LGUFUlMz" = _LGUFUlMz;
        "H03Mg6Ww" = _H03Mg6Ww;
        "nvNFFQf7" = _nvNFFQf7;
        "GfnwrbQ6" = _GfnwrbQ6;
        "hqxpO8Cn" = _hqxpO8Cn;
        "Sq4moNie" = _Sq4moNie;
        "zCaugDkd" = _zCaugDkd;
        "JkKyIAwQ" = _JkKyIAwQ;
        "j16IX4Ej" = _j16IX4Ej;
        "yvTI22nE" = _yvTI22nE;
        "DkEyt0Wk" = _DkEyt0Wk;
        "kaQJ7HcN" = _kaQJ7HcN;
        "5WT6TvY5" = _5WT6TvY5;
        "SOa6RH3N" = _SOa6RH3N;
        "h5SV8LlU" = _h5SV8LlU;
        "H4yFnOYs" = _H4yFnOYs;
        "jtBda3vL" = _jtBda3vL;
        "7LNsR9YY" = _7LNsR9YY;
        "2D19CPkZ" = _2D19CPkZ;
        "y1BqkSLJ" = _y1BqkSLJ;
        "QOHotZWh" = _QOHotZWh;
        "ylDKsA7L" = _ylDKsA7L;
        "2ecYWOit" = _2ecYWOit;
        "PQuYzbZ6" = _PQuYzbZ6;
        "zKnrPVDF" = _zKnrPVDF;
        "Ss4SvkMR" = _Ss4SvkMR;
        "v24ijRym" = _v24ijRym;
        "7BlRpjCw" = _7BlRpjCw;
        "NEX7cusQ" = _NEX7cusQ;
        "sOVWUHwB" = _sOVWUHwB;
        "jTTZ3odB" = _jTTZ3odB;
        "8HYMKPbd" = _8HYMKPbd;
        "Q8SP5SLv" = _Q8SP5SLv;
        "KFyD9VUi" = _KFyD9VUi;
        "QuAWeWKt" = _QuAWeWKt;
        "bc9qLBaj" = _bc9qLBaj;
        "C2g1H3UU" = _C2g1H3UU;
        "Gs82Qyea" = _Gs82Qyea;
        "8KfvHljj" = _8KfvHljj;
        "gn7yKBKb" = _gn7yKBKb;
        "HOFnF6UO" = _HOFnF6UO;
        "WEw6GTad" = _WEw6GTad;
        "BZxqxDMR" = _BZxqxDMR;
        "BobOxSL4" = _BobOxSL4;
        "FOYmfdQc" = _FOYmfdQc;
        "zT3zlD2L" = _zT3zlD2L;
        "DfqajOpC" = _DfqajOpC;
        "WJZIEsJn" = _WJZIEsJn;
        "vE16Wdz7" = _vE16Wdz7;
        "AnEyqpfw" = _AnEyqpfw;
        "fBCi6dYR" = _fBCi6dYR;
        "gigHDcN5" = _gigHDcN5;
        "GdHHwWhm" = _GdHHwWhm;
        "QcjUZtqV" = _QcjUZtqV;
        "ASpRvzzJ" = _ASpRvzzJ;
        "4DB1ZCab" = _4DB1ZCab;
        "TP3a7Lp9" = _TP3a7Lp9;
        "lyeuEsAD" = _lyeuEsAD;
        "XIdLka8o" = _XIdLka8o;
        "cc67BUWK" = _cc67BUWK;
        "AeQ7C9tw" = _AeQ7C9tw;
        "5lX9qjEf" = _5lX9qjEf;
        "K0JcPJO0" = _K0JcPJO0;
        "isj3kho8" = _isj3kho8;
        "PWMyd8wn" = _PWMyd8wn;
        "EgwN3Fqz" = _EgwN3Fqz;
        "x8g6mQPM" = _x8g6mQPM;
        "mf0a63EP" = _mf0a63EP;
        "Vz4JRhaJ" = _Vz4JRhaJ;
        "hpeF0ruj" = _hpeF0ruj;
        "KQpp8HEY" = _KQpp8HEY;
        "5l0kiYN4" = _5l0kiYN4;
        "gDsBuWJO" = _gDsBuWJO;
        "AoUIiePa" = _AoUIiePa;
        "3b0nNziz" = _3b0nNziz;
        "yfzNGc6b" = _yfzNGc6b;
        "bBbt7kUR" = _bBbt7kUR;
        "ClOBd51b" = _ClOBd51b;
        "bIvetTr1" = _bIvetTr1;
        "swMoSUkl" = _swMoSUkl;
        "SCA4IlOy" = _SCA4IlOy;
        "gBzbLMXr" = _gBzbLMXr;
        "hwHkNtuo" = _hwHkNtuo;
        "nIlaPe0k" = _nIlaPe0k;
        "t0zJCkvQ" = _t0zJCkvQ;
        "i7b6kB1N" = _i7b6kB1N;
        "DVUQhdeW" = _DVUQhdeW;
        "zy83W5XS" = _zy83W5XS;
        "TAPh6zJT" = _TAPh6zJT;
        "Z9aamfJN" = _Z9aamfJN;
        "XCOyRRSP" = _XCOyRRSP;
        "3yWg9XmU" = _3yWg9XmU;
        "NpTm6CT2" = _NpTm6CT2;
        "iOaEmkPC" = _iOaEmkPC;
        "hJditxCw" = _hJditxCw;
        "OZ15lnFQ" = _OZ15lnFQ;
        "DT1liEpq" = _DT1liEpq;
        "NrieWy7e" = _NrieWy7e;
        "2gNWdEuW" = _2gNWdEuW;
        "zCAtQMZy" = _zCAtQMZy;
        "Kvbk6GPu" = _Kvbk6GPu;
        "qjFC7E92" = _qjFC7E92;
        "RjGXZKS5" = _RjGXZKS5;
        "UsLbfYiJ" = _UsLbfYiJ;
        "1DI62V0s" = _1DI62V0s;
        "RTzGpGwH" = _RTzGpGwH;
        "ORDRp80R" = _ORDRp80R;
        "oMY2KOuz" = _oMY2KOuz;
        "fmP26s6X" = _fmP26s6X;
        "Gwr5GCOc" = _Gwr5GCOc;
        "MAfndrvo" = _MAfndrvo;
        "4fB7NU1G" = _4fB7NU1G;
        "W4VSjZX5" = _W4VSjZX5;
        "BrBWiAla" = _BrBWiAla;
        "LopLxcum" = _LopLxcum;
        "57zYQwpU" = _57zYQwpU;
        "XQrraERB" = _XQrraERB;
        "3fP5vqTT" = _3fP5vqTT;
        "rgSQTmDd" = _rgSQTmDd;
        "4ptiwdSM" = _4ptiwdSM;
        "5lbRX6JK" = _5lbRX6JK;
        "kw0Oto0K" = _kw0Oto0K;
        "aNmYKWtH" = _aNmYKWtH;
        "JAOltZyL" = _JAOltZyL;
        "dPJu9c2L" = _dPJu9c2L;
        "k0CTnlvO" = _k0CTnlvO;
        "ZDkD03iD" = _ZDkD03iD;
        "teCt9iBV" = _teCt9iBV;
        "ZUr9FGjL" = _ZUr9FGjL;
        "KIotfbr7" = _KIotfbr7;
        "O1Gn0BB2" = _O1Gn0BB2;
        "c8HvSkwC" = _c8HvSkwC;
        "COoY6Mqy" = _COoY6Mqy;
        "2TKHGKGR" = _2TKHGKGR;
        "d6thgZ2W" = _d6thgZ2W;
        "a5rPrF1e" = _a5rPrF1e;
        "nQlXDDdG" = _nQlXDDdG;
        "MIGXSFm1" = _MIGXSFm1;
        "I1481Vv8" = _I1481Vv8;
        "2uXeDD05" = _2uXeDD05;
        "oHys1ZBK" = _oHys1ZBK;
        "RgAMM6vt" = _RgAMM6vt;
        "Jb5VhTMg" = _Jb5VhTMg;
        "ZzJDS6WC" = _ZzJDS6WC;
        "fSybkWbE" = _fSybkWbE;
        "rO2VTcLQ" = _rO2VTcLQ;
        "unJ5VjgV" = _unJ5VjgV;
        "ZtzIuskA" = _ZtzIuskA;
        "XYTiU7Xy" = _XYTiU7Xy;
        "f7rT9MHy" = _f7rT9MHy;
        "PFp1iTjs" = _PFp1iTjs;
        "RBab6k6q" = _RBab6k6q;
        "4SlNLx2Y" = _4SlNLx2Y;
        "KX9Djk4B" = _KX9Djk4B;
        "WuwTqK6K" = _WuwTqK6K;
        "CbpdWU6G" = _CbpdWU6G;
        "QGY1aFDb" = _QGY1aFDb;
        "fabric-1.19.1" = _zr3pJkB2;
        "fabric-1.19.2" = _zr3pJkB2;
        "fabric-1.18.2" = _T9kUU4IB;
        "fabric-1.19.3" = _qTgQcB9d;
        "fabric-1.19.4" = _H03Mg6Ww;
        "fabric-1.20" = _2D19CPkZ;
        "fabric-1.20.1" = _2D19CPkZ;
        "fabric-1.20.2" = _zCaugDkd;
        "fabric-1.20.3" = _H4yFnOYs;
        "fabric-1.20.4" = _H4yFnOYs;
        "fabric-1.20.5" = _h5SV8LlU;
        "fabric-1.20.6" = _7LNsR9YY;
        "fabric-1.21" = _XYTiU7Xy;
        "fabric-1.21.1" = _XYTiU7Xy;
        "fabric-1.21.2-rc2" = _2ecYWOit;
        "fabric-1.21.2" = _2ecYWOit;
        "fabric-1.21.3" = _zKnrPVDF;
        "fabric-1.21.4" = _f7rT9MHy;
        "fabric-1.21.5" = _PFp1iTjs;
        "fabric-1.21.6-rc1" = _BZxqxDMR;
        "fabric-1.21.6" = _RBab6k6q;
        "fabric-1.21.7" = _RBab6k6q;
        "fabric-1.21.8" = _RBab6k6q;
        "fabric-1.21.9-rc1" = _TP3a7Lp9;
        "fabric-1.21.9" = _4SlNLx2Y;
        "fabric-1.21.10" = _KX9Djk4B;
        "fabric-1.21.11-rc2" = _PWMyd8wn;
        "fabric-1.21.11" = _WuwTqK6K;
        "fabric-26.1" = _CbpdWU6G;
        "fabric-26.1.1" = _CbpdWU6G;
        "fabric-26.1.2" = _CbpdWU6G;
        "fabric-26.2-rc-2" = _ZUr9FGjL;
        "fabric-26.2" = _QGY1aFDb;
        "quilt-1.19.1" = _zr3pJkB2;
        "quilt-1.19.2" = _zr3pJkB2;
        "quilt-1.18.2" = _T9kUU4IB;
        "quilt-1.19.3" = _qTgQcB9d;
        "quilt-1.19.4" = _H03Mg6Ww;
        "quilt-1.20" = _2D19CPkZ;
        "quilt-1.20.1" = _2D19CPkZ;
        "quilt-1.20.2" = _zCaugDkd;
        "quilt-1.20.3" = _H4yFnOYs;
        "quilt-1.20.4" = _H4yFnOYs;
        "quilt-1.20.5" = _h5SV8LlU;
        "quilt-1.20.6" = _7LNsR9YY;
        "quilt-1.21" = _XYTiU7Xy;
        "quilt-1.21.1" = _XYTiU7Xy;
        "quilt-1.21.2-rc2" = _2ecYWOit;
        "quilt-1.21.2" = _2ecYWOit;
        "quilt-1.21.3" = _zKnrPVDF;
        "quilt-1.21.4" = _f7rT9MHy;
        "quilt-1.21.5" = _PFp1iTjs;
        "quilt-1.21.6-rc1" = _BZxqxDMR;
        "quilt-1.21.6" = _RBab6k6q;
        "quilt-1.21.7" = _RBab6k6q;
        "quilt-1.21.8" = _RBab6k6q;
        "quilt-1.21.9-rc1" = _TP3a7Lp9;
        "quilt-1.21.9" = _4SlNLx2Y;
        "quilt-1.21.10" = _KX9Djk4B;
        "quilt-1.21.11-rc2" = _PWMyd8wn;
        "quilt-1.21.11" = _WuwTqK6K;
        "quilt-26.1" = _CbpdWU6G;
        "quilt-26.1.1" = _CbpdWU6G;
        "quilt-26.1.2" = _CbpdWU6G;
        "quilt-26.2-rc-2" = _ZUr9FGjL;
        "quilt-26.2" = _QGY1aFDb;
        "default" = _QGY1aFDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanish";
        id = "UL4bJFDY";
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