{lib, callPackage, ...}:
let
    versions = (let
        _PY82aCu6 = {
            "id" = "PY82aCu6";
            "file" = "simplegunpowder-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-G2ycL5PaooINSUIWu9Z8lEXQnG4LrgrSLZtfk/y0rs2JTqBL0fTF22heTaxwzVWAKVNlUc99IA7PQQIGyBx2Pw==";
        };
        _9Q9W5nZv = {
            "id" = "9Q9W5nZv";
            "file" = "simplegunpowder-1.0.0+mc26.2.jar";
            "hash" = "sha512-XJfNgio4NPYMAdjzwL22jjBNsoOfuM1bWxGloWyxDadUlv8pbS24giHYrDoFLvyLTc2/Cs0t/hYOnWVNl9Hqrg==";
        };
        _CIzkS164 = {
            "id" = "CIzkS164";
            "file" = "simplegunpowder-fabric-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-UO/We9DIbgnW5y8kQiizQ0EiTX2A7IbJLTX6Z9P23Rk0tl40mL8Nt21UX6ocw2xgulih0CDDcBJZUsqS6JOa1A==";
        };
        _U8E7pfeW = {
            "id" = "U8E7pfeW";
            "file" = "simplegunpowder-neoforge-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-bnCbca9+iLTmxghRHf7tmrrqiteFOIfJPmoJt0nkNgMi0HrGrQ31MiJ6srrJjUX+/xEszpkJgTZgTaKMwXPcsw==";
        };
        _JUzVbUSn = {
            "id" = "JUzVbUSn";
            "file" = "simplegunpowder-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-0WjS8z5LehgHJnD8TrTbMgyNK8eax1VBoBwc9754vnYS5EfXcDrZe+3OaWYy79EbR56yyyzGl37Xm/MPCQTxNQ==";
        };
        _G7IBT33r = {
            "id" = "G7IBT33r";
            "file" = "simplegunpowder-neoforge-1.0.2+mc26.2.jar";
            "hash" = "sha512-36r4MLCw4FqKs2ZMiyPPaEZmmFdzNXjyDTW3M45Wp3zZQCrIFteRr3yYDUSQSOE4innK+XmQVa+rdEjMru9wYA==";
        };
        _7xi8W0ab = {
            "id" = "7xi8W0ab";
            "file" = "simplegunpowder-fabric-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-PfomWCGA9xolD6EDqXXO/YFNasI2lQIDmLu0tWab759+ENTGZXkiAPu+tGTw+7dfzOawiQ9v6KwbgXOOc61Ubg==";
        };
        _EMBhqxGT = {
            "id" = "EMBhqxGT";
            "file" = "simplegunpowder-neoforge-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-WpAzykOdcd6Yqg08XAlV6o7wOgNoQWlS4QKjLSB4r8D2pmegEylunb6M/UufTNPy23srCBafUUQYz84oLdPV9g==";
        };
        _LtUES24h = {
            "id" = "LtUES24h";
            "file" = "simplegunpowder-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-Grbw6PZG3Wku5S3Ary3vjgUlNnZnDXS9moctP0g9lQ09FSijVQHuQIAWNV/n2qF/jiFvRetu4Jh4vxxHf/0SoA==";
        };
        _6H6Cv9FZ = {
            "id" = "6H6Cv9FZ";
            "file" = "simplegunpowder-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-VbSASqOHbs0Fx+3e6NCTZnERht/g/ln0+nTdzK8EGuO3yT/EwOvu3dPgMwR/cyrEvnND00GmWZB6khO5HcAfTg==";
        };
        _lEwzCUiG = {
            "id" = "lEwzCUiG";
            "file" = "simplegunpowder-fabric-1.0.5+mc26.1.1.jar";
            "hash" = "sha512-h0xxEHHlsovc/hf1sLwayZZqJ0l5xQwqRSzHGlTnqaxJtzPgqxHxb+dYWDwJMh2ju7trr9GbkqWsmP5241wWmA==";
        };
        _4ch88D9N = {
            "id" = "4ch88D9N";
            "file" = "simplegunpowder-neoforge-1.0.5+mc26.1.1.jar";
            "hash" = "sha512-nkk8SA6UXRG+AzBZEb6X7uTLlSMy0OV16Y3e7O8H2nQFgIUsa7JZA+6wS1D2kT+LSASNp4yC8lafsIEWijxKMg==";
        };
        _uGzSqJDv = {
            "id" = "uGzSqJDv";
            "file" = "simplegunpowder-fabric-1.0.6+mc26.1.jar";
            "hash" = "sha512-v1jsqSHGCjdgBEMbfXJwazNxMzEylo780q3p/cN9EX3dIxWcYFAyCtHppzJbEX/rHqXAtRXl0l0yvollPxaOcA==";
        };
        _xfUtujfn = {
            "id" = "xfUtujfn";
            "file" = "simplegunpowder-neoforge-1.0.6+mc26.1.jar";
            "hash" = "sha512-mmLhXU+iZ+pDP1A1lBajoVpchpoo4DItnDmuVJBq6+Ou8eJ+C64C/gfx2hL60Tsa4sikTVZ8gS50O8oxh5CRlQ==";
        };
        _gZzproMU = {
            "id" = "gZzproMU";
            "file" = "simplegunpowder-fabric-1.1.0+mc26.2.jar";
            "hash" = "sha512-UQfVeOIne/z1muFy2esWQZvFQLOR8iBa42AWqLiwjeDfyQsQuDFzVA0qZO0CaeDYdrCGK6ADen1H0F0Hf+uc+g==";
        };
        _28wf0oST = {
            "id" = "28wf0oST";
            "file" = "simplegunpowder-neoforge-1.1.0+mc26.2.jar";
            "hash" = "sha512-ZHA+DQyW78cez1Gie71jjuJlsTC9om+Ta4lnScegitrcErq5KtHTDJAIgtAGwpb0DxoVjTsGQhmybvqcXGL56g==";
        };
        _PqZDKiem = {
            "id" = "PqZDKiem";
            "file" = "simplegunpowder-fabric-1.1.1+mc26.1.2.jar";
            "hash" = "sha512-nxe1rNqQ/xi0VScJa62FUwAErb5qhB4bgKKm2TUqKoQLn4tnyTERR1E7n2ORmaMFJsYhF8ew5FPr0i9vlM9XXw==";
        };
        _USz9rEgH = {
            "id" = "USz9rEgH";
            "file" = "simplegunpowder-neoforge-1.1.1+mc26.1.2.jar";
            "hash" = "sha512-ouEAICsxn5vtKiTVcbBnxX8yB+c7YLpjybRARL6EKhuoQ1BpgTgwC3SFPiGxW+ATNo0dgkbfPwOuVoXaysd0jw==";
        };
        _BoWuxTIG = {
            "id" = "BoWuxTIG";
            "file" = "simplegunpowder-fabric-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-m/gZnfxdmaK+B3bcNBOVK4ovZmGZBOdhuAFHzhLFLWCKQpY+53sxXnHblk4Tq/QNWN7DOFLWivi/KGSwbfNPgQ==";
        };
        _VisolRZR = {
            "id" = "VisolRZR";
            "file" = "simplegunpowder-neoforge-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-uCORCqDCQKpHUSnrvqqYJTjJkmzsR2frRBC0VsiZaeSSSUZYfhNcMPecTCtO+lPqY4tn651PXTgC7UnazX+UGA==";
        };
        _NxtGjG6S = {
            "id" = "NxtGjG6S";
            "file" = "simplegunpowder-fabric-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-ebhGXHwvrMXtJqu197xqX3DC/IkwNS7oNK/bEjk4pmRM+F5I7QWuH4o2J01GA0R6qjFNo5bhaX7YiamAG6k9PQ==";
        };
        _dn59lZkR = {
            "id" = "dn59lZkR";
            "file" = "simplegunpowder-neoforge-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-2lwliO9nPw0sXXfwIP+mwJ0MGmEdCYKFuSEL70cCdiP7uMAxAkUew7x3a/Vn4iOvdJlfzUNAy6Y3nljsgLXy7Q==";
        };
        _hn5VygRD = {
            "id" = "hn5VygRD";
            "file" = "simplegunpowder-fabric-1.2.0+mc26.2.jar";
            "hash" = "sha512-vKX3msHf/2MVpfrRdEA+PkHoKTrhEoD42yyfSoHMj/jAa4/dqeWh4XJaGMNb5zpQ1cyu3UBMVliFr1qsJiog0Q==";
        };
        _ahsdz7iO = {
            "id" = "ahsdz7iO";
            "file" = "simplegunpowder-neoforge-1.2.0+mc26.2.jar";
            "hash" = "sha512-BCZUA+auebcbkYg3Om62+2wjLl7VknKI3KnmbUABOqRzM0iRZUaIo2c/1NvpqDwWLZ96WhUkOdsXqUoi155mfQ==";
        };
        _sTpl3iYT = {
            "id" = "sTpl3iYT";
            "file" = "simplegunpowder-fabric-1.2.1+mc26.1.2.jar";
            "hash" = "sha512-ytJsJoYZEtFoMKVuhYbJDyx895RyIcg84aXatpI3oQEdCpknlgl8vL8bnZT6U/sCn8PbzgCz7zgXAwrXGzuj3g==";
        };
        _90dkUpCT = {
            "id" = "90dkUpCT";
            "file" = "simplegunpowder-neoforge-1.2.1+mc26.1.2.jar";
            "hash" = "sha512-KQzoAP8iza4eVcoyZqpaatD9v3MZEQlW+aC0uC8rDBI/Tipq31nG511SK4s131JqDijqXdPmO4IbitZeEEVl5Q==";
        };
        _VJGGFEnp = {
            "id" = "VJGGFEnp";
            "file" = "simplegunpowder-fabric-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-B+BjkYdETP4HQrrslUQlnQc8sx3vryGKuC/GMmUNikCIgeVoekHHW30nFjYgnMqFIv7qMlUOsrB0bWRnMZ92Ow==";
        };
        _boLGmHpJ = {
            "id" = "boLGmHpJ";
            "file" = "simplegunpowder-neoforge-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-b6dZarotXKizZrORJmu2+pvzUQkffqZPDHPa8/WKJhOtgknAyRzipFTGol5VV+8IekUgFIo7p3DpYSvJoDK5SA==";
        };
        _t1kMBGI2 = {
            "id" = "t1kMBGI2";
            "file" = "simplegunpowder-fabric-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-gkvgTOEPYJ+glBwt91whphMR/EZWNqIZvFyrRFZzaWINlmh+aunTx4ntC3QDUCDSpqRloJMUNcQ5OuBRdGG1Iw==";
        };
        _QlR2YC1V = {
            "id" = "QlR2YC1V";
            "file" = "simplegunpowder-neoforge-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-tXzCYjk1Am81l7kIM1grNRc6CASSm91f1nEYNZh5mYNkLbzNurG34beiGjBAr8OgtpZtdbAzgQh/GHfjCBLgLw==";
        };
        _rveRZDL2 = {
            "id" = "rveRZDL2";
            "file" = "simplegunpowder-fabric-1.2.4+mc1.20.1.jar";
            "hash" = "sha512-Ex74VnsV5uHuzzHuL6Kd+DQrJkU3GxQdQCJKPT/VxZp0qFa7DcoDn+Xj8KEoTnW0y0Yd1nKx0pKkUJNexHULHg==";
        };
        _DP2nxALD = {
            "id" = "DP2nxALD";
            "file" = "simplegunpowder-forge-1.2.4+mc1.20.1.jar";
            "hash" = "sha512-9eo8eu7RznHDLJv+4J3C87q9WrjK7duRpdbYSLcGszy2o0jVpuVxFs8pW7mGiXy/1+Z3iTaSHfF0+BXg1axFyA==";
        };
        _o2NfOeQz = {
            "id" = "o2NfOeQz";
            "file" = "simplegunpowder-fabric-1.2.5+mc1.19.2.jar";
            "hash" = "sha512-SZdK598i4J/4ZyJ6honzOM827yE6HSOxa02t+qr/Hv/Jx0fRhkGjdDca0vEzWID5QF8IBdEm8K7d/GJr3nYUIQ==";
        };
        _z5udjogo = {
            "id" = "z5udjogo";
            "file" = "simplegunpowder-forge-1.2.5+mc1.19.2.jar";
            "hash" = "sha512-uT9gbQdFx705PvhCWWHdlw045K934HYTqp3QDJFZMAKWx2JTeEy0gRVdT3WhKXaR631bhvDXSBusZa09nv8EUA==";
        };
        _nrXGvuMP = {
            "id" = "nrXGvuMP";
            "file" = "simplegunpowder-fabric-1.2.6+mc1.18.2.jar";
            "hash" = "sha512-KGuvwdSaY02nN4eIEkKmLpVC/lgw//ISsqrWS7ZgkC2r8bxsjzGJTI0mP4q9CdZ/acS6tbMXxWpM5itrFxrYUg==";
        };
        _RswsFlrW = {
            "id" = "RswsFlrW";
            "file" = "simplegunpowder-forge-1.2.6+mc1.18.2.jar";
            "hash" = "sha512-DHF2bVee7oHg+RFJXjs5E3sf6SmVc1Aw6Z8v+Gutcefh77yNk1QDLmQcLAn0JoCyA6v3cms/6QLXXJpUaLgWRQ==";
        };
        _or2TrwZf = {
            "id" = "or2TrwZf";
            "file" = "simplegunpowder-fabric-1.3.0+mc26.1.2.jar";
            "hash" = "sha512-4Ej5uqtWl3Qh304pzwxEwi9TfvrXkVFqV7GcM2z6MH19RWxYj2XLy07kYmG6/uh6dY0rUKVBwAixyAQ533aW2w==";
        };
        _moHN72N1 = {
            "id" = "moHN72N1";
            "file" = "simplegunpowder-neoforge-1.3.0+mc26.1.2.jar";
            "hash" = "sha512-gliU1PmTNFSuGRwNvKP53Nru/1SEmAAH+WEe5gLNKPmQ+P8QgQfTD3CbvzA9jAzNoZ3Wo/hGy3gL5bxJzFss+g==";
        };
        _oVsxoJd9 = {
            "id" = "oVsxoJd9";
            "file" = "simplegunpowder-fabric-1.3.1+mc26.2.jar";
            "hash" = "sha512-Rrpfg9bvDaa9osUPX0uy/0LA0u6uiEZKgAbq3VcwOdY06u/cR6ZLhYwmF1fLsZa93LFeqHrdQcWjZ7g4UqinSA==";
        };
        _qYww2dZf = {
            "id" = "qYww2dZf";
            "file" = "simplegunpowder-neoforge-1.3.1+mc26.2.jar";
            "hash" = "sha512-wE6KIFfsKAqKECayK150Auf9s0H+BF6RwUkdl0ldrcSA4SLt+sHwwbwVug48tFruR1fgKZ2OI8U9vouRXwy3OQ==";
        };
        _Cz1aUoli = {
            "id" = "Cz1aUoli";
            "file" = "simplegunpowder-fabric-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-8qcjzOa6YNzgdKOHXo5rkKNnhW74DfPKdvsRKMHMYNPdDO/lz9ampbMFW9CpSmhrnpKcWcI6Y6ErGQZqVEZ3dQ==";
        };
        _6PDvvwTo = {
            "id" = "6PDvvwTo";
            "file" = "simplegunpowder-neoforge-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-G89QJp1G/xAwJ2cgrwVuHrYzIim9mE7rVccd9ZKfVvqA7JD608u5RRVh1MRwTOZz6Ur98/yHyTRpLNRVYX9cYQ==";
        };
        _GU9DtswN = {
            "id" = "GU9DtswN";
            "file" = "simplegunpowder-fabric-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-6Oh0tUFNbFxW2XsMtChAERYhqkXd/WGj7ey/1Rw/AAaTxhFf9mIE06qAO4ovtLJw3UNLlAb7bAWURrHbUcg80A==";
        };
        _rTMJbLTa = {
            "id" = "rTMJbLTa";
            "file" = "simplegunpowder-neoforge-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-G6gVufv8Rrtzbs8SPG8ZUaHA4fnUPzU3W+3VAmuMe8tSjhMeqARw+sYn2d+DHN6c4txkM4N5HKo0oOlrY/1XHA==";
        };
        _i2bilDXT = {
            "id" = "i2bilDXT";
            "file" = "simplegunpowder-fabric-1.3.4+mc1.20.1.jar";
            "hash" = "sha512-6Vlrgchjbph9EeLAMh1GKSbHSoZRCNb3IPEy0lwLv2z7J+DLJwHXS/QQbH57GSJmtlazp1Y+pS55KTkFucjULA==";
        };
        _h77wCXzN = {
            "id" = "h77wCXzN";
            "file" = "simplegunpowder-forge-1.3.4+mc1.20.1.jar";
            "hash" = "sha512-1dE141qxJ1xhnLtagaRsfoVhMChWnKvi+ThO1lf8Bi54rJt5N0FyI/sn1TRxkWR1G3aD575EG1uE7ipTdUhuHA==";
        };
        _x1LdCTLU = {
            "id" = "x1LdCTLU";
            "file" = "simplegunpowder-fabric-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-mSvgfSBvihPM91z5lkGhd5sNVQC8NvkPu9aEaIFIzCB6w8DPlqa0Xa55MhCbRuLrkCB6idm37x2gpVpAggjimQ==";
        };
        _QmRh2Hh4 = {
            "id" = "QmRh2Hh4";
            "file" = "simplegunpowder-fabric-1.4.1+mc26.2.jar";
            "hash" = "sha512-D2fsynwWg05qaLd+oX0qKpEjO7HKP3HErDEA40y4sQLcf+zGDUpPkOBJDLjBPpqLbUkrwLsJsWeavDdBfOXHsg==";
        };
        _G2U2r6mN = {
            "id" = "G2U2r6mN";
            "file" = "simplegunpowder-fabric-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-9HS9NAghGuFZi8pi4yzQAznt/vlp2n8AfX1AWAB43uJi2Ij9UXayVuE5I/rfH7oUjgvPmSqja+lnP5CGhup/yQ==";
        };
        _gw2ifGRn = {
            "id" = "gw2ifGRn";
            "file" = "simplegunpowder-fabric-1.4.3+mc1.21.1.jar";
            "hash" = "sha512-er3zamgE0fLvY7VmCm2P/yL2h9HF5Feqh8bIMVBVQt5SL8UA3b5o5kHMVNIrOa3lQz5e5x8Rtd/NhxIGcdAdZg==";
        };
        _rYY0Eczj = {
            "id" = "rYY0Eczj";
            "file" = "simplegunpowder-fabric-1.4.4+mc1.20.1.jar";
            "hash" = "sha512-4jJwtH1Jnjvd7kf0BXqZBXsLFgLzYZa+h4XoNGNV8lQSbezN3kMcZ543UBHF+bMDl3oJ1vbXY7Cx9pdFvsJOUw==";
        };
        _nVgVVeZz = {
            "id" = "nVgVVeZz";
            "file" = "simplegunpowder-neoforge-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-jiErLhHJeGFER33vjcOhKbNRKyrBOWySCzsmYMD5/giuXqDGuzxtryHSj+H3EZ83faKaa0+0RlN6pDb4HrwrrQ==";
        };
        _2nHsS8lt = {
            "id" = "2nHsS8lt";
            "file" = "simplegunpowder-neoforge-1.4.1+mc26.2.jar";
            "hash" = "sha512-gntioI4Swx2UnXTDy8ozPW0KB9FM0PFz8xkGymj7wnpjt8LjjjqEqTLwQ1KqLsYwyIbRipZ4BgF4pU4l5wnVxQ==";
        };
        _2UPJ6yzp = {
            "id" = "2UPJ6yzp";
            "file" = "simplegunpowder-neoforge-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-fqohGS4DWuUBjGM4/+fXSxlk712sx8vBf5gUhjxClY7YJMcbS6qMDPB1lbyeQh9W0jMlw/bDdKA0mqLH7rHl2w==";
        };
        _8WwrY2aW = {
            "id" = "8WwrY2aW";
            "file" = "simplegunpowder-neoforge-1.4.3+mc1.21.1.jar";
            "hash" = "sha512-P6Ou2qPmXD8YQW5GQOfkuQggmshwQ5wUy2be+1aS0TkVlidn+H47RxP5L01jX2E+1ZXgYo1lwyMeL7RZp3Gi+w==";
        };
        _3WeVHFBX = {
            "id" = "3WeVHFBX";
            "file" = "simplegunpowder-forge-1.4.4+mc1.20.1.jar";
            "hash" = "sha512-WrEEcDduCY+t7aZ8cePsTi8xxVcQwxYfQ0SA2I0rM1EdBDySUYaTfMSWQ4xaC0WO1AT8cgVxMHh04i2duY11kQ==";
        };
        _2mjfs9YD = {
            "id" = "2mjfs9YD";
            "file" = "simplegunpowder-fabric-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-+k37Uth6hCbxYC+CHygn37ge+BV4jficFkSjBLweScZNec+PQE/IQtFG0f3RUiFSpgUxcLd4XByeo8/A1TN4+A==";
        };
        _NAQaOGbs = {
            "id" = "NAQaOGbs";
            "file" = "simplegunpowder-fabric-1.5.1+mc26.2.jar";
            "hash" = "sha512-NoExc1NKxa/7JBp9vjL+N58+iEgWtWhdq2yj4NrQqBialSf9XsGEm6CIjbIQaT1CkTQpvRyXTXmQ4ESvU0pXXg==";
        };
        _fDcxZ7LF = {
            "id" = "fDcxZ7LF";
            "file" = "simplegunpowder-fabric-1.5.2+mc1.21.11.jar";
            "hash" = "sha512-fZ2STjNiiyycCCVtC2cmGWl50g1/Sc+qOBERin/RhTbFEw76ttapL0Kt4Y0pNPwjcgA/41+SbDpeB30WkrBq8Q==";
        };
        _gOa8tV7G = {
            "id" = "gOa8tV7G";
            "file" = "simplegunpowder-fabric-1.5.3+mc1.21.1.jar";
            "hash" = "sha512-qydSL5D55O5N5UmMJ5rTOba7nuGOO6sLmbo65Jef6/+wzpWYtZFdeU8jFSIsLWBccuuiy2NYUH4auoJ+TSjWgQ==";
        };
        _zjRSmGdM = {
            "id" = "zjRSmGdM";
            "file" = "simplegunpowder-fabric-1.5.4+mc1.20.1.jar";
            "hash" = "sha512-6hee9kBPgyJXEPnnIbzHfWvyQQKKxnJXtIRFeE8klmBLs5/clgPHlFbmaNF4CHyYlC81HQw4W7eIn1tHFWWGYA==";
        };
        _tecJWwPq = {
            "id" = "tecJWwPq";
            "file" = "simplegunpowder-neoforge-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-QQYRzLd3yqw/bHZopvlr0Hbyv9/t2nGvk7tpl9aYk/6mrCTzHKGiTuWIw7JB+erUXNvQNj2t1L4SQCFjMhayJQ==";
        };
        _GvGYWiCa = {
            "id" = "GvGYWiCa";
            "file" = "simplegunpowder-neoforge-1.5.1+mc26.2.jar";
            "hash" = "sha512-iGm2DSQ7CdIu02otTnkvn4abiuicL1fJVWM1zL+HydVTQodcdwiR+/vK+1H3k2XHqlC7zNK49hJ7bo6anb7yYw==";
        };
        _bnXYF3E6 = {
            "id" = "bnXYF3E6";
            "file" = "simplegunpowder-neoforge-1.5.2+mc1.21.11.jar";
            "hash" = "sha512-wa6PBC4KOybiqIMgaKTv2XKf2CFfK4m+gJbgT9FAkm85IeYQ1Eoq2rgDziXC/0r70TcuTTRvOdzTcQxITxGqKg==";
        };
        _ZIoV1vxq = {
            "id" = "ZIoV1vxq";
            "file" = "simplegunpowder-neoforge-1.5.3+mc1.21.1.jar";
            "hash" = "sha512-4jhaZU4mZu4jrSxoVPh9kjrNNDheVxW0E3ZkOhcCOV25g290a2VevpoVqYfBRoVjsCq2Q1EnqCk3GNAruPvVIw==";
        };
        _lgCFJHA9 = {
            "id" = "lgCFJHA9";
            "file" = "simplegunpowder-forge-1.5.4+mc1.20.1.jar";
            "hash" = "sha512-z009z9US6c6lDZHm3VmV5Mut+duW51KvzGV8st5Rjglcbc5Q1b+0WvKsZHzq+NxWIycyNatJ5SzYoF55kWfmCw==";
        };
        _ogCXgWXA = {
            "id" = "ogCXgWXA";
            "file" = "simplegunpowder-fabric-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-64yehnssiGv2Teg6KX3DMGtde7TSv/AcaYPuVcYluDigmNm8LvHu28E2waIpYy9hUkJt9VWLKsjmF4H/6x7jlw==";
        };
        _mKMBPKgX = {
            "id" = "mKMBPKgX";
            "file" = "simplegunpowder-fabric-1.6.1+mc26.2.jar";
            "hash" = "sha512-i1ipVHWIEay/1elQbbhnbqTLoBDuEK8zff1cIJNq+3UJihNVqMjkb40NuzGT29y69lixpfADGpIQvk71UKnKlg==";
        };
        _EHphGQSQ = {
            "id" = "EHphGQSQ";
            "file" = "simplegunpowder-fabric-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-eGW9KnuUu+uuz8WeCYWTamPNhyakuJmemQkewUWWSaM7MrB0YTGC2b9PRR5a6avbNydvD296ZHCRTD41senx3g==";
        };
        _SoCzA0Bs = {
            "id" = "SoCzA0Bs";
            "file" = "simplegunpowder-fabric-1.6.3+mc1.21.1.jar";
            "hash" = "sha512-AQxYFO0+Vq65GzL8pvLlHVMuahO/iSOSKvGuRNRnj41W6NkxakgNeIJXc5t3GCwNlAq7k0i6v7W1GWP/w3AHAg==";
        };
        _TcuGjABi = {
            "id" = "TcuGjABi";
            "file" = "simplegunpowder-fabric-1.6.4+mc1.20.1.jar";
            "hash" = "sha512-jWoctu2jRSvmtDNb1xDlqZelM6tc2g+0MKjrhrGhljldOK7CRqdxzTcgHr93tG1x5h/uljhWeX3VfvmdayFSxQ==";
        };
        _5TuMyELt = {
            "id" = "5TuMyELt";
            "file" = "simplegunpowder-neoforge-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-sQtewasw16PPr1fTEEwvIRWYOZO1z+ERTZ5FiV2DlnqPhPmHjZK3Eo5WtWkyaWYJEKJqB67UgEIQfylIIsxGvw==";
        };
        _A7fTZLyK = {
            "id" = "A7fTZLyK";
            "file" = "simplegunpowder-neoforge-1.6.1+mc26.2.jar";
            "hash" = "sha512-mTAekEX3KKSd2/KUoWwPraU6UKM8jLJpgjbv10VasOZVo0keF3eEUYq002up4r8sRJGyvve+NN0gwfBBQl+gWA==";
        };
        _rChfxNGU = {
            "id" = "rChfxNGU";
            "file" = "simplegunpowder-neoforge-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-ATJMENk1yZio6eYOXbARr/ylXBRVzURkRozIdG5fSk+9Jdwv99hXqzmiwnwHI9coYpwRxeDZCfP+Tq3To3UPeg==";
        };
        _9GIURnQp = {
            "id" = "9GIURnQp";
            "file" = "simplegunpowder-neoforge-1.6.3+mc1.21.1.jar";
            "hash" = "sha512-7UXR4BS/0LtvXwSvCiEU4PFAysQ4QqsFHT54QVfYohTFifvZ+PfReNU/IyhPpzm4vakGOInMXNWXw1Sr3rLl/Q==";
        };
        _S3bclrkv = {
            "id" = "S3bclrkv";
            "file" = "simplegunpowder-forge-1.6.4+mc1.20.1.jar";
            "hash" = "sha512-Ympa6kDth4LQA/zJXmSumlyx5Rd4eV7hpUSRYHASoL8J0XGrLCMFv9AG2MR+toQNd653jIsMlGzkikCZFznIBg==";
        };
        _nxSjy9Hq = {
            "id" = "nxSjy9Hq";
            "file" = "simplegunpowder-fabric-1.7.0+mc26.1.2.jar";
            "hash" = "sha512-8YJU0c/RR27u8ZNQjPLNFP9Fu8vmnhNANhGXWpur8pYQPZNvrBMT1Sx5Y5AjckO3EZxDZKmQHZDVEEiVQIeEjQ==";
        };
        _pyKb1VCT = {
            "id" = "pyKb1VCT";
            "file" = "simplegunpowder-fabric-1.7.1+mc26.2.jar";
            "hash" = "sha512-Kl0soyjppgz8l/htJcNuNA/vXRlJhba9vjySD5giFhp7/JlgXHq/1EGh85bfV5UYh1hx4GUrHkYWlSPNjKWKOg==";
        };
        _x9EKhgnO = {
            "id" = "x9EKhgnO";
            "file" = "simplegunpowder-fabric-1.7.2+mc1.21.11.jar";
            "hash" = "sha512-pJbI0kJEQ6tHhJHEpZYts3jmNtqOYYEIsDySxGZgwKUCa4Nh08AN+Bh1muNiSzz1J+wsig2gBgBx6bv2etm6Ww==";
        };
        _4oJFWLvh = {
            "id" = "4oJFWLvh";
            "file" = "simplegunpowder-fabric-1.7.3+mc1.21.1.jar";
            "hash" = "sha512-IZUrnwlLp+hs2eHnkkrw9J7xxb6Fk3fZXMPKAMr6ZSP8SBS6vxg0NALfbAducx38OIvtKfiqhbYHWZZeBtHznw==";
        };
        _5ssIrZWp = {
            "id" = "5ssIrZWp";
            "file" = "simplegunpowder-fabric-1.7.4+mc1.20.1.jar";
            "hash" = "sha512-Gd73HKwHlAl1KAqBLxx+4ulCfZKf9PWajhwWEySi0qFBYVbOVdirRyldXojmGEx28N8lNRUBBOZqreclOQaHag==";
        };
        _UlYv1ncJ = {
            "id" = "UlYv1ncJ";
            "file" = "simplegunpowder-forge-1.7.4+mc1.20.1.jar";
            "hash" = "sha512-ISrBv7lAChOa1O35EXFPhe7Q06hpWtqs6jklcY6j94QFPsFuZkERdl25zc/gtEQK6EJda9ZjXKwPYXKvIJLLOw==";
        };
        _lxmsLXzE = {
            "id" = "lxmsLXzE";
            "file" = "simplegunpowder-neoforge-1.7.0+mc26.1.2.jar";
            "hash" = "sha512-Es3w/JkcoI7HaocwbABiJvHt1l7/eVUd1pI6YlVbaLaXVUomsBELnUme6aqS4wB5mcx31wJnuBxnmYiMTSTXqQ==";
        };
        _Ekjk9qaM = {
            "id" = "Ekjk9qaM";
            "file" = "simplegunpowder-neoforge-1.7.1+mc26.2.jar";
            "hash" = "sha512-RakadxXMjn7WUTsq1GBXRRG4j3+IMFi2OCCnoeX85h0ahujA/1iiq4C5vrcgbe8N9FrG1Q3HzzSjD18MgOlljw==";
        };
        _MwxOYwOP = {
            "id" = "MwxOYwOP";
            "file" = "simplegunpowder-neoforge-1.7.2+mc1.21.11.jar";
            "hash" = "sha512-QcLCbqeqCT47Mp4D8FnZ6fdzM8IuprP7dFs67MlUYZgqbZboR9uTNTVYPfVUdRnWFD+aDJD38x0HX1eqikrbnw==";
        };
        _P3B4in4l = {
            "id" = "P3B4in4l";
            "file" = "simplegunpowder-neoforge-1.7.3+mc1.21.1.jar";
            "hash" = "sha512-CiBXenRrPpQNQOHB4i4se/7OtKS0jdI4O6UfuRqAtcRIm77FFegm/UNuGnFDLQM5Nv4w8+/puwmJj+ZupXMNMw==";
        };
        _aASbm45T = {
            "id" = "aASbm45T";
            "file" = "simplegunpowder-fabric-1.7.4+mc26.3.jar";
            "hash" = "sha512-/qXuDqNTgXyGrbxUrqHkEHR63bgexxsyqHsZk1M4Y5mW3uwgr5yVyL44eF4+nO3cS+enUGJAYeyqemIfhZkdvA==";
        };
        _PIYPsti0 = {
            "id" = "PIYPsti0";
            "file" = "simplegunpowder-neoforge-1.7.4+mc26.3.jar";
            "hash" = "sha512-cvstkH389wJP5r1F79fJDwh8pr7iZ6XkWTXIHtXeripYfq03Duib5KLWKrYy+vPWzxUycC+5JNsBE5hiPjnIag==";
        };
        _uCMWHLNY = {
            "id" = "uCMWHLNY";
            "file" = "simplegunpowder-fabric-1.7.4.1+mc26.3.jar";
            "hash" = "sha512-MaHC6Tr3RX5uSesbYXC6WiH1ogixvaRpuWWA2cV1LpTXZiN91CnwZPsVq5KzuEDOsFJjg1VYSe+q6dy9OgwCzA==";
        };
        _9b1tSC85 = {
            "id" = "9b1tSC85";
            "file" = "simplegunpowder-neoforge-1.7.4.1+mc26.3.jar";
            "hash" = "sha512-DZ3GK2p8wP9PaZ003MW1u6RdBiuySzVKm/NUToVH9ntc46Ue34dcnes045oxD9kKDEEf2aen/YGrFTarwHQLoQ==";
        };
        _HCA3tQlf = {
            "id" = "HCA3tQlf";
            "file" = "simplegunpowder-fabric-1.7.0.2+mc26.1.2.jar";
            "hash" = "sha512-K/h2ifuKcT+94w/Zvi9PFb90k0M4BjzYL2YBY3fPuY+McVn9Xu8HwzDUhXRgc93FrxldbTLQxBpBxto+7JGpLg==";
        };
        _qnWVyNaD = {
            "id" = "qnWVyNaD";
            "file" = "simplegunpowder-fabric-1.7.1.2+mc26.2.jar";
            "hash" = "sha512-mRQE6SwT1COiJCFl+DHSnB7H9UX2NxpVEBZI0/TjP5JJqEelmHozDnaXlTTMHJ6p4C83EfpzdHjDoN9Jfd87TQ==";
        };
        _ZXXSpc9S = {
            "id" = "ZXXSpc9S";
            "file" = "simplegunpowder-fabric-1.7.4.2+mc26.3.jar";
            "hash" = "sha512-+9b2+WzfEYIxUon+w5WyOCt6Na9TfWVYZfVyeD7AKKzfNa3X55Y0a5oYV6Q7cE6BivJieGfpWuapjFTx2PycWQ==";
        };
        _cMlhMteQ = {
            "id" = "cMlhMteQ";
            "file" = "simplegunpowder-neoforge-1.7.0.2+mc26.1.2.jar";
            "hash" = "sha512-KxD0mil/UHAKP4VX+A0f1BQXsO1DGUzaerOn3jtH1kBHpM3hYcaTbAI9Gc4NcBSjnIz6ulUxczMnQsK35zl50Q==";
        };
        _MNatKpzQ = {
            "id" = "MNatKpzQ";
            "file" = "simplegunpowder-neoforge-1.7.1.2+mc26.2.jar";
            "hash" = "sha512-EVtmwNj+2R8waLnfIUN2RGTO5SZ6DJdUq1Fgq2EWGp5RRTt9XRW/2nwv07Ig4SecGrsQ/iWfGR+xGaKMbPhymQ==";
        };
        _IZAv8UNz = {
            "id" = "IZAv8UNz";
            "file" = "simplegunpowder-neoforge-1.7.4.2+mc26.3.jar";
            "hash" = "sha512-VHozSxpcs/fg5lwEgT50Xx+c/eFp+Za990qWvOb+ZmlsLZcxycCRh3QHIffh8UGd44q2UzsLm6hu8rwq9EOtdw==";
        };
        _IbnEGe0c = {
            "id" = "IbnEGe0c";
            "file" = "simplegunpowder-fabric-1.7.2.2+mc1.21.11.jar";
            "hash" = "sha512-F4w1Ao8NA9+0p3D/EBPjTbtR4t6nq05DZIf0itW4SnjXRf4ZtWFsy/d9Zt4+Rp9TW7I+dwirKyBqPJ8VqYUJFA==";
        };
        _BnsaPcRK = {
            "id" = "BnsaPcRK";
            "file" = "simplegunpowder-fabric-1.7.3.2+mc1.21.1.jar";
            "hash" = "sha512-RKQ/7mgv2vsnTBbz3DyVCVzaG9DvBYluNca5NPb5t4dlkdhVZIufvRbK0VQDV38CBhaiYyX4D2zlQ2E50Ht53w==";
        };
        _eqMidU6H = {
            "id" = "eqMidU6H";
            "file" = "simplegunpowder-fabric-1.7.4.2+mc1.20.1.jar";
            "hash" = "sha512-bO0wU2lcyiSZaVKUUfKYO6E4ZHJyhjmtumVn25DwROCn2IhEVMgLniWlAHu4dYUMDD/HW+pFmkxHqpdPbfbEqg==";
        };
        _jNJF6eBM = {
            "id" = "jNJF6eBM";
            "file" = "simplegunpowder-forge-1.7.4.2+mc1.20.1.jar";
            "hash" = "sha512-0kK6NBG+NpBxkdVJ0kR5sFPwxdMN5wnrL3cZMcVR8KUTJkWvql2wc527C6mZLsE+zyw1LuaP75kp8VznQVxcVw==";
        };
        _jnQfPAcH = {
            "id" = "jnQfPAcH";
            "file" = "simplegunpowder-neoforge-1.7.2.2+mc1.21.11.jar";
            "hash" = "sha512-wCIANjaGCB47cFKAI3KWKjSOSZRQ6F8y5pk6O0R0X/KT01LnKnUQvp6Ct/jKMVmFvwaey8YiPpWOe8zqVOdX3w==";
        };
        _eEIXn0wU = {
            "id" = "eEIXn0wU";
            "file" = "simplegunpowder-neoforge-1.7.3.2+mc1.21.1.jar";
            "hash" = "sha512-djXtouMjLvGMLCE9uea9sHrW40ZZo3vx9bpMbS0f2PQPpTHgMpvFJMPUvkjvb+I9O/s/uPVepX9p8sbX3rRZAA==";
        };
        _Baba5taz = {
            "id" = "Baba5taz";
            "file" = "simplegunpowder-fabric-1.8.0+mc26.1.2.jar";
            "hash" = "sha512-bpjd8H9vZ/hmquRrhSQio+8kQmpGvbx7tSaCzRxrSZsD+76UqWDIkZ0pnr1cSXTKIZ//YeUKO49O9KXIdCTGMA==";
        };
        _qPzI8xVV = {
            "id" = "qPzI8xVV";
            "file" = "simplegunpowder-fabric-1.8.1+mc26.2.jar";
            "hash" = "sha512-KGrzuMCaWTrshXo8Mo/gAu7oRYKNtDQrqtbJ3j55uwToiul84x4uxkXexIwS6zEefR3YIvr5uN6INbnxg8kcEw==";
        };
        _4bv59S7R = {
            "id" = "4bv59S7R";
            "file" = "simplegunpowder-fabric-1.8.4+mc26.3.jar";
            "hash" = "sha512-BWDUxWGRIEHqBw/6qPSiEQ6W8I3DFo9X4skx+mltmPBMZJHcNkl/gnJytR+HL6YNNGPEFMpqVi/TbLL6EDueOQ==";
        };
        _I8bYxPrq = {
            "id" = "I8bYxPrq";
            "file" = "simplegunpowder-neoforge-1.8.0+mc26.1.2.jar";
            "hash" = "sha512-7hR3nIkSttjlJ5Y4Fwcr3u0RlKYBvGzbCQxYnoEOUFaMnSp8oziHhz0zG0VoSGH9SvexXk8mcaZ5VGLhKr2uGw==";
        };
        _WkDdl6zr = {
            "id" = "WkDdl6zr";
            "file" = "simplegunpowder-neoforge-1.8.1+mc26.2.jar";
            "hash" = "sha512-XZhm/a4IiM2d3lSm0PbLY4Qv+dzKZLsL4xiHnRHxQN0FcgNOZf04N3ae8kzvr/RcIJOCTwd0o47O5n825kKKuw==";
        };
        _xeoWPktw = {
            "id" = "xeoWPktw";
            "file" = "simplegunpowder-neoforge-1.8.4+mc26.3.jar";
            "hash" = "sha512-dIMmePQcXUwacyKP3PAa/SHvLFmsUT0dRVeBnJMI8Omsmmx51K1Bmt8C1ZqmXfroolCHznQawuv6AyyztVNFVA==";
        };
        _vjgmUcpQ = {
            "id" = "vjgmUcpQ";
            "file" = "simplegunpowder-fabric-1.8.2+mc1.21.11.jar";
            "hash" = "sha512-q+1joxcheuNBcF9hK4Yu/3U59N4riT+ACegG0hXPr3r/WBKZ4usn5enhTlr2vBt4SDlj5FOcD9jz6qVvm7E3+w==";
        };
        _g7BV5X97 = {
            "id" = "g7BV5X97";
            "file" = "simplegunpowder-fabric-1.8.3+mc1.21.1.jar";
            "hash" = "sha512-eN1VZXeZVWbtn8VdGWPSG/1ptsP1FFLDfTHeWJodtWBik8ZUTjXkoDmUGj4WJQwl0Qu1icrmv0plCWQm6NTNAg==";
        };
        _DSaLhNuM = {
            "id" = "DSaLhNuM";
            "file" = "simplegunpowder-neoforge-1.8.2+mc1.21.11.jar";
            "hash" = "sha512-x+HqS4HKXmfY7erSzBgYpsr3bD3NuZfWnwMnBZhSPKYHfxStQNZZgbGJhbcZ0Lef3Yzf9HsICSzly82MysQXCw==";
        };
        _zmkcZRtn = {
            "id" = "zmkcZRtn";
            "file" = "simplegunpowder-neoforge-1.8.3+mc1.21.1.jar";
            "hash" = "sha512-DREwj1NmFq4D6hV98uBUMsEY2nfiU/vKOKvOrvgx4EPS+QomifWG7w9Fvp+eyRvo0p2t9VvpE9iymX6Hyd5yIQ==";
        };
        _RHKCDFaq = {
            "id" = "RHKCDFaq";
            "file" = "simplegunpowder-fabric-1.8.0.1+mc26.1.2.jar";
            "hash" = "sha512-y7caB19mL8Zv806HLAipX3xtPNEdB+KSEeEPuYShk5q5CEU+DSPfk4txhnhw6d5sNS6TAF6dnMdqbnA2yI8aoA==";
        };
        _serCUTp3 = {
            "id" = "serCUTp3";
            "file" = "simplegunpowder-fabric-1.8.1.1+mc26.2.jar";
            "hash" = "sha512-rCh5HAi40RPQ8N2KNRrkbjfI7V7bk4Aw6+SJqm3XEsql7iQOqqYeIPNEMMp13CSdjDBpJSrR1SPyLhSFO36kZw==";
        };
        _a8pUIjCz = {
            "id" = "a8pUIjCz";
            "file" = "simplegunpowder-fabric-1.8.4.1+mc26.3.jar";
            "hash" = "sha512-8AdbBYlYysL02R9xnKFH1Wu+vq2wX62I+WZoFZuVPLH8BSopZw+gaylfjX+m4X/o+QHXLN6yIq80KrTuIz2eFg==";
        };
        _ik5RGI0I = {
            "id" = "ik5RGI0I";
            "file" = "simplegunpowder-neoforge-1.8.0.1+mc26.1.2.jar";
            "hash" = "sha512-o2c+qUCFU8xO1q6iOD0QHWa0jVtbf7oQTy5WXArPU7lLa8evpeTzUIa4ol+Pp51a6xF186enSzUTUyZkM2pS3Q==";
        };
        _9yyIaH1u = {
            "id" = "9yyIaH1u";
            "file" = "simplegunpowder-neoforge-1.8.1.1+mc26.2.jar";
            "hash" = "sha512-jzI75iAHscv1Zu8NFZ/VrFKnvrEm8pCb0kkKsezT4Kv4J3PRCDS9KpG3rPO+BnFsX0O/cg0wKUtTSdP/bmI+aA==";
        };
        _3a7qJ2rg = {
            "id" = "3a7qJ2rg";
            "file" = "simplegunpowder-neoforge-1.8.4.1+mc26.3.jar";
            "hash" = "sha512-9A+DAE72/Jkexs10tu2/u6A29hDQ0ba6tDnEbsOuIGtKyJDfH65DC4w72RZRFoD2h5VZ6CsISv4fP+npwUQ+iw==";
        };
        _mtoc4aDD = {
            "id" = "mtoc4aDD";
            "file" = "simplegunpowder-fabric-1.8.2.1+mc1.21.11.jar";
            "hash" = "sha512-zubRA1MpDLmf5Xvj508kQ/4G+ddLBAeU3DhNPmKWmNYqIl0WGtTkPR6hl4GCCGGsbPgEwLsBtRcrZX5xjh4u+Q==";
        };
        _S0sChpiZ = {
            "id" = "S0sChpiZ";
            "file" = "simplegunpowder-fabric-1.8.3.1+mc1.21.1.jar";
            "hash" = "sha512-ENBRQluLM/5Lph8f95N2L3iZK3mHxonAnqAsDnrP6B4NmgjjYPreKDecUDHLvX3qQWn7V+U0aQ4S6tyUT/AicA==";
        };
        _ulQzpSjb = {
            "id" = "ulQzpSjb";
            "file" = "simplegunpowder-neoforge-1.8.2.1+mc1.21.11.jar";
            "hash" = "sha512-bSn3E3n1rAAmVL06UXcz2YKzrK86+PBGCEkpcLgaMbL/14VyzCw2EIRRsvrB2Wh6hY5Qq2D37yc14yQAW9btWw==";
        };
        _hBMNKeZX = {
            "id" = "hBMNKeZX";
            "file" = "simplegunpowder-neoforge-1.8.3.1+mc1.21.1.jar";
            "hash" = "sha512-hNQYPBVA1jM+axJPNKyuMmPWUS/PfT8hpIE23Q+1g427K4n10F+JplJFtvmlgL94H97oWO+V9lDRAQixlFHKDA==";
        };
        _XB4UZucP = {
            "id" = "XB4UZucP";
            "file" = "simplegunpowder-fabric-1.8.0.2+mc26.1.2.jar";
            "hash" = "sha512-il1NX91TwnGAwkdpur9uEJLwJ94QzSYGgMcdySXIJIKtpLGl31WXP/V/vfAITZ819EzeO6bHvc1RwpYjtvpvwQ==";
        };
        _Q4fKfcen = {
            "id" = "Q4fKfcen";
            "file" = "simplegunpowder-fabric-1.8.1.2+mc26.2.jar";
            "hash" = "sha512-ytfH0L8S4tgNMtOKD8DZHr2Dkg1DbC6kU65014yJRZ7LomTZpDqSLudyfn43CXNzdXDwsa2kSfcQSYqDpSu/bQ==";
        };
        _WvL7oH2S = {
            "id" = "WvL7oH2S";
            "file" = "simplegunpowder-fabric-1.8.2.2+mc1.21.11.jar";
            "hash" = "sha512-0XlGLivB3PLNjzyb33cwaRuEvJagZXOkwokQq/26n2V2RFWZoBT/X3lGdgcbQ65n0RaLGXDD14JF83cH1Diqrg==";
        };
        _6z2tj5ca = {
            "id" = "6z2tj5ca";
            "file" = "simplegunpowder-fabric-1.8.3.2+mc1.21.1.jar";
            "hash" = "sha512-zJ/yxnKOC1G8skFKnMe2qByMP/lg/VIvze2UHJJxPnBpDsFGpf/hvCjzWipjXKfT2Z1k2fM7UVeGibsRtnVJeQ==";
        };
        _vEbyZ9iW = {
            "id" = "vEbyZ9iW";
            "file" = "simplegunpowder-fabric-1.8.4.2+mc26.3.jar";
            "hash" = "sha512-wefoUPxezPqNBceQh4qILx9h1TkbRGHKuw+f/eiIhmTOME9eewZr768fpInG7dj8gL4znTin5rkuqgy3EesgbA==";
        };
        _FOgwgekV = {
            "id" = "FOgwgekV";
            "file" = "simplegunpowder-neoforge-1.8.0.2+mc26.1.2.jar";
            "hash" = "sha512-ITUWhRRPwh4mS43Bi4LS6OQF8IgqurY5oTXTgFoJl/4Hyf7BF2EwDPjBSvRb5wMg3jOONC0RoHXRFnQsLfyDIg==";
        };
        _gUJ5jTBR = {
            "id" = "gUJ5jTBR";
            "file" = "simplegunpowder-neoforge-1.8.1.2+mc26.2.jar";
            "hash" = "sha512-th4Brx2Xxmj56LuGNQWU3Kdxp35pPMXwAzSfChLyIliKWlQ2kBRFYXQLP8CDsfgisaiwkqAPSlp9UEsm6R3OIg==";
        };
        _H5nyocEt = {
            "id" = "H5nyocEt";
            "file" = "simplegunpowder-neoforge-1.8.2.2+mc1.21.11.jar";
            "hash" = "sha512-T4uy9gyLcqr2iDcntGKKs7w82gURb+YtfBN827QlxQMOnNNKXRIlk3SljELLL+hp7EmwSDEjJpbM/ozyPws9/Q==";
        };
        _UUJpVh36 = {
            "id" = "UUJpVh36";
            "file" = "simplegunpowder-neoforge-1.8.3.2+mc1.21.1.jar";
            "hash" = "sha512-ebSydedIIjJQfjI7VkVxtXIHHe+fVpONNhDwiaPmxfPNZYWe/8t/KFJmqm/+/6Tk3iolxBqVnQI5BsqCN4JiqA==";
        };
        _VZDbUgpr = {
            "id" = "VZDbUgpr";
            "file" = "simplegunpowder-neoforge-1.8.4.2+mc26.3.jar";
            "hash" = "sha512-2ivqPfuin/HiUaE3fTVnStYSFhjBAvg5DSSfcizfEIh1Zj9NOoSkod95p4fVKsZ7XGeDvEcfaLkwYq6xmnsJfw==";
        };
        _kP3LgZrO = {
            "id" = "kP3LgZrO";
            "file" = "simplegunpowder-fabric-1.9.0+mc26.3.jar";
            "hash" = "sha512-0y1HP7lR8NaxDIO7+1t2aydY4rpIwTdyjnnMOGZXwROlVb8m3imQdOvrKKCS2AYnLyfJhZDL0I5Crl3/+w7T/Q==";
        };
        _vHrQaawH = {
            "id" = "vHrQaawH";
            "file" = "simplegunpowder-fabric-1.9.1+mc26.2.jar";
            "hash" = "sha512-Njf5geggM1BiiPpVgNGWFO/UWTDbgoXmo3jTpAAdcsjga/yjlZyYbknsNnqyK2XBOdIRSzavHG4utRxrXbMCYQ==";
        };
        _u1FkdDjK = {
            "id" = "u1FkdDjK";
            "file" = "simplegunpowder-fabric-1.9.2+mc26.1.2.jar";
            "hash" = "sha512-obYw/wtjBkW0rYLgWDSFiYLzXUWkETYO7m7NIiIueNitJGHzZzGENkwI3t95iXtzM+Bm0wWb05U7mbd+RNfGOg==";
        };
        _Rb2omGvz = {
            "id" = "Rb2omGvz";
            "file" = "simplegunpowder-fabric-1.9.3+mc1.21.11.jar";
            "hash" = "sha512-F4A+y/oY0BrVfsz8vsOPUpvFteCFdj52O2TASzwJkSQkwCuipJ5TDi/+AZJItLAed0sDrWXleeX8s9hmBjYtSg==";
        };
        _d9aY3Mh1 = {
            "id" = "d9aY3Mh1";
            "file" = "simplegunpowder-fabric-1.9.4+mc1.21.1.jar";
            "hash" = "sha512-2KhpLqQl+De/inbPwO2VDcQaSeCbVCf1pmAU3+GwG2e8eyLGXbr1rws33uMf3qV2Ah4j0yydnvCNvTyT7S9DmQ==";
        };
        _viK5BSpU = {
            "id" = "viK5BSpU";
            "file" = "simplegunpowder-neoforge-1.9.0+mc26.3.jar";
            "hash" = "sha512-NQLWUzd+pI3RiCQAe9Fb4RIKdV/BC9+PLzGVkOvHFzTARxH46ZlFJLJC4aNyhhsgdpsPhhyTAfpCGW2qiubFDg==";
        };
        _vJXRlN2u = {
            "id" = "vJXRlN2u";
            "file" = "simplegunpowder-neoforge-1.9.1+mc26.2.jar";
            "hash" = "sha512-lQQk7e4ij2rBbNrhby5QpBmLmR12mInJ4sc5i/xmpilFEmwlv2G6knepW58XaBPxQaXZP2PkkX4ImAdPzW5XlA==";
        };
        _1y45kBdy = {
            "id" = "1y45kBdy";
            "file" = "simplegunpowder-neoforge-1.9.2+mc26.1.2.jar";
            "hash" = "sha512-HXVkFqGKB/ZXVJkdVUA3ZyACobWOhL6Pup+i2DaIvTj3Gak5OHVggYNBt8eBN7p9v5lpuN4Z3hDJw8yn8HoQZw==";
        };
        _Df2tew9i = {
            "id" = "Df2tew9i";
            "file" = "simplegunpowder-neoforge-1.9.3+mc1.21.11.jar";
            "hash" = "sha512-8//LVVJZnlleIH7WKnpXNZ+cILXCCHc3Zp1HMocKlQ+kHi6iHPRB/Rr+bc//ZxST+/mz12BDEqdvwFPa8Qoe/g==";
        };
        _96btlLzD = {
            "id" = "96btlLzD";
            "file" = "simplegunpowder-neoforge-1.9.4+mc1.21.1.jar";
            "hash" = "sha512-zoWEzb6258qkkkAm8HV/tA1cebVLFBYDLrR7N3lKN+is/4i/QTjlHgYymZ7+35aF2eWPmWIFLT1HcNBaqXFQIA==";
        };
    in {
        "PY82aCu6" = _PY82aCu6;
        "9Q9W5nZv" = _9Q9W5nZv;
        "CIzkS164" = _CIzkS164;
        "U8E7pfeW" = _U8E7pfeW;
        "JUzVbUSn" = _JUzVbUSn;
        "G7IBT33r" = _G7IBT33r;
        "7xi8W0ab" = _7xi8W0ab;
        "EMBhqxGT" = _EMBhqxGT;
        "LtUES24h" = _LtUES24h;
        "6H6Cv9FZ" = _6H6Cv9FZ;
        "lEwzCUiG" = _lEwzCUiG;
        "4ch88D9N" = _4ch88D9N;
        "uGzSqJDv" = _uGzSqJDv;
        "xfUtujfn" = _xfUtujfn;
        "gZzproMU" = _gZzproMU;
        "28wf0oST" = _28wf0oST;
        "PqZDKiem" = _PqZDKiem;
        "USz9rEgH" = _USz9rEgH;
        "BoWuxTIG" = _BoWuxTIG;
        "VisolRZR" = _VisolRZR;
        "NxtGjG6S" = _NxtGjG6S;
        "dn59lZkR" = _dn59lZkR;
        "hn5VygRD" = _hn5VygRD;
        "ahsdz7iO" = _ahsdz7iO;
        "sTpl3iYT" = _sTpl3iYT;
        "90dkUpCT" = _90dkUpCT;
        "VJGGFEnp" = _VJGGFEnp;
        "boLGmHpJ" = _boLGmHpJ;
        "t1kMBGI2" = _t1kMBGI2;
        "QlR2YC1V" = _QlR2YC1V;
        "rveRZDL2" = _rveRZDL2;
        "DP2nxALD" = _DP2nxALD;
        "o2NfOeQz" = _o2NfOeQz;
        "z5udjogo" = _z5udjogo;
        "nrXGvuMP" = _nrXGvuMP;
        "RswsFlrW" = _RswsFlrW;
        "or2TrwZf" = _or2TrwZf;
        "moHN72N1" = _moHN72N1;
        "oVsxoJd9" = _oVsxoJd9;
        "qYww2dZf" = _qYww2dZf;
        "Cz1aUoli" = _Cz1aUoli;
        "6PDvvwTo" = _6PDvvwTo;
        "GU9DtswN" = _GU9DtswN;
        "rTMJbLTa" = _rTMJbLTa;
        "i2bilDXT" = _i2bilDXT;
        "h77wCXzN" = _h77wCXzN;
        "x1LdCTLU" = _x1LdCTLU;
        "QmRh2Hh4" = _QmRh2Hh4;
        "G2U2r6mN" = _G2U2r6mN;
        "gw2ifGRn" = _gw2ifGRn;
        "rYY0Eczj" = _rYY0Eczj;
        "nVgVVeZz" = _nVgVVeZz;
        "2nHsS8lt" = _2nHsS8lt;
        "2UPJ6yzp" = _2UPJ6yzp;
        "8WwrY2aW" = _8WwrY2aW;
        "3WeVHFBX" = _3WeVHFBX;
        "2mjfs9YD" = _2mjfs9YD;
        "NAQaOGbs" = _NAQaOGbs;
        "fDcxZ7LF" = _fDcxZ7LF;
        "gOa8tV7G" = _gOa8tV7G;
        "zjRSmGdM" = _zjRSmGdM;
        "tecJWwPq" = _tecJWwPq;
        "GvGYWiCa" = _GvGYWiCa;
        "bnXYF3E6" = _bnXYF3E6;
        "ZIoV1vxq" = _ZIoV1vxq;
        "lgCFJHA9" = _lgCFJHA9;
        "ogCXgWXA" = _ogCXgWXA;
        "mKMBPKgX" = _mKMBPKgX;
        "EHphGQSQ" = _EHphGQSQ;
        "SoCzA0Bs" = _SoCzA0Bs;
        "TcuGjABi" = _TcuGjABi;
        "5TuMyELt" = _5TuMyELt;
        "A7fTZLyK" = _A7fTZLyK;
        "rChfxNGU" = _rChfxNGU;
        "9GIURnQp" = _9GIURnQp;
        "S3bclrkv" = _S3bclrkv;
        "nxSjy9Hq" = _nxSjy9Hq;
        "pyKb1VCT" = _pyKb1VCT;
        "x9EKhgnO" = _x9EKhgnO;
        "4oJFWLvh" = _4oJFWLvh;
        "5ssIrZWp" = _5ssIrZWp;
        "UlYv1ncJ" = _UlYv1ncJ;
        "lxmsLXzE" = _lxmsLXzE;
        "Ekjk9qaM" = _Ekjk9qaM;
        "MwxOYwOP" = _MwxOYwOP;
        "P3B4in4l" = _P3B4in4l;
        "aASbm45T" = _aASbm45T;
        "PIYPsti0" = _PIYPsti0;
        "uCMWHLNY" = _uCMWHLNY;
        "9b1tSC85" = _9b1tSC85;
        "HCA3tQlf" = _HCA3tQlf;
        "qnWVyNaD" = _qnWVyNaD;
        "ZXXSpc9S" = _ZXXSpc9S;
        "cMlhMteQ" = _cMlhMteQ;
        "MNatKpzQ" = _MNatKpzQ;
        "IZAv8UNz" = _IZAv8UNz;
        "IbnEGe0c" = _IbnEGe0c;
        "BnsaPcRK" = _BnsaPcRK;
        "eqMidU6H" = _eqMidU6H;
        "jNJF6eBM" = _jNJF6eBM;
        "jnQfPAcH" = _jnQfPAcH;
        "eEIXn0wU" = _eEIXn0wU;
        "Baba5taz" = _Baba5taz;
        "qPzI8xVV" = _qPzI8xVV;
        "4bv59S7R" = _4bv59S7R;
        "I8bYxPrq" = _I8bYxPrq;
        "WkDdl6zr" = _WkDdl6zr;
        "xeoWPktw" = _xeoWPktw;
        "vjgmUcpQ" = _vjgmUcpQ;
        "g7BV5X97" = _g7BV5X97;
        "DSaLhNuM" = _DSaLhNuM;
        "zmkcZRtn" = _zmkcZRtn;
        "RHKCDFaq" = _RHKCDFaq;
        "serCUTp3" = _serCUTp3;
        "a8pUIjCz" = _a8pUIjCz;
        "ik5RGI0I" = _ik5RGI0I;
        "9yyIaH1u" = _9yyIaH1u;
        "3a7qJ2rg" = _3a7qJ2rg;
        "mtoc4aDD" = _mtoc4aDD;
        "S0sChpiZ" = _S0sChpiZ;
        "ulQzpSjb" = _ulQzpSjb;
        "hBMNKeZX" = _hBMNKeZX;
        "XB4UZucP" = _XB4UZucP;
        "Q4fKfcen" = _Q4fKfcen;
        "WvL7oH2S" = _WvL7oH2S;
        "6z2tj5ca" = _6z2tj5ca;
        "vEbyZ9iW" = _vEbyZ9iW;
        "FOgwgekV" = _FOgwgekV;
        "gUJ5jTBR" = _gUJ5jTBR;
        "H5nyocEt" = _H5nyocEt;
        "UUJpVh36" = _UUJpVh36;
        "VZDbUgpr" = _VZDbUgpr;
        "kP3LgZrO" = _kP3LgZrO;
        "vHrQaawH" = _vHrQaawH;
        "u1FkdDjK" = _u1FkdDjK;
        "Rb2omGvz" = _Rb2omGvz;
        "d9aY3Mh1" = _d9aY3Mh1;
        "viK5BSpU" = _viK5BSpU;
        "vJXRlN2u" = _vJXRlN2u;
        "1y45kBdy" = _1y45kBdy;
        "Df2tew9i" = _Df2tew9i;
        "96btlLzD" = _96btlLzD;
        "fabric-26.1.2" = _u1FkdDjK;
        "fabric-26.2" = _vHrQaawH;
        "fabric-1.21.11" = _Rb2omGvz;
        "fabric-1.21.1" = _d9aY3Mh1;
        "fabric-26.1.1" = _lEwzCUiG;
        "fabric-26.1" = _uGzSqJDv;
        "fabric-1.20.1" = _eqMidU6H;
        "fabric-1.19.2" = _o2NfOeQz;
        "fabric-1.18.2" = _nrXGvuMP;
        "fabric-26.3" = _kP3LgZrO;
        "neoforge-26.1.2" = _1y45kBdy;
        "neoforge-26.2" = _vJXRlN2u;
        "neoforge-1.21.11" = _Df2tew9i;
        "neoforge-1.21.1" = _96btlLzD;
        "neoforge-26.1.1" = _4ch88D9N;
        "neoforge-26.1" = _xfUtujfn;
        "neoforge-26.3" = _viK5BSpU;
        "forge-1.20.1" = _jNJF6eBM;
        "forge-1.19.2" = _z5udjogo;
        "forge-1.18.2" = _RswsFlrW;
        "pkg-1.0.0+mc26.1.2" = _PY82aCu6;
        "pkg-1.0.0+mc26.2" = _9Q9W5nZv;
        "pkg-sg-fabric-1.0.1+mc26.1.2" = _CIzkS164;
        "pkg-sg-neoforge-1.0.1+mc26.1.2" = _U8E7pfeW;
        "pkg-sg-fabric-1.0.2+mc26.2" = _JUzVbUSn;
        "pkg-sg-neoforge-1.0.2+mc26.2" = _G7IBT33r;
        "pkg-sg-fabric-1.0.3+mc1.21.11" = _7xi8W0ab;
        "pkg-sg-neoforge-1.0.3+mc1.21.11" = _EMBhqxGT;
        "pkg-sg-fabric-1.0.4+mc1.21.1" = _LtUES24h;
        "pkg-sg-neoforge-1.0.4+mc1.21.1" = _6H6Cv9FZ;
        "pkg-sg-fabric-1.0.5+mc26.1.1" = _lEwzCUiG;
        "pkg-sg-neoforge-1.0.5+mc26.1.1" = _4ch88D9N;
        "pkg-sg-fabric-1.0.6+mc26.1" = _uGzSqJDv;
        "pkg-sg-neoforge-1.0.6+mc26.1" = _xfUtujfn;
        "pkg-sg-fabric-1.1.0+mc26.2" = _gZzproMU;
        "pkg-sg-neoforge-1.1.0+mc26.2" = _28wf0oST;
        "pkg-sg-fabric-1.1.1+mc26.1.2" = _PqZDKiem;
        "pkg-sg-neoforge-1.1.0+mc26.1.2" = _USz9rEgH;
        "pkg-sg-fabric-1.1.2+mc1.21.11" = _BoWuxTIG;
        "pkg-sg-neoforge-1.1.2+mc1.21.11" = _VisolRZR;
        "pkg-sg-fabric-1.1.3+mc1.21.1" = _NxtGjG6S;
        "pkg-sg-neoforge-1.1.3+mc1.21.11" = _dn59lZkR;
        "pkg-sg-fabric-1.2.0+mc26.2" = _hn5VygRD;
        "pkg-sg-neoforge-1.2.0+mc26.2" = _ahsdz7iO;
        "pkg-sg-fabric-1.2.1+mc26.1.2" = _sTpl3iYT;
        "pkg-sg-neoforge-1.2.1+mc26.1.2" = _90dkUpCT;
        "pkg-sg-fabric-1.2.2+mc1.21.11" = _VJGGFEnp;
        "pkg-sg-neoforge-1.2.2+mc1.21.11" = _boLGmHpJ;
        "pkg-sg-fabric-1.2.3+mc1.21.1" = _t1kMBGI2;
        "pkg-sg-neoforge-1.2.3+mc1.21.11" = _QlR2YC1V;
        "pkg-sg-fabric-1.2.4+mc1.20.1" = _rveRZDL2;
        "pkg-sg-forge-1.2.4+mc1.20.1" = _DP2nxALD;
        "pkg-sg-fabric-1.2.5+mc1.19.2" = _o2NfOeQz;
        "pkg-sg-forge-1.2.5+mc1.19.2" = _z5udjogo;
        "pkg-sg-fabric-1.2.6+mc1.18.2" = _nrXGvuMP;
        "pkg-sg-forge-1.2.6+mc1.18.2" = _RswsFlrW;
        "pkg-sg-fabric-1.3.0+mc26.1.2" = _or2TrwZf;
        "pkg-sg-neoforge-1.3.0+mc26.1.2" = _moHN72N1;
        "pkg-sg-fabric-1.3.1+mc26.2" = _oVsxoJd9;
        "pkg-sg-neoforge-1.3.1+mc26.2" = _qYww2dZf;
        "pkg-sg-fabric-1.3.2+mc1.21.11" = _Cz1aUoli;
        "pkg-sg-neoforge-1.3.2+mc1.21.11" = _6PDvvwTo;
        "pkg-sg-fabric-1.3.3+mc1.21.1" = _GU9DtswN;
        "pkg-sg-neoforge-1.3.3+mc1.21.1" = _rTMJbLTa;
        "pkg-sg-fabric-1.3.4+mc1.20.1" = _i2bilDXT;
        "pkg-sg-forge-1.3.4+mc1.20.1" = _h77wCXzN;
        "pkg-sg-fabric-1.4.0+mc26.1.2" = _x1LdCTLU;
        "pkg-sg-fabric-1.4.1+mc26.2" = _QmRh2Hh4;
        "pkg-sg-fabric-1.4.2+mc1.21.11" = _G2U2r6mN;
        "pkg-sg-fabric-1.4.3+mc1.21.1" = _gw2ifGRn;
        "pkg-sg-fabric-1.4.4+mc1.20.1" = _rYY0Eczj;
        "pkg-sg-neoforge-1.4.0+mc26.1.2" = _nVgVVeZz;
        "pkg-sg-neoforge-1.4.1+mc26.2" = _2nHsS8lt;
        "pkg-sg-neoforge-1.4.2+mc1.21.11" = _2UPJ6yzp;
        "pkg-sg-neoforge-1.4.3+mc1.21.1" = _8WwrY2aW;
        "pkg-sg-neoforge-1.4.4+mc1.20.1" = _3WeVHFBX;
        "pkg-sg-fabric-1.5.0+mc26.1.2" = _2mjfs9YD;
        "pkg-sg-fabric-1.5.1+mc26.2" = _NAQaOGbs;
        "pkg-sg-fabric-1.5.2+mc1.21.11" = _fDcxZ7LF;
        "pkg-sg-fabric-1.5.3+mc1.21.1" = _gOa8tV7G;
        "pkg-sg-fabric-1.5.4+mc1.20.1" = _zjRSmGdM;
        "pkg-sg-neoforge-1.5.0+mc26.1.2" = _tecJWwPq;
        "pkg-sg-neoforge-1.5.1+mc26.2" = _GvGYWiCa;
        "pkg-sg-neoforge-1.5.2+mc1.21.11" = _bnXYF3E6;
        "pkg-sg-neoforge-1.5.3+mc1.21.1" = _ZIoV1vxq;
        "pkg-sg-forge-1.5.4+mc1.20.1" = _lgCFJHA9;
        "pkg-sg-fabric-1.6.0+mc26.1.2" = _ogCXgWXA;
        "pkg-sg-fabric-1.6.1+mc26.2" = _mKMBPKgX;
        "pkg-sg-fabric-1.6.2+mc1.21.11" = _EHphGQSQ;
        "pkg-sg-fabric-1.6.3+mc1.21.1" = _SoCzA0Bs;
        "pkg-sg-fabric-1.6.4+mc1.20.1" = _TcuGjABi;
        "pkg-sg-neoforge-1.6.0+mc26.1.2" = _5TuMyELt;
        "pkg-sg-neoforge-1.6.1+mc26.2" = _A7fTZLyK;
        "pkg-sg-neoforge-1.6.2+mc1.21.11" = _rChfxNGU;
        "pkg-sg-neoforge-1.6.3+mc1.21.1" = _9GIURnQp;
        "pkg-sg-forge-1.6.4+mc1.20.1" = _S3bclrkv;
        "pkg-sg-fabric-1.7.0+mc26.1.2" = _nxSjy9Hq;
        "pkg-sg-fabric-1.7.1+mc26.2" = _pyKb1VCT;
        "pkg-sg-fabric-1.7.2+mc1.21.11" = _x9EKhgnO;
        "pkg-sg-fabric-1.7.3+mc1.21.1" = _4oJFWLvh;
        "pkg-sg-fabric-1.7.4+mc1.20.1" = _5ssIrZWp;
        "pkg-sg-forge-1.7.4+mc1.20.1" = _UlYv1ncJ;
        "pkg-sg-neoforge-1.7.0+mc26.1.2" = _lxmsLXzE;
        "pkg-sg-neoforge-1.7.1+mc26.2" = _Ekjk9qaM;
        "pkg-sg-neoforge-1.7.2+mc1.21.11" = _MwxOYwOP;
        "pkg-sg-neoforge-1.7.3+mc1.21.1" = _P3B4in4l;
        "pkg-sg-fabric-1.7.4+mc26.3" = _aASbm45T;
        "pkg-sg-neoforge-1.7.4+mc26.3" = _PIYPsti0;
        "pkg-sg-fabric-1.7.4.1+mc26.3" = _uCMWHLNY;
        "pkg-sg-neoforge-1.7.4.1+mc26.3" = _9b1tSC85;
        "pkg-sg-fabric-1.7.0.2+mc26.1.2" = _HCA3tQlf;
        "pkg-sg-fabric-1.7.1.2+mc26.2" = _qnWVyNaD;
        "pkg-sg-fabric-1.7.4.2+mc26.3" = _ZXXSpc9S;
        "pkg-sg-neoforge-1.7.0.2+mc26.1.2" = _cMlhMteQ;
        "pkg-sg-neoforge-1.7.1.2+mc26.2" = _MNatKpzQ;
        "pkg-sg-neoforge-1.7.4.2+mc26.3" = _IZAv8UNz;
        "pkg-sg-fabric-1.7.2.2+mc1.21.11" = _IbnEGe0c;
        "pkg-sg-fabric-1.7.3.2+mc1.21.1" = _BnsaPcRK;
        "pkg-sg-fabric-1.7.4.2+mc1.20.1" = _eqMidU6H;
        "pkg-sg-forge-1.7.4.2+mc1.20.1" = _jNJF6eBM;
        "pkg-sg-neoforge-1.7.2.2+mc1.21.11" = _jnQfPAcH;
        "pkg-sg-neoforge-1.7.3.2+mc1.21.1" = _eEIXn0wU;
        "pkg-sg-fabric-1.8.0+mc26.1.2" = _Baba5taz;
        "pkg-sg-fabric-1.8.1+mc26.2" = _qPzI8xVV;
        "pkg-sg-fabric-1.8.4+mc26.3" = _4bv59S7R;
        "pkg-sg-neoforge-1.8.0+mc26.1.2" = _I8bYxPrq;
        "pkg-sg-neoforge-1.8.1+mc26.2" = _WkDdl6zr;
        "pkg-sg-neoforge-1.8.4+mc26.3" = _xeoWPktw;
        "pkg-sg-fabric-1.8.2+mc1.21.11" = _vjgmUcpQ;
        "pkg-sg-fabric-1.8.3+mc1.21.1" = _g7BV5X97;
        "pkg-sg-neoforge-1.8.2+mc1.21.11" = _DSaLhNuM;
        "pkg-sg-neoforge-1.8.3+mc1.21.1" = _zmkcZRtn;
        "pkg-sg-fabric-1.8.0.1+mc26.1.2" = _RHKCDFaq;
        "pkg-sg-fabric-1.8.1.1+mc26.2" = _serCUTp3;
        "pkg-sg-fabric-1.8.4.1+mc26.3" = _a8pUIjCz;
        "pkg-sg-neoforge-1.8.0.1+mc26.1.2" = _ik5RGI0I;
        "pkg-sg-neoforge-1.8.1.1+mc26.2" = _9yyIaH1u;
        "pkg-sg-neoforge-1.8.4.1+mc26.3" = _3a7qJ2rg;
        "pkg-sg-fabric-1.8.2.1+mc1.21.11" = _mtoc4aDD;
        "pkg-sg-fabric-1.8.3.1+mc1.21.1" = _S0sChpiZ;
        "pkg-sg-neoforge-1.8.2.1+mc1.21.11" = _ulQzpSjb;
        "pkg-sg-neoforge-1.8.3.1+mc1.21.1" = _hBMNKeZX;
        "pkg-sg-fabric-1.8.0.2+mc26.1.2" = _XB4UZucP;
        "pkg-sg-fabric-1.8.1.2+mc26.2" = _Q4fKfcen;
        "pkg-sg-fabric-1.8.2.2+mc1.21.11" = _WvL7oH2S;
        "pkg-sg-fabric-1.8.3.2+mc1.21.1" = _6z2tj5ca;
        "pkg-sg-fabric-1.8.4.2+mc26.3" = _vEbyZ9iW;
        "pkg-sg-neoforge-1.8.0.2+mc26.1.2" = _FOgwgekV;
        "pkg-sg-neoforge-1.8.1.2+mc26.2" = _gUJ5jTBR;
        "pkg-sg-neoforge-1.8.2.2+mc1.21.11" = _H5nyocEt;
        "pkg-sg-neoforge-1.8.3.2+mc1.21.1" = _UUJpVh36;
        "pkg-sg-neoforge-1.8.4.2+mc26.3" = _VZDbUgpr;
        "pkg-sg-fabric-1.9.0+mc26.3" = _kP3LgZrO;
        "pkg-sg-fabric-1.9.1+mc26.2" = _vHrQaawH;
        "pkg-sg-fabric-1.9.2+mc26.1.2" = _u1FkdDjK;
        "pkg-sg-fabric-1.9.3+mc1.21.11" = _Rb2omGvz;
        "pkg-sg-fabric-1.9.4+mc1.21.1" = _d9aY3Mh1;
        "pkg-sg-neoforge-1.9.0+mc26.3" = _viK5BSpU;
        "pkg-sg-neoforge-1.9.1+mc26.2" = _vJXRlN2u;
        "pkg-sg-neoforge-1.9.2+mc26.1.2" = _1y45kBdy;
        "pkg-sg-neoforge-1.9.3+mc1.21.11" = _Df2tew9i;
        "pkg-sg-neoforge-1.9.4+mc1.21.1" = _96btlLzD;
        "default" = _96btlLzD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-gunpowder";
        id = "skbWfdbK";
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