{lib, callPackage, ...}:
let
    versions = (let
        _7F0z8abs = {
            "id" = "7F0z8abs";
            "file" = "lanterns-belong-on-walls-1.0.0.jar";
            "hash" = "sha512-1q6sIK5ub9J69RACAax5+L9kGWIKwAT9nDOpm8q5cQ8V3DcgLaawMfmWOvcp6PoyTlJus85QOScnCeYa+ysDWA==";
        };
        _BUuAezH0 = {
            "id" = "BUuAezH0";
            "file" = "lanterns-belong-on-walls-1.0.1.jar";
            "hash" = "sha512-hDKVMWFyZ+ij8aBjGeAUWbazc419ti2NfseTZm/PrdZDAN8oLmagV9VuuRSWV9usKIlgvVaKLmTIjCmgthPLTg==";
        };
        _i5CIwpPH = {
            "id" = "i5CIwpPH";
            "file" = "lanterns-belong-on-walls-1.1.0.jar";
            "hash" = "sha512-WF0BWzSYuyVNT7J4ZBHS35Mcv2BfwqQb0REM8kLTQP1/aFqIT/lAHexhPV8hAIX1QNY+Sjvb8nm5iCoFNgB8Dw==";
        };
        _RIz7o2IG = {
            "id" = "RIz7o2IG";
            "file" = "lanterns-belong-on-walls-1.2.0.jar";
            "hash" = "sha512-+gfwZ+EjOPp3TkxQIzk31HIQuBGpn6Zih7CpE+/asJoiTUQ5QJsjOpYQgt8ZYQ+QhlwB0pbxUddFvsx1Uxbtpg==";
        };
        _kHcxpt3c = {
            "id" = "kHcxpt3c";
            "file" = "lanterns-belong-on-walls-1.2.1.jar";
            "hash" = "sha512-YlRfvp8rFizC9GcyJyE5q3b55UFhVyR1S3084IDQpQ/389fBRoUcaFQBkbglV6xSHVpsLUew6Lv+t10Je9DJEQ==";
        };
        _v6KC2VPY = {
            "id" = "v6KC2VPY";
            "file" = "lanterns-belong-on-walls-1.3.0-1.18.x.jar";
            "hash" = "sha512-B0Vlt7ZR8gWshpcf5N/i1f/t47g51Mq/O/oT9FDKvV+zqYYs0CjqFvQStkjl5a4McYmsM2btczG5ucyevoN08w==";
        };
        _TQkkxrKo = {
            "id" = "TQkkxrKo";
            "file" = "lanterns-belong-on-walls-1.3.0-1.19.jar";
            "hash" = "sha512-C2Tdk8v+F9j23bsURL1G7DagJ36JvSotdaNkzIIWD4QqR+lWTqFcca+B6pgXw0ZLOcrrWDhfwnG22Oqjo6rnFg==";
        };
        _vLu1LNxL = {
            "id" = "vLu1LNxL";
            "file" = "lanterns-belong-on-walls-1.4.0-1.19.jar";
            "hash" = "sha512-Eq4JtWKyHumcqvhmsgOWUPX4zPymZJz2+LYUPUTNFIZg8haDxEyg5DreMcu9AzcfQSZAVNVZhUFOzulg5q+aZQ==";
        };
        _gPJLByje = {
            "id" = "gPJLByje";
            "file" = "lanterns-belong-on-walls-1.4.1-1.19.3.jar";
            "hash" = "sha512-TES7ip4G75xk6K6dEio0Ix7gWHBRQUd34DuPs0PaLDZ3w2BoXpU4Rnr2XdsUdiszvqc/xeWz94ufHqAPcqV1Fg==";
        };
        _ygAS4hza = {
            "id" = "ygAS4hza";
            "file" = "lanterns-belong-on-walls-1.5.0-1.19.3.jar";
            "hash" = "sha512-l1+JL6LvcVtPl21xv9ey5yHci6F7kdWbowCE859Uh6kAbL5MBQ7mjg5LrisOrLm+diTf/XqyFwMgHVmmZWVtqA==";
        };
        _N7eRvODN = {
            "id" = "N7eRvODN";
            "file" = "lanterns-belong-on-walls-1.5.1-1.19.3.jar";
            "hash" = "sha512-POWjQqjpMakpjp+ESsqmNHkGnYj/9LbNJC1sjL/PwaTwXIugmwJbuHFkiz0Sr7SwM11Di0BVDLqO6kAdOw4JJA==";
        };
        _Kh0Gfigt = {
            "id" = "Kh0Gfigt";
            "file" = "lanterns-belong-on-walls-1.6.0+1.19.4.jar";
            "hash" = "sha512-Ra+BThwlM2Z4OH/htWILtqShMYV8zSrd/JmxkLH4+D7YgX6/5/02FtiOP/dTWx8Jm62Fukku5AOLpamOQnW6WQ==";
        };
        _VYSqdYTO = {
            "id" = "VYSqdYTO";
            "file" = "lanterns-belong-on-walls-1.6.1+1.20.1.jar";
            "hash" = "sha512-vjYfLc/cnJHlnfoe7/MyjId0ERLaMH9MVs8YnObwEpNexmHgfnGOAWcRo3Qeg89cTeL8Oe8TLQM/EwtrmPeHXg==";
        };
        _THNjUqgV = {
            "id" = "THNjUqgV";
            "file" = "lanterns-belong-on-walls-1.7.0+1.20.4.jar";
            "hash" = "sha512-rY9q1KDfhgGLSTfyMUVmhntwdBuZv7eQEHbZ4JiFIYp9wcJC8XUh2Eo9U/nsMDRJtxtYcSFLE2AwYug9fBoXjg==";
        };
        _5D7RgiYL = {
            "id" = "5D7RgiYL";
            "file" = "lanterns-belong-on-walls-fabric-2.1.0+beta.1.jar";
            "hash" = "sha512-Ys55nzcKtC14P7UeHSXB+HNPPRbxpBlEgyzDUHD4ulhokNqi568mLjvgKDQBMYzr4xR4Ua4Kwm1xJHuj7ir1ow==";
        };
        _gpoiRy9y = {
            "id" = "gpoiRy9y";
            "file" = "lanterns-belong-on-walls-neoforge-2.1.0+beta.1.jar";
            "hash" = "sha512-NHTldU9G2rihXVGJ420EV0yYMSP2go+iBWTKvAaG/TGSL/qGU6JSsJoVlS+4YmiIw9j/m6OAhpbzN5e1UGd8hg==";
        };
        _nE7HOF4u = {
            "id" = "nE7HOF4u";
            "file" = "lanterns-belong-on-walls-fabric-2.2.0-beta.jar";
            "hash" = "sha512-UOoPk9PxjaFZs4WLsxojxnOr+NrRYpWbo2eJ89oQDaknmzLcd7SgCFEawT1Roadghbz/3wzWsXZhUeqrwONYJQ==";
        };
        _7Ltk7HW9 = {
            "id" = "7Ltk7HW9";
            "file" = "lanterns-belong-on-walls-neoforge-2.2.0-beta.jar";
            "hash" = "sha512-UEEIWKg82GuVHbdsT/XYfKK4FLBQ0Zm+xZWHFyOEMFsa31kO9H0UB+YYuW2WOME3YM4J/aor1u+Zup874efjew==";
        };
        _lriKkYPG = {
            "id" = "lriKkYPG";
            "file" = "lanterns-belong-on-walls-fabric-2.3.0.jar";
            "hash" = "sha512-xMmdW5yKC5jLTbetc5JUMcWuVz/pN91+ANSi4JW2FglU0cEqY1xhL+sJEDaM24VJEjD+fjp1US9QxDpjLllrNQ==";
        };
        _cjwuSwLC = {
            "id" = "cjwuSwLC";
            "file" = "lanterns-belong-on-walls-neoforge-2.3.0.jar";
            "hash" = "sha512-UXIE4S1hSUdOwqUgHORknAe7+TtCii3vWaS0nqirPjMPnlO8uo09DP3uuYD5ULaPjzR5KS/36O2D6rj2Y62bZQ==";
        };
        _OsmzitmG = {
            "id" = "OsmzitmG";
            "file" = "lanterns-belong-on-walls-fabric-2.4.0.jar";
            "hash" = "sha512-juxhMKVKUM6zBjEyg7mnfNSwbnF32/Zv/SH4Z76EhjgwrYq3hIrAQXXg/nyg3GM2OseSv07N5IJA1aSskUuL2g==";
        };
        _bzuHcVka = {
            "id" = "bzuHcVka";
            "file" = "lanterns-belong-on-walls-neoforge-2.4.0.jar";
            "hash" = "sha512-5bA4nNa8FyW+1C3xIwARaGl4EvhCsCsmLvsCuWJMsxP/QnAR3bmjD05BYAu9W8MSkBq5o6bb6rvptL5yusszFw==";
        };
        _jgcwRcpD = {
            "id" = "jgcwRcpD";
            "file" = "walllanterns-2.5.0.jar";
            "hash" = "sha512-FqXHTFtJ7kuZ1a8zjMjx2VjHEn4a8d/Q7UPDjZp7txqsunRJnUjqIbG7AmDh+yn/WclaZJQBNbonfjVqJb5AFw==";
        };
        _oFiggvIj = {
            "id" = "oFiggvIj";
            "file" = "walllanterns-2.5.0.jar";
            "hash" = "sha512-qV1JnglchOXkwb0Zju9GLOGLnoh2KxeRbb5rPMOvmHKd0Kfx6iahfZUK8q3iXsm1ADzC6aBZLyddgZONwK5J1Q==";
        };
        _JPNlMXUt = {
            "id" = "JPNlMXUt";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-/OvtHH3VdZtp2iK6EX6uP9yZG7aAi3KaeLijttE9PGDqO23PABbQULcZ1HLNX3C9p4+4uYmwzZWNP77Fu6MnSA==";
        };
        _hASH1qej = {
            "id" = "hASH1qej";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-QwPqPJhiOhOfpQA0Dwt9zw1rIF46v1L13UsILR1rvGAifevRjEDtpaae8FYrefo4R0IvvLl0IAZnIlVK9AuEQg==";
        };
        _DcjwAVaF = {
            "id" = "DcjwAVaF";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-aXD+kwnDhdHtgJSV80n3qwEdwa8y/DMHPye7nzebh35+OyqA9ddYyjOdLil9kycRrnVTZZoLuPYR/oLLF+/8RQ==";
        };
        _ypLwwktv = {
            "id" = "ypLwwktv";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-M0PVVrl1NYY8bNNSOl6lWv+255ZuO9zCsU2nA32HTezvZNCwzprt6HZcgFaeEo8ZhARQlMJnZAlZHdVLAKlLfw==";
        };
        _SStl2IDX = {
            "id" = "SStl2IDX";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-GLA5TZFr70MMPhpHt5nBk+d3vjjOgzPistPr8L9qiwGLPBKXzoAG0IaybtRi5CyJKkgYKbhBd5rA/ubO85oVug==";
        };
        _3j6wXXYN = {
            "id" = "3j6wXXYN";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-MrcXJQJSEeRfRo3Xe9E0mF1VMT8TalDTp54V0YTPwd3gMvNxcZvsRDNMiUHdPFdJiwSsWX1+ig8fkFJKy/B/QQ==";
        };
        _R0b1DeQR = {
            "id" = "R0b1DeQR";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-iXsFgUO7XrIRWnS1Sq+EMM613HwggbiMkPyiTSpa95qQR2YuGNyo+W0ugj/J1dP3vCDj1BphOQAz4FMsp9afpQ==";
        };
        _MbTb8PaE = {
            "id" = "MbTb8PaE";
            "file" = "walllanterns-3.0.0.jar";
            "hash" = "sha512-FQadENY75FB5U9ejaVTkzmSiIp5CJDKSRu5SXUBxtS08J4pdtOrD7W67weMhSV3xVjKK3GbXWTwJow2L3DBV5w==";
        };
        _dCHcxk2H = {
            "id" = "dCHcxk2H";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-b6eUPDco9vTpGEBhZOAn5xPm6HOAK58ckkEtZCvBSk6027+shyniMd74dvNonZEpTxg4TNXzlsvSoa7QDJeesQ==";
        };
        _ciUCYomP = {
            "id" = "ciUCYomP";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-yBF0qz6qEA4hjXdX9XcFekd7Mgu2UYkDaVO4pyNjFujFwjQWBSP8pcm5EXOfQI7dJZsEXLzgHJWlIwj9oyneHg==";
        };
        _vX498ZnD = {
            "id" = "vX498ZnD";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-OgCelf0IDx5yVqEmnDe8AUIEfjqvYY/IFdtRMouDIRriKTKv+DWxcvcm2tB1+iU00FvcVQ6gmRHDRPDL5j/c0A==";
        };
        _qyl1lA2V = {
            "id" = "qyl1lA2V";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-wDhMgXYyE4vJH3NBgg707Xhwrz0VYK4rQFnWIyLFkGESHxE/SIe63FAKbZZp8YfHTAEC0c0yba9q8Ubo62b9MQ==";
        };
        _rFuy7KsO = {
            "id" = "rFuy7KsO";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-RPBaQxWhz/YHkPe53e2JDUhamsTIplpcxf/roMeUHZq48QWJljgFt4nVD8Xd1sM7BLf3DWgDhEEVWsVhuaPcVg==";
        };
        _iNsavIAG = {
            "id" = "iNsavIAG";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-ww0BPfiJyhKdMB2eepk5rV8IF/1HY/BjJM97nuTcSzOoBXQxmYW7TGfDAjarwB7vl5KIdFjPVi8s+lXoaL7v7Q==";
        };
        _Okl0MM0Y = {
            "id" = "Okl0MM0Y";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-S24Pz0RyAt2e04sSkcaPo//fHbxx8Er+DwYZOZ3pQ38Tj2suUI0j4p/OWBvyY+7xrDDsqR1KZUQY4j771CRvng==";
        };
        _Qn3pEpla = {
            "id" = "Qn3pEpla";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-pzP+jvDSBE7NG65EYFm1SpFQG2IInuqwlmA+KVxVNTdj2lhwRvNHEmZsPw/iqtlPf3QKag0Mww0S/Seb7KSJBg==";
        };
        _RH82DrU9 = {
            "id" = "RH82DrU9";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-N5j7q1dlXJBuMyiZxOPWsAVaqGsyWEyy/mDbzYc7zxp4fjLMInASWvpjgNSxNLKzvqabmNaP6FlcRSs4wGjz3g==";
        };
        _W54FUhvD = {
            "id" = "W54FUhvD";
            "file" = "walllanterns-3.1.0.jar";
            "hash" = "sha512-pCTWOl7B9v0NSTQYGy8sgOq8XrKhcRtVHhPtuMgJkrF/9JsKGKyrOk1Ii/qalbtC8EvwFLMtMhv2Sx9rCixTZg==";
        };
        _DA1JaEWx = {
            "id" = "DA1JaEWx";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-ps9e466lPz7zZsE3raoui6u1pIdXWpgbDTP4emAwC39jyfP9W//BNqVpX5HCzq+X+fic4r40z5CPX17xBY1DzQ==";
        };
        _YpcOHseC = {
            "id" = "YpcOHseC";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-i59kya57EWeHAEmf1HO50/S/tkNpb7kuxv89DfNknO+QCPhq7ATBLVTVrMZeTXRt5Znt1ZuOnIBbRUqDSsbILw==";
        };
        _5FZVgyWq = {
            "id" = "5FZVgyWq";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-uy6PYKRoHgqvdzGMYDCTkUbtqxbX8P8m7qw/D0IToByfXbWBlodooG3Rj9UIrR0leIitjxReut6WcLa0U0R/1Q==";
        };
        _H6KYQdgU = {
            "id" = "H6KYQdgU";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-m9rVlH/wBX+PnjxK/D2UR90QZjgijjqR7UQDSg/0FJ0FKD4a6TCpOFoEbvRwsDQwAVCo7IsKFEsbZSOBjJuQVw==";
        };
        _DeWxOylI = {
            "id" = "DeWxOylI";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-yq/HKGRDDuSkRVhR87OKOX6LKyU5LbED6jdzIMsrWNg7hBGLDpIv9qo6ZV+JBK1lBehI5kzof572+OeOyjZ4vw==";
        };
        _kxqCB8ei = {
            "id" = "kxqCB8ei";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-hqCk8/AIkjtgi5HASjpB8qUo/f7XjlE0f/2j2bi3yNKY9Z29qcZJsysN/zTMfPVghMqT4IVQODkFXecgZiEqxQ==";
        };
        _3u0MXmJZ = {
            "id" = "3u0MXmJZ";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-NlOSUb1HL4ybv6WhDlvoQFJ508nYtNGDjC0/aT7vP7o9hFcIFalV1BsAqcD3Vahu6yew2+a+B6h8HY4VIXKFow==";
        };
        _7YQwDe8D = {
            "id" = "7YQwDe8D";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-zhXUws+cxmkJ1m9C20PI7CJlAWx/tXvFrZ/crJgFlBW5mC/dn6TMowRbIcM/hmcSfMOSjidECMk+l89ImsAKGw==";
        };
        _cOnklhnP = {
            "id" = "cOnklhnP";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-jd9zhy5gCMVPpuJCGaEqHXZ23tA4Nz8KXy5XKPV3M9HBfSiSvZdK2z8nYbd/MNSKeZMAYRSg7NItR8UgmF45vg==";
        };
        _A00cxyJ0 = {
            "id" = "A00cxyJ0";
            "file" = "walllanterns-3.1.1.jar";
            "hash" = "sha512-uRRO5+gToEzly0QJhxgS8HbAZpAUN1a6MRuII3X/7b69fQqXmKi8WDwjwvFLBBZHrlKOVkSFW2RG43VGvpwdyQ==";
        };
        _7IBQRLtF = {
            "id" = "7IBQRLtF";
            "file" = "walllanterns-3.1.2.jar";
            "hash" = "sha512-Ckn0FDFcPVNHXcBeIhHlKeGz96ByFqPKzr4BdBjUAjm6tZs1KrIxcrpFm5PSvt0ZpB+N3e6mLRC4x4rvJptHEw==";
        };
        _fmnpqR16 = {
            "id" = "fmnpqR16";
            "file" = "walllanterns-3.1.2.jar";
            "hash" = "sha512-JgQtYpPFB3kJn3/ECl+c1CDg2l4a7se7ABILZgimgZrcxnvvweYC62OLBO5I4gnJSHQB05yvozKsIAHjYxIH+A==";
        };
        _SmhmjS48 = {
            "id" = "SmhmjS48";
            "file" = "walllanterns-3.1.2.jar";
            "hash" = "sha512-rWa+Gb4zOurC3k/k/kEbL0cSCFL7sIvV5QCWkTm5ZGXvpjLJbAsGXhfwUS5gMk3F/QGYg1kUYFNz/+hyqn6mGg==";
        };
        _axwHfU0o = {
            "id" = "axwHfU0o";
            "file" = "walllanterns-3.1.2.jar";
            "hash" = "sha512-HvYoMjJlx9YOELNRIzxyPHQ4ty2YpSeHCWieE4pq8UGjSAglWuxOAUil+B9ywFBJzbB/Hg+SpqCz78goWyIqcQ==";
        };
        _3mjPtOfI = {
            "id" = "3mjPtOfI";
            "file" = "walllanterns-3.1.2.jar";
            "hash" = "sha512-dYZoCuQdpwFjwHU+Lp7WEzGqE/BtSDtASCpEWg4CjKp+8QpAAB+KJRARRrLsPaX1YFUoOQl9MsR+nRLFWm5DRA==";
        };
    in {
        "7F0z8abs" = _7F0z8abs;
        "BUuAezH0" = _BUuAezH0;
        "i5CIwpPH" = _i5CIwpPH;
        "RIz7o2IG" = _RIz7o2IG;
        "kHcxpt3c" = _kHcxpt3c;
        "v6KC2VPY" = _v6KC2VPY;
        "TQkkxrKo" = _TQkkxrKo;
        "vLu1LNxL" = _vLu1LNxL;
        "gPJLByje" = _gPJLByje;
        "ygAS4hza" = _ygAS4hza;
        "N7eRvODN" = _N7eRvODN;
        "Kh0Gfigt" = _Kh0Gfigt;
        "VYSqdYTO" = _VYSqdYTO;
        "THNjUqgV" = _THNjUqgV;
        "5D7RgiYL" = _5D7RgiYL;
        "gpoiRy9y" = _gpoiRy9y;
        "nE7HOF4u" = _nE7HOF4u;
        "7Ltk7HW9" = _7Ltk7HW9;
        "lriKkYPG" = _lriKkYPG;
        "cjwuSwLC" = _cjwuSwLC;
        "OsmzitmG" = _OsmzitmG;
        "bzuHcVka" = _bzuHcVka;
        "jgcwRcpD" = _jgcwRcpD;
        "oFiggvIj" = _oFiggvIj;
        "JPNlMXUt" = _JPNlMXUt;
        "hASH1qej" = _hASH1qej;
        "DcjwAVaF" = _DcjwAVaF;
        "ypLwwktv" = _ypLwwktv;
        "SStl2IDX" = _SStl2IDX;
        "3j6wXXYN" = _3j6wXXYN;
        "R0b1DeQR" = _R0b1DeQR;
        "MbTb8PaE" = _MbTb8PaE;
        "dCHcxk2H" = _dCHcxk2H;
        "ciUCYomP" = _ciUCYomP;
        "vX498ZnD" = _vX498ZnD;
        "qyl1lA2V" = _qyl1lA2V;
        "rFuy7KsO" = _rFuy7KsO;
        "iNsavIAG" = _iNsavIAG;
        "Okl0MM0Y" = _Okl0MM0Y;
        "Qn3pEpla" = _Qn3pEpla;
        "RH82DrU9" = _RH82DrU9;
        "W54FUhvD" = _W54FUhvD;
        "DA1JaEWx" = _DA1JaEWx;
        "YpcOHseC" = _YpcOHseC;
        "5FZVgyWq" = _5FZVgyWq;
        "H6KYQdgU" = _H6KYQdgU;
        "DeWxOylI" = _DeWxOylI;
        "kxqCB8ei" = _kxqCB8ei;
        "3u0MXmJZ" = _3u0MXmJZ;
        "7YQwDe8D" = _7YQwDe8D;
        "cOnklhnP" = _cOnklhnP;
        "A00cxyJ0" = _A00cxyJ0;
        "7IBQRLtF" = _7IBQRLtF;
        "fmnpqR16" = _fmnpqR16;
        "SmhmjS48" = _SmhmjS48;
        "axwHfU0o" = _axwHfU0o;
        "3mjPtOfI" = _3mjPtOfI;
        "fabric-1.18" = _v6KC2VPY;
        "fabric-1.18.1" = _v6KC2VPY;
        "fabric-1.18.2" = _v6KC2VPY;
        "fabric-1.19" = _vLu1LNxL;
        "fabric-1.19.1" = _vLu1LNxL;
        "fabric-1.19.2" = _vLu1LNxL;
        "fabric-1.19.3" = _N7eRvODN;
        "fabric-1.19.4" = _Kh0Gfigt;
        "fabric-1.20" = _VYSqdYTO;
        "fabric-1.20.1" = _VYSqdYTO;
        "fabric-1.20.4" = _THNjUqgV;
        "fabric-1.21.4" = _5D7RgiYL;
        "fabric-1.21.5" = _lriKkYPG;
        "fabric-1.21.6" = _oFiggvIj;
        "fabric-1.21.7" = _oFiggvIj;
        "fabric-1.21.8" = _oFiggvIj;
        "fabric-1.21.1" = _SmhmjS48;
        "fabric-1.21.11" = _axwHfU0o;
        "fabric-1.21.9" = _3mjPtOfI;
        "fabric-1.21.10" = _3mjPtOfI;
        "fabric-26.1" = _7IBQRLtF;
        "fabric-26.1.1" = _7IBQRLtF;
        "fabric-26.1.2" = _7IBQRLtF;
        "fabric-26.2" = _fmnpqR16;
        "quilt-1.18" = _v6KC2VPY;
        "quilt-1.18.1" = _v6KC2VPY;
        "quilt-1.18.2" = _v6KC2VPY;
        "quilt-1.19" = _vLu1LNxL;
        "quilt-1.19.1" = _vLu1LNxL;
        "quilt-1.19.2" = _vLu1LNxL;
        "quilt-1.19.3" = _N7eRvODN;
        "quilt-1.19.4" = _Kh0Gfigt;
        "quilt-1.20" = _VYSqdYTO;
        "quilt-1.20.1" = _VYSqdYTO;
        "quilt-1.20.4" = _THNjUqgV;
        "quilt-1.21.4" = _5D7RgiYL;
        "quilt-1.21.5" = _lriKkYPG;
        "quilt-1.21.6" = _oFiggvIj;
        "quilt-1.21.7" = _oFiggvIj;
        "quilt-1.21.8" = _oFiggvIj;
        "quilt-1.21.1" = _SmhmjS48;
        "quilt-1.21.11" = _axwHfU0o;
        "quilt-1.21.9" = _3mjPtOfI;
        "quilt-1.21.10" = _3mjPtOfI;
        "quilt-26.1" = _7IBQRLtF;
        "quilt-26.1.1" = _7IBQRLtF;
        "quilt-26.1.2" = _7IBQRLtF;
        "quilt-26.2" = _fmnpqR16;
        "neoforge-1.21.4" = _gpoiRy9y;
        "neoforge-1.21.5" = _cjwuSwLC;
        "neoforge-1.21.6" = _jgcwRcpD;
        "neoforge-1.21.7" = _jgcwRcpD;
        "neoforge-1.21.8" = _jgcwRcpD;
        "neoforge-1.21.1" = _YpcOHseC;
        "neoforge-1.21.11" = _DA1JaEWx;
        "neoforge-1.21.9" = _5FZVgyWq;
        "neoforge-1.21.10" = _5FZVgyWq;
        "neoforge-26.1" = _DeWxOylI;
        "neoforge-26.1.1" = _DeWxOylI;
        "neoforge-26.1.2" = _DeWxOylI;
        "neoforge-26.2" = _3u0MXmJZ;
        "pkg-1.0.0" = _7F0z8abs;
        "pkg-1.0.1" = _BUuAezH0;
        "pkg-1.1.0" = _i5CIwpPH;
        "pkg-1.2.0" = _RIz7o2IG;
        "pkg-1.2.1" = _kHcxpt3c;
        "pkg-1.3.0-1.18.x" = _v6KC2VPY;
        "pkg-1.3.0-1.19" = _TQkkxrKo;
        "pkg-1.4.0" = _vLu1LNxL;
        "pkg-1.4.1-1.19.3" = _gPJLByje;
        "pkg-1.5.0-1.19.3" = _ygAS4hza;
        "pkg-1.5.1-1.19.3" = _N7eRvODN;
        "pkg-1.6.0+1.19.4" = _Kh0Gfigt;
        "pkg-1.6.1+1.20.1" = _VYSqdYTO;
        "pkg-1.7.0+1.20.4" = _THNjUqgV;
        "pkg-2.1.0+beta.1+1.21.4-Fabric" = _5D7RgiYL;
        "pkg-2.1.0+beta.1+1.21.4-NeoForge" = _gpoiRy9y;
        "pkg-2.2.0-beta-Fabric" = _nE7HOF4u;
        "pkg-2.2.0-beta-NeoForge" = _7Ltk7HW9;
        "pkg-2.3.0-Fabric" = _lriKkYPG;
        "pkg-2.3.0-NeoForge" = _cjwuSwLC;
        "pkg-2.4.0-Fabric" = _OsmzitmG;
        "pkg-2.4.0-NeoForge" = _bzuHcVka;
        "pkg-2.5.0+1.21.8-neoforge" = _jgcwRcpD;
        "pkg-2.5.0+1.21.8-fabric" = _oFiggvIj;
        "pkg-3.0.0+1.21.1-neoforge" = _JPNlMXUt;
        "pkg-3.0.0+1.21.1-fabric" = _hASH1qej;
        "pkg-3.0.0+1.21.11-neoforge" = _DcjwAVaF;
        "pkg-3.0.0+1.21.11-fabric" = _ypLwwktv;
        "pkg-3.0.0+1.21.10-fabric" = _SStl2IDX;
        "pkg-3.0.0+1.21.10-neoforge" = _3j6wXXYN;
        "pkg-3.0.0+26.1.2-fabric" = _R0b1DeQR;
        "pkg-3.0.0+26.1.2-neoforge" = _MbTb8PaE;
        "pkg-3.1.0+1.21.1-neoforge" = _dCHcxk2H;
        "pkg-3.1.0+1.21.11-neoforge" = _ciUCYomP;
        "pkg-3.1.0+1.21.10-neoforge" = _vX498ZnD;
        "pkg-3.1.0+26.1.2-fabric" = _qyl1lA2V;
        "pkg-3.1.0+1.21.1-fabric" = _rFuy7KsO;
        "pkg-3.1.0+1.21.11-fabric" = _iNsavIAG;
        "pkg-3.1.0+26.1.2-neoforge" = _Okl0MM0Y;
        "pkg-3.1.0+1.21.10-fabric" = _Qn3pEpla;
        "pkg-3.1.0+26.2-fabric" = _RH82DrU9;
        "pkg-3.1.0+26.2-neoforge" = _W54FUhvD;
        "pkg-3.1.1+1.21.11-neoforge" = _DA1JaEWx;
        "pkg-3.1.1+1.21.1-neoforge" = _YpcOHseC;
        "pkg-3.1.1+1.21.10-neoforge" = _5FZVgyWq;
        "pkg-3.1.1+26.1.2-fabric" = _H6KYQdgU;
        "pkg-3.1.1+26.1.2-neoforge" = _DeWxOylI;
        "pkg-3.1.1+26.2-fabric" = _kxqCB8ei;
        "pkg-3.1.1+26.2-neoforge" = _3u0MXmJZ;
        "pkg-3.1.1+1.21.1-fabric" = _7YQwDe8D;
        "pkg-3.1.1+1.21.11-fabric" = _cOnklhnP;
        "pkg-3.1.1+1.21.10-fabric" = _A00cxyJ0;
        "pkg-3.1.2+26.1.2-fabric" = _7IBQRLtF;
        "pkg-3.1.2+26.2-fabric" = _fmnpqR16;
        "pkg-3.1.2+1.21.1-fabric" = _SmhmjS48;
        "pkg-3.1.2+1.21.11-fabric" = _axwHfU0o;
        "pkg-3.1.2+1.21.10-fabric" = _3mjPtOfI;
        "default" = _3mjPtOfI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lanterns-bow";
        id = "V1CFwy2A";
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