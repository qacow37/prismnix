{lib, callPackage, ...}:
let
    versions = (let
        _WNkp4G9B = {
            "id" = "WNkp4G9B";
            "file" = "Rushan's Mods Russian Translation 1.17 1.0.zip";
            "hash" = "sha512-Vv27KGvbAJw0dNAdVuNHQ+wT9PtE56DjZl7EY+7O0HezzxzG3/qneKORg/ghzjK09M9NCouobQoDSiPwNLI8Lg==";
        };
        _kQI8atdK = {
            "id" = "kQI8atdK";
            "file" = "Russian for Mods 1.16-1.0.zip";
            "hash" = "sha512-uPt1etRHlYho3J141zM2vESrxn0CNOEnli7Wsse7Dlj+DEeOzBUzQW7PL0wcoNJb7aiuPO1mJAK+KIu4bCxsbQ==";
        };
        _X0gT1jtM = {
            "id" = "X0gT1jtM";
            "file" = "Russian-for-Mods-1.18-1.0.zip";
            "hash" = "sha512-rSTorMNK1sExzBRtfFsmKx4i2ir+piQgEAtTvGmqR2UDqY4N8mT7wdV7JIZ+DCVf1RUSua8HFPk+qzq7up4VHA==";
        };
        _ZA3HoPKB = {
            "id" = "ZA3HoPKB";
            "file" = "Russian-for-Mods-1.19-1.0.zip";
            "hash" = "sha512-iDkPKeGkt/9YUboiBi1tv1Mv0acPLwZccYzgCxpi3uBj660aOQOJmBKzxIxPab/jYaTx7P8gV0H2gDdRWL1sVQ==";
        };
        _FliDlUJB = {
            "id" = "FliDlUJB";
            "file" = "Russian-for-Mods-1.16-1.1.zip";
            "hash" = "sha512-aPr6sI7Gfvvcb9v9OlK65/a1WJIK/5YiwCWb3aqB+KAbDIEWxunGut76DKa69qa4TqFGw98c/6U3QsvxMoeEbQ==";
        };
        _P6qMtPTc = {
            "id" = "P6qMtPTc";
            "file" = "Russian-for-Mods-1.20-1.0.zip";
            "hash" = "sha512-N2waPPkA5aoN7+GHVxtiMx1FfmvRn7JEBquKZtowSqzOkGmVGojauTj7r7YFUXJlrEEM3YY46OlmXbZPWlO/ug==";
        };
        _6w1GEXco = {
            "id" = "6w1GEXco";
            "file" = "Russian-for-Mods-1.20-1.1.zip";
            "hash" = "sha512-lkWXgg0fvVIbxZLj+AtZYjrMGWncMu2zqpvNPWOc7ybqprmKMUJXVpMdTxAAt1Yh+EYdCUK8n3HToJHIeOVRXA==";
        };
        _zGQfEFMM = {
            "id" = "zGQfEFMM";
            "file" = "Russian-for-Mods-1.20-1.1.1.zip";
            "hash" = "sha512-/bHUqBqyXdjf3XM8PaY2V+0eZfvLFRLkwHz9XgDbXxM0uY4pUkmn+JJcQLm1Mt7CFPnWlAsif5hXbwwkBiEPzA==";
        };
        _ApuYwMfx = {
            "id" = "ApuYwMfx";
            "file" = "Russian-for-Mods-1.20-1.2.zip";
            "hash" = "sha512-9smcCFNgdXXDRqyWl8dg9PJy4Vz/w4SLexilUmsuzo5BWeAcZ3yPyMotl9+Rveb1po0r9jEAx2yYi3CpBaZZfw==";
        };
        _mDF6Da06 = {
            "id" = "mDF6Da06";
            "file" = "Russian-For-Mods-1.20-1.3.zip";
            "hash" = "sha512-s1BVrALrZj/XqFa1Y7GSV8UjazHMOwX8k1bqyYnvgk8dAVH+/lMOcrdDYjLh7i66WNrhmcqNnEBvxtgeBi+peA==";
        };
        _yynpitL4 = {
            "id" = "yynpitL4";
            "file" = "Rus-For-Mods-1.20-1.4.zip";
            "hash" = "sha512-M44xiJEMAni8EtW/aoPQwBRtcGoh1llf4TQ1fRa2xmSLC8kg5S8BGLsOViqV+6HOwZh3GWzcgdUvIQjg1chLBQ==";
        };
        _5zwK6gXl = {
            "id" = "5zwK6gXl";
            "file" = "Rus-For-Mods-1.21-1.0.zip";
            "hash" = "sha512-GlZIPj2sbj0azEeeQ7Lbjsf+QWdgviTS0dxtraPGqFKv0lDqRgcl7fhplg49puCHcuKokzFRdhdKIC8tLkwdYw==";
        };
        _LGOSmOnb = {
            "id" = "LGOSmOnb";
            "file" = "Rus-For-Mods-1.7-B1.zip";
            "hash" = "sha512-H9OeYKJOCUSswgbl9O0zAlto4o5Zjay/K0o0KyE8Iv9wGfQIP3YEXnHhwiajXa0A0Gg/dhYCHgxZO2rV9EWScQ==";
        };
        _ThU8eHVN = {
            "id" = "ThU8eHVN";
            "file" = "Rus-For-Mods-1.12-B1.zip";
            "hash" = "sha512-7fbyVuHAxIY4qSMSpAihtNBy8L4erFEfFuqUTmFEPl+pm/Uil4uw6CoGETJnPm4El9mKR73HHcRuOLWecFoUEg==";
        };
        _Pw2Kv7UF = {
            "id" = "Pw2Kv7UF";
            "file" = "Rus-For-Mods-1.16-B1.zip";
            "hash" = "sha512-KjFHc8ScM+Pen+hnZHFcq7HddySPDysl9Q4pKRqSIcT/rerJJmhS2lTEBnTiISzgAehM05d/0vTuGj6n1KMbwg==";
        };
        _F6F3eG5i = {
            "id" = "F6F3eG5i";
            "file" = "Rus-For-Mods-1.17-B1.zip";
            "hash" = "sha512-MYkXC8tX5bTrMNwcAM2z1woruxGlwIOS6ou9DhA+En6wC0jx+9qPp+d31vMwMul8PkH/Et8mcHuEKQxGm4+Wxg==";
        };
        _nibdXf3A = {
            "id" = "nibdXf3A";
            "file" = "Rus-For-Mods-1.18-B1.zip";
            "hash" = "sha512-2borAFqE63X/a9oGAhIcbAxv4KoQTZ+iIqPRaqqnE0aMY0KtPKZzNnSfNu0XLRwZyZzrLKztDMC9mKgrc0xC4Q==";
        };
        _ko0YDXmI = {
            "id" = "ko0YDXmI";
            "file" = "Rus-For-Mods-1.19-B1.zip";
            "hash" = "sha512-XiFXlr7WvPJB+ViBSsTV+7V9C/F2gNbUtAzBTGXCuyhMFooxi4pVOfANeufQg/xLQIIuDwTJz4I84toqakWHag==";
        };
        _Pgr7n10v = {
            "id" = "Pgr7n10v";
            "file" = "Rus-For-Mods-1.20-B1.zip";
            "hash" = "sha512-LXa60b4J1lX+8VlWM4JRzwP0ceXQXLkBM2lPnWAHSOXOwjul/qRpfZm5LF3KFfz29uWgusKWolFL93pDHOxU8Q==";
        };
        _T6CbNaja = {
            "id" = "T6CbNaja";
            "file" = "Rus-For-Mods-1.21-B1.zip";
            "hash" = "sha512-Nd1ZyD1uesLlNNRlj9hlrY5JWcgSe14E0oW7toKW8Tazfrjg84U293Zz6ocfL03eva46SkxXQIhH5ww4oqjlSA==";
        };
        _BAQUMUUK = {
            "id" = "BAQUMUUK";
            "file" = "Rus-For-Mods-1.7-B2.zip";
            "hash" = "sha512-qkxkpsRUsgcEAg5bSiN4OB0Yz6id6xOWJJNlDWAfLqG9lHTunSeURLdLw//VeXVS0FQwKvwCao+XBTvMBdWPMw==";
        };
        _mYVOzuZZ = {
            "id" = "mYVOzuZZ";
            "file" = "Rus-For-Mods-1.12-B2.zip";
            "hash" = "sha512-hZ4p14+HqECm1KFxp6iL9wJwoIRFCjrkMfbmZxoWrC9kBNkgvDB/RhPex0e2s7gvnLZCn9otD0pEveibszCAfw==";
        };
        _2uK2rJYU = {
            "id" = "2uK2rJYU";
            "file" = "Rus-For-Mods-1.16-B2.zip";
            "hash" = "sha512-EDtdkerAvu7wWsea2rInHt9UA/5CtlgKEACCQ4OYTV98uL75v8JkByXM9mGd65bySC5/8BBjmRDCt9EADI37vw==";
        };
        _Y5XPXElr = {
            "id" = "Y5XPXElr";
            "file" = "Rus-For-Mods-1.17-B2.zip";
            "hash" = "sha512-CEnfsspFlvE6Bn8Mnv7KyNM9k0UXjR6m+tutNYasktiDaOgrxO3cfYZR6goRnA2yPT/gWioRCS4GNhZQlhgBRg==";
        };
        _p7ciiQE1 = {
            "id" = "p7ciiQE1";
            "file" = "Rus-For-Mods-1.18-B2.zip";
            "hash" = "sha512-bf00e3gYAROUzV1l+fycYVUZ1a8ctglZQwAnYkSx4tZHbeR0gjtQCr1ZaT05C7ViIUIbZg5Nu54dDiWWr8FsZg==";
        };
        _bKozbvRA = {
            "id" = "bKozbvRA";
            "file" = "Rus-For-Mods-1.19-B2.zip";
            "hash" = "sha512-FJBX/fjo0yKl7iS63mzp/cYcL/UY2A56uiIiG//YHdJ+CpUNpxR5ZC4uKhkWKeL88UxfaqPOrU4GWBlQdtiksw==";
        };
        _kNMd17ws = {
            "id" = "kNMd17ws";
            "file" = "Rus-For-Mods-1.20-B2.zip";
            "hash" = "sha512-NEUnOWaQMmKHvFeV2qYXR2uQ3k9zYxN2qwEHbzTZu53xHu46QSLJXNrPalawhCRZ4OCkMkn3Vlj+nGRcWte50w==";
        };
        _WxyqUChU = {
            "id" = "WxyqUChU";
            "file" = "Rus-For-Mods-1.21-B2.zip";
            "hash" = "sha512-feXWwjGYWJZgJww05DTEavD+2OUPqjBsXLtUpIzQKd+EQq8SmBdbzRTe9wfEU7RVMQo12AZ5R4qj2Bb+Rt5gNw==";
        };
        _QNNYpzu1 = {
            "id" = "QNNYpzu1";
            "file" = "Rus-For-Mods-1.7-B3.zip";
            "hash" = "sha512-wISqEDYRygHeIII7VnjG6YyUg+FTwdQ264BkqiBUurV0NRCmEHUb+S0tI3x+PYC74eFsKQ7PpFV3QhVn/ODdgA==";
        };
        _6t90U5gT = {
            "id" = "6t90U5gT";
            "file" = "Rus-For-Mods-1.12-B3.zip";
            "hash" = "sha512-36cfY4wY5kNBcBYVn9FYlS5rG0lAAmzDxXC/09gYrTbiahAWTAEmvJLpkm8B/RU/NTOTuql2638YLcOlnY+EuA==";
        };
        _Mtrcy1Zk = {
            "id" = "Mtrcy1Zk";
            "file" = "Rus-For-Mods-1.16-B3.zip";
            "hash" = "sha512-eB1igYVEbtahN7dlL0hiK0R/dyMLqjQAKN6SErEY4cshZxAP6wOt33j7et6Y3Eb2K72uY7Drep4ArfdAw9jcWw==";
        };
        _TJt79g3N = {
            "id" = "TJt79g3N";
            "file" = "Rus-For-Mods-1.17-B3.zip";
            "hash" = "sha512-hGmB2DAcNBbR9gcdzn6JJHfp4arfLpkP5UrcCZWiVHftPdnqCyha21B66NzbQW1msEAdUUqdJQCjXn53phAX2A==";
        };
        _AzCzCVDA = {
            "id" = "AzCzCVDA";
            "file" = "Rus-For-Mods-1.18-B3.zip";
            "hash" = "sha512-9h0SzRgrJPF2zDfmrFmMAh76mGQ3qf8IuvEnH0Hvnwbj+pW7SAVguxUGD98M69q7xGv43enHTMoWSV6peYleBg==";
        };
        _OV6fSMSZ = {
            "id" = "OV6fSMSZ";
            "file" = "Rus-For-Mods-1.19-B3.zip";
            "hash" = "sha512-5BEK1fPvr/LTHYZG8TZ3k0x8+i3yU5yjb3X6bm5SyI74LNfvABvpzbHdS5SXTKK1L8vvDxEcb0L2swXNHfIlyw==";
        };
        _RaqorolV = {
            "id" = "RaqorolV";
            "file" = "Rus-For-Mods-1.20-B3.zip";
            "hash" = "sha512-ciFt9D+FwcREiq/P7TzHaHpmdwipW4gbo4J5aTwXcsaheabuaRnh3QczviIL/rOS+30BCoSDbG+PZN00WrvIwQ==";
        };
        _9cxoTyDj = {
            "id" = "9cxoTyDj";
            "file" = "Rus-For-Mods-1.21-B3.zip";
            "hash" = "sha512-h60FyDg9qib6K5uVC8SN/9wSey0qmpJkfdILqLhXGRNBpjPzzh9d6PENo6e2WnRWuz8ecaljCqwD/K6G5w8EyQ==";
        };
        _7Q4yxR9I = {
            "id" = "7Q4yxR9I";
            "file" = "Rus-For-Mods-1.7-B4.zip";
            "hash" = "sha512-pwloZ14idJDPIKM9rWMtdMcJxBH9zI/6E9xYZfwQ4NHrTkZx7iMgc2XhzGz7gjSQtj5xrJ4UNVkqzi5Wag/YhA==";
        };
        _aupEKMlR = {
            "id" = "aupEKMlR";
            "file" = "Rus-For-Mods-1.12-B4.zip";
            "hash" = "sha512-BhIPigHlQBRCKOJMYIMsSxUU9cTfPCztqYrSCm2Vv9DgWQn0WknAUBaF8qo3pjXN+8f6Lw1q77+PiBnICIqvKg==";
        };
        _BZ0eP73X = {
            "id" = "BZ0eP73X";
            "file" = "Rus-For-Mods-1.16-B4.zip";
            "hash" = "sha512-3z35W2ljO8htG6J+R4Rh2a4E5iV2Bv/y92uTMls9bgY/8wu2ZsIEujXO39fBzw7S96jf7CuRwQSjZdi86lrwKg==";
        };
        _zEsaZyRr = {
            "id" = "zEsaZyRr";
            "file" = "Rus-For-Mods-1.17-B4.zip";
            "hash" = "sha512-fHesTy45Uvc02RdJ0safvVWpVlNNIcV+jp/jHrfhpwfq1s9JjVKmylTZKzB5mC1krf2NEHoo3A+Dy6ru66Kbzw==";
        };
        _2lD7bSYr = {
            "id" = "2lD7bSYr";
            "file" = "Rus-For-Mods-1.18-B4.zip";
            "hash" = "sha512-EvQQIFhbpHrfDrx2unih3vnHOo/7DG5wCRTvaUHvOISyK/JErOmp5nLwJKa+RhKc3eHB2HSS5/u9d0TrJ+Vvuw==";
        };
        _EXO76YrB = {
            "id" = "EXO76YrB";
            "file" = "Rus-For-Mods-1.19-B4.zip";
            "hash" = "sha512-hFph8Xj1E+470Qd+MR5pdIpT/GNYkacWCcSTz1JdvDV5yLh0qs+LmIjU477pSkXRSV77t/JmRhXjOmHDIHh2gA==";
        };
        _YmzQRqCF = {
            "id" = "YmzQRqCF";
            "file" = "Rus-For-Mods-1.20-B4.zip";
            "hash" = "sha512-goFze12r1x/VxOQBQpVUHjdo0vhWFxUII1vF2ZMg2j/yI3gMWEMXcOM1OvMCc2S9tNcrRWqZyIwhlCLbCFPB/w==";
        };
        _roRJU1wE = {
            "id" = "roRJU1wE";
            "file" = "Rus-For-Mods-1.21-B4.zip";
            "hash" = "sha512-bbLAjslIOBSxNPzuu+GxE1x5J6WIUmUrQg4JAbOPqoCz0FyDYRs0JFdX3sOUYsXGo6+M1wHi6sT/gWCk0xmaJg==";
        };
        _qespLZlh = {
            "id" = "qespLZlh";
            "file" = "Rus-For-Mods-1.7-B5.zip";
            "hash" = "sha512-RpERIGhtm32nggPUc6mdf7m3NXQbcKZPE4YkMK6l4VCNiWBW2Ox9UvXiHnuWyblwvCosVKillI13QQsiok/VqQ==";
        };
        _juHX0FFP = {
            "id" = "juHX0FFP";
            "file" = "Rus-For-Mods-1.12-B5.zip";
            "hash" = "sha512-B48X7bXfPu8enblwWvVeImc8lPd6f/HjGSDOaX3vkHpWw66Pi4Z6HpIn7Psv374omewJRygCeD2WHtkKzKlQNA==";
        };
        _4n7fpLyd = {
            "id" = "4n7fpLyd";
            "file" = "Rus-For-Mods-1.16-B5.zip";
            "hash" = "sha512-ejm9PPLIhK7nQotygonPZqWxgwsLcDYw/rl9kNxdE8wgjOpyyQrP35KbvpuUPe009fzGgBoc5GvlYL5emW2fBg==";
        };
        _p9u7akqx = {
            "id" = "p9u7akqx";
            "file" = "Rus-For-Mods-1.17-B5.zip";
            "hash" = "sha512-Jh5FPNEHXgJULtpGkV86W6z3IY4rUl7suYQAlRGOBkXPIsSDpxZK784noPBRkHhcJfgORyUu9TsTw6G27W2Gsg==";
        };
        _kUCaXFAP = {
            "id" = "kUCaXFAP";
            "file" = "Rus-For-Mods-1.18-B5.zip";
            "hash" = "sha512-K6g/1cKv/HNnId67gZYFlJN68SOKyHRhaS0B3/nr/AIiSBapazVOAbTJPO3x169i33ADgwj6ratijHQCVxf01A==";
        };
        _MyZ40YtH = {
            "id" = "MyZ40YtH";
            "file" = "Rus-For-Mods-1.19-B5.zip";
            "hash" = "sha512-FifGK7d2ihKbv4eW7HSOF6v+vw7tWOYjcQwpc40gDNXj76bGUGidLe7OMWzYz4mHK9yXmLmCXbjO5dQBXXdAoQ==";
        };
        _qJd3m1z6 = {
            "id" = "qJd3m1z6";
            "file" = "Rus-For-Mods-1.20-B5.zip";
            "hash" = "sha512-rzW8ATkUQszA+otfacSgAXm0xmEYezlVVr85Diox5nHcxZoT3wd0wMan9bid45ULCiXj4ei62Yy5+FkF9SwqgQ==";
        };
        _tF6yz5c2 = {
            "id" = "tF6yz5c2";
            "file" = "Rus-For-Mods-1.21-B5.zip";
            "hash" = "sha512-6RTnZmJZ9PgAE4e7U4t36Lk46mQQp5LuyLpLn0LgIkFXc8J9TmbT/4ODOc5YpH0Q4WWYVe2AxFRg/RFZcHCksw==";
        };
        _wl5kHCcE = {
            "id" = "wl5kHCcE";
            "file" = "Rus-For-Mods-1.7-B6.zip";
            "hash" = "sha512-9xwYUjSE16o3mfP6J70Sfn+Ra8RIiijn+jKxNvw/j7xBPdMHFBWpdtVEvIWBiJJtgphTb2J/BaFg5O0/Tkbo2Q==";
        };
        _r7Dpv9yC = {
            "id" = "r7Dpv9yC";
            "file" = "Rus-For-Mods-1.12-B6.zip";
            "hash" = "sha512-npcamWpXM0ENwEwZ8/t6d5dBcso6NHpeoMCuzBZ3g88XM+HnP0P5nIgW7gFl4ZBV16hLNkjt2Lfp5NSo1aZEsA==";
        };
        _R42ee6aQ = {
            "id" = "R42ee6aQ";
            "file" = "Rus-For-Mods-1.16-B6.zip";
            "hash" = "sha512-01FySXf98LgyVZfl/Kz0fi0M1SW9qUBx1XMNJfAz8XxL2WTsMPu+KRroICL5lec/26I9rrKA3M33EZNymqNI3w==";
        };
        _P3Ek0jWO = {
            "id" = "P3Ek0jWO";
            "file" = "Rus-For-Mods-1.17-B6.zip";
            "hash" = "sha512-JGKtb6jnd3TBFLuNbl8WX1nbiZfm7F1fYo8yKAeZupj+RTphM4/Y7bcPqTNG0lBMv10dvYXUa04knDSELRsWoA==";
        };
        _cKSV9Dzs = {
            "id" = "cKSV9Dzs";
            "file" = "Rus-For-Mods-1.18-B6.zip";
            "hash" = "sha512-5+5/KM/SsGwXUquw62TYmAYX7X4JDVbItvEQ2opiY8s0gP3S/Oa6uRHGSIfIDxbWFhVS/fDLt/1TUwPIcjjkDg==";
        };
        _Fuj2QceC = {
            "id" = "Fuj2QceC";
            "file" = "Rus-For-Mods-1.19-B6.zip";
            "hash" = "sha512-APfLZ4jPE1Ucl55PdOmZD6x61aejMsL7oaCupMVHimtY1KLKzA3XuRGj2sg6qRttCBgxY1iPgt4GeHwcSWwJDA==";
        };
        _vCr4Macu = {
            "id" = "vCr4Macu";
            "file" = "Rus-For-Mods-1.20-B6.zip";
            "hash" = "sha512-dzbMQyDEmNKgVsEvfqEbQK3Guft8iI9iRgG1tcREVFQC+RVR11By+X4i850leImAdV6ddz8964Y2Dkc2EkwnHA==";
        };
        _Rdkh1TVv = {
            "id" = "Rdkh1TVv";
            "file" = "Rus-For-Mods-1.21-B6.zip";
            "hash" = "sha512-+51xHruau0ppe77En1ZUUpPa3Nv1GxgIwRiVKFjkWHvWjzWwtKj9zk0rpEMzi7zgQtHcsfhNIx9929f9szPPUA==";
        };
        _hQjgTGgA = {
            "id" = "hQjgTGgA";
            "file" = "Rus-For-Mods-1.21-1.1.zip";
            "hash" = "sha512-w5ldTUtuIl6ZWvBAMEwqoJ19r52jbvuZYQ5qkGhr+9n7JdQ/zpiVMi35jVjAsZUoR1vZrTaDW/wbeVVK4uebxQ==";
        };
    in {
        "WNkp4G9B" = _WNkp4G9B;
        "kQI8atdK" = _kQI8atdK;
        "X0gT1jtM" = _X0gT1jtM;
        "ZA3HoPKB" = _ZA3HoPKB;
        "FliDlUJB" = _FliDlUJB;
        "P6qMtPTc" = _P6qMtPTc;
        "6w1GEXco" = _6w1GEXco;
        "zGQfEFMM" = _zGQfEFMM;
        "ApuYwMfx" = _ApuYwMfx;
        "mDF6Da06" = _mDF6Da06;
        "yynpitL4" = _yynpitL4;
        "5zwK6gXl" = _5zwK6gXl;
        "LGOSmOnb" = _LGOSmOnb;
        "ThU8eHVN" = _ThU8eHVN;
        "Pw2Kv7UF" = _Pw2Kv7UF;
        "F6F3eG5i" = _F6F3eG5i;
        "nibdXf3A" = _nibdXf3A;
        "ko0YDXmI" = _ko0YDXmI;
        "Pgr7n10v" = _Pgr7n10v;
        "T6CbNaja" = _T6CbNaja;
        "BAQUMUUK" = _BAQUMUUK;
        "mYVOzuZZ" = _mYVOzuZZ;
        "2uK2rJYU" = _2uK2rJYU;
        "Y5XPXElr" = _Y5XPXElr;
        "p7ciiQE1" = _p7ciiQE1;
        "bKozbvRA" = _bKozbvRA;
        "kNMd17ws" = _kNMd17ws;
        "WxyqUChU" = _WxyqUChU;
        "QNNYpzu1" = _QNNYpzu1;
        "6t90U5gT" = _6t90U5gT;
        "Mtrcy1Zk" = _Mtrcy1Zk;
        "TJt79g3N" = _TJt79g3N;
        "AzCzCVDA" = _AzCzCVDA;
        "OV6fSMSZ" = _OV6fSMSZ;
        "RaqorolV" = _RaqorolV;
        "9cxoTyDj" = _9cxoTyDj;
        "7Q4yxR9I" = _7Q4yxR9I;
        "aupEKMlR" = _aupEKMlR;
        "BZ0eP73X" = _BZ0eP73X;
        "zEsaZyRr" = _zEsaZyRr;
        "2lD7bSYr" = _2lD7bSYr;
        "EXO76YrB" = _EXO76YrB;
        "YmzQRqCF" = _YmzQRqCF;
        "roRJU1wE" = _roRJU1wE;
        "qespLZlh" = _qespLZlh;
        "juHX0FFP" = _juHX0FFP;
        "4n7fpLyd" = _4n7fpLyd;
        "p9u7akqx" = _p9u7akqx;
        "kUCaXFAP" = _kUCaXFAP;
        "MyZ40YtH" = _MyZ40YtH;
        "qJd3m1z6" = _qJd3m1z6;
        "tF6yz5c2" = _tF6yz5c2;
        "wl5kHCcE" = _wl5kHCcE;
        "r7Dpv9yC" = _r7Dpv9yC;
        "R42ee6aQ" = _R42ee6aQ;
        "P3Ek0jWO" = _P3Ek0jWO;
        "cKSV9Dzs" = _cKSV9Dzs;
        "Fuj2QceC" = _Fuj2QceC;
        "vCr4Macu" = _vCr4Macu;
        "Rdkh1TVv" = _Rdkh1TVv;
        "hQjgTGgA" = _hQjgTGgA;
        "minecraft-1.17" = _P3Ek0jWO;
        "minecraft-1.17.1" = _P3Ek0jWO;
        "minecraft-1.16" = _R42ee6aQ;
        "minecraft-1.16.1" = _R42ee6aQ;
        "minecraft-1.16.2" = _R42ee6aQ;
        "minecraft-1.16.3" = _R42ee6aQ;
        "minecraft-1.16.4" = _R42ee6aQ;
        "minecraft-1.16.5" = _R42ee6aQ;
        "minecraft-1.18" = _cKSV9Dzs;
        "minecraft-1.18.1" = _cKSV9Dzs;
        "minecraft-1.18.2" = _cKSV9Dzs;
        "minecraft-1.19" = _Fuj2QceC;
        "minecraft-1.19.1" = _Fuj2QceC;
        "minecraft-1.19.2" = _Fuj2QceC;
        "minecraft-1.19.3" = _Fuj2QceC;
        "minecraft-1.20" = _vCr4Macu;
        "minecraft-1.20.1" = _vCr4Macu;
        "minecraft-1.20.2" = _vCr4Macu;
        "minecraft-1.20.3" = _vCr4Macu;
        "minecraft-1.20.4" = _vCr4Macu;
        "minecraft-1.20.5" = _vCr4Macu;
        "minecraft-1.20.6" = _vCr4Macu;
        "minecraft-1.21" = _hQjgTGgA;
        "minecraft-1.7.2" = _wl5kHCcE;
        "minecraft-1.7.3" = _wl5kHCcE;
        "minecraft-1.7.4" = _wl5kHCcE;
        "minecraft-1.7.5" = _wl5kHCcE;
        "minecraft-1.7.6" = _wl5kHCcE;
        "minecraft-1.7.7" = _wl5kHCcE;
        "minecraft-1.7.8" = _wl5kHCcE;
        "minecraft-1.7.9" = _wl5kHCcE;
        "minecraft-1.7.10" = _wl5kHCcE;
        "minecraft-1.12" = _r7Dpv9yC;
        "minecraft-1.12.1" = _r7Dpv9yC;
        "minecraft-1.12.2" = _r7Dpv9yC;
        "minecraft-1.19.4" = _Fuj2QceC;
        "minecraft-1.21.1" = _hQjgTGgA;
        "minecraft-1.21.2" = _hQjgTGgA;
        "minecraft-1.21.3" = _hQjgTGgA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mods-ru";
            id = "GsoCvyCO";
            type = "resourcepack";
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
in callPackage fn {version="hQjgTGgA";}