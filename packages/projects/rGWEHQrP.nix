{lib, callPackage, ...}:
let
    versions = (let
        _lY6aTLex = {
            "id" = "lY6aTLex";
            "file" = "smallships-forge-1.19.2-2.0.0a2.1.jar";
            "hash" = "sha512-LPfKV6r59N+IMWX+d4gKHMP8N+j9DiK2RfWwvyGdRAVclORrzfK+XY74g+FyYbqiimQJ3KKd2MsPZKcVFWv2kQ==";
        };
        _ifdiiK5n = {
            "id" = "ifdiiK5n";
            "file" = "smallships-fabric-1.19.2-2.0.0a2.1.jar";
            "hash" = "sha512-aAYMskPUpYciSFBtDv/1WPYPXkf0EukBdZvqCWeiZ5bvV6ZRkrHgCDSmG93n+mrEP1NdWRVVU7VyKOuhwXZJcg==";
        };
        _tgaNromu = {
            "id" = "tgaNromu";
            "file" = "smallships-forge-1.18.2-2.0.0a2.2.jar";
            "hash" = "sha512-YKDTlEwYCj6En2lk6lVxRqYlT33UjdE09THcb1KvheQPf6I/vTrCE4eD96F47lHf3X8/ujDtsWC4A09AiCS/hQ==";
        };
        _8GADuXmF = {
            "id" = "8GADuXmF";
            "file" = "smallships-fabric-1.18.2-2.0.0a2.2.jar";
            "hash" = "sha512-v8+JeRQdY8OfHuwdeWDJXg9dre8lYPYniyLxpFNcM7A37Zj/1o8R/eaoCMXdFgm/YgkcCZJflwVOfVoHKT6qug==";
        };
        _yCMVmXA8 = {
            "id" = "yCMVmXA8";
            "file" = "smallships-forge-1.19.2-2.0.0a2.2.jar";
            "hash" = "sha512-v032NlepG1G9UAE/0q9hhWDnSfyMDvp0f//J4JzEJwsrye3PHDY3lxZ8gS60sD7moDqUqugWl3hGMJ1VAIa8Nw==";
        };
        _FfCQnlFv = {
            "id" = "FfCQnlFv";
            "file" = "smallships-fabric-1.19.2-2.0.0a2.2.jar";
            "hash" = "sha512-45tHQR2ifhmSkztXArlc/Fvp5mbX/YJNo0832TETUDPnZBQLd9byxfZxAIRkSOvr36dvpnA8EppPB0pMvSaVSw==";
        };
        _7NC5jxi7 = {
            "id" = "7NC5jxi7";
            "file" = "smallships-forge-1.18.2-2.0.0-a2.3.jar";
            "hash" = "sha512-OzqHi/zYj0/9FVSMeUgbuxLh8SfjTLYAYb3GXEO9bb2Lxkte1MznOebff5UlH4cc+hyrnoKM+oOFKkSj+GZ1og==";
        };
        _4FgK5kET = {
            "id" = "4FgK5kET";
            "file" = "smallships-fabric-1.18.2-2.0.0-a2.3.jar";
            "hash" = "sha512-SS+Oxu+5dHo+NcUcbgN05o1FYy1Jjxmj0nOwVZyZDSjV9tVBzq82yg8E4mWxNCr6zkEweI0fZBcWJBBHv0L6Kw==";
        };
        _tBV6jETy = {
            "id" = "tBV6jETy";
            "file" = "smallships-forge-1.19.2-2.0.0-a2.3.jar";
            "hash" = "sha512-+/c3pdQPEvhsSzTQrVbi8EC9SL5h6bWhj5z/QJL2MqV1aOGMNB52uyywusOs2Gb3Fb2Gd8ozlvLymLl9Wlquyw==";
        };
        _gdgLKgoE = {
            "id" = "gdgLKgoE";
            "file" = "smallships-fabric-1.19.2-2.0.0-a2.3.jar";
            "hash" = "sha512-HeEZEtbmV8RoBUVitCvQlWrGHdJfnj8bAwt9848wMtCuu0fhSp9pIWCVcOVsBA/JuP2xOymMPGBQYZ46li0kRA==";
        };
        _7AynLTao = {
            "id" = "7AynLTao";
            "file" = "smallships-forge-1.19.4-2.0.0-a2.3.jar";
            "hash" = "sha512-i8+I3xIEG11Mcff62CCs7G2O5599QA0Hye8NsSpCV7nOtOd9WTZjEGa51zQBR9PFZRNn4q49vTOJj+VL5t2ntQ==";
        };
        _G0NxmCny = {
            "id" = "G0NxmCny";
            "file" = "smallships-fabric-1.19.4-2.0.0-a2.3.jar";
            "hash" = "sha512-kH6WSVSvp/pJz3cDhHZtAiRf18y/q4GH5swVP7rWGLIcXsYK8R7WWHCpQ9n9KaXTGxudDPDlMJJN2kjHoqoVSw==";
        };
        _wIDaIEOx = {
            "id" = "wIDaIEOx";
            "file" = "smallships-forge-1.20-2.0.0-a2.3.jar";
            "hash" = "sha512-dRqZTAs8Z5EXFzM/I88IXBVjzctdhedo0wTQMxfcfQHxBRCmn3djJuVDCZPc/+DplnGoldI0kXHABppo+QB25Q==";
        };
        _MbPllJaI = {
            "id" = "MbPllJaI";
            "file" = "smallships-fabric-1.20-2.0.0-a2.3.jar";
            "hash" = "sha512-LU7NOhmPbW9Y0FX9sXOOkDFHae0PitGQs5X0TdFwE4M+apBy0tyaJpYJjW+Qo3jpjQhB5WDtyYaeOJAcPHpZNA==";
        };
        _eDiGUtv0 = {
            "id" = "eDiGUtv0";
            "file" = "smallships-fabric-1.18.2-2.0.0-a2.3.1.jar";
            "hash" = "sha512-B/LP6OYQLRwUpJwIUoyeH8oRLBamqQZiFaROzUuqvKRG48by+noOQ44NQ2FD/G1xQ+v84TWHjEXvhHJyw60YXQ==";
        };
        _vimEHEaS = {
            "id" = "vimEHEaS";
            "file" = "smallships-forge-1.18.2-2.0.0-a2.3.1.jar";
            "hash" = "sha512-pz3ztzEtnLRmurcmApixljME07G/e1JGn/gmoqcOhF0qHmKzSwQVUgw88xBxkyG/QOThEMDKz3DY8PArE3H8vw==";
        };
        _Y0MpyQRj = {
            "id" = "Y0MpyQRj";
            "file" = "smallships-fabric-1.20-2.0.0-a2.3.1.jar";
            "hash" = "sha512-DqyUINOAsgtYv1ergKwbwooMhr1bFsJDUuvr1k7qX6uxY7nDo9RfE1TetF7asbVFeCsY6UaytJIObzV3bONCPQ==";
        };
        _LOS5yzwp = {
            "id" = "LOS5yzwp";
            "file" = "smallships-forge-1.19.4-2.0.0-a2.3.2.jar";
            "hash" = "sha512-fFxbG74GjTSeur/g9v2J8TS2zEQBxkqCDO63pKgfaF3zB03wfPx4vsCrKuET1W2nDHIsNGD/BCDPNFO6omBmYQ==";
        };
        _oiFxhvO6 = {
            "id" = "oiFxhvO6";
            "file" = "smallships-fabric-1.19.4-2.0.0-a2.3.2.jar";
            "hash" = "sha512-tm3K72ffzIs9e+SuTXvCYt157Gime1Mom6W04EScQjMNnfncFngEnZXze1QMPc/87iGrxtjodUNUSyqfFsmBfQ==";
        };
        _TW4wKw9R = {
            "id" = "TW4wKw9R";
            "file" = "smallships-forge-1.20-2.0.0-a2.3.2.jar";
            "hash" = "sha512-3NyS9ysMwG+HxkpScS/YUKqDf2VO9TzGS1yZlu5mhXLd/OTbn2yp8KlzGvZ6nnHBN3HKmwuW1jsSkvqR05XKkA==";
        };
        _w3ezhI33 = {
            "id" = "w3ezhI33";
            "file" = "smallships-fabric-1.20-2.0.0-a2.3.2.jar";
            "hash" = "sha512-aLTAEmdEicOOrYSZJR9/NzAYVyvCh3JJnHOi+Tw4Q1I2x1+WWNzqfILLEqeK8GYWoUiA9qeOnZyNj7YBX0YYjA==";
        };
        _YXoZH7b3 = {
            "id" = "YXoZH7b3";
            "file" = "smallships-forge-1.19.4-2.0.0-a2.3.3.jar";
            "hash" = "sha512-xKKMc+8HQlYNb4g9gmjVku1j3p8ILSbqzNbZF5NLJz8c9yieW8aFRH8Y0RZ28QRx0/UwD6RntPZxAVnfwUwxtg==";
        };
        _m6BFeC5S = {
            "id" = "m6BFeC5S";
            "file" = "smallships-fabric-1.19.4-2.0.0-a2.3.3.jar";
            "hash" = "sha512-qcxaUHz7eYNvZwHQrFQxkjP70Kwv0mFeh1BXZgB8QlNNHUF1HSfeZXCQuGi+ecC9RuGRowTYqZ9dxi5Q4kn3fA==";
        };
        _H3Tkf5ua = {
            "id" = "H3Tkf5ua";
            "file" = "smallships-forge-1.20.1-2.0.0-a2.3.3.jar";
            "hash" = "sha512-5b2vup4ghf8DPoi0ItbEf9qcfNqO7nj0/3ssuPe9/yKcJ0NqAALXbsFWRCTnyzeh3xP6zKunvaOJXdUVVT0u+Q==";
        };
        _RNtq70mF = {
            "id" = "RNtq70mF";
            "file" = "smallships-fabric-1.20.1-2.0.0-a2.3.3.jar";
            "hash" = "sha512-6MBrWm29ltvFunWbtgmERHHeEFLj7zK/URZm6nIxpN/UibNQiyMapkgSeTmiFP/JSvIH2pQ/sh/TfdNNMPDaBA==";
        };
        _9jjSnNle = {
            "id" = "9jjSnNle";
            "file" = "smallships-2.0.0-b1.0.jar";
            "hash" = "sha512-g1nSDyPIMtQ3cWVQpf1Ai3oWYwgW98XAetLffeUIygMiyKrGHO8RRPNmhH+l6MCKpRn7b99ukZYifaPCAAOkeg==";
        };
        _UqfofiAm = {
            "id" = "UqfofiAm";
            "file" = "smallships-2.0.0-b1.0.jar";
            "hash" = "sha512-Byx1Hl9OfwNbu1t41RaBCJVxsKZy6oc/NWss/5sbc+zkNOpMChYHrPegOyTsTaY4RzPqmvPiFtup15vXBxjBsw==";
        };
        _1io804V6 = {
            "id" = "1io804V6";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.0.jar";
            "hash" = "sha512-Zf7rDieaADzM2lf24CiSBRdZ5Sv8wiXJmq8pkLexBX8Z8xkRE0qz/APedcQw9+qZjk+uYdhSRTA/OEBtmYYIHA==";
        };
        _32F5WDhx = {
            "id" = "32F5WDhx";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.0.jar";
            "hash" = "sha512-kn0ja2N4eYSp+pVRwzrxe8k49MULlzMcmcKi/OZdXyJxgM5/C8LDMSlygg4918fq2IUCSa3SxML5AM+zeqAd6Q==";
        };
        _IcmW8gsG = {
            "id" = "IcmW8gsG";
            "file" = "smallships-fabric-1.20.1-2.0.0-b1.0.jar";
            "hash" = "sha512-+JRzDqG0dJnnYquBK1G1uo+pXUC4StLiLLmz9yS57dk6UggWeN3ZUgPNVYhFuqOr45ZbZDlOGua5kau9gdFHMw==";
        };
        _Y8u25WPx = {
            "id" = "Y8u25WPx";
            "file" = "smallships-forge-1.20.1-2.0.0-b1.0.jar";
            "hash" = "sha512-Mj0yBkB4ztBbS8aW/Tx7zXzrdCicWkzHwLHCT5rCQUfg9IOOrkD1IRt3otRceK7cZ9RtXKG15keeTOR035KCcw==";
        };
        _CjQNcFP6 = {
            "id" = "CjQNcFP6";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.1.jar";
            "hash" = "sha512-blGz9iJkavs/WPTYoNmON5IN+ONoe8ZVcymd1heNapqBJe6So6zfUSM7wV5PC3JIbBw/KB/Tm3iG+jIOQxedAQ==";
        };
        _mrOuzDMg = {
            "id" = "mrOuzDMg";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.1.jar";
            "hash" = "sha512-lG2XO+NuRqf1WqtZEAV3vX7SmfCqsYuCXATPhRdgilRuOuiyNMX0+v6cKK+8rKRPwmxJhSYPUpTI7q2OyVETBQ==";
        };
        _AIuGGBBL = {
            "id" = "AIuGGBBL";
            "file" = "smallships-fabric-1.19.2-2.0.0-b1.1.jar";
            "hash" = "sha512-ZTgrIoVVtpK4nVvgS/mpdHQV/Gx0AhvsUR9fRZl4Kx1hREQ/v/oypdxRDyLnC8KzPHjSc9clQlkQFV5Yj5v0fg==";
        };
        _kD2YRqOW = {
            "id" = "kD2YRqOW";
            "file" = "smallships-forge-1.19.2-2.0.0-b1.1.jar";
            "hash" = "sha512-UJzDKEvvUfCAn8S6/5VXNieSzu/jCX20gJhiVSsm01LEPRSQX687V9gZy2QK4U54DxuGKSuYAPba4NYSQaQ5Tg==";
        };
        _G4wTMcUo = {
            "id" = "G4wTMcUo";
            "file" = "smallships-forge-1.20.1-2.0.0-b1.1.jar";
            "hash" = "sha512-K3LMY2A9CdFftQhM7/+SioOT4/hobSDaOJ2xlX8OlDMUjmRGH5WcJ96gdEVomJJppSJQo1PhELU0ZaULnFaQIg==";
        };
        _k16vITNY = {
            "id" = "k16vITNY";
            "file" = "smallships-fabric-1.20.1-2.0.0-b1.1.jar";
            "hash" = "sha512-NwhcdROUbKlMYODqeElk2yDsnyUIEKrWpZW7kO2kW6zh0HQu4lvhhu9AJEFWvtWDuYM2fxEvciHVLhn2mKA8wA==";
        };
        _PNDvbB0C = {
            "id" = "PNDvbB0C";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.1.1.jar";
            "hash" = "sha512-TOJD4/m7ovVndxf9BZDAk6dRPH72tv3euN3mFk4IF4jSFk6hRwaCC6DJD7DoWdAmfPdOug31hTF84rb7aJvvtg==";
        };
        _b5XQPKtI = {
            "id" = "b5XQPKtI";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.1.1.jar";
            "hash" = "sha512-ZwTGT3JODiDkUMsQXlDmJUKHDaGCfnAv7KM1K1yz2DuslYOQvy0yqvlM71xQmdksWXAXlsieDF8OKQXSNaH4hg==";
        };
        _dZZPGGZK = {
            "id" = "dZZPGGZK";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.2.jar";
            "hash" = "sha512-pU0IJeRXwjm6DJZL/XQZQNleuwL3CsE1fdblVCB+/DFMCVrAxX81mQUBCppoDFCAErSKk1atVDDKLihcV6qxmA==";
        };
        _WoIYSm5h = {
            "id" = "WoIYSm5h";
            "file" = "smallships-fabric-1.19.2-2.0.0-b1.2.jar";
            "hash" = "sha512-kNb7bu+GJOH5wGijL7ZyhR0YvEiIbfBic++2yAUl6Y0se0jv4TSmYE4pSCTrdrnlNmmn1FnR17RcfILhWD4mlw==";
        };
        _gfnpAA1f = {
            "id" = "gfnpAA1f";
            "file" = "smallships-fabric-1.20.1-2.0.0-b1.2.jar";
            "hash" = "sha512-V8dCqzK7RUotIn+wFr+csLiouEVN1GpdTFzEDwSrsoH7IQpHSe8aB2Le2KyckRPqQ2tj3ouPOPFTlzjP5JSq5w==";
        };
        _JjOceonv = {
            "id" = "JjOceonv";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.2.jar";
            "hash" = "sha512-g38SgOfF0ebA3C0O1Bt18zDIMqfWGYWZKsnrAXGPsYNkIqTLQaYQlXjm0cdx71g4p3py034bdYxarNIoHqgX5Q==";
        };
        _VeF58TU9 = {
            "id" = "VeF58TU9";
            "file" = "smallships-forge-1.19.2-2.0.0-b1.2.jar";
            "hash" = "sha512-Dc+6zEzSrvQetODvPY93XEdOuAsbd3WSAvzzV5zqPT5/frQF34s8Ku+DKt+jSunRgqDctmff7VpjJrKVU1cFzQ==";
        };
        _dstBXIc6 = {
            "id" = "dstBXIc6";
            "file" = "smallships-forge-1.20.1-2.0.0-b1.2.jar";
            "hash" = "sha512-RYxZpne38QTOurIeOOBII/k04sNh8Anzk0CWu5lMJfeHLHbwXzZQmKF2oc+V+zjSsrVzu4Fo6WZKzTuvsPxw+A==";
        };
        _WfYT53tr = {
            "id" = "WfYT53tr";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.2.1.jar";
            "hash" = "sha512-HtQEFkoDmpGvUaqaB2l3MKajrbwHnHMWb/+MvB+PJ3hKzQeAGa9rnLEl6pX+feGZi0mLUUnq0rtukCAATmEygg==";
        };
        _glbP2RKV = {
            "id" = "glbP2RKV";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.2.1.jar";
            "hash" = "sha512-koyHzmvaVg08iUBLCsOatrmSVWRG79JiVroklMAbQKeuLIkuAYY94D8deQPTpXp0ATrSkjyR2ccRpE824TY1lw==";
        };
        _evWrvZ6S = {
            "id" = "evWrvZ6S";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.3.jar";
            "hash" = "sha512-uwhMY1KAvZcgQ2+fO13kHq5v0zOXPcnZdTtvLXki/MaaFxR6vvHHhv4etnq0HwZU8aPhHF47AQ0S/CCsr55gHA==";
        };
        _BMsGmSnW = {
            "id" = "BMsGmSnW";
            "file" = "smallships-forge-1.19.2-2.0.0-b1.3.jar";
            "hash" = "sha512-5GQmkNjbmR5T9VWFtQd/pJjDlaGEUy3PHvgq45lL1sIJSI20Ubc6u0ixwHmkq+Wrc0Ha4TSQtN5RzFWpck81PQ==";
        };
        _IvVuuRDe = {
            "id" = "IvVuuRDe";
            "file" = "smallships-forge-1.20.1-2.0.0-b1.3.jar";
            "hash" = "sha512-f6gLby20RXM1R1i4ZS/b8xhY6qjaCHu1CRV1+ju8SIgoNrmYHIP649Q/lu7BEnrvfnT1bRHijKUYTbewpOIcXw==";
        };
        _IVW11hBz = {
            "id" = "IVW11hBz";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.3.jar";
            "hash" = "sha512-eUWRmQaJX1wQ2n5cGTbnQTrKACPusL2oxpEUONDsD/Zcum+6cHw/1X/lIoGvzzhXasPssJynDimKaFjVxVovkg==";
        };
        _mfS5J1UN = {
            "id" = "mfS5J1UN";
            "file" = "smallships-fabric-1.19.2-2.0.0-b1.3.jar";
            "hash" = "sha512-3LDvgpSMQz/3zviZBbvaghhqoxpjH/mXzkmvEDS3SOtGynjCzjJhqaIiMdepA6F4W0lRtpknbTYnUZFZfHLbUg==";
        };
        _kr52vTkg = {
            "id" = "kr52vTkg";
            "file" = "smallships-fabric-1.20.1-2.0.0-b1.3.jar";
            "hash" = "sha512-uS8pVhpqDxi7sAfazeAekgW8MeOtM0Fc3p9KcsbUAhXkZ5POtLSBo08sBv5kfHcAaNFsgrNrik+opPtE9uQYcw==";
        };
        _bDJ9Hnpq = {
            "id" = "bDJ9Hnpq";
            "file" = "smallships-fabric-1.18.2-2.0.0-b1.3.1.jar";
            "hash" = "sha512-K3R4K2mbj5SisUJyyZC9uSlBmhMfEVYieoxnBNRhp3bVGdRyAZw9GhRwFRqNNBW/ChVYycD0gOxrI7WejMN19g==";
        };
        _D5UZlu1q = {
            "id" = "D5UZlu1q";
            "file" = "smallships-forge-1.18.2-2.0.0-b1.3.1.jar";
            "hash" = "sha512-8BYAeMzu0YewYE/2cmg30KC2UJjX2pA/QN2oGrdn2vYFCUiP/oY5yFGcRkvC82A1vhUZADsEFD6AjTTg8CEJyA==";
        };
        _h3HwyUfN = {
            "id" = "h3HwyUfN";
            "file" = "smallships-fabric-1.19.2-2.0.0-b1.3.1.jar";
            "hash" = "sha512-o+zU1DaQgxeG/zu2cXeOa4Rlwjpf6UIklPUpkfZwO+jBZXZEg5dDTPqxU4CdgIpbZGQ8XPHCSxwY5GyqxMM1Ng==";
        };
        _Xn9phSUY = {
            "id" = "Xn9phSUY";
            "file" = "smallships-forge-1.19.2-2.0.0-b1.3.1.jar";
            "hash" = "sha512-nYW9ezhpOBFSigWHwXs0X0HB6olDyEK3MS88lHrAJcNGmvm2U9F7Musaep5IvhH5uZF0tCapqyevXKu0ZkumlQ==";
        };
        _xZcRn9eT = {
            "id" = "xZcRn9eT";
            "file" = "smallships-forge-1.20.1-2.0.0-b1.3.1.jar";
            "hash" = "sha512-VxlyWFffcsxH0zBH13m4VRtYN8yknLPBC6o7lCFniN1a9teCBzWLmtFR8v+Up7Utk3jrsnvfHp1oHa/AkM3QXw==";
        };
        _p1cdZ3mX = {
            "id" = "p1cdZ3mX";
            "file" = "smallships-fabric-1.20.1-2.0.0-b1.3.1.jar";
            "hash" = "sha512-Vwba1E16yOvEtW+iSl9Rw6gGswS0vY1fiodwuc4ITAQvFG/6+RCUunvecQEdJagRpcy5hBvKK0SXUqlOliiWhw==";
        };
        _qsGJiimF = {
            "id" = "qsGJiimF";
            "file" = "smallships-fabric-1.20.6-2.0.0-b1.3.2.jar";
            "hash" = "sha512-84/ICkP5mCOf75uWjCqW2urXTl8zA1ovcsmKFayFUHM9AgNNFpulsj6+exeqH4AOrgI6amz4pC6mCrg4lAkcew==";
        };
        _nVCiQ22z = {
            "id" = "nVCiQ22z";
            "file" = "smallships-fabric-1.21-2.0.0-b1.3.2.jar";
            "hash" = "sha512-yrkHBuyvEdkIHpeO7VR7y4yFL5XVCoFWC039Rx2i4eMg1kBTI4fcBGVCbBP6/lM78F8toGlyWzJzHybKyWBQ5w==";
        };
        _nbT75YQq = {
            "id" = "nbT75YQq";
            "file" = "smallships-fabric-1.21-2.0.0-b1.3.3.jar";
            "hash" = "sha512-VaN25hk93yEvsmQnjm9O9Wx5UeyDZZiBa61U/4H5F0g8wUUew18P6cxwGL7ajnSYAggPQosYK76nBzxm0p5Fqw==";
        };
        _Zahz9kAG = {
            "id" = "Zahz9kAG";
            "file" = "smallships-fabric-1.20.6-2.0.0-b1.3.4.jar";
            "hash" = "sha512-5zfHFgvE9kS4+wAz2JOsCBPHzyTowgSVfjX3yzEczb4YxAWU6hGSJCAWbHGgQMuyxRN0tZwBg3ywoNdn/AqVpQ==";
        };
        _ayIrJjkX = {
            "id" = "ayIrJjkX";
            "file" = "smallships-fabric-1.21-2.0.0-b1.3.4.jar";
            "hash" = "sha512-oovgk5/u9TMRnoIIWCIePBw9DZNo8xadBkhIdnLMg472VVYKrDyvujNjnl9oU4FVZggjRerY5ATHStTG8L+l+A==";
        };
        _nlqKKhuW = {
            "id" = "nlqKKhuW";
            "file" = "smallships-neoforge-1.20.6-2.0.0-b1.3.4.jar";
            "hash" = "sha512-xV5rR0nSgWMNydm7p8lVcKMDlfgbs+cVk/yC7KWMNr4Zro8yG11ZxEyTCkQ3gA+v1HKsfojwF5h95Kgj5uxRmQ==";
        };
        _2OL3Ocru = {
            "id" = "2OL3Ocru";
            "file" = "smallships-neoforge-1.21-2.0.0-b1.3.4.jar";
            "hash" = "sha512-OxqtaQp8TQOHtbYubLEmgj/9az4U6+w+Qdoe6t0DnOqwJPPuKtc/5XmuIts7UVHnhb/QqEjJeF0PuwepnPzh2g==";
        };
        _iMJe3dXY = {
            "id" = "iMJe3dXY";
            "file" = "smallships-neoforge-1.20.6-2.0.0-b1.3.5.jar";
            "hash" = "sha512-UH/FCBdeNmz26ON73eaMV1f1XfaljSxkdAiTMeWPtu+Tz0Spsf85YCF/dJWUAbNUZ8Sw3l4baytMM1usdt8x1w==";
        };
        _YhtW9Cfm = {
            "id" = "YhtW9Cfm";
            "file" = "smallships-neoforge-1.21-2.0.0-b1.3.5.jar";
            "hash" = "sha512-F4g+tbIRtP03DVRm5Q8P6dVKmjG1EQQZRTeudCuKsp+br08cJQ2fc15rF4lH6TjA/1Fz96pec4oTCyjivNiGlA==";
        };
        _mkPF575j = {
            "id" = "mkPF575j";
            "file" = "smallships-fabric-1.20.6-2.0.0-b1.3.5.jar";
            "hash" = "sha512-3LiLOW0+zemQg/Ti9jo1emvHzglC2RhJMnxW8etGjXPEDZIM6vjxP/QEDQ2lASEkj7I/zK9xonVKo4StklN8eQ==";
        };
        _xDH8EFcu = {
            "id" = "xDH8EFcu";
            "file" = "smallships-fabric-1.21-2.0.0-b1.3.5.jar";
            "hash" = "sha512-z2Ebylb8at7ubeO6WspZpjXoj4ksXwch9hrNZbZXix7me5erRGNa9XcBFNnEqsoYOOv8g41Ai9v0XwyQUoC+tQ==";
        };
        _VFRUjSOM = {
            "id" = "VFRUjSOM";
            "file" = "smallships-forge-1.20.6-2.0.0-b1.3.5.jar";
            "hash" = "sha512-q7M9g7JnPonXhRDwQ7C2C5f9FsmNNroy5xDuVY/4ufiKxnQOIXZWNNqHoFE4kqzD+iT27z0z0ygSXMq5DL517g==";
        };
        _wc4EC2t5 = {
            "id" = "wc4EC2t5";
            "file" = "smallships-forge-1.21-2.0.0-b1.3.5.jar";
            "hash" = "sha512-F9pDMP7rVzO++tjLvXeAZXDH+RcHgenwGGXG6xLnhoVwPeUQe3oqjxFvCbuBw1iYVx4Tby3Tv/jVA/sitKfNdg==";
        };
        _nxKntNLQ = {
            "id" = "nxKntNLQ";
            "file" = "smallships-neoforge-1.20.4-2.0.0-b1.3.5.jar";
            "hash" = "sha512-bVfs4g6uK5nxkJPgq7hspqTyODvXDVtQ5NvliX+A3+HkEDC6W1bh+46GsrAf1ijHmvNhivsmkLGd0A4NGB2CfQ==";
        };
        _x6w8l1U9 = {
            "id" = "x6w8l1U9";
            "file" = "smallships-forge-1.20.4-2.0.0-b1.3.5.jar";
            "hash" = "sha512-9JN5lZpBUdirXAl9jK6qQ/V13fqdPIlPihlalVmyX7R6xhxFj72xZYLJwaDpY1ilhD7XiYzyqpkGqOgyZ/mBSQ==";
        };
        _D8Faff3D = {
            "id" = "D8Faff3D";
            "file" = "smallships-fabric-1.20.4-2.0.0-b1.3.5.jar";
            "hash" = "sha512-tIMMJfnj7h1cCVcbZwjoT4RmFqzokzpDYs8etc5tyImPEyv4cbpEWWJZoywgmN0Iq0LpE6CVxpvQ7xXYwhOc2w==";
        };
        _PVp3yvZq = {
            "id" = "PVp3yvZq";
            "file" = "smallships-fabric-1.21-2.0.0-b1.3.6.jar";
            "hash" = "sha512-78BE8QXGeuWYeL3T/ixYuCiwt/prJGhSKy7eMHTdMmhGEL5+UOnHUGUHUAa3utx+OfT2Jh0kpnraq9oI60u8SQ==";
        };
        _58DKgNnY = {
            "id" = "58DKgNnY";
            "file" = "smallships-forge-1.20.1-2.0.0-b1.4.jar";
            "hash" = "sha512-lutLBeLKceb2CIEdoOFoepdEQhuE58h26aNs0s3DC/PHF0UlwJFfh74wvYQNOfe3qo4N3hl0eklf9cGle3AdrA==";
        };
        _gpbYUuEr = {
            "id" = "gpbYUuEr";
            "file" = "smallships-fabric-1.20.1-2.0.0-b1.4.jar";
            "hash" = "sha512-oI2kZf8v3Wn+phLjP7IJ00mSXouLJort5ITmJJSWd8Gxo54oH3qushaH1QaLvg5TGdQbhnFJp4m0QhtblhNrcw==";
        };
        _9SEso03a = {
            "id" = "9SEso03a";
            "file" = "smallships-neoforge-1.20.4-2.0.0-b1.4.jar";
            "hash" = "sha512-UjWCyCfoTLmNJGlKK4ekgV2TXMx5/hor2s15usw5+xkbeSZXc3FW64QdeWXYUS0CUHzU3lDbGF12juTsVzmjlQ==";
        };
        _9EGMSTSk = {
            "id" = "9EGMSTSk";
            "file" = "smallships-forge-1.20.4-2.0.0-b1.4.jar";
            "hash" = "sha512-twylC3NzybW5AOqHWmIGK+7J8xRLc3/mau7K3yYVu2oG+/kmXblxbWzIuBWgRSSj/l82s667CUWCF1qm/h168g==";
        };
        _t0EDT8xV = {
            "id" = "t0EDT8xV";
            "file" = "smallships-fabric-1.20.4-2.0.0-b1.4.jar";
            "hash" = "sha512-A1acHV5Ee50l9fMTesYNVin3UrtDJ4t7H04Sxopix/7x3tJkKBb5X/cKsjHvnLUszN9a0HYaA8QasWQhohrrmg==";
        };
        _jUw6tCOe = {
            "id" = "jUw6tCOe";
            "file" = "smallships-neoforge-1.20.6-2.0.0-b1.4.jar";
            "hash" = "sha512-OCr0+aqsSe5kXMy8fIQmWL/xrQzUU0S39aPSKkyuE/fNCM77U5m+L/pUXElBDDk/maSXTxc6meYGjE6nv0BW6A==";
        };
        _wm6kEM2Z = {
            "id" = "wm6kEM2Z";
            "file" = "smallships-forge-1.20.6-2.0.0-b1.4.jar";
            "hash" = "sha512-nt4tXTEyvFCQ+5zkQzGOgsNDeKaHBKLQrzt43woEzQMMtRQufkliSaP6JkU4jbzLAWrNb6CSrvaj6IRRBJ6vyA==";
        };
        _xfLg33LC = {
            "id" = "xfLg33LC";
            "file" = "smallships-fabric-1.20.6-2.0.0-b1.4.jar";
            "hash" = "sha512-T2K4FXWZt++aSnXL2OveQO4iHSxS5eXxC7OKo3c3WpmMa7jx/FJqx/PQd9wZBsu/s1fEQFoJu45KuKX3ZzinNg==";
        };
        _h35NEhqr = {
            "id" = "h35NEhqr";
            "file" = "smallships-neoforge-1.21-2.0.0-b1.4.jar";
            "hash" = "sha512-3Gc/u8oGw+ww4gDNdArE6d1vdrbiSjFCQNPAemQFF0czInDFt1jWd0prWK27r2wKYO9rfTYjPHe+rSYJZMMW6g==";
        };
        _odeLf1Nd = {
            "id" = "odeLf1Nd";
            "file" = "smallships-forge-1.21-2.0.0-b1.4.jar";
            "hash" = "sha512-UDBP87+ybAMZmEIOIrJEDxouVQgDFKeYV5c2WWQQH0C7UBeh9seRJNZY8PlPvr6VNKZtFJPUS5q54SarOnYC8w==";
        };
        _BGd1zSFi = {
            "id" = "BGd1zSFi";
            "file" = "smallships-fabric-1.21-2.0.0-b1.4.jar";
            "hash" = "sha512-9rGJtxj+1G76BxzOcmQxIoBxeREtDEGrKZyXpmuOmyqnEeulLzfRdP69/L1Mn7N1RNqKMRdSs5SAJBwEkH30ZQ==";
        };
        _IUbLi1h9 = {
            "id" = "IUbLi1h9";
            "file" = "smallships-neoforge-1.20.6-2.0.0-b1.5.jar";
            "hash" = "sha512-bWWUi/qc9IXq8rl2wmWDkX0K0wfi9PpiPNYMo68sV00zJp03QVsxJ6VKnQmYFiFAHHoX6Pfu22WJvw8Ni2KQKw==";
        };
        _vvLPNSk4 = {
            "id" = "vvLPNSk4";
            "file" = "smallships-forge-1.20.6-2.0.0-b1.5.jar";
            "hash" = "sha512-kmklu872UdIbERSzwb+gMn/mNF9lOkZgdcb988PGyeB12JbHFNT/ZAAq8wM9jIKIhZj8bhIdK6/Q9MQS4g2NOw==";
        };
        _FuTAIwWT = {
            "id" = "FuTAIwWT";
            "file" = "smallships-fabric-1.20.6-2.0.0-b1.5.jar";
            "hash" = "sha512-lWjIxTXg1mTRUjuZQZ1VapZuduyxjhHXuJw8LNNQHs8kaeEv7aHR8Lcn24uGa4/uEZqs0HJx7eUxPAWp9tCN/A==";
        };
        _Wa1yug8t = {
            "id" = "Wa1yug8t";
            "file" = "smallships-neoforge-1.21-2.0.0-b1.5.jar";
            "hash" = "sha512-DQh/14WKnMqlG8h3lYa6XoS1l7Q7DiBj8B8XU8kDzKOEv3Xyk+brtO8IMJ8SDAxbv6qeNgTFT8PNakxxekuc5g==";
        };
        _RHIfmfnH = {
            "id" = "RHIfmfnH";
            "file" = "smallships-forge-1.21-2.0.0-b1.5.jar";
            "hash" = "sha512-4GTZk11iVaQlI/5FuVyo8ovHivKkgldPMFnT1KwtLCKifljVtYIRF1WyfJek81RblY8uOx1aaubGVlWI5WZArA==";
        };
        _YLqDP58k = {
            "id" = "YLqDP58k";
            "file" = "smallships-fabric-1.21-2.0.0-b1.5.jar";
            "hash" = "sha512-BWeev3hA+yyibsfa+rTbNwQY4PbBqImxpY63rPmmvVJT+CYQlRId1NNN93ns9uGa44jBB70YeDgz1MwJ0RAzkQ==";
        };
        _TM8G3LMd = {
            "id" = "TM8G3LMd";
            "file" = "smallships-neoforge-1.21.1-2.0.0-b1.5.jar";
            "hash" = "sha512-I3v9hwH4P0k7F4Qk1p7YX19X7aCwnZfuBh3vAjTyrFH1uL2fA1VRiFlUEOvnMUDgx5pXwOiKgWi/VCAM/I32sw==";
        };
        _uhrjWDUT = {
            "id" = "uhrjWDUT";
            "file" = "smallships-forge-1.21.1-2.0.0-b1.5.jar";
            "hash" = "sha512-mJXhlCLMvVpInX6edcaK2hFdBNdDfIZuOj2F6hXYQYKZerovDwiYKhfE4ORJgyO0dWLuVCCQxwkH2SzrWXcfhQ==";
        };
        _YKGJLvID = {
            "id" = "YKGJLvID";
            "file" = "smallships-fabric-1.21.1-2.0.0-b1.5.jar";
            "hash" = "sha512-tReSLHSDOaiRPWTXuY5Weprftjve7Vr//MCTRzZDzPXYAV42tH52ppg67QddznUQOYzlZcQ9BSsZkq0TkUldEQ==";
        };
        _HoaebjIc = {
            "id" = "HoaebjIc";
            "file" = "smallships-fabric-1.21.1-2.0.0-b2.0.jar";
            "hash" = "sha512-UOuSZl3To/dGTpPjDRtANYNU1iZv9olY5cfYqvxctI9W+xWJ/QWMVv+WNeiwl93Dp3xuGpFQgA8810BgKaBtzg==";
        };
        _ZYmx6zsq = {
            "id" = "ZYmx6zsq";
            "file" = "smallships-forge-1.21.1-2.0.0-b2.0.jar";
            "hash" = "sha512-khYZd2bGg/4kORmIGdoxt3gkUkbVFSOsnVK4s5zJWQkmdGaIaWMwX8kgY4eBXXDWf+yU5lWMgGIAiXiLUWvk0w==";
        };
        _kOYI5QK1 = {
            "id" = "kOYI5QK1";
            "file" = "smallships-neoforge-1.21.1-2.0.0-b2.0.jar";
            "hash" = "sha512-ZxjEiISrwV7IoyoBi8S2UkUQrzZOEb9Y2PbOCbF9cgw0eyz9w857LXt2dKFBujby8tKbkEwb3F1s3V75QTkRSA==";
        };
        _6poGZvvr = {
            "id" = "6poGZvvr";
            "file" = "smallships-neoforge-1.21.1-2.0.0-b2.1.jar";
            "hash" = "sha512-5fnn79U3Mw5BJTaWgn1y3gZi/Ua4Oko7KYOy3hBXGBJa9T4jevUEfBZgxFqHJIYng3WmWnHOOXiGMpk5B5ABIA==";
        };
        _BYx8n3oC = {
            "id" = "BYx8n3oC";
            "file" = "smallships-forge-1.21.1-2.0.0-b2.1.jar";
            "hash" = "sha512-TsyPJhlTmrsgNYXov5V7jf9pTGV9CTtfsR+a3UzyIyJ/t++uftpADmIG5x61znMvSoz990MQv3eMVj1/H3UrMA==";
        };
        _BSRcyUiv = {
            "id" = "BSRcyUiv";
            "file" = "smallships-fabric-1.21.1-2.0.0-b2.1.jar";
            "hash" = "sha512-EwpUnP2S2uz5xMx+PIT/SbL7VHtZd1L8HVIey+RAXSGWF+pLktWxRKrQQboayogSQkktfAIessJY9qlAfSrLRg==";
        };
        _QHOErUkD = {
            "id" = "QHOErUkD";
            "file" = "smallships-neoforge-1.21.4-2.0.0-b2.1.jar";
            "hash" = "sha512-WOfb1K2g+VwZBII6NoyjfLfIxcT+WXs4DsRP2wvBVuBRdDjRuNrphcZUa40NlJjWIoRau8NRhwFA8xL0xUqQ/Q==";
        };
        _gBwtWh37 = {
            "id" = "gBwtWh37";
            "file" = "smallships-forge-1.21.4-2.0.0-b2.1.jar";
            "hash" = "sha512-7Nslv3ShzXOWXe28pOs2jL8MgvTwzkcu4aB+PeG+2Y/pkRppCuANU9CGBe+pFG7sPKRtuj1zclVWsKK9ht7xpQ==";
        };
        _YznxOuc3 = {
            "id" = "YznxOuc3";
            "file" = "smallships-fabric-1.21.4-2.0.0-b2.1.jar";
            "hash" = "sha512-gnxoP87ubBNvTYSNII/6oh/vMsUitC/Pa/tR39TB7sb4+PLsPIhoh76PDIXmwwQt+ziKlyw5YmdzwiKhzJfBng==";
        };
    in {
        "lY6aTLex" = _lY6aTLex;
        "ifdiiK5n" = _ifdiiK5n;
        "tgaNromu" = _tgaNromu;
        "8GADuXmF" = _8GADuXmF;
        "yCMVmXA8" = _yCMVmXA8;
        "FfCQnlFv" = _FfCQnlFv;
        "7NC5jxi7" = _7NC5jxi7;
        "4FgK5kET" = _4FgK5kET;
        "tBV6jETy" = _tBV6jETy;
        "gdgLKgoE" = _gdgLKgoE;
        "7AynLTao" = _7AynLTao;
        "G0NxmCny" = _G0NxmCny;
        "wIDaIEOx" = _wIDaIEOx;
        "MbPllJaI" = _MbPllJaI;
        "eDiGUtv0" = _eDiGUtv0;
        "vimEHEaS" = _vimEHEaS;
        "Y0MpyQRj" = _Y0MpyQRj;
        "LOS5yzwp" = _LOS5yzwp;
        "oiFxhvO6" = _oiFxhvO6;
        "TW4wKw9R" = _TW4wKw9R;
        "w3ezhI33" = _w3ezhI33;
        "YXoZH7b3" = _YXoZH7b3;
        "m6BFeC5S" = _m6BFeC5S;
        "H3Tkf5ua" = _H3Tkf5ua;
        "RNtq70mF" = _RNtq70mF;
        "9jjSnNle" = _9jjSnNle;
        "UqfofiAm" = _UqfofiAm;
        "1io804V6" = _1io804V6;
        "32F5WDhx" = _32F5WDhx;
        "IcmW8gsG" = _IcmW8gsG;
        "Y8u25WPx" = _Y8u25WPx;
        "CjQNcFP6" = _CjQNcFP6;
        "mrOuzDMg" = _mrOuzDMg;
        "AIuGGBBL" = _AIuGGBBL;
        "kD2YRqOW" = _kD2YRqOW;
        "G4wTMcUo" = _G4wTMcUo;
        "k16vITNY" = _k16vITNY;
        "PNDvbB0C" = _PNDvbB0C;
        "b5XQPKtI" = _b5XQPKtI;
        "dZZPGGZK" = _dZZPGGZK;
        "WoIYSm5h" = _WoIYSm5h;
        "gfnpAA1f" = _gfnpAA1f;
        "JjOceonv" = _JjOceonv;
        "VeF58TU9" = _VeF58TU9;
        "dstBXIc6" = _dstBXIc6;
        "WfYT53tr" = _WfYT53tr;
        "glbP2RKV" = _glbP2RKV;
        "evWrvZ6S" = _evWrvZ6S;
        "BMsGmSnW" = _BMsGmSnW;
        "IvVuuRDe" = _IvVuuRDe;
        "IVW11hBz" = _IVW11hBz;
        "mfS5J1UN" = _mfS5J1UN;
        "kr52vTkg" = _kr52vTkg;
        "bDJ9Hnpq" = _bDJ9Hnpq;
        "D5UZlu1q" = _D5UZlu1q;
        "h3HwyUfN" = _h3HwyUfN;
        "Xn9phSUY" = _Xn9phSUY;
        "xZcRn9eT" = _xZcRn9eT;
        "p1cdZ3mX" = _p1cdZ3mX;
        "qsGJiimF" = _qsGJiimF;
        "nVCiQ22z" = _nVCiQ22z;
        "nbT75YQq" = _nbT75YQq;
        "Zahz9kAG" = _Zahz9kAG;
        "ayIrJjkX" = _ayIrJjkX;
        "nlqKKhuW" = _nlqKKhuW;
        "2OL3Ocru" = _2OL3Ocru;
        "iMJe3dXY" = _iMJe3dXY;
        "YhtW9Cfm" = _YhtW9Cfm;
        "mkPF575j" = _mkPF575j;
        "xDH8EFcu" = _xDH8EFcu;
        "VFRUjSOM" = _VFRUjSOM;
        "wc4EC2t5" = _wc4EC2t5;
        "nxKntNLQ" = _nxKntNLQ;
        "x6w8l1U9" = _x6w8l1U9;
        "D8Faff3D" = _D8Faff3D;
        "PVp3yvZq" = _PVp3yvZq;
        "58DKgNnY" = _58DKgNnY;
        "gpbYUuEr" = _gpbYUuEr;
        "9SEso03a" = _9SEso03a;
        "9EGMSTSk" = _9EGMSTSk;
        "t0EDT8xV" = _t0EDT8xV;
        "jUw6tCOe" = _jUw6tCOe;
        "wm6kEM2Z" = _wm6kEM2Z;
        "xfLg33LC" = _xfLg33LC;
        "h35NEhqr" = _h35NEhqr;
        "odeLf1Nd" = _odeLf1Nd;
        "BGd1zSFi" = _BGd1zSFi;
        "IUbLi1h9" = _IUbLi1h9;
        "vvLPNSk4" = _vvLPNSk4;
        "FuTAIwWT" = _FuTAIwWT;
        "Wa1yug8t" = _Wa1yug8t;
        "RHIfmfnH" = _RHIfmfnH;
        "YLqDP58k" = _YLqDP58k;
        "TM8G3LMd" = _TM8G3LMd;
        "uhrjWDUT" = _uhrjWDUT;
        "YKGJLvID" = _YKGJLvID;
        "HoaebjIc" = _HoaebjIc;
        "ZYmx6zsq" = _ZYmx6zsq;
        "kOYI5QK1" = _kOYI5QK1;
        "6poGZvvr" = _6poGZvvr;
        "BYx8n3oC" = _BYx8n3oC;
        "BSRcyUiv" = _BSRcyUiv;
        "QHOErUkD" = _QHOErUkD;
        "gBwtWh37" = _gBwtWh37;
        "YznxOuc3" = _YznxOuc3;
        "forge-1.19.2" = _Xn9phSUY;
        "forge-1.18.2" = _D5UZlu1q;
        "forge-1.19.4" = _YXoZH7b3;
        "forge-1.20" = _TW4wKw9R;
        "forge-1.20.1" = _58DKgNnY;
        "forge-1.20.6" = _vvLPNSk4;
        "forge-1.21" = _RHIfmfnH;
        "forge-1.20.4" = _9EGMSTSk;
        "forge-1.21.1" = _BYx8n3oC;
        "forge-1.21.4" = _gBwtWh37;
        "fabric-1.19.2" = _h3HwyUfN;
        "fabric-1.18.2" = _bDJ9Hnpq;
        "fabric-1.19.4" = _m6BFeC5S;
        "fabric-1.20" = _w3ezhI33;
        "fabric-1.20.1" = _gpbYUuEr;
        "fabric-1.20.6" = _FuTAIwWT;
        "fabric-1.21" = _YLqDP58k;
        "fabric-1.20.4" = _t0EDT8xV;
        "fabric-1.21.1" = _BSRcyUiv;
        "fabric-1.21.4" = _YznxOuc3;
        "neoforge-1.20.6" = _IUbLi1h9;
        "neoforge-1.21" = _Wa1yug8t;
        "neoforge-1.20.4" = _9SEso03a;
        "neoforge-1.21.1" = _6poGZvvr;
        "neoforge-1.21.4" = _QHOErUkD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-ships";
            id = "rGWEHQrP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/talhanation/smallships/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="YznxOuc3";}