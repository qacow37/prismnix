{lib, callPackage, ...}:
let
    versions = (let
        _Q0A32vCm = {
            "id" = "Q0A32vCm";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-303.jar";
            "hash" = "sha512-AIPyw+ak7DY0Tu8f+2BFY7ztiA4f9DKcEVYTddRSFSgkjiYPSLlWu0DwCkXmZeW7HXOf6b2ppZYMjHCbs0LrlA==";
        };
        _BhZQMByg = {
            "id" = "BhZQMByg";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-306.jar";
            "hash" = "sha512-uo0RW9tAof6+7nxiCKqAzAHbpfcyf1/Mff9ZiuqQ2lzj7uli5kSjR/m8KriEOFuJ0n1zXtP0oAABfU4KV/Hs1A==";
        };
        _ahEXjiaP = {
            "id" = "ahEXjiaP";
            "file" = "CustomSkinLoader_ForgeActive-14.13-SNAPSHOT-306.jar";
            "hash" = "sha512-lOZ3EVk6xhkYD8Y6oElgGwVPicPupq13ZHNWiGPg0bYpkxZPWH761mR11sMvpWCgDUwO3A+Wdk5VtFA8asJyoA==";
        };
        _P2zZgGxB = {
            "id" = "P2zZgGxB";
            "file" = "CustomSkinLoader_Fabric-14.13-SNAPSHOT-306.jar";
            "hash" = "sha512-rXE2A7pzhOuyw0dQLYiKmiWSwMcpwunCfEbZunBGnK9wR1Z3jijTWC3N+JYynv+wXYdkndJYmN328oQ9t3HQpA==";
        };
        _I5NR5NfA = {
            "id" = "I5NR5NfA";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-309.jar";
            "hash" = "sha512-ExGa6i9zJRIuGS4/xuhWwCvqiaqafgw5c4qpCj2E6LGE7pR/PLTE525TeU8+tc9hwdagKspWiPweobOBy4MScA==";
        };
        _wq0lpRWw = {
            "id" = "wq0lpRWw";
            "file" = "CustomSkinLoader_ForgeActive-14.13-SNAPSHOT-309.jar";
            "hash" = "sha512-6bl3A96GDRsw3d5fYMTSW2PdyXz1MkBoRaEXrQUJVb6deA4o8Bav2KyZ9BWeKk7UTq18FZXqW08rmh70DwXqig==";
        };
        _ZE9ZB03n = {
            "id" = "ZE9ZB03n";
            "file" = "CustomSkinLoader_Fabric-14.13-SNAPSHOT-309.jar";
            "hash" = "sha512-sQj1TDAHh61+WPlLibrSiMJcofYvYbbPPNx5lzBP5a1b2h+Igi5WwC7UYRSoEf13217aRLysfC0GPHQhpRjtvw==";
        };
        _kejCn3mw = {
            "id" = "kejCn3mw";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-311.jar";
            "hash" = "sha512-xMEjmXK/uYtWaSZAX8re4u/zDuH2H0ASk3wdH1UgmdgoBbAwuUBm5lVh4HaXYelOVep7zZj/FLXznVyc4yfOeA==";
        };
        _UKwDtpbp = {
            "id" = "UKwDtpbp";
            "file" = "CustomSkinLoader_ForgeActive-14.13-SNAPSHOT-311.jar";
            "hash" = "sha512-5a7aPr+vT3P0MxboigpRrJHJ+MG8YGqqGotlqVJx5SkAuP3wZeKYFVHDHUbUdT2mdsyNXAws+UHHsACg5eJtSg==";
        };
        _xHbeGkbD = {
            "id" = "xHbeGkbD";
            "file" = "CustomSkinLoader_Fabric-14.13-SNAPSHOT-311.jar";
            "hash" = "sha512-m5pmqR6NLcZb6knpl3zqez2V7iNSu5K+BNHG8rhe2ZcYVml99hfD2J7jSuVCC2jeHY0rPxP0vulGK4UY+0sYyQ==";
        };
        _C3mILCTe = {
            "id" = "C3mILCTe";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-313.jar";
            "hash" = "sha512-VlgsP2EdE412h4TMSLjrlExYxjQY5HxTRa/rp0Fec23mGxB5Z4wIP9mjrP9ob1Tr+y/bqeZ46fZKhCsAgkT78g==";
        };
        _ZLmemgOY = {
            "id" = "ZLmemgOY";
            "file" = "CustomSkinLoader_ForgeActive-14.13-SNAPSHOT-313.jar";
            "hash" = "sha512-8ezyg0d9b28Zz7xaMwtybxtkYD3XtJgB+x+aQ9+N9ZaFZtCPe/Ajdjc3bFBMn4vRKH2kSHsQ40UYKbEkouDnew==";
        };
        _8tekC2m9 = {
            "id" = "8tekC2m9";
            "file" = "CustomSkinLoader_Fabric-14.13-SNAPSHOT-313.jar";
            "hash" = "sha512-eo6XskXWKoKbRscojYt8MR2wllqdyGMpklkzfTpbcwMpnNUm4IMe8zs7UZ6kHJ6/5M2/PpsU6O04apA2EiF4Rw==";
        };
        _w5NanVsb = {
            "id" = "w5NanVsb";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-314.jar";
            "hash" = "sha512-pWZQh7OwvpkUuDHUMHeDMt7a5//Qp9XuH2MRmLc0jWMqbIP11gvo/M7CyOhNwO+ZeFfjNHbVFqgnMs16xg8DGg==";
        };
        _85EJUGOE = {
            "id" = "85EJUGOE";
            "file" = "CustomSkinLoader_ForgeActive-14.13-SNAPSHOT-314.jar";
            "hash" = "sha512-SckKrHyu3sx87Bx3q9cSJ5swcpPhvvTcS7vVjzbyLcge7Ptrw8ktmcvGFrtOZj5RnBQt8oznY8fpaA6SxMzF6w==";
        };
        _gUHDPazO = {
            "id" = "gUHDPazO";
            "file" = "CustomSkinLoader_Fabric-14.13-SNAPSHOT-314.jar";
            "hash" = "sha512-jhtdkD7OuzL2/v3G6M/DvA2cGGZ4tCRrbDA5+PCacgqjJryPIrKkd6zYuI5TgRnkbM44kzrbTxWIfEXxbTAkAA==";
        };
        _tTuwIlxG = {
            "id" = "tTuwIlxG";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13-SNAPSHOT-317.jar";
            "hash" = "sha512-WgR+x5/bLIuuQjcbwVG1oExxv2j0J2+qzMAh6aF9MWPs8mCvLAZJ5IkvugrTAeTNiW4l+LFJkK1q2HkoB5rTDg==";
        };
        _tYtmwDEk = {
            "id" = "tYtmwDEk";
            "file" = "CustomSkinLoader_ForgeActive-14.13-SNAPSHOT-317.jar";
            "hash" = "sha512-PZ/lwNCjGDLAz7DgwuUOe21ctz4QONoEi3kosXQ40AHv5053WBy7iDGXrQ2p3+WhhhWqW1/qyy71LrazePXkKg==";
        };
        _Qv7iBSht = {
            "id" = "Qv7iBSht";
            "file" = "CustomSkinLoader_Fabric-14.13-SNAPSHOT-317.jar";
            "hash" = "sha512-o9fmHc0hgdzq2VlJi1CaS0o/poP/iYxJX2C9x8UvuLVYsTx57NXZ4pf2C54zikGSFqfRI21np5pErcBvz7rmEA==";
        };
        _6BC0AkIW = {
            "id" = "6BC0AkIW";
            "file" = "CustomSkinLoader_ForgeLegacy-14.13.jar";
            "hash" = "sha512-BJx1CvxokYxkmOlvJhtDLiM6fMAQm3et7yow1TTVzE/R0lsmT3NXwrHeDJc+xlhczy9t5b4ZHgsaT01Ja/2txw==";
        };
        _oDi74cnW = {
            "id" = "oDi74cnW";
            "file" = "CustomSkinLoader_ForgeActive-14.13.jar";
            "hash" = "sha512-es0eQxWwMWUIehHxU2oNFoIqCn8fb3G5jmuBu4oDpKSd5ax4obdyPOrPCvnP1jb/K+zVn9agK0lC+7O1NxJnrw==";
        };
        _dvrUJneR = {
            "id" = "dvrUJneR";
            "file" = "CustomSkinLoader_Fabric-14.13.jar";
            "hash" = "sha512-Y6n5vgbTAJGNm5Z0iAJuyIIAgFGYga9fqSktwBvvEXc1Z7WQUfRz6b0UKK4Wv1xlpSzPLCHFNRkyep5CfkzTsg==";
        };
        _RuRF3zFA = {
            "id" = "RuRF3zFA";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-321.jar";
            "hash" = "sha512-ONE34mIQrwqDy4XFfLT9exmafDxkymsBWE8BlfiI44IXOzqvFeM+mjEo+T13IHdhgruSna2EykSK3pE/Pjgwsg==";
        };
        _gCiOek8d = {
            "id" = "gCiOek8d";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-321.jar";
            "hash" = "sha512-CEFWRKkEW05Y5CEEuSrnjKjq43VzhUZtuAKqcjT+z20LdvPJWM+la4V6/lepyWGPxZ5SNKiuvktYFWgdCyKYWQ==";
        };
        _3YyqF3YS = {
            "id" = "3YyqF3YS";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-321.jar";
            "hash" = "sha512-E6paP9GPgcqcc/hFwzVt7DTnxz0NN2YC3pkcYCTklZJwIjqFAvKyEJQ6UpttPFG7XK96wl7ECBwqHiM4EzPheA==";
        };
        _ZoxXILpz = {
            "id" = "ZoxXILpz";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-323.jar";
            "hash" = "sha512-d5VQOvgGoaMp0N6MPM5i0LIOcaIMQffF4h9FtyiTRiKmV9Y5Umy42Dugkr1rXtns2E15ByP97pryfYB8wPwbiQ==";
        };
        _zSvOpv93 = {
            "id" = "zSvOpv93";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-323.jar";
            "hash" = "sha512-KuQQPIezOxTtSCLL5BdfnOIewJjf5whzHu3OhZqe98Mp45O4ARJ/Ac7aeqVuvDyeHoaiSRpsFEQPDpKsE9onHQ==";
        };
        _MW30vdoP = {
            "id" = "MW30vdoP";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-323.jar";
            "hash" = "sha512-Hk56H6w4xk+4CDdSxHCbqdedI53zCHM6B0QBEtaCTigIxKA/OrEGCA9onw8yMElHCrR5jQ3LnmGkK831GkyKbg==";
        };
        _tF1bHIBi = {
            "id" = "tF1bHIBi";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-325.jar";
            "hash" = "sha512-1SgJYYba/1KNnz1wSWaXeECQvKPdihcljQ5fk3FaVu3CGQaOlKBAQA+SLgYx/fs6xQcemDByh5wbXw4/hbsVqQ==";
        };
        _8bM0ZkrR = {
            "id" = "8bM0ZkrR";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-325.jar";
            "hash" = "sha512-dJJZ7xjK8lzUwoZTa4sJCtJQlZElLeSUYylJ+EXZAYkqPr3gnbfB4q6MsgigdnuwaCWw6lZwyoC7IZE/piPHyA==";
        };
        _TPRGzk1a = {
            "id" = "TPRGzk1a";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-325.jar";
            "hash" = "sha512-QMo1Wjg1YTrmkAml7lEggJouUtv7VBw4z/sWrVep8ltB+IobjEWglnZENkDhceJPg8Lq0QtwYsVVlI3/ySiXUw==";
        };
        _NVtqXuZM = {
            "id" = "NVtqXuZM";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-329.jar";
            "hash" = "sha512-anpqLr3uyc9lpGqY5HjcwI49CpJYEZYrU3mVQhh115H2BXaTnUzQcUmhD2yyY6Bm3Vgi43wmuRQIoatoS9Ahkw==";
        };
        _whaqa9qZ = {
            "id" = "whaqa9qZ";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-329.jar";
            "hash" = "sha512-+cHYe3ZfHs38wuwv6AcKo7xPf6fdaMMJwSTR2twGa6og7yKLr0nTy0UyTKzl1/OZUXWRucvccVphkwmuRQEh6w==";
        };
        _4KN083wy = {
            "id" = "4KN083wy";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-329.jar";
            "hash" = "sha512-6fIE5Lx7jaIzTPQs6CfmfQNPzUla3mHGS61MJen4UJsyAr0KcTSyow2DwCbkDWUCEqgR0Rqnl+VYjGC7nchIjw==";
        };
        _cTMS62D8 = {
            "id" = "cTMS62D8";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-330.jar";
            "hash" = "sha512-5M6ZKMOQ0pwqPJOTzU4OjaJrIvNRz3WnJE15Fi4ayubuDyDLmooVXKHThMXct2SscovWed4zHBFsK3sLWXPc5g==";
        };
        _QxrsU5gH = {
            "id" = "QxrsU5gH";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-330.jar";
            "hash" = "sha512-XsgNX1zqvsGvPxo4FkWGKTB0gg9VQ7TtZLQPMNCD7yYfjB0fMNJ/SQ3JBqAi5v09vsf9izU3Q/3R6583BfPt6w==";
        };
        _rbl9H63l = {
            "id" = "rbl9H63l";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-330.jar";
            "hash" = "sha512-AXjFkOrp9AwJwQcKmCyOV1HjN2U8Sx6JhT1uGwZf+ZBbz8WyWqE99zPthS9jd4g/C1prIOL9f2lE/2UHBDUnwQ==";
        };
        _Wlq85YyE = {
            "id" = "Wlq85YyE";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-331.jar";
            "hash" = "sha512-xtQRsW75InhQFC5LaN3/foWuIIrtKc8SnMWlC9C96ki6I5eO/oNb2JReKTt3uq4ClCIqNqXIOokNrgTAGIrEAQ==";
        };
        _52qYVr3T = {
            "id" = "52qYVr3T";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-331.jar";
            "hash" = "sha512-MS/3LRkiyZWdS5/tX2IiZy33MuxJ6mowsIJfENSky5f1lVKeAHF4kxyNIPe8BzEIdz/Rvocgp6t2bKvwH1PI1g==";
        };
        _zploEctN = {
            "id" = "zploEctN";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-331.jar";
            "hash" = "sha512-UUlIzzFwQb0pohpoMMVLvpBo70dNtlpzl7RFFzMlzqVB5kzGdyfRSDZhKp1NMPYCo6YtLn4wLHvvqbqgqReQnA==";
        };
        _QxlusKaz = {
            "id" = "QxlusKaz";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-332.jar";
            "hash" = "sha512-OZWE/aOofVkZ6PihEx2TPF+scYMsO22Xj5TiXnEJc0LaP23lpRCxUEqxqfamH7K2uUVuakdqxDT2Itf4c64s3A==";
        };
        _VmSVWTTp = {
            "id" = "VmSVWTTp";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-332.jar";
            "hash" = "sha512-pystRwl0LA3WpQr9HklLKKxSVsMUUnACCwcc8opsu69mlpo/YMHkzM/NGwQaJh1pZgupWWqnPxRDS+WalqterA==";
        };
        _bdJGoHgV = {
            "id" = "bdJGoHgV";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-332.jar";
            "hash" = "sha512-iDVXvrufyGkU//69+8s2AFD0Zi0km2O2WOiKC0oLEUxCc7mzuaZqsiXU+N8u/Ot8W5KMW/OJEmpvMikodxxZiA==";
        };
        _rsTeeJA7 = {
            "id" = "rsTeeJA7";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-333.jar";
            "hash" = "sha512-NSaoltlr0JSyiML6wcJokuyfR0jTiiGz/QOHkfkSNc/G46u9zqM/KOn8xww/ZVVpTCYff3H9g+67H64jibKzQw==";
        };
        _cc77pOQE = {
            "id" = "cc77pOQE";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-333.jar";
            "hash" = "sha512-hT5RhRgHaAPSpvWB4ChJjzDW9M+LCkIZVdF14mw3beRj/2hlaGs3LCpEu2hJyPJw2H5w613beVtIp9PPQrnYDQ==";
        };
        _f6VQpHLn = {
            "id" = "f6VQpHLn";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-333.jar";
            "hash" = "sha512-8TuY+YFWGMFIy9RNd+VpCtEJgs6a6c64Syigg3+jhGn0yZaSZuum+GrXU1tKnqDFMAOu5m/CFaGt+dPJr6LiOQ==";
        };
        _lLiz0tSE = {
            "id" = "lLiz0tSE";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-335.jar";
            "hash" = "sha512-+8DtyYPbSCOeHgrX5UI+y1OEqUvemenGyOBu42KZKMPJtrEjU18yw/I6VJS0w2Kt4ypYFAIrmJQE1eaGnTIo+Q==";
        };
        _3J91iRDv = {
            "id" = "3J91iRDv";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-335.jar";
            "hash" = "sha512-4C5UNbaWquk47YGEk6ERoKmQKHDGhxRX87YLVYG65rScOKfEAnjN72A6bTqljV8PHAqFXFKA3KeEqttqtUaWcw==";
        };
        _zLfD2UrG = {
            "id" = "zLfD2UrG";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-335.jar";
            "hash" = "sha512-k9fg6pITOQ3EghZ+iiN+6UssjWcMes2K5WcMLxPk1V04BLl9RwTIk2Ci1a7z/odwfUMpMUy0OjsVIcn3RWD0lg==";
        };
        _FbdXH8at = {
            "id" = "FbdXH8at";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-336.jar";
            "hash" = "sha512-wpKN4FXDVbP/T5MtJclnLLkkbmYy0pGjko9n6WeYlhGvZ9xGBaHsWyNn9JdCxrLMIIvXxZ0vlcXiNZ3t9KE6zg==";
        };
        _lzXqyUKN = {
            "id" = "lzXqyUKN";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-336.jar";
            "hash" = "sha512-Mx6NRKjNtz7znal7yEMqx0FKO31lBW6y0wKO7wS77MfFQhToOVDave8tezuAifTPy8v3Q72BrHpbEeZNVQEwJA==";
        };
        _GfOHbhsZ = {
            "id" = "GfOHbhsZ";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-336.jar";
            "hash" = "sha512-OMhKMUYIyMnUEcuN1n7E2oON2PGwbwF45NsXfKR/y5TvYt+2O0BBHRbP60203Ltyf0Sla3ma6iEvKjB6IWYGvA==";
        };
        _xSxfjtXc = {
            "id" = "xSxfjtXc";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-337.jar";
            "hash" = "sha512-vpdlUCKeudKeTD6KYvE/PG/aPb948Bbc1pPxDzJTmM1F6pCRqMYryaY6fLWe9WaYXqxzQfdkjJj2TqCbs42cPQ==";
        };
        _M2avkQzQ = {
            "id" = "M2avkQzQ";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-337.jar";
            "hash" = "sha512-cefCpUCMj5pL07P0o8BnwSabQ7lq/75Z+S4GfRe9nrdshEFjgX064dTEPOVPXUH21EmdDm0cySj3Bo2W+LgXkg==";
        };
        _GP3fVbEU = {
            "id" = "GP3fVbEU";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-337.jar";
            "hash" = "sha512-D1rjSnYLuRCHGTWSQIYp4FNtgaYJPESTbehN5Sn/se9N0yhtX2Kgnz4AxhReaDDNodJ7Yjk6XQLHflJfy18ZQQ==";
        };
        _l10xsx6S = {
            "id" = "l10xsx6S";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-338.jar";
            "hash" = "sha512-QlZUnrSDb96x1s3o99XQmbK0OL/qi9dc4x8StMzOdteVgQmPSNe2Q92y1JcxewL87qj7aB7AbMoWYAYXYMkPpA==";
        };
        _pkjK8Q7f = {
            "id" = "pkjK8Q7f";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-338.jar";
            "hash" = "sha512-2U0Xf66pOPvvDvVw//sJy1KI5yPsxL96kNvfEt/fbI7VFehPGx67uoxZLemyNF7LNxzzdYZvMFxTO5wcNv/oyw==";
        };
        _7SDeajVN = {
            "id" = "7SDeajVN";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-338.jar";
            "hash" = "sha512-KrIwG1945vRhzENqPVAnw3oezYOrqKlePuR22lcKrGOfhtrDle/qmPHojTWAqnNvekGpeXABriyiFmG+LU0s/A==";
        };
        _WrVsQld8 = {
            "id" = "WrVsQld8";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-339.jar";
            "hash" = "sha512-rIFj22pZtSgFkLU6N/ggCl9rjLRcv46/kjVlL/7F57qfv7ziT3ao4+qLxMKRzj6mjy2GZ+MWitQgW4gGWm9GHA==";
        };
        _6mZPLyK2 = {
            "id" = "6mZPLyK2";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-339.jar";
            "hash" = "sha512-UKGqjW4eLDnYzLcczN2NdUdhnXQhXqdZG6hEebY8y2Bn4/TodKR87Z5q9ubJfsvjk39jMvGcWfv6GYjmBQT2ag==";
        };
        _939pZe2K = {
            "id" = "939pZe2K";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-339.jar";
            "hash" = "sha512-tvhfAqPn2w12HRTdDyXugvpwdrz4ctab5oOXbQpXBBa+oPXP5RBxkfdB0mehn/GOu9OqudaLEGQ21xuXyHZJbA==";
        };
        _aV0CXpQJ = {
            "id" = "aV0CXpQJ";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-340.jar";
            "hash" = "sha512-bFPdbSDlru4hkm537ttFQidjSPE4A50KVfFEjyjlWNR7hcSGCj15HkndSah5xnMfXOR5C9WtHZaiaHAlKbeKJA==";
        };
        _6zPSOHt1 = {
            "id" = "6zPSOHt1";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-340.jar";
            "hash" = "sha512-167xE5wR4ErqaT1QiOptwDUuoXwCNbgKzaYNwRxFcUUFtlwpe7j9bq2engbBdyMQrHrtv+npr4BvqGc41llnZQ==";
        };
        _4Pw6r7Oh = {
            "id" = "4Pw6r7Oh";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-340.jar";
            "hash" = "sha512-DCzes4FuPChHNblhtBNbsMiOVFny/sgfSZLJ4Ahspg14Fpm1D/hNsT5NAF5O7J8R7ZbpgO/qBujhrxXKD5hTWQ==";
        };
        _vPtBJcg0 = {
            "id" = "vPtBJcg0";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-341.jar";
            "hash" = "sha512-YyOTUo2te1Bv326+hWGRQR4tCJ/UTRjW+LoH87S0VhEMo2LwB6/KJJnlUAElLBKjLPyKKvXh89JWPEGDjVxoDQ==";
        };
        _i2ufj0UI = {
            "id" = "i2ufj0UI";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-341.jar";
            "hash" = "sha512-CgngCFYnJ5MLQIkVLSKpvB8bdteVOAzJKTdaNIhhMqX2eOpSlbScWS7bMEgxJv7O2yWW9h9Yaa3H4nV4pT7pkg==";
        };
        _8WH60fG6 = {
            "id" = "8WH60fG6";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-341.jar";
            "hash" = "sha512-ddyH5OPEKj9NnAJc1KbiQjzDyXTZshRJVUxi59zLZM1JUGILobl/Sv8uJWYTLDAn0ri6TS9CRtwzzluyU3PliQ==";
        };
        _Gb3aeaF3 = {
            "id" = "Gb3aeaF3";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-342.jar";
            "hash" = "sha512-gl411S36StfkNyaZzQUglFr+aDkJXFA4+w5TxKh9Cmizi8dHpPRgCkvvfFhqVl0j78W+tCSln6/WfXANapt0EQ==";
        };
        _HCeozr4g = {
            "id" = "HCeozr4g";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-342.jar";
            "hash" = "sha512-ebV3sXtTMXs5hWl4YYjz7tLkID3Ia0rid7uhfoe0FmxCTERAYHyltTucwUc6QRBHjgW8J8bW5fVep46OOKeH9w==";
        };
        _aAE3Wuhr = {
            "id" = "aAE3Wuhr";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-342.jar";
            "hash" = "sha512-jGaP6a1iP9CFLppfaKQthQMBu3phW2/xHrPQ2kM/9b1DB8IctZ1CQMK0F0PypLe5LyEzNtrsbac/NGfSTjy3uA==";
        };
        _P4WrC5LZ = {
            "id" = "P4WrC5LZ";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-343.jar";
            "hash" = "sha512-9MbdFW2jKirRAEs0uj5HHjd9ImqWXRyoIfNFJT5fx7JS8EjWZcDrC6mex3ZKyIIiuP4I/mYWq61qzdmVV11B9A==";
        };
        _I1V9wA3h = {
            "id" = "I1V9wA3h";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-343.jar";
            "hash" = "sha512-n2rL73mRJXJKwLQ/ODr1n/7qANYxFAAlgmMa0FbbgbnV0Znx2P5kWoElAWLBJWEpLoB5lrFG516fULmqR0VnVw==";
        };
        _R1h2UY36 = {
            "id" = "R1h2UY36";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-343.jar";
            "hash" = "sha512-9bf5cdGdBvQHWfq9JsRVBkxU6jl+Hlbmj/HrZG/5WG8prTFQ3Wxu29Pi+GqrTKu6fMLb7iHkU2YiRHehlbbLZA==";
        };
        _HbcaEGY3 = {
            "id" = "HbcaEGY3";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-345.jar";
            "hash" = "sha512-r0gzx6cxHViuQMxkpPqzYjmRbkHn+yWKwqyNa1xfV9TfFzL1e+WFh1hTehE3YCXfk4uyFxWJmEcD3V6d12asnQ==";
        };
        _OTLTXH3v = {
            "id" = "OTLTXH3v";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-345.jar";
            "hash" = "sha512-3UE3Zn1vw3zNqBVW99JUdFFfgDFl9OXL+RfR3fjVj9yEtG1q6kL4U9VVmq8avYtgvxgiUJVVhTUmUXvl6yWM5g==";
        };
        _SQN18BzP = {
            "id" = "SQN18BzP";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-345.jar";
            "hash" = "sha512-M1gpewXkW1zKpHLNVjqfctUECFPiNxpnKUuLySpoqUmEbsKGU31iIgtH95cxRKY/UCC0TUbFDoyrlKb8U2lKBQ==";
        };
        _zz8zhS5g = {
            "id" = "zz8zhS5g";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14-SNAPSHOT-346.jar";
            "hash" = "sha512-P6Uudzg8ISgyIgkANeKsgs/whuf3VdKcsbHBaTEJqtsGAZaCjkxtT7VuQX4hDmMziznrO1b2CSfsQGRYOcANOg==";
        };
        _Zy6NFBXx = {
            "id" = "Zy6NFBXx";
            "file" = "CustomSkinLoader_ForgeActive-14.14-SNAPSHOT-346.jar";
            "hash" = "sha512-XN4jvuZuXgf+6pFAy3zEX+sIKvqAXXPLC9rZS+0hOPNoEcmoT18/COAvoxIll9bKi/9zSOI5icJ7Vgtr9UKNyQ==";
        };
        _d3ztFWlj = {
            "id" = "d3ztFWlj";
            "file" = "CustomSkinLoader_Fabric-14.14-SNAPSHOT-346.jar";
            "hash" = "sha512-tis0d34ySYCYBpY80ZguqiKUx7RNyr2xLjmSbzQ3f7o4lqzXLKf/Bi0i90gs5rLUaO7sUhtIQ/3+rDJhdaTyCQ==";
        };
        _rOxnAjGj = {
            "id" = "rOxnAjGj";
            "file" = "CustomSkinLoader_ForgeLegacy-14.14.jar";
            "hash" = "sha512-ZwF8k7L6i+pZ/EwzgWjau7RjH5lvHI2jW1iDXoJQE1yvE/9JKcjwGoD5hVWzToh2C1HBWGSluSeMLCadx6g90w==";
        };
        _w2Lo5CVd = {
            "id" = "w2Lo5CVd";
            "file" = "CustomSkinLoader_ForgeActive-14.14.jar";
            "hash" = "sha512-xykhCCGyrfxRtaWM6cnf2hhEAMhjyHLRhaXPXGBsiwzbYRN0GK1m6yz1oxx68SxO7PVBoq4Vb5MT3veel9GEiQ==";
        };
        _w2hD4JEO = {
            "id" = "w2hD4JEO";
            "file" = "CustomSkinLoader_Fabric-14.14.jar";
            "hash" = "sha512-ZEJKvq+7u3eXWt+JjfRwElA1hS3dXkLPp5OqRnIuB0zeMVzuetvC/tqnbBYp2S5DyayKJlL3EFbWRA+B5wxY4Q==";
        };
        _YeTtWDKn = {
            "id" = "YeTtWDKn";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-348.jar";
            "hash" = "sha512-ssT+oYxYOcDIi6RMxUgd0rAfgPFReVpRgwKBFuQA0Tb4r3dzsW45aqjRkKj3ePppCMn0EqGEHqHP+ZhRIXDoKg==";
        };
        _UZNVKq0o = {
            "id" = "UZNVKq0o";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-348.jar";
            "hash" = "sha512-iHRhj/9mlDUeOwdDZv7i/f6Sw4CXNnIjN5tupCWO8i87lJIJbsdPaza4BnFmAi02IhY/imZRJL3pCpl0rsfj3w==";
        };
        _1lFCN5Df = {
            "id" = "1lFCN5Df";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-350.jar";
            "hash" = "sha512-ekNAZXQQuv4cPbXdL7eon5gcBpod3+kzKTs3seH4o9ZDL+MvoyJvhWpsYStX+/8ff1SIObL9MP1xfON26R18dQ==";
        };
        _vy8yI515 = {
            "id" = "vy8yI515";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-350.jar";
            "hash" = "sha512-Rs5bREe2OP0Kh2KmEvagYZNUY/aHVa+zycFXHNUGk/MLST7ZXgr/e82P8ItkGzgFpIK6d/Pmrp+l2/x+6lhXgQ==";
        };
        _cutfO4Kg = {
            "id" = "cutfO4Kg";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-351.jar";
            "hash" = "sha512-IS4SE46ZZJgSqFGDJ2TZatITmp2hvGZgo3M4LrB4C/SCQb7Zn0CQFqGpcx59KsPyFHWJ4EYF5rMhdzdcqQ7fvg==";
        };
        _a25vOxqC = {
            "id" = "a25vOxqC";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-351.jar";
            "hash" = "sha512-WPT/gQmdOnGoVrVEOTDA2+gHm19IijO9nKHOlwQd7KzEm348GKS/fcw0Xxg2aHJEgjJ7Xxts5XyAgLEQmBeMiw==";
        };
        _9mIbvUYz = {
            "id" = "9mIbvUYz";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-352.jar";
            "hash" = "sha512-UNQKt2SBYJ9h3dvWCTVgXd/5W3rBpj+gmeSOJCQjz2MbEKvwKWQ9jEEsCfhen12Uf+nzNi2fkfKw/FkKOCN1eQ==";
        };
        _mlKuwdCu = {
            "id" = "mlKuwdCu";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-352.jar";
            "hash" = "sha512-jHQfPln9P5hp6lGV52WSz43Tm4m6q8qNG6NeyNvuuDSS27Sd7avitkYwWZPu0fSg/TZ77gYslDmfg5bG7HQVUw==";
        };
        _Vvoz2YJG = {
            "id" = "Vvoz2YJG";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-353.jar";
            "hash" = "sha512-Ws8oHAnhqATuYgf5cc1BNXYs8L60QJtSkIDi53moEr730SPck1/26Uyv0PIAjMPs7Xgo3WGZZUPqrKlwRe5vdg==";
        };
        _DCIGBf7l = {
            "id" = "DCIGBf7l";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-353.jar";
            "hash" = "sha512-mWhtzccxDrYDvvuMCI8N6yRXK8xhz0ttuz1D9xcHNRnpj2E3jHfjjn4j9JbWDJa8tlb32tIIUEczhCqVn6hlYg==";
        };
        _U8Z6W5OT = {
            "id" = "U8Z6W5OT";
            "file" = "CustomSkinLoader_Fabric-14.15-SNAPSHOT-353.jar";
            "hash" = "sha512-PFcseUNTlQ/hWRhq1q+2W+L+roLoUP35Mg8zSr0wyc2QZrNfKoGp8CGOUi3w2gAyN6FSTFIwOp0PsIAvaHCtvA==";
        };
        _Q8PQXwQU = {
            "id" = "Q8PQXwQU";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-355.jar";
            "hash" = "sha512-J7nqZ4LjNFLvGAf1nS84Ft4+N1QAxdPgwc+j7diEkzfwhwYaJQTuVFeyABYonf0qGejk+gaELFS0LQbmvfqrvA==";
        };
        _MbLotQFM = {
            "id" = "MbLotQFM";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-355.jar";
            "hash" = "sha512-jg+4DO4me9TAsd5GYBRu36r3yO72l0lU2b34ydQMmoUIpJbH5JwFGDlsyGJiVDJElSKSbgySl2Fy4Edo7Y60bQ==";
        };
        _Kgi3jd4o = {
            "id" = "Kgi3jd4o";
            "file" = "CustomSkinLoader_Fabric-14.15-SNAPSHOT-355.jar";
            "hash" = "sha512-qMnZpxj+w1NL7hpkhVcDXM8dZXTZEEHN80YUJfbbS/JNghXgXKqUHSMDN2nl8DKrfRaNWGoeDHdmEFsyebDgAQ==";
        };
        _MktjxYTC = {
            "id" = "MktjxYTC";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-357.jar";
            "hash" = "sha512-lb7PkYs7In7OnoJj79Cn1or0kr2cBm87UMZV+g8YdzZ9bFJ3IgZZzFWUF/DjAQlbTjf0PhKIe7sOj34cW0xS9w==";
        };
        _nAnRJ0i5 = {
            "id" = "nAnRJ0i5";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-357.jar";
            "hash" = "sha512-J2Bd00/0IJwEF03dwWWIdNvjc3NH9pd/GtrfuzmxRALTMHZKQazoVzVhPXrd3OLnmbJNc4L2cuzYh/JoWhl7Jg==";
        };
        _BLMNx40m = {
            "id" = "BLMNx40m";
            "file" = "CustomSkinLoader_Fabric-14.15-SNAPSHOT-357.jar";
            "hash" = "sha512-YADTgIvIZJ2yHvPYEO3XqAlu/e38zsBOoYWjmtK3QxJ2pYZvhKlrNSo/NGrT3ru+BBMcO17b5DLC7rqzLvDhcw==";
        };
        _Yv2qXJOZ = {
            "id" = "Yv2qXJOZ";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15-SNAPSHOT-358.jar";
            "hash" = "sha512-r5cy3e43ubmTzObzjxlXoAWAzwogT+4vNBVUBL/0xcNfeBIF4Ygl9fJh5scEnE58jkmzAIBaZh8D9RAoAmRQKA==";
        };
        _1q0QGumE = {
            "id" = "1q0QGumE";
            "file" = "CustomSkinLoader_ForgeActive-14.15-SNAPSHOT-358.jar";
            "hash" = "sha512-1xclAuM/0cRf4VXcZ4cUCl8OlW5OD1AH0KLbcIAKSkMwEFHF3w9qeq8YTc1V2Iu3ARlu+HIlFaoiCjikRCIa3Q==";
        };
        _aDSmnCal = {
            "id" = "aDSmnCal";
            "file" = "CustomSkinLoader_Fabric-14.15-SNAPSHOT-358.jar";
            "hash" = "sha512-/KU9CpY8aqBipnJPNMFBHryn3IfSBIklm5sf/CsL/beHNIkadFwy8VQn9slPIW14Z9UteUzNIdC7PmCpyATFqQ==";
        };
        _GgLboVbY = {
            "id" = "GgLboVbY";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15.jar";
            "hash" = "sha512-1z2sqz5HZMWHjig6mJQLXYnPc9/6m8J8K+8+NX6ZKyMkO1HSGe9mR8gJBdtW0bZOx14mltDJFl5HuzMypb+OAw==";
        };
        _UzMTa67d = {
            "id" = "UzMTa67d";
            "file" = "CustomSkinLoader_ForgeActive-14.15.jar";
            "hash" = "sha512-dGSL7EqRHDV6vYxm7O56yBLhP/MMEgXL08R9cnxfOGte7Z8BJKIyaGVmwGIsrG18q+pLTBfIWqGKFsoW/gYZmw==";
        };
        _cHrfRCou = {
            "id" = "cHrfRCou";
            "file" = "CustomSkinLoader_Fabric-14.15.jar";
            "hash" = "sha512-hLdj60S69XieNxT9bv4iOaFO6sRIuDAIJ9bIc9lpQ7/I/MB4CfeqOcV68e3fWgcLubkBaSczg30c01abLpQuFQ==";
        };
        _PLJRWNs3 = {
            "id" = "PLJRWNs3";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15.1.jar";
            "hash" = "sha512-f9Ao7N+w8EsGkbPn2P7tCvfvgNXpqI6SUKvuV4MJlzO24xNh8n3Nrn0yF0DemiO2GIhvmsOmtJOfxxne6Ke+1Q==";
        };
        _XunzbCmi = {
            "id" = "XunzbCmi";
            "file" = "CustomSkinLoader_ForgeActive-14.15.1.jar";
            "hash" = "sha512-YwsBQrgwOfpM3U03fIc4JTFNEyfCTKY5viYYPOqOMpWjBmr3LtFEOSl5GWenBcJBl7BGrX1HNnZWc8SwA7lYVg==";
        };
        _5645MZUD = {
            "id" = "5645MZUD";
            "file" = "CustomSkinLoader_Fabric-14.15.1.jar";
            "hash" = "sha512-URXZzoLRRMLhoxzn08vpOKnm3su7m85yuwNfAUbZ4Xh+bcaOeE6EszXsns8Jsv7otr63ChakOkbng5EtTHg2TQ==";
        };
        _skh1soYP = {
            "id" = "skh1soYP";
            "file" = "CustomSkinLoader_ForgeLegacy-14.15.2.jar";
            "hash" = "sha512-2qatto95dIPCTkazYmwkok981/cos4KdWta4B6svQl7n9mx9jkIhBdRckahuf0T9DyaBDxmFViwfQBxQnAlXpg==";
        };
        _CaiYKZ1H = {
            "id" = "CaiYKZ1H";
            "file" = "CustomSkinLoader_ForgeActive-14.15.2.jar";
            "hash" = "sha512-lscZKdllU1y8YdRRfnnZ91uHonxQdhy4QEOiplzthgjkq1KclTChzInZ0ya419MavwP+GtIFirKk16+BjG/o5g==";
        };
        _IG8dHR18 = {
            "id" = "IG8dHR18";
            "file" = "CustomSkinLoader_Fabric-14.15.2.jar";
            "hash" = "sha512-mpPPabZq6RQ3TWRiyMvYC7qbnxk+Gq0++iXvd+QPmrSl1wy53HBc8JxsK+Y/AAeXXN2oSQTXdNCm7Ziij/pGDw==";
        };
        _C2FVAFqn = {
            "id" = "C2FVAFqn";
            "file" = "CustomSkinLoader_ForgeLegacy-14.17.jar";
            "hash" = "sha512-5Veixwv0Sj9e+cUiWUrDFV9MGSg9BY00Vo6Y8Gw3GSjSvtrw4ut+JW2Xy4Ih56t9ifhmJ2w7QAA2u+Kv7S2vjg==";
        };
        _ATx6wj8F = {
            "id" = "ATx6wj8F";
            "file" = "CustomSkinLoader_Fabric-14.17.jar";
            "hash" = "sha512-Wc47TwxiHT2oGqwNDzEDk1r5iMjolj2fHHhj0A5g3p+U9mAkt2+8wZV2pxWHrz0K0BYiUOLM2PYfjdSwPDyM2g==";
        };
        _z1JNexvy = {
            "id" = "z1JNexvy";
            "file" = "CustomSkinLoader_ForgeActive-14.17.jar";
            "hash" = "sha512-iVZlw1nv4NIgGnUM+nbMcoDWNXg3zuC0zAr5hNsujzWWGyMKyeMyzBqy8mowfSVk3fH4GMYUM33zi2A7qZGFJw==";
        };
        _MMHIoSW7 = {
            "id" = "MMHIoSW7";
            "file" = "CustomSkinLoader_Fabric-14.18.jar";
            "hash" = "sha512-Zzpy/OvtTTdu68H65YxTm9TPa7/g3Wp3Dx177oUcxLkT7p3Uk+s/QT7EUeppos1y4Dvkewcb1pGq/M8GA8CsIA==";
        };
        _2cRx5ixj = {
            "id" = "2cRx5ixj";
            "file" = "CustomSkinLoader_ForgeActive-14.18.jar";
            "hash" = "sha512-MGOy1xj247atIIqxrZxQJTo0W+Ybob7F6yZ9id1LoUvq7Oh1D5GebKf9Z0eQXvizzrsYweelK3HUiZs17SpQlA==";
        };
        _wjX9aaPk = {
            "id" = "wjX9aaPk";
            "file" = "CustomSkinLoader_ForgeLegacy-14.18.jar";
            "hash" = "sha512-s0PGgfwgoewAYTIu9s8A0re0ZYlhG5q/lss8ZppP/9KOjtlb+1AhvEyQQw9vzJHRzzxAhFlNlo7wV6Lpu7Z5yA==";
        };
        _46nVcR6b = {
            "id" = "46nVcR6b";
            "file" = "CustomSkinLoader_ForgeLegacy-14.18.1.jar";
            "hash" = "sha512-6SBAaO8RoJJd6Pr2MeLbnXjjP98hyGB8rLqE+tY00aSqtRH00qWrterswhsA11kxRIuOjH1jxl6bLstG6LaJCQ==";
        };
        _y8ghFL5k = {
            "id" = "y8ghFL5k";
            "file" = "CustomSkinLoader_Fabric-14.18.1.jar";
            "hash" = "sha512-tGP/EkqHokaU2d9b2kRQabDJZUuB5i/NrO7mHfzRNMYa1y/jINSGBAofWHVi7/M+TrKRG3HyTt+0K2NK9JtuNQ==";
        };
        _kUvPciTv = {
            "id" = "kUvPciTv";
            "file" = "CustomSkinLoader_ForgeActive-14.18.1.jar";
            "hash" = "sha512-b6LENj3xQ1czGmzMypfT4dmHvp7soDYGUAIVh6U5Y+NkABein+vdVi9Dyra3KlhdmJ5vwgjpXp8BWesuEPJ3hA==";
        };
        _F8V0YQk0 = {
            "id" = "F8V0YQk0";
            "file" = "CustomSkinLoader_ForgeActive-14.18.1.jar";
            "hash" = "sha512-2iPoy+mOQ99uKUqd4zUoKq3X2CV8hQXipFglnP/mFL0RCV9c4Ow06ngLkj8JnygdPfAgwbuAYuUX7oC0xPdpBQ==";
        };
        _I4Ug2nw9 = {
            "id" = "I4Ug2nw9";
            "file" = "CustomSkinLoader_Fabric-14.18.1.jar";
            "hash" = "sha512-rNSyeEEHu8G8Ds9/6CUfyroB8FHRW7q7DHqE5FgPOomrq4d9V+o7/qurYIa8+pDgCXEg7Si+6fAVVxKmLdEGiw==";
        };
        _ZlZgRjDs = {
            "id" = "ZlZgRjDs";
            "file" = "CustomSkinLoader_ForgeLegacy-14.18.1.jar";
            "hash" = "sha512-nMtKA99biiK/FnwEY6yEkKM3M3TuUnGW4Q9vlJlRteKC84dA/MTAMeQYQas4ZcXmGNHekjgCS3RdNwgOzU56NA==";
        };
        _yxNzO8b9 = {
            "id" = "yxNzO8b9";
            "file" = "CustomSkinLoader_ForgeActive-14.18.3.jar";
            "hash" = "sha512-7xOisMKMgcD5kxusa/9XInhE+yMdhno+jBJ3mJzMrEsQmEzSIeCTfh8iRse5bzBxY8Go4TTFtss+ZX+E2szPbg==";
        };
        _fMWYHlzf = {
            "id" = "fMWYHlzf";
            "file" = "CustomSkinLoader_Fabric-14.18.3.jar";
            "hash" = "sha512-3HLZw63u4sds/j8omD8WPSHajYMYnwJSaK5KN4he9mrVgm6hHQs6hKS9J1Y5m+x4Ly3clPZnBi7RHmHQCf6xjg==";
        };
        _R72bf3a0 = {
            "id" = "R72bf3a0";
            "file" = "CustomSkinLoader_ForgeLegacy-14.18.3.jar";
            "hash" = "sha512-0ajeKNh4Hf6WHDNCFExb5JM25Mtuc4In1bACIx7ma8wLWtsvB6Ho6tpDhfWwcxAmgNDOak+j8dkDCWSpX3JL0Q==";
        };
        _CB2XVqvj = {
            "id" = "CB2XVqvj";
            "file" = "CustomSkinLoader_ForgeLegacy-14.19.jar";
            "hash" = "sha512-wivQ5x3oB0Khp3Babmy/tW4D6WGWS72sOv6QYct1Bhu4BH9n3pyZWM5o6GH0BMiALErmIJ+JzlTmAIE3VzdSew==";
        };
        _JZhcMPzD = {
            "id" = "JZhcMPzD";
            "file" = "CustomSkinLoader_Fabric-14.19.jar";
            "hash" = "sha512-jcU4OZi/8F2bsQssc1UU5Xt/WCIfylK0qE9X4tksF+oe8qA+qLBoE+kYDB1zaZl31r/grybNUeFi5m864RF+mQ==";
        };
        _DXlbhIJd = {
            "id" = "DXlbhIJd";
            "file" = "CustomSkinLoader_ForgeActive-14.19.jar";
            "hash" = "sha512-gZ4ke7kJPNIVAaLaEiMAllbGyEAe3qzWTrPopgVb3B7pTYtVqRuVI55qZFBQe1UtYEJqzmimACrH084nyU0JMQ==";
        };
        _httOgpNQ = {
            "id" = "httOgpNQ";
            "file" = "CustomSkinLoader_Fabric-14.19.1.jar";
            "hash" = "sha512-ZCeSgWAU9VQa98/lQIH6V3uyC3M8JSmErxNmC6ch89GGylkS1ZoSXzTuTB4Fhdi0DeEilUjdrZJ51uHTjIIvMA==";
        };
        _IcAsrVAl = {
            "id" = "IcAsrVAl";
            "file" = "CustomSkinLoader_ForgeLegacy-14.19.1.jar";
            "hash" = "sha512-UNeujXn7eCCou6bhBsDimaZBhmVTBQrm6Sfh2zUicKzLTMWIkA8oZLQ/75baRipeSANKP1y3vlsWBfPbY0xf5w==";
        };
        _6mFOgUsr = {
            "id" = "6mFOgUsr";
            "file" = "CustomSkinLoader_ForgeActive-14.19.1.jar";
            "hash" = "sha512-jOO8yx5WvB1nkE19pOLKLyvWHXUV72Fy490MLi42Xt2lAGVWqFf8SpN2Zz4B6vjZArDUk/9QefLk9Ncu1eVfEw==";
        };
        _DJ03lU4i = {
            "id" = "DJ03lU4i";
            "file" = "CustomSkinLoader_Fabric-14.19.1.jar";
            "hash" = "sha512-Gf3DM7YXcozvXSLMwFWPp/MW9GfWAgU+omURYOqZNG596Pcsfey7eXIHkryyafPlSbMBqsiUtYJsSVOZ+cBecg==";
        };
        _xGh2s0eE = {
            "id" = "xGh2s0eE";
            "file" = "CustomSkinLoader_ForgeLegacy-14.19.1.jar";
            "hash" = "sha512-hSv8GwsHx2qT9urO5MZevrXHVtrLTON9f0s5fZ1AxJ1xkATNE+XgVo1iiD9aYa/zM5Maq8pVwFDW02ngzsZwvQ==";
        };
        _dvl8hhBz = {
            "id" = "dvl8hhBz";
            "file" = "CustomSkinLoader_ForgeActive-14.19.1.jar";
            "hash" = "sha512-JqFOteWhLUQd64x4llDHwpFIO2u9UGtGl61DDIwSzvytPWXzAVBlebJV9CD0BssW5X/ioY68RR+FsjhtIeyxMg==";
        };
        _80Fnnn1d = {
            "id" = "80Fnnn1d";
            "file" = "CustomSkinLoader_Fabric-14.20.jar";
            "hash" = "sha512-fJEaTAogKFaypQCvD9FjfYT9NbAIK/MeFkjCkZy8vBn8MIsA9VW6nQJVsKHX4FQ222D4cIrMPBAg3Jcy3yVd0Q==";
        };
        _BfOifZWE = {
            "id" = "BfOifZWE";
            "file" = "CustomSkinLoader_ForgeV1-14.20.jar";
            "hash" = "sha512-C0himDnF+B7GWkcUlz8CZUS/ZGKmEulW125gH6s+vZCfJspSPnyfQ0UpKAnn6XV4ArMf4FTNZK1hLlUdr9jP2Q==";
        };
        _CBwU6CS2 = {
            "id" = "CBwU6CS2";
            "file" = "CustomSkinLoader_ForgeV2-14.20.jar";
            "hash" = "sha512-KKLsXIU3BQzoIw3B3mulbEdvdu4JGg6BXMZTdsrHTP9mBsYtid8juu/ufgjb8NPvUqc57K/0oEiLv0fRNKxsEw==";
        };
        _F2gKGFjo = {
            "id" = "F2gKGFjo";
            "file" = "CustomSkinLoader_ForgeV3-14.20.jar";
            "hash" = "sha512-XW4bljKVOB/ZWPnUqiKnoFzrkW/un/mynI5yhpS4q5vRNpUmrRjy1DI2VS8o1fvqJpquXae10TbP3f0JfaVSxQ==";
        };
        _q11IMFG0 = {
            "id" = "q11IMFG0";
            "file" = "CustomSkinLoader_ForgeV3-14.21.jar";
            "hash" = "sha512-9IYpoYnwyB0RvNB0OGp/wVBT6JLX/y5DQkYaSZNOcyOUtpojYY1sPtHpAniZ8vcp7FzSAfGpNK6n76+0h8SfDg==";
        };
        _oparyd9b = {
            "id" = "oparyd9b";
            "file" = "CustomSkinLoader_ForgeV2-14.21.jar";
            "hash" = "sha512-Ka4VWfMObqF3aRlLFwhUMGZttZm3w5yuQBSrY3+J361j4kEOMZDUnHbjE4AyC1CnHvxDO+ZABSMlKq0KyF1leA==";
        };
        _EJ8G1uZj = {
            "id" = "EJ8G1uZj";
            "file" = "CustomSkinLoader_Fabric-14.21.jar";
            "hash" = "sha512-j9MYwkhdsH/goOTGAAYcAXTnKCgzivb8WIYsXQYd+xB4U/Rzh3xPLuB4e9XGIAY1PybE+AbhH9+A6kcuq1qXWg==";
        };
        _RBVMAOmP = {
            "id" = "RBVMAOmP";
            "file" = "CustomSkinLoader_ForgeV1-14.21.jar";
            "hash" = "sha512-JHlnDmZjvo6/1LyTXvkMDfaEIlHt6vsEc2nn6778LFCe3SNPkzklD7LGX0kQde/gkXTfi+D3YRFqJM95nqx0ug==";
        };
        _WeBNF1AJ = {
            "id" = "WeBNF1AJ";
            "file" = "CustomSkinLoader_ForgeV2-14.21.1.jar";
            "hash" = "sha512-2+8aGQKrsu/dKdOKBJBodgXmfZ0kzsQDgCdIeKhfU6FCBR8EnHguBWN4z1gl7+D67ev+v85n/Gcd9NcR3MDPXg==";
        };
        _ULMMZzCD = {
            "id" = "ULMMZzCD";
            "file" = "CustomSkinLoader_ForgeV1-14.21.1.jar";
            "hash" = "sha512-h2j+lGPEugOIJoRfdsF5hob5r/UeAVIsL6V+r8rk4MEUwPk2nt5AZgxTWYjikhIWlSBW8HEMNfNvyKTvAFWMpQ==";
        };
        _9B1Mb9IZ = {
            "id" = "9B1Mb9IZ";
            "file" = "CustomSkinLoader_ForgeV3-14.21.1.jar";
            "hash" = "sha512-Md1dnQYZqvMEY7Cd29xKEhdnKcMlYbvAlvvvqmcPy0HIJPOFvWe2pwgIsjG7VQCssj45hFjSS3aMdCuDZpWx8w==";
        };
        _1MVVnCZw = {
            "id" = "1MVVnCZw";
            "file" = "CustomSkinLoader_ForgeV3-14.21.2.jar";
            "hash" = "sha512-cf1+XF+hwU8DBDu3ji+r6FS/ulYVnmvhcThGCc+SzwFO54/rOUPBqQosR7Df4FPwZp/JZoOISluqbWlBgAXBxw==";
        };
        _V5xRl6CU = {
            "id" = "V5xRl6CU";
            "file" = "CustomSkinLoader_ForgeV2-14.21.2.jar";
            "hash" = "sha512-xzQyg26qUeswoVLC596JG21XkKFCLMcQ/1I7uV3MhQx4//BqU/8zfBi4iM8lwF2iyXBZErCiwyn0NkbKiYvnrw==";
        };
        _4iIhDKay = {
            "id" = "4iIhDKay";
            "file" = "CustomSkinLoader_Fabric-14.21.2.jar";
            "hash" = "sha512-Id41AjLlkdG/Z2B41knwNY9R+TMYZ7Wpu2NEYuhQV2SYf6WRhY6OCmxb4vpEQjX7ZfhLyauYNM0ky732aJdY6w==";
        };
        _gVv49fTY = {
            "id" = "gVv49fTY";
            "file" = "CustomSkinLoader_ForgeV1-14.21.2.jar";
            "hash" = "sha512-ABUcELaXbNbWYGT2zZGdUK+SfkNsV7fVb5LBoVRJ/51MrFdTNpy4pZlH041IrgsDKCRwMJWq1st/ZQLVD/3S5g==";
        };
        _6wilmXEK = {
            "id" = "6wilmXEK";
            "file" = "CustomSkinLoader_ForgeV2-14.22.jar";
            "hash" = "sha512-JDFzSQMipyUFyV8YraFwExpOM3WVoY9yibxSEp74aAZGmHyPSXxMPw8XldXMxZP83C0vMgq+j83+Y2maV56REQ==";
        };
        _1rFt9AXa = {
            "id" = "1rFt9AXa";
            "file" = "CustomSkinLoader_ForgeV3-14.22.jar";
            "hash" = "sha512-FgR2ugeK3G5SJj+vgg9ValTXjNkL2J1KWG37NNTHZMsaXaNUgSp/zksE0Yong0wZaGAiTSH55Xk9v6kexmSqlg==";
        };
        _x0w81QQX = {
            "id" = "x0w81QQX";
            "file" = "CustomSkinLoader_Fabric-14.22.jar";
            "hash" = "sha512-P3Os1GWPusV/kvOkpMiU6gIAQpGkzu1pRK9b/uuY/wh57OQ1BS76lOfFaOIL48vppDb1mMh1jxWZ9Six6fQ9Ow==";
        };
        _r3kymU7L = {
            "id" = "r3kymU7L";
            "file" = "CustomSkinLoader_ForgeV1-14.22.jar";
            "hash" = "sha512-6b08pumW5ottF1H35m5q86gbQTcgrfQtM5Ca2oHWfwc4F2ltndiRAxuoeUrCJPIZ7tr4QNWEpztn/3CNspdlAg==";
        };
        _A4UBTSeF = {
            "id" = "A4UBTSeF";
            "file" = "CustomSkinLoader_ForgeV2-14.23.jar";
            "hash" = "sha512-0oXcnJxEX5MwLDOemkXsy7p8a0A6SzkGahEoOG1qnZhoeZLy/Wqi+Wpj63Le6Upa+fKZjMm8vu393/Ue548f2g==";
        };
        _HTMldfH3 = {
            "id" = "HTMldfH3";
            "file" = "CustomSkinLoader_ForgeV1-14.23.jar";
            "hash" = "sha512-XRnyKhijl96E3M2AGgyY4QI+LThcrSpmgl0eNvOYbErR2hpjhkpzY6Hn9M/v2MfGs77y8PRh6114kJe2TEFcQA==";
        };
        _asGzIRRZ = {
            "id" = "asGzIRRZ";
            "file" = "CustomSkinLoader_Fabric-14.23.jar";
            "hash" = "sha512-LdfAqxFrbI4fbk/1Cktkxr9ifSAsYsW1cToFvMLQMoMP2RcL0+JTNJPSaIZvJxspgyGHA8NPjZXcqVX2N65QKg==";
        };
        _cM9n27gS = {
            "id" = "cM9n27gS";
            "file" = "CustomSkinLoader_ForgeV3-14.23.jar";
            "hash" = "sha512-xLHxrtVcmMHK9ZKIcisYqp1lmC3VqqIjRgxOd7irlSBMKz9BFi37n2e111+UxdytgWegCeYCbG/Nx7eHwkaObg==";
        };
        _Lj1O7vqV = {
            "id" = "Lj1O7vqV";
            "file" = "CustomSkinLoader_ForgeV1-14.24.jar";
            "hash" = "sha512-qkM3LC9gZQ7ur0dd8e0d952t9XAWY2bsFC31KlAMqT3KLTkYNstfQoabXfXKzj0K6jbhptUmNXzzUJWx/ay5qQ==";
        };
        _7IAUBuzk = {
            "id" = "7IAUBuzk";
            "file" = "CustomSkinLoader_ForgeV3-14.24.jar";
            "hash" = "sha512-bosMa/pUzZPYCVzBzL6SnFyZrAP0qQW+SOvfpvBIq+PAlI+z+EDPbDJDJZKteCqNxdbxJqej6fz0WiQRVQksZQ==";
        };
        _rHrSuH9N = {
            "id" = "rHrSuH9N";
            "file" = "CustomSkinLoader_Fabric-14.24.jar";
            "hash" = "sha512-Si3utyD/vKaB1svGLHosbJztQcdOY00Ou8pTZChZ0eOXIn9PXZNDS/XkyrfP7y7ieMAXHlYSiYoHjvzH3LmxKA==";
        };
        _Pc1V24Kr = {
            "id" = "Pc1V24Kr";
            "file" = "CustomSkinLoader_ForgeV2-14.24.jar";
            "hash" = "sha512-pBIxSyFGFexvTdjipjOP4+y431Jvu4N1zspZvOpbTgKSf/OMe3d1LY937vnun2c9zUVrGc0VrwP3SXUaL2H9HA==";
        };
        _eustHs7o = {
            "id" = "eustHs7o";
            "file" = "CustomSkinLoader_ForgeV3-14.25.jar";
            "hash" = "sha512-89os+rWm+DMs0vuCvKd788n71h3dpYVWfLOL0VN1U5u3KR0F3Qr8D9Mw7OwF5TKZCdoJK+B+wdUbFfNKyh7XvA==";
        };
        _wTLY2rwx = {
            "id" = "wTLY2rwx";
            "file" = "CustomSkinLoader_Fabric-14.25.jar";
            "hash" = "sha512-dWyOoosZEau+sW01IPtbzEsp77L0enX/ucrzMwmwWSYPft+kTgaewTk6BHxwXDpa6FB515jipAg4taAjcyPjwA==";
        };
        _bp6F0TTr = {
            "id" = "bp6F0TTr";
            "file" = "CustomSkinLoader_ForgeV1-14.25.jar";
            "hash" = "sha512-4wAgt/CK+fbGnHRskLd/33/hZaUCX7NTL3v2sJxDwJb3BVM+pRv4041hKGHAcVCYo8g8VjoB+ajgXgaWSebtyw==";
        };
        _CdHgYmem = {
            "id" = "CdHgYmem";
            "file" = "CustomSkinLoader_ForgeV2-14.25.jar";
            "hash" = "sha512-UWEInegvuh2sDUz8wS7u2yuY10geh/fGerz5x7h36FLfTVZo+5svYvo+gXImpMFiJtwy2XOJFnrsHs+P9QxesA==";
        };
        _4jkpqBGD = {
            "id" = "4jkpqBGD";
            "file" = "CustomSkinLoader_ForgeV2-14.26.jar";
            "hash" = "sha512-1GdxuDvM29OTpqRCiaKYGcl+NjvdnGBtzjJhBdLRy3Q0T2T3X3oUmO0voCNH6T7rjQemvKXoLilok2wXb2ZkWQ==";
        };
        _3QOKG8kh = {
            "id" = "3QOKG8kh";
            "file" = "CustomSkinLoader_ForgeV3-14.26.jar";
            "hash" = "sha512-RxJNGSYxbvQ7VnBze1IP0NXzE/3Cfy//G2QS4uA/AtVBecnxqKuNhEJ2DmjGS7bUi5RR6bSmuD6HOTzgdv0lUQ==";
        };
        _qeNSc97K = {
            "id" = "qeNSc97K";
            "file" = "CustomSkinLoader_Fabric-14.26.jar";
            "hash" = "sha512-mLGIYxfYxZaYJ0eBaF3s8qD1RSAYDhUgtvnE6V6igo3QiTFVfLV8NtAy9o/YaGJcJyzBk8+OQVqMQhiSuv9MXQ==";
        };
        _4wUQtyOW = {
            "id" = "4wUQtyOW";
            "file" = "CustomSkinLoader_ForgeV1-14.26.jar";
            "hash" = "sha512-MnqtSqo7aAmauPE+/2TSJEG+SCNFsO+p8fWHqri1+gKJLi73nGIhaf6PdNeqSUc2CKWCazDmsxPIBUops2aAtQ==";
        };
        _wLkp5dpJ = {
            "id" = "wLkp5dpJ";
            "file" = "CustomSkinLoader_ForgeV1-14.26.1.jar";
            "hash" = "sha512-seCWL04eKkdLLSApp9tNcY9C1zL3kQFTIyFs1gM2o36eqG7uSXMdteHlXsM5bAytXRSXvuHuukPEWwU7PMNypg==";
        };
        _CcAsu9W3 = {
            "id" = "CcAsu9W3";
            "file" = "CustomSkinLoader_ForgeV2-14.26.1.jar";
            "hash" = "sha512-Yq0NHOcnC6uZmjKpcLAd+UZwpaJKyFlJC1y8UV9GZQk+aRua7QRhCUJOyszqxpv8b7cslWuw+lsOHNekbXxtng==";
        };
        _bLZg6wUJ = {
            "id" = "bLZg6wUJ";
            "file" = "CustomSkinLoader_Fabric-14.26.1.jar";
            "hash" = "sha512-zQHtc3zgo4OXe3CQ3sInmkhMCI4IpHkdVnhcYPRQpjaqMLmT1S67mVQaVIDetGwzkGe3EbF/4A7ac8zyzGhYhw==";
        };
        _8ZHfEWIC = {
            "id" = "8ZHfEWIC";
            "file" = "CustomSkinLoader_ForgeV3-14.26.1.jar";
            "hash" = "sha512-aPCEEQzB8Vn4igQvARRf7Tyk9ljRgiD0m2LSfELx3SHyUb/g+rkpA8eO3fqBmabSqB1t6v0aEOle8XsgWsDnqA==";
        };
        _dcitd3cL = {
            "id" = "dcitd3cL";
            "file" = "CustomSkinLoader_ForgeV2-14.27.jar";
            "hash" = "sha512-P/1DRhJRthIO1hwlVnCHUWmYxCjWCPWvEZeMI1Vh/DjI/u1slepMdg1FDALejmwhwWZhiN8wQ4HTGBiEIHlQ4A==";
        };
        _w01oabna = {
            "id" = "w01oabna";
            "file" = "CustomSkinLoader_ForgeV3-14.27.jar";
            "hash" = "sha512-ijNb+ZwzxxjL5gAedCoBsc7PIezb4JT5+Ro8pcbsEAurZ1Vp89Rt1gW8laMbNo0axiBr/QmSpTo8LamEY9Ik6g==";
        };
        _Fsrt5ueW = {
            "id" = "Fsrt5ueW";
            "file" = "CustomSkinLoader_Fabric-14.27.jar";
            "hash" = "sha512-sp0lyvRBhCjtB+wuhkX1hjJRipB6ZtJSbC7eyJTxsLxix4SrzKTPzP2ssA6++MtzwN7DZ5aDkj0JyZn7b7IkUw==";
        };
        _9IEAIelx = {
            "id" = "9IEAIelx";
            "file" = "CustomSkinLoader_ForgeV1-14.27.jar";
            "hash" = "sha512-elVj6fpiWQc7LZXJPmTt/uXi8z6Y9Gk7jEaHriyd2IVHfo448KvTYmvOV1wVG5RJoEvDWNXtuCvzEXH7VVTISA==";
        };
        _Rcbx2QhV = {
            "id" = "Rcbx2QhV";
            "file" = "CustomSkinLoader_ForgeV2-14.28.jar";
            "hash" = "sha512-iMcKC2/R6LfW61B3bRUzvfXwwkWcDEc8ynFmkTD+BGyjmYWj9wEMgfs5o/f8Lxo0pZOkrtlqH6gJSPfmPz7sWw==";
        };
        _5rz5EZ6x = {
            "id" = "5rz5EZ6x";
            "file" = "CustomSkinLoader_ForgeV1-14.28.jar";
            "hash" = "sha512-jzRtFhwTwANd2IP1CGfMZ4VIydHphbvqJ3enWMzOP6kd/v0d+TWivrNk0kuF2liBZUgif/wkrNjPuqM16POqiQ==";
        };
        _2C8mIbK2 = {
            "id" = "2C8mIbK2";
            "file" = "CustomSkinLoader_Fabric-14.28.jar";
            "hash" = "sha512-WCeuVgs35sKrjun2zxtzbahabK2Qwm75HcOz6bApjGbShYd99NkkBfmOvlsc/PcXOLGuxer/JgZBLDUv4lXe7A==";
        };
        _9sCm2d9K = {
            "id" = "9sCm2d9K";
            "file" = "CustomSkinLoader_Universal-14.28.jar";
            "hash" = "sha512-fxlWYeJvG0jFXSBd/r9tCFatV2kuXvpw8pOOPbKYO3MW7Z9dSWl4KnyPsS6gaxPfuXncB1VNSasmXBF6fqpJ3A==";
        };
        _11FjKEY1 = {
            "id" = "11FjKEY1";
            "file" = "CustomSkinLoader_Universal-14.28.jar";
            "hash" = "sha512-fxlWYeJvG0jFXSBd/r9tCFatV2kuXvpw8pOOPbKYO3MW7Z9dSWl4KnyPsS6gaxPfuXncB1VNSasmXBF6fqpJ3A==";
        };
        _l7Rzv5QF = {
            "id" = "l7Rzv5QF";
            "file" = "CustomSkinLoader_Universal-15.0.jar";
            "hash" = "sha512-j5KN84Qt6PfRZiVhR/EI2UPWaxJXXhFcHZBAfbGz9bmapVGx2UtYNU3IOM94fzShEHt/FvsJw5YYH1lT2ZiEAA==";
        };
        _OLaesh5y = {
            "id" = "OLaesh5y";
            "file" = "CustomSkinLoader_Universal-15.0.1.jar";
            "hash" = "sha512-jGUZPEbBQ13epXGQHx3QTMF5F59Z8cGgRJNJ3gRyK5wbbl767BZpdeBdL6CwX2wHydXZOgXxyaV/7OKg0Pwc5w==";
        };
    in {
        "Q0A32vCm" = _Q0A32vCm;
        "BhZQMByg" = _BhZQMByg;
        "ahEXjiaP" = _ahEXjiaP;
        "P2zZgGxB" = _P2zZgGxB;
        "I5NR5NfA" = _I5NR5NfA;
        "wq0lpRWw" = _wq0lpRWw;
        "ZE9ZB03n" = _ZE9ZB03n;
        "kejCn3mw" = _kejCn3mw;
        "UKwDtpbp" = _UKwDtpbp;
        "xHbeGkbD" = _xHbeGkbD;
        "C3mILCTe" = _C3mILCTe;
        "ZLmemgOY" = _ZLmemgOY;
        "8tekC2m9" = _8tekC2m9;
        "w5NanVsb" = _w5NanVsb;
        "85EJUGOE" = _85EJUGOE;
        "gUHDPazO" = _gUHDPazO;
        "tTuwIlxG" = _tTuwIlxG;
        "tYtmwDEk" = _tYtmwDEk;
        "Qv7iBSht" = _Qv7iBSht;
        "6BC0AkIW" = _6BC0AkIW;
        "oDi74cnW" = _oDi74cnW;
        "dvrUJneR" = _dvrUJneR;
        "RuRF3zFA" = _RuRF3zFA;
        "gCiOek8d" = _gCiOek8d;
        "3YyqF3YS" = _3YyqF3YS;
        "ZoxXILpz" = _ZoxXILpz;
        "zSvOpv93" = _zSvOpv93;
        "MW30vdoP" = _MW30vdoP;
        "tF1bHIBi" = _tF1bHIBi;
        "8bM0ZkrR" = _8bM0ZkrR;
        "TPRGzk1a" = _TPRGzk1a;
        "NVtqXuZM" = _NVtqXuZM;
        "whaqa9qZ" = _whaqa9qZ;
        "4KN083wy" = _4KN083wy;
        "cTMS62D8" = _cTMS62D8;
        "QxrsU5gH" = _QxrsU5gH;
        "rbl9H63l" = _rbl9H63l;
        "Wlq85YyE" = _Wlq85YyE;
        "52qYVr3T" = _52qYVr3T;
        "zploEctN" = _zploEctN;
        "QxlusKaz" = _QxlusKaz;
        "VmSVWTTp" = _VmSVWTTp;
        "bdJGoHgV" = _bdJGoHgV;
        "rsTeeJA7" = _rsTeeJA7;
        "cc77pOQE" = _cc77pOQE;
        "f6VQpHLn" = _f6VQpHLn;
        "lLiz0tSE" = _lLiz0tSE;
        "3J91iRDv" = _3J91iRDv;
        "zLfD2UrG" = _zLfD2UrG;
        "FbdXH8at" = _FbdXH8at;
        "lzXqyUKN" = _lzXqyUKN;
        "GfOHbhsZ" = _GfOHbhsZ;
        "xSxfjtXc" = _xSxfjtXc;
        "M2avkQzQ" = _M2avkQzQ;
        "GP3fVbEU" = _GP3fVbEU;
        "l10xsx6S" = _l10xsx6S;
        "pkjK8Q7f" = _pkjK8Q7f;
        "7SDeajVN" = _7SDeajVN;
        "WrVsQld8" = _WrVsQld8;
        "6mZPLyK2" = _6mZPLyK2;
        "939pZe2K" = _939pZe2K;
        "aV0CXpQJ" = _aV0CXpQJ;
        "6zPSOHt1" = _6zPSOHt1;
        "4Pw6r7Oh" = _4Pw6r7Oh;
        "vPtBJcg0" = _vPtBJcg0;
        "i2ufj0UI" = _i2ufj0UI;
        "8WH60fG6" = _8WH60fG6;
        "Gb3aeaF3" = _Gb3aeaF3;
        "HCeozr4g" = _HCeozr4g;
        "aAE3Wuhr" = _aAE3Wuhr;
        "P4WrC5LZ" = _P4WrC5LZ;
        "I1V9wA3h" = _I1V9wA3h;
        "R1h2UY36" = _R1h2UY36;
        "HbcaEGY3" = _HbcaEGY3;
        "OTLTXH3v" = _OTLTXH3v;
        "SQN18BzP" = _SQN18BzP;
        "zz8zhS5g" = _zz8zhS5g;
        "Zy6NFBXx" = _Zy6NFBXx;
        "d3ztFWlj" = _d3ztFWlj;
        "rOxnAjGj" = _rOxnAjGj;
        "w2Lo5CVd" = _w2Lo5CVd;
        "w2hD4JEO" = _w2hD4JEO;
        "YeTtWDKn" = _YeTtWDKn;
        "UZNVKq0o" = _UZNVKq0o;
        "1lFCN5Df" = _1lFCN5Df;
        "vy8yI515" = _vy8yI515;
        "cutfO4Kg" = _cutfO4Kg;
        "a25vOxqC" = _a25vOxqC;
        "9mIbvUYz" = _9mIbvUYz;
        "mlKuwdCu" = _mlKuwdCu;
        "Vvoz2YJG" = _Vvoz2YJG;
        "DCIGBf7l" = _DCIGBf7l;
        "U8Z6W5OT" = _U8Z6W5OT;
        "Q8PQXwQU" = _Q8PQXwQU;
        "MbLotQFM" = _MbLotQFM;
        "Kgi3jd4o" = _Kgi3jd4o;
        "MktjxYTC" = _MktjxYTC;
        "nAnRJ0i5" = _nAnRJ0i5;
        "BLMNx40m" = _BLMNx40m;
        "Yv2qXJOZ" = _Yv2qXJOZ;
        "1q0QGumE" = _1q0QGumE;
        "aDSmnCal" = _aDSmnCal;
        "GgLboVbY" = _GgLboVbY;
        "UzMTa67d" = _UzMTa67d;
        "cHrfRCou" = _cHrfRCou;
        "PLJRWNs3" = _PLJRWNs3;
        "XunzbCmi" = _XunzbCmi;
        "5645MZUD" = _5645MZUD;
        "skh1soYP" = _skh1soYP;
        "CaiYKZ1H" = _CaiYKZ1H;
        "IG8dHR18" = _IG8dHR18;
        "C2FVAFqn" = _C2FVAFqn;
        "ATx6wj8F" = _ATx6wj8F;
        "z1JNexvy" = _z1JNexvy;
        "MMHIoSW7" = _MMHIoSW7;
        "2cRx5ixj" = _2cRx5ixj;
        "wjX9aaPk" = _wjX9aaPk;
        "46nVcR6b" = _46nVcR6b;
        "y8ghFL5k" = _y8ghFL5k;
        "kUvPciTv" = _kUvPciTv;
        "F8V0YQk0" = _F8V0YQk0;
        "I4Ug2nw9" = _I4Ug2nw9;
        "ZlZgRjDs" = _ZlZgRjDs;
        "yxNzO8b9" = _yxNzO8b9;
        "fMWYHlzf" = _fMWYHlzf;
        "R72bf3a0" = _R72bf3a0;
        "CB2XVqvj" = _CB2XVqvj;
        "JZhcMPzD" = _JZhcMPzD;
        "DXlbhIJd" = _DXlbhIJd;
        "httOgpNQ" = _httOgpNQ;
        "IcAsrVAl" = _IcAsrVAl;
        "6mFOgUsr" = _6mFOgUsr;
        "DJ03lU4i" = _DJ03lU4i;
        "xGh2s0eE" = _xGh2s0eE;
        "dvl8hhBz" = _dvl8hhBz;
        "80Fnnn1d" = _80Fnnn1d;
        "BfOifZWE" = _BfOifZWE;
        "CBwU6CS2" = _CBwU6CS2;
        "F2gKGFjo" = _F2gKGFjo;
        "q11IMFG0" = _q11IMFG0;
        "oparyd9b" = _oparyd9b;
        "EJ8G1uZj" = _EJ8G1uZj;
        "RBVMAOmP" = _RBVMAOmP;
        "WeBNF1AJ" = _WeBNF1AJ;
        "ULMMZzCD" = _ULMMZzCD;
        "9B1Mb9IZ" = _9B1Mb9IZ;
        "1MVVnCZw" = _1MVVnCZw;
        "V5xRl6CU" = _V5xRl6CU;
        "4iIhDKay" = _4iIhDKay;
        "gVv49fTY" = _gVv49fTY;
        "6wilmXEK" = _6wilmXEK;
        "1rFt9AXa" = _1rFt9AXa;
        "x0w81QQX" = _x0w81QQX;
        "r3kymU7L" = _r3kymU7L;
        "A4UBTSeF" = _A4UBTSeF;
        "HTMldfH3" = _HTMldfH3;
        "asGzIRRZ" = _asGzIRRZ;
        "cM9n27gS" = _cM9n27gS;
        "Lj1O7vqV" = _Lj1O7vqV;
        "7IAUBuzk" = _7IAUBuzk;
        "rHrSuH9N" = _rHrSuH9N;
        "Pc1V24Kr" = _Pc1V24Kr;
        "eustHs7o" = _eustHs7o;
        "wTLY2rwx" = _wTLY2rwx;
        "bp6F0TTr" = _bp6F0TTr;
        "CdHgYmem" = _CdHgYmem;
        "4jkpqBGD" = _4jkpqBGD;
        "3QOKG8kh" = _3QOKG8kh;
        "qeNSc97K" = _qeNSc97K;
        "4wUQtyOW" = _4wUQtyOW;
        "wLkp5dpJ" = _wLkp5dpJ;
        "CcAsu9W3" = _CcAsu9W3;
        "bLZg6wUJ" = _bLZg6wUJ;
        "8ZHfEWIC" = _8ZHfEWIC;
        "dcitd3cL" = _dcitd3cL;
        "w01oabna" = _w01oabna;
        "Fsrt5ueW" = _Fsrt5ueW;
        "9IEAIelx" = _9IEAIelx;
        "Rcbx2QhV" = _Rcbx2QhV;
        "5rz5EZ6x" = _5rz5EZ6x;
        "2C8mIbK2" = _2C8mIbK2;
        "9sCm2d9K" = _9sCm2d9K;
        "11FjKEY1" = _11FjKEY1;
        "l7Rzv5QF" = _l7Rzv5QF;
        "OLaesh5y" = _OLaesh5y;
        "forge-1.8" = _OLaesh5y;
        "forge-1.8.8" = _OLaesh5y;
        "forge-1.8.9" = _OLaesh5y;
        "forge-1.9" = _OLaesh5y;
        "forge-1.9.4" = _OLaesh5y;
        "forge-1.10" = _OLaesh5y;
        "forge-1.10.2" = _OLaesh5y;
        "forge-1.11" = _OLaesh5y;
        "forge-1.11.2" = _OLaesh5y;
        "forge-1.12" = _OLaesh5y;
        "forge-1.12.1" = _OLaesh5y;
        "forge-1.12.2" = _OLaesh5y;
        "forge-1.13.2" = _OLaesh5y;
        "forge-1.14.2" = _OLaesh5y;
        "forge-1.14.3" = _OLaesh5y;
        "forge-1.14.4" = _OLaesh5y;
        "forge-1.15" = _OLaesh5y;
        "forge-1.15.1" = _OLaesh5y;
        "forge-1.15.2" = _OLaesh5y;
        "forge-1.16.1" = _OLaesh5y;
        "forge-1.16.2" = _OLaesh5y;
        "forge-1.16.3" = _OLaesh5y;
        "forge-1.16.4" = _OLaesh5y;
        "forge-1.16.5" = _OLaesh5y;
        "forge-1.17.1" = _OLaesh5y;
        "forge-1.18" = _OLaesh5y;
        "forge-1.18.1" = _OLaesh5y;
        "forge-1.18.2" = _OLaesh5y;
        "forge-1.19" = _OLaesh5y;
        "forge-1.19.1" = _OLaesh5y;
        "forge-1.19.2" = _OLaesh5y;
        "forge-1.19.3" = _OLaesh5y;
        "forge-1.19.4" = _OLaesh5y;
        "forge-1.20" = _OLaesh5y;
        "forge-1.20.1" = _OLaesh5y;
        "forge-1.20.2" = _OLaesh5y;
        "forge-1.20.3" = _OLaesh5y;
        "forge-1.20.4" = _OLaesh5y;
        "forge-1.20.5" = _OLaesh5y;
        "forge-1.20.6" = _OLaesh5y;
        "forge-1.21" = _OLaesh5y;
        "forge-1.21.1" = _OLaesh5y;
        "forge-1.21.2" = _OLaesh5y;
        "forge-1.21.3" = _OLaesh5y;
        "forge-1.14" = _OLaesh5y;
        "forge-1.14.1" = _OLaesh5y;
        "forge-1.16" = _OLaesh5y;
        "forge-1.21.4" = _OLaesh5y;
        "forge-1.21.5" = _OLaesh5y;
        "forge-1.21.6" = _OLaesh5y;
        "forge-1.21.7" = _OLaesh5y;
        "forge-1.21.8" = _OLaesh5y;
        "forge-1.21.9" = _OLaesh5y;
        "forge-1.21.10" = _OLaesh5y;
        "forge-1.21.11" = _OLaesh5y;
        "forge-26.1" = _OLaesh5y;
        "forge-26.1.1" = _OLaesh5y;
        "forge-26.1.2" = _OLaesh5y;
        "forge-1.17" = _OLaesh5y;
        "forge-26.2" = _OLaesh5y;
        "fabric-18w43b" = _IG8dHR18;
        "fabric-18w43c" = _IG8dHR18;
        "fabric-18w44a" = _IG8dHR18;
        "fabric-18w45a" = _IG8dHR18;
        "fabric-18w46a" = _IG8dHR18;
        "fabric-18w47a" = _IG8dHR18;
        "fabric-18w47b" = _IG8dHR18;
        "fabric-18w48a" = _IG8dHR18;
        "fabric-18w48b" = _IG8dHR18;
        "fabric-18w49a" = _IG8dHR18;
        "fabric-18w50a" = _IG8dHR18;
        "fabric-19w02a" = _IG8dHR18;
        "fabric-19w03a" = _IG8dHR18;
        "fabric-19w03b" = _IG8dHR18;
        "fabric-19w03c" = _IG8dHR18;
        "fabric-19w04a" = _IG8dHR18;
        "fabric-19w04b" = _IG8dHR18;
        "fabric-19w05a" = _IG8dHR18;
        "fabric-19w06a" = _IG8dHR18;
        "fabric-19w07a" = _IG8dHR18;
        "fabric-19w08a" = _IG8dHR18;
        "fabric-19w08b" = _IG8dHR18;
        "fabric-19w09a" = _IG8dHR18;
        "fabric-19w11a" = _IG8dHR18;
        "fabric-19w11b" = _IG8dHR18;
        "fabric-19w12a" = _IG8dHR18;
        "fabric-19w12b" = _IG8dHR18;
        "fabric-19w13a" = _IG8dHR18;
        "fabric-19w13b" = _IG8dHR18;
        "fabric-3D-Shareware-v1.34" = _IG8dHR18;
        "fabric-19w14a" = _IG8dHR18;
        "fabric-19w14b" = _IG8dHR18;
        "fabric-1.14-pre1" = _IG8dHR18;
        "fabric-1.14-pre2" = _IG8dHR18;
        "fabric-1.14-pre3" = _IG8dHR18;
        "fabric-1.14-pre4" = _IG8dHR18;
        "fabric-1.14-pre5" = _IG8dHR18;
        "fabric-1.14" = _OLaesh5y;
        "fabric-1.14.1-pre1" = _IG8dHR18;
        "fabric-1.14.1-pre2" = _IG8dHR18;
        "fabric-1.14.1" = _OLaesh5y;
        "fabric-1.14.2-pre1" = _IG8dHR18;
        "fabric-1.14.2-pre2" = _IG8dHR18;
        "fabric-1.14.2-pre3" = _IG8dHR18;
        "fabric-1.14.2-pre4" = _IG8dHR18;
        "fabric-1.14.2" = _OLaesh5y;
        "fabric-1.14.3-pre1" = _IG8dHR18;
        "fabric-1.14.3-pre2" = _IG8dHR18;
        "fabric-1.14.3-pre3" = _IG8dHR18;
        "fabric-1.14.3-pre4" = _IG8dHR18;
        "fabric-1.14.3" = _OLaesh5y;
        "fabric-1.14.4-pre1" = _IG8dHR18;
        "fabric-1.14.4-pre2" = _IG8dHR18;
        "fabric-1.14.4-pre3" = _IG8dHR18;
        "fabric-1.14.4-pre4" = _IG8dHR18;
        "fabric-1.14.4-pre5" = _IG8dHR18;
        "fabric-1.14.4-pre6" = _IG8dHR18;
        "fabric-1.14.4-pre7" = _IG8dHR18;
        "fabric-1.14.4" = _OLaesh5y;
        "fabric-19w34a" = _IG8dHR18;
        "fabric-19w35a" = _IG8dHR18;
        "fabric-19w36a" = _IG8dHR18;
        "fabric-19w37a" = _IG8dHR18;
        "fabric-19w38a" = _IG8dHR18;
        "fabric-19w38b" = _IG8dHR18;
        "fabric-19w39a" = _IG8dHR18;
        "fabric-19w40a" = _IG8dHR18;
        "fabric-19w41a" = _IG8dHR18;
        "fabric-19w42a" = _IG8dHR18;
        "fabric-19w44a" = _IG8dHR18;
        "fabric-19w45a" = _IG8dHR18;
        "fabric-19w45b" = _IG8dHR18;
        "fabric-19w46a" = _IG8dHR18;
        "fabric-19w46b" = _IG8dHR18;
        "fabric-1.15-pre1" = _IG8dHR18;
        "fabric-1.15-pre2" = _IG8dHR18;
        "fabric-1.15-pre3" = _IG8dHR18;
        "fabric-1.15-pre4" = _IG8dHR18;
        "fabric-1.15-pre5" = _IG8dHR18;
        "fabric-1.15-pre6" = _IG8dHR18;
        "fabric-1.15-pre7" = _IG8dHR18;
        "fabric-1.15" = _OLaesh5y;
        "fabric-1.15.1-pre1" = _IG8dHR18;
        "fabric-1.15.1" = _OLaesh5y;
        "fabric-1.15.2-pre1" = _IG8dHR18;
        "fabric-1.15.2-pre2" = _IG8dHR18;
        "fabric-1.15.2" = _OLaesh5y;
        "fabric-20w06a" = _IG8dHR18;
        "fabric-20w07a" = _IG8dHR18;
        "fabric-20w08a" = _IG8dHR18;
        "fabric-20w09a" = _IG8dHR18;
        "fabric-20w10a" = _IG8dHR18;
        "fabric-20w11a" = _IG8dHR18;
        "fabric-20w12a" = _IG8dHR18;
        "fabric-20w13a" = _IG8dHR18;
        "fabric-20w13b" = _IG8dHR18;
        "fabric-20w14infinite" = _IG8dHR18;
        "fabric-20w14a" = _IG8dHR18;
        "fabric-20w15a" = _IG8dHR18;
        "fabric-20w16a" = _IG8dHR18;
        "fabric-20w17a" = _IG8dHR18;
        "fabric-20w18a" = _IG8dHR18;
        "fabric-20w19a" = _IG8dHR18;
        "fabric-20w20a" = _IG8dHR18;
        "fabric-20w20b" = _IG8dHR18;
        "fabric-20w21a" = _IG8dHR18;
        "fabric-20w22a" = _IG8dHR18;
        "fabric-1.16-pre1" = _IG8dHR18;
        "fabric-1.16-pre2" = _IG8dHR18;
        "fabric-1.16-pre3" = _IG8dHR18;
        "fabric-1.16-pre4" = _IG8dHR18;
        "fabric-1.16-pre5" = _IG8dHR18;
        "fabric-1.16-pre6" = _IG8dHR18;
        "fabric-1.16-pre7" = _IG8dHR18;
        "fabric-1.16-pre8" = _IG8dHR18;
        "fabric-1.16-rc1" = _IG8dHR18;
        "fabric-1.16" = _OLaesh5y;
        "fabric-1.16.1" = _OLaesh5y;
        "fabric-20w27a" = _IG8dHR18;
        "fabric-20w28a" = _IG8dHR18;
        "fabric-20w29a" = _IG8dHR18;
        "fabric-20w30a" = _IG8dHR18;
        "fabric-1.16.2-pre1" = _IG8dHR18;
        "fabric-1.16.2-pre2" = _IG8dHR18;
        "fabric-1.16.2-pre3" = _IG8dHR18;
        "fabric-1.16.2-rc1" = _IG8dHR18;
        "fabric-1.16.2-rc2" = _IG8dHR18;
        "fabric-1.16.2" = _OLaesh5y;
        "fabric-1.16.3-rc1" = _IG8dHR18;
        "fabric-1.16.3" = _OLaesh5y;
        "fabric-1.16.4-pre1" = _IG8dHR18;
        "fabric-1.16.4-pre2" = _IG8dHR18;
        "fabric-1.16.4-rc1" = _IG8dHR18;
        "fabric-1.16.4" = _OLaesh5y;
        "fabric-20w45a" = _IG8dHR18;
        "fabric-20w46a" = _IG8dHR18;
        "fabric-20w48a" = _IG8dHR18;
        "fabric-20w49a" = _IG8dHR18;
        "fabric-20w51a" = _IG8dHR18;
        "fabric-1.16.5-rc1" = _IG8dHR18;
        "fabric-1.16.5" = _OLaesh5y;
        "fabric-21w03a" = _IG8dHR18;
        "fabric-21w05a" = _IG8dHR18;
        "fabric-21w05b" = _IG8dHR18;
        "fabric-21w06a" = _IG8dHR18;
        "fabric-21w07a" = _IG8dHR18;
        "fabric-21w08a" = _IG8dHR18;
        "fabric-21w08b" = _IG8dHR18;
        "fabric-21w10a" = _IG8dHR18;
        "fabric-21w11a" = _IG8dHR18;
        "fabric-21w13a" = _IG8dHR18;
        "fabric-21w14a" = _IG8dHR18;
        "fabric-21w15a" = _IG8dHR18;
        "fabric-21w16a" = _IG8dHR18;
        "fabric-21w17a" = _IG8dHR18;
        "fabric-21w18a" = _IG8dHR18;
        "fabric-21w19a" = _IG8dHR18;
        "fabric-21w20a" = _IG8dHR18;
        "fabric-1.17-pre1" = _IG8dHR18;
        "fabric-1.17-pre2" = _IG8dHR18;
        "fabric-1.17-pre3" = _IG8dHR18;
        "fabric-1.17-pre4" = _IG8dHR18;
        "fabric-1.17-pre5" = _IG8dHR18;
        "fabric-1.17-rc1" = _IG8dHR18;
        "fabric-1.17-rc2" = _IG8dHR18;
        "fabric-1.17" = _OLaesh5y;
        "fabric-1.17.1-pre1" = _IG8dHR18;
        "fabric-1.17.1-pre2" = _IG8dHR18;
        "fabric-1.17.1-pre3" = _IG8dHR18;
        "fabric-1.17.1-rc1" = _IG8dHR18;
        "fabric-1.17.1-rc2" = _IG8dHR18;
        "fabric-1.17.1" = _OLaesh5y;
        "fabric-21w37a" = _IG8dHR18;
        "fabric-21w38a" = _IG8dHR18;
        "fabric-21w39a" = _IG8dHR18;
        "fabric-21w40a" = _IG8dHR18;
        "fabric-21w41a" = _IG8dHR18;
        "fabric-21w42a" = _IG8dHR18;
        "fabric-21w43a" = _IG8dHR18;
        "fabric-21w44a" = _IG8dHR18;
        "fabric-1.18-pre1" = _IG8dHR18;
        "fabric-1.18-pre2" = _IG8dHR18;
        "fabric-1.18-pre3" = _IG8dHR18;
        "fabric-1.18-pre4" = _IG8dHR18;
        "fabric-1.18-pre5" = _IG8dHR18;
        "fabric-1.18-pre6" = _IG8dHR18;
        "fabric-1.18-pre7" = _IG8dHR18;
        "fabric-1.18-pre8" = _IG8dHR18;
        "fabric-1.18-rc1" = _IG8dHR18;
        "fabric-1.18-rc2" = _IG8dHR18;
        "fabric-1.18-rc3" = _IG8dHR18;
        "fabric-1.18-rc4" = _IG8dHR18;
        "fabric-1.18" = _OLaesh5y;
        "fabric-1.18.1-pre1" = _IG8dHR18;
        "fabric-1.18.1-rc1" = _IG8dHR18;
        "fabric-1.18.1-rc2" = _IG8dHR18;
        "fabric-1.18.1-rc3" = _IG8dHR18;
        "fabric-1.18.1" = _OLaesh5y;
        "fabric-22w03a" = _IG8dHR18;
        "fabric-22w05a" = _IG8dHR18;
        "fabric-22w06a" = _IG8dHR18;
        "fabric-22w07a" = _IG8dHR18;
        "fabric-1.18.2-pre1" = _IG8dHR18;
        "fabric-1.18.2-pre2" = _IG8dHR18;
        "fabric-1.18.2-pre3" = _IG8dHR18;
        "fabric-1.18.2-rc1" = _IG8dHR18;
        "fabric-1.18.2" = _OLaesh5y;
        "fabric-22w11a" = _IG8dHR18;
        "fabric-22w12a" = _IG8dHR18;
        "fabric-22w13a" = _IG8dHR18;
        "fabric-22w13oneblockatatime" = _IG8dHR18;
        "fabric-22w14a" = _IG8dHR18;
        "fabric-22w15a" = _IG8dHR18;
        "fabric-22w16a" = _IG8dHR18;
        "fabric-22w16b" = _IG8dHR18;
        "fabric-22w17a" = _IG8dHR18;
        "fabric-22w18a" = _IG8dHR18;
        "fabric-22w19a" = _IG8dHR18;
        "fabric-1.19-pre1" = _IG8dHR18;
        "fabric-1.19-pre2" = _IG8dHR18;
        "fabric-1.19-pre3" = _IG8dHR18;
        "fabric-1.19-pre4" = _IG8dHR18;
        "fabric-1.19-pre5" = _IG8dHR18;
        "fabric-1.19-rc1" = _IG8dHR18;
        "fabric-1.19-rc2" = _IG8dHR18;
        "fabric-1.19" = _OLaesh5y;
        "fabric-22w24a" = _IG8dHR18;
        "fabric-1.19.1-pre1" = _IG8dHR18;
        "fabric-1.19.1-rc1" = _IG8dHR18;
        "fabric-1.19.1-pre2" = _IG8dHR18;
        "fabric-1.19.1-pre3" = _IG8dHR18;
        "fabric-1.19.1-pre4" = _IG8dHR18;
        "fabric-1.19.1-pre5" = _IG8dHR18;
        "fabric-1.19.1-pre6" = _IG8dHR18;
        "fabric-1.19.1-rc2" = _IG8dHR18;
        "fabric-1.19.1-rc3" = _IG8dHR18;
        "fabric-1.19.1" = _OLaesh5y;
        "fabric-1.19.2-rc1" = _IG8dHR18;
        "fabric-1.19.2-rc2" = _IG8dHR18;
        "fabric-1.19.2" = _OLaesh5y;
        "fabric-22w42a" = _IG8dHR18;
        "fabric-22w43a" = _IG8dHR18;
        "fabric-22w44a" = _IG8dHR18;
        "fabric-22w45a" = _IG8dHR18;
        "fabric-22w46a" = _IG8dHR18;
        "fabric-1.19.3-pre1" = _IG8dHR18;
        "fabric-1.19.3-pre2" = _IG8dHR18;
        "fabric-1.19.3-pre3" = _IG8dHR18;
        "fabric-1.19.3-rc1" = _IG8dHR18;
        "fabric-1.19.3-rc2" = _IG8dHR18;
        "fabric-1.19.3-rc3" = _IG8dHR18;
        "fabric-1.19.3" = _OLaesh5y;
        "fabric-1.19.4" = _OLaesh5y;
        "fabric-1.20" = _OLaesh5y;
        "fabric-1.20.1" = _OLaesh5y;
        "fabric-1.20.2" = _OLaesh5y;
        "fabric-1.20.3" = _OLaesh5y;
        "fabric-1.20.4" = _OLaesh5y;
        "fabric-1.20.5" = _OLaesh5y;
        "fabric-1.20.6" = _OLaesh5y;
        "fabric-1.21" = _OLaesh5y;
        "fabric-1.8" = _OLaesh5y;
        "fabric-1.8.1" = _EJ8G1uZj;
        "fabric-1.8.2" = _EJ8G1uZj;
        "fabric-1.8.3" = _EJ8G1uZj;
        "fabric-1.8.4" = _EJ8G1uZj;
        "fabric-1.8.5" = _EJ8G1uZj;
        "fabric-1.8.6" = _EJ8G1uZj;
        "fabric-1.8.7" = _EJ8G1uZj;
        "fabric-1.8.8" = _OLaesh5y;
        "fabric-1.8.9" = _OLaesh5y;
        "fabric-1.9" = _OLaesh5y;
        "fabric-1.9.1" = _EJ8G1uZj;
        "fabric-1.9.2" = _EJ8G1uZj;
        "fabric-1.9.3" = _EJ8G1uZj;
        "fabric-1.9.4" = _OLaesh5y;
        "fabric-1.10" = _OLaesh5y;
        "fabric-1.10.1" = _EJ8G1uZj;
        "fabric-1.10.2" = _OLaesh5y;
        "fabric-1.11" = _OLaesh5y;
        "fabric-1.11.1" = _EJ8G1uZj;
        "fabric-1.11.2" = _OLaesh5y;
        "fabric-1.12" = _OLaesh5y;
        "fabric-1.12.1" = _OLaesh5y;
        "fabric-1.12.2" = _OLaesh5y;
        "fabric-1.13" = _EJ8G1uZj;
        "fabric-1.13.1" = _EJ8G1uZj;
        "fabric-1.13.2" = _OLaesh5y;
        "fabric-1.21.1" = _OLaesh5y;
        "fabric-1.21.2" = _OLaesh5y;
        "fabric-1.21.3" = _OLaesh5y;
        "fabric-1.21.4" = _OLaesh5y;
        "fabric-1.21.5" = _OLaesh5y;
        "fabric-1.21.6" = _OLaesh5y;
        "fabric-1.21.7" = _OLaesh5y;
        "fabric-1.21.8" = _OLaesh5y;
        "fabric-1.21.9" = _OLaesh5y;
        "fabric-1.21.10" = _OLaesh5y;
        "fabric-1.21.11" = _OLaesh5y;
        "fabric-26.1" = _OLaesh5y;
        "fabric-26.1.1" = _OLaesh5y;
        "fabric-26.1.2" = _OLaesh5y;
        "fabric-26.2" = _OLaesh5y;
        "quilt-18w43b" = _IG8dHR18;
        "quilt-18w43c" = _IG8dHR18;
        "quilt-18w44a" = _IG8dHR18;
        "quilt-18w45a" = _IG8dHR18;
        "quilt-18w46a" = _IG8dHR18;
        "quilt-18w47a" = _IG8dHR18;
        "quilt-18w47b" = _IG8dHR18;
        "quilt-18w48a" = _IG8dHR18;
        "quilt-18w48b" = _IG8dHR18;
        "quilt-18w49a" = _IG8dHR18;
        "quilt-18w50a" = _IG8dHR18;
        "quilt-19w02a" = _IG8dHR18;
        "quilt-19w03a" = _IG8dHR18;
        "quilt-19w03b" = _IG8dHR18;
        "quilt-19w03c" = _IG8dHR18;
        "quilt-19w04a" = _IG8dHR18;
        "quilt-19w04b" = _IG8dHR18;
        "quilt-19w05a" = _IG8dHR18;
        "quilt-19w06a" = _IG8dHR18;
        "quilt-19w07a" = _IG8dHR18;
        "quilt-19w08a" = _IG8dHR18;
        "quilt-19w08b" = _IG8dHR18;
        "quilt-19w09a" = _IG8dHR18;
        "quilt-19w11a" = _IG8dHR18;
        "quilt-19w11b" = _IG8dHR18;
        "quilt-19w12a" = _IG8dHR18;
        "quilt-19w12b" = _IG8dHR18;
        "quilt-19w13a" = _IG8dHR18;
        "quilt-19w13b" = _IG8dHR18;
        "quilt-3D-Shareware-v1.34" = _IG8dHR18;
        "quilt-19w14a" = _IG8dHR18;
        "quilt-19w14b" = _IG8dHR18;
        "quilt-1.14-pre1" = _IG8dHR18;
        "quilt-1.14-pre2" = _IG8dHR18;
        "quilt-1.14-pre3" = _IG8dHR18;
        "quilt-1.14-pre4" = _IG8dHR18;
        "quilt-1.14-pre5" = _IG8dHR18;
        "quilt-1.14" = _OLaesh5y;
        "quilt-1.14.1-pre1" = _IG8dHR18;
        "quilt-1.14.1-pre2" = _IG8dHR18;
        "quilt-1.14.1" = _OLaesh5y;
        "quilt-1.14.2-pre1" = _IG8dHR18;
        "quilt-1.14.2-pre2" = _IG8dHR18;
        "quilt-1.14.2-pre3" = _IG8dHR18;
        "quilt-1.14.2-pre4" = _IG8dHR18;
        "quilt-1.14.2" = _OLaesh5y;
        "quilt-1.14.3-pre1" = _IG8dHR18;
        "quilt-1.14.3-pre2" = _IG8dHR18;
        "quilt-1.14.3-pre3" = _IG8dHR18;
        "quilt-1.14.3-pre4" = _IG8dHR18;
        "quilt-1.14.3" = _OLaesh5y;
        "quilt-1.14.4-pre1" = _IG8dHR18;
        "quilt-1.14.4-pre2" = _IG8dHR18;
        "quilt-1.14.4-pre3" = _IG8dHR18;
        "quilt-1.14.4-pre4" = _IG8dHR18;
        "quilt-1.14.4-pre5" = _IG8dHR18;
        "quilt-1.14.4-pre6" = _IG8dHR18;
        "quilt-1.14.4-pre7" = _IG8dHR18;
        "quilt-1.14.4" = _OLaesh5y;
        "quilt-19w34a" = _IG8dHR18;
        "quilt-19w35a" = _IG8dHR18;
        "quilt-19w36a" = _IG8dHR18;
        "quilt-19w37a" = _IG8dHR18;
        "quilt-19w38a" = _IG8dHR18;
        "quilt-19w38b" = _IG8dHR18;
        "quilt-19w39a" = _IG8dHR18;
        "quilt-19w40a" = _IG8dHR18;
        "quilt-19w41a" = _IG8dHR18;
        "quilt-19w42a" = _IG8dHR18;
        "quilt-19w44a" = _IG8dHR18;
        "quilt-19w45a" = _IG8dHR18;
        "quilt-19w45b" = _IG8dHR18;
        "quilt-19w46a" = _IG8dHR18;
        "quilt-19w46b" = _IG8dHR18;
        "quilt-1.15-pre1" = _IG8dHR18;
        "quilt-1.15-pre2" = _IG8dHR18;
        "quilt-1.15-pre3" = _IG8dHR18;
        "quilt-1.15-pre4" = _IG8dHR18;
        "quilt-1.15-pre5" = _IG8dHR18;
        "quilt-1.15-pre6" = _IG8dHR18;
        "quilt-1.15-pre7" = _IG8dHR18;
        "quilt-1.15" = _OLaesh5y;
        "quilt-1.15.1-pre1" = _IG8dHR18;
        "quilt-1.15.1" = _OLaesh5y;
        "quilt-1.15.2-pre1" = _IG8dHR18;
        "quilt-1.15.2-pre2" = _IG8dHR18;
        "quilt-1.15.2" = _OLaesh5y;
        "quilt-20w06a" = _IG8dHR18;
        "quilt-20w07a" = _IG8dHR18;
        "quilt-20w08a" = _IG8dHR18;
        "quilt-20w09a" = _IG8dHR18;
        "quilt-20w10a" = _IG8dHR18;
        "quilt-20w11a" = _IG8dHR18;
        "quilt-20w12a" = _IG8dHR18;
        "quilt-20w13a" = _IG8dHR18;
        "quilt-20w13b" = _IG8dHR18;
        "quilt-20w14infinite" = _IG8dHR18;
        "quilt-20w14a" = _IG8dHR18;
        "quilt-20w15a" = _IG8dHR18;
        "quilt-20w16a" = _IG8dHR18;
        "quilt-20w17a" = _IG8dHR18;
        "quilt-20w18a" = _IG8dHR18;
        "quilt-20w19a" = _IG8dHR18;
        "quilt-20w20a" = _IG8dHR18;
        "quilt-20w20b" = _IG8dHR18;
        "quilt-20w21a" = _IG8dHR18;
        "quilt-20w22a" = _IG8dHR18;
        "quilt-1.16-pre1" = _IG8dHR18;
        "quilt-1.16-pre2" = _IG8dHR18;
        "quilt-1.16-pre3" = _IG8dHR18;
        "quilt-1.16-pre4" = _IG8dHR18;
        "quilt-1.16-pre5" = _IG8dHR18;
        "quilt-1.16-pre6" = _IG8dHR18;
        "quilt-1.16-pre7" = _IG8dHR18;
        "quilt-1.16-pre8" = _IG8dHR18;
        "quilt-1.16-rc1" = _IG8dHR18;
        "quilt-1.16" = _OLaesh5y;
        "quilt-1.16.1" = _OLaesh5y;
        "quilt-20w27a" = _IG8dHR18;
        "quilt-20w28a" = _IG8dHR18;
        "quilt-20w29a" = _IG8dHR18;
        "quilt-20w30a" = _IG8dHR18;
        "quilt-1.16.2-pre1" = _IG8dHR18;
        "quilt-1.16.2-pre2" = _IG8dHR18;
        "quilt-1.16.2-pre3" = _IG8dHR18;
        "quilt-1.16.2-rc1" = _IG8dHR18;
        "quilt-1.16.2-rc2" = _IG8dHR18;
        "quilt-1.16.2" = _OLaesh5y;
        "quilt-1.16.3-rc1" = _IG8dHR18;
        "quilt-1.16.3" = _OLaesh5y;
        "quilt-1.16.4-pre1" = _IG8dHR18;
        "quilt-1.16.4-pre2" = _IG8dHR18;
        "quilt-1.16.4-rc1" = _IG8dHR18;
        "quilt-1.16.4" = _OLaesh5y;
        "quilt-20w45a" = _IG8dHR18;
        "quilt-20w46a" = _IG8dHR18;
        "quilt-20w48a" = _IG8dHR18;
        "quilt-20w49a" = _IG8dHR18;
        "quilt-20w51a" = _IG8dHR18;
        "quilt-1.16.5-rc1" = _IG8dHR18;
        "quilt-1.16.5" = _OLaesh5y;
        "quilt-21w03a" = _IG8dHR18;
        "quilt-21w05a" = _IG8dHR18;
        "quilt-21w05b" = _IG8dHR18;
        "quilt-21w06a" = _IG8dHR18;
        "quilt-21w07a" = _IG8dHR18;
        "quilt-21w08a" = _IG8dHR18;
        "quilt-21w08b" = _IG8dHR18;
        "quilt-21w10a" = _IG8dHR18;
        "quilt-21w11a" = _IG8dHR18;
        "quilt-21w13a" = _IG8dHR18;
        "quilt-21w14a" = _IG8dHR18;
        "quilt-21w15a" = _IG8dHR18;
        "quilt-21w16a" = _IG8dHR18;
        "quilt-21w17a" = _IG8dHR18;
        "quilt-21w18a" = _IG8dHR18;
        "quilt-21w19a" = _IG8dHR18;
        "quilt-21w20a" = _IG8dHR18;
        "quilt-1.17-pre1" = _IG8dHR18;
        "quilt-1.17-pre2" = _IG8dHR18;
        "quilt-1.17-pre3" = _IG8dHR18;
        "quilt-1.17-pre4" = _IG8dHR18;
        "quilt-1.17-pre5" = _IG8dHR18;
        "quilt-1.17-rc1" = _IG8dHR18;
        "quilt-1.17-rc2" = _IG8dHR18;
        "quilt-1.17" = _OLaesh5y;
        "quilt-1.17.1-pre1" = _IG8dHR18;
        "quilt-1.17.1-pre2" = _IG8dHR18;
        "quilt-1.17.1-pre3" = _IG8dHR18;
        "quilt-1.17.1-rc1" = _IG8dHR18;
        "quilt-1.17.1-rc2" = _IG8dHR18;
        "quilt-1.17.1" = _OLaesh5y;
        "quilt-21w37a" = _IG8dHR18;
        "quilt-21w38a" = _IG8dHR18;
        "quilt-21w39a" = _IG8dHR18;
        "quilt-21w40a" = _IG8dHR18;
        "quilt-21w41a" = _IG8dHR18;
        "quilt-21w42a" = _IG8dHR18;
        "quilt-21w43a" = _IG8dHR18;
        "quilt-21w44a" = _IG8dHR18;
        "quilt-1.18-pre1" = _IG8dHR18;
        "quilt-1.18-pre2" = _IG8dHR18;
        "quilt-1.18-pre3" = _IG8dHR18;
        "quilt-1.18-pre4" = _IG8dHR18;
        "quilt-1.18-pre5" = _IG8dHR18;
        "quilt-1.18-pre6" = _IG8dHR18;
        "quilt-1.18-pre7" = _IG8dHR18;
        "quilt-1.18-pre8" = _IG8dHR18;
        "quilt-1.18-rc1" = _IG8dHR18;
        "quilt-1.18-rc2" = _IG8dHR18;
        "quilt-1.18-rc3" = _IG8dHR18;
        "quilt-1.18-rc4" = _IG8dHR18;
        "quilt-1.18" = _OLaesh5y;
        "quilt-1.18.1-pre1" = _IG8dHR18;
        "quilt-1.18.1-rc1" = _IG8dHR18;
        "quilt-1.18.1-rc2" = _IG8dHR18;
        "quilt-1.18.1-rc3" = _IG8dHR18;
        "quilt-1.18.1" = _OLaesh5y;
        "quilt-22w03a" = _IG8dHR18;
        "quilt-22w05a" = _IG8dHR18;
        "quilt-22w06a" = _IG8dHR18;
        "quilt-22w07a" = _IG8dHR18;
        "quilt-1.18.2-pre1" = _IG8dHR18;
        "quilt-1.18.2-pre2" = _IG8dHR18;
        "quilt-1.18.2-pre3" = _IG8dHR18;
        "quilt-1.18.2-rc1" = _IG8dHR18;
        "quilt-1.18.2" = _OLaesh5y;
        "quilt-22w11a" = _IG8dHR18;
        "quilt-22w12a" = _IG8dHR18;
        "quilt-22w13a" = _IG8dHR18;
        "quilt-22w13oneblockatatime" = _IG8dHR18;
        "quilt-22w14a" = _IG8dHR18;
        "quilt-22w15a" = _IG8dHR18;
        "quilt-22w16a" = _IG8dHR18;
        "quilt-22w16b" = _IG8dHR18;
        "quilt-22w17a" = _IG8dHR18;
        "quilt-22w18a" = _IG8dHR18;
        "quilt-22w19a" = _IG8dHR18;
        "quilt-1.19-pre1" = _IG8dHR18;
        "quilt-1.19-pre2" = _IG8dHR18;
        "quilt-1.19-pre3" = _IG8dHR18;
        "quilt-1.19-pre4" = _IG8dHR18;
        "quilt-1.19-pre5" = _IG8dHR18;
        "quilt-1.19-rc1" = _IG8dHR18;
        "quilt-1.19-rc2" = _IG8dHR18;
        "quilt-1.19" = _OLaesh5y;
        "quilt-22w24a" = _IG8dHR18;
        "quilt-1.19.1-pre1" = _IG8dHR18;
        "quilt-1.19.1-rc1" = _IG8dHR18;
        "quilt-1.19.1-pre2" = _IG8dHR18;
        "quilt-1.19.1-pre3" = _IG8dHR18;
        "quilt-1.19.1-pre4" = _IG8dHR18;
        "quilt-1.19.1-pre5" = _IG8dHR18;
        "quilt-1.19.1-pre6" = _IG8dHR18;
        "quilt-1.19.1-rc2" = _IG8dHR18;
        "quilt-1.19.1-rc3" = _IG8dHR18;
        "quilt-1.19.1" = _OLaesh5y;
        "quilt-1.19.2-rc1" = _IG8dHR18;
        "quilt-1.19.2-rc2" = _IG8dHR18;
        "quilt-1.19.2" = _OLaesh5y;
        "quilt-22w42a" = _IG8dHR18;
        "quilt-22w43a" = _IG8dHR18;
        "quilt-22w44a" = _IG8dHR18;
        "quilt-22w45a" = _IG8dHR18;
        "quilt-22w46a" = _IG8dHR18;
        "quilt-1.19.3-pre1" = _IG8dHR18;
        "quilt-1.19.3-pre2" = _IG8dHR18;
        "quilt-1.19.3-pre3" = _IG8dHR18;
        "quilt-1.19.3-rc1" = _IG8dHR18;
        "quilt-1.19.3-rc2" = _IG8dHR18;
        "quilt-1.19.3-rc3" = _IG8dHR18;
        "quilt-1.19.3" = _OLaesh5y;
        "quilt-1.19.4" = _OLaesh5y;
        "quilt-1.20" = _OLaesh5y;
        "quilt-1.20.1" = _OLaesh5y;
        "quilt-1.20.2" = _OLaesh5y;
        "quilt-1.20.3" = _OLaesh5y;
        "quilt-1.20.4" = _OLaesh5y;
        "quilt-1.20.5" = _OLaesh5y;
        "quilt-1.20.6" = _OLaesh5y;
        "quilt-1.21" = _OLaesh5y;
        "quilt-1.21.1" = _OLaesh5y;
        "quilt-1.21.2" = _OLaesh5y;
        "quilt-1.21.3" = _OLaesh5y;
        "quilt-1.21.4" = _OLaesh5y;
        "quilt-1.21.5" = _OLaesh5y;
        "quilt-1.21.6" = _OLaesh5y;
        "quilt-1.21.7" = _OLaesh5y;
        "quilt-1.21.8" = _OLaesh5y;
        "quilt-1.21.9" = _OLaesh5y;
        "quilt-1.21.10" = _OLaesh5y;
        "quilt-1.21.11" = _OLaesh5y;
        "quilt-26.1" = _OLaesh5y;
        "quilt-26.1.1" = _OLaesh5y;
        "quilt-26.1.2" = _OLaesh5y;
        "quilt-1.8" = _OLaesh5y;
        "quilt-1.8.8" = _OLaesh5y;
        "quilt-1.8.9" = _OLaesh5y;
        "quilt-1.9" = _OLaesh5y;
        "quilt-1.9.4" = _OLaesh5y;
        "quilt-1.10" = _OLaesh5y;
        "quilt-1.10.2" = _OLaesh5y;
        "quilt-1.11" = _OLaesh5y;
        "quilt-1.11.2" = _OLaesh5y;
        "quilt-1.12" = _OLaesh5y;
        "quilt-1.12.1" = _OLaesh5y;
        "quilt-1.12.2" = _OLaesh5y;
        "quilt-1.13.2" = _OLaesh5y;
        "quilt-26.2" = _OLaesh5y;
        "neoforge-1.17.1" = _OLaesh5y;
        "neoforge-1.18" = _OLaesh5y;
        "neoforge-1.18.1" = _OLaesh5y;
        "neoforge-1.18.2" = _OLaesh5y;
        "neoforge-1.19" = _OLaesh5y;
        "neoforge-1.19.1" = _OLaesh5y;
        "neoforge-1.19.2" = _OLaesh5y;
        "neoforge-1.19.3" = _OLaesh5y;
        "neoforge-1.19.4" = _OLaesh5y;
        "neoforge-1.20" = _OLaesh5y;
        "neoforge-1.20.1" = _OLaesh5y;
        "neoforge-1.20.2" = _OLaesh5y;
        "neoforge-1.20.3" = _OLaesh5y;
        "neoforge-1.20.4" = _OLaesh5y;
        "neoforge-1.20.5" = _OLaesh5y;
        "neoforge-1.20.6" = _OLaesh5y;
        "neoforge-1.21" = _OLaesh5y;
        "neoforge-1.21.1" = _OLaesh5y;
        "neoforge-1.21.2" = _OLaesh5y;
        "neoforge-1.21.3" = _OLaesh5y;
        "neoforge-1.21.4" = _OLaesh5y;
        "neoforge-1.21.5" = _OLaesh5y;
        "neoforge-1.21.6" = _OLaesh5y;
        "neoforge-1.21.7" = _OLaesh5y;
        "neoforge-1.21.8" = _OLaesh5y;
        "neoforge-1.21.9" = _OLaesh5y;
        "neoforge-1.21.10" = _OLaesh5y;
        "neoforge-1.21.11" = _OLaesh5y;
        "neoforge-26.1" = _OLaesh5y;
        "neoforge-26.1.1" = _OLaesh5y;
        "neoforge-26.1.2" = _OLaesh5y;
        "neoforge-1.8" = _OLaesh5y;
        "neoforge-1.8.8" = _OLaesh5y;
        "neoforge-1.8.9" = _OLaesh5y;
        "neoforge-1.9" = _OLaesh5y;
        "neoforge-1.9.4" = _OLaesh5y;
        "neoforge-1.10" = _OLaesh5y;
        "neoforge-1.10.2" = _OLaesh5y;
        "neoforge-1.11" = _OLaesh5y;
        "neoforge-1.11.2" = _OLaesh5y;
        "neoforge-1.12" = _OLaesh5y;
        "neoforge-1.12.1" = _OLaesh5y;
        "neoforge-1.12.2" = _OLaesh5y;
        "neoforge-1.13.2" = _OLaesh5y;
        "neoforge-1.14" = _OLaesh5y;
        "neoforge-1.14.1" = _OLaesh5y;
        "neoforge-1.14.2" = _OLaesh5y;
        "neoforge-1.14.3" = _OLaesh5y;
        "neoforge-1.14.4" = _OLaesh5y;
        "neoforge-1.15" = _OLaesh5y;
        "neoforge-1.15.1" = _OLaesh5y;
        "neoforge-1.15.2" = _OLaesh5y;
        "neoforge-1.16" = _OLaesh5y;
        "neoforge-1.16.1" = _OLaesh5y;
        "neoforge-1.16.2" = _OLaesh5y;
        "neoforge-1.16.3" = _OLaesh5y;
        "neoforge-1.16.4" = _OLaesh5y;
        "neoforge-1.16.5" = _OLaesh5y;
        "neoforge-1.17" = _OLaesh5y;
        "neoforge-26.2" = _OLaesh5y;
        "default" = _OLaesh5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customskinloader";
            id = "idMHQ4n2";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}