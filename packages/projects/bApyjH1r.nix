{lib, callPackage, ...}:
let
    versions = (let
        _EOWZzzpv = {
            "id" = "EOWZzzpv";
            "file" = "SpeedsterHeroes-1.8.9-1.0.0.jar";
            "hash" = "sha512-B49KEX7lMYauh7I55b9eqWCj4qEeB6AFTLglwxO0b6rqEZztd3Yct2U9V++in43mIit5pAJJ3tabyEJxqp3boQ==";
        };
        _UIYfhrYq = {
            "id" = "UIYfhrYq";
            "file" = "SpeedsterHeroes-1.8.9-1.0.1.jar";
            "hash" = "sha512-7m6gWjQOtfEgavGpIhn8xRl0KIg380nWUHyxGe/44k3eXPxg3VAGWCSfposYqL55c3C0HIk0zsw3/L0sbKcL0g==";
        };
        _XbXyCcgA = {
            "id" = "XbXyCcgA";
            "file" = "SpeedsterHeroes-1.8.9-1.1.0.jar";
            "hash" = "sha512-TSDyTAI9gFaUeBzfV5/LrwTg94yjqM5Vv7Bh9dDrenESzM0KFnzU0mt0W+0s6kpEYIgu1aa/zg2D4C5TbW3XCg==";
        };
        _b1jQObyi = {
            "id" = "b1jQObyi";
            "file" = "SpeedsterHeroes-Beta-1.10.2-1.0.0.jar";
            "hash" = "sha512-UuPM4wjMC7WR0CQguivSXjMTuv0wb0/LiQOOAzdvRbqsQ02vb/VgveNCzao1BFdUNVyH/soawtJLUzMlpQB/pg==";
        };
        _gtwuu03O = {
            "id" = "gtwuu03O";
            "file" = "SpeedsterHeroes-Beta-1.10.2-1.0.1.jar";
            "hash" = "sha512-B7soJQqJdreH6bGidd9/ej9AfRJxHfZh7ioQ8aLb4TThZozcdRZOCUo4Iw69GOkdxcfhQq+mJUTRgWc3aj853g==";
        };
        _AamEC9UL = {
            "id" = "AamEC9UL";
            "file" = "SpeedsterHeroes-Beta-1.10.2-1.0.2.jar";
            "hash" = "sha512-gwUmNaKMQiwsa6NJOi8EcNk5IAKx9MRR31dnDAjVAoBHRK/N0u79TALFlxhmU34e1Oyf7Q+9FE8PIsjSL+WqCg==";
        };
        _CuQm3yQO = {
            "id" = "CuQm3yQO";
            "file" = "SpeedsterHeroes-Beta-1.10.2-1.0.3.jar";
            "hash" = "sha512-ofiYWbi+el2pZXbNjAbwkEf+bv2Xl4THvilDkzDkWwAVzFjiTUXcO2OoWZV1F1SWD5rNFiCOtlt+7Cw5CXmN3Q==";
        };
        _4TP1cRBD = {
            "id" = "4TP1cRBD";
            "file" = "SpeedsterHeroes-1.10.2-1.0.0.jar";
            "hash" = "sha512-/PTBsC9F7OxGOP8P7jayLwwy7pFhCMHbR509bTV0ruXpDTGbpOMFDq3JmZB59VwXcreZxZLaqqepaXz+mE5Lpw==";
        };
        _rJFQRheQ = {
            "id" = "rJFQRheQ";
            "file" = "SpeedsterHeroes-1.10.2-1.0.1.jar";
            "hash" = "sha512-fhIpJM7rleDqvPM6pf+OD+uESbtl56ZHaECo7wzrbb67YizqB7rVu2sh2TsoLJHUgz7gJiyu2ac+Bq2d/KEuWg==";
        };
        _f2op0Z6M = {
            "id" = "f2op0Z6M";
            "file" = "SpeedsterHeroes-1.10.2-1.0.2.jar";
            "hash" = "sha512-CextLEgqBXfOr8RYIA8331WwJSUbMd02w8XF9PyOgDuOrZNWdb8Y8TNusMHJtU73Li43K7rl1TW+xCoUXXNpWw==";
        };
        _SHOxJUYz = {
            "id" = "SHOxJUYz";
            "file" = "SpeedsterHeroes-1.10.2-1.1.0.jar";
            "hash" = "sha512-wQByPE2/Cey1Lw8Q0b6KHAdmQEj/cA89YyKEEgzm++KHYWt4968vp719StCPLwBw1yfwIq05VkIrIusmc992FA==";
        };
        _BgYW3QqT = {
            "id" = "BgYW3QqT";
            "file" = "SpeedsterHeroes-1.10.2-1.1.1.jar";
            "hash" = "sha512-ZSdsT0g1PlEQSJFI6fAocmgTX9Gpz02DB+Xu5q4pQaLnVi8aPltSLD9IJzRcPuaoQMbNrn9+4lpykmy3MoAQnA==";
        };
        _Oeajsme1 = {
            "id" = "Oeajsme1";
            "file" = "SpeedsterHeroes-1.12-1.2.0.jar";
            "hash" = "sha512-XyLcmXNZdno4N29I9Lqb4RUj7xANWiMNJXhQhbGF63wKtjBCgB34CMezgbaa4b2V8+ZCPzXNyRyjOqoomaqJRg==";
        };
        _OZfo9gsR = {
            "id" = "OZfo9gsR";
            "file" = "SpeedsterHeroes-1.12-1.2.1.jar";
            "hash" = "sha512-Q805hjsRDkXG8VEyYGaed/dnkqhx0+ab5ZA58HJX1sNqYwncYu0CV7VntCWd+6UqT5N3tQRbexUNMTStf+cn1w==";
        };
        _Ju0wYCan = {
            "id" = "Ju0wYCan";
            "file" = "SpeedsterHeroes-1.12.2-Lite-1.0.0.jar";
            "hash" = "sha512-AQVHT39YTEBnzeR6G72ZnHOcq/HKNgoW8YgCxf1P5BklIBu+gMlAJO7vJhKVnj6EEglYxhT286B7TW1n6C7OAQ==";
        };
        _fweg4Kw6 = {
            "id" = "fweg4Kw6";
            "file" = "SpeedsterHeroes-1.12.2-2.0.0.jar";
            "hash" = "sha512-pUbaHvZx3wI8TyMgO6RWByQn2yIFyFdeRqm9f1835vnNia83/6XXKyShQ/prm4qN/mZAonKqBC97E7pKu8M2xA==";
        };
        _khVuH6WJ = {
            "id" = "khVuH6WJ";
            "file" = "SpeedsterHeroes-1.12.2-2.0.1.jar";
            "hash" = "sha512-2GYUU+RfuTfb+Jy36gt6uPdF/dfltvAQb7owkbrT2G/P5i2YE9ziH1Oh0L9X5i+t56HxA0hy/sPsbLLBCjQxbA==";
        };
        _dzQxefdO = {
            "id" = "dzQxefdO";
            "file" = "SpeedsterHeroes-1.12.2-2.0.2.jar";
            "hash" = "sha512-TytU+lkejWJuBzMPhvKHthHe1ai2LD6Rqhg+gOLNo/Y4Nn/2W6lo5kGny+GkIm0/S9qsOaIlHWu7Iz3+UdtbKA==";
        };
        _h1bKhGrK = {
            "id" = "h1bKhGrK";
            "file" = "SpeedsterHeroes-1.12.2-2.0.3.jar";
            "hash" = "sha512-chVVGym5UeNDdmcbrv/0VsWm6OZTbX7dSkHWc8Yj4840Jgy8pRYqFIU4udCSnNT4B8iJCFBDTNZU+V259bS4fA==";
        };
        _Pg1yrc80 = {
            "id" = "Pg1yrc80";
            "file" = "SpeedsterHeroes-1.12.2-2.0.4.jar";
            "hash" = "sha512-CuNX18dRn92dvJfW+vv5/onNWyC6GYwGbhjJK32RRJH9t1JnkBsSAl+gI97QK2DCAjzdWNKBHWvKwNRTH1aYMQ==";
        };
        _yWSElr1Z = {
            "id" = "yWSElr1Z";
            "file" = "SpeedsterHeroes-1.12.2-2.0.5.jar";
            "hash" = "sha512-fHTuU7+MGUvAbvsoJWE5PjQm9m7oQ+FPZJ7EnEudgZYhgOB6crOTO9jAgV9uy0rYmSIkyyscIVQUJZkfTqkGaA==";
        };
        _dSKdldUn = {
            "id" = "dSKdldUn";
            "file" = "SpeedsterHeroes-1.12.2-2.0.6.jar";
            "hash" = "sha512-8WpPGf5dDuuzeLflIraOJFNI15mV/muttRndRytMy4iUZgLRLfm2dmT0epiIfmHiHDM1TPsAh+i7OKqh4Ar+9w==";
        };
        _a9OlUhwH = {
            "id" = "a9OlUhwH";
            "file" = "SpeedsterHeroes-1.12.2-2.0.7.jar";
            "hash" = "sha512-Fmu4rLItXeJ1FXU2j7NOgO7pp94eiCHnn5Qji7xXpTwyXn9i+S7TV1svQ7FgGkLre/ycFdUgQx0enMr2KlRt1A==";
        };
        _nRMTIPqQ = {
            "id" = "nRMTIPqQ";
            "file" = "SpeedsterHeroes-1.12.2-2.0.8.jar";
            "hash" = "sha512-9woK6jhDsI1bpzHbO6g+3DazoOfLJoHyguO50MKGvtKs3IR+0RnhSHoHJLfhtooOjKFhyxz8GLXVNGyuCKfqzQ==";
        };
        _Icwv41PP = {
            "id" = "Icwv41PP";
            "file" = "SpeedsterHeroes-1.12.2-2.0.9.jar";
            "hash" = "sha512-70Ej1iyTfPw70qm3y/VTPuYIjf6P8J7+A+9tEJ7hwE+RLNX5LvnvQEvi/YDOUJ5fKl/+ZOqmip1Hw5NYYno00Q==";
        };
        _HSSrWAp9 = {
            "id" = "HSSrWAp9";
            "file" = "SpeedsterHeroes-1.12.2-2.0.10.jar";
            "hash" = "sha512-Mnp3FJLCFhcudxxg9lq1mFTH181jihNVNnZDaf+dexl+ajhffLu2sZJK71OX9ffFxTt5BwSj8cgpa1VnrBaU1g==";
        };
        _omzJa6z3 = {
            "id" = "omzJa6z3";
            "file" = "SpeedsterHeroes-1.12.2-2.1.0.jar";
            "hash" = "sha512-xQ0IxSx42E0JgSaJecQQAStDUWrchriLd8+sL/RR5gPYehmc7sMceQ7500Islx8tEo5StWSXtBipTHLewfkoEA==";
        };
        _AGJ36NYX = {
            "id" = "AGJ36NYX";
            "file" = "SpeedsterHeroes-1.12.2-2.1.1.jar";
            "hash" = "sha512-NOC9paSgTZqzUuRQlE/BKjHe3hHcoxYDUYSbb1uwcs0x5V/7wDsq3KnB4SCFOJfviO2iUBVE8GTZS3xDzanW/g==";
        };
        _6HwWsIth = {
            "id" = "6HwWsIth";
            "file" = "SpeedsterHeroes-1.12.2-2.1.2.jar";
            "hash" = "sha512-IxsdiIhJePu2rSWgE4jsceCVEKPjr8fSW5V4paTUBUkrVlkWxOwL29MH6qMAqxl0hzwuosCCTsqdVWsw87cRVA==";
        };
        _OwSWP0Kk = {
            "id" = "OwSWP0Kk";
            "file" = "SpeedsterHeroes-1.12.2-2.1.3.jar";
            "hash" = "sha512-Hvq3DE0IvKH1LG4hLFgucl9P3mNcD+cuIZpgnLhuFc9koNtlnvSB0IxHawA/Ax5HDE8MoVDVCv6SHHCmxExBRQ==";
        };
        _lXwy9guJ = {
            "id" = "lXwy9guJ";
            "file" = "SpeedsterHeroes-1.12.2-2.1.4.jar";
            "hash" = "sha512-BOVad/OwAkA8LGdGqNXF4OwwlbITWKZsOm99Zj/yDQ+xiEnZkOrRCSDOwGBQ8/hLHmg/6lDRDHDeGDIGIOjYaw==";
        };
        _VtMNEuEr = {
            "id" = "VtMNEuEr";
            "file" = "SpeedsterHeroes-1.12.2-2.2.0.jar";
            "hash" = "sha512-JCw35CYP+Tjo9mw68FW+rxo/+L3gmCPXMQUHE4gcHueLdaVB4jarCamps/aEYPk4skWZxBN5kQwJDfsP+lPy1A==";
        };
        _wQrTs4GN = {
            "id" = "wQrTs4GN";
            "file" = "SpeedsterHeroes-1.12.2-2.2.1.jar";
            "hash" = "sha512-maSx06tHZAZ9+ww40hVQeiArSft1wKzAjoeYmMwRjCW7wdUcauMXnzJGAiGeKLqwIWaOZ1/n9gG6xn7Tw/8auQ==";
        };
    in {
        "EOWZzzpv" = _EOWZzzpv;
        "UIYfhrYq" = _UIYfhrYq;
        "XbXyCcgA" = _XbXyCcgA;
        "b1jQObyi" = _b1jQObyi;
        "gtwuu03O" = _gtwuu03O;
        "AamEC9UL" = _AamEC9UL;
        "CuQm3yQO" = _CuQm3yQO;
        "4TP1cRBD" = _4TP1cRBD;
        "rJFQRheQ" = _rJFQRheQ;
        "f2op0Z6M" = _f2op0Z6M;
        "SHOxJUYz" = _SHOxJUYz;
        "BgYW3QqT" = _BgYW3QqT;
        "Oeajsme1" = _Oeajsme1;
        "OZfo9gsR" = _OZfo9gsR;
        "Ju0wYCan" = _Ju0wYCan;
        "fweg4Kw6" = _fweg4Kw6;
        "khVuH6WJ" = _khVuH6WJ;
        "dzQxefdO" = _dzQxefdO;
        "h1bKhGrK" = _h1bKhGrK;
        "Pg1yrc80" = _Pg1yrc80;
        "yWSElr1Z" = _yWSElr1Z;
        "dSKdldUn" = _dSKdldUn;
        "a9OlUhwH" = _a9OlUhwH;
        "nRMTIPqQ" = _nRMTIPqQ;
        "Icwv41PP" = _Icwv41PP;
        "HSSrWAp9" = _HSSrWAp9;
        "omzJa6z3" = _omzJa6z3;
        "AGJ36NYX" = _AGJ36NYX;
        "6HwWsIth" = _6HwWsIth;
        "OwSWP0Kk" = _OwSWP0Kk;
        "lXwy9guJ" = _lXwy9guJ;
        "VtMNEuEr" = _VtMNEuEr;
        "wQrTs4GN" = _wQrTs4GN;
        "forge-1.8.9" = _XbXyCcgA;
        "forge-1.10.2" = _BgYW3QqT;
        "forge-1.12" = _OZfo9gsR;
        "forge-1.12.1" = _OZfo9gsR;
        "forge-1.12.2" = _wQrTs4GN;
        "default" = _wQrTs4GN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedsterheroes";
        id = "bApyjH1r";
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