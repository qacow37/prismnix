{lib, callPackage, ...}:
let
    versions = (let
        _fN90EkTP = {
            "id" = "fN90EkTP";
            "file" = "OnlyPaxel-1.21.4-0.1.jar";
            "hash" = "sha512-LI7NBOgDH3VLM7CPh8VjzHD4uptwok5mt3+DNzyW87Qz1ABAAmppx4Ck+ifMgrlzgRP0gEcoafiGqM0SzB6gQA==";
        };
        _n4yAyIVM = {
            "id" = "n4yAyIVM";
            "file" = "OnlyPaxel-1.21.3-0.1.jar";
            "hash" = "sha512-vFp9oEXcKuP/u6zkq9yY0zGjLIrzr+d2FcLdP4m3aPMqS0OcG5PFR8asJpovbnvicjrtlIKYaswNL7jasNNoiw==";
        };
        _aq2w0Eme = {
            "id" = "aq2w0Eme";
            "file" = "OnlyPaxel-1.21.1-0.1.jar";
            "hash" = "sha512-ZFW9zrxfpPHtfMYXyDiNMePpN6DhmsPf9dUTNeXTaIZnCjuMcaW7UaptxUmLY0zh2y7b5DR/oZ9P5B0NNByiVg==";
        };
        _Z8qgV0i4 = {
            "id" = "Z8qgV0i4";
            "file" = "OnlyPaxel-1.21-0.1.jar";
            "hash" = "sha512-7j1XC+5Z2qXAYFqcgHL4wf935COumwy+nJeP3E2DaC0pZsSsSfAu5WWmDdrELbEoapAYwoPa5XqIMcic9Z6yZw==";
        };
        _jpwTUJ7a = {
            "id" = "jpwTUJ7a";
            "file" = "onlypaxel-1.21-0.1.jar";
            "hash" = "sha512-aAQnGs9Hbl33mCf0DzaFclaX5OQr8+7X4imBuD9s+snHSvvlSAJZ/+WTuTCBWyNH6w/+98dVyn0oJqm0Rixp9A==";
        };
        _iTXei44r = {
            "id" = "iTXei44r";
            "file" = "onlypaxel-1.21.1-0.1.jar";
            "hash" = "sha512-QmjbgmSB08GkjyiLiis6S8PnnGWNnl+yziI16K6/M7ccZxC7+jnFSOoKZlnybtoigUpd5UlVaBlVzZMC/WaEcg==";
        };
        _GPV5e72n = {
            "id" = "GPV5e72n";
            "file" = "onlypaxel-1.21.3-0.1.jar";
            "hash" = "sha512-rgdOahBYbOiD+oAq0ujG7Yxe6S4XV0kr75K+R6GN7wEw9ighblfejAh2NvZJR/e73+JaP+waDpicPHpP4Jr9hw==";
        };
        _76etYn3Y = {
            "id" = "76etYn3Y";
            "file" = "onlypaxel-1.21.4-0.1.jar";
            "hash" = "sha512-1bY4PArPGFHfOqdnyEzigwUT4g2SavEzdAJL4PLPPycSMy0WO0YykCABY879Gx1v1H7QU6YXxvm1iHMB9NffcQ==";
        };
        _qlCzqOJK = {
            "id" = "qlCzqOJK";
            "file" = "onlypaxel-1.21-0.1.jar";
            "hash" = "sha512-TZD4Ci1SoqEBMArWPufIc1uJZHPlFysPCDYNOjpgXS+Q359z28fpQLKysafMfG77SC5AF8mVEscbDS1ULtefsA==";
        };
        _EwpybkB7 = {
            "id" = "EwpybkB7";
            "file" = "onlypaxel-1.21.1-0.1.jar";
            "hash" = "sha512-7Z/EZpyTlbI/Fywam1WmRnf+//m8x0r9kcVF3jveYDbD7Yv902yH0g2ftZZOyQfGA/umYAkgkKyXHXq2cizd2g==";
        };
        _UgKit647 = {
            "id" = "UgKit647";
            "file" = "onlypaxel-1.21.3-0.1.jar";
            "hash" = "sha512-dMsLHN963kB6zBFzh+uPBx8ifrGtnkfe0ctxhIEOcPkUKEnGfXJ2Doe7m/w5jglteatWitVFYUVWy9/+G5v8FA==";
        };
        _xkRGkdYE = {
            "id" = "xkRGkdYE";
            "file" = "onlypaxel-1.21.4-0.1.jar";
            "hash" = "sha512-UHFuBEvQOUoFwh0ANh0jzAIN7HhoADwSdtYE0QbM4TFIU3sYU2HCEV0Lz83mflhriTVvBZgHbRLQ+Iopm0Yk7g==";
        };
        _Z6rRF8MM = {
            "id" = "Z6rRF8MM";
            "file" = "onlypaxel-1.21.5-0.1.jar";
            "hash" = "sha512-ienvEXO9iaQBFR7V8HbqDQRXjJpXlTVxu0EEhJeR4qbEQAi0ExfRxttQiV4OB9+UOqZLhgi/KDCuXHid0dZD+w==";
        };
        _oCewyMie = {
            "id" = "oCewyMie";
            "file" = "onlypaxel-1.21.5-0.1.jar";
            "hash" = "sha512-HG1tYhwDUXk+xCxp35OqCLnuNMuQnBnPJDTdWeL4wMW55oxqyt+UGvDqCq9/S+WTAVnb+CbZgCNfTOaxFkUPqQ==";
        };
        _BuvgjeNd = {
            "id" = "BuvgjeNd";
            "file" = "OnlyPaxel-1.21.5-0.1.jar";
            "hash" = "sha512-AKoLDrG/X9AaOaeNvJlOgMdyhuXiS0+KWgC1+gK1dhzQC6DscnKuemTVyr8HGoB11Tln1cdrn2sYt9aiHNkJZA==";
        };
        _bHlvImz1 = {
            "id" = "bHlvImz1";
            "file" = "OnlyPaxel-1.21.5-0.2.jar";
            "hash" = "sha512-pnJ0YSdShQKd66cQ+TJwl1d4Aq5YlLaCkSKfbtvJ9tIWRkS/hE0RbaGE1on8pRws/FBZOZZZBhR1Hij94ub9Yw==";
        };
        _iEZKUPvg = {
            "id" = "iEZKUPvg";
            "file" = "onlypaxel-1.21.5-0.2.jar";
            "hash" = "sha512-6JF6QIV+F0SoxfoXIAUJM9mRh0wke36a9a+9kZ2p0OPl/muRjwK2nCBTsOg9AQdUlTZ5ZChbyWI4e0pxxcGR3g==";
        };
        _sz6htkJm = {
            "id" = "sz6htkJm";
            "file" = "onlypaxel-1.21.5-0.3.jar";
            "hash" = "sha512-iH9pBTifI1DWVU2rduxi+1FhzsS8bBsWWnUy/Ls/hQswApdxfqsQV0QQ3aSciBgOk8PcO3vRe7BDBAYgNIEhCw==";
        };
        _aMTfwVER = {
            "id" = "aMTfwVER";
            "file" = "onlypaxel-1.21.4-0.2.jar";
            "hash" = "sha512-0hMWKNb8jAzP4RV/GH0hFrcAKDu1ZpxWQRNXCDrg5h8t2lhuGZvP+MTZZ48aee6sSpOJoxeAUDOuznyqwkDTUA==";
        };
        _pUkA7eSs = {
            "id" = "pUkA7eSs";
            "file" = "onlypaxel-1.21.1-0.2.jar";
            "hash" = "sha512-H8bSdiMnMipV1aEhBpv17+pT2fdIdcnt/IaQX8bSXqXFLMCRTwTCkd25MR9NcfxeiVpbGAiJbNr92kxieqLGxg==";
        };
        _MvVX0oBw = {
            "id" = "MvVX0oBw";
            "file" = "onlypaxel-1.21-0.2.jar";
            "hash" = "sha512-dMYglPtg6dBmIMLrZqNvz7Je33XHS9RNSlME4xRwBj1TMxkp6BLIwQGWbGvUurezkfqhLpfANIUQlGvGeMzN+g==";
        };
        _pAfYtN5x = {
            "id" = "pAfYtN5x";
            "file" = "onlypaxel-1.21.5-0.2.jar";
            "hash" = "sha512-Naz/4GEplUYIIzJNfZZLAAFVFUoNEJkcfUXoDJGhEULVpK+JZkWWjDKBuekgPDUstsNsVgB2wF1JOkVGYVrXPA==";
        };
        _EGw3zY94 = {
            "id" = "EGw3zY94";
            "file" = "onlypaxel-1.21.4-0.2.jar";
            "hash" = "sha512-Rw6vdPiVqrXlpInU+5dRNiHIpHmfl4ChZ2HiUwRbizBp07Q+cOgswKTtlvD/zVrZ29nTmP1rkv7o8P5TAKrx9A==";
        };
        _rMnnpboo = {
            "id" = "rMnnpboo";
            "file" = "onlypaxel-1.21.3-0.2.jar";
            "hash" = "sha512-EPTuh7TxnYCYZbmlx0WAS2cGzriilKrzBoAgv+xL1Gn8MjhUHbSfsEgERd3ZJxeleGIkQAkbSSXIvAjPbJ1hkQ==";
        };
        _Gd5jWZTf = {
            "id" = "Gd5jWZTf";
            "file" = "onlypaxel-1.21.1-0.2.jar";
            "hash" = "sha512-cSk6X5ICawCNdZNj4V1xoPdgK1JSEQmUUUr/cKXLYuFOEXeU7B8QCnAE+eKUrdq5EBCWf9ej6/WLZO3MrtiPlA==";
        };
        _qLbBqxNp = {
            "id" = "qLbBqxNp";
            "file" = "onlypaxel-1.21-0.2.jar";
            "hash" = "sha512-MfvbN23Vk0C9r9fGOJirxKjWt8ra2ZeQ8MFM60YOZog/fGnGJXz1mSpOS/KhLTEqMGiiw2zQ1kDyZoN2+/CbYg==";
        };
        _DRiEuEDs = {
            "id" = "DRiEuEDs";
            "file" = "OnlyPaxel-1.21.5-0.3.jar";
            "hash" = "sha512-kApO4BsclYJkKVfqfV8lzJJbtF6SfxGnZSqjfNe1hYOe2O0JsRfBqJ8Wf0H5sdz4WEwsNk1VR8BUb89UU5JQsQ==";
        };
        _Z7FTLVIo = {
            "id" = "Z7FTLVIo";
            "file" = "OnlyPaxel-1.21.4-0.2.jar";
            "hash" = "sha512-UM6HBY+J+SkyPQofVJl2Jgg/sU4YbnIzbwkOUWhExQUktM4GexETWR9JcL2h/a9WQDVkijhF1JOC4jYxc8+S4A==";
        };
        _I9YdVAKb = {
            "id" = "I9YdVAKb";
            "file" = "OnlyPaxel-1.21.3-0.2.jar";
            "hash" = "sha512-BZ141YI0Pcsb14LJeK/Xeo7gMHGhiNxyhgu7Y320Wdt++cBKLcbCBOopNYES7u92QQmN/JvV0MkRYSyop6RMSA==";
        };
        _10xxbNjz = {
            "id" = "10xxbNjz";
            "file" = "OnlyPaxel-1.21.1-0.2.jar";
            "hash" = "sha512-sN/8DBObuRVIRBGL/oJ8qwrnfTGHDunRO2Hql2l0HO/XJcXva3Mqdh4b1lDeXXxL9mCX4oTu8UqIULFMcMjNmQ==";
        };
        _sH7l8O27 = {
            "id" = "sH7l8O27";
            "file" = "OnlyPaxel-1.21-0.2.jar";
            "hash" = "sha512-gkK57dggomPbkmDBSgSgmRz3+U1PRliRbW6gwdw6t9NPLefD3ws8wFASgg89kSuxQrUWtZon1pkBmIqPbl9o7Q==";
        };
        _EvER7T7O = {
            "id" = "EvER7T7O";
            "file" = "OnlyPaxel-1.21.5-0.4.jar";
            "hash" = "sha512-DiKd6Prmljfnhx5NRlw65dLtB1KHyAArx3LyxcWYQAqwgtCTMrOh5uq03+tICvb1fp+E88pLk1Dozv54b8l94A==";
        };
        _439qrk6b = {
            "id" = "439qrk6b";
            "file" = "onlypaxel-1.21.6-0.1.jar";
            "hash" = "sha512-JUL1MsQX6PX5dnL4bg2/dAvKFTK4RpVpV+NCMomExSFc4ZrKFBjXhhrSEWpiqmLr+18Pc8xjmNmvWo/V4MvvdA==";
        };
        _C84A04Mv = {
            "id" = "C84A04Mv";
            "file" = "onlypaxel-1.21.6-0.1.jar";
            "hash" = "sha512-UKLI2xOSb9mnu2gbTT+vgaPsmvWuiBoDKjWgyb72IDZJGXFBzNTkahPr/C0k4xGxWx9iBQMJQcAegKP8hcWQgw==";
        };
        _T8otsaKQ = {
            "id" = "T8otsaKQ";
            "file" = "OnlyPaxel-1.21.6-0.1.jar";
            "hash" = "sha512-OC3SaxCToPCOyzHhBau9tYxN9KEj4SFzf8rORNh73dDbD2qPQKL+Wwblr1lBsSrUptTu1zFlSrcPxg1s3cC/aQ==";
        };
        _PZcWbLSn = {
            "id" = "PZcWbLSn";
            "file" = "onlypaxel-1.21.7-0.1.jar";
            "hash" = "sha512-1lj4LlHkaCXC09U+edSalk+RTtHT2CaU+FA3tfKEjNv2bf5rNGf5Wz1PxjGEp+jkmK5VDkXVLIEkLQjue3dPtA==";
        };
        _nDKVXVVt = {
            "id" = "nDKVXVVt";
            "file" = "onlypaxel-1.21.7-0.1.jar";
            "hash" = "sha512-SKbbTbpepR1bocYm1iXUeIlCpYFPNXLnnGrW68kqtdcLq822+ah1q+V4Qj6B6OqvH61DBirFRfXY6bSn0jIi3A==";
        };
        _d2rWJ5pT = {
            "id" = "d2rWJ5pT";
            "file" = "OnlyPaxel-1.21.7-0.1.jar";
            "hash" = "sha512-rd0ASWTZKqGLryjLIfM+NoofFNxEdJCTHcL3ZdW+ndLILtr5wHG3F1iYej3Oclx568SF+jbPHLWqpi5mShahlw==";
        };
        _Uzkhb1cR = {
            "id" = "Uzkhb1cR";
            "file" = "onlypaxel-1.21.8-0.1.jar";
            "hash" = "sha512-y5moFR1Ismq6mvZzYqnAJZZUtxTBRmyOD58uRV/NbHH6KvZxz9qFTa8QOoKGq2GxrPQj82VCZZTfY5nWqFkBzA==";
        };
        _Qqq41qcS = {
            "id" = "Qqq41qcS";
            "file" = "onlypaxel-1.21.8-0.1.jar";
            "hash" = "sha512-eZipa3j54eWo0T3kVLFaHqiMVZCKSeEhROOd5wpjFrCg2w+rR1K6EByv89JC6TX0lnOvrlm5bTYMUpq12wm0zg==";
        };
        _1pvnFnth = {
            "id" = "1pvnFnth";
            "file" = "OnlyPaxel-1.21.8-0.1.jar";
            "hash" = "sha512-rhIPm9ac2y2BmNgJtU5Zm2tDO2/sIKRYJbxPDaPKW9nNu180nNCCWcbc+2IwTjfkdtvfvetLHgSsiZwfvxO8aw==";
        };
        _K9WUVjmn = {
            "id" = "K9WUVjmn";
            "file" = "OnlyPaxel-1.21-0.3.jar";
            "hash" = "sha512-qq8skKyL8e0MGEHV3hG4JUuORVSeR0lJfIF3r7nAxKiJTah7cQkTcJ2O3TymEfCVzkCJI498uONKMe8JELkjtw==";
        };
        _TcpGhDhQ = {
            "id" = "TcpGhDhQ";
            "file" = "OnlyPaxel-1.21.1-0.3.jar";
            "hash" = "sha512-++6giiivNxM8g1np/fGYThiIOqMt6M+Qw40YPJJ5MoNMSQaoeWF+1D5Bcoj2M/P3zOfl7qna5Jfdl03yobi+Yg==";
        };
        _e5xNPewh = {
            "id" = "e5xNPewh";
            "file" = "OnlyPaxel-1.21.3-0.3.jar";
            "hash" = "sha512-Zle0RwvTA2TFu/M3pJ/HA333e18hMCblrmsFlF2mHm4BJW+Ft9ngs+R5LIRDqSdK5J0oU0cXX6jWxfppFe5ZwA==";
        };
        _doAUD5Y3 = {
            "id" = "doAUD5Y3";
            "file" = "OnlyPaxel-1.21.4-0.3.jar";
            "hash" = "sha512-LSumE8BBLBSsdEwBENBvsJZVELzviy/sF61g1GnLstHMcMsu02Gq5vJe085eAxtcmO1oYeUdpNN5JUutBkJO9g==";
        };
        _Ifw7N9ze = {
            "id" = "Ifw7N9ze";
            "file" = "OnlyPaxel-1.21.5-0.5.jar";
            "hash" = "sha512-seKYOck4hRcQxvm2G9vsOq07fE4Tdb/76YZX7TU6kIoIGg5bsms+VoRMgQjAzLQxqK5zhLteCJoGzByV+JUapg==";
        };
        _b6iHRpQY = {
            "id" = "b6iHRpQY";
            "file" = "OnlyPaxel-1.21.6-0.2.jar";
            "hash" = "sha512-FAfeFpFEH5wcrtw7LwQL45qpwiAAZvVUnBO+pu/uUXUl+fUqb3gdBHP5nMtOl2MjMoRlcm06oTWVJH4GNX27Ag==";
        };
        _EkXiAyxn = {
            "id" = "EkXiAyxn";
            "file" = "OnlyPaxel-1.21.7-0.2.jar";
            "hash" = "sha512-iMQdQwmPru6wrCHQYgXhpZVVERHvXz0GS8IgiHBlzPRFj+3fYyfJklhR8IhDC+znycHcUBlmpQig7OH+Fg83dA==";
        };
        _Vzv1gnQk = {
            "id" = "Vzv1gnQk";
            "file" = "OnlyPaxel-1.21.8-0.2.jar";
            "hash" = "sha512-omDP3oLG1ojT448cBF/WvGwsIxMpZL5hSBRoxrM5C3USgDaZ+V5nOzhxreInww2wKUBVIbZ0Sflr6sDMrdjqXw==";
        };
        _TnfyNAne = {
            "id" = "TnfyNAne";
            "file" = "onlypaxel-1.21-0.3.jar";
            "hash" = "sha512-WOa6erAVLzFjIdL0AVB34uH7x8dSl/Po+FINZFrn0rOYiVoEhTySmyrsAh9CsUHexUWGMykDRx3fglUV3fldDA==";
        };
        _4owkgy3l = {
            "id" = "4owkgy3l";
            "file" = "onlypaxel-1.21.1-0.3.jar";
            "hash" = "sha512-IzwEm1hhVfGyhPovkxuHwQ6FNjzqu/sd5OB9Cf8EZfGFon110AZSVEvQexywdMDsYyqtWHf4azQXsf5ZwVlGag==";
        };
        _66q1Ckde = {
            "id" = "66q1Ckde";
            "file" = "onlypaxel-1.21.3-0.3.jar";
            "hash" = "sha512-NRfzfbjq2wzxi63uHTIy/IwHem299/a3WhOXHST+sgj7njU3oJ92aV9sPMNW/V5knT0rlS6gTwq2SsP8qeSxlw==";
        };
        _MdchhxrU = {
            "id" = "MdchhxrU";
            "file" = "onlypaxel-1.21.4-0.3.jar";
            "hash" = "sha512-zK6UjLTwKq+E/WXxOd/5njKn9IDvL6GYlYnQFQaNHVxt1ipW1nZgksVhixvpnOqlDmHlfH03x9M/6RDkZkFeOQ==";
        };
        _dVGSoKcj = {
            "id" = "dVGSoKcj";
            "file" = "onlypaxel-1.21.5-0.3.jar";
            "hash" = "sha512-eF+b0YpY6Wzr8qp21eYqFkY4SJX0FSScYmwZRKh2cgM3sTBs59COhs1HsGFH6vCKurZZem5VS4dU1kIqr6nDMw==";
        };
        _XECi8ReM = {
            "id" = "XECi8ReM";
            "file" = "onlypaxel-1.21.6-0.2.jar";
            "hash" = "sha512-xyxP0GKKEqEggZ93B7p4HWFE+8xylCub01/3LxnNeCm08Fgqjr5wcYvR3P+aou5ChN50az5XWEY9N5GfFZVNOg==";
        };
        _lKDSWXtv = {
            "id" = "lKDSWXtv";
            "file" = "onlypaxel-1.21.7-0.2.jar";
            "hash" = "sha512-zEx8NpZZedLuuE/lNHqVGSocFSlA3KwZxMiPlxexdiP8BhOgASk5dhgi7vONRUezi0PY0ZtEIPWa9m7szq5Z3Q==";
        };
        _Xffg7BJz = {
            "id" = "Xffg7BJz";
            "file" = "onlypaxel-1.21.8-0.2.jar";
            "hash" = "sha512-TJd9jeGtW9rrln+KpqaQQKpsj4UTH9SVoR1kWtC+vs8aDHFMJcpibfYZUJSXNUTSwEsdQ9Kk5SQgZF+D2uwkeg==";
        };
        _N1yk38A6 = {
            "id" = "N1yk38A6";
            "file" = "onlypaxel-1.21-0.3.jar";
            "hash" = "sha512-u8tecMEdtsRTxu9iJ1eOO3nuzYyAJas0tAXktF3WGQsr+6tqrOrtz81mrDnB30pLihe9l61ytuz0dMEVNLvZAg==";
        };
        _hCaJH2WY = {
            "id" = "hCaJH2WY";
            "file" = "onlypaxel-1.21.1-0.3.jar";
            "hash" = "sha512-y0xScEwrZMzAShB7kqK01VrjAe9c2UZESCfinBREiXawvoXjHdYvJDIHV0dg6EQdK4Ka5uD9fIwQaB1OznzLug==";
        };
        _qJkfPHHC = {
            "id" = "qJkfPHHC";
            "file" = "onlypaxel-1.21.3-0.3.jar";
            "hash" = "sha512-aizytNtwW+wVDd1vm4lm5vWT/HUupXw3kOLLSoKpSYH/3LzBycQyo01eAzS0S1h8NEnLeewE51TZG3u6p1+35A==";
        };
        _qi5m6GqB = {
            "id" = "qi5m6GqB";
            "file" = "onlypaxel-1.21.4-0.3.jar";
            "hash" = "sha512-ouIFahx0bD7ml0b81nb3AfMszm5SOQ2VCcFvrUszf84xq4czvMQlMxmE2djfxjnDBaYkpPYnHeFr2JZ++XOznQ==";
        };
        _XIKI5NLZ = {
            "id" = "XIKI5NLZ";
            "file" = "onlypaxel-1.21.5-0.4.jar";
            "hash" = "sha512-nC9sWfQi5z2bg/8t0mK0B8hL/gOMOrUP2ecknF23CHFYRwxIVAHjVLM7VBzrJWZ+0Jyn11vzK7zW2/0WtYvTrw==";
        };
        _8KMFcIdR = {
            "id" = "8KMFcIdR";
            "file" = "onlypaxel-1.21.6-0.2.jar";
            "hash" = "sha512-3dsYR4dRdkVrARA6/foHryNBIa26lYISakz58sFxzdPNiXKUZcmqID9MRgikVTxVz/hgCiTgEUkChocw2yWYGQ==";
        };
        _TYKsTnOF = {
            "id" = "TYKsTnOF";
            "file" = "onlypaxel-1.21.7-0.2.jar";
            "hash" = "sha512-EQkYQBkYjRV/HGqMZEDCKCOJMkiPh/T2lVylb8aKxF9EAtpd5/V1dKqARrgcqrglIxuXkxQQbuA2BpU8iy9u+g==";
        };
        _37p78NYJ = {
            "id" = "37p78NYJ";
            "file" = "onlypaxel-1.21.8-0.2.jar";
            "hash" = "sha512-kLKJzyKGj0mF4Hc3f9vGrsAR8Z13iyxlUPkRQtvDil/oHAFgVLyjVjpPp3azW7Xk3vvCG1iGKumd1jNd9Ps/Pw==";
        };
        _L1rnbhot = {
            "id" = "L1rnbhot";
            "file" = "OnlyPaxel-1.21.9-0.1.jar";
            "hash" = "sha512-GfoWt6wCbALak96gvdNEqErLcR5b0cACoLZmtj4Fb3JDfa1djN62jOW/TyMnT4KghIkUUzMLMcZTnvBwxshm6g==";
        };
        _zcucbbkL = {
            "id" = "zcucbbkL";
            "file" = "onlypaxel-1.21.9-0.1.jar";
            "hash" = "sha512-N4zYCR8iP9C4bUmFMFdhRHFQuc+waRMCLITyG6M+E7MgsIK118Iocj+n36VIFziSSI8z+9HMEBFjhIxczW/gbQ==";
        };
        _W7fWqYt8 = {
            "id" = "W7fWqYt8";
            "file" = "onlypaxel-1.21.9-0.1.jar";
            "hash" = "sha512-T8vICOd79NHU5dAspQwbx1kOW8la0UQy2vXdw5PMfrLH96asav1WfcEUCe1Fiuh41yPqdRa3g/bMUVukpKq9oA==";
        };
        _3anr6yJU = {
            "id" = "3anr6yJU";
            "file" = "OnlyPaxel-1.21.10-0.1.jar";
            "hash" = "sha512-bmF5K4iYP3o+xnNktr6ujS2lZfSxTWlgAYq/LmKWajrY1DHiQ5LGa7APjWA8jHlCnaTBsXIMqKDkmb2aEfkYMQ==";
        };
        _2l7nrB5W = {
            "id" = "2l7nrB5W";
            "file" = "onlypaxel-1.21.10-0.1.jar";
            "hash" = "sha512-rGJCE9WpvdmD/uxJQZosRrOk7zKCHpBV+d+pg4hJJ9BEYjqerF1vPU8fkqvCBxZh5FGtH222LZweyMOEZs7BXA==";
        };
        _rGtnkVkI = {
            "id" = "rGtnkVkI";
            "file" = "onlypaxel-1.21.10-0.1.jar";
            "hash" = "sha512-o5ulSp5miS7ked+iQLqMsvy1n+Jg+g19+z02lB2HIg2z3rGXPgnoHTWaJXUD96FYzX3hk9xooKedgcYvqTMq9w==";
        };
        _q2WfxwT5 = {
            "id" = "q2WfxwT5";
            "file" = "OnlyPaxel-1.20.1-0.1.jar";
            "hash" = "sha512-ZohV/Pm96Do/VjepuX5SreRPSHw/80otYeFNRtp+0+JIpONTfIHutojmJLanZAYieNJNh+v+iU6nwKKUdmkUyA==";
        };
        _c2ZPPaPx = {
            "id" = "c2ZPPaPx";
            "file" = "onlypaxel-1.20.1-0.1.jar";
            "hash" = "sha512-85S1gnJYbYhlJWoqn27m3k8Tj7ZmozsOBsJQ4ZB1BWwGPzhVD7i+WaF8hEKLLKWUoP5zmLTs7c8zE14AeL0GTA==";
        };
        _livZuROM = {
            "id" = "livZuROM";
            "file" = "onlypaxel-1.21.11-0.1.jar";
            "hash" = "sha512-aYDICL2+LiVJadesYNSURPjU8FZcFgoYvxa0AdBQCbrJLDLHslAFcYFrQfO49P2ywQ4rKpS4HtLra09O8Ne/2g==";
        };
        _QR2SoGOK = {
            "id" = "QR2SoGOK";
            "file" = "onlypaxel-1.21.11-0.1.jar";
            "hash" = "sha512-jiMGLCd3zcrJb9cNOKZIBqTn0P1OOTpx8kp1BSuTkOwKTvyUQH/42RkzlSvNp3k5PLFPslmQgaBokDPmzcfJmw==";
        };
        _KjWAYW5I = {
            "id" = "KjWAYW5I";
            "file" = "OnlyPaxel-1.21.11-0.1.jar";
            "hash" = "sha512-7RKSzQp1ZHA46gth+DbLrMuKtBVXzVSmU72TWf41Omdk+3oJClnAMZOx66tdFMbrFVsFTI65AR+F/qm2QAmxGA==";
        };
        _iIDTonyU = {
            "id" = "iIDTonyU";
            "file" = "OnlyPaxel-1.21.9-0.2.jar";
            "hash" = "sha512-Bsyqbz15rv7LfnGAsXdUbuX/4COj7mK+O7G1RPlHw28QYMXZLqGpVMUwOZ0EfJJQkXIQp+RLpL5tp6cNDa6IjQ==";
        };
        _n9562aWY = {
            "id" = "n9562aWY";
            "file" = "OnlyPaxel-1.21.10-0.2.jar";
            "hash" = "sha512-sxnYmKGxXaLqq0W9JY8cc14X9yUQ0cCWyZTc2d7Qk+gYbLN3du4x3iopwme3GV9Zlv8AVxF72nov+7ZSROtm7Q==";
        };
        _7fjbTVxY = {
            "id" = "7fjbTVxY";
            "file" = "OnlyPaxel-1.21.11-0.2.jar";
            "hash" = "sha512-ruOmQyL9+zfe1MbB5nWYEKswUT2p5rLNaq0rhDDtj6g4toM2ywiXQ8yHCCKyRq7Z0L6/Wd2hgQjdhZ7LIyHXSw==";
        };
        _2b36yx7Q = {
            "id" = "2b36yx7Q";
            "file" = "onlypaxel-1.21.9-0.2.jar";
            "hash" = "sha512-THdEaU2+9BmuyJPnPa2RaqetJvFAYQdryG6v02XVnRXflZnMlumDIovSs2pNaqAfPD4XfpysoyYWS4+UfZYViw==";
        };
        _2FXul8Tg = {
            "id" = "2FXul8Tg";
            "file" = "onlypaxel-1.21.10-0.2.jar";
            "hash" = "sha512-eM7r7j0o/69DS1ULUlXQOg0PwDNwsGXCZRYoYlHy45cLcP+CGA7iR2XAwQBfIN2vzTQynXor0XiCcI5dtC6JEg==";
        };
        _wbhQtX95 = {
            "id" = "wbhQtX95";
            "file" = "onlypaxel-1.21.11-0.2.jar";
            "hash" = "sha512-X/JL6XwjNeBoMgz4/KNPzwCTmHMBlFJ2Dy9TMLaqgiZZLvF5afbnXK3J5qu8FKllHEguvU1ciHt846rZN+zgrw==";
        };
        _sKWVds76 = {
            "id" = "sKWVds76";
            "file" = "onlypaxel-1.21.10-0.2.jar";
            "hash" = "sha512-DRtZ+4WoOfYfmqytNQ3mC8fC9Io45X/ZfCGOVLIP9T7mhFII/TcMMIWp26crWo1R5N65N6WiUSCWYtBGjxrSfA==";
        };
        _6UtuQbQE = {
            "id" = "6UtuQbQE";
            "file" = "onlypaxel-1.21.9-0.2.jar";
            "hash" = "sha512-EkSlbB6U1GD2CgdLWEn48z8fli8SbLpNndU9D4rhaCIfuX7e0pjuO4Gede4iCibMAPBIgeLwNr9voDaiDo+o8Q==";
        };
        _Dq9ZHGGr = {
            "id" = "Dq9ZHGGr";
            "file" = "onlypaxel-1.21.11-0.2.jar";
            "hash" = "sha512-RH6who0k+ck9HFQRJbThbBX+P5yY3AYFaaYnTsq9HG2rmDZdgRQoIGiXx1mknXMJAmGXfOX0n5Gr65LoZuLuog==";
        };
        _FF3Okz7A = {
            "id" = "FF3Okz7A";
            "file" = "onlypaxel-26.1.2-0.1.jar";
            "hash" = "sha512-6+oZU4MRTBsZZuysbKyGc4Fsj4o5fSn2y3ZiL4Va0zAHRHSV/x1771EnUN23jT3+IJr9gCPx4mfgbgiw5Prqzw==";
        };
        _3ABhj2VL = {
            "id" = "3ABhj2VL";
            "file" = "OnlyPaxel-26.1-0.1.jar";
            "hash" = "sha512-TsN73aoElh/qxkZp3vFBlDyJwFL5y1tX8mI96w+3vp97KT/HvKwzjKjzBEsLLw4jRMhOsfKF9mLyGPE/D0/yaQ==";
        };
        _Sr3wCOvM = {
            "id" = "Sr3wCOvM";
            "file" = "OnlyPaxel-26.1.1-0.1.jar";
            "hash" = "sha512-relvp3prugsiMh7cBznm3W62xH0Y+JVNvkWfsMuFbCL3uusu8hVe4/ugKN043T3BiRKv6D1cxcfAONSoj2iLJg==";
        };
        _JznTKIw5 = {
            "id" = "JznTKIw5";
            "file" = "OnlyPaxel-26.1.2-0.1.jar";
            "hash" = "sha512-ddOHdOHC8YwvhA6916A16ys8dPdZgDjdfwGIHXF6Ki8N04URz/S/AVQzbPIcQSxNb9NApUqkQ1oYEY5tbVZNYA==";
        };
        _2xBLFraU = {
            "id" = "2xBLFraU";
            "file" = "onlypaxel-26.1.1-0.1.jar";
            "hash" = "sha512-TfGqxk2FHT16Oy1akMz7hSFdH6OFMULy+hRNmKb8oXvtOK1jDVL4d9GQSZEQZD/m3NSyTJd7XmHkLI0D8R0d6g==";
        };
        _UZGF3ZgC = {
            "id" = "UZGF3ZgC";
            "file" = "onlypaxel-26.1-0.1.jar";
            "hash" = "sha512-owHiBNqhbX/z2ehD5XQyd5QJPmqS6l+VJL6udV+PaJhg8+XBWgTj+1+3rRSbiW6ga9fsPqhREh/v4GKYO6FNYA==";
        };
        _sKqesQ6X = {
            "id" = "sKqesQ6X";
            "file" = "onlypaxel-26.2-0.1.jar";
            "hash" = "sha512-MBZmiLW+UB6M7ElFpxh2oj+B9xGYsKbW08LrMby8QeRItdj+n41YrqgjDAxJR35PMfiuubas1NSQeA1Zxks8fQ==";
        };
        _eQxhB4gq = {
            "id" = "eQxhB4gq";
            "file" = "OnlyPaxel-26.2-0.1.jar";
            "hash" = "sha512-2N7ugl4CFA3hVyOIMQV2v4LqUTIdslC/aUjFuUncJ9paN34YgST+OhFqf2mng5gNIEHzxNiXS65QezSyIQKeHQ==";
        };
    in {
        "fN90EkTP" = _fN90EkTP;
        "n4yAyIVM" = _n4yAyIVM;
        "aq2w0Eme" = _aq2w0Eme;
        "Z8qgV0i4" = _Z8qgV0i4;
        "jpwTUJ7a" = _jpwTUJ7a;
        "iTXei44r" = _iTXei44r;
        "GPV5e72n" = _GPV5e72n;
        "76etYn3Y" = _76etYn3Y;
        "qlCzqOJK" = _qlCzqOJK;
        "EwpybkB7" = _EwpybkB7;
        "UgKit647" = _UgKit647;
        "xkRGkdYE" = _xkRGkdYE;
        "Z6rRF8MM" = _Z6rRF8MM;
        "oCewyMie" = _oCewyMie;
        "BuvgjeNd" = _BuvgjeNd;
        "bHlvImz1" = _bHlvImz1;
        "iEZKUPvg" = _iEZKUPvg;
        "sz6htkJm" = _sz6htkJm;
        "aMTfwVER" = _aMTfwVER;
        "pUkA7eSs" = _pUkA7eSs;
        "MvVX0oBw" = _MvVX0oBw;
        "pAfYtN5x" = _pAfYtN5x;
        "EGw3zY94" = _EGw3zY94;
        "rMnnpboo" = _rMnnpboo;
        "Gd5jWZTf" = _Gd5jWZTf;
        "qLbBqxNp" = _qLbBqxNp;
        "DRiEuEDs" = _DRiEuEDs;
        "Z7FTLVIo" = _Z7FTLVIo;
        "I9YdVAKb" = _I9YdVAKb;
        "10xxbNjz" = _10xxbNjz;
        "sH7l8O27" = _sH7l8O27;
        "EvER7T7O" = _EvER7T7O;
        "439qrk6b" = _439qrk6b;
        "C84A04Mv" = _C84A04Mv;
        "T8otsaKQ" = _T8otsaKQ;
        "PZcWbLSn" = _PZcWbLSn;
        "nDKVXVVt" = _nDKVXVVt;
        "d2rWJ5pT" = _d2rWJ5pT;
        "Uzkhb1cR" = _Uzkhb1cR;
        "Qqq41qcS" = _Qqq41qcS;
        "1pvnFnth" = _1pvnFnth;
        "K9WUVjmn" = _K9WUVjmn;
        "TcpGhDhQ" = _TcpGhDhQ;
        "e5xNPewh" = _e5xNPewh;
        "doAUD5Y3" = _doAUD5Y3;
        "Ifw7N9ze" = _Ifw7N9ze;
        "b6iHRpQY" = _b6iHRpQY;
        "EkXiAyxn" = _EkXiAyxn;
        "Vzv1gnQk" = _Vzv1gnQk;
        "TnfyNAne" = _TnfyNAne;
        "4owkgy3l" = _4owkgy3l;
        "66q1Ckde" = _66q1Ckde;
        "MdchhxrU" = _MdchhxrU;
        "dVGSoKcj" = _dVGSoKcj;
        "XECi8ReM" = _XECi8ReM;
        "lKDSWXtv" = _lKDSWXtv;
        "Xffg7BJz" = _Xffg7BJz;
        "N1yk38A6" = _N1yk38A6;
        "hCaJH2WY" = _hCaJH2WY;
        "qJkfPHHC" = _qJkfPHHC;
        "qi5m6GqB" = _qi5m6GqB;
        "XIKI5NLZ" = _XIKI5NLZ;
        "8KMFcIdR" = _8KMFcIdR;
        "TYKsTnOF" = _TYKsTnOF;
        "37p78NYJ" = _37p78NYJ;
        "L1rnbhot" = _L1rnbhot;
        "zcucbbkL" = _zcucbbkL;
        "W7fWqYt8" = _W7fWqYt8;
        "3anr6yJU" = _3anr6yJU;
        "2l7nrB5W" = _2l7nrB5W;
        "rGtnkVkI" = _rGtnkVkI;
        "q2WfxwT5" = _q2WfxwT5;
        "c2ZPPaPx" = _c2ZPPaPx;
        "livZuROM" = _livZuROM;
        "QR2SoGOK" = _QR2SoGOK;
        "KjWAYW5I" = _KjWAYW5I;
        "iIDTonyU" = _iIDTonyU;
        "n9562aWY" = _n9562aWY;
        "7fjbTVxY" = _7fjbTVxY;
        "2b36yx7Q" = _2b36yx7Q;
        "2FXul8Tg" = _2FXul8Tg;
        "wbhQtX95" = _wbhQtX95;
        "sKWVds76" = _sKWVds76;
        "6UtuQbQE" = _6UtuQbQE;
        "Dq9ZHGGr" = _Dq9ZHGGr;
        "FF3Okz7A" = _FF3Okz7A;
        "3ABhj2VL" = _3ABhj2VL;
        "Sr3wCOvM" = _Sr3wCOvM;
        "JznTKIw5" = _JznTKIw5;
        "2xBLFraU" = _2xBLFraU;
        "UZGF3ZgC" = _UZGF3ZgC;
        "sKqesQ6X" = _sKqesQ6X;
        "eQxhB4gq" = _eQxhB4gq;
        "fabric-1.21.4" = _doAUD5Y3;
        "fabric-1.21.3" = _e5xNPewh;
        "fabric-1.21.1" = _TcpGhDhQ;
        "fabric-1.21" = _K9WUVjmn;
        "fabric-1.21.5" = _Ifw7N9ze;
        "fabric-1.21.6" = _b6iHRpQY;
        "fabric-1.21.7" = _EkXiAyxn;
        "fabric-1.21.8" = _Vzv1gnQk;
        "fabric-1.21.9" = _iIDTonyU;
        "fabric-1.21.10" = _n9562aWY;
        "fabric-1.20.1" = _q2WfxwT5;
        "fabric-1.21.11" = _7fjbTVxY;
        "fabric-26.1" = _3ABhj2VL;
        "fabric-26.1.1" = _Sr3wCOvM;
        "fabric-26.1.2" = _JznTKIw5;
        "fabric-26.2" = _eQxhB4gq;
        "forge-1.21" = _TnfyNAne;
        "forge-1.21.1" = _4owkgy3l;
        "forge-1.21.3" = _66q1Ckde;
        "forge-1.21.4" = _MdchhxrU;
        "forge-1.21.5" = _dVGSoKcj;
        "forge-1.21.6" = _XECi8ReM;
        "forge-1.21.7" = _lKDSWXtv;
        "forge-1.21.8" = _Xffg7BJz;
        "forge-1.21.9" = _2b36yx7Q;
        "forge-1.21.10" = _2FXul8Tg;
        "forge-1.20.1" = _c2ZPPaPx;
        "forge-1.21.11" = _wbhQtX95;
        "neoforge-1.21" = _N1yk38A6;
        "neoforge-1.21.1" = _hCaJH2WY;
        "neoforge-1.21.3" = _qJkfPHHC;
        "neoforge-1.21.4" = _qi5m6GqB;
        "neoforge-1.21.5" = _XIKI5NLZ;
        "neoforge-1.21.6" = _8KMFcIdR;
        "neoforge-1.21.7" = _TYKsTnOF;
        "neoforge-1.21.8" = _37p78NYJ;
        "neoforge-1.21.9" = _6UtuQbQE;
        "neoforge-1.21.10" = _sKWVds76;
        "neoforge-1.21.11" = _Dq9ZHGGr;
        "neoforge-26.1.2" = _FF3Okz7A;
        "neoforge-26.1.1" = _2xBLFraU;
        "neoforge-26.1" = _UZGF3ZgC;
        "neoforge-26.2" = _sKqesQ6X;
        "pkg-1.21.4-0.1" = _xkRGkdYE;
        "pkg-1.21.3-0.1" = _UgKit647;
        "pkg-1.21.1-0.1" = _EwpybkB7;
        "pkg-1.21-0.1" = _qlCzqOJK;
        "pkg-1.21.5-0.1" = _BuvgjeNd;
        "pkg-1.21.5-0.2" = _pAfYtN5x;
        "pkg-1.21.5-0.3" = _dVGSoKcj;
        "pkg-1.21.4-0.2" = _Z7FTLVIo;
        "pkg-1.21.1-0.2" = _10xxbNjz;
        "pkg-1.21-0.2" = _sH7l8O27;
        "pkg-1.21.3-0.2" = _I9YdVAKb;
        "pkg-1.21.5-0.4" = _XIKI5NLZ;
        "pkg-1.21.6-0.1" = _T8otsaKQ;
        "pkg-1.21.7-0.1" = _d2rWJ5pT;
        "pkg-1.21.8-0.1" = _1pvnFnth;
        "pkg-1.21-0.3" = _N1yk38A6;
        "pkg-1.21.1-0.3" = _hCaJH2WY;
        "pkg-1.21.3-0.3" = _qJkfPHHC;
        "pkg-1.21.4-0.3" = _qi5m6GqB;
        "pkg-1.21.5-0.5" = _Ifw7N9ze;
        "pkg-1.21.6-0.2" = _8KMFcIdR;
        "pkg-1.21.7-0.2" = _TYKsTnOF;
        "pkg-1.21.8-0.2" = _37p78NYJ;
        "pkg-1.21.9-0.1" = _W7fWqYt8;
        "pkg-1.21.10-0.1" = _rGtnkVkI;
        "pkg-1.20.1-0.1" = _c2ZPPaPx;
        "pkg-1.21.11-0.1" = _KjWAYW5I;
        "pkg-1.21.9-0.2" = _6UtuQbQE;
        "pkg-1.21.10-0.2" = _sKWVds76;
        "pkg-1.21.11-0.2" = _Dq9ZHGGr;
        "pkg-26.1.2-0.1" = _JznTKIw5;
        "pkg-26.1-0.1" = _UZGF3ZgC;
        "pkg-26.1.1-0.1" = _2xBLFraU;
        "pkg-26.2-0.1" = _eQxhB4gq;
        "default" = _eQxhB4gq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-paxels";
        id = "MzCqE56H";
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