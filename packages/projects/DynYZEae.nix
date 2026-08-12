{lib, callPackage, ...}:
let
    versions = (let
        _r0Jwffrr = {
            "id" = "r0Jwffrr";
            "file" = "exordium-fabric-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-KwHteMdRQZacXWm/sXcbH1THUNSC+V7epVuHa+wGYv/k4rTo0DkJPC1rqrZYPF+PfErk5Mylh6kO1j6t6v2x5A==";
        };
        _CmFXRq3P = {
            "id" = "CmFXRq3P";
            "file" = "exordium-fabric-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-6BA+Yj8qChXql+k0lOxWNXl+7IRCj/ubvWVRimWp8TY7woo0FLU5knRfEQUkPyFcUfbvw/0/LMcL6OWo0Xqxkw==";
        };
        _jWOt1f90 = {
            "id" = "jWOt1f90";
            "file" = "exordium-fabric-1.0.1-mc1.18.2.jar";
            "hash" = "sha512-VEXwz4/3fOqt7ag7M0jGRIgsbYO1OdNIpjahYv2QYMZbSKdnJxjR82t+hNHdFh8t/Ac25QLDiq1Zrl9jdE4zUw==";
        };
        _yOD6zWc6 = {
            "id" = "yOD6zWc6";
            "file" = "exordium-fabric-1.0.1-mc1.19.2.jar";
            "hash" = "sha512-gFFdFtDxolemfKyMxDMAX+BgFIcc+52/sKchwKH98ju51lY0XNaaWIjzC1soYio+JbVhA3QPdfJADvOrB1Hkag==";
        };
        _jh2xE4a5 = {
            "id" = "jh2xE4a5";
            "file" = "exordium-fabric-1.0.2-mc1.19.2.jar";
            "hash" = "sha512-GJC8nGS2Wh57JjtuikijNG3NE1O9xyt7eT38BAkdSHIMxvApNSrgnUlUGCCX0aPBEr16cXe/W/GP/ry42vu9hw==";
        };
        _QFalDyL5 = {
            "id" = "QFalDyL5";
            "file" = "exordium-fabric-1.0.3-mc1.19.3.jar";
            "hash" = "sha512-zaJFad4X9dop5YxCykHorA4NqWJ4yXypfLFiGzEE2iM67gbR4KhKIycKihWkEQB5XcCpysErP9SnOgXGjQthSg==";
        };
        _MaOM64pW = {
            "id" = "MaOM64pW";
            "file" = "exordium-fabric-1.0.3-mc1.19.4.jar";
            "hash" = "sha512-uDoJRWjBHMUFNayFBmY7sBcq6YdKD88d7l96awlhefSPEQuzdsM2u/V/mYFS5nGVB4B3DTwbP43to0aivdC5OA==";
        };
        _2UOKWlBe = {
            "id" = "2UOKWlBe";
            "file" = "exordium-fabric-1.0.2-mc1.19.2-hotfix.jar";
            "hash" = "sha512-qmsUaVQwllqUZ6kIeYgwZQzYf5dMZDIWZjH+TABYK0NtlKLWJ9qKarJKNVahTCm3KYGnwExLNr1+6V6Q0ViJ/w==";
        };
        _BDuZe3FM = {
            "id" = "BDuZe3FM";
            "file" = "exordium-fabric-1.1.0-mc1.19.4.jar";
            "hash" = "sha512-fe9LS7Y8TD3t+Hk3ouIAioTbiZCEeBxcSqelRzGnLhZ9FbgsXUAAQGz7uZDQjc8ii0Sdbi3EtTtJbt+kFLEeiQ==";
        };
        _UoODOgsC = {
            "id" = "UoODOgsC";
            "file" = "exordium-fabric-1.1.1-mc1.19.4.jar";
            "hash" = "sha512-SC/2gcNNXQneAX9v1uwXWr/ut1Eghxsdd4YLl+cfJ2+XlJXozUejwamsuEhe28n2kKDO7+EXM2jf4CSxZgWNSw==";
        };
        _43KZxX8a = {
            "id" = "43KZxX8a";
            "file" = "exordium-fabric-1.1.2-mc1.19.4.jar";
            "hash" = "sha512-jpYl4Z3IyEpzXuyId5u5LO5yKwfEL4+30KMLZXwPv74cpoJ1f23skSH8B2M/XTLrCboLiDq5vWA6iJ1I9Og+UA==";
        };
        _xRf3HPfb = {
            "id" = "xRf3HPfb";
            "file" = "exordium-fabric-1.1.3-mc1.20.1.jar";
            "hash" = "sha512-0jMjC8fsnQA/k6XjCTNjTYp1sBYt+DlC1ZntaYytAnEqXZm86G/UcQb5fiswuGAOkwtPa+kpp6ClnefyaIwx7A==";
        };
        _RcKrSqkK = {
            "id" = "RcKrSqkK";
            "file" = "exordium-fabric-1.1.3.1-mc1.20.1.jar";
            "hash" = "sha512-G/kqH129xWfYtHDoEz75XhJ+sHhFHu/Bw4mR+M9ABVK+ZUDVMAl1uchQFI1z2WJWd07/2jNjV/9tlM2LJT7i3w==";
        };
        _K6M9zSF8 = {
            "id" = "K6M9zSF8";
            "file" = "exordium-fabric-1.1.4-mc1.20.1.jar";
            "hash" = "sha512-gN3oIeLQyTxUiewkDqkvbbs+XQqPQSu/VQYzgRAL/7cUmyYk2zTT3CyNizSJEPNFL9B92C2p8Y5ctAIHTii+Ww==";
        };
        _zFVSmoQg = {
            "id" = "zFVSmoQg";
            "file" = "exordium-fabric-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-RWO5Nl39lqGo/WoFhd2cBG89cYmf38tvw2zCVS8kSuB04miz8bHKV0xN2Fu+EoWsg4YxYKWG7Kl60bOYVO4EzQ==";
        };
        _fROHV9gC = {
            "id" = "fROHV9gC";
            "file" = "exordium-fabric-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-4nqOoBR4yMjS0QGuVntscI2htv+TL7GECSLFGPLpGNyBgrTlIg1x6gFVBjsDDNL4KBijIPzjPy8e7talEmQbRQ==";
        };
        _SotsZlJ6 = {
            "id" = "SotsZlJ6";
            "file" = "exordium-fabric-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-mddReGD0ZPJL56vNlUego1I8j8yNJ5P14/pOiCqbhEzsAkF3J+P8zej6ePTgdctV0pFb8N+bVGpDB95ZsrFvSg==";
        };
        _WyhKYeMf = {
            "id" = "WyhKYeMf";
            "file" = "exordium-fabric-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-g20gK1xOM1FDYvWhLlRDUgJdgEViXb3iTw0cAmUMGxx30e4Tc8dqNGASJqn2GPr7NSbKUIyv5uexATiDooJq/Q==";
        };
        _G1frDmDH = {
            "id" = "G1frDmDH";
            "file" = "exordium-fabric-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-sb3pmdS0z1OMxsZ1SUQmGl0jfJK7rwheLQ8A/1CIY0xlhUddxM/EzONKO3gthC0wrx52AjggDlM+q/7eTn52wQ==";
        };
        _VrgThn48 = {
            "id" = "VrgThn48";
            "file" = "exordium-fabric-1.3.0-mc1.21.jar";
            "hash" = "sha512-Ie+9jj3m0Wo3s9iqogwHk3UGlKKpVV1o8zJUhvJy9as1e8Qtlp6iiY/0OBhDe4V4th0CAsMV6JCqfUL+7kYQZA==";
        };
        _SonEv4An = {
            "id" = "SonEv4An";
            "file" = "exordium-fabric-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-K5R1UWUz2rxnv1WZkzkKIoqEFQ/4ytJKJXh0hAT+YvozrCxjkc4qn6FgEnYsHkT1sxBSwwa5KA+FgHcfMkPuLA==";
        };
        _h0k5wE5I = {
            "id" = "h0k5wE5I";
            "file" = "exordium-fabric-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-WpzSlCz3tvp+hVbHHb1qlDs6ogcxCrFr2eHZFAKN3oH2Cb4yJ7Mu4iKTUSrydLWcN4/5L0aN4rnX4xqiV8VnHA==";
        };
        _Fb2CZrnI = {
            "id" = "Fb2CZrnI";
            "file" = "exordium-fabric-1.4.0-mc1.20.4.jar";
            "hash" = "sha512-gMmNlib9bVKphjOE9dptdz5cJ2BYdixhzEq2Vmidpbpkk8qaMIDJ6OVbhan+lXtArU3rVtHv6GfdkVScF6r08w==";
        };
        _m0TPZmxw = {
            "id" = "m0TPZmxw";
            "file" = "exordium-fabric-1.4.0-mc1.20.6.jar";
            "hash" = "sha512-cQV51dnR0aygyerSO6eIqs70bAMKowci/7IzzEm7Xxd3uyoCrKQQL4QvkN/ER3E/Mb7rceR6wRJfKx2RUqh5gg==";
        };
        _XN2nY2fI = {
            "id" = "XN2nY2fI";
            "file" = "exordium-fabric-1.4.0-mc1.21.jar";
            "hash" = "sha512-j1xM6AzjgOspHONE4jmJXsPeft1zK+3GDnnh9+M73H/YxeRfrAuzVt7cBhLF1rpKwgw+2ZCv32UotsfnsRItnw==";
        };
        _7O0mLBoe = {
            "id" = "7O0mLBoe";
            "file" = "exordium-fabric-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-jp/m0fUuvhgWhIxIsBuY8dAEwe/FVqde7NIcYYNPri0JLzCa7biTCUZE6QXaVTimoOlwn3yV5QiRP1vFCyJE8w==";
        };
        _GiTLikRM = {
            "id" = "GiTLikRM";
            "file" = "exordium-fabric-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-Ws2qnUoZxN7vzVWUVG1TwtRbzg7CHpdwLyk/TuSUhmyn3gNDbMjV1bnwhILsaXtErPiylBQ/qGgvTO936prEMQ==";
        };
        _V2cPMZzn = {
            "id" = "V2cPMZzn";
            "file" = "exordium-fabric-1.4.1-mc1.20.1.jar";
            "hash" = "sha512-/tLxMeQ2q6Bd0UkRXuUJ+ywCR0AhvbKwSFKLGftxbC0K5tCH4E5vtfvFajPQwNiL3yobZcvg2mGBqbWxQuS+hw==";
        };
        _UFjtjPER = {
            "id" = "UFjtjPER";
            "file" = "exordium-fabric-1.4.1-mc1.20.2.jar";
            "hash" = "sha512-OYl6cjA39A4F5Y9Qf9/KReXtNrBac8DuZJLd8RqWJomvoqzMGwU3LtyJX0LIvkJStlehahcsvMRjwW9EWxe+tg==";
        };
        _HXDF3dRv = {
            "id" = "HXDF3dRv";
            "file" = "exordium-fabric-1.4.1-mc1.20.4.jar";
            "hash" = "sha512-c64EGFcCu/dttKdH2o+YlRsp73XHrPT5Sxq8tMPEr6Z7cKlQxloGkK8O0gugp0mN3CDDNO1mFmlH/qDCMVKTFQ==";
        };
        _6P3px0Js = {
            "id" = "6P3px0Js";
            "file" = "exordium-fabric-1.4.1-mc1.20.6.jar";
            "hash" = "sha512-4Emxu14ReEkCmPBzjo26iDk4Yw1+zcsKxcXAgYEc/4OLGEQ9cYBapNL7bvrclvxrgAzDXIIsYShohuJOQ/5GBw==";
        };
        _itjAAfxl = {
            "id" = "itjAAfxl";
            "file" = "exordium-fabric-1.4.1-mc1.21.jar";
            "hash" = "sha512-WUEac75+Vu9AIOQ1ABLVS6iKMN9a1mh8HQnvrR4mKO1gBvEUmwf7oIiV1T4IPeoksIWJn7j3rf4p/EPkjRqLgA==";
        };
        _gMxWGPKB = {
            "id" = "gMxWGPKB";
            "file" = "exordium-fabric-1.4.1-mc1.21.3.jar";
            "hash" = "sha512-+Vn5MSTBiLd+BGaWl8g0M8LO89TU+Zvi8aoSaZFOzrCPn4lSkE06nCcovBTDUF9Y0RC69u5J7rq2uAprZITJUw==";
        };
        _map5Ojxn = {
            "id" = "map5Ojxn";
            "file" = "exordium-fabric-1.4.1-mc1.21.4.jar";
            "hash" = "sha512-DWKhmQZ7v46dQfX2TcCczRDjDVvupcdMUZPKJq+o+MGH85o3975VQOQpB2yMHD7LTT/4P7zFA8R8KdXRpbbTSg==";
        };
        _OvoUlTEq = {
            "id" = "OvoUlTEq";
            "file" = "exordium-fabric-2.0.0-mc1.21.6.jar";
            "hash" = "sha512-RtBvh5uCcA4tqt1T68gLHkxW1zbitzWDcS0Y/mcWraHZe3JBzVX6GYFIlIEY6q12CKFUh5CbcrrU40RsKkNGug==";
        };
        _Lc888MIb = {
            "id" = "Lc888MIb";
            "file" = "exordium-forge-2.0.0-mc1.21.6.jar";
            "hash" = "sha512-/D5esEDUAcjoNrEzkLEFUxRS+Zz/efG3k6Yl4OUQdnTk5RdU/ni9sg9Jjxx/7Gw+pnYCfXNfAD4oHsFv0X3bWQ==";
        };
        _lt06DPop = {
            "id" = "lt06DPop";
            "file" = "exordium-neoforge-2.0.0-mc1.21.6.jar";
            "hash" = "sha512-XUYk/Eqt7IHgIUVNoD9RsOrbWekDa84cb1QOBEwkBA3Ktj4sCC358uNzukDf/dTbi5PHi6m1kl1JuTpCLIC4rw==";
        };
        _HaTuIXeq = {
            "id" = "HaTuIXeq";
            "file" = "exordium-fabric-2.0.1-mc1.21.6.jar";
            "hash" = "sha512-sQTDaVRWU3E7LAzyKeliEXDFP/kLAw84mUQMUDVE9ifC0Rx9ZPwEVKnl/7Ec0exmy4umxlTW71w+ibTzH822rw==";
        };
        _6i42v1oy = {
            "id" = "6i42v1oy";
            "file" = "exordium-forge-2.0.1-mc1.21.6.jar";
            "hash" = "sha512-H6vx+GYPxlLlLxgbv2CFRVKwn54ph6SGE1mobME84cUzhMy2W2Q8h1qsr1zk7PwVUDO78Yq/k+R5MTZiIlAotQ==";
        };
        _AlcbHeZA = {
            "id" = "AlcbHeZA";
            "file" = "exordium-neoforge-2.0.1-mc1.21.6.jar";
            "hash" = "sha512-dLy2jd+i1g4YGT1pMPHnZjtwBXjhMOlceu2+nrcL+JkHlDtCdjGPvp4SaBbM1/gpfHZNgE23bY+wfCiStjX3fw==";
        };
        _Wpxm5HM3 = {
            "id" = "Wpxm5HM3";
            "file" = "exordium-fabric-1.4.2-mc1.20.1.jar";
            "hash" = "sha512-2NAEhNYXT69Fm/BYqU5Q/0DwkJVcSv1mJp6ovYW+O1h0wt8kjLYp1UAm+etd2qPbSjYsplNMBLacgWqs+PiyLQ==";
        };
        _JhZnnJOL = {
            "id" = "JhZnnJOL";
            "file" = "exordium-fabric-1.4.2-mc1.20.2.jar";
            "hash" = "sha512-7SxkPtELMQbfhqVqERYTW/9E9pXdEvF2R2j4xDACnOs/Bpu4GgvItV64ixzvCcsA9H0WkC9ydOT8CSgPSMBd0g==";
        };
        _tBKECYdi = {
            "id" = "tBKECYdi";
            "file" = "exordium-fabric-1.4.2-mc1.20.4.jar";
            "hash" = "sha512-MgXsTGxd9yxA4l3CYXD8OPofUcPds0Tbl/vJ35deurjryPEnaXSWtl9Aep4xPIKZhyCQ4j6MuCmSWy5K2dvZmw==";
        };
        _sX9VoJev = {
            "id" = "sX9VoJev";
            "file" = "exordium-fabric-1.4.2-mc1.20.6.jar";
            "hash" = "sha512-mtKREW4DotVieKlWVhkC9uNDxYDrDlWVYwsiWU3txoy73b0WXA9As9Q93EcZaWK/ECndqaMRGDYeBX/1Km9gKA==";
        };
        _yhV8WpQg = {
            "id" = "yhV8WpQg";
            "file" = "exordium-fabric-1.4.2-mc1.21.jar";
            "hash" = "sha512-6jmlmj4Lr090s2al8fVsPLbs/MIHA/+3YA2oJTtrzFlUKz/A9bK6PmRrzCBK58xJLbakD4Z1S8CKYryDNRzbhA==";
        };
        _IwreyId8 = {
            "id" = "IwreyId8";
            "file" = "exordium-fabric-1.4.2-mc1.21.3.jar";
            "hash" = "sha512-Yk140oJ2dviR5suV+z7t2kLumQU4OahPMiKqFKWm0ell1fnEjkH2wRpkYQst1fA3Rf++RDewz/cSJRksm+dTCw==";
        };
        _wOWxMkqX = {
            "id" = "wOWxMkqX";
            "file" = "exordium-fabric-1.4.2-mc1.21.4.jar";
            "hash" = "sha512-wkjWwWTV8BQcsE2ILGPV/ZlZx8aIWp4x8dUgELkEwA79CAVjlo39gIt3uSwC42ALLJxizOuRjn7MopjkJXVhcQ==";
        };
        _NH3FiE1F = {
            "id" = "NH3FiE1F";
            "file" = "exordium-fabric-2.1.0-mc1.21.10.jar";
            "hash" = "sha512-88+sgrl55PQz+pRKWwDkdb7WQsuM3OWcMIIK0zIG55OOSBwmVD2kwduH12OlDHYU9drg2dE+3cDoBZ+KknxwgA==";
        };
        _nFGhHBIh = {
            "id" = "nFGhHBIh";
            "file" = "exordium-fabric-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-eYecchUAXEWvodBktnWxcYiCgWY7KCTawkn31oypXT8VnwiyXly97mFEU55JP9eCvuXH+HIkXmblJyOaz7IK5A==";
        };
        _eFgu9n3a = {
            "id" = "eFgu9n3a";
            "file" = "exordium-neoforge-2.1.0-mc1.21.10.jar";
            "hash" = "sha512-h5Kcb+kxfD5Nv6UyX3d9FQ78j8mY/a4kWamt9QC4Zue7r0VxyyLXk8Mq9kRZWhG4ORy9wci7x8Fsi3/AYzFusg==";
        };
        _317Cf7wR = {
            "id" = "317Cf7wR";
            "file" = "exordium-forge-2.1.0-mc1.21.10.jar";
            "hash" = "sha512-hBaCvOQR0ZAOCZWn7nrzUYLxeUclWkepzY9Dh3UngsCES8WuFURcxRqlJz/Ng6cLOrqlH3orOS5OZkAV80RwRA==";
        };
        _7UEudwbq = {
            "id" = "7UEudwbq";
            "file" = "exordium-forge-2.1.0-mc1.21.8.jar";
            "hash" = "sha512-wYONaNhLaRxqtsuLsd0NnxBF0UzggkuyqTwAYO5uTPsPGDU64MwIbiiwE+YG0dil0YKYx3Uw7Pl/IZhq45XiBw==";
        };
        _IxMnusYm = {
            "id" = "IxMnusYm";
            "file" = "exordium-neoforge-2.1.0-mc1.21.8.jar";
            "hash" = "sha512-oEI08/qMfDWLRFCMNTM/50bGeWxCfZ5A3gB5hbftxNNUfeFfuLuiLMZ5kRlgpUc/1gnC31t5XsvU9OYn5Lolpw==";
        };
        _dZDXcZji = {
            "id" = "dZDXcZji";
            "file" = "exordium-fabric-2.1.0-mc1.21.8.jar";
            "hash" = "sha512-VG0sLGAaPknoX3PINp8wXbk8iLv9QLwmRDgOjOO0eXydg26kKORtU5TmeApFRSvZP5OdPTOvqsQJKlwmqYlIKQ==";
        };
        _Vh94tHia = {
            "id" = "Vh94tHia";
            "file" = "exordium-neoforge-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-q/89QjfaGMcHfBreJmNoSkSiCppP99he7IDNL+WOqm9hN553Ck0WZ/0tAXf2oDHKRKJGbBBejqX/gQGygwVt2A==";
        };
        _HY3yPgGu = {
            "id" = "HY3yPgGu";
            "file" = "exordium-fabric-2.1.0-mc26.1.jar";
            "hash" = "sha512-N4PTnsgdybOpbuy7TAVkla4mvMRiUeIRXFY4FRMiNvsGtwyg0Q2+hq/ITcpGS5jNQVE5eHmqDBgrFXJIt8B5ww==";
        };
        _HEUEQMwv = {
            "id" = "HEUEQMwv";
            "file" = "exordium-fabric-2.1.1-mc1.21.10.jar";
            "hash" = "sha512-GNVkeJ+syk0ZW2xl3KmZ68eF4iU57doPdRBnjxYOdokdx0kzkuhvKiPO8P+W/Sz/lOGv6SI6GNGPX4R11J4VWA==";
        };
        _LMXuhWht = {
            "id" = "LMXuhWht";
            "file" = "exordium-forge-2.1.1-mc1.21.10.jar";
            "hash" = "sha512-Pgp2UpRvW15h8oNqBH+MOWbEVS3mEVNLzVEwO/Inymv/pAc+uNv+7w6x/zzWUwfnY7LkWEfp00QAQiY/bxt+qg==";
        };
        _pZAsvm42 = {
            "id" = "pZAsvm42";
            "file" = "exordium-fabric-2.1.1-mc1.21.11.jar";
            "hash" = "sha512-DiumQjrr0kWqXaU0SaQnsw2J7PwXo+yZCKyN9BpwC+HXS+kapWV8ETfaYUmgDfVRFhYG+Gf2xSVvWjG6K92AAA==";
        };
        _MWtbnSAp = {
            "id" = "MWtbnSAp";
            "file" = "exordium-neoforge-2.1.1-mc1.21.10.jar";
            "hash" = "sha512-WL3/hdHVIp6cWtlqB7lb7JnNPlMESIbMg+qjyfvRSgPcK1vMW0rmJDdVQs0vMHVu0GJqEmlmK17Dndfnjx4K7g==";
        };
        _tuunHT3y = {
            "id" = "tuunHT3y";
            "file" = "exordium-neoforge-2.1.1-mc1.21.11.jar";
            "hash" = "sha512-wDMd88vls38uP6hKvqcH50SdfK3rd39CWyhp1X4qsdGc48UCFELvi4c9ZtRjr/S+Rb5QrfJuYqfg7XSL2HCuDQ==";
        };
        _VYj6uwxw = {
            "id" = "VYj6uwxw";
            "file" = "exordium-fabric-2.1.1-mc1.21.8.jar";
            "hash" = "sha512-rKD7PrEIdh0fzUutb8ZefQWvSzTi4HxvTyJxeDn3NIhF35r2TnvG5yzi03jRm4uvK3SAXgKPb5vSX2ZF5L6MUw==";
        };
        _43VF00G0 = {
            "id" = "43VF00G0";
            "file" = "exordium-forge-2.1.1-mc1.21.8.jar";
            "hash" = "sha512-3AI3E1PSFGvIhZTc5t3jHo6Mz+tepMnyCWHqbAnEagQpv18RCSqKlrUlpTgBDJ2StN3NCBdJDuW8ek2jpsOZ2w==";
        };
        _t5PrRRNj = {
            "id" = "t5PrRRNj";
            "file" = "exordium-neoforge-2.1.1-mc1.21.8.jar";
            "hash" = "sha512-5O6o/nDk3e1akPTlJcxu//W1IQRjAfCG+zz8i1Y7mPGriDhuduJixaD74ckYb2Ej//dAmouC8wljHtdrfUM+WQ==";
        };
        _IK5p5vrB = {
            "id" = "IK5p5vrB";
            "file" = "exordium-fabric-2.1.1-mc26.1.jar";
            "hash" = "sha512-ZENWdVqRl41rG6jvPXpTOTm7IQZvcyOlWuO0LWHnLhE4QmjabmuwH+yyMwjIeGkFyB75Z6HRNDJ6knhBTxCNYQ==";
        };
    in {
        "r0Jwffrr" = _r0Jwffrr;
        "CmFXRq3P" = _CmFXRq3P;
        "jWOt1f90" = _jWOt1f90;
        "yOD6zWc6" = _yOD6zWc6;
        "jh2xE4a5" = _jh2xE4a5;
        "QFalDyL5" = _QFalDyL5;
        "MaOM64pW" = _MaOM64pW;
        "2UOKWlBe" = _2UOKWlBe;
        "BDuZe3FM" = _BDuZe3FM;
        "UoODOgsC" = _UoODOgsC;
        "43KZxX8a" = _43KZxX8a;
        "xRf3HPfb" = _xRf3HPfb;
        "RcKrSqkK" = _RcKrSqkK;
        "K6M9zSF8" = _K6M9zSF8;
        "zFVSmoQg" = _zFVSmoQg;
        "fROHV9gC" = _fROHV9gC;
        "SotsZlJ6" = _SotsZlJ6;
        "WyhKYeMf" = _WyhKYeMf;
        "G1frDmDH" = _G1frDmDH;
        "VrgThn48" = _VrgThn48;
        "SonEv4An" = _SonEv4An;
        "h0k5wE5I" = _h0k5wE5I;
        "Fb2CZrnI" = _Fb2CZrnI;
        "m0TPZmxw" = _m0TPZmxw;
        "XN2nY2fI" = _XN2nY2fI;
        "7O0mLBoe" = _7O0mLBoe;
        "GiTLikRM" = _GiTLikRM;
        "V2cPMZzn" = _V2cPMZzn;
        "UFjtjPER" = _UFjtjPER;
        "HXDF3dRv" = _HXDF3dRv;
        "6P3px0Js" = _6P3px0Js;
        "itjAAfxl" = _itjAAfxl;
        "gMxWGPKB" = _gMxWGPKB;
        "map5Ojxn" = _map5Ojxn;
        "OvoUlTEq" = _OvoUlTEq;
        "Lc888MIb" = _Lc888MIb;
        "lt06DPop" = _lt06DPop;
        "HaTuIXeq" = _HaTuIXeq;
        "6i42v1oy" = _6i42v1oy;
        "AlcbHeZA" = _AlcbHeZA;
        "Wpxm5HM3" = _Wpxm5HM3;
        "JhZnnJOL" = _JhZnnJOL;
        "tBKECYdi" = _tBKECYdi;
        "sX9VoJev" = _sX9VoJev;
        "yhV8WpQg" = _yhV8WpQg;
        "IwreyId8" = _IwreyId8;
        "wOWxMkqX" = _wOWxMkqX;
        "NH3FiE1F" = _NH3FiE1F;
        "nFGhHBIh" = _nFGhHBIh;
        "eFgu9n3a" = _eFgu9n3a;
        "317Cf7wR" = _317Cf7wR;
        "7UEudwbq" = _7UEudwbq;
        "IxMnusYm" = _IxMnusYm;
        "dZDXcZji" = _dZDXcZji;
        "Vh94tHia" = _Vh94tHia;
        "HY3yPgGu" = _HY3yPgGu;
        "HEUEQMwv" = _HEUEQMwv;
        "LMXuhWht" = _LMXuhWht;
        "pZAsvm42" = _pZAsvm42;
        "MWtbnSAp" = _MWtbnSAp;
        "tuunHT3y" = _tuunHT3y;
        "VYj6uwxw" = _VYj6uwxw;
        "43VF00G0" = _43VF00G0;
        "t5PrRRNj" = _t5PrRRNj;
        "IK5p5vrB" = _IK5p5vrB;
        "fabric-1.18" = _jWOt1f90;
        "fabric-1.18.1" = _jWOt1f90;
        "fabric-1.18.2" = _jWOt1f90;
        "fabric-1.19.1" = _yOD6zWc6;
        "fabric-1.19.2" = _2UOKWlBe;
        "fabric-1.19.3" = _QFalDyL5;
        "fabric-1.19.4" = _43KZxX8a;
        "fabric-1.20.1" = _Wpxm5HM3;
        "fabric-1.20.2" = _JhZnnJOL;
        "fabric-1.20.4" = _tBKECYdi;
        "fabric-1.20.6" = _sX9VoJev;
        "fabric-1.21" = _yhV8WpQg;
        "fabric-1.21.3" = _IwreyId8;
        "fabric-1.21.4" = _wOWxMkqX;
        "fabric-1.21.6" = _HaTuIXeq;
        "fabric-1.21.7" = _HaTuIXeq;
        "fabric-1.21.8" = _VYj6uwxw;
        "fabric-1.21.1" = _yhV8WpQg;
        "fabric-1.21.10" = _HEUEQMwv;
        "fabric-1.21.11" = _pZAsvm42;
        "fabric-26.1" = _IK5p5vrB;
        "fabric-26.1.1" = _IK5p5vrB;
        "fabric-26.1.2" = _IK5p5vrB;
        "forge-1.21.6" = _6i42v1oy;
        "forge-1.21.7" = _6i42v1oy;
        "forge-1.21.8" = _43VF00G0;
        "forge-1.21.10" = _LMXuhWht;
        "neoforge-1.21.6" = _AlcbHeZA;
        "neoforge-1.21.7" = _AlcbHeZA;
        "neoforge-1.21.8" = _t5PrRRNj;
        "neoforge-1.21.10" = _MWtbnSAp;
        "neoforge-1.21.11" = _tuunHT3y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exordium";
            id = "DynYZEae";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/tr7zw/Exordium/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="IK5p5vrB";}