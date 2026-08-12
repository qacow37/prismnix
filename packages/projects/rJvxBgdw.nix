{lib, callPackage, ...}:
let
    versions = (let
        _ecLjUAjA = {
            "id" = "ecLjUAjA";
            "file" = "legacies-and-legends-1.20-v1.0.0.jar";
            "hash" = "sha512-fMeZ17diz/y7pAIvpRn48t7dTrmMmWPDwqVF/UIRZRtXxEhEDj2u3n5AvjrU6EkHOM5X8CWCeMrTmeN9mngR3A==";
        };
        _R0Kcz3OG = {
            "id" = "R0Kcz3OG";
            "file" = "legacies-and-legends-1.20-v1.0.1.jar";
            "hash" = "sha512-RMltzq2pzWvHOBQXcDSg+zE/Q6E1kYRjzNxmHGbOhWjdsUTey6bUCE91LY4ZnEPiaAURUe0Kvj1UpyWkwjjGyg==";
        };
        _GFTpEdkJ = {
            "id" = "GFTpEdkJ";
            "file" = "legacies-and-legends-1.20-v1.0.2.jar";
            "hash" = "sha512-nOvvMg9OfSQWi0nJh+8KfFjWmGrOro4I7mtyfNKqe+xHAVcId/VRVCM2ufbQTnAeJegugMtT1SzLEAT3FFyibw==";
        };
        _ygrIgdV1 = {
            "id" = "ygrIgdV1";
            "file" = "legacies-and-legends-1.20-v1.0.3.jar";
            "hash" = "sha512-MlKT98zd3BXQuP6YAUt3seBdYF4NhAcNWfmpa9/hotMAEWD3G+kjM/JpJlJ1C0Yiotl8wU+598AFMus79HCMLw==";
        };
        _I2ZhCcWs = {
            "id" = "I2ZhCcWs";
            "file" = "legacies-and-legends-1.20-v1.0.4.jar";
            "hash" = "sha512-6kfKV/V3CA96K7iv00vC/1k6Ct8xcZZPOejqIqy7e59/uA++wCR06LBDwTSeeuz8wDVwr9ZpnTytqH917URTrA==";
        };
        _d0U3ii4H = {
            "id" = "d0U3ii4H";
            "file" = "legacies-and-legends-1.20-v1.0.5.jar";
            "hash" = "sha512-kONYBHaxO+8lVuNBvccA88taiBggHPKRr3ZAsx9I2YEKHGyqpfxNsgac3g0un3yzs1BElNWBcK6RjnYk1NC/1A==";
        };
        _f3c1gjBE = {
            "id" = "f3c1gjBE";
            "file" = "legacies-and-legends-1.20-v1.0.6.jar";
            "hash" = "sha512-ltdPJ4pP9USwiPQWCm10xtKfIBuG13e36oONuTO1TtGHBDc3s0AqFp+zVwz/h5n0tIgfQ5NwE1O/2q966xVaZA==";
        };
        _WNestfrk = {
            "id" = "WNestfrk";
            "file" = "legacies-and-legends-1.20-v1.0.7.jar";
            "hash" = "sha512-snnCFyjsjni9Q6Iwz72FFQHorPv9mAJEAaYohOMFc9zGhAWHdKJc28I6SDwgbmtxJRm6uKFUR+06GJitnPq0Vw==";
        };
        _VYnxkkpF = {
            "id" = "VYnxkkpF";
            "file" = "legacies-and-legends-1.20-v1.0.8.jar";
            "hash" = "sha512-7pgrC54c/B2vW2fXaKh/vPEES80E/5Pho2aH6YJgBtqi/Rcoz3QmlhezVJ8ZIYEPMMLm1z8Tj9oYUC3X1Kvw2w==";
        };
        _gfWtjLpf = {
            "id" = "gfWtjLpf";
            "file" = "legacies-and-legends-1.20-v1.0.9.jar";
            "hash" = "sha512-qtN+6icH+vfmoSLFPFrw7QuWYN2dD9CzEHtuCo6r2J3O1iYS85KaC6FhoWJpzZUxlNKzScBg3wGpTueCiFO95Q==";
        };
        _KTTnUz08 = {
            "id" = "KTTnUz08";
            "file" = "legacies-and-legends-1.20-v1.1.0.jar";
            "hash" = "sha512-Ial5g3yLS/BH6AWUsQ/waznhlgi9FjHAxWQr4DHnYDSLVafvBDCtZ1lrdqeh9s3/mKItc0IIlJMnYf6y0XPRMw==";
        };
        _eKTcHRoR = {
            "id" = "eKTcHRoR";
            "file" = "legacies-and-legends-1.20-v1.1.1.jar";
            "hash" = "sha512-T1OJK71PEoEHEvXe47k4/nqavc3N092jbBp/J+mytDL/ojeaOQc/9LNkL9esJyb8aIIpu4Y8ViSgXIUk7Rusiw==";
        };
        _TcwRdPWO = {
            "id" = "TcwRdPWO";
            "file" = "legacies-and-legends-1.20-v1.1.2.jar";
            "hash" = "sha512-CezDsemSx1e5yf2zbrHX/zm1NBF7yhjcHFZE+Jt2jVK12sNdyk+NcXahnIBhm9aDLPfezwYmtcmt9psDH9bMDQ==";
        };
        _oF5uOOoq = {
            "id" = "oF5uOOoq";
            "file" = "legacies-and-legends-1.20-v1.1.3.jar";
            "hash" = "sha512-jeuJzgLvC78Gc3+ujinuHTx5iUO7NIuUmvZvyNjqOqbjUzn8zSoZwHwo7MRnOoQehltj9gV+AnCnAw5WQVe8gg==";
        };
        _yaciIna0 = {
            "id" = "yaciIna0";
            "file" = "legacies-and-legends-1.20-v1.1.4.jar";
            "hash" = "sha512-zhMI+oJXad3rpPDG7wbwlgvIxzHitp3b+EYRXBKYjtsFlg+empfONCa2F+KzletuEDqH5hJKQitNBcpnzLC5Fw==";
        };
        _VOPoXDqy = {
            "id" = "VOPoXDqy";
            "file" = "legacies-and-legends-1.20-v1.1.5.jar";
            "hash" = "sha512-HTCi3Dgtzu9E1q1dy2PAG+jvW0DOt5bY0ejDy2Kn4QsrRDE7Qoclc7Spx/Lg05uYRAPpNqMQo4Qd47seUt0vJg==";
        };
        _7hyWcj6A = {
            "id" = "7hyWcj6A";
            "file" = "legacies-and-legends-1.20-v1.1.6.jar";
            "hash" = "sha512-CS8uudZ9Tvb/Dv/7WP1joBbRXrJzyfW589crLPfq4OOYAhX99mw4V1bQsNDRiev6HPytWDyVSeN39pkz1XbXFA==";
        };
        _FAwuhhbP = {
            "id" = "FAwuhhbP";
            "file" = "legacies-and-legends-1.20-v1.2.0.jar";
            "hash" = "sha512-tHI7CQUc5lmqu8wfmcIqQZtv+ANLs7SATeXbWnx1zbCl0VAsXtHVSTieQh37nL0si+286Z9V6grY+uaXtdhChg==";
        };
        _90iUE42f = {
            "id" = "90iUE42f";
            "file" = "legacies-and-legends-1.20-v1.2.1.jar";
            "hash" = "sha512-cByaH9Ez5u6vKA3jokyFJAAznxoBOp8MZaocX1lAl/VHd05cL9l4a4NH+n1gtvJ3bFtYZ8JHT7YvM540wLSnRA==";
        };
        _aIUdO5vC = {
            "id" = "aIUdO5vC";
            "file" = "legacies-and-legends-1.20-v1.2.2.jar";
            "hash" = "sha512-3BIdwEq6lgzqkr/oNp6NOHBIqhQ73NfoGEW0iKLAURY7Mj4+YuIDSjMPTzTwzQ8jQnXNm3RC5Ds4OMw7dTGGRg==";
        };
        _REMXbwNE = {
            "id" = "REMXbwNE";
            "file" = "legacies-and-legends-1.20-v1.2.3.jar";
            "hash" = "sha512-bKdraPSBS6mFpYOzBKWNsnxPhag5JgNYk4lXi9nfqnctXApldM08qOvX+X3krnQPWaPOV7sQ6IIfm64he7xT/A==";
        };
        _rVUqeCyy = {
            "id" = "rVUqeCyy";
            "file" = "legacies-and-legends-1.20-v1.2.4.jar";
            "hash" = "sha512-1vpDTkFDqLrgB2brhSli331/eYXzfarx2Ke8nsy0+OZ2HIdMhwBhiDuGQvK61dQrbc1g4cnF/sCG8auxd4obZw==";
        };
        _chI7GbKp = {
            "id" = "chI7GbKp";
            "file" = "legacies-and-legends-1.20.4-v1.2.4.jar";
            "hash" = "sha512-YoCkXxScx2zd8/Uk0nUN7yKpXIzwO946DCXnyuB18kksZQA9u2yMPH/8E+aSG//F4FjwzmcS8TUxNiYSO7hR9w==";
        };
        _IPIkTnQ5 = {
            "id" = "IPIkTnQ5";
            "file" = "legacies-and-legends-1.20-v1.2.5.jar";
            "hash" = "sha512-AlfIENOUdgycBpcdjxCDhB2Ol4ZOWLB/wvdoMYNgsLj4otvKs267oiYugc4bNi4S2672ypYChFrabgd4N8Gn9A==";
        };
        _d0hkV8Rb = {
            "id" = "d0hkV8Rb";
            "file" = "legacies-and-legends-1.20.4-v1.2.5.jar";
            "hash" = "sha512-wwE/qdzbfVJL5WK+KdkSQbKxYD1VP/9AIq4OYYGLgvunBIKGrQspWjkrou/RCe5hLYETcFsOqegkwpPx2TryMw==";
        };
        _e91Ufhy6 = {
            "id" = "e91Ufhy6";
            "file" = "legacies-and-legends-1.20-v1.2.6.jar";
            "hash" = "sha512-ESgPF/3Teo+YPkj2bmTnH6U/TTSH2Jze9BB8vfqbcbTOTNVrQBHlPAtxq7alg5QrhbP9kCvfxfN1ezXnLIN/2Q==";
        };
        _5wEKgFOc = {
            "id" = "5wEKgFOc";
            "file" = "legacies-and-legends-1.20.4-v1.2.6.jar";
            "hash" = "sha512-yjg/iKrTdnnfTrvzCzd7sqlIZ9pa/RxpxJHJeTqOGb431riVgKWyKwtk9Z4ztNY5l9rNhw0x7UJ0gxcys/TM1w==";
        };
        _urumRDb5 = {
            "id" = "urumRDb5";
            "file" = "legacies-and-legends-1.20-v1.2.7.jar";
            "hash" = "sha512-fN56J7cOYJWTQEOZotsn2ept6MG3gCeIS6+FYgBqE61AK85R9MoryMoV2kOSIOQ2mPbZqzs3WI1a0lQUqZhCOA==";
        };
        _m79oCWRQ = {
            "id" = "m79oCWRQ";
            "file" = "legacies-and-legends-1.20.4-v1.2.7.jar";
            "hash" = "sha512-P7qLW+4rbOGihtnQQ7D5X+LY1Gp9a0D7WQCnXme5WUE922Ube+JE7uj3Nml50VF3tTzA1MsCphuZugIGJH4R7w==";
        };
        _k3E9V6kk = {
            "id" = "k3E9V6kk";
            "file" = "legacies-and-legends-1.20-v1.2.8.jar";
            "hash" = "sha512-J/jj8JsF4BDRcc+nWVk8V3JU38rrj+vSQDxrHPOx0sL3RegTvkpeIyeEgVtl7+a05celY96Mhtma4DAGH05MiQ==";
        };
        _EzVpUaFy = {
            "id" = "EzVpUaFy";
            "file" = "legacies-and-legends-1.20.4-v1.2.8.jar";
            "hash" = "sha512-1YObMfv1oqOyN1/zOqE48tLxgkn4I0c4OSlaAVJ/d2GlnOSW/ZGxzDs4PnPDUWxtvJWwqaZJmWOC+mtxbHWFpA==";
        };
        _mKpdfpWI = {
            "id" = "mKpdfpWI";
            "file" = "legacies-and-legends-1.20-v1.3.0.jar";
            "hash" = "sha512-nDnZF4wktJzEioLeMSJ2BL+pu1akv/dwEcGf4zuKnexWTmZeJIsaSSEonuZrE1HTUVX+nePepVO5JMefvkKYyw==";
        };
        _hELX27hl = {
            "id" = "hELX27hl";
            "file" = "legacies-and-legends-1.20.4-v1.3.0.jar";
            "hash" = "sha512-FrZJkzS5NZnpg/+BtZz75tpomIVqfiRGp2ZAfDIXU7laEEc2iVSI86H5AgKj4Tc03F70ADL19mlgss7fV3hEoA==";
        };
        _UWEDdcWq = {
            "id" = "UWEDdcWq";
            "file" = "legacies-and-legends-1.20-v1.3.1.jar";
            "hash" = "sha512-iApHZGz6OuCDCMdsYqC+TV3xvzqsRE2ea/6hi1FkYGbm7z1wsvpMQJtCJnOkmdIrfwiED2jtoLc6r2PeZ1etRg==";
        };
        _RMMLhoDs = {
            "id" = "RMMLhoDs";
            "file" = "legacies-and-legends-1.20.4-v1.3.1.jar";
            "hash" = "sha512-mzxCHgCDhOxTzyYrPphF8rB2+XDOSPWb7YHH2MvugqhlIXLEbTGVBqqlSqEB5N7+jtnDLXf4O/k7Zvg9tq8KVA==";
        };
        _oV3Rjgth = {
            "id" = "oV3Rjgth";
            "file" = "legacies-and-legends-1.20-v1.3.2.jar";
            "hash" = "sha512-9PtOG0cGcwTYguzun29Hm4BgyilhDoAueojdwjl/GKJ6RHnKEnF264bCBcVl93xz3JmcRRBZqJWdALZZOqMU0w==";
        };
        _izuDkEWG = {
            "id" = "izuDkEWG";
            "file" = "legacies-and-legends-1.20.4-v1.3.2.jar";
            "hash" = "sha512-ljYZSBdYROIN1rL3aFhAkeYEUFL0/eN4kF8bds9R0BD4qOWfFqOWSaYWHmUXc9MnJjPrHzUC/OOaWodbWnfGsA==";
        };
        _SYxcacK4 = {
            "id" = "SYxcacK4";
            "file" = "legacies-and-legends-1.20-v1.3.3.jar";
            "hash" = "sha512-ffm7SoXxbU/34OEcCtgc3M428qRDQJKm/+u30xdvJrsrztx9teWHyFGInCPnsLagyAMf1du/5UoisBtxULwgHg==";
        };
        _cJBb2gf8 = {
            "id" = "cJBb2gf8";
            "file" = "legacies-and-legends-1.20.4-v1.3.3.jar";
            "hash" = "sha512-q4w6anmq3w681EwxP0a3dSHoLBbSO35Qy+n1NGBt3PJCAFsSSRIUBBmjMC+DGGP1a9efsEumqYCRlqPIp5e+CA==";
        };
        _M2TXS3bU = {
            "id" = "M2TXS3bU";
            "file" = "legacies-and-legends-1.20-v1.3.4.jar";
            "hash" = "sha512-L6inkkqhkIjnfKHzm7hQ24Z7LYgnycOmoP/j0Rh01gx3BUeM9sbqPirB6q6kxtprLEVv550MTDmaoPzb8WRz2A==";
        };
        _DNH5IUtk = {
            "id" = "DNH5IUtk";
            "file" = "legacies-and-legends-1.20-v1.3.5.jar";
            "hash" = "sha512-lIef2PoUZX8NLNn9h3hvx5wYqUWpMy2LDT/ercbmsBJu/DWxZ+0rDJKpEr0LGvyWt2cv8NlPjwqbCVS/Ryy7yA==";
        };
        _yEmnNt98 = {
            "id" = "yEmnNt98";
            "file" = "legacies-and-legends-1.20-v1.3.6.jar";
            "hash" = "sha512-/AI9+FmNU1v+hR5FOjmaxtlTjUrnxNYOLvd/+lag+foYs+hHKOEKfdbWsOeLYRoFlgVxg72l7I3Edsvff7MO5Q==";
        };
        _t7NJIf7i = {
            "id" = "t7NJIf7i";
            "file" = "legacies-and-legends-1.20-v1.3.7.jar";
            "hash" = "sha512-bivtWbYnk41d9bU5Jjgo+Jwvd1Y4MXVjq/GayuuX6q9GWJkdIvQlSuawmftcyxjmSODsBv1Vxab47RWmmg951Q==";
        };
        _OMgaxIvR = {
            "id" = "OMgaxIvR";
            "file" = "legacies-and-legends-1.20-v1.3.8.jar";
            "hash" = "sha512-Rk7sRuMgLYeSg8SV/UAtFu0at2E90U8ngp6G8+8fjgIejv6eBSqB5FXbSNnQRihTcNVu/E9Fo3O0ACh2paSa5w==";
        };
        _DUUe3gWg = {
            "id" = "DUUe3gWg";
            "file" = "legacies-and-legends-1.20-v1.3.9.jar";
            "hash" = "sha512-hHd+qJJI1im9nC2NvVqQtdK0VqlH1uys23znol7UGSDigkjAW4TMNH5rK7aFueBN6/6mRacM+h5e8QAtliYk1A==";
        };
        _K9qRtjMt = {
            "id" = "K9qRtjMt";
            "file" = "legacies-and-legends-1.21.1-v1.4.0.jar";
            "hash" = "sha512-GaP/NbXNynYPTBV+IvJWjbrLVwqUYWOnR98eL2bpQthl810aj8okR1PjLuTRSFVI+m3bITMf4xQZpHYjaxS7Ag==";
        };
        _QeL1MaHI = {
            "id" = "QeL1MaHI";
            "file" = "legacies-and-legends-1.21.1-v1.4.1.jar";
            "hash" = "sha512-eRPs609FZT21jJnLh7+3WOd1sNSuLU67dgNLx93u3h98RYNRMVzpRyzwIOQtF6P3oaYD3w2zuspv31xY6QttzA==";
        };
        _ZQ2uBnqg = {
            "id" = "ZQ2uBnqg";
            "file" = "legacies-and-legends-1.21.1-v1.4.2.jar";
            "hash" = "sha512-eBoIY3v+WZgJigG3QxccfopDB0QuH8U3h9b3bJiyo80UjlS6GkXCy+lj9BerC0ttBMzK7SbV1sdiT0D94WoR3w==";
        };
        _OjiJQYtw = {
            "id" = "OjiJQYtw";
            "file" = "legacies-and-legends-1.21.4-v1.4.2.jar";
            "hash" = "sha512-N6ijcu4J1pOBfIeUgxRWi6V4Wtz3H8JcPPeEFzijNLxC7A3vwAylJnKwWeIWvJQXskXT7fq1BvnGwYRtqc6+5A==";
        };
        _t0P7ucvV = {
            "id" = "t0P7ucvV";
            "file" = "legacies-and-legends-1.21.4-v1.4.3.jar";
            "hash" = "sha512-Pr2XKT7ZaGeeI7P1p/vm1DQEZ0Llb/6rDiFagYQjto/03uCdPZr25Hqm1PYBjw3RXbSPcNaOzXqkJR4+AKXJuA==";
        };
        _DlWyJ7sK = {
            "id" = "DlWyJ7sK";
            "file" = "legacies-and-legends-1.21.4-v1.4.4.jar";
            "hash" = "sha512-FMe48EJi1t72WsOu+c/MasCpRG3W/CdHEeSiPUV+Pe+WXH0riQz6EZUECfLHz2jLirR7UvfDmAAxytchBKJHSg==";
        };
        _hk0n9u6W = {
            "id" = "hk0n9u6W";
            "file" = "legacies-and-legends-1.21.4-v1.4.5.jar";
            "hash" = "sha512-HOwope/BW5mzoGBQ+G9dv6sB2fINj76tGxwZGlWUrT4OBHnf4w4RYrYwWtiYAmTpRCDNNGacJOylAvAuRB2bxg==";
        };
        _lnvlyjKP = {
            "id" = "lnvlyjKP";
            "file" = "legacies-and-legends-1.21.1-v1.4.3.jar";
            "hash" = "sha512-sWAiG2Nl1dRajsImEDPHJl8oQkglsAM241Q3GWmoqghooanIHw1k7LavBa0qAeN9X/DJ5cysjrF4x7VCH0BXpw==";
        };
        _tvN6EHyi = {
            "id" = "tvN6EHyi";
            "file" = "legacies-and-legends-1.20-v1.3.10.jar";
            "hash" = "sha512-jN94niJ6pzNAfMLRTPzyPJHc877tRzI0+zNV5iow0q9b4mbLQsztupDaauTdzVvinfOyoQ/huLl1itSW3rhEVA==";
        };
        _Jud6ozAC = {
            "id" = "Jud6ozAC";
            "file" = "legacies-and-legends-1.21.1-v1.4.4.jar";
            "hash" = "sha512-cmSV+koys8EH0AfCxz5H704BlZUd6m1SQQwwOaTaJnFZbpRsuNadG5YyFeUNmoSCT3tJH3OGTxbuwb4bfPWzeA==";
        };
        _XraSJNdf = {
            "id" = "XraSJNdf";
            "file" = "legacies-and-legends-1.21.1-v1.4.5.jar";
            "hash" = "sha512-h/NImk3Pn9fLV6Z9GQ74HaUdfzS1ZCdWILf0jC3/IstBD+fvKIzSFzmTSv4g9OEcJIBGHmbNeLcm2AqVskIT2w==";
        };
        _cTX2q870 = {
            "id" = "cTX2q870";
            "file" = "legacies-and-legends-1.21.4-v1.5.0.jar";
            "hash" = "sha512-LEWsAbpOIxJDpzlenI3oapnM4TVsdeTShBFqdB3o/EIIcjYHbnW3Cxs7Xkk9q1RjoARkV/U60Us6w4GUrIEkgA==";
        };
        _E2DCbg37 = {
            "id" = "E2DCbg37";
            "file" = "legacies-and-legends-1.21.4-v1.5.1.jar";
            "hash" = "sha512-bjXsiO9QCJftWi4TyoX+hMYC9Wc4bbSVCwvMjloT0gdfSkU8q5U19AIveeU66MzfZZXpuEtuThIQpDUTPS0pOQ==";
        };
        _DqJgHiRD = {
            "id" = "DqJgHiRD";
            "file" = "legacies-and-legends-1.21.4-v1.5.2.jar";
            "hash" = "sha512-z2kRKqokceqY/+jsHpwLp84/TgWtgM7uMNIR8Jn3dx9VuXeUHLx0EytD5qSmJRhQf6qjUOzDe177ztuDlF0Teg==";
        };
        _K5x2Qbft = {
            "id" = "K5x2Qbft";
            "file" = "legacies-and-legends-1.21.1-v1.4.6.jar";
            "hash" = "sha512-cg+g1PF7Q+v3Lf+cPHFUjUPBmR5Kq2xzmLk9gL4pV7IJPbZFcW0YQ04TXZIcr5KoSQYT52qbK2pMSFu3Dfmi+A==";
        };
        _o3MGSd1A = {
            "id" = "o3MGSd1A";
            "file" = "legacies-and-legends-1.21.4-v1.5.3.jar";
            "hash" = "sha512-++NkKsgpSJu5Qgytmn9FBdRQsk9+HA6QtKnHp0vvRqQ09zay7cYZLMRJVphYIQMAjIEXBI01yBFSDIxT0GtzUw==";
        };
        _EERJnsZ0 = {
            "id" = "EERJnsZ0";
            "file" = "legacies-and-legends-1.21.4-v1.5.4.jar";
            "hash" = "sha512-JKLnJ4vjgxzw/2/g8h0oDcBU10eC6xrxF0cPIqoaHVHDKpMY56uiXzmEscz7wkTpxnl+zwk9m84eLqIhTMsx6Q==";
        };
        _Po20VB1C = {
            "id" = "Po20VB1C";
            "file" = "legacies-and-legends-1.21.1-v1.4.7.jar";
            "hash" = "sha512-1QpChIpJZv7L0ZsDdLM5CWdQFXF2QAAC/qugq9lnqLhjpZYDOkk+bxtK+Gxl5yc6zkxt2RGK658Az4ei4w412A==";
        };
        _hzfj2ZRs = {
            "id" = "hzfj2ZRs";
            "file" = "legacies-and-legends-1.21.4-v1.6.0.jar";
            "hash" = "sha512-JdE5vmY2Jgu/3QlBhrRIiB7IPdGuZk8/k0z9q1yJinRu1e1fA8SiaK9ANqde5sjY0Xl/HyfUMVu+5Rc0C5A8jQ==";
        };
        _XtugUn92 = {
            "id" = "XtugUn92";
            "file" = "legacies-and-legends-1.21.4-v1.6.1.jar";
            "hash" = "sha512-ZFl9YufOrqqY68bEyuJ1w20D37moir94LRHFPENP91NvxC5HtF3ZVnGAwv8Ag5TunKF7E7cp189xMHMa7coB2g==";
        };
        _ms33kWdg = {
            "id" = "ms33kWdg";
            "file" = "legacies-and-legends-1.21.4-v1.6.2.jar";
            "hash" = "sha512-EBPRbFFisQa9ZDqo2b1ednuwX9bpC+B5zBi9iQRCKH8ApimAQn7xCa7M3T2BD7KGQHgJPK/o9cn9fDI4eqHtpg==";
        };
        _d5SAFivh = {
            "id" = "d5SAFivh";
            "file" = "legacies-and-legends-1.21.4-v1.6.3.jar";
            "hash" = "sha512-PKfWUcusucWlQRYiWjwYJgTP4Q7CoYOsjHQe7KxiZ9/9OOQYgvxsY0FDb390Q7+SmYvXHrDIaiDRwJGRQthORA==";
        };
        _T7w2yNp0 = {
            "id" = "T7w2yNp0";
            "file" = "legacies-and-legends-1.21.4-v1.6.4.jar";
            "hash" = "sha512-Ps4dY0icZWRnDwiqdvJQyG7q626zgf9CT8quPwJMdn7Ka3AYFbAjzNV3USBsdt6xuLGRJeK0wiLmIVmwFQseNw==";
        };
        _eV8bXV1j = {
            "id" = "eV8bXV1j";
            "file" = "legacies-and-legends-1.21.4-v1.6.5.jar";
            "hash" = "sha512-X3fjmL5NeuDKi0lLV+weBFeHyxN0QBGv2x8AAbpNr2T7lGw/YCpWuG5RjqCqOBOpp9WYmM2FZtxc23l4QiTkwA==";
        };
        _9J2wLxK3 = {
            "id" = "9J2wLxK3";
            "file" = "legacies-and-legends-1.21.4-v1.6.6.jar";
            "hash" = "sha512-oWDFe0ObYQPAmh233C39U1vMDacFekBlDNctvig5UXGaU2T/aIylj3wdzj71EMw54zBa8knMVCsbVbpt2uOdDg==";
        };
        _5azZzFP2 = {
            "id" = "5azZzFP2";
            "file" = "legacies-and-legends-1.21.4-v1.6.7.jar";
            "hash" = "sha512-1QZIRH6RlFKqsRUCN/wiTvvLwGb2BNE/9P3vJS8y6K5jbAUR8hwvDu4Or2AVQ8gXgixCZRyplLBKrCixNBVGkw==";
        };
        _Ir3oTG5u = {
            "id" = "Ir3oTG5u";
            "file" = "legacies-and-legends-1.21.4-v1.6.8.jar";
            "hash" = "sha512-yxoA02/ZHcngD52mVS7sWtEaFlY0cyMtZd2YVcubnWt6EZ9GOiky85FCiko8ISqAQZzoVKJrJ+bGU+Uln+xZcg==";
        };
        _wTyeeN1n = {
            "id" = "wTyeeN1n";
            "file" = "legacies-and-legends-1.21.5-v1.6.9.jar";
            "hash" = "sha512-WODAKFgXYV8W6QK6ejMwv2hc7bI8kNLwsZQZURJx7gSfDyqykvlE0JZ0aHeWeA4XaMuD6Yw58RHdrz8Qiq+1ww==";
        };
        _c77cz1sp = {
            "id" = "c77cz1sp";
            "file" = "legacies-and-legends-1.21.4-v1.6.9.jar";
            "hash" = "sha512-RRYOu5bLi6WTBKWXcz9kPmX74pMNQ5r4YChzXwI91dxwzaVm+gWFOoCaVj2kgJbwOEWIoRNO3bRpDaGk1D7cbw==";
        };
        _aIGczQYg = {
            "id" = "aIGczQYg";
            "file" = "legacies-and-legends-1.21.5-v1.6.10.jar";
            "hash" = "sha512-u6C9rPOzAPMvZizsOEK/V3fxRdb5WZ98lOIs5olkZSboDh0lNHVMh2XGmomPD6Q2WJJXTwbhRpJNWIUlbfGhbA==";
        };
        _1IDAgw6A = {
            "id" = "1IDAgw6A";
            "file" = "legacies-and-legends-1.21.4-v1.6.10.jar";
            "hash" = "sha512-WOxRhwRXkRzGFASrCrvlAZeIzvaOqKfLw9F7Ec9xlBbriDZUyFfgVMC2bDG83HAN62SqSs4ezaVFDbW3PvWtZw==";
        };
        _H52n3jGv = {
            "id" = "H52n3jGv";
            "file" = "legacies-and-legends-1.21.5-v1.6.11.jar";
            "hash" = "sha512-CUAGAukynSek7CEJUNp/0h5YU2c6JtKH8tyl2xbcyvJmtMBoWWZAmtXRR1eLk+PtibrxW+IX+KzVlPipJqCs5g==";
        };
        _ssksFxdz = {
            "id" = "ssksFxdz";
            "file" = "legacies-and-legends-1.21.4-v1.6.11.jar";
            "hash" = "sha512-HBdlRK3IzOg36ZRXdNeb4NqQ+wZRtMelsoSco3YyxfuSZTsynjr8Tr9XSNX6RpZOCu3PdDE2Npzri7cHLWK78Q==";
        };
        _NWyCUkEG = {
            "id" = "NWyCUkEG";
            "file" = "legacies-and-legends-1.21.5-v1.6.12.jar";
            "hash" = "sha512-S9qsVIosGFRWDsvmsqBMpM0EH3Xq0mqhXFbxCxD73rnivPQ9ja/pAVEWMYBYiLe4n0oPCShv8jQvedhAuBNUcw==";
        };
        _r5jJDsMS = {
            "id" = "r5jJDsMS";
            "file" = "legacies-and-legends-1.21.4-v1.6.12.jar";
            "hash" = "sha512-4+nlnUyYw7B/lYge7h01QhenlLxmexkkk25yToebCe3elr6ypCCC1LNeIyWNHp6B1KfvObhigfw8aj/zZ4ntYw==";
        };
        _cgM7CHSd = {
            "id" = "cgM7CHSd";
            "file" = "legacies-and-legends-1.21.4-v1.6.13.jar";
            "hash" = "sha512-ypbuGvyXgRQFCgJkvMxy+FGKeB5zuDmisKvBaATg+yNExrzwyBWJ+KZjX0lMSM0y1AxHP74c83QTB0tGCgItwQ==";
        };
        _DCbvLlah = {
            "id" = "DCbvLlah";
            "file" = "legacies-and-legends-1.21.5-v1.6.13.jar";
            "hash" = "sha512-UaRXZfI+YfGOscYd2BOZTK7wcJ10rX0MFGR2+DY2u7pGK1GM67bmxK1A4BfJBiO3kdYyo2sNHN/+x6P193Yhqw==";
        };
        _zkerQMrY = {
            "id" = "zkerQMrY";
            "file" = "legacies-and-legends-1.21.4-v1.6.14.jar";
            "hash" = "sha512-iwj6epDOjORls+l/W/9dY5t3a0i8yPUMx9HxVK/phXGUOhnoXteQyhA9hq3PVYRG3MGaWsGJBhSTnarpDshHzQ==";
        };
        _7lBG5ytv = {
            "id" = "7lBG5ytv";
            "file" = "legacies-and-legends-1.21.1-v1.4.8.jar";
            "hash" = "sha512-LRg+hPJodb0qTXbqGUbBNC+wBOHuMBX3lfyt4Qus1hC0yt/vYURMZMiXO6h2nmBCgLusL9XpLQ55bZ1AsjkiOQ==";
        };
        _x2esCtRa = {
            "id" = "x2esCtRa";
            "file" = "legacies-and-legends-1.21.4-v1.6.15.jar";
            "hash" = "sha512-HszuYNxDELOLwFVW9HuvrUCv/w6BL6CLTHXoBMb+Q3gH/ztlZmsP+NlhXBp+egK4Aq8OSKlULM81Gg65sNybhA==";
        };
        _3Ho0rztK = {
            "id" = "3Ho0rztK";
            "file" = "legacies-and-legends-1.21.1-v1.4.9.jar";
            "hash" = "sha512-z8gWHjBKxkBRr3u6yI5In6kuCpnr1XWsjvU+EGsTTgjaqckJb+uIqzONczyaLGzz3+hJXFJTW3WFnwLO0NEaJQ==";
        };
        _wupq7nNv = {
            "id" = "wupq7nNv";
            "file" = "legacies-and-legends-1.21.4-v1.6.16.jar";
            "hash" = "sha512-6SqcM5+0XFoeVgF3oTwOMhSan1JnrSRmO4svmAZEpPjruMPIQK0yzh/QizhyNMnNyJhmPun32ZVVZoAM9FllwQ==";
        };
        _ykmfzqo4 = {
            "id" = "ykmfzqo4";
            "file" = "legacies-and-legends-1.21.4-v1.6.17.jar";
            "hash" = "sha512-hQVidDgkfMCx8dIK9Qz2ydfQe322AENMhkmYh/p7y+7+71hN9gBX3Gv/Up5d4EdCCqEqYonzA4JC12Gb7m7MtA==";
        };
        _XU542W1o = {
            "id" = "XU542W1o";
            "file" = "legacies-and-legends-1.21.5-v2.0.0.jar";
            "hash" = "sha512-mQivFcziOVJNhXQug4/4oRBY6VTJ2KC4O83H3OShdJbo3OTr1nyrU9xSp/6e0cBIYyal1QmXNify63j53wmVuw==";
        };
        _LJCKOfLz = {
            "id" = "LJCKOfLz";
            "file" = "legacies-and-legends-1.21.5-v2.0.1.jar";
            "hash" = "sha512-vgulVVDoUPEgb1T74ABxFgasVtf4nvU7e6SSKHqJWr9uvUV70ng87vxhDAKXWQew6zD7vRNGFerD/89CXzVQIQ==";
        };
        _XwDlzUSa = {
            "id" = "XwDlzUSa";
            "file" = "legacies-and-legends-1.21.5-v2.0.2.jar";
            "hash" = "sha512-AqrFLK3XQihe/oifCRoYfhcmlPI17NQOvJ3ntv0HXXD37YvzWaiPF+Nd3udE7KzkCEVueOs1yWiLLO70diWFTw==";
        };
        _UVSnIWpd = {
            "id" = "UVSnIWpd";
            "file" = "legacies-and-legends-1.21.5-v2.0.3.jar";
            "hash" = "sha512-UCWCuZX6M0EDmcA8mwKlNpgoEBcMjqkHOdZ2ghv7SmtyIi2odtnsOQ78zhHHRXT7vh01hysQFQ8chP0zKE33lQ==";
        };
        _1tTUljCH = {
            "id" = "1tTUljCH";
            "file" = "legacies-and-legends-1.21.5-v2.0.4.jar";
            "hash" = "sha512-+rjUpZCZBAPkcnMT8aWJlboayzZFBju6bkvWICyOrkwuVJERRPbVIfXmUU0ysulYqfKg1su9GlZN26Cr2kA04Q==";
        };
        _vqLftkVd = {
            "id" = "vqLftkVd";
            "file" = "legacies-and-legends-1.21.5-v2.0.5.jar";
            "hash" = "sha512-VA3lbvVH2WdtD3eUFZa746/PJ1gprxCjiR9hx2AefiPQzVO7uK1OCvlr4tRBVMHmEgZ11dDAOUanNBWzkjhQpg==";
        };
        _O2AH2hPw = {
            "id" = "O2AH2hPw";
            "file" = "legacies-and-legends-1.21.5-v2.0.6.jar";
            "hash" = "sha512-haOaXnNtjP5VFWWs7ZPRvXsMzOSexkDJNyg0627TAdrQZo2nuQySDfwzqf1RBrDCJ6o+fnuWXW6psv/yTQeU4g==";
        };
        _Z2JSTbCr = {
            "id" = "Z2JSTbCr";
            "file" = "legacies-and-legends-1.21.5-v2.1.0.jar";
            "hash" = "sha512-Dfn40ECLIB8fKHdxBh6Wc3Hwz2qH5SlcOYuYwwwexvP3NghSra5t0eEVAcMRV/Cb2CcWM2nNZVzTvUw1AYMz2g==";
        };
        _gm1crCTE = {
            "id" = "gm1crCTE";
            "file" = "legacies-and-legends-1.21.5-v2.1.1.jar";
            "hash" = "sha512-N5LJNOVA5zH+EOUrjbl3MzPoQAgRrM9uu+ZgbcDNqOPUN6c9g6bhLh4yldACpHTymvvYR9vtwyHKcpZxJITDFw==";
        };
        _n66A5yYx = {
            "id" = "n66A5yYx";
            "file" = "legacies-and-legends-1.21.5-v2.1.2.jar";
            "hash" = "sha512-x2eumQDvLE0CdMzBS97QUhdDQs1CkBlllsFVC8QjcatFdv0No7Ad/SrfWRTlKPVRlQqGDflzyZcj7hiD60pC7g==";
        };
        _q4Dm43dB = {
            "id" = "q4Dm43dB";
            "file" = "legacies-and-legends-1.21.5-v2.1.3.jar";
            "hash" = "sha512-3WHsPoFNZ2hwaTBLDDrAxOybZMWfU6S+nZ5cVtpbvIexBwBxH0+pFhuLe640ydcdiVKM04xMkDWU+hPI9MuvFA==";
        };
        _K11sbwe3 = {
            "id" = "K11sbwe3";
            "file" = "legacies-and-legends-1.21.5-v2.1.4.jar";
            "hash" = "sha512-yJMHbshGQTI9w/48vAJ9M3YWUciYV60/Q7hD7/UFr6NvvNFtf+ytnoMuc8bA+w3LsGLJA5CryVez+gullEHNxA==";
        };
        _j0Bf0C9Y = {
            "id" = "j0Bf0C9Y";
            "file" = "legacies-and-legends-1.21.5-v2.1.5.jar";
            "hash" = "sha512-s5zJl3kU8229f+VKasaImLdNeBq1zIW4pjHq/4ew158GGgib5i0Sg0aJPvjmqszjO43On3xGDlxhZnjUPbLDYQ==";
        };
        _7eoWuuog = {
            "id" = "7eoWuuog";
            "file" = "legacies-and-legends-1.21.4-v1.6.18.jar";
            "hash" = "sha512-R6opQZHaowCi7BWYFJYI7OVXljJF1o/slML2Lnib1V2puB4bCXUifV73Yb6PDqNmCseGDtcAR42xAQTOx7l0ow==";
        };
        _oNO3WjSs = {
            "id" = "oNO3WjSs";
            "file" = "legacies-and-legends-1.21.5-v2.1.6.jar";
            "hash" = "sha512-fMP8mb1EwyfoSCXEODYcAh8lHDuLTWYgIHBECtJl/sCLv1c+5wpW3EDlNe5Nv7AdPWs/AWwPawa871iKZyHq2A==";
        };
        _3Mipun5P = {
            "id" = "3Mipun5P";
            "file" = "legacies-and-legends-1.21.11-v2.2.0.jar";
            "hash" = "sha512-Z4t58yo55P6KyUXURgEGDWNGw7omRwfZaKEbbGA+8v8ffcRdF9ndRtn5bInfMadCVatpFSHZvFpV3hEdwKad9g==";
        };
        _8nVPGweM = {
            "id" = "8nVPGweM";
            "file" = "legacies-and-legends-1.21.5-v2.1.7.jar";
            "hash" = "sha512-U128wf91XinMFL0JT/hxZlfHtNG5K955H0J/lhYuAaD5jJN7nLPjT2hyFl1YIgC+OAwYgbkuIU67YLOZvOp/ZQ==";
        };
        _V9B1L6p6 = {
            "id" = "V9B1L6p6";
            "file" = "legacies-and-legends-1.21.11-v2.2.1.jar";
            "hash" = "sha512-ybHYmJyy7aZgGKIoF3RR2QIdvVxl+v0nSFLTGNqf6l22lFAEAn6bzGLowlZLMZ23grIniSGCWDuT1f/qbJgQ5w==";
        };
        _eocp04oo = {
            "id" = "eocp04oo";
            "file" = "legacies-and-legends-1.21.4-v1.6.19.jar";
            "hash" = "sha512-QPfLtSvN3J7TrjZFM0S4AXyGzGCDLPYw3VbKqkyz/bXsEuwS15z2hVsT+X52uwfqqqWLSNkOO38P6eASr22uOg==";
        };
        _JhpIRapT = {
            "id" = "JhpIRapT";
            "file" = "legacies-and-legends-1.21.5-v2.1.8.jar";
            "hash" = "sha512-9n0aQztrXFbJ3rKBUfqu3Tj3Yg6UuBCgRT2KGrxakNFTwQq0JbEX5MjGst4s/hx7mIFBtiI00dQ3DvY8Sb5PZw==";
        };
        _QYmjM7ba = {
            "id" = "QYmjM7ba";
            "file" = "legacies-and-legends-1.21.11-v2.2.2.jar";
            "hash" = "sha512-pnrV/3ckV7ONSn8WM06xO71mS1S3REzZXUDHmKgHeXpNkfyR97EFVuDltyzsD6qLUXaaBXeKkpz9PH+WNpHVAA==";
        };
        _hz3NhgtU = {
            "id" = "hz3NhgtU";
            "file" = "legacies-and-legends-1.21.11-v2.2.3.jar";
            "hash" = "sha512-UqX8+c0wu5k4+C+vxZvwUEVzTb+NXsc/Hb4mLD6zEUvg5mVQxSApdUXTk94ljhoSs97yfWrTOQ5ibpDp9oAYgA==";
        };
        _5OT3NtQJ = {
            "id" = "5OT3NtQJ";
            "file" = "legacies-and-legends-1.21.11-v2.2.4.jar";
            "hash" = "sha512-+Y7aIwPRSu2iQyRJpLs3BdW8ueI9ea/5nOf0tfQCFFOeWyVXGdgsLto2DPqwBnKPjtf9ZcRh/+s/EFhhP/eSVQ==";
        };
        _qv0kD17L = {
            "id" = "qv0kD17L";
            "file" = "legacies-and-legends-1.21.11-v2.2.5.jar";
            "hash" = "sha512-0x6enq0AB7KLX6hPpHqR6IBIjxns8mnCDY7S2tONTB6BWDxqk35b6mRCexx4Asg2ND2HBqMvqmWi7S3FFeqjww==";
        };
        _2xlOWYnm = {
            "id" = "2xlOWYnm";
            "file" = "legacies-and-legends-1.21.11-v2.2.6.jar";
            "hash" = "sha512-OVOVdeL1yittK++STbgVT6nIUSXcWfuBU9lktsKHA5FH2NbEu/vZ2H/NprpMS36zDa5IFmyL+mqtk1ZhC1KoyQ==";
        };
        _Ep9DZx8N = {
            "id" = "Ep9DZx8N";
            "file" = "legacies-and-legends-1.21.11-v2.2.7.jar";
            "hash" = "sha512-YgqpkZpXNckrK5nWC6Wk22vqTjlTUY+56BrTACOgZLjUctYN0PyCMcH2K8G5Mf1KDw4/m+7oBKMmFX22GA7PvQ==";
        };
        _8iRHAqhL = {
            "id" = "8iRHAqhL";
            "file" = "legacies-and-legends-1.21.11-v2.2.8.jar";
            "hash" = "sha512-2OLEx7Mc5va/YEls4hJULHDQaTzekmbrZREwp/hLwAXVuyJNpCd3aX+ZlRjggDUeADqHoWcs/KdBZQd2yfxtFQ==";
        };
        _NuqxcY0x = {
            "id" = "NuqxcY0x";
            "file" = "legacies-and-legends-1.21.11-v2.2.9.jar";
            "hash" = "sha512-jXwU8MNbydnsi1Qxq8jY+zkG3DmqX/FabbeJkCqdplrIfMlXrzDkuofCrdkB0hqchwnem5O0DHWwySFZVBoFTQ==";
        };
        _GkXWWStz = {
            "id" = "GkXWWStz";
            "file" = "legacies-and-legends-1.21.11-v2.2.10.jar";
            "hash" = "sha512-5qGXMhBFYvgMD11R904nIyNNIWalW0naOvPs1GZ7kMzmoMFWejN82HEz/7nIcxhpapNgKxZMsMFx50aouhZlfg==";
        };
        _DOgFCvh8 = {
            "id" = "DOgFCvh8";
            "file" = "legacies-and-legends-1.21.11-v2.2.11.jar";
            "hash" = "sha512-9roFPEOdk6Y8JhVu17O5oBLDBP+l3vjBItX8cpp0VsRnZbG+01ZSp9L7LEa1IyndZ4DRM8pZ68HKYkypEyfIkw==";
        };
        _1adALLqm = {
            "id" = "1adALLqm";
            "file" = "legacies-and-legends-1.21.11-v2.2.12.jar";
            "hash" = "sha512-GAvD63CB8Ku3f8dCDrsmH7Fq4J+rs5gIvbPLXJRPi6W83cpGO0Y+8XqaUvZh3p/igZQtEZLC9yRX863ioQ+fnw==";
        };
        _KghrxMTq = {
            "id" = "KghrxMTq";
            "file" = "legacies-and-legends-1.21.11-v2.2.13.jar";
            "hash" = "sha512-WnnFDZAtlCakR0DC1PSYAzBcUHIWx3bNT4ve0IVpb+wMDV5xD/shMfFMyK8gknmJg0jihML7uDJHyGjf7Df7ZQ==";
        };
        _3vDhHZXL = {
            "id" = "3vDhHZXL";
            "file" = "legacies-and-legends-1.21.11-v2.2.14.jar";
            "hash" = "sha512-i87jNCPl4iIz8WjRYlwkAuDedPsY3/TsYgbWFTQOVwQ+nU9ayiXyDv4gwR0figp/K+Fe6M7AggF2RV6vWf1ZYQ==";
        };
        _6RqJwQxn = {
            "id" = "6RqJwQxn";
            "file" = "legacies-and-legends-1.21.11-v2.2.15.jar";
            "hash" = "sha512-QSPtUrfnaEu5NlASneCKPXSlN8o3na2L1O3LxdtmWbqmHk15HeIrVJB52wMlFTEzhXpqHlkdAup8rtAXmD/9MQ==";
        };
        _wcrhZOt1 = {
            "id" = "wcrhZOt1";
            "file" = "legacies-and-legends-1.21.11-v2.2.16.jar";
            "hash" = "sha512-eSq8Rbhx91woO3eAIkxFBPeQgX0KKUYJvJWPIFX39DhrBzQlFCgJXrLZZeC7T7XkRnxFYNf1Ub9y/e+Fvy4Dtw==";
        };
        _z4n8IBKY = {
            "id" = "z4n8IBKY";
            "file" = "legacies-and-legends-1.21.11-v2.2.17.jar";
            "hash" = "sha512-HJ2XsGLUvbjTKA9Q3loWSYStqt83NpmfhDLTodAlv72bHzUcqdE98+ZZu0ZaIqpc6GI1DHTdgvKo6HBP2ZmHkw==";
        };
        _yce5v6aZ = {
            "id" = "yce5v6aZ";
            "file" = "legacies-and-legends-1.21.11-v2.2.18.jar";
            "hash" = "sha512-tIkeVLxWuo6wPkOXMCwN5ksXh++qXK6AEWSZRahGvqrwgpQUgSZT0C2gjBmvzgG0f6bINWZkQelGWjz8wZXINw==";
        };
        _S2Eu1sM1 = {
            "id" = "S2Eu1sM1";
            "file" = "legacies-and-legends-1.21.11-v2.2.19.jar";
            "hash" = "sha512-qy4kuZqQEHylm/zuND5d0YJrO8ERS/nxHS6vRN/QfkwL+kPqNfZTTVtxfKW5kTEi2HQzZMf2x3nUGbqSSjzfsA==";
        };
        _YrKdTlrt = {
            "id" = "YrKdTlrt";
            "file" = "legacies-and-legends-1.21.11-v2.2.20.jar";
            "hash" = "sha512-a1ejyr6I12yf12JILmMrfifQl+6RAO7rTdCHwCfNJ2FaDWHR5f3u86JkEPFwxOYyveseiv5KWB5kt4NOz0vlgQ==";
        };
        _y8IzLyuu = {
            "id" = "y8IzLyuu";
            "file" = "legacies-and-legends-1.21.11-v2.2.21.jar";
            "hash" = "sha512-0m6EpY0RtTqqIAERsS9pvjH7DHigxlU97jmS9eQn9qaUgotLA6lr3j72SSQEHNJAHdczBe4An3LpSWVV/oNsQw==";
        };
        _GNNTDAtX = {
            "id" = "GNNTDAtX";
            "file" = "legacies-and-legends-1.21.11-v2.2.22.jar";
            "hash" = "sha512-2cgqqPj4Y3k/vR5thhcTLxjmgxptxv+SxqpHzw2+djDafbCrQo5ErAnQQc4mrczfvJG03vUPojXrB1BmWvjitA==";
        };
        _dSNCaLRG = {
            "id" = "dSNCaLRG";
            "file" = "legacies-and-legends-1.21.11-v2.2.23.jar";
            "hash" = "sha512-pZj64UlCHA+YkF0+6Yr0zwWgFboF933IJHMbIt7SJDt06H4JVUseghx8OCvzQpJFusGDAO8DBDdBU1ozU0Ce5A==";
        };
        _5qMidzXs = {
            "id" = "5qMidzXs";
            "file" = "legacies-and-legends-1.21.11-v2.2.24.jar";
            "hash" = "sha512-mhsZpvTI1IG3gyUlMugt9gLga7kBRf/mCt12yeW8visLogt8pIKHhJGYgk8IZwS/jRHo8rnb7j82yqanAMQG/w==";
        };
        _spPsXubz = {
            "id" = "spPsXubz";
            "file" = "legacies-and-legends-1.21.11-v2.2.25.jar";
            "hash" = "sha512-eXgkRB7ZHjXUEnAau5sb+g7Zni/6QXe7Tn8PWbWgxCmHRVNCKQKiPN0cKXySSMifvVN8lgEIzKfRxQt1ArxzZg==";
        };
        _NbPizEjQ = {
            "id" = "NbPizEjQ";
            "file" = "legacies-and-legends-1.21.11-v2.2.26.jar";
            "hash" = "sha512-upR0ce9VVPb8FoWRontjVPERv61ahDLvHdH5z92Jd+UCu3ihNMYZczQ7kdNRlilik7xrzaVHy7xZ22+XPmoJMg==";
        };
        _b0rdpADk = {
            "id" = "b0rdpADk";
            "file" = "legacies-and-legends-1.21.11-v2.2.27.jar";
            "hash" = "sha512-qW9S+5QsxOgiWUys5S9BppNaufY9irHwo6B2emDf6jLS0N00C660cFjQleF5CuGKgUrJzjzUyENRMZOlVo8yMA==";
        };
        _DhKBnpmo = {
            "id" = "DhKBnpmo";
            "file" = "legacies-and-legends-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-A08W07eTyPV3nG4VePkf0Ju6D0KpZRTsJX5OUVWIuqM5j0tcqXPEuXHsMWNp+ORl/H234Oxc590bk9Q+w6K6cQ==";
        };
        _vCG9e2ur = {
            "id" = "vCG9e2ur";
            "file" = "legacies-and-legends-26.1-r1.0-fabric.jar";
            "hash" = "sha512-jXv2OflHnN3FqieTdu4LVoPpJP90yy9gzeFtHJ/xtsu2tjXsnuulHl3HUZwcznbgsUPGcaAI9tXInvNqKyGHyw==";
        };
        _Dx2Wa2LK = {
            "id" = "Dx2Wa2LK";
            "file" = "legacies-and-legends-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-bDM3PyLdR3EjSnc7qyJCTRV1skt8F0HJUMr6rekwAmSXWGGOoQXQGHr7HB2ayR5ZS4uObR7q8cRnhS4tSkENbQ==";
        };
        _tXz4PRJ9 = {
            "id" = "tXz4PRJ9";
            "file" = "legacies-and-legends-26.1-r1.1-fabric.jar";
            "hash" = "sha512-SwsPXaqyApYE6MzIVkFw2byq9t4OVyEMdjZwdo92vJwM3nH1/b4JcFssGn8KPFWVKuJylf1hFXf9pwMMn9EQLA==";
        };
        _AdFLY5Mh = {
            "id" = "AdFLY5Mh";
            "file" = "legacies-and-legends-1.21.11-v2.2.28.jar";
            "hash" = "sha512-R0D7E27niEFXETP9X6yVanKuRLJwY5xwYCa/DIEEGpkumO1lcFVNBwS2E/FO5hl+gimBwRuldrioGZ6A4Oebcw==";
        };
        _5TNz29OC = {
            "id" = "5TNz29OC";
            "file" = "legacies-and-legends-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-Ky1Q70mGR31OhEU5F0CXQr+3a2PWhC0f2/x2UWBwp7KTsoSNrYiHefYiakfblKctVpg5t2aO05wkkNMgPbn2TA==";
        };
        _ZVhJjtW9 = {
            "id" = "ZVhJjtW9";
            "file" = "legacies-and-legends-26.1-r1.2-fabric.jar";
            "hash" = "sha512-50+OkARF4/QbinN3Mc+cLd0tZH67nPuLAktVfNXgQ2KLl7y3sUyKHNr7U650JMwAG7YhTGmacYe14CTl7uIT6A==";
        };
        _fX1HiBqW = {
            "id" = "fX1HiBqW";
            "file" = "legacies-and-legends-26.1-r1.3-neoforge.jar";
            "hash" = "sha512-fgvlmMfsPA5oOQJmQ0PuyAmI3yA6oPJlN+AmuIWK9FpQfx7ywuaWoVsLMHd2AHhOxGiBJDXH2EAooUNh0Q0obg==";
        };
        _h0z6DRXf = {
            "id" = "h0z6DRXf";
            "file" = "legacies-and-legends-26.1-r1.3-fabric.jar";
            "hash" = "sha512-R3fLicB3F6pnWhzn1pvJakwMCEFAn3JzZ1ZogK4GTZXy7xGxjWFpqOmoPc/tKrzUO22CXzZNpVhDvTf64g/D6Q==";
        };
        _8mFgl0xu = {
            "id" = "8mFgl0xu";
            "file" = "legacies-and-legends-26.1-r1.3.1-neoforge.jar";
            "hash" = "sha512-PSDqZN2k+u8QTB+skTPnUcRB42sonGuoUZs2p5sf2ijQaTK96jWncdyWy1agPj9anZJxRMVSNlsAbvVi+RX/fg==";
        };
        _9WERx9ik = {
            "id" = "9WERx9ik";
            "file" = "legacies-and-legends-26.1-r1.3.1-fabric.jar";
            "hash" = "sha512-2TEBnR3XaDHQbWRUDN/LJJJL8nc8/F25i9NyCpxM/3zPBU6vZg9IkHFN0U490JRAaEzDUik/qh57/6z030Ko8g==";
        };
        _ZEHqYrMm = {
            "id" = "ZEHqYrMm";
            "file" = "legacies-and-legends-26.1-r1.3.2-neoforge.jar";
            "hash" = "sha512-LebU+LLlWTD5cbg51t7cgaauU3ikNiQD6mPOg408c8eD0Spz0tbipOgJKfjtCFIGbAPHgB+yNY82a88PrraZFw==";
        };
        _wR06OTHB = {
            "id" = "wR06OTHB";
            "file" = "legacies-and-legends-26.1-r1.4-neoforge.jar";
            "hash" = "sha512-4xA5IUus5FsyCIj0Efvtf6e/Dae6fcj3W3jytrOAh2puH8fTUf0TjRe9aBHePchsmEogiFYPLR1u6u9SyGcCoQ==";
        };
        _Y6Hjx4Xk = {
            "id" = "Y6Hjx4Xk";
            "file" = "legacies-and-legends-26.1-r1.4-fabric.jar";
            "hash" = "sha512-HLt0OC7lNFBlF1Uv0enwY8dN73PXXxIFaOtZGjJRD1Cn8EK7VJEXR5ZHVUaSGAdLLnM8GgZQs28lGDvcmzfm0Q==";
        };
        _rDSS95jL = {
            "id" = "rDSS95jL";
            "file" = "legacies-and-legends-26.1-r1.6-neoforge.jar";
            "hash" = "sha512-oX4ZUXGIOdsx0fCQmjZd46pghsN9eX452AtiLIufVcuy6T6Qfxa/z3sfYSAYsZzipHCVvtysxquklflf0F8Ltw==";
        };
        _O9zkKnyy = {
            "id" = "O9zkKnyy";
            "file" = "legacies-and-legends-26.1-r1.6-fabric.jar";
            "hash" = "sha512-afmd8xE7r0z3kN02MyPHmNgnR/2Yv9w8U4f80ssG647Hu+ltFr4k6rTOc7hGoVd5wW5s0iJA6oM2HQ5aEZyelg==";
        };
        _aRoEHPFh = {
            "id" = "aRoEHPFh";
            "file" = "legacies-and-legends-26.1-r1.7-neoforge.jar";
            "hash" = "sha512-LONE/TIsaG7uBucAyTKl+E1At+dA+1d0R65nepeLJHu6xNaInN491WGgujWSdiCfWNZ6dL0ODrpKl9VePUlaWg==";
        };
        _4SDcUkGu = {
            "id" = "4SDcUkGu";
            "file" = "legacies-and-legends-26.1-r1.7-fabric.jar";
            "hash" = "sha512-YC7b7LHvCxiyFcIjSluOCIB12JAay8w8AMOLrvfYRUkr8gJlTNI4L7pH7fpC+ZdH1Qtjl6KGuitCfudNMJKV4Q==";
        };
        _bDhtKBPf = {
            "id" = "bDhtKBPf";
            "file" = "legacies-and-legends-26.1-r1.8-neoforge.jar";
            "hash" = "sha512-u+WoBVO93KI5lGepeCnKUOmNQuDyW3Iex20tbOdY/tTA93JWXSXgTc+aPbYYQ3vRnoptlP2pNFIQ8h2cN9+QJA==";
        };
        _zmT5tVzM = {
            "id" = "zmT5tVzM";
            "file" = "legacies-and-legends-26.1-r1.8-fabric.jar";
            "hash" = "sha512-wC6cUtI3vosXOAH/+Nf0hJ0v5/IOlA2IVbukOUypq1HFF4jknFmjEdiGV8ElaPWXoCIgz9VrtZwRJ7/s+NGJUw==";
        };
        _MPn8uTr8 = {
            "id" = "MPn8uTr8";
            "file" = "legacies-and-legends-26.1-r1.9-neoforge.jar";
            "hash" = "sha512-opZkynVCLBNs66PvOIiQ+158SeuJJ0ekIKUFvPgjjtVnqQX2jq9HglEmDbn6IJ7lose9RZX78+nABtORbDJfqg==";
        };
        _asfIzm8v = {
            "id" = "asfIzm8v";
            "file" = "legacies-and-legends-26.1-r1.9-fabric.jar";
            "hash" = "sha512-7sCScGZfBcHM2uKqp7pFOhjgrsjlXDwWR7g2L2Emp/B8TYzRu0eTRsKCwXX3RtJ/iNfsTQgFN+0P8pNFT7hxeA==";
        };
        _DNg6Oz4Q = {
            "id" = "DNg6Oz4Q";
            "file" = "legacies-and-legends-26.1-r1.9.1-neoforge.jar";
            "hash" = "sha512-btAIfhuozOWiHTxe2NUfrFwAuroa4medn7KOBAyBPyCaFIv6DcrjdmS13d02jsS9pzmqmyfNs6Lr7eoXqTv/2g==";
        };
        _iEkZ62V5 = {
            "id" = "iEkZ62V5";
            "file" = "legacies-and-legends-26.1-r1.9.1-fabric.jar";
            "hash" = "sha512-rJfCKK2E5TjOaZIk9UgstQhumZxOICtkEgoeLglq45GT0OGzdGXAxqlUIiAZ04sh5MCFIbd15us1d1676VwRjA==";
        };
        _vnoOz0VA = {
            "id" = "vnoOz0VA";
            "file" = "legacies-and-legends-26.1-r1.9.2-neoforge.jar";
            "hash" = "sha512-JXNq+YyXVEEuRTA8p3BzqNpptNY8OsT0rCDt0T1MVbQHGnehdRmQKJdt4ODoYyAA4YXEUswArb2Lo9ZDHI9eUw==";
        };
        _LJfH4fBT = {
            "id" = "LJfH4fBT";
            "file" = "legacies-and-legends-26.1-r1.9.2-fabric.jar";
            "hash" = "sha512-Ks08pbGyIpkjIXY+0+dPBGiiyBzaz1dMQm5L5Q+gQxUGwi1Hhx7YP2chqZBJB+aHtmOzhlrToNLvtfL0uxJmxA==";
        };
    in {
        "ecLjUAjA" = _ecLjUAjA;
        "R0Kcz3OG" = _R0Kcz3OG;
        "GFTpEdkJ" = _GFTpEdkJ;
        "ygrIgdV1" = _ygrIgdV1;
        "I2ZhCcWs" = _I2ZhCcWs;
        "d0U3ii4H" = _d0U3ii4H;
        "f3c1gjBE" = _f3c1gjBE;
        "WNestfrk" = _WNestfrk;
        "VYnxkkpF" = _VYnxkkpF;
        "gfWtjLpf" = _gfWtjLpf;
        "KTTnUz08" = _KTTnUz08;
        "eKTcHRoR" = _eKTcHRoR;
        "TcwRdPWO" = _TcwRdPWO;
        "oF5uOOoq" = _oF5uOOoq;
        "yaciIna0" = _yaciIna0;
        "VOPoXDqy" = _VOPoXDqy;
        "7hyWcj6A" = _7hyWcj6A;
        "FAwuhhbP" = _FAwuhhbP;
        "90iUE42f" = _90iUE42f;
        "aIUdO5vC" = _aIUdO5vC;
        "REMXbwNE" = _REMXbwNE;
        "rVUqeCyy" = _rVUqeCyy;
        "chI7GbKp" = _chI7GbKp;
        "IPIkTnQ5" = _IPIkTnQ5;
        "d0hkV8Rb" = _d0hkV8Rb;
        "e91Ufhy6" = _e91Ufhy6;
        "5wEKgFOc" = _5wEKgFOc;
        "urumRDb5" = _urumRDb5;
        "m79oCWRQ" = _m79oCWRQ;
        "k3E9V6kk" = _k3E9V6kk;
        "EzVpUaFy" = _EzVpUaFy;
        "mKpdfpWI" = _mKpdfpWI;
        "hELX27hl" = _hELX27hl;
        "UWEDdcWq" = _UWEDdcWq;
        "RMMLhoDs" = _RMMLhoDs;
        "oV3Rjgth" = _oV3Rjgth;
        "izuDkEWG" = _izuDkEWG;
        "SYxcacK4" = _SYxcacK4;
        "cJBb2gf8" = _cJBb2gf8;
        "M2TXS3bU" = _M2TXS3bU;
        "DNH5IUtk" = _DNH5IUtk;
        "yEmnNt98" = _yEmnNt98;
        "t7NJIf7i" = _t7NJIf7i;
        "OMgaxIvR" = _OMgaxIvR;
        "DUUe3gWg" = _DUUe3gWg;
        "K9qRtjMt" = _K9qRtjMt;
        "QeL1MaHI" = _QeL1MaHI;
        "ZQ2uBnqg" = _ZQ2uBnqg;
        "OjiJQYtw" = _OjiJQYtw;
        "t0P7ucvV" = _t0P7ucvV;
        "DlWyJ7sK" = _DlWyJ7sK;
        "hk0n9u6W" = _hk0n9u6W;
        "lnvlyjKP" = _lnvlyjKP;
        "tvN6EHyi" = _tvN6EHyi;
        "Jud6ozAC" = _Jud6ozAC;
        "XraSJNdf" = _XraSJNdf;
        "cTX2q870" = _cTX2q870;
        "E2DCbg37" = _E2DCbg37;
        "DqJgHiRD" = _DqJgHiRD;
        "K5x2Qbft" = _K5x2Qbft;
        "o3MGSd1A" = _o3MGSd1A;
        "EERJnsZ0" = _EERJnsZ0;
        "Po20VB1C" = _Po20VB1C;
        "hzfj2ZRs" = _hzfj2ZRs;
        "XtugUn92" = _XtugUn92;
        "ms33kWdg" = _ms33kWdg;
        "d5SAFivh" = _d5SAFivh;
        "T7w2yNp0" = _T7w2yNp0;
        "eV8bXV1j" = _eV8bXV1j;
        "9J2wLxK3" = _9J2wLxK3;
        "5azZzFP2" = _5azZzFP2;
        "Ir3oTG5u" = _Ir3oTG5u;
        "wTyeeN1n" = _wTyeeN1n;
        "c77cz1sp" = _c77cz1sp;
        "aIGczQYg" = _aIGczQYg;
        "1IDAgw6A" = _1IDAgw6A;
        "H52n3jGv" = _H52n3jGv;
        "ssksFxdz" = _ssksFxdz;
        "NWyCUkEG" = _NWyCUkEG;
        "r5jJDsMS" = _r5jJDsMS;
        "cgM7CHSd" = _cgM7CHSd;
        "DCbvLlah" = _DCbvLlah;
        "zkerQMrY" = _zkerQMrY;
        "7lBG5ytv" = _7lBG5ytv;
        "x2esCtRa" = _x2esCtRa;
        "3Ho0rztK" = _3Ho0rztK;
        "wupq7nNv" = _wupq7nNv;
        "ykmfzqo4" = _ykmfzqo4;
        "XU542W1o" = _XU542W1o;
        "LJCKOfLz" = _LJCKOfLz;
        "XwDlzUSa" = _XwDlzUSa;
        "UVSnIWpd" = _UVSnIWpd;
        "1tTUljCH" = _1tTUljCH;
        "vqLftkVd" = _vqLftkVd;
        "O2AH2hPw" = _O2AH2hPw;
        "Z2JSTbCr" = _Z2JSTbCr;
        "gm1crCTE" = _gm1crCTE;
        "n66A5yYx" = _n66A5yYx;
        "q4Dm43dB" = _q4Dm43dB;
        "K11sbwe3" = _K11sbwe3;
        "j0Bf0C9Y" = _j0Bf0C9Y;
        "7eoWuuog" = _7eoWuuog;
        "oNO3WjSs" = _oNO3WjSs;
        "3Mipun5P" = _3Mipun5P;
        "8nVPGweM" = _8nVPGweM;
        "V9B1L6p6" = _V9B1L6p6;
        "eocp04oo" = _eocp04oo;
        "JhpIRapT" = _JhpIRapT;
        "QYmjM7ba" = _QYmjM7ba;
        "hz3NhgtU" = _hz3NhgtU;
        "5OT3NtQJ" = _5OT3NtQJ;
        "qv0kD17L" = _qv0kD17L;
        "2xlOWYnm" = _2xlOWYnm;
        "Ep9DZx8N" = _Ep9DZx8N;
        "8iRHAqhL" = _8iRHAqhL;
        "NuqxcY0x" = _NuqxcY0x;
        "GkXWWStz" = _GkXWWStz;
        "DOgFCvh8" = _DOgFCvh8;
        "1adALLqm" = _1adALLqm;
        "KghrxMTq" = _KghrxMTq;
        "3vDhHZXL" = _3vDhHZXL;
        "6RqJwQxn" = _6RqJwQxn;
        "wcrhZOt1" = _wcrhZOt1;
        "z4n8IBKY" = _z4n8IBKY;
        "yce5v6aZ" = _yce5v6aZ;
        "S2Eu1sM1" = _S2Eu1sM1;
        "YrKdTlrt" = _YrKdTlrt;
        "y8IzLyuu" = _y8IzLyuu;
        "GNNTDAtX" = _GNNTDAtX;
        "dSNCaLRG" = _dSNCaLRG;
        "5qMidzXs" = _5qMidzXs;
        "spPsXubz" = _spPsXubz;
        "NbPizEjQ" = _NbPizEjQ;
        "b0rdpADk" = _b0rdpADk;
        "DhKBnpmo" = _DhKBnpmo;
        "vCG9e2ur" = _vCG9e2ur;
        "Dx2Wa2LK" = _Dx2Wa2LK;
        "tXz4PRJ9" = _tXz4PRJ9;
        "AdFLY5Mh" = _AdFLY5Mh;
        "5TNz29OC" = _5TNz29OC;
        "ZVhJjtW9" = _ZVhJjtW9;
        "fX1HiBqW" = _fX1HiBqW;
        "h0z6DRXf" = _h0z6DRXf;
        "8mFgl0xu" = _8mFgl0xu;
        "9WERx9ik" = _9WERx9ik;
        "ZEHqYrMm" = _ZEHqYrMm;
        "wR06OTHB" = _wR06OTHB;
        "Y6Hjx4Xk" = _Y6Hjx4Xk;
        "rDSS95jL" = _rDSS95jL;
        "O9zkKnyy" = _O9zkKnyy;
        "aRoEHPFh" = _aRoEHPFh;
        "4SDcUkGu" = _4SDcUkGu;
        "bDhtKBPf" = _bDhtKBPf;
        "zmT5tVzM" = _zmT5tVzM;
        "MPn8uTr8" = _MPn8uTr8;
        "asfIzm8v" = _asfIzm8v;
        "DNg6Oz4Q" = _DNg6Oz4Q;
        "iEkZ62V5" = _iEkZ62V5;
        "vnoOz0VA" = _vnoOz0VA;
        "LJfH4fBT" = _LJfH4fBT;
        "fabric-1.20" = _tvN6EHyi;
        "fabric-1.20.1" = _tvN6EHyi;
        "fabric-1.20.2" = _tvN6EHyi;
        "fabric-1.20.3" = _cJBb2gf8;
        "fabric-1.20.4" = _cJBb2gf8;
        "fabric-1.21" = _3Ho0rztK;
        "fabric-1.21.1" = _3Ho0rztK;
        "fabric-1.21.4" = _eocp04oo;
        "fabric-1.21.5" = _JhpIRapT;
        "fabric-1.21.11" = _AdFLY5Mh;
        "fabric-26.1" = _LJfH4fBT;
        "fabric-26.1.1" = _LJfH4fBT;
        "fabric-26.1.2" = _LJfH4fBT;
        "neoforge-26.1" = _vnoOz0VA;
        "neoforge-26.1.1" = _vnoOz0VA;
        "neoforge-26.1.2" = _vnoOz0VA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacies-and-legends";
            id = "rJvxBgdw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="LJfH4fBT";}