{lib, callPackage, ...}:
let
    versions = (let
        _PZoHxtj7 = {
            "id" = "PZoHxtj7";
            "file" = "nmuk-1.0.0+mc1.16.4.jar";
            "hash" = "sha512-aJBUph0mjFSMy1Vxvt6kw+qJ63NPSh6IdW57WpgMvHAXpkqM63C4lOigVN4S7d/t/0Bi1W+lqjVaUghi7svgiQ==";
        };
        _mL5pKGwm = {
            "id" = "mL5pKGwm";
            "file" = "nmuk-1.0.0+mc1.15.2.jar";
            "hash" = "sha512-SPbvDtcwMvNfqSrI6hS6IVDXL/kNNLNO+JhGBbqcrYT0jx+3TJLog3R88atngF9M8TYaZfxsDEGYlFFAtPgKsQ==";
        };
        _Hj5BG4Jj = {
            "id" = "Hj5BG4Jj";
            "file" = "nmuk-1.0.0+mc1.14.4.jar";
            "hash" = "sha512-CwefC5gzjjVaSICPZIKnWDfxuJDIbBycvFi8EIR19082oStJLQYzE130qtZVqGipvj8+LIon/gFM8anla8/T3Q==";
        };
        _mlYKiiir = {
            "id" = "mlYKiiir";
            "file" = "nmuk-1.0.0+mc20w51a.jar";
            "hash" = "sha512-YY8GWyPgbdLjrFdxtXVM66+/IpiyFliuTrpfkc+dnoGj5dERHzf8X8zpEcajNvjEnzYsTVypUpIGhjTkuRv9mQ==";
        };
        _IdgYdQsH = {
            "id" = "IdgYdQsH";
            "file" = "nmuk-1.0.0+mc21w16a.jar";
            "hash" = "sha512-3HXr34UYQ2eMjaAeNmcHHbZ75oqeAgZ8GfK9UYym8gvGPR+9QUQwXOxsKXurvR/iN6w+34N/LF7jKz/2WxHp+w==";
        };
        _tVcNp2jk = {
            "id" = "tVcNp2jk";
            "file" = "nmuk-1.0.0+mc1.17.jar";
            "hash" = "sha512-Rg7WL5QlUCO+UAJrpOLbFrCZR+qRhC3mW8eVpE059tRXWx30d6ki9C/tm///QWAy61QTeGSRbkiztp4Ht6Fxfw==";
        };
        _LLDQeXRZ = {
            "id" = "LLDQeXRZ";
            "file" = "nmuk-1.0.1+mc1.17.jar";
            "hash" = "sha512-kwI5aUsZCwM+mUSHSzQ0eWnrRfIbCNWWFNiy6pxRsYOh+SqGRYVHUSw1TOMbvQK7maFSxPCJAryVHfye+AK3yw==";
        };
        _kdPfvZnX = {
            "id" = "kdPfvZnX";
            "file" = "nmuk-1.0.1+mc1.18-pre1.jar";
            "hash" = "sha512-3NJX6/Mjy0f1lOVjXrjy+gIBVo/XqzNVkbbxoJh+OOZMSw5Fldfs/4ALcIlrke805IT2nUuvVEdPy9Xke7haRA==";
        };
        _tNzcisCf = {
            "id" = "tNzcisCf";
            "file" = "nmuk-1.0.1+mc22w17a.jar";
            "hash" = "sha512-STKOPaQzxg9ay8ER7dGsQLKPiAEKe1c50LqWGKbgCr6eRGe5q2H4vNoTQSD5/DesECDXJ7X2NIwmbVEf4HoUUw==";
        };
        _U1IsTa2s = {
            "id" = "U1IsTa2s";
            "file" = "nmuk-1.0.1+mc1.19.jar";
            "hash" = "sha512-C2/E/zkpgkLO4mh/uPkgC0zZqI1PyYlZXQlX0I9mhuZrsyFLjp5IN4Gq4247kjTmOo4qocZ12hUET/6Me8qMnA==";
        };
        _6M9aN8Tv = {
            "id" = "6M9aN8Tv";
            "file" = "nmuk-1.0.1+mc22w44a.jar";
            "hash" = "sha512-jWQ98L4OaHCF+yLr3IxMhNavzj5HkmJqumcxa9aaLNZIuvx/liy+gXy7zl4WDf4/wqVIgcTXlbdTgv4FMSz7VA==";
        };
        _HFMPvZQK = {
            "id" = "HFMPvZQK";
            "file" = "nmuk-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-c89Rtrs4yf4bYWk1suhVikOjnMOliTBrd1Xo1Um5yY5Wj9xW/FULzLZsxhVZEJpmC0jOGi0s4uuEBrlIVdCNKA==";
        };
        _YB9F0peO = {
            "id" = "YB9F0peO";
            "file" = "nmuk-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-75QMjO/ORz9eR5x3XRM0vDNNBjDdR2TeAycP+IhzKgnQkaZKLDeCrQ7RV/Fa++0nZaDlh1MpLWhm/OwAQUruNA==";
        };
        _zn6IiTSe = {
            "id" = "zn6IiTSe";
            "file" = "nmuk-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-87Qiin/q6C5KEgsWzIM57teRL881/tVUZQfPTBAy97nI0sIrWFV0Crewvm8nfcYFS3MWr1lDrLxnSdfEPqAK6A==";
        };
        _ct9ftD7q = {
            "id" = "ct9ftD7q";
            "file" = "nmuk-1.1.0+mc1.16.4.jar";
            "hash" = "sha512-vc4HX9CY3PGElGzTqKc5D37pkHvnppaFbaIgioAXb0as/uFKd8sZPi9HI1TAJ+HNHGAkNE5+1QHWcDEX1sX7Sg==";
        };
        _txIAjimH = {
            "id" = "txIAjimH";
            "file" = "nmuk-1.1.0+mc1.15.2.jar";
            "hash" = "sha512-KsfPDqXPvk8xfCY+jrilzh3SwF0xQvW+tykJpdzufRQptYE31Hep8R8RzrYR9/8ve174W5DmvfWUDVYPRYWYYQ==";
        };
        _Yzjqg5MR = {
            "id" = "Yzjqg5MR";
            "file" = "nmuk-1.1.0+mc1.14.4.jar";
            "hash" = "sha512-70EbC1Arq6RWyBFTciomlJJrPK1fDrmSbtba3+t+LGzN9RqWFA4szyzcKGOVQeqbeNC9YJk13yxS3V3z/ZglWA==";
        };
        _B6liXVTg = {
            "id" = "B6liXVTg";
            "file" = "nmuk-1.1.0+mc1.17.jar";
            "hash" = "sha512-VYq+bMr3lQAAZYuHCRgAoklkOx7gU9mpN8E5yv43KCFN/l6c45plvO7N+OJY01+C0eaN1pmJwYCPgzCeY+jYeg==";
        };
        _uCgajRAw = {
            "id" = "uCgajRAw";
            "file" = "nmuk-1.1.0+mc1.18-pre1.jar";
            "hash" = "sha512-T8sVcBCSjvNP+dnYHvdfyD75KIA7H7xfkS53JKJEDAfbwHMwpf/Osx3FFoUpPagwl4zmtSSV3v1egR/h27ojpQ==";
        };
        _86YRKAbB = {
            "id" = "86YRKAbB";
            "file" = "nmuk-1.1.0+mc1.19.jar";
            "hash" = "sha512-W/pHpBbOhSUPI+xs4E4zUPzLnlxq1SJw9F61YmY0qPJmH/9Ug0aQLM+vRZ1QOtkx0wqCdWcCzIfJ8JP8eXyyig==";
        };
        _M7uGVxUD = {
            "id" = "M7uGVxUD";
            "file" = "nmuk-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-OyOjrbkt7bMwWGnvb8kFgIqOaquw42FUmN5Rem5BYMOgmbpynBUPKO+RF9m2jSrs7hzdGFtOmsd+gCU16NRyrQ==";
        };
        _73LPTLm4 = {
            "id" = "73LPTLm4";
            "file" = "nmuk-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-NpcfntR7wOBdupS2KNkc9lb19NqOvQdD+SNwWM3r3qWtEII0mNF4VCN7Mu+eCaZcUP6OaYwHffP8W4BYlPUs/Q==";
        };
        _KsdAeh56 = {
            "id" = "KsdAeh56";
            "file" = "nmuk-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-SA4y3K5y8DLKvpKiCYc6ckMtr0x0Ej7A/LYUaDBzLuYAOyrlaQMOxPiop94jN/wPrfaTfdEcdF1tiE77ng+nhg==";
        };
        _YN7romjU = {
            "id" = "YN7romjU";
            "file" = "nmuk-1.1.0+mc1.20-pre2.jar";
            "hash" = "sha512-q2EyPRkXawAYU8/9z8N8lPu/co4+eAmellplkKzGPP7sOSX+aqylJNnPWCMmvHrPOqXOSty53GY00Jxlk75cfw==";
        };
        _Skc8LGrP = {
            "id" = "Skc8LGrP";
            "file" = "nmuk-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-2L9Lco01B3QbMihgqonWDMiD1zhcAHMkR8SNQQauf0+KM5bPhrXUdv3no37AXJyT7FVN3adtg+D6IxeA4uJZ8g==";
        };
        _v7b9dfDP = {
            "id" = "v7b9dfDP";
            "file" = "nmuk-1.1.1+mc1.16.4.jar";
            "hash" = "sha512-txJ9mbNykWGzPpRh1qFmPh22hgrHPNyVPxSrTPW9yZ2v8xuOE8jlq0fpmOtgqznk2CH60EH1idmnehBqAujjrQ==";
        };
        _o9nkUM5K = {
            "id" = "o9nkUM5K";
            "file" = "nmuk-1.1.1+mc1.15.2.jar";
            "hash" = "sha512-2z3jdx8JIoXi+/H2S+rPan1bcifYyAxbWBS+NylglFpZcYxNBO1gmn4BFdy69cqwpVd7tanpYW9SHsVzNw9laA==";
        };
        _72J951UA = {
            "id" = "72J951UA";
            "file" = "nmuk-1.1.1+mc1.14.4.jar";
            "hash" = "sha512-bSl1UeQwL4yH01s+Y/8mO0on+jc8OCc0kE+xoRqbCUWV6Yvk8NYzwBKBk5kbT4jS0LMHb8+Ibdu4Q79Oz1bOnw==";
        };
        _kIqf1NP4 = {
            "id" = "kIqf1NP4";
            "file" = "nmuk-1.1.1+mc1.17.jar";
            "hash" = "sha512-5TougT1r8w+/UvEaj6sO23A+2kcRHv73SKZ3N4RhrqHkE+sITOKxLHapJdx/EoL6gNLOSZHcOwOrI5pQK8Fg6w==";
        };
        _AwZ80DEI = {
            "id" = "AwZ80DEI";
            "file" = "nmuk-1.1.1+mc1.18-pre1.jar";
            "hash" = "sha512-jZQ4rY9svspEEs/4Ki0NKzPAtfW/VDmbAQjn/pD0SRsArmlR4dsS+uAfTOB2rZb+RJjdBy+sBgYGI204hteitA==";
        };
        _H3xPf3r7 = {
            "id" = "H3xPf3r7";
            "file" = "nmuk-1.1.1+mc1.19.jar";
            "hash" = "sha512-KQ3e/xmWZNk3ng5GwhMKvRDxf1J8SPE+CEzhkPD91BtP1025J45nXjErNxTpsr0ZBpUN6Ra2wC4X4ASUEWCwgQ==";
        };
        _O9I1CHr1 = {
            "id" = "O9I1CHr1";
            "file" = "nmuk-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-o9rlTzT14SiYNk/FiVyxReT2UFMLT7uOLcoujhpERVbvrdOP2iCrfKhzf/w+gcG8RmJzzSWoMPcY72tVIUj58w==";
        };
        _rsSnC995 = {
            "id" = "rsSnC995";
            "file" = "nmuk-1.1.1+mc1.19.3.jar";
            "hash" = "sha512-liyyVnMVIHulOAwS6uSXcIJaf8yJ3x8O1UuAzZnrszDWYCepFkhlpWq4B7o63JZ5wfx/J81xk1a60as1hZ5X5w==";
        };
        _QuOkR1hh = {
            "id" = "QuOkR1hh";
            "file" = "nmuk-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-Rm2ttBIihZDyAfAKQOtVZiUHJtDmf7sjPbIz+4/MNL65er2OPKS2WqvIVm/PR7+BFXBT/WuGRiztFuK42Uj+bg==";
        };
        _wX0qDRqE = {
            "id" = "wX0qDRqE";
            "file" = "nmuk-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-00YylhKSS0rq7LSrQvrP50JmqcsL3SFb+LPwuDAOSpzqFe944QUNE5BFyyArbFeg8BvXV2V3m8FFX8ARoOHC4g==";
        };
        _JHauE0Gf = {
            "id" = "JHauE0Gf";
            "file" = "nmuk-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-M2gRYiSYJbGE8VI01/X1mx6jB7kRcb0E0X05DEjH75FUeFZhli3sTegx2y+ZZA6coLZ4KhS5FR+aGvp5XYMCig==";
        };
        _wxzMVgY6 = {
            "id" = "wxzMVgY6";
            "file" = "nmuk-1.2.0+mc1.16.5.jar";
            "hash" = "sha512-xLEx4MphAuOvjT5auLo1cpaiBvkkgK1zHOlfZoJofXTLFUl/kvNMDbk0DOgppo2hkkL/leQJeoCe1MJJUu4ZLw==";
        };
        _bo5wuZlN = {
            "id" = "bo5wuZlN";
            "file" = "nmuk-1.2.0+mc1.17.1.jar";
            "hash" = "sha512-Bxq2sE3u5x1+gr8r86Sxf3R+6QgOdGiSWf+SGOTiCngzqiCGjUdMnmYxeXP609zvCZDN8rl6taRWyi2JVH02XQ==";
        };
        _nQ6v6qCB = {
            "id" = "nQ6v6qCB";
            "file" = "nmuk-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-ybTdUxmVdHdSiaU1wXLaJszYiiSJXR9datZn84iAcj3nyUcrzkgIvYIfYmPYrfZ0vH7qUtIVKIiybUVYnodYAw==";
        };
        _pfJNNmgS = {
            "id" = "pfJNNmgS";
            "file" = "nmuk-1.2.0+mc1.19.jar";
            "hash" = "sha512-skfTQ/I6Xmi0ykhSj+N1JGscVNSARbVRGBfvzOkU7h0+uNNXlAcQ1WKa7glisk0HC4+zwaxc4IvY0HKBBPt2hQ==";
        };
        _ZaJhqcMG = {
            "id" = "ZaJhqcMG";
            "file" = "nmuk-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-3Cv+46WBLi7cKinMrE1DNocgS7puwDXOhmKr9J9+FagNIbVLSJHzBu3Hs8YjYL5IUMq/a585gfiVgSHaSrrHAw==";
        };
        _udBZvw9X = {
            "id" = "udBZvw9X";
            "file" = "nmuk-1.2.0+mc1.20.jar";
            "hash" = "sha512-pPskudKPc+lEA6zCYAVGTH9q3I25nkC9zhsT6iHw+BoFTyUAGh7DojSH4iAiSxGHeppD5L8gkYm3ctyrAsU2Rg==";
        };
        _8siYXmtn = {
            "id" = "8siYXmtn";
            "file" = "nmuk-1.2.0+mc1.20.5.jar";
            "hash" = "sha512-S31bms9U8jNVYynuIFR2G2/aZrTEvccz7aRsBEJQFxtIIz34NyjIkGUCsYdH7QvYLHmB55Q8wEdRi4LPi9HtyA==";
        };
        _Nyq53ScC = {
            "id" = "Nyq53ScC";
            "file" = "nmuk-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-Bl9N07HjAuW6ZqIHD5p3+RrqjT2pF32qyIJghvpWF3dMWshcJDPsHWBLEbWVC7/xjkuHax+KSgxl6QPd3s6DyQ==";
        };
        _2UZLoAnT = {
            "id" = "2UZLoAnT";
            "file" = "nmuk-1.2.0+mc25w37a.jar";
            "hash" = "sha512-Bjb6PAUwqFINPDTjydsykJ3L+pT21dmrwlCEs3UxjzoIHN1zEVT2o+55KHOJ+cvb8Cllg01oktWqIDVTQRidOA==";
        };
        _9JQyDM36 = {
            "id" = "9JQyDM36";
            "file" = "nmuk-1.2.1+mc1.16.5.jar";
            "hash" = "sha512-R20T4CaeuO5KLldG9NbQNIviZZsR+eSYxglPCR8qeH9VVTO7tQF2MxDBylqfbyFlM/yyUO29ELED0/bjMILHDw==";
        };
        _KBSJKOoN = {
            "id" = "KBSJKOoN";
            "file" = "nmuk-1.2.1+mc1.17.1.jar";
            "hash" = "sha512-tR54PLACNmbHzc/mRUCKhJmzLx+cGxlNITNeQd8Jq4vmmCEKFqLYu4wE2HYmouOeLgRrv5wkW8E+FxOzn21LOg==";
        };
        _5XBW472D = {
            "id" = "5XBW472D";
            "file" = "nmuk-1.2.1+mc1.18.2.jar";
            "hash" = "sha512-u5Yw3GXZD8L8kRFHzUETDV6Dq24h1nOYIUA5Ebh1Eml4W8wotucFz2S84yXWPjxz1znebtmLkEGnxw7uJnfFJg==";
        };
        _WnDaWWu5 = {
            "id" = "WnDaWWu5";
            "file" = "nmuk-1.2.1+mc1.19.jar";
            "hash" = "sha512-DOAYJ/DPhJ+98thtuMwkMU6/yd2KCygCG02CIX7Dge5N/ltMl0DDX9+uEos0awhd0XA9QCvw2KnDq0/IE0ahLQ==";
        };
        _XGhZsma6 = {
            "id" = "XGhZsma6";
            "file" = "nmuk-1.2.1+mc1.19.4.jar";
            "hash" = "sha512-8Il+CYTscaQuBSGXJjkhNmlih8DYZzB9tGELOtQi2mO36IRnqE4DuS7I1KyXKvG9YhYjtvKiVTaqF5IB72eeHg==";
        };
        _SLPXwn6o = {
            "id" = "SLPXwn6o";
            "file" = "nmuk-1.2.1+mc1.20.jar";
            "hash" = "sha512-kuTkwvY7KVREZHmsWo0ErULJY8H8lGKFfNZpUxg6pR/wBid6Ent2wRCUvLszaV+tl4MxwuTY0BVbddFOS8WizA==";
        };
        _os1RZ9UZ = {
            "id" = "os1RZ9UZ";
            "file" = "nmuk-1.2.1+mc1.20.5.jar";
            "hash" = "sha512-psAs7Z0+Yp8S0mZXClmj2fpxvM7eijjWh9gwQHp5Ap23DUTsEOzP/jjNgcBDljIr7Bo6uMsGDfRnIL0UjHwN8A==";
        };
        _YHFGUlIe = {
            "id" = "YHFGUlIe";
            "file" = "nmuk-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-JM92xCzxlD9N0JdXHafOmTfhWpd3ANkh2/MyaM/rHiNw13xFAYGgu3Q0l4Mc2s4E+X/8+emX+H492YX3MqkiXA==";
        };
        _CV01BeWn = {
            "id" = "CV01BeWn";
            "file" = "nmuk-1.2.1+mc25w37a.jar";
            "hash" = "sha512-ERIZUGz9nHViqMPlmIrgOcZxkXQrPVhDFf+r8XWRTB908zCsH5YjgoW3Zn7KlS1/eP36YtxPwb00V7J2YnzeFA==";
        };
        _Te4YBVee = {
            "id" = "Te4YBVee";
            "file" = "nmuk-1.2.2+mc1.14.4.jar";
            "hash" = "sha512-e0W216/iFYsncvKkiS7RlW5fiRnQsDp74MHcugSj022TRxUGW/nWN1fW/bYPUNozBet+IVe45SQXMBT+pqzjpg==";
        };
        _3ZkuZ3VI = {
            "id" = "3ZkuZ3VI";
            "file" = "nmuk-1.2.2+mc1.15.2.jar";
            "hash" = "sha512-bMNx93B8illjECu9j2u5lQiFtP/8Vv1/AnkShzqw/z1yBZvme6af9JUbaBLFt2Kw1IPoIBGJWEgVwNsDgUNOgA==";
        };
        _obioiZFl = {
            "id" = "obioiZFl";
            "file" = "nmuk-1.2.2+mc1.16.5.jar";
            "hash" = "sha512-nRO9cp+TojP3P9tJ19Gk3m+r+n5HvO3YrPHwxoeLjaiXloSvWc6x9kxamytzj1ikUnnjM6rph8+zeQol7IsLbQ==";
        };
        _JlVUlXGy = {
            "id" = "JlVUlXGy";
            "file" = "nmuk-1.2.2+mc1.17.1.jar";
            "hash" = "sha512-bqVX3CRPA2pwNB/dMgAXJuTYcd3uEkJS3sdg0OqGQxfJihHh0GIE23v8sVa+ysmB+pYYGNkSl0myYurGIWoSmw==";
        };
        _eMJTGiST = {
            "id" = "eMJTGiST";
            "file" = "nmuk-1.2.2+mc1.18.2.jar";
            "hash" = "sha512-ldDG9FCFmGgvSw/hv2awn8q+TPrNtCD5UNr1M2oLeVjkeunqASabVvCMeSxn6/bMtRKUfWn/qaausjQYUiHRKg==";
        };
        _ESeVBZpl = {
            "id" = "ESeVBZpl";
            "file" = "nmuk-1.2.2+mc1.19.jar";
            "hash" = "sha512-+I8UgM6/7gq3/hvsmceeqz5FazsCZ3wwb/hIq6S0wab96EbqOQxI95lHtweXz1o7+g8qb/E/hm+2yP9GTPOR9Q==";
        };
        _IALyAg1V = {
            "id" = "IALyAg1V";
            "file" = "nmuk-1.2.2+mc1.19.3.jar";
            "hash" = "sha512-BvRPdfoG3THXcnhZCHkqY9uMImx8D+8c4dR0egAGT6aziT2FpdeT5SFQUv+UWT7jdXb8jyGqarPew95SSB1nzA==";
        };
        _6hkyL6uU = {
            "id" = "6hkyL6uU";
            "file" = "nmuk-1.2.2+mc1.19.4.jar";
            "hash" = "sha512-r3nX3JDcBSNLGChUBZanhhWwZoY0cTyPrlQJpbHu2fObJodYdeB4SkiLR6Vp/tXr8n9vpngejDEJNYp3VDAHGg==";
        };
        _Nf1hD9f3 = {
            "id" = "Nf1hD9f3";
            "file" = "nmuk-1.2.2+mc1.20.jar";
            "hash" = "sha512-zizKIqzQarWvvYyMgUZ7/NJzN3my6J82j9xUSD3PKE2DkQyjpc005dFMRjZPs6baqoS7UNA05s12GLmcLbVAjg==";
        };
        _mkzeH0Mj = {
            "id" = "mkzeH0Mj";
            "file" = "nmuk-1.2.2+mc1.20.2.jar";
            "hash" = "sha512-XwG0/qBw4jZaVQC3PRJ4c+u+1mhEogabwTlP0IbPpNne2bd/tWwoaR1dcKOq5Adm/yL3Nu5EPh0SYnOZr2NKYA==";
        };
        _WNDt37w4 = {
            "id" = "WNDt37w4";
            "file" = "nmuk-1.2.2+mc1.20.4.jar";
            "hash" = "sha512-mX3nd1gr1gIyjfyNDZzLlMabq4GrK4jNbe8I5wNu9Q2QsloSWOgkRlITMI8DEeNxzveDBlnB168qpnDZat8g5A==";
        };
        _55650Mu0 = {
            "id" = "55650Mu0";
            "file" = "nmuk-1.2.2+mc1.20.5.jar";
            "hash" = "sha512-Me9dvpKLfNRmWheqYwKNvcy84UrBHAGQK8uUTFpz1EtLib2/mSL65QbxlUVLQvsZXU48hrC2mUUuxcw0PRrutw==";
        };
        _RfSWPD7d = {
            "id" = "RfSWPD7d";
            "file" = "nmuk-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-JmG8CuETq3KfPYyDYdkXNmin8dRNC86ha1JSNKw4cBXXBgdM8GH4SSQwR2aWtDPgq3xjXnM6DSlJYxeqCw3ZBQ==";
        };
        _fMkmscXt = {
            "id" = "fMkmscXt";
            "file" = "nmuk-1.2.2+mc1.21.3.jar";
            "hash" = "sha512-QMg9AQLjV6TVLssMy/caGK78mu3TJUtImVbNIQXLhbLBbhD8PSefqhXaKnxGHW95yxTSN3NI+msVnhdjuH1IEw==";
        };
        _Y6t3LWhK = {
            "id" = "Y6t3LWhK";
            "file" = "nmuk-1.2.2+mc1.21.8.jar";
            "hash" = "sha512-KDumaQPqplFWLnxEHMMW72tZ7VL0d6VL3P3IgKMpsnXq7aR3bwbcF4PGixQ/Y4hQAxGZEflVRs3DgdQsb/mduw==";
        };
        _GNULkwFL = {
            "id" = "GNULkwFL";
            "file" = "nmuk-1.2.2+mc1.21.9.jar";
            "hash" = "sha512-Z3uEtkVWyKFM1vAXTIQ9tpAuE6DHzk4qVTTZ6TOwdPisDTjGAPl9BjP5J7D7JsVS95RZgMiPqBqllCK24CIxGA==";
        };
        _1XxJtf0w = {
            "id" = "1XxJtf0w";
            "file" = "nmuk-1.2.3+mc1.14.4.jar";
            "hash" = "sha512-75QIcHcfJdSHogW0nwb2PjOcKaN07dgdugK+YCRnGjAsKXfaGP2LQvPY0oaW0m4i8pO2GCb/lz9iRcMZuIR6QQ==";
        };
        _uBObDw9x = {
            "id" = "uBObDw9x";
            "file" = "nmuk-1.2.3+mc1.15.2.jar";
            "hash" = "sha512-1Di2T3oVIHXpIHfrmBW/iTxLZuLkCF0OsF8mGZ1rR6bZaUGUFoBWDXhDHm/y0tFRf0hB8CfKW6M8QzWq2D2GuQ==";
        };
        _UTXCIOOT = {
            "id" = "UTXCIOOT";
            "file" = "nmuk-1.2.3+mc1.16.5.jar";
            "hash" = "sha512-gJ+epoUxZaK0TH2NlXZZbSmlk8tB89KYoxZaZTAjvsTVYjNxSeeCIIbKmYgs5sqSMdhhrFbLXXCBO0S1Iy7AaQ==";
        };
        _D1cFYrgz = {
            "id" = "D1cFYrgz";
            "file" = "nmuk-1.2.3+mc1.17.1.jar";
            "hash" = "sha512-qJlXqFK1oQYWQvD2UlfFzvuOxwnEptLecaCrGw54OsMfII7uaV/YL5c5LzhP/t0sNCrrxhJCCQSGa0qeq1NmPg==";
        };
        _d2c9FeDU = {
            "id" = "d2c9FeDU";
            "file" = "nmuk-1.2.3+mc1.18.2.jar";
            "hash" = "sha512-Hh4diwroC7BPAeog0VZClQ5+ffIX5e0+Fm8dDkHBUk2y8YWfsxL1Y57UEPjjJgGUOSO0mnWMKr6lyCeURKE1sQ==";
        };
        _pyLVzB7o = {
            "id" = "pyLVzB7o";
            "file" = "nmuk-1.2.3+mc1.19.jar";
            "hash" = "sha512-omFvZi9ssplHfQ7DhcNWWCNT+9W9gWozntuSDFcREuKb1nDjXL5reTQ9TWbN5EZBqtVmbATktDnW7KhD1jLzAg==";
        };
        _qqIw1ElZ = {
            "id" = "qqIw1ElZ";
            "file" = "nmuk-1.2.3+mc1.19.3.jar";
            "hash" = "sha512-EocmXibFfv5KeahfqVk2JyYvtt1F+RVOpYALebKhSZFAFISfDiI3kJ1UbLy3508wuZ/I7kx2pq/Xj4pGmJpavw==";
        };
        _IszzfPOc = {
            "id" = "IszzfPOc";
            "file" = "nmuk-1.2.3+mc1.19.4.jar";
            "hash" = "sha512-k+sk75aiRtNfk7pktxzR6a/XlxbuavIvGe/czNpoqBlm+0pINUeM3z+duO5wxCkt0inBnYluO1IoBj40bJer9A==";
        };
        _wJsXWUpF = {
            "id" = "wJsXWUpF";
            "file" = "nmuk-1.2.3+mc1.20.jar";
            "hash" = "sha512-zCWwSgl8B+y/uWbjDwwy3G+Wv/W7efZfTWjTzx00N8v2da1T/KovqOf18SkrI4Kjbfnvba4nKyIAfmYFrxe3fA==";
        };
        _x3a2Vhy4 = {
            "id" = "x3a2Vhy4";
            "file" = "nmuk-1.2.3+mc1.20.2.jar";
            "hash" = "sha512-v5HW1ftXYQ2VfD4G7gFw1gh9ecGI/iXkkImAwLK6CKG5WoVT9wuHVjvHkCLKmrrCht1FOXMl711evLUivKKB9A==";
        };
        _EONau9Mp = {
            "id" = "EONau9Mp";
            "file" = "nmuk-1.2.3+mc1.20.4.jar";
            "hash" = "sha512-uNxGHh32CZN6uj2/jvS1THj83vMw37Vzz+MGJZfB5gt1dk1gayGCwlXPr+NgGW5eF3ulHT1YdXvc9EjYWtGYZQ==";
        };
        _Xy7I3pd2 = {
            "id" = "Xy7I3pd2";
            "file" = "nmuk-1.2.3+mc1.20.5.jar";
            "hash" = "sha512-GIzV+aLywhQ62TK4f3iBjYR3QrcTTJM9fLRv0ef8vmghE2cqYu/0LRgBuhtQdseNYE88wID2vIWKy896W+o6qw==";
        };
        _Hkno9rJj = {
            "id" = "Hkno9rJj";
            "file" = "nmuk-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-6RkLw1B8ZnWjQyj6lXD5ndO8Y00Cedufb9hVcY1fUEPWTW3C/XcJxWZx/6PGdU88889rqQ3rhw/XMvBYF5WoLw==";
        };
        _zxJKamrW = {
            "id" = "zxJKamrW";
            "file" = "nmuk-1.2.3+mc1.21.3.jar";
            "hash" = "sha512-puyRc6j+HKU3uoTzz9LXlmx++TnSQh2ASkaoThZvPw9OhwrHMeQN3m2ANBt0M7rZx6tw6WWhNoxLdH3Ztpqgnw==";
        };
        _pWcrTEqM = {
            "id" = "pWcrTEqM";
            "file" = "nmuk-1.2.3+mc1.21.8.jar";
            "hash" = "sha512-Z4C4Ydp+Cst7rSXCJHBcETMu3tkFp7m/37pNqKUuzxbfoyOVw7PvO6iGebVlsRRoVH82EIqDRCLfXTy1oewCKg==";
        };
        _n9eTnV4o = {
            "id" = "n9eTnV4o";
            "file" = "nmuk-1.2.3+mc1.21.9.jar";
            "hash" = "sha512-28WIwNSD6EW9a+u2WuThQTAN/di4kprJkENnOsSi/uZVK2XkamqRfkoXrF+/nzn5/exATPN3vmN2k4rRu/bVNA==";
        };
        _Ebs3y1HV = {
            "id" = "Ebs3y1HV";
            "file" = "nmuk-1.2.3+mc26.1-rc-1.jar";
            "hash" = "sha512-oMwxXuxXmV8mefazDG6GT116tz6l0obNqd7Z+lUO13B65ZslBFwyPGLYRwXQQMAQgg7M/Zz0PGL+/w/oA79BBQ==";
        };
        _aqh5gI4a = {
            "id" = "aqh5gI4a";
            "file" = "nmuk-1.2.4+mc1.15.2.jar";
            "hash" = "sha512-Fg48FudTTi8y5A5BPwmYBtR1lec4pgS6/Q1tbbGmx+TnVehQ8WuC4jqEPh9ClrZt6rKhvm0q9t336kfDkAEwHg==";
        };
        _PoIm4WgN = {
            "id" = "PoIm4WgN";
            "file" = "nmuk-1.2.4+mc1.16.5.jar";
            "hash" = "sha512-AlSvG/h9rJ7ZminmKhRC7OT0s1I+yOJYe5FRlIpYDrGX9D1jABcLBLkJRasDKu9RzUtGZAQUWzoDE6+2yrrj4A==";
        };
        _QLLTuogw = {
            "id" = "QLLTuogw";
            "file" = "nmuk-1.2.4+mc1.17.1.jar";
            "hash" = "sha512-go/1ACxH4ZyBjBeu7v9kc5/dX2CISQS/a9DmjEZtbkPF600ZuVQ/JbU6Ow42uvneTgtrW3UOqvDbdRlbQ5AUyg==";
        };
        _6A5hwTI0 = {
            "id" = "6A5hwTI0";
            "file" = "nmuk-1.2.4+mc1.18.2.jar";
            "hash" = "sha512-NwesxIOcX/atGeGfGVdGVCb6FxqHeEn7k/3/YnIF2PFwvvvFxSssJBzZmqLctzyCLo+L/QZVhg/sgvkvTlr9gw==";
        };
        _XAV3Zev2 = {
            "id" = "XAV3Zev2";
            "file" = "nmuk-1.2.4+mc1.19.jar";
            "hash" = "sha512-9Gh1earKr4zYvzXLGSYuJom0L06cC/ByeZqKfNdktBbCyLI/XSnc0L3RXyOlhyeEi6TsGTHfG+tqLrjEnrmkUw==";
        };
        _ad67jiuu = {
            "id" = "ad67jiuu";
            "file" = "nmuk-1.2.4+mc1.19.3.jar";
            "hash" = "sha512-91ISaMG5qFeygZ3DlGjt6YuWnMdkZLluSRpGG4TMAHwAoXlqavofkIpuKG0NXxk522c8ecBIR7tbtIK8o7qrcQ==";
        };
        _UOvaq6XS = {
            "id" = "UOvaq6XS";
            "file" = "nmuk-1.2.4+mc1.19.4.jar";
            "hash" = "sha512-NZi6SrzMBKrp+pTaHiPaoz8FX/SV+2XxxXCD3PqX8L+ga+7zKNL3cYAqb/yfIuoNejLFAv0LZvTd+48LWw78fw==";
        };
        _fjnLzI9z = {
            "id" = "fjnLzI9z";
            "file" = "nmuk-1.2.4+mc1.20.jar";
            "hash" = "sha512-FBPu9ui7aSWjEKUtc0MKbVkw53OxeJ35EdGV6kgS4SdXUPFTRQyKH9nDRB7Taq1ytnXPH2mJkeUiQ9Ofl1pBTg==";
        };
        _xJYf3pMp = {
            "id" = "xJYf3pMp";
            "file" = "nmuk-1.2.4+mc1.20.2.jar";
            "hash" = "sha512-ypO1huXpSotS7IPsnS5bAA30SjZIjOvEaC0X/gn61sr5w8/+7z/wXzWr/SFxLRLxighT6HnLwd+JwitKy+0kLA==";
        };
        _Qpp8I6rk = {
            "id" = "Qpp8I6rk";
            "file" = "nmuk-1.2.4+mc1.20.4.jar";
            "hash" = "sha512-iOWx8CJKSR9SUcgqnJN5F9vay5BioqwsKRouS6kk3S6o6jP4avnsNUS9SwsKHcFGYiyXkF5wTpOdP9Rm2eFHOQ==";
        };
        _gmEs3W0h = {
            "id" = "gmEs3W0h";
            "file" = "nmuk-1.2.4+mc1.20.5.jar";
            "hash" = "sha512-k9C36bLT6JqG6sEqepOvZZjai1Yp/ncOYmcyGwrj10tHa0hAMbI2cit8Ev9SB4KvHcv/fSeQPnbyolUFSsiuiw==";
        };
        _lRYzNzTu = {
            "id" = "lRYzNzTu";
            "file" = "nmuk-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-wAmdiftDjAq5wQIBK2KsUzkIxpvfdx3/03LG/5ZXNvPXqL6YAZKMBzbTc1bH2yZwEbhvyhCzWVM9VG+Z12JbKw==";
        };
        _R5jitmaO = {
            "id" = "R5jitmaO";
            "file" = "nmuk-1.2.4+mc1.21.3.jar";
            "hash" = "sha512-EKaDEIb5DkqN+8GDDTo/Z7pXx953zRoXVzik9Bc2SmG4L6yt8w92MdmHdoORTsDYqe2bapKudYV2BrDIr9NaZw==";
        };
        _LwwRAHRG = {
            "id" = "LwwRAHRG";
            "file" = "nmuk-1.2.4+mc1.21.8.jar";
            "hash" = "sha512-lsmW8Ql4taZ7eSF0qBnfoVrSzQJNytEQiIKleml3aCFbXlWNCPLYA1h03H1tBxD1Gefx6Ae+Po62hiqeOBQngw==";
        };
        _6LPdcMbO = {
            "id" = "6LPdcMbO";
            "file" = "nmuk-1.2.4+mc26.2-pre-2.jar";
            "hash" = "sha512-GLS28+k8wa3O8kvO+efFcn0YtEPGSWuxB8FR27KR4cGcUTHCZbWoWSz0CYc6snOna3Quwvqk+gAYm/63slo37Q==";
        };
    in {
        "PZoHxtj7" = _PZoHxtj7;
        "mL5pKGwm" = _mL5pKGwm;
        "Hj5BG4Jj" = _Hj5BG4Jj;
        "mlYKiiir" = _mlYKiiir;
        "IdgYdQsH" = _IdgYdQsH;
        "tVcNp2jk" = _tVcNp2jk;
        "LLDQeXRZ" = _LLDQeXRZ;
        "kdPfvZnX" = _kdPfvZnX;
        "tNzcisCf" = _tNzcisCf;
        "U1IsTa2s" = _U1IsTa2s;
        "6M9aN8Tv" = _6M9aN8Tv;
        "HFMPvZQK" = _HFMPvZQK;
        "YB9F0peO" = _YB9F0peO;
        "zn6IiTSe" = _zn6IiTSe;
        "ct9ftD7q" = _ct9ftD7q;
        "txIAjimH" = _txIAjimH;
        "Yzjqg5MR" = _Yzjqg5MR;
        "B6liXVTg" = _B6liXVTg;
        "uCgajRAw" = _uCgajRAw;
        "86YRKAbB" = _86YRKAbB;
        "M7uGVxUD" = _M7uGVxUD;
        "73LPTLm4" = _73LPTLm4;
        "KsdAeh56" = _KsdAeh56;
        "YN7romjU" = _YN7romjU;
        "Skc8LGrP" = _Skc8LGrP;
        "v7b9dfDP" = _v7b9dfDP;
        "o9nkUM5K" = _o9nkUM5K;
        "72J951UA" = _72J951UA;
        "kIqf1NP4" = _kIqf1NP4;
        "AwZ80DEI" = _AwZ80DEI;
        "H3xPf3r7" = _H3xPf3r7;
        "O9I1CHr1" = _O9I1CHr1;
        "rsSnC995" = _rsSnC995;
        "QuOkR1hh" = _QuOkR1hh;
        "wX0qDRqE" = _wX0qDRqE;
        "JHauE0Gf" = _JHauE0Gf;
        "wxzMVgY6" = _wxzMVgY6;
        "bo5wuZlN" = _bo5wuZlN;
        "nQ6v6qCB" = _nQ6v6qCB;
        "pfJNNmgS" = _pfJNNmgS;
        "ZaJhqcMG" = _ZaJhqcMG;
        "udBZvw9X" = _udBZvw9X;
        "8siYXmtn" = _8siYXmtn;
        "Nyq53ScC" = _Nyq53ScC;
        "2UZLoAnT" = _2UZLoAnT;
        "9JQyDM36" = _9JQyDM36;
        "KBSJKOoN" = _KBSJKOoN;
        "5XBW472D" = _5XBW472D;
        "WnDaWWu5" = _WnDaWWu5;
        "XGhZsma6" = _XGhZsma6;
        "SLPXwn6o" = _SLPXwn6o;
        "os1RZ9UZ" = _os1RZ9UZ;
        "YHFGUlIe" = _YHFGUlIe;
        "CV01BeWn" = _CV01BeWn;
        "Te4YBVee" = _Te4YBVee;
        "3ZkuZ3VI" = _3ZkuZ3VI;
        "obioiZFl" = _obioiZFl;
        "JlVUlXGy" = _JlVUlXGy;
        "eMJTGiST" = _eMJTGiST;
        "ESeVBZpl" = _ESeVBZpl;
        "IALyAg1V" = _IALyAg1V;
        "6hkyL6uU" = _6hkyL6uU;
        "Nf1hD9f3" = _Nf1hD9f3;
        "mkzeH0Mj" = _mkzeH0Mj;
        "WNDt37w4" = _WNDt37w4;
        "55650Mu0" = _55650Mu0;
        "RfSWPD7d" = _RfSWPD7d;
        "fMkmscXt" = _fMkmscXt;
        "Y6t3LWhK" = _Y6t3LWhK;
        "GNULkwFL" = _GNULkwFL;
        "1XxJtf0w" = _1XxJtf0w;
        "uBObDw9x" = _uBObDw9x;
        "UTXCIOOT" = _UTXCIOOT;
        "D1cFYrgz" = _D1cFYrgz;
        "d2c9FeDU" = _d2c9FeDU;
        "pyLVzB7o" = _pyLVzB7o;
        "qqIw1ElZ" = _qqIw1ElZ;
        "IszzfPOc" = _IszzfPOc;
        "wJsXWUpF" = _wJsXWUpF;
        "x3a2Vhy4" = _x3a2Vhy4;
        "EONau9Mp" = _EONau9Mp;
        "Xy7I3pd2" = _Xy7I3pd2;
        "Hkno9rJj" = _Hkno9rJj;
        "zxJKamrW" = _zxJKamrW;
        "pWcrTEqM" = _pWcrTEqM;
        "n9eTnV4o" = _n9eTnV4o;
        "Ebs3y1HV" = _Ebs3y1HV;
        "aqh5gI4a" = _aqh5gI4a;
        "PoIm4WgN" = _PoIm4WgN;
        "QLLTuogw" = _QLLTuogw;
        "6A5hwTI0" = _6A5hwTI0;
        "XAV3Zev2" = _XAV3Zev2;
        "ad67jiuu" = _ad67jiuu;
        "UOvaq6XS" = _UOvaq6XS;
        "fjnLzI9z" = _fjnLzI9z;
        "xJYf3pMp" = _xJYf3pMp;
        "Qpp8I6rk" = _Qpp8I6rk;
        "gmEs3W0h" = _gmEs3W0h;
        "lRYzNzTu" = _lRYzNzTu;
        "R5jitmaO" = _R5jitmaO;
        "LwwRAHRG" = _LwwRAHRG;
        "6LPdcMbO" = _6LPdcMbO;
        "fabric-1.16.3" = _PoIm4WgN;
        "fabric-1.16.4" = _PoIm4WgN;
        "fabric-1.16.5" = _PoIm4WgN;
        "fabric-1.15" = _o9nkUM5K;
        "fabric-1.15.1" = _o9nkUM5K;
        "fabric-1.15.2" = _aqh5gI4a;
        "fabric-1.14.4" = _1XxJtf0w;
        "fabric-20w46a" = _mlYKiiir;
        "fabric-20w48a" = _mlYKiiir;
        "fabric-20w49a" = _mlYKiiir;
        "fabric-20w51a" = _mlYKiiir;
        "fabric-21w16a" = _IdgYdQsH;
        "fabric-1.17" = _kIqf1NP4;
        "fabric-1.18" = _AwZ80DEI;
        "fabric-1.18.1" = _AwZ80DEI;
        "fabric-1.18.2" = _6A5hwTI0;
        "fabric-22w17a" = _tNzcisCf;
        "fabric-1.19" = _ad67jiuu;
        "fabric-1.19.1" = _ad67jiuu;
        "fabric-1.19.2" = _ad67jiuu;
        "fabric-22w43a" = _6M9aN8Tv;
        "fabric-22w44a" = _6M9aN8Tv;
        "fabric-1.19.3" = _UOvaq6XS;
        "fabric-1.19.4" = _UOvaq6XS;
        "fabric-1.20-pre1" = _YN7romjU;
        "fabric-1.20-pre2" = _YN7romjU;
        "fabric-1.20-pre3" = _YN7romjU;
        "fabric-1.20-pre4" = _YN7romjU;
        "fabric-1.20-pre5" = _YN7romjU;
        "fabric-1.20-pre6" = _YN7romjU;
        "fabric-1.20-pre7" = _YN7romjU;
        "fabric-1.20-rc1" = _YN7romjU;
        "fabric-1.20" = _fjnLzI9z;
        "fabric-1.20.1" = _fjnLzI9z;
        "fabric-1.20.2" = _xJYf3pMp;
        "fabric-1.20.3" = _xJYf3pMp;
        "fabric-1.20.4" = _Qpp8I6rk;
        "fabric-1.16.2" = _PoIm4WgN;
        "fabric-1.17.1" = _QLLTuogw;
        "fabric-1.20.5" = _gmEs3W0h;
        "fabric-1.20.6" = _os1RZ9UZ;
        "fabric-1.21" = _lRYzNzTu;
        "fabric-1.21.1" = _lRYzNzTu;
        "fabric-1.21.2" = _YHFGUlIe;
        "fabric-1.21.3" = _R5jitmaO;
        "fabric-1.21.4" = _R5jitmaO;
        "fabric-1.21.5" = _R5jitmaO;
        "fabric-1.21.6" = _LwwRAHRG;
        "fabric-1.21.7" = _LwwRAHRG;
        "fabric-1.21.8" = _LwwRAHRG;
        "fabric-25w37a" = _CV01BeWn;
        "fabric-1.21.9" = _n9eTnV4o;
        "fabric-1.21.10" = _n9eTnV4o;
        "fabric-1.21.11" = _n9eTnV4o;
        "fabric-26.1-rc-1" = _Ebs3y1HV;
        "fabric-26.1-rc-2" = _Ebs3y1HV;
        "fabric-26.1-rc-3" = _Ebs3y1HV;
        "fabric-26.1" = _Ebs3y1HV;
        "fabric-26.1.1-rc-1" = _Ebs3y1HV;
        "fabric-26.1.1" = _Ebs3y1HV;
        "fabric-26.2-snapshot-1" = _Ebs3y1HV;
        "fabric-26.1.2-rc-1" = _Ebs3y1HV;
        "fabric-26.1.2" = _Ebs3y1HV;
        "fabric-26.2-pre-2" = _6LPdcMbO;
        "fabric-26.2-pre-3" = _6LPdcMbO;
        "fabric-26.2-pre-4" = _6LPdcMbO;
        "fabric-26.2-pre-5" = _6LPdcMbO;
        "fabric-26.2-pre-6" = _6LPdcMbO;
        "fabric-26.2-rc-1" = _6LPdcMbO;
        "fabric-26.2-rc-2" = _6LPdcMbO;
        "fabric-26.2" = _6LPdcMbO;
        "default" = _6LPdcMbO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nmuk";
        id = "YCcdA1Lp";
        type = "mod";
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
in callPackage fn {}