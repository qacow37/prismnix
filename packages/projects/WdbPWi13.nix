{lib, callPackage, ...}:
let
    versions = (let
        _vErVu0RQ = {
            "id" = "vErVu0RQ";
            "file" = "holodisplays-0.1.5+1.20.6.jar";
            "hash" = "sha512-gvoRoNsNBipa10LdivV4aNG29HjLgHFUfGft86v+xEMH3/VRfOKaSdVLp1tQgHbBDlUJYfRcj8lefsPdxGpSvQ==";
        };
        _h0r0KIga = {
            "id" = "h0r0KIga";
            "file" = "holodisplays-0.1.5+1.21.3.jar";
            "hash" = "sha512-MdsEwo34AYv/v0IsQzKFaNXLaFssiNfhXKq+EQ/LNf5IksHH03U+8etHjA12Na8wpkPq3U73UjrdDYdPt+ct7Q==";
        };
        _g4q8LgzH = {
            "id" = "g4q8LgzH";
            "file" = "holodisplays-0.1.6+1.20.6.jar";
            "hash" = "sha512-kiDnEKwaZDjmFIrY6quFSZHFb8qzt7pBBLSXVHg9mbJGvM4TaIt8S/fEoikUHAf9DD5VRd+2x0N57iAB/b/B5Q==";
        };
        _HQkCfxJl = {
            "id" = "HQkCfxJl";
            "file" = "holodisplays-0.1.6+1.21.3.jar";
            "hash" = "sha512-XAsnWVw0cmm3HMPK0AThxW1p1hS76Lud4hyiTUQb3x0P2uMFP6+7WSIJ+3i0WjKQXv6K6NueJpCGG5XKpj33BQ==";
        };
        _9bEkKKZ7 = {
            "id" = "9bEkKKZ7";
            "file" = "holodisplays-0.2.0+1.20.6.jar";
            "hash" = "sha512-mDBVvprpG8GHKV83vTuTtdsC85TEOF8pATa5J3ELLDpuLm85daUgCG0lNmgN4+2X4eiP1fVPHrLaCp7yzCGRmw==";
        };
        _hKZz28aw = {
            "id" = "hKZz28aw";
            "file" = "holodisplays-0.2.0+1.21.3.jar";
            "hash" = "sha512-Ldd+VaRlOeahjAjwag8QjCKH0+bvlxW1X5kzOhFTxffEOeuSMM82StRPxDtS/4gDJUSSrd6ZgkzTHjmHl/mHTA==";
        };
        _p9DH6NGV = {
            "id" = "p9DH6NGV";
            "file" = "holodisplays-0.2.1+1.21.3.jar";
            "hash" = "sha512-DIBao/VdU+rP6wEeisdNytkWMegiaC74wbDfO+bwa/72g9a+C4ErT6xlglQMyJCfqZjV8zFNWSo1J7eUX+GrXA==";
        };
        _Xoj4YzWm = {
            "id" = "Xoj4YzWm";
            "file" = "holodisplays-0.2.1+1.20.6.jar";
            "hash" = "sha512-vSDkFhEsvvWSNfsn6jXZvn5ikBfsjPPUkdVIh3pe0U6xbcNxmZ04Cg2EmhT4kDxUN6aawz7COObHp9xI4TGjwQ==";
        };
        _bBwdmE6R = {
            "id" = "bBwdmE6R";
            "file" = "holodisplays-0.2.2+1.20.6.jar";
            "hash" = "sha512-d7xCT+69PBCtAiCFUfCOd2VJbqTNBSV28abcvqN2eNgwV7qHGiOH65Lotvxyk1XpoCZxskAN/BHokYaxhpkmPQ==";
        };
        _fqSI1tdz = {
            "id" = "fqSI1tdz";
            "file" = "holodisplays-0.2.2+1.21.3.jar";
            "hash" = "sha512-HUizeNoz7xqYjCV9elCYwdQuhx16wtzMq6mryiUrgC5kotykMwLg57LLXIbUhYEdiADl5vI+oqqDXyoFEL8a2Q==";
        };
        _BTjCq5JL = {
            "id" = "BTjCq5JL";
            "file" = "holodisplays-0.2.3+1.21.3.jar";
            "hash" = "sha512-1nyAFUt+Ig+APEeCWiAcaNdES5KnOUY1vXaTYzJBNovfkZ8O6lPGELjFuCenmxzQeMOoOk4NFWQPbvxGiDGFFA==";
        };
        _oFNRVcq1 = {
            "id" = "oFNRVcq1";
            "file" = "holodisplays-0.2.3+1.21.4.jar";
            "hash" = "sha512-KS8XJtn/oQ+bnfb6LQTPUW7UTooAX8EpV/OP7np4mn7YKGkqx6Bk7KCs+zdxsEzasuR6U+fiGC/IyjzXb2F8RA==";
        };
        _ZklJC13L = {
            "id" = "ZklJC13L";
            "file" = "holodisplays-0.3.0+1.21.4.jar";
            "hash" = "sha512-mVLGmdfyCF4sui4TUbPaZUV0oDhit/DTsjbI3buT8jL6v76wYsh9duZRg8ufOyTm9kGb/Vnxs83TpbEuJFA86w==";
        };
        _D6Kp1ZZY = {
            "id" = "D6Kp1ZZY";
            "file" = "holodisplays-0.3.0+1.21.3.jar";
            "hash" = "sha512-D+0ZGZm/tjI6gWhzqp6TftBkBKRgT/27peDm8LFD7ETPlFg7Y6TgCBOfKoUs3TreILJkPw0QryCAoHVZecbwBg==";
        };
        _XtQ4UxAp = {
            "id" = "XtQ4UxAp";
            "file" = "holodisplays-0.3.0+1.20.6.jar";
            "hash" = "sha512-kfqAPefChYM0e5uVfa6ezUj0qElyPufp7G8Uz0cgSNgsEWF9B4OYaw8J9ChZkNv1TZUV5k8ZvK9NKn+PLLYc0g==";
        };
        _fCIzTxSj = {
            "id" = "fCIzTxSj";
            "file" = "holodisplays-0.3.1+1.21.3.jar";
            "hash" = "sha512-d9tCvOedOywaxoygeI76HuTuVTqoiRrQ8pc8ng6R9VWkOuqxlGLOjv1wL9t4SlJYtzI2oJOfh+C1FceoVMm6xg==";
        };
        _J7FgPXEo = {
            "id" = "J7FgPXEo";
            "file" = "holodisplays-0.3.1+1.21.4.jar";
            "hash" = "sha512-BYso6ePMQleaRjBEF8OPJn5llVMSCF0k8/RfET23fmwTwDU35TrfNZJxMRnkNcPWX6tsmN9t1559yfq48tWDnQ==";
        };
        _qpbCRbSi = {
            "id" = "qpbCRbSi";
            "file" = "holodisplays-0.3.1+1.20.6.jar";
            "hash" = "sha512-0cyMhMp47Qh2909FqolcmD0WVC3BLBVehq8jfwm3jzwV6XNMdgYwnTpTRpR6vp/i2m/TjqSTkAAdq+CJwtMgWg==";
        };
        _AZEQeU4i = {
            "id" = "AZEQeU4i";
            "file" = "holodisplays-0.3.2+1.21.4.jar";
            "hash" = "sha512-bMzJTBEKg1sMmiFMwgTA+Z2jiw+bdEIJlFY6wAtOze6RR0j6mRdnwrs7RCMH7EXV4mFraxQIIK0KnZU9oaRobg==";
        };
        _64fsp0dg = {
            "id" = "64fsp0dg";
            "file" = "holodisplays-0.3.2+1.21.3.jar";
            "hash" = "sha512-hMtT3kxTuv8usY9wx+vgQjxWbfEQtMZnO9WO9LGnjbmXa19hQ/LaGKR6KqSseoYJBkn57pErIgR1A2rlFR5V5Q==";
        };
        _FJLrSi1l = {
            "id" = "FJLrSi1l";
            "file" = "holodisplays-0.3.2+1.20.6.jar";
            "hash" = "sha512-vGWxb3KIKvMLH7jShHhtsnG0gzvSVy9ZvmUPuXsJs5Ro8BnZSlHb6uLxvWn+44zKvlb6UHbmA/HUJql0dHrkdg==";
        };
        _oHiXjhg6 = {
            "id" = "oHiXjhg6";
            "file" = "holodisplays-0.3.3+1.21.4.jar";
            "hash" = "sha512-GM9EpMZohyoiqdyL+WWYZ21Rj3UkMw0xivlvxCFYbELU1NXVxDoU4xuI5P6vvZvWiaSIv5e/50VOV1aFtjWUhw==";
        };
        _2cnugE6R = {
            "id" = "2cnugE6R";
            "file" = "holodisplays-0.3.3+1.21.3.jar";
            "hash" = "sha512-3j/Q93TNPh92bxGx4fI+e4IhlkHq5dX/+epO7aw8f8AZ0ECMBarl4UWFoe1dbLKfJPs04O9iGTDUZEDmOhy00A==";
        };
        _j0ONGmJC = {
            "id" = "j0ONGmJC";
            "file" = "holodisplays-0.3.3+1.20.6.jar";
            "hash" = "sha512-vtRm1XHa4HTUtnjTvDAW0sBC3ZeNsXfJpERAUETTXBU+K+9BdIbPt2ZPS+C731wwEDRrU5QI7gh3/xG+j6YgpA==";
        };
        _5PvTy0sM = {
            "id" = "5PvTy0sM";
            "file" = "holodisplays-0.3.4+1.21.4.jar";
            "hash" = "sha512-hoaRTaBNAMNlwWBUKGqXujhbxB80Q8S3eZY/s6OnOIvAr699HorlN9/lex2MeT+7nayuSTiWUX5Q/8+wwIkGVw==";
        };
        _UpNGmp8U = {
            "id" = "UpNGmp8U";
            "file" = "holodisplays-0.3.5+1.21.4.jar";
            "hash" = "sha512-45u/0pef8+/bXNACpE7fNDp1TL7PZio2oVjTWsTQrX24JT/SZFUAdPwKE/vmjGMYtR9QsYF1XrFsuvKiScq1KQ==";
        };
        _CysOcXoP = {
            "id" = "CysOcXoP";
            "file" = "holodisplays-0.3.6+1.21.3.jar";
            "hash" = "sha512-fL+SYiRhXHA7OJeTFm26JFEQu73S+fIxj34p17wVgQ5r6E1JbUSoC64EsUkjheVFHSNDabKW9I3g5c5WLnD7vA==";
        };
        _qPCdcjKE = {
            "id" = "qPCdcjKE";
            "file" = "holodisplays-0.3.6+1.21.4.jar";
            "hash" = "sha512-ZS1Zmzz1Q8a8s/qcmuHXnzwYXWJ8Iz2lmhpOArOweR6keq/uVrU/dEcPSmDHP9Ua8rShpnJKUgC9rtezsZlQFA==";
        };
        _9DIeYzKA = {
            "id" = "9DIeYzKA";
            "file" = "holodisplays-0.3.6+1.20.6.jar";
            "hash" = "sha512-4oa1rbCy8/PAv56Vik42P2dnQhEadsUEi3oVn5vc8NGbLiJX1Ukm4utSXmewVg3LYlrILIyQjRWGmewD8AB2CA==";
        };
        _TOWl05Zv = {
            "id" = "TOWl05Zv";
            "file" = "holodisplays-0.4.0+1.20.6.jar";
            "hash" = "sha512-BErFp2bq0ZMbeRA3qIDDW7rUuk7NdWLDbT6XGk5rdbADN6rWobTPWcx0Xn8YR7b2F0h/sHpOqDnAD0S5Rct/Jw==";
        };
        _dPTFRq68 = {
            "id" = "dPTFRq68";
            "file" = "holodisplays-0.4.0+1.21.3.jar";
            "hash" = "sha512-fDtFeLag4dPgaI/LD1dTn4ekced2JeKIEVyvzyzhl/sfgftQZ5M5/GaEUT7Z6AupBBJ03OfzIV9qTfDSrBV/4w==";
        };
        _zx8WL8WH = {
            "id" = "zx8WL8WH";
            "file" = "holodisplays-0.4.0+1.21.4.jar";
            "hash" = "sha512-3LT4Fji/XSJK2/xCtPxRVeTmhPOpeXU+HECcFl1JTsOZNVpZBLCQBEY+XpUso53v4zaS4iBL1Mr3W8ACZd+cYw==";
        };
        _mDVMue1z = {
            "id" = "mDVMue1z";
            "file" = "holodisplays-0.4.0+1.21.5.jar";
            "hash" = "sha512-J8dyQzU6LW4uG0SPYpQobzR0DjRmO/mbIzZi2Uv56fWYBUgBH5+HhzsWUuWU+xZpDyPjMkz5SGB1bMkIa+9HMA==";
        };
        _1vW661BB = {
            "id" = "1vW661BB";
            "file" = "holodisplays-0.4.0+1.21.6.jar";
            "hash" = "sha512-kI1uMBhEbt/WUMFGBffI73rtfdDzKJ+J9704J7ollXC77En+AmfI8vp2KbX2h+Lcrt8Wi6jjKKvXTnDnqI/pXQ==";
        };
        _ZdiFOOaE = {
            "id" = "ZdiFOOaE";
            "file" = "holodisplays-0.4.1+1.21.3.jar";
            "hash" = "sha512-5xz9GPenPqrhD8BEz3cavX4fgNRY0c1RHpwSR5TcvScfIKMpU9uwX8PRGmsim+ZNRtOuyB8ESrWopVRJqx/lfA==";
        };
        _jAn91s3u = {
            "id" = "jAn91s3u";
            "file" = "holodisplays-0.4.1+1.20.6.jar";
            "hash" = "sha512-ImyDU4y1qigdTGnQoBE87d/eOHeWnU/+Yc0XAqrY4eJssHbSTC+RRc2lXtWGyGQ9RiSR0J/eTZ/Lv3iyGQdFDw==";
        };
        _5JPQiv8g = {
            "id" = "5JPQiv8g";
            "file" = "holodisplays-0.4.1+1.21.4.jar";
            "hash" = "sha512-iyPOOaT6PGFUtZJX+IZTu8GWhpB2ous1hpOOTtvpSfDq3l4GbkvbTeHbC2Oe1khydaW9v05Rs4K9/Mykbmkgcw==";
        };
        _iaIGMFP2 = {
            "id" = "iaIGMFP2";
            "file" = "holodisplays-0.4.1+1.21.5.jar";
            "hash" = "sha512-FX1WxaBbvTsG7q8uZFg5Hsrh2QzY4Apvw9Eat+GB82q1EQjBJFUekEWZztup3W6Aar4hCHz/EMHfRiuR6Vmw/Q==";
        };
        _omhFOdjZ = {
            "id" = "omhFOdjZ";
            "file" = "holodisplays-0.4.1+1.21.6.jar";
            "hash" = "sha512-rbZ7/6UogpvEIrELktYUwOU9X3sA4TcTEm0hKB/hn5P2uZ8gQRnk/KzolB5kllXHYLYl2I3zoDwSeA7g78eFww==";
        };
        _bIZFpbWI = {
            "id" = "bIZFpbWI";
            "file" = "holodisplays-0.4.2+1.20.6.jar";
            "hash" = "sha512-Us3l/aqPMueHP6p0b1yZRUYdRm58YDNVv2Q6GdM+r2ASZynaEimPmSkP8ROk13xzs/wSRLelBnWUPPnes4zLow==";
        };
        _TVjx5tTX = {
            "id" = "TVjx5tTX";
            "file" = "holodisplays-0.4.2+1.21.3.jar";
            "hash" = "sha512-4fJwbIEF+6coNdj8cX8RlOB0iLShXAIh7GBO5zPZDQFtoLuLqc/Voib5MyY/p+qqivSN8J//1NYwewQiWgqI2Q==";
        };
        _5Pw1GBaD = {
            "id" = "5Pw1GBaD";
            "file" = "holodisplays-0.4.2+1.21.4.jar";
            "hash" = "sha512-YWMsCZg43gZ1pnTIWP5ouVTWXK/mql284arn6A+Q1+983HEeMXF52n+Bap3t1Vo4UPbsGfgY7BSEc6m8lj8L3Q==";
        };
        _obd7rQfX = {
            "id" = "obd7rQfX";
            "file" = "holodisplays-0.4.2+1.21.5.jar";
            "hash" = "sha512-D9liWC38GrLADAeWXZDfe3NHq01Ihcr5V7+22saTdCYb9x4AAq8hpZkAeHLTWq9nauAps8HZbJZq4LSO80G18w==";
        };
        _HeDx0K5p = {
            "id" = "HeDx0K5p";
            "file" = "holodisplays-0.4.2+1.21.6.jar";
            "hash" = "sha512-z6DXYYAy1gHGNzYoBhl0EeVl+pPG+FP5OPQ68c/X0WL5TVxwMGaD1gxNZrCdaD/dPeF2EAhq4VteAWoICETEfw==";
        };
        _QtZYGkOd = {
            "id" = "QtZYGkOd";
            "file" = "holodisplays-0.4.3+1.20.6.jar";
            "hash" = "sha512-aqU47McUtyP8lVj2xS2lMNaisez6JZbZT1lL3SzgwikOhj+bBWSNW0azSRnifUW/dU3RPOrc0XJtRWNL75wvdA==";
        };
        _eRsVnW4V = {
            "id" = "eRsVnW4V";
            "file" = "holodisplays-0.4.3+1.21.3.jar";
            "hash" = "sha512-lgj7Ca+2TDCxC18Q/vXDUnfUZzyRSQ1f+iCIt1YEKDt7paUgtCUnx1VI5fmSafS0Coi9IkoDsjD1TJKnH84Krg==";
        };
        _wEMlecde = {
            "id" = "wEMlecde";
            "file" = "holodisplays-0.4.3+1.21.4.jar";
            "hash" = "sha512-DuCBT13e6pqlvLjMq5+gmk4lq4xg1qJXWCLBhPNYPaUFiW/Hb0nXHb2vWyTbmFmABCTVEJn/o8nuZvzQTD2RXw==";
        };
        _Z7cSfvM4 = {
            "id" = "Z7cSfvM4";
            "file" = "holodisplays-0.4.3+1.21.5.jar";
            "hash" = "sha512-DtOmIhMGyepHbBe80Yg1P7Fw67hrajpJdYdDWca5u7PYbnpZtcYFlAcfaeGzzGAOacs09IWB6HOJZyGDHh4F7A==";
        };
        _I9Tls6UP = {
            "id" = "I9Tls6UP";
            "file" = "holodisplays-0.4.3+1.21.6.jar";
            "hash" = "sha512-+ewjeVfIBx7R6nLrcgoaYy33eBQVkdvdk3K0S7TlH64B62KMaAhdxNPNpkilsitEAi/TrC35HDG6tKufcmXhcw==";
        };
        _PZEngSzK = {
            "id" = "PZEngSzK";
            "file" = "holodisplays-0.4.4+1.20.6.jar";
            "hash" = "sha512-2ZsNVn+VAeACw2gu+TA/RDbHQQvVrjoK+7BFhG0EXq4d4jVpBNP8qECW9ic9L7Swsflcub5Xgj3nXTFZlLY8Tg==";
        };
        _OIZNjWGq = {
            "id" = "OIZNjWGq";
            "file" = "holodisplays-0.4.4+1.21.3.jar";
            "hash" = "sha512-Mn32Y66zqZ86GJJBuWVkrWctfoKw91i5RzRqZhySbLRW0B/MnB4P0w9f94e/LhLErYC0jvmpZSfA1UNwecETNg==";
        };
        _PU6SSNfy = {
            "id" = "PU6SSNfy";
            "file" = "holodisplays-0.4.4+1.21.4.jar";
            "hash" = "sha512-CS+UFc2CaKlaGI5jQMUDRClyXnSjThcFVZSMkFdsDNLbVi0Gt1wlTgIQTzE5kfT9ZVnlektQOMxllF9EHfsK6A==";
        };
        _cMl5YmtO = {
            "id" = "cMl5YmtO";
            "file" = "holodisplays-0.4.4+1.21.5.jar";
            "hash" = "sha512-My2kGWjWp2P6yhHuzJKFQ2VJwdppAsbfayoqNpt9bT3OGS2nva5LZfh7q800hnqDmDvpxmoaEJh0yGlyvhekxA==";
        };
        _HeNUi6p0 = {
            "id" = "HeNUi6p0";
            "file" = "holodisplays-0.4.4+1.21.6.jar";
            "hash" = "sha512-Vcsci/aVFRdgxHFUiPQ1hBdA9KpMgmTpk6q23i/AYJNjiMMngTOIKyJjYKxJqI4W7W5RnvlI+4yYOnxKwEBUMg==";
        };
        _aD8YqgsT = {
            "id" = "aD8YqgsT";
            "file" = "holodisplays-0.4.4+1.21.10.jar";
            "hash" = "sha512-G6q6IZfS85eoBDlZfHTrozbVPEUj5HkR2jiXrcd/U1jrjJVd6WCnTkuStGXl0CepYZLNY99JOkKLDl+0mzCKPg==";
        };
        _SKohqx8q = {
            "id" = "SKohqx8q";
            "file" = "holodisplays-0.4.5+1.20.6.jar";
            "hash" = "sha512-4rGdhLrF4odpgqxb5HIyOpH4qCmgAxht6HQnX4QC140pf8sc+Ge9lJSmHqxKKr4gKrzvOIOozweuNgOnCP/0bA==";
        };
        _nNIB4WpN = {
            "id" = "nNIB4WpN";
            "file" = "holodisplays-0.4.5+1.21.3.jar";
            "hash" = "sha512-TvBHH59oxDUXhstufRpmToaVqziCVbF045HuI2gEwXgZIwgQs8rMCtPAQzsSYksuIGB2+z68Q0GfBi0qgWBfkA==";
        };
        _IlYfIdGQ = {
            "id" = "IlYfIdGQ";
            "file" = "holodisplays-0.4.5+1.21.4.jar";
            "hash" = "sha512-g6EnDeAKlR506o51H5tXUZliiv+RJmrEzO+/XBFgCP0NDpiGKaZlYhRV1ImfcIR8GCevhAmgDHmq9IAKda+tew==";
        };
        _AjfDtc96 = {
            "id" = "AjfDtc96";
            "file" = "holodisplays-0.4.5+1.21.5.jar";
            "hash" = "sha512-9mLZcbaZTwHqfEOuC4BHq0YsABwY8kHq4b3gGhYCi/1dRn9tIqEgyKAbj6DbweMHGmbng+Zz3PGivjC6Xn7QFg==";
        };
        _zyxq2Sn9 = {
            "id" = "zyxq2Sn9";
            "file" = "holodisplays-0.4.5+1.21.6.jar";
            "hash" = "sha512-D0/9TLtVaF1Q5BYDUGyFhH88dMme2KKh8+cLLgvkVKipTvma/54y1w5neFyL2Lp8UyrLGR6qBDepL6bx07nHkg==";
        };
        _q7b1Ip58 = {
            "id" = "q7b1Ip58";
            "file" = "holodisplays-0.4.5+1.21.10.jar";
            "hash" = "sha512-6gU+LENPTLm0K3deD26tkgOMWdsM/e0cJGMp5yQ+JtfG27acZKqCk2kCGSvlsSOUUT/hF8wThD3MiQQuf/CENg==";
        };
        _ihg9Shxy = {
            "id" = "ihg9Shxy";
            "file" = "holodisplays-0.4.6+1.20.6.jar";
            "hash" = "sha512-u5gKYZr7PP03zGyFjdMHrZxLbkBrO0t/ap7yC6tEXWYuE6ClDWTYvbP50RPIWtUr63cNxHplBvF3HO9iFo5WLA==";
        };
        _dNcsK48i = {
            "id" = "dNcsK48i";
            "file" = "holodisplays-0.4.6+1.21.3.jar";
            "hash" = "sha512-ARP3JST2wJaziT0GYSvpLs9nmSpxLaURopTwWJ41osHMAEIq2Q2vtyJOK1+Cel5KnWHhRko8uhT3xh2fECepqQ==";
        };
        _sh6e7VJr = {
            "id" = "sh6e7VJr";
            "file" = "holodisplays-0.4.6+1.21.4.jar";
            "hash" = "sha512-FmlZbK3c/JsIUmWJSvJ3oUA4X5pSK9EsHerT7mdFvJmVk5M/n337w72/SxRtTfvTJz+8Ybm1d6HCJIdqdoQhyQ==";
        };
        _AqmrxAkr = {
            "id" = "AqmrxAkr";
            "file" = "holodisplays-0.4.6+1.21.5.jar";
            "hash" = "sha512-CPehAnc1gTY9DMWMK42q6NFhcauGJdXhk4ZNBqyZWS7p6egTT3HVZuDR7+N8EzoBwoXP8lHxI4d8+bOn2pd41w==";
        };
        _i2o983gF = {
            "id" = "i2o983gF";
            "file" = "holodisplays-0.4.6+1.21.6.jar";
            "hash" = "sha512-gyn87/3vQCppYB3HHXWuqYnZefzzBo2G4vi4j5Aa2dWdZMzruYzChX0nufRuVW4Dwzuz1XaE446aPIWJ9o/f/g==";
        };
        _YuO3YaGf = {
            "id" = "YuO3YaGf";
            "file" = "holodisplays-0.4.6+1.21.10.jar";
            "hash" = "sha512-EAdWbZvo09uCw65r7NhEecRbz1JRKklBzGn6byvpEBp+nQXASb/EjQm9zFyAbqOnEDdkIRD3AEw/UEozaHJ1Mg==";
        };
        _kTVuygno = {
            "id" = "kTVuygno";
            "file" = "holodisplays-0.4.7+1.20.6.jar";
            "hash" = "sha512-w1l15mdNvOvaUeffUrx1LM0MO04PTDJtiYljM9hwpiu+v7Q2Otcl3jfDfz4s8TextGU7vN+l7OwTcexSg0RDqw==";
        };
        _JZyjqNOX = {
            "id" = "JZyjqNOX";
            "file" = "holodisplays-0.4.7+1.21.3.jar";
            "hash" = "sha512-m4kxCo9bg+3cgmlZfk8MVFvT+J7kDuAB/bqe7OCyHG3BKWrxbTVJtwRhAvnYx8TaQqZlXfzqQAsKp1JPHq865g==";
        };
        _wV57IR7s = {
            "id" = "wV57IR7s";
            "file" = "holodisplays-0.4.7+1.21.4.jar";
            "hash" = "sha512-mXA5ePVcKkNL2rcw56jAvkbHmBxoJZ6zt79d+AyYnEARklVtYPodv25Z13Rc0i6eEzfZ1xmGpBkmLN+RvouPpw==";
        };
        _VCrOYuoY = {
            "id" = "VCrOYuoY";
            "file" = "holodisplays-0.4.7+1.21.5.jar";
            "hash" = "sha512-wvjFY0geOKkiGpbnPwhD4nD+fodUlw3D7mXGHH4pxIIJHNgYsNLfls0ZsaLHG0gm4wmXEY4mAVjKC3zBT0dcHw==";
        };
        _hSPgjlzs = {
            "id" = "hSPgjlzs";
            "file" = "holodisplays-0.4.7+1.21.6.jar";
            "hash" = "sha512-95a4bBzHON8lGjYALWyY05jN7TgYuC9+FzyHwS2tz/QZwcnHprqVNGdiBz8/985hwBNgA/zhxxhxfK9HdVBwgw==";
        };
        _3iTV8DBD = {
            "id" = "3iTV8DBD";
            "file" = "holodisplays-0.4.7+1.21.10.jar";
            "hash" = "sha512-or+yvutTovKyY2xAaDV1dBQHNxrxtjpiZJLj19n38Ryk+Z3bj9znyktnb189BwiGURLgJMT/V0TkQ3eX6/DOEA==";
        };
        _XjqFvu7S = {
            "id" = "XjqFvu7S";
            "file" = "holodisplays-0.4.8+1.20.6.jar";
            "hash" = "sha512-uj1sSTc34gz2X6Ku9cn3DGZnrFX2jjUh/vwByC0vPlmkuQIKLsBC+cyevwW4Yza93XhlJVEgH9KUwbN19ze2ww==";
        };
        _2QgirWSs = {
            "id" = "2QgirWSs";
            "file" = "holodisplays-0.4.8+1.21.3.jar";
            "hash" = "sha512-+c9blYD+N/lZjhyTQt4pzjxvb9iHMLcCPgiMG45iZpVT27zKtQnUiuQf9ryNAY5KgnOzuQ0iZRcMJ2/dm3QajA==";
        };
        _kv57PyFD = {
            "id" = "kv57PyFD";
            "file" = "holodisplays-0.4.8+1.21.4.jar";
            "hash" = "sha512-t/hDqG6sBRAjQRCQejUkkDQZnn2JWRIZDkxiXQmEbVOWQfZfr/4R8w28kfBeMFi4YPjrmr2jc90wTejQjKaPQA==";
        };
        _R75w8jVo = {
            "id" = "R75w8jVo";
            "file" = "holodisplays-0.4.8+1.21.5.jar";
            "hash" = "sha512-Vy4s28n9/mfZTDPBHaoG5gC/xKjvE+bVctpoRshAvjfQabg30Cs2E35BWNr0b0PqJ7QDHU+3zGwnkkyNcr/vZw==";
        };
        _J5iSmYO9 = {
            "id" = "J5iSmYO9";
            "file" = "holodisplays-0.4.8+1.21.6.jar";
            "hash" = "sha512-qZO/Q2KvRBBEBTTCgHqeWddI1BmG34TXfesKrfyIdFRFTcsN7ebvlPGH1IqbaOJqHUEdM4h7cJzSs/O0LhFEaQ==";
        };
        _2TvJmhAh = {
            "id" = "2TvJmhAh";
            "file" = "holodisplays-0.4.8+1.21.10.jar";
            "hash" = "sha512-P1FMXQDDJd+lfOMYxeQxeLItyHzKXYcPht2MoURB2FFDLgwjWfj/27/fRGeIlqYygXt2ehXVNaQ0g2e9aowrdQ==";
        };
        _86ZkfDCS = {
            "id" = "86ZkfDCS";
            "file" = "holodisplays-0.4.8+1.21.11.jar";
            "hash" = "sha512-S2y/p0JXN0etuUom/uvEx87Qv5OtX7lg71kRV2KLB1etQzJPO5pugyrCI2NZ525Wrs4lkrnKWE4JarOp7ykoxA==";
        };
        _3J3CZ4BD = {
            "id" = "3J3CZ4BD";
            "file" = "holodisplays-0.5.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-pzIa7qXDxRlA2LFWY7rU3g4a2pqLyx/fv0SDp5ULEF2dyXGej9NYCufjHV5J0tDhD402gGcXdmRhXVsIctWSEg==";
        };
        _CHf6ZPGe = {
            "id" = "CHf6ZPGe";
            "file" = "holodisplays-0.5.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-OTHbXaMHxXg+A4kE5RXUeqEIzkvhmfzfBk1XWWjP7GHyotjvaDdUaxTuWOhAzmrii02dWDb+7mrgu96rV9/Wqw==";
        };
        _HIGDhrQx = {
            "id" = "HIGDhrQx";
            "file" = "holodisplays-0.5.0+1.21.11.jar";
            "hash" = "sha512-OfConZ3Uct/Dgpiw9wOXIgp537JiVve001Zq0chSB2a00yONxbndVsitqkWq36tQc0dciYPl+avYpzvSrheuVQ==";
        };
        _aXEvYksv = {
            "id" = "aXEvYksv";
            "file" = "holodisplays-0.5.0+26.1-26.1.2.jar";
            "hash" = "sha512-Vr6yxeSv4Riidd6iqlcIwYq/fa3MNuif0vi72DG3jtYEv9Wc33+ZjKnw+jMg0CjsULkjaJUXLKziwYZ8B2AFSw==";
        };
        _bPE0TnIi = {
            "id" = "bPE0TnIi";
            "file" = "holodisplays-0.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-6gZHNOBM9/KNgP5QsDTQgIABxId9kVdHdWySrKnF1sqk14WO/JAej46QbOQQ3N0sUvEbRl4ZWHhCdb/MopsuQw==";
        };
        _tN1p49e4 = {
            "id" = "tN1p49e4";
            "file" = "holodisplays-0.5.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-6RcZ+Sk9ks1uYco2mxDbm9sDLj+4gBDnHs4PWP+aU3z05ToOfGQ7MU8gOirjCtqpQZlW1PhE7gxxpeol5fKArw==";
        };
        _q2Wbk3vR = {
            "id" = "q2Wbk3vR";
            "file" = "holodisplays-0.5.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-9Wb3fRQ41mPqCCJW28g7qQmdJ/nVS1mTxDZ6inzWlTRR47GWCpeU2hX788EpczNVfLUQ2YjaATGzc1Ynv3rwIQ==";
        };
        _5qeleyqN = {
            "id" = "5qeleyqN";
            "file" = "holodisplays-0.5.1+1.21-1.21.1.jar";
            "hash" = "sha512-2O0o8aj2WS6HfD083LeVn/org/yL/HIODIAIEZSD58WueLFKXPmlNLNyPz5l5M40a9/MOXQ4AH0g3syCMPrpBQ==";
        };
        _IUhqLGa6 = {
            "id" = "IUhqLGa6";
            "file" = "holodisplays-0.5.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-1dD+o0QZoa3qFojtv5SRAUzMrmFx16P1+GyBRi4GCTzT6+wvSlLSGcP1Iv4OdCGyuIX5RG0pgZW9xYXNjqMd4A==";
        };
        _gmR8Rewr = {
            "id" = "gmR8Rewr";
            "file" = "holodisplays-0.5.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-0GENKTyshuIBuJxVKos6oJLkoMcgdaTDMkGwUXWcFhZrDkYjzqj+tTehifeSxsLHrgyttNgxHKT7onIwB/gsZA==";
        };
        _O3Xn9SOx = {
            "id" = "O3Xn9SOx";
            "file" = "holodisplays-0.5.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-VNygZJOlkQHT/c3RYo65DpyKstaWqxRpOlBn/v7DOikOjWd5QdNYzqNEyUmtOnLusq15CsW65MQ8ZwphPbv2tw==";
        };
        _hnTjxSRN = {
            "id" = "hnTjxSRN";
            "file" = "holodisplays-0.5.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Gad+lOB6rTbW8HSZFKJge8nLQwwF+23rkbQnwEGMWujATcxM+9VGExc57uVw0Nyj6caYeNqGw/ac0Tl3553now==";
        };
        _J0DyWmRs = {
            "id" = "J0DyWmRs";
            "file" = "holodisplays-0.5.1+1.21.11.jar";
            "hash" = "sha512-c7mPGkvo30DMhHMmqzW2IXrkuz14eJ3CffOuxtNQWmyuXQ/+LuigHaMYb0c1fZndLR2yTsnA17ZpoRSS2gT3dQ==";
        };
        _QU3whtp7 = {
            "id" = "QU3whtp7";
            "file" = "holodisplays-0.5.1+26.1-26.1.2.jar";
            "hash" = "sha512-1/Y3DZTd/rpCCdm7woMeufYEELm080zC6WoiSaUVA1ohCZ+zdTr8h2AKKF5a+jz/ZBEPFBIHzyxC7axZlvRJug==";
        };
        _45KW22om = {
            "id" = "45KW22om";
            "file" = "holodisplays-0.5.1+26.2.jar";
            "hash" = "sha512-WJv25EywsWgbq34KB65ZXNbJdysN6OydgUlJDwOESY7EQ1peKP3Eeqmw1f5AhKJD8D4mDZkKGbsvdecyqg+amQ==";
        };
    in {
        "vErVu0RQ" = _vErVu0RQ;
        "h0r0KIga" = _h0r0KIga;
        "g4q8LgzH" = _g4q8LgzH;
        "HQkCfxJl" = _HQkCfxJl;
        "9bEkKKZ7" = _9bEkKKZ7;
        "hKZz28aw" = _hKZz28aw;
        "p9DH6NGV" = _p9DH6NGV;
        "Xoj4YzWm" = _Xoj4YzWm;
        "bBwdmE6R" = _bBwdmE6R;
        "fqSI1tdz" = _fqSI1tdz;
        "BTjCq5JL" = _BTjCq5JL;
        "oFNRVcq1" = _oFNRVcq1;
        "ZklJC13L" = _ZklJC13L;
        "D6Kp1ZZY" = _D6Kp1ZZY;
        "XtQ4UxAp" = _XtQ4UxAp;
        "fCIzTxSj" = _fCIzTxSj;
        "J7FgPXEo" = _J7FgPXEo;
        "qpbCRbSi" = _qpbCRbSi;
        "AZEQeU4i" = _AZEQeU4i;
        "64fsp0dg" = _64fsp0dg;
        "FJLrSi1l" = _FJLrSi1l;
        "oHiXjhg6" = _oHiXjhg6;
        "2cnugE6R" = _2cnugE6R;
        "j0ONGmJC" = _j0ONGmJC;
        "5PvTy0sM" = _5PvTy0sM;
        "UpNGmp8U" = _UpNGmp8U;
        "CysOcXoP" = _CysOcXoP;
        "qPCdcjKE" = _qPCdcjKE;
        "9DIeYzKA" = _9DIeYzKA;
        "TOWl05Zv" = _TOWl05Zv;
        "dPTFRq68" = _dPTFRq68;
        "zx8WL8WH" = _zx8WL8WH;
        "mDVMue1z" = _mDVMue1z;
        "1vW661BB" = _1vW661BB;
        "ZdiFOOaE" = _ZdiFOOaE;
        "jAn91s3u" = _jAn91s3u;
        "5JPQiv8g" = _5JPQiv8g;
        "iaIGMFP2" = _iaIGMFP2;
        "omhFOdjZ" = _omhFOdjZ;
        "bIZFpbWI" = _bIZFpbWI;
        "TVjx5tTX" = _TVjx5tTX;
        "5Pw1GBaD" = _5Pw1GBaD;
        "obd7rQfX" = _obd7rQfX;
        "HeDx0K5p" = _HeDx0K5p;
        "QtZYGkOd" = _QtZYGkOd;
        "eRsVnW4V" = _eRsVnW4V;
        "wEMlecde" = _wEMlecde;
        "Z7cSfvM4" = _Z7cSfvM4;
        "I9Tls6UP" = _I9Tls6UP;
        "PZEngSzK" = _PZEngSzK;
        "OIZNjWGq" = _OIZNjWGq;
        "PU6SSNfy" = _PU6SSNfy;
        "cMl5YmtO" = _cMl5YmtO;
        "HeNUi6p0" = _HeNUi6p0;
        "aD8YqgsT" = _aD8YqgsT;
        "SKohqx8q" = _SKohqx8q;
        "nNIB4WpN" = _nNIB4WpN;
        "IlYfIdGQ" = _IlYfIdGQ;
        "AjfDtc96" = _AjfDtc96;
        "zyxq2Sn9" = _zyxq2Sn9;
        "q7b1Ip58" = _q7b1Ip58;
        "ihg9Shxy" = _ihg9Shxy;
        "dNcsK48i" = _dNcsK48i;
        "sh6e7VJr" = _sh6e7VJr;
        "AqmrxAkr" = _AqmrxAkr;
        "i2o983gF" = _i2o983gF;
        "YuO3YaGf" = _YuO3YaGf;
        "kTVuygno" = _kTVuygno;
        "JZyjqNOX" = _JZyjqNOX;
        "wV57IR7s" = _wV57IR7s;
        "VCrOYuoY" = _VCrOYuoY;
        "hSPgjlzs" = _hSPgjlzs;
        "3iTV8DBD" = _3iTV8DBD;
        "XjqFvu7S" = _XjqFvu7S;
        "2QgirWSs" = _2QgirWSs;
        "kv57PyFD" = _kv57PyFD;
        "R75w8jVo" = _R75w8jVo;
        "J5iSmYO9" = _J5iSmYO9;
        "2TvJmhAh" = _2TvJmhAh;
        "86ZkfDCS" = _86ZkfDCS;
        "3J3CZ4BD" = _3J3CZ4BD;
        "CHf6ZPGe" = _CHf6ZPGe;
        "HIGDhrQx" = _HIGDhrQx;
        "aXEvYksv" = _aXEvYksv;
        "bPE0TnIi" = _bPE0TnIi;
        "tN1p49e4" = _tN1p49e4;
        "q2Wbk3vR" = _q2Wbk3vR;
        "5qeleyqN" = _5qeleyqN;
        "IUhqLGa6" = _IUhqLGa6;
        "gmR8Rewr" = _gmR8Rewr;
        "O3Xn9SOx" = _O3Xn9SOx;
        "hnTjxSRN" = _hnTjxSRN;
        "J0DyWmRs" = _J0DyWmRs;
        "QU3whtp7" = _QU3whtp7;
        "45KW22om" = _45KW22om;
        "fabric-1.20.5" = _IUhqLGa6;
        "fabric-1.20.6" = _IUhqLGa6;
        "fabric-1.21" = _5qeleyqN;
        "fabric-1.21.1" = _5qeleyqN;
        "fabric-1.21.2" = _gmR8Rewr;
        "fabric-1.21.3" = _gmR8Rewr;
        "fabric-1.21.4" = _gmR8Rewr;
        "fabric-1.21.5" = _gmR8Rewr;
        "fabric-1.21.6" = _O3Xn9SOx;
        "fabric-1.21.7" = _O3Xn9SOx;
        "fabric-1.21.8" = _O3Xn9SOx;
        "fabric-1.21.9" = _hnTjxSRN;
        "fabric-1.21.10" = _hnTjxSRN;
        "fabric-1.21.11" = _J0DyWmRs;
        "fabric-26.1" = _QU3whtp7;
        "fabric-26.1.1" = _QU3whtp7;
        "fabric-26.1.2" = _QU3whtp7;
        "fabric-26.2" = _45KW22om;
        "default" = _45KW22om;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "holodisplays";
            id = "WdbPWi13";
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