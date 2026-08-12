{lib, callPackage, ...}:
let
    versions = (let
        _OsF4onGf = {
            "id" = "OsF4onGf";
            "file" = "SlashBladeResharped-1.20.1-0.1.4.jar";
            "hash" = "sha512-6xnio8KuncK9Bqq5iACS4/fllbd7Nw1J59UB4giychRJzOudRJftbFyOiLPj4K6yVveTz6/RGABSYy3dl2Ukkw==";
        };
        _MY1Yqylu = {
            "id" = "MY1Yqylu";
            "file" = "SlashBladeResharped-1.20.1-0.4.7.jar";
            "hash" = "sha512-cMbo3WUQ2Tqb8xZmR+T7+2TlewlpQIBRo5aOaI21Tl4CVz3wU23I0O7g0R2oys8sJBX6JXlqzlO8fb+FuHj+6g==";
        };
        _Ec7BlYGY = {
            "id" = "Ec7BlYGY";
            "file" = "SlashBladeResharped-1.20.1-0.5.8.jar";
            "hash" = "sha512-Un1qHvX1mGNopH+PtQtFUIwoWVbiVByKaQEEvG6G9T5lj0jXo/LLBfMUtXckLiP4ksoLLpMucyA1tIovTFOctg==";
        };
        _DiRQmlY7 = {
            "id" = "DiRQmlY7";
            "file" = "SlashBladeResharped-1.20.1-0.5.9.jar";
            "hash" = "sha512-6Jrj2+30Iy1heRzGq+mZl8O2O7TfdPqD5mKhnjwtDorb1dwwddU49KteRy1MlQ2tskpx+HINDSjl5mR3mt1bPA==";
        };
        _eO56nKhB = {
            "id" = "eO56nKhB";
            "file" = "SlashBladeResharped-1.20.1-0.6.0.jar";
            "hash" = "sha512-HtPVp6AS/XQaqSZjMvXzb9wtg5BqtCj78xkGlSPRVX0Mg2o5vxlgZlxEqneIQt/S3louLn36HTnXwrJYZaJQoA==";
        };
        _JHPIRDlC = {
            "id" = "JHPIRDlC";
            "file" = "SlashBladeResharped-1.20.1-0.7.0.jar";
            "hash" = "sha512-YyFLPE7TjKkyHACnHw65yURCTfTtYBdM8iJG3y3NWVyv9pC8io9CdxhMCpAWhqDQo5vx7dPl3f3RRgV2f+8ZNA==";
        };
        _fqjx4SKO = {
            "id" = "fqjx4SKO";
            "file" = "SlashBladeResharped-1.20.1-0.7.3.jar";
            "hash" = "sha512-/kBZZtOS2s4V3juUfjxA5laJIz+LQqUsPIEUKy/4qj9PcJTOEh37jt3uE35FJl+obijxOE6JSIYkS899p3GAJQ==";
        };
        _2wGQXhP9 = {
            "id" = "2wGQXhP9";
            "file" = "SlashBladeResharped-1.20.1-1.0.0.jar";
            "hash" = "sha512-bmeDNu1FVTOfKjkCJf+OJjaviUD4wWh45MQXDPIP2jrPX7WD/KhB541CjJyaM6O4DQfUQBJ1NHKKYHaNfhvL4Q==";
        };
        _NXg9qbEO = {
            "id" = "NXg9qbEO";
            "file" = "SlashBladeResharped-1.20.1-1.0.1.jar";
            "hash" = "sha512-UstGDbwsE6l97WAp2eoY0O0jGEtFe8lmOrgYiwzTNI1cYoZw7INWjMXO7pqcySsizafakZpxmheR5ZIC89AiqQ==";
        };
        _8H88KR7w = {
            "id" = "8H88KR7w";
            "file" = "SlashBladeResharped-1.20.1-1.0.2.jar";
            "hash" = "sha512-OcV4z0fwZawNi6Q1hCHYPS5asDGINwi3aWs/iOdBr6rUVbb5ayE8ddygiWwHO/OsNRJY/8kEe1urrFganpEPWg==";
        };
        _xPvzrQZ7 = {
            "id" = "xPvzrQZ7";
            "file" = "SlashBladeResharped-1.20.1-1.0.3.jar";
            "hash" = "sha512-r+I1yg4hYHFTFYJ+pBTiZtQqacaD/shXcq7VykYkyvLuamJL4EgiIt498XFN1cOGYzmN1o1c/5lrQ7Ga8N71Vg==";
        };
        _9VNBOh2z = {
            "id" = "9VNBOh2z";
            "file" = "SlashBladeResharped-1.20.1-1.1.4.jar";
            "hash" = "sha512-5DRywbZAbFu3kQ/eyv+oRzbo72fNfplTGH+0ig6Ssg3OcvnSmk9MHeENw4828zVvtQMg8jc9oHvnEGsBKtkStQ==";
        };
        _ec537AUV = {
            "id" = "ec537AUV";
            "file" = "SlashBladeResharped-1.20.1-1.1.5.jar";
            "hash" = "sha512-KfZuAcvBDylKHvV6Ynf8BO0qLIMY3FP7Bx0KHiZ3/8UZUllxUvJSJPanIDVTMLMEfP3uuC1hWkZOrq3DeRraBA==";
        };
        _eA5GdI0V = {
            "id" = "eA5GdI0V";
            "file" = "SlashBladeResharped-1.20.1-1.1.6.jar";
            "hash" = "sha512-NMZmp2es3P60ysrj7fi9JyE/OSOsjsWL7V8bSjPqTcjq9K0JhwlxOLwXeskCVpoLGpDMU0EQnkEcz/cpnLeMfw==";
        };
        _iV7N4xLA = {
            "id" = "iV7N4xLA";
            "file" = "SlashBladeResharped-1.20.1-1.1.7.jar";
            "hash" = "sha512-9BxhlYalU8ig2bTsU7LiKuzef8IMFYox5SALwopqtvEnD+l+0K5VhTqY0kGEXC8Ba6O15R8z5+xLdCl2O1nn+w==";
        };
        _8vGdvJOj = {
            "id" = "8vGdvJOj";
            "file" = "SlashBladeResharped-1.20.1-1.1.8.jar";
            "hash" = "sha512-Ewn2LRAfmoZ/NXEEa34wfedhlq3sLIJuqCBrh0UCbBR2jpzR6M+PY9HrXwpGmVt0BuiQyjCfUfsCwHxFzKfVgw==";
        };
        _ux4GRaiM = {
            "id" = "ux4GRaiM";
            "file" = "SlashBladeResharped-1.20.1-1.1.9.jar";
            "hash" = "sha512-3N8Dpo1ViB+Mfk55BFS7IQR7WgOjbpvkm5uGeBq4/IFcQBdax0P5ngGBjvH/NowRTCWs3hshIYnR/7GqykpiyQ==";
        };
        _7tF0LGLr = {
            "id" = "7tF0LGLr";
            "file" = "SlashBladeResharped-1.20.1-1.1.10.jar";
            "hash" = "sha512-NFdBJuqOWYpLa3JGKQp9zQ4xTLXK3lA9dkACmvw4Yf8RqQhZFfRdA5JH5RahS4FrzOTJTNxpfK0nv+Z91HY28w==";
        };
        _RGhw6xIi = {
            "id" = "RGhw6xIi";
            "file" = "SlashBladeResharped-1.20.1-1.1.11.jar";
            "hash" = "sha512-n/nmNhpS0I2jlRwNN8H/uB6yf4BGHV+5maYsa9mdJkO6k947ILSCcoSrcNOb2An3uYyHS1edIdk6UtntSN2Wjg==";
        };
        _yD7sRSmB = {
            "id" = "yD7sRSmB";
            "file" = "SlashBladeResharped-1.20.1-1.1.13.jar";
            "hash" = "sha512-VMOQnhGx5IjDHgWrkizvSIUDGsE36DDClkZSvGTDheuhZJqbl9Pn+qa3450ulhmEcKH8TfqtupCTOrW+nhXq8A==";
        };
        _ri7kMUOD = {
            "id" = "ri7kMUOD";
            "file" = "SlashBladeResharped-1.20.1-1.1.14.jar";
            "hash" = "sha512-TChboLhcb0gO3mhellkEn6/HUZSsjMlk3ATWbeL5T1JsJWalQT+hbMuGdxJIlEJ0ab09bI935nb/WBtAQ2T2PQ==";
        };
        _pktPCIBh = {
            "id" = "pktPCIBh";
            "file" = "SlashBladeResharped-1.20.1-1.1.15.jar";
            "hash" = "sha512-trLT5G4cjF6cSp63hnjsb5SmMomiE2r0CkuwmHHphpzcOg9dHaP+6MKbMQOT4lZ14KGb/fgtQFmxoKquSVVeoQ==";
        };
        _wJO7sdEX = {
            "id" = "wJO7sdEX";
            "file" = "SlashBladeResharped-1.20.1-1.1.16.jar";
            "hash" = "sha512-o8H3SxKxIiYTWg4NPzWBX9P+bpAmO+4Vz+YcNtb/6Ol8F29wk2oU6276/prm/m/UwO+CwWUiGJZJuuDZXwP02A==";
        };
        _wZM0sTnm = {
            "id" = "wZM0sTnm";
            "file" = "SlashBladeResharped-1.20.1-1.1.17.jar";
            "hash" = "sha512-aL2NjLQQi+caupHWli6dL02HJZLGY/C/ts4me6e2HDZQYdKpIQxEljc0KV40HuvmSzaECcmGitbmgEweougPrg==";
        };
        _LecdPcUI = {
            "id" = "LecdPcUI";
            "file" = "SlashBladeResharped-1.20.1-1.1.17.jar";
            "hash" = "sha512-aL2NjLQQi+caupHWli6dL02HJZLGY/C/ts4me6e2HDZQYdKpIQxEljc0KV40HuvmSzaECcmGitbmgEweougPrg==";
        };
        _UEBdxCz2 = {
            "id" = "UEBdxCz2";
            "file" = "SlashBladeResharped-1.20.1-1.1.17.jar";
            "hash" = "sha512-aL2NjLQQi+caupHWli6dL02HJZLGY/C/ts4me6e2HDZQYdKpIQxEljc0KV40HuvmSzaECcmGitbmgEweougPrg==";
        };
        _HrgIxFse = {
            "id" = "HrgIxFse";
            "file" = "SlashBladeResharped-1.20.1-1.1.17.jar";
            "hash" = "sha512-aL2NjLQQi+caupHWli6dL02HJZLGY/C/ts4me6e2HDZQYdKpIQxEljc0KV40HuvmSzaECcmGitbmgEweougPrg==";
        };
        _k5iuvRHl = {
            "id" = "k5iuvRHl";
            "file" = "SlashBladeResharped-1.20.1-1.1.17.jar";
            "hash" = "sha512-aL2NjLQQi+caupHWli6dL02HJZLGY/C/ts4me6e2HDZQYdKpIQxEljc0KV40HuvmSzaECcmGitbmgEweougPrg==";
        };
        _uNqCCiRE = {
            "id" = "uNqCCiRE";
            "file" = "SlashBladeResharped-1.20.1-1.1.17.jar";
            "hash" = "sha512-aL2NjLQQi+caupHWli6dL02HJZLGY/C/ts4me6e2HDZQYdKpIQxEljc0KV40HuvmSzaECcmGitbmgEweougPrg==";
        };
        _50H74Sz7 = {
            "id" = "50H74Sz7";
            "file" = "SlashBladeResharped-1.20.1-1.1.18.jar";
            "hash" = "sha512-S6AyvMmFwHCKGhPILyA3rnuEvo9DjImx55xndXR0vircZs9hBCD5g6PNoXQhuycwY/05KvGSOWu94iLUgBfqfg==";
        };
        _yYhyEnzR = {
            "id" = "yYhyEnzR";
            "file" = "SlashBladeResharped-1.20.1-1.1.20.jar";
            "hash" = "sha512-2gRkVI5H0Svs4hefzoxUvl94a0NPdjcrR6OHXyMMo0cY80oNL7uuI4DIWLgyczhQRVtxi3yhrK+6vonbV80Tpw==";
        };
        _cm52G4bL = {
            "id" = "cm52G4bL";
            "file" = "SlashBladeResharped-1.20.1-1.1.21.jar";
            "hash" = "sha512-mfjA3lJ7Whhcon5IAOs9CDumqTlkgWTy+devy2WTOXGOGvFOSGOf2Oxffq39ccuwP6gkWAfLq9O/a/JGux/iRQ==";
        };
        _q7KeF7vh = {
            "id" = "q7KeF7vh";
            "file" = "SlashBladeResharped-1.20.1-1.1.22.jar";
            "hash" = "sha512-vnfFQxkEGvgwWQCp95KJOOwF3NMSOhl8H64vyuWxaja6Sa4H0zNFjx1/+T2PCUYx1lpMTYlSdbQnwy5A60tjwg==";
        };
        _Tw1zkz13 = {
            "id" = "Tw1zkz13";
            "file" = "SlashBladeResharped-1.20.1-1.1.23.jar";
            "hash" = "sha512-3gRSGub2QpYrSDsgnCjOQzkyiWhfTUn+4roZ57kjt/gLMOEoLslWU2GI0DQK/nMBWZRHwdMum+H4KMS9GJHoNA==";
        };
        _QZzaya5U = {
            "id" = "QZzaya5U";
            "file" = "SlashBladeResharped-1.20.1-1.1.24.jar";
            "hash" = "sha512-usMG+iGuIwUT0DCjfnV8roTjsck2P2iJ/HeLBy7F+uANwZ9QHlv47DW8OZQNdqfCZDcAxI9qJMvU69lkJM2iDw==";
        };
        _JKmn5yaD = {
            "id" = "JKmn5yaD";
            "file" = "SlashBladeResharped-1.20.1-1.1.25.jar";
            "hash" = "sha512-QTtQquPIjqm4WOJE6/WBfX17eCcZuD99P0qPcq9HUd8nzcgks+T5eOi2REvochVy1PmvO0BbBsR/DGC+i5Atlw==";
        };
        _O5p23Gs2 = {
            "id" = "O5p23Gs2";
            "file" = "SlashBladeResharped-1.20.1-1.1.27.jar";
            "hash" = "sha512-dOtm8OzhJbL1koU4nbIN0wQLeMa+K6UZ0xXTFXVHTF/tJdoQkk2HhFbMHJpAHqjBoV3LGp6vT/SXr2Q0mNuWsQ==";
        };
        _3cSOjybA = {
            "id" = "3cSOjybA";
            "file" = "SlashBladeResharped-1.20.1-1.1.28.jar";
            "hash" = "sha512-/HONrCMxnAdW1CbaQqzviJ7hN3Deqfl5/aWBE6sD2Deaz+TiWeScyiiOl1X9sa0KFefR61L8IQg3jLhGYAyGRg==";
        };
        _Vl0TFK8m = {
            "id" = "Vl0TFK8m";
            "file" = "SlashBladeResharped-1.20.1-1.1.29.jar";
            "hash" = "sha512-Rq6ZH2jCFVUVANP7GLcq52p92nHrBHuQW1cTn6bcPwzhvEKlrmnMifZSr1e1igLa+kN0n8DpJGPs0WdgES7zNw==";
        };
        _lv3Qcx17 = {
            "id" = "lv3Qcx17";
            "file" = "SlashBladeResharped-1.20.1-1.2.30.jar";
            "hash" = "sha512-0XkUo5uiaT7pgCy0EoIERlKsNjbG768KOWKtYu1n3BNlA4ipi04h7WlBqZ8Aithg73ZV5wKlAIh9icekn/4ZIA==";
        };
        _vFOHOP3k = {
            "id" = "vFOHOP3k";
            "file" = "SlashBladeResharped-1.20.1-1.2.31.jar";
            "hash" = "sha512-VuzKkrMcN3OaZ/YX6YMeD4agWUZ47J2yU7SIrq6DCJXN2X8OzheSYsKrlV2ZYq+pijb8nt0yZB6cxp/tlErfaA==";
        };
        _oMRTKhOS = {
            "id" = "oMRTKhOS";
            "file" = "SlashBladeResharped-1.20.1-1.2.32.jar";
            "hash" = "sha512-IQvuTZj0DkQgfC5MQo4Mxw3EWUS91GjXJQB1CotACQVbmEEpzvg3+yYTD9Al7oLWvlzOL48KRhYGORD1apVq5Q==";
        };
        _5lkNsyoi = {
            "id" = "5lkNsyoi";
            "file" = "SlashBladeResharped-1.20.1-1.2.33.jar";
            "hash" = "sha512-hzl7UQcgjaP0qtakP6M3ki+vDAoBmUqGQQG870BJCxpl5wFImaEzG4Cqdv4fiNWhWKV8Wqnd6eL0KJy/IaFQig==";
        };
        _QbbtJFr4 = {
            "id" = "QbbtJFr4";
            "file" = "SlashBladeResharped-1.20.1-1.2.34.jar";
            "hash" = "sha512-LhzW4HIz2DFJT6xus5ZC4Q2Qj4JB6bYvIanPcQyl+jZCRrhkvNYiFQrTUWCeybSPaLb0QvJW++OIqbm6nOyWcg==";
        };
        _jCMajcGQ = {
            "id" = "jCMajcGQ";
            "file" = "SlashBladeResharped-1.20.1-1.2.35.jar";
            "hash" = "sha512-E1f1Ugus0isIalZeTaLSwT9ZFmLBaj6ugvj4vAbNbDoGft9ZHY84vD0WWd14piXPSpWvAXU+uXzI2egLqQ8voA==";
        };
        _SCy9mkfH = {
            "id" = "SCy9mkfH";
            "file" = "SlashBladeResharped-1.20.1-1.2.36.jar";
            "hash" = "sha512-BAeXwprLA3k9Alz0z5utsLOAIgR6b1lbJYh/D2oNqGnAWAG4zE4Bb2tvlf/TmwRBzXuKbRdWLPvFXqwRF/9JEw==";
        };
        _Ck7N4mp7 = {
            "id" = "Ck7N4mp7";
            "file" = "SlashBladeResharped-1.20.1-1.3.37.jar";
            "hash" = "sha512-40OBUbQUJYb4Ti8YvRr1qILsubeoNG+qun1NtD45cucUTlSVsN6M9oGrmTemC5yv7vpnAZOb6/b9Y5h+0oIkmg==";
        };
        _z8AfSZsg = {
            "id" = "z8AfSZsg";
            "file" = "SlashBladeResharped-1.20.1-1.3.38.jar";
            "hash" = "sha512-exyzLpxEUsX6kKUEGyZy3sXwAtochRGWYSrmm/kVsYE9GpDwl8SUjL6I4lVND2J+yFHoH3XbUJfBHzt16fDFpQ==";
        };
        _numJU33i = {
            "id" = "numJU33i";
            "file" = "SlashBladeResharped-1.20.1-1.3.39.jar";
            "hash" = "sha512-04Vlib7hO8TfkMDC0hGfKI07XND/4M0/cM6aQDb4615TgRi4YiRCt7axDJwmvzlA1C4lwFx4jqp0tBwWJGsUAg==";
        };
        _FFKMoZMz = {
            "id" = "FFKMoZMz";
            "file" = "SlashBladeResharped-1.20.1-1.3.40.jar";
            "hash" = "sha512-XFt9U952V71+Zheuayf0a7XicUorXtWcopj8GkQMu7AD68ryGpRLTVuWC+ODcdFzR6P80BKXM9B/0ee7Bwg9vA==";
        };
        _uOcC6pTY = {
            "id" = "uOcC6pTY";
            "file" = "SlashBladeResharped-1.20.1-1.3.41.jar";
            "hash" = "sha512-M6lwB+1C5m7ZFuR9NLSok4KoaTKMgcg5Jzw6JhvJcTGQY2q7JrnbaU3urYHgsr5pULQmV5as6BDoK/BcMuvq+g==";
        };
        _JikKfBnv = {
            "id" = "JikKfBnv";
            "file" = "SlashBladeResharped-1.20.1-1.3.43.jar";
            "hash" = "sha512-BcQCVhsDeYTpFwS2Ba+gpKQO1DrSjF+4dFZdssXXMkGDigRQXlmE8AeRD6G66Bxz+VkJLHH0X7/QK/0xyMWo9A==";
        };
        _5NrzjUmX = {
            "id" = "5NrzjUmX";
            "file" = "SlashBladeResharped-1.20.1-1.4.44.jar";
            "hash" = "sha512-dfNqbPxKxcPpaWfkkohYR2p5cMLYOliFyDTbACJaL/6a1SwZqp2zEx2uOJJrQzbnvjfQzOhU2W/KeFfDx+ig7Q==";
        };
        _9fKWShHt = {
            "id" = "9fKWShHt";
            "file" = "SlashBladeResharped-1.20.1-1.4.45.jar";
            "hash" = "sha512-XK8/0AlVz6CVgGibEPNj0QtKNSupJ0RtIVIz5Jo30u9vEqZE2E2Ve1Jkiwnn/T2u7DWO0klg717ABLGTjjECPw==";
        };
        _tT7idjMm = {
            "id" = "tT7idjMm";
            "file" = "SlashBladeResharped-1.20.1-1.4.46.jar";
            "hash" = "sha512-UDiG2ON+It7hixSPEOahjt93SySnqTPMPRwJyMm378+7XOw2QJM5LphyBNixQonIKAn/0KtIx7dqij34V4Fmrw==";
        };
        _1A4OGWCS = {
            "id" = "1A4OGWCS";
            "file" = "SlashBladeResharped-1.20.1-1.5.47.jar";
            "hash" = "sha512-YFpCZ8CFyiF7Ikh7kHOekRmOQeAs7PIMPT/kwjXjHjwWOnkDXniDMCeOxhKShqrH48EhIixEf+/jCzfTGr5/jg==";
        };
        _ThzEceut = {
            "id" = "ThzEceut";
            "file" = "SlashBladeResharped-1.20.1-1.5.48.jar";
            "hash" = "sha512-xxXiPrrBukwZs30WAt1Beig8HJRoE5LrKl0geEAtLVvvVqvvNcPFS2KMtT5q4QNaNACAJPFIQiBPgsK4mn/SkQ==";
        };
        _tQOmUPNk = {
            "id" = "tQOmUPNk";
            "file" = "SlashBladeResharped-1.20.1-1.5.49.jar";
            "hash" = "sha512-JLxEmGlVRIOJxwGGXLcrLXM5E0PPrqbN1Ep0nHi7VNZuLv3CzZyH7QZizyqaXxCbBHDj7Wj5Y1NTGxv30XkUXQ==";
        };
        _URf5sVEx = {
            "id" = "URf5sVEx";
            "file" = "SlashBladeResharped-1.20.1-1.6.50.jar";
            "hash" = "sha512-U1lJx8FIqVWO14MQP+cWJuMFC58nZYzn7gcleP0aEEqP/GKwyBBlUAVu9TPax8zvLfN7CuRJH0b/r7chVhDjHA==";
        };
        _qE3Uefnd = {
            "id" = "qE3Uefnd";
            "file" = "SlashBladeResharped-1.20.1-1.6.51.jar";
            "hash" = "sha512-W5U1Yqqsc7cRabnEUwBe8txYIJQc/0zQHTyRCvBoR6tQf4MOVgzPPSOcmvF3XCLMG5pIQWc/a1SSixOFfJ9dYQ==";
        };
        _KqxK8uV0 = {
            "id" = "KqxK8uV0";
            "file" = "SlashBladeResharped-1.20.1-1.6.51.jar";
            "hash" = "sha512-quLCAr8M3i5jipmClT7IyHsxAu/vcwWNh7MTWds0pnRjV2cKdds69YXUDy5OUifZwmkIctryT3JwRNq5Ws8uuA==";
        };
        _TAd3m2Iu = {
            "id" = "TAd3m2Iu";
            "file" = "SlashBladeResharped-1.20.1-1.6.52.jar";
            "hash" = "sha512-5Ww/We0GLWRNGXEuNkauawhRf+TaFEPtHaUlbt2eInjycdqFOQdoEq0L48i5ZA4OjiKvc+Gr2rp4OJLztG3LKg==";
        };
        _JcfksGFv = {
            "id" = "JcfksGFv";
            "file" = "SlashBladeResharped-1.20.1-1.6.53.jar";
            "hash" = "sha512-E94RWA/pZFTjSJs++/vUvlRctLUVnz8OFwZsg1Bz+P0nU97OUB5xDiIDLyLMcAOgaKL7AA+SQVpLQgIeQ1SHdQ==";
        };
        _kKk9wrq7 = {
            "id" = "kKk9wrq7";
            "file" = "SlashBladeResharped-1.20.1-1.6.54.jar";
            "hash" = "sha512-Di/T5Rmt/PVF/ASL8tlhz8OGZ/YEWXPAzdhS95zxOK/mDco4h5W918Hxr6KKCL9LIHQBdqGazXicP093o5twDA==";
        };
        _8n9CPYPU = {
            "id" = "8n9CPYPU";
            "file" = "SlashBladeResharped-1.20.1-1.7.55.jar";
            "hash" = "sha512-mT7+e6kLuEnbjZr6WiDEUJVh0Z3CsDXwItv12W8SZ8GnB1C895gSmGvHy4xW7vjhIxuQovnPI7nJEv2RmH6dWg==";
        };
        _Vpjgdv7T = {
            "id" = "Vpjgdv7T";
            "file" = "SlashBladeResharped-1.20.1-1.7.56.jar";
            "hash" = "sha512-kKxa0sEOOD9XuPYptBcY+PwARKNWeM6ajxqeO95Oe9gGn+0CzjQYOSLYcxlNmV88U9CeTE4fB+jMx5rutksvyw==";
        };
        _52e7huO1 = {
            "id" = "52e7huO1";
            "file" = "SlashBladeResharped-1.20.1-1.8.57.jar";
            "hash" = "sha512-1n5GdjU59XR3GFzPsEbn3ORAosEoBIWzh7undg5UdX0Ks0EjAGuetbIxZubgZyfpFlvwhxus3q/tfQynQ+qZVw==";
        };
        _614EGNHV = {
            "id" = "614EGNHV";
            "file" = "SlashBladeResharped-1.20.1-1.8.58.jar";
            "hash" = "sha512-NkSi5oIWOcI/eXOwNodq6W9LkJruoVWDD+WM91thNau3KC8UCD3GgscjQzKgtPsmoQcIl7c7Ba+zR6vo61EtCg==";
        };
        _6tRaLfNo = {
            "id" = "6tRaLfNo";
            "file" = "SlashBladeResharped-1.20.1-1.8.59.jar";
            "hash" = "sha512-NlBqHnVptBINnghrbfd2X+yVBK3kCseFLoZ8Nn2t4JoBMfVKJO8OxD3yCHI/2Yt+7awGauZC64yt+/MWMsvuAg==";
        };
        _KV4ETZwc = {
            "id" = "KV4ETZwc";
            "file" = "SlashBladeResharped-1.20.1-1.8.60.jar";
            "hash" = "sha512-h/VD2Y9DIru1uq/o78UvR1GbI/acxT8xd3eNa88UVjRT8sIUcSm+7Rm/PuS1ujgIf7fgQJ7UmcytJuDnYTWMug==";
        };
        _hGmXDYwK = {
            "id" = "hGmXDYwK";
            "file" = "SlashBladeResharped-1.20.1-1.8.61.jar";
            "hash" = "sha512-+C++ss3s4Xna+x6Zqv7uPEM5l1Ft1rl4b+zp/unuxfj2vpGGssEKF4Xk2G9bafI6XqQOfrnO83AjIOfVlZq42w==";
        };
        _TO873z1y = {
            "id" = "TO873z1y";
            "file" = "SlashBladeResharped-1.20.1-1.8.62.jar";
            "hash" = "sha512-u++76/ffM8zUZx/hygXDRjruvtYqyYBYrlW8QemcPCvq73lm4Hk+uF5EjdzEvlbcWVjxahjp/WwBE1XwHCaGYA==";
        };
        _r9zybJFr = {
            "id" = "r9zybJFr";
            "file" = "SlashBladeResharped-1.20.1-1.9.63.jar";
            "hash" = "sha512-vYZvijAJIIIJWF1pOB6eH07TSAcO9cepkK6oWfeId+bWBpmOPopsJ8F6eORvSzg4WxAQXY+sevre3If9xQURQQ==";
        };
        _w2A4oRAL = {
            "id" = "w2A4oRAL";
            "file" = "SlashBladeResharped-1.20.1-1.9.64.jar";
            "hash" = "sha512-Vbm/XCeVvjXweG1JXOBe9GNE08gBhnQKGNpsRyfNFCEZQm5ryvqgpVFAe4elHhzZ/VrB0OKPVw0yk45mLChJsA==";
        };
        _wfjmcYu5 = {
            "id" = "wfjmcYu5";
            "file" = "SlashBladeResharped-1.21.1-2.0.2-1.21.1.jar";
            "hash" = "sha512-vKJAeOXkcv3qW4HPXunfTT2nVwIyIyM8xMbKFgHmYEOBusmNx1asCRhRZqDToQ66q0Idj8cRe5HfhQ/tSQAG9Q==";
        };
        _8YMUhGVo = {
            "id" = "8YMUhGVo";
            "file" = "SlashBladeResharped-2.0.3-1.21.1.jar";
            "hash" = "sha512-31b0mlmycPHxphx9B/NW1miYA4e0LqW1xnn+OkOpurV+A1cdVuk2JpIQXarqkUFCY//AvH5YY4B40Vfk5yfTHA==";
        };
        _pdMMavGH = {
            "id" = "pdMMavGH";
            "file" = "SlashBladeResharped-1.20.1-1.9.65.jar";
            "hash" = "sha512-46F2mdFyCiCU/h/7wlUAL8Fx6XVyehSSSURfRMzpj62twZoX4cCfCYmHMPha75RiMppRgsqSFXGa892LC0Fp+w==";
        };
    in {
        "OsF4onGf" = _OsF4onGf;
        "MY1Yqylu" = _MY1Yqylu;
        "Ec7BlYGY" = _Ec7BlYGY;
        "DiRQmlY7" = _DiRQmlY7;
        "eO56nKhB" = _eO56nKhB;
        "JHPIRDlC" = _JHPIRDlC;
        "fqjx4SKO" = _fqjx4SKO;
        "2wGQXhP9" = _2wGQXhP9;
        "NXg9qbEO" = _NXg9qbEO;
        "8H88KR7w" = _8H88KR7w;
        "xPvzrQZ7" = _xPvzrQZ7;
        "9VNBOh2z" = _9VNBOh2z;
        "ec537AUV" = _ec537AUV;
        "eA5GdI0V" = _eA5GdI0V;
        "iV7N4xLA" = _iV7N4xLA;
        "8vGdvJOj" = _8vGdvJOj;
        "ux4GRaiM" = _ux4GRaiM;
        "7tF0LGLr" = _7tF0LGLr;
        "RGhw6xIi" = _RGhw6xIi;
        "yD7sRSmB" = _yD7sRSmB;
        "ri7kMUOD" = _ri7kMUOD;
        "pktPCIBh" = _pktPCIBh;
        "wJO7sdEX" = _wJO7sdEX;
        "wZM0sTnm" = _wZM0sTnm;
        "LecdPcUI" = _LecdPcUI;
        "UEBdxCz2" = _UEBdxCz2;
        "HrgIxFse" = _HrgIxFse;
        "k5iuvRHl" = _k5iuvRHl;
        "uNqCCiRE" = _uNqCCiRE;
        "50H74Sz7" = _50H74Sz7;
        "yYhyEnzR" = _yYhyEnzR;
        "cm52G4bL" = _cm52G4bL;
        "q7KeF7vh" = _q7KeF7vh;
        "Tw1zkz13" = _Tw1zkz13;
        "QZzaya5U" = _QZzaya5U;
        "JKmn5yaD" = _JKmn5yaD;
        "O5p23Gs2" = _O5p23Gs2;
        "3cSOjybA" = _3cSOjybA;
        "Vl0TFK8m" = _Vl0TFK8m;
        "lv3Qcx17" = _lv3Qcx17;
        "vFOHOP3k" = _vFOHOP3k;
        "oMRTKhOS" = _oMRTKhOS;
        "5lkNsyoi" = _5lkNsyoi;
        "QbbtJFr4" = _QbbtJFr4;
        "jCMajcGQ" = _jCMajcGQ;
        "SCy9mkfH" = _SCy9mkfH;
        "Ck7N4mp7" = _Ck7N4mp7;
        "z8AfSZsg" = _z8AfSZsg;
        "numJU33i" = _numJU33i;
        "FFKMoZMz" = _FFKMoZMz;
        "uOcC6pTY" = _uOcC6pTY;
        "JikKfBnv" = _JikKfBnv;
        "5NrzjUmX" = _5NrzjUmX;
        "9fKWShHt" = _9fKWShHt;
        "tT7idjMm" = _tT7idjMm;
        "1A4OGWCS" = _1A4OGWCS;
        "ThzEceut" = _ThzEceut;
        "tQOmUPNk" = _tQOmUPNk;
        "URf5sVEx" = _URf5sVEx;
        "qE3Uefnd" = _qE3Uefnd;
        "KqxK8uV0" = _KqxK8uV0;
        "TAd3m2Iu" = _TAd3m2Iu;
        "JcfksGFv" = _JcfksGFv;
        "kKk9wrq7" = _kKk9wrq7;
        "8n9CPYPU" = _8n9CPYPU;
        "Vpjgdv7T" = _Vpjgdv7T;
        "52e7huO1" = _52e7huO1;
        "614EGNHV" = _614EGNHV;
        "6tRaLfNo" = _6tRaLfNo;
        "KV4ETZwc" = _KV4ETZwc;
        "hGmXDYwK" = _hGmXDYwK;
        "TO873z1y" = _TO873z1y;
        "r9zybJFr" = _r9zybJFr;
        "w2A4oRAL" = _w2A4oRAL;
        "wfjmcYu5" = _wfjmcYu5;
        "8YMUhGVo" = _8YMUhGVo;
        "pdMMavGH" = _pdMMavGH;
        "forge-1.20.1" = _pdMMavGH;
        "neoforge-1.20.1" = _pdMMavGH;
        "neoforge-1.21.1" = _8YMUhGVo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashblade-resharped";
            id = "8T53F0sy";
            type = "mod";
            version = version;
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
in callPackage fn {version="pdMMavGH";}