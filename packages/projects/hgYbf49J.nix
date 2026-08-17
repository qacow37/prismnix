{lib, callPackage, ...}:
let
    versions = (let
        _jN633UNm = {
            "id" = "jN633UNm";
            "file" = "Crimson Curse Data Pack.zip";
            "hash" = "sha512-pNTddlczDWTTBlyC7qM1Thr2REkw+10Tce/Rk3cPSIxKlD5Uf0pZtyThK83NMWMJMcwvfxIjsGghIV5xMCnQ5g==";
        };
        _nPqdvUuO = {
            "id" = "nPqdvUuO";
            "file" = "crimson_curse-1.0.jar";
            "hash" = "sha512-XzVzXF0FA1kjx+RI8REM8Soie5MEn4GVstHgmtbA57O3UtuO9TVFu58CDTAztC5RFlytFYU2OvDrh+UNHW5LVQ==";
        };
        _5CUKdcOd = {
            "id" = "5CUKdcOd";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.1.zip";
            "hash" = "sha512-9k2fmpkIaSjbWU9EdDygflYXj0SRcXdGx3rUDED2SNTezf4rM1BIwV6kCvUYFbUqcgAUwrAMdUY60iNDzcmN3g==";
        };
        _CxxuILIB = {
            "id" = "CxxuILIB";
            "file" = "crimson_curse-1.1.jar";
            "hash" = "sha512-FzWL93FUIyk8IOtjWEjZRlL6CwwSQEQ7OLAggWiAWgWyi19sWT/kSzMbQ6Riu21t5cQX838jS5RxCkPLCT+FxQ==";
        };
        _ktkcvkwH = {
            "id" = "ktkcvkwH";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.1.1.zip";
            "hash" = "sha512-wi0eBwWN5rhUnZR26p+8LaJK6rNLhXrSP97Yxs9Pj35awgB5xyRDL+hKTaTL2Ph2UZ1k2RS4PK5FlXwqHG+N5A==";
        };
        _eCWiOW7B = {
            "id" = "eCWiOW7B";
            "file" = "crimson_curse-1.1.1.jar";
            "hash" = "sha512-HvQTs4n3qikj9FjTe8BfCI7pvYs6rJxqR/6FbvKOFyRPpV29g6fQpiFGKkqv/RZp2+kIunrE0joay7L769BsJg==";
        };
        _zxb1aoJD = {
            "id" = "zxb1aoJD";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.1.1.zip";
            "hash" = "sha512-aggmcCb6PZVSXUyLctI7m/OFXJQtk2Vjk7r9jIBOPYV20dMU1ZvOnNM2EV0nqVoTSQ8AAJ4tpGr1/sTPxhC8EQ==";
        };
        _6tbTdqMl = {
            "id" = "6tbTdqMl";
            "file" = "crimson_curse-1.1.1.jar";
            "hash" = "sha512-OOEWC7v1Gi/8vcYeAxdfu6j1Z9W0A9xvOGzhMsV60vN6zjMBNB4qs1KQRJQfhuTveFpQ9isqGDVnOhYRkIP8xg==";
        };
        _tOhKt0lY = {
            "id" = "tOhKt0lY";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.1.2.zip";
            "hash" = "sha512-ViT4WUKV5KNfKmu32RM8Mmgn6+ujDbOcQKH4Hz8Um6OLV+QSLYFoceSZ6BWRov5HJbzNStVYigavCDkHnpC64w==";
        };
        _tTa1cMHC = {
            "id" = "tTa1cMHC";
            "file" = "crimson_curse-1.1.2.jar";
            "hash" = "sha512-5czp8q5SbQFFs/hLcuoRT1zjEQthzbiEat/vosD6xzFi3gfgfo10CqbLhiBTuxmkIKwhcsXivm6ufZP97VzRRQ==";
        };
        _78ErWhCA = {
            "id" = "78ErWhCA";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.1.2.zip";
            "hash" = "sha512-KmeiQaKkimlgnI+eFrhM4G6Ak7ySRXNmH8PqyDJ/uYHVpGLeAoN9HWtGXzS8bBsqyj9d5dZLMBqncM3m7zS5CA==";
        };
        _fhfDjaWu = {
            "id" = "fhfDjaWu";
            "file" = "crimson_curse-1.1.2.jar";
            "hash" = "sha512-jqLeRkPgZlZ+eLoS7DiprqxTYOWPisVvQxns1yUKxLbIEH0CZq/1NxKYMkAbgVDGE0Nd5XdFQJRjN5FLfNP97w==";
        };
        _bW9t4kgB = {
            "id" = "bW9t4kgB";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.1.3.zip";
            "hash" = "sha512-qSUArYw5XDfdyvHG92lP908Evdg3KStoITbvHfzsRMieJ/scuXmgS7/G8cNV3iCK4gf/HGeZbuQGx2dXyqFxSQ==";
        };
        _UOS3zHOu = {
            "id" = "UOS3zHOu";
            "file" = "crimson_curse-1.1.3.jar";
            "hash" = "sha512-jWuQG/TclVgig/NpOTUzztqdE2K55fuIkOMhgR77B+x20CSZCBsg+vY+pSf2QeKGoNpXGcLI65pqXX/PU0fFAg==";
        };
        _CJfWBmUQ = {
            "id" = "CJfWBmUQ";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.1.3.zip";
            "hash" = "sha512-xYxTy3Cl6FUdutmMcGvwAmme71ORBqIGANh9F26k5nbEYCjfAZv/RJXY+ABlr/YaDScTiNweLu/cgh6u+T4Wbg==";
        };
        _LHzy10yq = {
            "id" = "LHzy10yq";
            "file" = "crimson_curse-1.1.3.jar";
            "hash" = "sha512-CwXAXmF6gaDbI7VVn+WhW/49Q9hEezMWePWF2fhIGUJaSII0sT4F+ZZhkAK5Y5/WmPUm4CvpofJ9J+VWQh2uDw==";
        };
        _980OK7MM = {
            "id" = "980OK7MM";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.2.zip";
            "hash" = "sha512-7tOG2Ny/d3KlG2K48mzH8ZthgNrhQsVghRAxD3xXjXd3Rm5iMGbRoRnkJ1DPbEIavnTD/gXYu98Se1OB/p/Z9g==";
        };
        _NogcW19q = {
            "id" = "NogcW19q";
            "file" = "crimson_curse-1.2.jar";
            "hash" = "sha512-aozAKx1LAm3sC4Hp2tBG6CEKeTId709CTiwN3k94yrF0OuBicKuTPz36UsXjKv79E3QdjAGAVrF8ftWkfoAINA==";
        };
        _OEvMVsea = {
            "id" = "OEvMVsea";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.2.1.zip";
            "hash" = "sha512-d1v4vjgVv75aD3M7PkC335B/OcKcvvj+Loa9mb12vladUSJNo2wXgPz1iBQiuLeuvYYDEbZ/QvRJjscedHf/NQ==";
        };
        _WMVTVaWU = {
            "id" = "WMVTVaWU";
            "file" = "crimson_curse-1.2.1.jar";
            "hash" = "sha512-2jZsJASaKQfs/4H0lTdINFbaOjvJ8aRF6D0vw/ezB3chV74AYuMG12w8H3sTHSpE10aAiB419FQMXyYkLukeww==";
        };
        _mLQTHzas = {
            "id" = "mLQTHzas";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.2.1.zip";
            "hash" = "sha512-3refvvrQjNBnh99iua+aZoNj3NmGHBxQbvP2KqDzNrGWVTAnKcSvcgXD7KEThEmKvW6FyL7Qetm2LHxn/9+D9A==";
        };
        _qCNc0oDx = {
            "id" = "qCNc0oDx";
            "file" = "crimson_curse-1.2.1.jar";
            "hash" = "sha512-YjDVolmKEQekcV8h4aASARIlTdN7Cg8H0QBJ7bQn9W5zREphtI21+RXb2WPUsu79yr+wOeBn8BzYjlgeczvTgg==";
        };
        _4EUY2j5V = {
            "id" = "4EUY2j5V";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.2.1.1.zip";
            "hash" = "sha512-1tTMj0PQdTaMTKJKJDI8ouaWWnErIha4pOlkFR64OuartpG+f+mvmNiHLJNgQhpASbWZrj1b37pKMQrWHg05vQ==";
        };
        _JALoW2WA = {
            "id" = "JALoW2WA";
            "file" = "crimson_curse-1.2.1.1.jar";
            "hash" = "sha512-6KsL3y/Jjh873luhwKXO4i37YyAGHxPYZO89nKEtJ79uvxa7oibnXNHp39WuH6GXs0DukTc9FgWU4LAlPTFKuw==";
        };
        _E6yKcfEo = {
            "id" = "E6yKcfEo";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.2.2.zip";
            "hash" = "sha512-28zYjz9xzrxx8kdgJKRU+yTdAZVwCPXs1Ln18sV1BEpCd28ztQzreKHKzWG+Vxt18xl+v4OVNtQJ/ZMWK3xCMg==";
        };
        _O5NmWtfx = {
            "id" = "O5NmWtfx";
            "file" = "crimson_curse-1.2.2.jar";
            "hash" = "sha512-+q4azMvLMSYNdDFZ20mGCc6aaQTw5k865HK51c9FmRgtlXwu2V/bXMmUP9s6KTyMqscLzvQwTxBFKPa5jr6bOA==";
        };
        _LdWMi2CS = {
            "id" = "LdWMi2CS";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.2.2.zip";
            "hash" = "sha512-G86GNPluqh/GCx1Txk9QGvjZbhC0ExEIOw1jJl40SkwvJpsT4l0fsn2sDdnW4P/jy5Edxg7Igzo6sYKO3N93Mg==";
        };
        _XBVYcxfn = {
            "id" = "XBVYcxfn";
            "file" = "crimson_curse-1.2.2.jar";
            "hash" = "sha512-MhM6akP8Ss67dwcmRn7moRk3XAJBegV2CtIDUFnofWeXjy2wXQKbm85U1Y/yjoMp9DxrJpKb18mO4tM4aLpweg==";
        };
        _KXfsElwu = {
            "id" = "KXfsElwu";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.2.2.1.zip";
            "hash" = "sha512-28zYjz9xzrxx8kdgJKRU+yTdAZVwCPXs1Ln18sV1BEpCd28ztQzreKHKzWG+Vxt18xl+v4OVNtQJ/ZMWK3xCMg==";
        };
        _LN2BbAhu = {
            "id" = "LN2BbAhu";
            "file" = "crimson_curse-1.2.2.1.jar";
            "hash" = "sha512-yzyUX52zzTQfvGiM206e1GuquZI+XDD8N5Qp8aWV1EPF26G4YO/lloD0f1ppAVmRG9awc4XoLn+f5gXAZ9ZAoA==";
        };
        _Sf3IPWMX = {
            "id" = "Sf3IPWMX";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.2.3.zip";
            "hash" = "sha512-bNCSbHnvt9h2Rb6aJaeR1wDJ49AwiFErpAD04FqxKVRCHWtpc1Zr3tMR1FAA/+f61z/jNEJbjLC6il+Xz8Iz5Q==";
        };
        _tNGpGXTl = {
            "id" = "tNGpGXTl";
            "file" = "crimson_curse-1.2.3.jar";
            "hash" = "sha512-roETbZint0DqvOdk8ueNU4ZKachbIdrRJifJKxv7uH1ZbYl/Oxa0STfgApaUlF9an9S/5Sszc6rx9nu9ID2GKg==";
        };
        _vN01vaAE = {
            "id" = "vN01vaAE";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.2.3.zip";
            "hash" = "sha512-yBHhjZ6hEMiW81/jQ/GY5WDHp4xogoqGA07c1Zmzuyb6glG4paNFmrnTO1ekBK7bivamvnbp+Kyhh8evWfnvsg==";
        };
        _6LJNMGvg = {
            "id" = "6LJNMGvg";
            "file" = "crimson_curse-1.2.3.jar";
            "hash" = "sha512-eU3/rGJpL58OJW6HgTmmVPM7LF0/fWaN127be3sGrpHToaeS4dOmzzs8Jw/qh2fkk/JjlUC9vuynm3v2Zd/7gA==";
        };
        _Hg74A3ci = {
            "id" = "Hg74A3ci";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.3.zip";
            "hash" = "sha512-h7vjfvBdQisf35Au58jOgQo6blt0eECGhD6NgGbU0SdnQeqcLIIRhCqwo7UU6K4iUQx/MQKZtc1o8KLqn1Tx0w==";
        };
        _Vg0B2M1p = {
            "id" = "Vg0B2M1p";
            "file" = "crimson_curse-1.3.jar";
            "hash" = "sha512-Dssnz37xNzEzYfj1ra2ublddkVWSqS7eZRX7WhujKPwdzrz6Iz0fcNIX46E8Z1THm/fgXKiCFJ6OPD6llFKuGg==";
        };
        _lSNEA8sd = {
            "id" = "lSNEA8sd";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.3.1.zip";
            "hash" = "sha512-aUGwUfgy0YHxoG61yNLBoRCw6UKrFXlMESG0MIYNC+e0cz8KOZ42kI7L6jg+GI8vVyMkxsSOoh6oroiE6E60aw==";
        };
        _wDsN4fhx = {
            "id" = "wDsN4fhx";
            "file" = "crimson_curse-1.3.1.jar";
            "hash" = "sha512-0EZ0IBvTk7fjB9xfxRKvT5Mjm5PhJuwO34LcE3g1XcoqsZPxBWtR1tFIYwFjgDTkSZdtIkPkQKHH4XM5/HHTWQ==";
        };
        _pJtAWag7 = {
            "id" = "pJtAWag7";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.3.1.zip";
            "hash" = "sha512-iYH8MFdoE3uWWyUBSH+f6JajKPwilzqJdJn2lpSpt1D4RcGG28i1/Hj3kR64Bk6KsZY/F0hCNvQwJoIOcRA+Aw==";
        };
        _PyfET0rJ = {
            "id" = "PyfET0rJ";
            "file" = "crimson_curse-1.3.1.jar";
            "hash" = "sha512-t0fRoXiBXkf0fv+wtOkA5moLRySAP5kOnSPpBSjccsvbuzM0HdcpfJLyMY34ZTOzw6xwANj4Sii8Q+JFYPgIbg==";
        };
        _rUUSUcgb = {
            "id" = "rUUSUcgb";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.3.1.1.zip";
            "hash" = "sha512-aUGwUfgy0YHxoG61yNLBoRCw6UKrFXlMESG0MIYNC+e0cz8KOZ42kI7L6jg+GI8vVyMkxsSOoh6oroiE6E60aw==";
        };
        _yOOSygKJ = {
            "id" = "yOOSygKJ";
            "file" = "crimson_curse-1.3.1.1.jar";
            "hash" = "sha512-Cq/RgQDEz9jBvZp8tDJF40IN9gb3nacSVJuS5Irr7HaAoTiSTE81yN2p2cG4Mf/PH9ExDM9LU0+FIRGqzEOc/A==";
        };
        _gO3QJuSR = {
            "id" = "gO3QJuSR";
            "file" = "Crimson Curse Data Pack 1.21.5 V1.3.2.zip";
            "hash" = "sha512-MM4oui/erNZpqBwnb8TPUuDbhTNX2rtPNmfu2G2M420maxbBFM0VaR264DNIcYoPxQ2i3ZS8LsBqgtYqdccZpQ==";
        };
        _SAkAONNm = {
            "id" = "SAkAONNm";
            "file" = "crimson_curse-1.3.2.jar";
            "hash" = "sha512-V2yYMhz4ydwPwimglfroc2xfjFE1rVKfvFTtvl9bP1f2AA0BL3taDmyRwpPgZpLI1EkgMlm594PxOMGgJ+F0Wg==";
        };
        _I48ZZv9G = {
            "id" = "I48ZZv9G";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.3.2.zip";
            "hash" = "sha512-KjhBHQWNs0xPi7iNGbxzDpUET6UMNbTBRvP/p1x5bYLc3G9qbM+/vBTQlzXFSU9DZX0UFbA08wjGUXjhG+Yy4Q==";
        };
        _WXKS9c3V = {
            "id" = "WXKS9c3V";
            "file" = "crimson_curse-1.3.2.jar";
            "hash" = "sha512-tiwxbqzcWPqHci/unANYTs9gbcSWX0TfNf1onBvF1dS7yMmqQN110/nbVCg5sJ1AtNR+pPGlkc/oZSrTkxu2wA==";
        };
        _pkQsyVxf = {
            "id" = "pkQsyVxf";
            "file" = "Crimson Curse Resource Pack 1.21.5 V1.3.2.zip";
            "hash" = "sha512-klZG2cwPukk7pYZvQYa0W26V98xRIcSJcbRooxx8mNrejpvKJ6bAFiT6vFWARTgwGoOM4t8hNlvQ3l0anXnSCw==";
        };
        _INZl4sWn = {
            "id" = "INZl4sWn";
            "file" = "Crimson Curse Resource Pack 1.21.1 V1.3.2.zip";
            "hash" = "sha512-/+dvigXxwe7fAbI2hKKoao3PlZg9Tmco66V8fxR4WxEKFiaQyEXI9YGY7jndA7/kQbiSWkwB1Zkl5tyAvDUHcQ==";
        };
        _IHtFwn30 = {
            "id" = "IHtFwn30";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.4.zip";
            "hash" = "sha512-ejBfC0QxRjwlfgwyR0fhbc0sJE1Lnz18oghW6Mmn3720gi0JTHP7uE/TkG5e0P3gNawS9YEaZVjJ/HH7XfgXyg==";
        };
        _BAx4sHnA = {
            "id" = "BAx4sHnA";
            "file" = "crimson_curse-1.4.jar";
            "hash" = "sha512-sBrzuenfYzp/ovK6LTTrTjkgJ69rPLroPlZDTTu6fPjZO3eWe5WsU+mySTj9lDdmh+1HtEjjURWSL2m937W3gw==";
        };
        _ukmGeYHu = {
            "id" = "ukmGeYHu";
            "file" = "Crimson Curse Data Pack 1.21.5-1.21.8 V1.4.1.zip";
            "hash" = "sha512-baGamcnyBmua+ovXoRKgeMhb4B8/DuKf/kQixAWrjT9qtAs6f0JerN06Q6X5y+DDuw90E7PQhTNQYr0d1c9GLQ==";
        };
        _z699oQwj = {
            "id" = "z699oQwj";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.4.1.zip";
            "hash" = "sha512-fdGabAbieSsYgx/OLGd1FrkXx10T6FZiWEmsIWArB4s2xI4VTbTC8LA9Qllz34QSnvI2/acRNlfEB8jVOh0Dqg==";
        };
        _RLpQpApo = {
            "id" = "RLpQpApo";
            "file" = "crimson_curse-1.4.1.jar";
            "hash" = "sha512-O8qzMwv+TVu51pTVZCTzzwDv9l1ufDb8eXTPROcL61gFHx6Mk3osU/3goFIPE4Ye8uwF0k2U//lH29Y+EvcWOQ==";
        };
        _aTADS24D = {
            "id" = "aTADS24D";
            "file" = "crimson_curse-1.4.1.jar";
            "hash" = "sha512-qwzeLrm8rlPdoz93qdlSQnbQX8Jfuv07kwTd6JJ+f9QnUPOHH/8jzoReys4BYBDoF25EuQP6+KandP3RpbTtBg==";
        };
        _dnk5ULgH = {
            "id" = "dnk5ULgH";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.4.2.zip";
            "hash" = "sha512-yBAus6GseIjWwsBtqoUZKmfr+clX3WbMsztH20YFaUkp30pAtxOOeIHUykw0O0iniKy0LdSMPhrwINosulr/xA==";
        };
        _AZbFlMU3 = {
            "id" = "AZbFlMU3";
            "file" = "crimson_curse-1.4.2.jar";
            "hash" = "sha512-BvlK21ddMGFTA2OxxIPF+UrdCKYyYs7q9rlPjM2enn5qsfuyZoEa8kZa5fbzQEx49kNHi6Wb2lbG2THpIaKm+A==";
        };
        _ezAOYiIG = {
            "id" = "ezAOYiIG";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.4.2.1.zip";
            "hash" = "sha512-JVLmUSRnU2/dQ/F6wYTJk58VqUmJxuhzA1q3IjEiOLYig2mcM7zybkYpffgBE6dTkQYP30EjNDzBzrzUrpoIVg==";
        };
        _ncIyIyLP = {
            "id" = "ncIyIyLP";
            "file" = "crimson_curse-1.4.2.1.jar";
            "hash" = "sha512-S3PDBK40V/P3muAX2BDMjrW04LDEZLlqvWsfWcoXitVW/HQiV6GB3ByYDY2dOpJ8CwmiBGGsFaGDUhe+gyVNfA==";
        };
        _bcCDQuJJ = {
            "id" = "bcCDQuJJ";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.4.3.zip";
            "hash" = "sha512-6+kYkmvXOuPk7e5YH2GJ9VyTLuJjOKRLFdPkwkupLtcDAQ/0smYTMCaHbDUB/EjfjtylP7xT44C00mNh3b6Fvw==";
        };
        _D4zwSHjc = {
            "id" = "D4zwSHjc";
            "file" = "crimson_curse-1.4.3.jar";
            "hash" = "sha512-qDYgLiQcOxZEhg5Dv/tj+qW/B7FlM1976mAmKYpv4KXxxlhhdeqmGmelL8hkgEIUCzHTHUXamei117ZEN3KEYw==";
        };
        _hzp9UVeH = {
            "id" = "hzp9UVeH";
            "file" = "Crimson Curse Data Pack 1.21.1 V1.4.3.1.zip";
            "hash" = "sha512-TJTw72l+MFWJ4S5K6sdxuWTBW9mFC9Bw9gtX51P1jkEpI6ZoDYyBXpoFcvbIjfFLWMcFeOHblHsLPRrraEIyXA==";
        };
        _RZ4LrIs5 = {
            "id" = "RZ4LrIs5";
            "file" = "crimson_curse-1.4.3.1.jar";
            "hash" = "sha512-ff+DXxe8pM8qTvvyNzk8zeHBLkwzTzs3idNkmeNlPHVqC+V68Y3a5uNuQM/Pk7M8IdP0fOAsLQplnaOf231CTA==";
        };
    in {
        "jN633UNm" = _jN633UNm;
        "nPqdvUuO" = _nPqdvUuO;
        "5CUKdcOd" = _5CUKdcOd;
        "CxxuILIB" = _CxxuILIB;
        "ktkcvkwH" = _ktkcvkwH;
        "eCWiOW7B" = _eCWiOW7B;
        "zxb1aoJD" = _zxb1aoJD;
        "6tbTdqMl" = _6tbTdqMl;
        "tOhKt0lY" = _tOhKt0lY;
        "tTa1cMHC" = _tTa1cMHC;
        "78ErWhCA" = _78ErWhCA;
        "fhfDjaWu" = _fhfDjaWu;
        "bW9t4kgB" = _bW9t4kgB;
        "UOS3zHOu" = _UOS3zHOu;
        "CJfWBmUQ" = _CJfWBmUQ;
        "LHzy10yq" = _LHzy10yq;
        "980OK7MM" = _980OK7MM;
        "NogcW19q" = _NogcW19q;
        "OEvMVsea" = _OEvMVsea;
        "WMVTVaWU" = _WMVTVaWU;
        "mLQTHzas" = _mLQTHzas;
        "qCNc0oDx" = _qCNc0oDx;
        "4EUY2j5V" = _4EUY2j5V;
        "JALoW2WA" = _JALoW2WA;
        "E6yKcfEo" = _E6yKcfEo;
        "O5NmWtfx" = _O5NmWtfx;
        "LdWMi2CS" = _LdWMi2CS;
        "XBVYcxfn" = _XBVYcxfn;
        "KXfsElwu" = _KXfsElwu;
        "LN2BbAhu" = _LN2BbAhu;
        "Sf3IPWMX" = _Sf3IPWMX;
        "tNGpGXTl" = _tNGpGXTl;
        "vN01vaAE" = _vN01vaAE;
        "6LJNMGvg" = _6LJNMGvg;
        "Hg74A3ci" = _Hg74A3ci;
        "Vg0B2M1p" = _Vg0B2M1p;
        "lSNEA8sd" = _lSNEA8sd;
        "wDsN4fhx" = _wDsN4fhx;
        "pJtAWag7" = _pJtAWag7;
        "PyfET0rJ" = _PyfET0rJ;
        "rUUSUcgb" = _rUUSUcgb;
        "yOOSygKJ" = _yOOSygKJ;
        "gO3QJuSR" = _gO3QJuSR;
        "SAkAONNm" = _SAkAONNm;
        "I48ZZv9G" = _I48ZZv9G;
        "WXKS9c3V" = _WXKS9c3V;
        "pkQsyVxf" = _pkQsyVxf;
        "INZl4sWn" = _INZl4sWn;
        "IHtFwn30" = _IHtFwn30;
        "BAx4sHnA" = _BAx4sHnA;
        "ukmGeYHu" = _ukmGeYHu;
        "z699oQwj" = _z699oQwj;
        "RLpQpApo" = _RLpQpApo;
        "aTADS24D" = _aTADS24D;
        "dnk5ULgH" = _dnk5ULgH;
        "AZbFlMU3" = _AZbFlMU3;
        "ezAOYiIG" = _ezAOYiIG;
        "ncIyIyLP" = _ncIyIyLP;
        "bcCDQuJJ" = _bcCDQuJJ;
        "D4zwSHjc" = _D4zwSHjc;
        "hzp9UVeH" = _hzp9UVeH;
        "RZ4LrIs5" = _RZ4LrIs5;
        "datapack-1.21.1" = _hzp9UVeH;
        "datapack-1.21.5" = _ukmGeYHu;
        "datapack-1.21.6" = _ukmGeYHu;
        "datapack-1.21.7" = _ukmGeYHu;
        "datapack-1.21.8" = _ukmGeYHu;
        "datapack-1.21" = _hzp9UVeH;
        "fabric-1.21.1" = _RZ4LrIs5;
        "fabric-1.21.5" = _RLpQpApo;
        "fabric-1.21.6" = _RLpQpApo;
        "fabric-1.21.7" = _RLpQpApo;
        "fabric-1.21.8" = _RLpQpApo;
        "fabric-1.21" = _RZ4LrIs5;
        "forge-1.21.1" = _WXKS9c3V;
        "forge-1.21.5" = _SAkAONNm;
        "neoforge-1.21.1" = _RZ4LrIs5;
        "neoforge-1.21.5" = _RLpQpApo;
        "neoforge-1.21.6" = _RLpQpApo;
        "neoforge-1.21.7" = _RLpQpApo;
        "neoforge-1.21.8" = _RLpQpApo;
        "neoforge-1.21" = _RZ4LrIs5;
        "quilt-1.21.1" = _RZ4LrIs5;
        "quilt-1.21.5" = _RLpQpApo;
        "quilt-1.21.6" = _RLpQpApo;
        "quilt-1.21.7" = _RLpQpApo;
        "quilt-1.21.8" = _RLpQpApo;
        "quilt-1.21" = _RZ4LrIs5;
        "minecraft-1.21" = _hzp9UVeH;
        "minecraft-1.21.1" = _hzp9UVeH;
        "default" = _RZ4LrIs5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crimson_curse";
            id = "hgYbf49J";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}