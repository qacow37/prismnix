{lib, callPackage, ...}:
let
    versions = (let
        _QN1cuhag = {
            "id" = "QN1cuhag";
            "file" = "civil-1.0.0-alpha.jar";
            "hash" = "sha512-BFfBZT+A3MzRAWKXRnrRIdWKAOt2/hm4b99sfMc9ezeJH00OExLig3uPW91AlKm2+rKRqG84XgdBGSRuLyPj/Q==";
        };
        _WPmOQXM4 = {
            "id" = "WPmOQXM4";
            "file" = "civillis-1.1.1-alpha+mc1.21.5-1.21.11.jar";
            "hash" = "sha512-M3NQs3Glky3TXDg2BgdhjhUSfc3lYkS1Ona0Lvyzr4I/kX1OUUoUDW36X0uL2CCCsznFrdI9U2dnpIGoFbuDvw==";
        };
        _BiOxt1LP = {
            "id" = "BiOxt1LP";
            "file" = "civillis-1.1.1-alpha+mc1.21.4.jar";
            "hash" = "sha512-fRI8YHKxNJCItx1aRd1ngxW1IuFULgoRYjII/A45jBVv9FZRJ4lFeaea56svxycmDyqeRqKBBUw+4YIIjXBG7Q==";
        };
        _gmw5zjMe = {
            "id" = "gmw5zjMe";
            "file" = "civillis-1.1.1-alpha+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-sY32JAuz7cJI2SZk853+2PjOcBndi+CnbMmVWfiMoDIq8wAeoCWZUJaAMzofPRS/7w4p5oq21WFIJPe145dxZw==";
        };
        _jAF7EnZK = {
            "id" = "jAF7EnZK";
            "file" = "civillis-1.1.1-alpha+mc1.21.1.jar";
            "hash" = "sha512-V+rMNEEo8tXMVGFtWP510kdUbcy93zvGJbYFlp6VEZyKiOoi0B/UB2MjllEFxnjpS5dOlNZ85lZW73FerNlFrA==";
        };
        _bQX5bGAY = {
            "id" = "bQX5bGAY";
            "file" = "civil-1.2.0-alpha+mc1.21.5-1.21.11.jar";
            "hash" = "sha512-OtWu2LXa8ptjTAPW+PXQQcEOWCQ3he1IXKHpmvsmICNEeaRrK82Jf4me0FHT5mlibohB8y8bT7epbJUjvtUxog==";
        };
        _odzxNbkB = {
            "id" = "odzxNbkB";
            "file" = "civil-1.2.0-alpha+mc1.21.4.jar";
            "hash" = "sha512-TzRPCiHpXfY+d0UaKUe3PQaJdwpv50AhZfZ6FQ7jFOFJ7X5fm1tkwttEwVfAj8szJuWPILP/a0AeA9srW+R6Hg==";
        };
        _wiST22t2 = {
            "id" = "wiST22t2";
            "file" = "civil-1.2.0-alpha+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-mg6oczNTIDkGF5vFcwYXUmENSJoOzk9zkBvoRiXOpLpjgU2zzYAa4bOevmubBGiU8xeXpOeYkysTxTMlQ0+wjw==";
        };
        _uf4DP6tj = {
            "id" = "uf4DP6tj";
            "file" = "civil-1.2.0-alpha+mc1.21.1.jar";
            "hash" = "sha512-tvLfO0XwZNFupqBMrYrSTbclZGt5jUVXupN1r7zKy+8mptp+mpuYchFnahFX1PE67aoy8xLFzYdRgXMVI9SsUg==";
        };
        _nT9VQbFq = {
            "id" = "nT9VQbFq";
            "file" = "civillis-1.0.0-beta+mc1.21.5-1.21.11.jar";
            "hash" = "sha512-15/tIWuqU6FWwI8OmB7Sm3myTNocwuLQ0Io7l1I3AVX8mgMQrmOINU562i7O+tlBbtC9nVvZB/HoBh2T540apA==";
        };
        _d80n4zzx = {
            "id" = "d80n4zzx";
            "file" = "civillis-1.0.0-beta+mc1.21.4.jar";
            "hash" = "sha512-sWe9hwwXlISK4C3gjuOcpmJBX2dbTQYsCrxvtBaYhpqk9czx7Dt6bQengjvrVLNi6agYSpPlyvYNJLNHbARbDw==";
        };
        _tg7xoFH0 = {
            "id" = "tg7xoFH0";
            "file" = "civillis-1.0.0-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-MxjNyWMrfH0gM6xF2tGaelKu4sSLkUEb5aW7j4o98FKQiPGwenTi8JDa2EIbj3MhGZPnwyew8hykhb33C+ExxQ==";
        };
        _O9C6CG9q = {
            "id" = "O9C6CG9q";
            "file" = "civillis-1.0.0-beta+mc1.21.1.jar";
            "hash" = "sha512-ziFuNUmfXPMyY83nAXXSfSq3AmiMGjtAZGn6e9nmfzeSD5SrRYqogcSODeBv454a4x+maaG7wLRd+Zto0fhZ0Q==";
        };
        _47HFzazh = {
            "id" = "47HFzazh";
            "file" = "civillis-1.0.1-beta+mc1.21.5-1.21.11.jar";
            "hash" = "sha512-9IGozsMC+Q6Qv5KJgSjxcyv23rd/mSU23a8h7J63ZDOXM/ixAbr7a7Yv2vb9uqdEVMu/QJd88SVQhf7HRpdxpQ==";
        };
        _eFZSt7zx = {
            "id" = "eFZSt7zx";
            "file" = "civillis-1.0.1-beta+mc1.21.4.jar";
            "hash" = "sha512-5/4liY0QqskfFMCsv40ud+YAEMi7SJnHRNtX1wrndXm4eWcbIz0YdbObkbwfeWR3/eJYPO28zvS4IaZxz11abQ==";
        };
        _4YeE6EsG = {
            "id" = "4YeE6EsG";
            "file" = "civillis-1.0.1-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-729jjyMkzfjmlaccpynsKq0XctmFPujZjQMm6K/eVa72WEmJ6x1QmCK/yS26ZsgGSYaHIJmc/QRZ6cQdMdNClA==";
        };
        _9gawGUz6 = {
            "id" = "9gawGUz6";
            "file" = "civillis-1.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-rKve+ZL9eFHAXVd+vaPKYszKzG6Zc0ijzn+u+TkdCvF8JwW6hHjhG3pjcT5vaHt1S29ZYf39pAwgOo7t9yzRPw==";
        };
        _sXSKA9ZU = {
            "id" = "sXSKA9ZU";
            "file" = "civillis-1.1.0-beta+mc1.21.11.jar";
            "hash" = "sha512-MYI9zCfDWGlb+ftZOAEvIKiy5OAS+pTpuIQJUygBoBdKj1NGRv9Ub7NyjU94MUKpRIff0kAYebgzWsf309gV1w==";
        };
        _ju15bPkT = {
            "id" = "ju15bPkT";
            "file" = "civillis-1.1.0-beta+mc1.21.10.jar";
            "hash" = "sha512-9meTykDpZiKC7N1xmd/4sC3taSd9E8aPuGolT4Pw8dcx6lZ89sCnVoEI+EZ0HcjdqdiMWEDHBrt0r1iyiv7o0A==";
        };
        _y0HzLo8p = {
            "id" = "y0HzLo8p";
            "file" = "civillis-1.1.0-beta+mc1.21.9.jar";
            "hash" = "sha512-5y+mDcsGzXEC3rhRIqqKPtIdmdRbP1GuiCZpOubuGtabjzHel2Py1ncxzEMKTW1a6sgiff2BzclvBrwPosHZcA==";
        };
        _dxykmiNC = {
            "id" = "dxykmiNC";
            "file" = "civillis-1.1.0-beta+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-hny7wrVW82RTsnvhsPrGvwEvZ/hjcgpSp3fRmQF1GqgMV4x+4YvuR8guOYMZfAFH5rXjT1Ih4cCScxcmihQv6Q==";
        };
        _UzO7yUkR = {
            "id" = "UzO7yUkR";
            "file" = "civillis-1.1.0-beta+mc1.21.5.jar";
            "hash" = "sha512-z4wKrunX/oeP81CeEK6TFlBapL7ivo7Hb3B3r3c/uYg0li2GuDmh8b1dQq9DjmK0h9NMgV0u0On42lYpyDpeXA==";
        };
        _fZRnZHrZ = {
            "id" = "fZRnZHrZ";
            "file" = "civillis-1.1.0-beta+mc1.21.4.jar";
            "hash" = "sha512-pP9A2AkIWL49gp6WUaE2r3SlGWnT7zFxbi3NZ9vIe88uidNVNjIZg3ZCb8ytRbVQxqP4lXwcewi8rRjv57wakA==";
        };
        _7KFh4reE = {
            "id" = "7KFh4reE";
            "file" = "civillis-1.1.0-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-kpCAg9afjLhjn9Rh2dB6F9KrvbsGdM12qYVw1I367SuKUSIn3u5fcaOwKa/iGTSPoJrqNwdGEHoDJueN0KOTEQ==";
        };
        _OZYIRcWX = {
            "id" = "OZYIRcWX";
            "file" = "civillis-1.1.0-beta+mc1.21.1.jar";
            "hash" = "sha512-bTtdzUzp2TSv9RMXPl8ItwVXciU2cmUajyNtnK1qBFiyXDET04a7Q+91HOm/y7oOfIIt7+cP2qU5qJJSO200ZQ==";
        };
        _NCfeLPVz = {
            "id" = "NCfeLPVz";
            "file" = "civillis-1.1.1-beta+mc1.21.11.jar";
            "hash" = "sha512-djOqS2U80Gn0yEbXtqy7RE/AMzeJtuHaJhXp/2wVypMJHO1MsDhLhjPR2xWExoXEiLe+XcwQZxBa+klfdLIK1A==";
        };
        _BFD4zG04 = {
            "id" = "BFD4zG04";
            "file" = "civillis-1.1.1-beta+mc1.21.10.jar";
            "hash" = "sha512-pmNw0jL6gqinWiqJFnpGKWKuy8X8dOVyhA0xB3v4r4evigU3MU/K0rRD58UiAYR/7l/FBAVOXMQmvx4D4dzoKg==";
        };
        _WsSg4xVI = {
            "id" = "WsSg4xVI";
            "file" = "civillis-1.1.1-beta+mc1.21.9.jar";
            "hash" = "sha512-XWGf2gUYgBaHCUXBszOiIKKlaYEFwU6rTpefWnJxKCtD7xMKxSpl9ZVdOseKMxP3B3es46n5Mt8Fw/FaM3S16w==";
        };
        _V9KwGBCN = {
            "id" = "V9KwGBCN";
            "file" = "civillis-1.1.1-beta+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-j9Ur7udhu6j0fVO9++8QbAeiUwAzXI2qCLt7D5mUOe8jFIxt53xE+U7dYuatcm+4nByWoKiZD4tlWNnws+IF4Q==";
        };
        _cfNBlFKp = {
            "id" = "cfNBlFKp";
            "file" = "civillis-1.1.1-beta+mc1.21.5.jar";
            "hash" = "sha512-XFx1S2Pu7vq7MQnk5PKVyR+zVOQcVijcSWuwH9Soz+B+3EDuh7ASk+U+gKvyw3CJfGWtfDMg4eYezxUWIwVacA==";
        };
        _RxefOx9m = {
            "id" = "RxefOx9m";
            "file" = "civillis-1.1.1-beta+mc1.21.4.jar";
            "hash" = "sha512-TTjuIErMqhT8eAYxEP1LrtQWKvObkPW+jnv4VbjL4kZ+Ob9oUmufMeBjWSy13okbjL+0ZgnR6GO8snqWlWkjXg==";
        };
        _FbbTnxO2 = {
            "id" = "FbbTnxO2";
            "file" = "civillis-1.1.1-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-/VD0x3/Pc0Kp1qKu61E9q9sQCwPO8QKhHs8UIC7R595EMSceJ3Cpb8jq8As5uTt0vP89okxgT5c3BOLNpVO5yw==";
        };
        _cbbKR2PC = {
            "id" = "cbbKR2PC";
            "file" = "civillis-1.1.1-beta+mc1.21.1.jar";
            "hash" = "sha512-KkJ5meKMJZ7YBFGv4MLgNv8gtn9tEiMypUg5x8PhPMckqouamfX3Px1yit1YUI4WYVch5ELipke9Wb7GA4hzvQ==";
        };
        _P84W0xs6 = {
            "id" = "P84W0xs6";
            "file" = "civillis-1.1.1-beta-hotfix+mc1.21.11.jar";
            "hash" = "sha512-WCZMJMFHQoBxyh1UbfJAw1Xns1on2Jn6x9UBsPQAuPwxK38JZz6QRBsLkFyL2NjikEIL43Mj44pG3AANgHlqmQ==";
        };
        _VEYAmeeE = {
            "id" = "VEYAmeeE";
            "file" = "civillis-1.1.1-beta-hotfix+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-NggvOYhFoyQcx1K8Z3kqbltx6NHHofgu2mS5JPgFaxEZpzH0vod+cOa1PnGToc4NUem+YZUicvQ9iWvea748gQ==";
        };
        _e7jndPRi = {
            "id" = "e7jndPRi";
            "file" = "civillis-1.1.1-beta+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-ygSexGonym0m71qMjDlvaJQ5vW53Qj8/OX85Nr6Hxu7qmbQ9TEhuir5D0tzKc88dS9h7K3CcYip+SgZ2SLm7Zw==";
        };
        _cxApi2CP = {
            "id" = "cxApi2CP";
            "file" = "civillis-1.1.1-beta+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-sgu6OZOQEa6lkKKli1zp28DjtuHNFCea3OkEO+kJy0uP6xFVKzQA1zsjdZ/iDC/rCmAh+cJW51bRm3mGyCPqxg==";
        };
        _fdGas33H = {
            "id" = "fdGas33H";
            "file" = "civillis-1.1.1-beta+mc1.20.1.jar";
            "hash" = "sha512-ufSkbTlgwzuImAt7P8o9L+KSWPOjbn89FCD7P3bPTldV8O1JUwToUgCze6lQYgki8goxEHgXSnicwEblQblbWg==";
        };
        _EhMRQlSP = {
            "id" = "EhMRQlSP";
            "file" = "civillis-1.2.0-beta+mc1.21.11.jar";
            "hash" = "sha512-cip4SzzTpUehz5wFHohdYU4YyMmDyGazpaGfl8RhY+tW4wUOR/j3SguFL0v9dGY9vdMf3yHA4m2/WA8A1G99rw==";
        };
        _OIMJlB1K = {
            "id" = "OIMJlB1K";
            "file" = "civillis-1.2.0-beta+mc1.21.10.jar";
            "hash" = "sha512-C3wvl6McFafuH8oBNdNa+d8TVXiWHOxQdb47TlB9YNqihSMfplKHlYkGXib8pgjp3fQOh1HDZ59CQnd6Hz+16A==";
        };
        _WH8khTw9 = {
            "id" = "WH8khTw9";
            "file" = "civillis-1.2.0-beta+mc1.21.9.jar";
            "hash" = "sha512-laXrezg/RIXfhCDvwOjRe8cmIX3Oi0iq9xGf/98e7WQAit2McHqCT4IDskob6dGxnfzF2NA7YWFrd4h12V39hg==";
        };
        _CbCgB2AU = {
            "id" = "CbCgB2AU";
            "file" = "civillis-1.2.0-beta+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-cPoBfl/4XmBOvM9e2X4LDtSoroUTRgXnfll6vXqJkaDwM+dXtus29nDG1bqvs7g/9QKoADtq0EThOE/wjPinVw==";
        };
        _73bRlZB1 = {
            "id" = "73bRlZB1";
            "file" = "civillis-1.2.0-beta+mc1.21.5.jar";
            "hash" = "sha512-Acb/uVp3NRa1I/NTjCPLYtezygYpfU8zpDBQlxUaHLRToSmUEm+0pS2DHc2VI8chYV1vX8rFnuzFMIYvsWbyIg==";
        };
        _MQFoRYuq = {
            "id" = "MQFoRYuq";
            "file" = "civillis-1.2.0-beta+mc1.21.4.jar";
            "hash" = "sha512-FEQ5y3YCY1aFJ0OXF2i5lylvINaw4VElznog5ZwtIGMxDxUrarjQ2dmTpOQaTiCGyPanz5924Q25l+cOcA6TZQ==";
        };
        _r66VwnZz = {
            "id" = "r66VwnZz";
            "file" = "civillis-1.2.0-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-39K4hZVnURkrqjlNE1PUqw8GognlLOwGHtykhHp2bzkpUt26ZIsZfSvCK5LKQyOx8X6Djkji0QzzwOEek+2ugw==";
        };
        _UCjKcwux = {
            "id" = "UCjKcwux";
            "file" = "civillis-1.2.0-beta+mc1.21.1.jar";
            "hash" = "sha512-F7KJUPPkecenBnmnMm3cnyHzqYaBWUIGYgwrfUysPJaT/2B8wC+O2G9GAUN7ru0Za9/6dVmudfBvCEZCNnNyPw==";
        };
        _1POxjG2V = {
            "id" = "1POxjG2V";
            "file" = "civillis-1.2.0-beta+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-mJWJnNNaQTvrww4nyiAyQm0Tq2roB0MuIOOTWHyl7rQAJjupQufQ9B9xCz342Yd4Xh8kRV1LQxG5r/FCg6kxBg==";
        };
        _Nmt4Wy3O = {
            "id" = "Nmt4Wy3O";
            "file" = "civillis-1.2.0-beta+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-a3BYTffFlRdAmQKw/Mb5EEz75vaYsYMMqRtZwrVgPrf3q+0cfUVg26IKtmnoPiVmkUU26S1IeypYB98vPGJ62Q==";
        };
        _5zzYf7DA = {
            "id" = "5zzYf7DA";
            "file" = "civillis-1.2.0-beta+mc1.20.1.jar";
            "hash" = "sha512-NoT5L7Q9scQhc7o3G0BsySb5zy/TZXkWKKtTJsBZKRzxVNCP4g1yeJ7zpEU4B9OogILKl6PpIZCJwpTtXae3jw==";
        };
        _9G53mNhl = {
            "id" = "9G53mNhl";
            "file" = "civillis-1.2.1-beta+mc1.21.11.jar";
            "hash" = "sha512-LbqGxl0Q1/EXacBSnMreOC40nWzl/XLum8AJKA1D2RZ6my37K03W9IKHKMGkfjG0N0D9mtF0UQkZ0XsBbEdPTA==";
        };
        _OOvXvh2x = {
            "id" = "OOvXvh2x";
            "file" = "civillis-1.2.1-beta+mc1.21.10.jar";
            "hash" = "sha512-ntrm1MNVcjad1KZnASffG3mtBPjHyiJTd3urwrUaOC4O9hHK9i1i+YCyN3eLb+B+qkw1rFfFWiLcoD6w/d9Ipw==";
        };
        _knCh45Oa = {
            "id" = "knCh45Oa";
            "file" = "civillis-1.2.1-beta+mc1.21.9.jar";
            "hash" = "sha512-FBvcKsua+4Oy6SpxajRxNazuYlC0V7eS5gXKiERZYtYTgJE/96tQP9CTwqWfgkuuwN6Ccbx42OfWFuGc15to8g==";
        };
        _tgVQdsCm = {
            "id" = "tgVQdsCm";
            "file" = "civillis-1.2.1-beta+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-oqSV/djd9OP+P1E+pUjqBG6iFn+2XsiI6GzxQaNCdEKtFEYhSTBpnLS2dlPa2lbij29e6hHoKSpZN37LTXhlFg==";
        };
        _ZgqkYhDJ = {
            "id" = "ZgqkYhDJ";
            "file" = "civillis-1.2.1-beta+mc1.21.5.jar";
            "hash" = "sha512-5KAiTgywJ21Ioxnqb/IoXsHqI4MGy6Q9vgIoclXJLuhU9zdltLpvh4PkRwis5cvVVLkbTeTjrx2nSv2whBQVdA==";
        };
        _qpOWJwWM = {
            "id" = "qpOWJwWM";
            "file" = "civillis-1.2.1-beta+mc1.21.4.jar";
            "hash" = "sha512-Dh1/+ryjhGQ30XWRA5dTrjCM7O076hccD+63KXCsOwr40TjgwVr3LHq8MiqHkazuxOViI1gnlE/YJIquFtZOxw==";
        };
        _usgoZePq = {
            "id" = "usgoZePq";
            "file" = "civillis-1.2.1-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-pBVGcj+VjLmpeMCCKqSaOgN5d1oKvj9GaGMJsyRShdpuJd6pNZ1WtfhAsE32/wPZtGl5isCibLacFbiDVRRGXQ==";
        };
        _2BJkDZF0 = {
            "id" = "2BJkDZF0";
            "file" = "civillis-1.2.1-beta+mc1.21.1.jar";
            "hash" = "sha512-F8/riqGJ+zCKeHAg9lFmu4m7UsqJ3mPGF9+ts0CQib+DI9iOTIpvypvGkgIzPjfo5thNIS8oyrK7sc7aAAll1Q==";
        };
        _8Ok6lss8 = {
            "id" = "8Ok6lss8";
            "file" = "civillis-1.2.1-beta+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-kBeUnKvNWZ57JSQi7eSVraCGMdb645u6rgEFCQMceYa8OEk7jmB4xffrWvOhX1A0r+23HdQ2s9P+w9LlcfF1Ew==";
        };
        _LeJ80DjC = {
            "id" = "LeJ80DjC";
            "file" = "civillis-1.2.1-beta+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-C+vEOkn9GtCNxlT6VcPwCtm1Q21cCsEUee2HFDknQalK/xFsZ+Q/cP39Nk6eKxKC0ctSalhAk9NhNOHeHUWleg==";
        };
        _Bs2xNjLL = {
            "id" = "Bs2xNjLL";
            "file" = "civillis-1.2.1-beta+mc1.20.1.jar";
            "hash" = "sha512-4CzLpyQyAwDai0H+VwLZCpHkDqAe+jtPhiEYDBAfh08+oLjgHbY/XqH6gwJHIoRYrzzAbRlJAm5wzj/BQIaPdA==";
        };
        _7jMC9M54 = {
            "id" = "7jMC9M54";
            "file" = "civillis-1.3.0-beta+mc1.21.11.jar";
            "hash" = "sha512-C6py9U1Ce+/1nlV8OgO2vqVc/Ja5SAVSFfBpbuKDiRoYXBxewliaCYNk/eddd6t5/araxFyRQ8J/NjW4vWsLwg==";
        };
        _ZHyOQrxD = {
            "id" = "ZHyOQrxD";
            "file" = "civillis-1.3.0-beta+mc1.21.10.jar";
            "hash" = "sha512-BjaIeHJ5qiI+w31FQHBmNqXVjaNPCoeo756e2nG7daFoONrqTnZn9h87trkGyjfZ2FNLriqbnjRGAegbBp6Hgg==";
        };
        _glW6O1aK = {
            "id" = "glW6O1aK";
            "file" = "civillis-1.3.0-beta+mc1.21.9.jar";
            "hash" = "sha512-K3EW92JGQ2tci4U2d6amj2/yMWFUtDxXpVJN51bLvwY1fMiha+61bukRNf78LwKfqZ9N5yyxeiMiL7UnFv//Vw==";
        };
        _Qq9vFHAy = {
            "id" = "Qq9vFHAy";
            "file" = "civillis-1.3.0-beta+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Rmr7AcuvSDKVP1NykWkBpHHW7SJoaTj5YZwqJkfkssnj/KbOoko2yTQDYtdK6xBOF36KfFGGK8F+mUasGQxrag==";
        };
        _ozasWSdE = {
            "id" = "ozasWSdE";
            "file" = "civillis-1.3.0-beta+mc1.21.5.jar";
            "hash" = "sha512-FkJTFQiwqHRwrQGGqw7TztMwBdMJ1lkiwK6V0qvScihggWWIcwkieOt1pgL5Jeyy3oUlUJQVUgZF37fXKCLvXQ==";
        };
        _iBmOgXct = {
            "id" = "iBmOgXct";
            "file" = "civillis-1.3.0-beta+mc1.21.4.jar";
            "hash" = "sha512-aLn3R9Orcll17F7QNK1iLPvmVrY2qRW26M7SBmEgtsBeXCFhduzx1XO/dcOAuD/1SSKnS6KUmAwDZ+alNX65Vw==";
        };
        _XKdTxf8H = {
            "id" = "XKdTxf8H";
            "file" = "civillis-1.3.0-beta+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-TZR70KcoZ7OLr2WSxvSVL7s7dISlCnrk/3iXeShJw1Sz+mkSzNeQO7Uyc5F9xhLdbWjQzI/qLjV4TndUQhUcvQ==";
        };
        _L72NWytD = {
            "id" = "L72NWytD";
            "file" = "civillis-1.3.0-beta+mc1.21.1.jar";
            "hash" = "sha512-fMY8gnH3BOOr2b054lSseDy6RVLKoUO8XelflC5yD/tD5edgOy8Aom4TcoA5o0xGI2BDng15i6hB3PcrAfLKTg==";
        };
        _fdavtGCe = {
            "id" = "fdavtGCe";
            "file" = "civillis-1.3.0-beta+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-01vKsrAbIvLY/2FEnLykmZ9ls5nxw5vL7NZFzp0f9DyvXZ+m7ZsAL7WXo6E9eEsYQ/VYqQRsEtelBebetCUIBw==";
        };
        _cA1UF0Oi = {
            "id" = "cA1UF0Oi";
            "file" = "civillis-1.3.0-beta+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-mW0ghIc0JHgbqTYqCUPavBTLbjFHKyxT20X2JL6Gb9X0U3L5xoAoz9wnrzTtZBIBMUPqs7GjwOvkNDVSHzk1WQ==";
        };
        _foxKwTu3 = {
            "id" = "foxKwTu3";
            "file" = "civillis-1.3.0-beta+mc1.20.1.jar";
            "hash" = "sha512-sjoCUmYbGz3mZHBcaPlUu0nqa0ZqQNdlYwHr3XcZK4AxKZWOuJ4oGTSGW3E8z5iXDgjM5ms/y5VaC2kvPS74wQ==";
        };
        _6wqA99Mw = {
            "id" = "6wqA99Mw";
            "file" = "civillis-fabric-1.0.0-release+mc1.20.1.jar";
            "hash" = "sha512-dzyX4FPPsRAvZe7EiF0/FRtUvw5brJytIdiByhR8Jb+gNtGjQ6082pajCADDIZ6DJbRRoky61CdAMRv0voRSSw==";
        };
        _ntvg4bj6 = {
            "id" = "ntvg4bj6";
            "file" = "civillis-forge-1.0.0-release+mc1.20.1.jar";
            "hash" = "sha512-7uYcTtlES3CxWY05tWuRQ+3XO1z0gN8ez3qJDGbx5kuwEoh+RrttAZa5mxwq3rlatduP8EBjyfdkSOykpRyxOQ==";
        };
        _yZtTMpFu = {
            "id" = "yZtTMpFu";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.1.jar";
            "hash" = "sha512-GLje2LKG1t3BgrlPbjLCd4ig3KMjPiMeruY8qvlyM3ZawlkuDVtc+zGU8zJuhvk06S/d+sgicFtAF4WlAfxN7Q==";
        };
        _EeTzepOr = {
            "id" = "EeTzepOr";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.1.jar";
            "hash" = "sha512-XOzfYYcsCzDXKrJYqeEIcToofoi+9f+Jia7xhYGWxN/n7LHYCsb+FKOIJ/EmikKlpSEfdAsquahS7VRUc6/9ww==";
        };
        _Wyen5ahh = {
            "id" = "Wyen5ahh";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.11.jar";
            "hash" = "sha512-9VDRgRFrnW6in9aADMMdXewx8voaMsr2avgdOk35BgX803K75yTUzV9KFLzlgtIclgVPpAKADpK4QWeaghCkpA==";
        };
        _tv6VNBZx = {
            "id" = "tv6VNBZx";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.11.jar";
            "hash" = "sha512-dwkY2ULuhD3fvVmxYZpaHLHnTv9BJyRpnpxpvPMlq0JKRvSAGWQMNQbYFR1cGVJ/TNGLnFWd6L1f1MMpD/n/+g==";
        };
        _QV66cMgj = {
            "id" = "QV66cMgj";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.10.jar";
            "hash" = "sha512-6y52szBhHVwCcqzjo3ShdCJiV3smpk1XLXZLaxxXiHHsXaqn0AmDDD8R67hISInDymxNTkqzmiA2BZlT+h/+qA==";
        };
        _7i80J3B5 = {
            "id" = "7i80J3B5";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.10.jar";
            "hash" = "sha512-sEsYyG1q9CcmMB6uws5tWhBvPe7Wet65GUp6LDClW2NiquFxbbnFvKnEi/93uR7hoCnC1PPtEqq5e5+M4Bvhpg==";
        };
        _r75TOvov = {
            "id" = "r75TOvov";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-x/SRIQxaTqLDRNdZbB89CoNS8SUm2VTmZXvX8VlC79voMIY6YrndeTQcn+MJwtBFaEPxvGOmEs6YLNcUsQ3v0w==";
        };
        _6U09TeA7 = {
            "id" = "6U09TeA7";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-g8xQh6yfOksMgViZStD/6vCMalhQEFGkF3JO3I/Tz66yvvJylUixAzpq0G7Z6kkX7Z27ThJ8VylHsvTYHNEdSw==";
        };
        _IxU7GP3v = {
            "id" = "IxU7GP3v";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-xUxG1+JJqwSuC4C3JeD5WHnmBVI+vTy00QsnQwoU4WWQ4wJ60BmB1IA5LkS/IwBAjQPXO+Pclor+LBmvYYJFAw==";
        };
        _StC50IfL = {
            "id" = "StC50IfL";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-HKGKWhSWOVS/OOmHeQuiHeAtL545bjOFUn19AD3T4IqHj0Lj2+ID/CzNR7yrxp3GZ0wIjDojjSWUqLgzLH56nA==";
        };
        _gH5WqO6E = {
            "id" = "gH5WqO6E";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.4.jar";
            "hash" = "sha512-zw9rQEH9yxhKzLxD1YDpA1z9WJvtPufB9ID2KrY+4VW6gXBPya4zTaUoF6qdBwEjtuZJjUygIwTmy0I0JEHR+Q==";
        };
        _9XVdkvX1 = {
            "id" = "9XVdkvX1";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.4.jar";
            "hash" = "sha512-Sz1QKfPKo8CAP1RD3ucQ4rt6szsEm0tj8EoNLYPo0DSRh8Xf9AY0YnqBDKc79E5dXY26nhpCz8grCunlj1QsmQ==";
        };
        _eJrlDQrT = {
            "id" = "eJrlDQrT";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.5.jar";
            "hash" = "sha512-S+JEpAUlDqAcIeMe47OayBDGI4ywH6QlSZXl1BNXF1OvxpWe9YAGkUBuj8dXDZyjANfEp21pkrzjRWnnZlXwDA==";
        };
        _Zb24MYnD = {
            "id" = "Zb24MYnD";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.5.jar";
            "hash" = "sha512-I3H4IhH8Yr21pSR9NEhaUWaTVeOUlhd2qKbEdROn88JiRDQsRunQtZ2LhEG6IH6EffWvXU7E17FhPTVBpAeH7w==";
        };
        _5nZdW491 = {
            "id" = "5nZdW491";
            "file" = "civillis-fabric-1.0.0-release+mc1.21.9.jar";
            "hash" = "sha512-h2ZHqC4BM6J1uPWcxCNAhekp7qSvCjxrFJ4hBjS02oaeDPDK0KZcpSRqclNFdmTV1Q49CqpoWhsn69Xp7vjx5Q==";
        };
        _k9QBWzku = {
            "id" = "k9QBWzku";
            "file" = "civillis-neoforge-1.0.0-release+mc1.21.9.jar";
            "hash" = "sha512-NNZ0pdfKyW8A/qejA/cQCSNjGaZDY/qAJTtWrQ1/vf3M3w8hyatIszJ1jzOKeBKL+AhaKW5XgMacjviC/lkosA==";
        };
        _LvapnBWa = {
            "id" = "LvapnBWa";
            "file" = "civillis-fabric-1.0.0-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-eA0+EMpE/SyEpm5zrvI228+OxTcVapdHvEjmUdXyoafK9FI74qpM1P3mKB0b1yZVQZEzUFPWUcV7Wez1RwxZ0w==";
        };
        _DD88DC21 = {
            "id" = "DD88DC21";
            "file" = "civillis-forge-1.0.0-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-1bRwh8irTWapu1ud88rJp+sJu4VRFvvsMmteizqPNnNbFl5i1m0hp099zNn3nIgyslWc4Y2gY03NcDAIZ8knCw==";
        };
        _RZz5BI3I = {
            "id" = "RZz5BI3I";
            "file" = "civillis-fabric-1.0.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-VYF6cwkbSB6pKT0czaCd2EbZ+UF6w7lmne185/LqSNfB/aSKJXGN8q2+a2scVHLtd4K+3fGaWsJe4NAkP2edGw==";
        };
        _uVNiTTNo = {
            "id" = "uVNiTTNo";
            "file" = "civillis-neoforge-1.0.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-JXmoSxnbkMzrjel4Rh6DYK0IKjkb/4TO0jGKOu+uDIW1r6cuZBU+tEqg4BB+emJmGNPiNW35Qn+8txxFAudjVA==";
        };
        _vlK1t9P7 = {
            "id" = "vlK1t9P7";
            "file" = "civillis-fabric-1.0.1-release+mc1.20.1.jar";
            "hash" = "sha512-Su3eg1wP/529H2VwGtmasFvvvc49WrpE6SUUtKvz4hUtjyUct91q1iW7Td2WOp5MSe8xyWd+/Ihq8Tx6lp4cyA==";
        };
        _LIizk13H = {
            "id" = "LIizk13H";
            "file" = "civillis-forge-1.0.1-release+mc1.20.1.jar";
            "hash" = "sha512-/oC7ctnRecpj9ICdF/lDDRRL1L6wem/TbkJVHNat/obhHkzRHtfm/UBQ4zURRciPQ5c6eRo8XAuPpBWAqEKKpg==";
        };
        _eslrkRn1 = {
            "id" = "eslrkRn1";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-uPi8fI5IcD2SRFTkrMcPfS89y68A1XfOiRUcfZiRHXI7glbyOz7x9xedjNEpBRXk4qYsy8+FtWh98hlqga2kcA==";
        };
        _gUUpaoqR = {
            "id" = "gUUpaoqR";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-GjVTU3JddxNOuTzCOAk463MkFoIAJO8g2C5gPnu+i8I8lTbGofR6WiF0uInE+kLWo/pcns0kBelA0/cnjqyhTw==";
        };
        _MCGT5FWj = {
            "id" = "MCGT5FWj";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.11.jar";
            "hash" = "sha512-N7pEJzhJflxZDaXm34dbFr+V3CMS0qVAZFJjHC6JZBRnKyobEut5dFhQZywyU0zqOdAdV5CLxbIZHus4Q9B/7g==";
        };
        _NrwN2S27 = {
            "id" = "NrwN2S27";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.11.jar";
            "hash" = "sha512-a2/SR1LusWJhcyIVMxbbrF8QvGo2lIJ/uKASp8VyOKIbxyphKnH76v0Tn1U0IJgUoQPJb1oySYkyCpy2XoqPkQ==";
        };
        _J7Nf4XtH = {
            "id" = "J7Nf4XtH";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.10.jar";
            "hash" = "sha512-QwpmhmSXoVcHWqDZAW0mJkMpwOfeVs1BAbSE5OF0K4GI8tmv39eszzrktjkfg6saA60QOSUGsBNKf51UoAXa8g==";
        };
        _WPLtmh4H = {
            "id" = "WPLtmh4H";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.10.jar";
            "hash" = "sha512-6Sc3mR7ZEk+7vxZdlSY59QI6O3YbZEV8H7y8DYVh5CCPzcynNW8deduF8spyaxBmxHGDC6abn9vprg5c/DIbzw==";
        };
        _tVjtgDwD = {
            "id" = "tVjtgDwD";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-ZojFCUznZb7OxESuCmKoZWbqPCYH7oYhuJ7Y5wlXM5/a3IupItIWvsnHByPn/LTy+WdTQbMGCMYjI2sXPjepcQ==";
        };
        _5DTFkYol = {
            "id" = "5DTFkYol";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-fj0YZglVsmlkheV3+SECSxGmseS7B80BuUCIcZ0kf5i3Fx5MGKjm1OUEn9a/s7XkDoG2TUU+5v5wwN9+oKsSWA==";
        };
        _3wllyHun = {
            "id" = "3wllyHun";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-1EiWeIxaBjKwi81SAmS+eimYCEdtsS+PgYwQExMFR1y99SXm4cLwYT9OxNfd734GzdcDhteyzSY9lY6h1WEQbA==";
        };
        _127GDjDI = {
            "id" = "127GDjDI";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-jThxKUWjzwt8pZwNxP0ZM/iK07mvukoGopFvGsZ6a0OvzlYU/TGBHcEINJdhO5NxBRNHABTPtetk9t7D6yPdmg==";
        };
        _9VllkhGi = {
            "id" = "9VllkhGi";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.4.jar";
            "hash" = "sha512-jPHlAczLI80ZAuMUSNOgE9p6c0+YNlnZNMVvdrY8qxWghG8sHLUBjoEoRf7DmWuzZX8SfaXJ1nV0PHPL057xqQ==";
        };
        _oxAL5oTy = {
            "id" = "oxAL5oTy";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.4.jar";
            "hash" = "sha512-4fw5B1xflJ8lxCeLHduJSfpoMFUifIjAwOKbV/qQM/U5642xdwEPJlJRlDaz4d+RLYd9y40ysUYKmq+eDCAIvw==";
        };
        _XE2bRzFv = {
            "id" = "XE2bRzFv";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.5.jar";
            "hash" = "sha512-a2loN9ClFIkfrIVjhCBGZ4feBHMuAkekOhh0Uhpf/Pwgr95UNyR1+zHJaERIy5b3750W4+eK2ZYVOW1H5W7vQA==";
        };
        _BO4cYqPe = {
            "id" = "BO4cYqPe";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.5.jar";
            "hash" = "sha512-9dnkv4Gl9tpJbFY8VZnOyDrcmzmgYrEpgGKnu6kVItcPDbNbBSr7PndNynmdYB3tUuo23pSao1AqIs7C6Mz4Uw==";
        };
        _rQqu3dBU = {
            "id" = "rQqu3dBU";
            "file" = "civillis-fabric-1.0.1-release+mc1.21.9.jar";
            "hash" = "sha512-6CTAQw70wGWXragloH7+HhgavvFmUjtTiKLRFhAcT3Gd6iJgjCTcRJNaDIepgMHleAE7+l7dGSTXXDGNG38k8A==";
        };
        _O6TXJ0jE = {
            "id" = "O6TXJ0jE";
            "file" = "civillis-neoforge-1.0.1-release+mc1.21.9.jar";
            "hash" = "sha512-FEWLRD0qlwex2+2CQrGjJNLi6HO+jxrVYQCMspU9vOKp8OV8duPFFVDDjF8ON2Uw5FGbHlLQdDSccEPT4rjeCQ==";
        };
        _JBNAmO7S = {
            "id" = "JBNAmO7S";
            "file" = "civillis-fabric-1.0.1-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-6koyqHc6fiNovVqM7G3X9eaijaGmWWBhw4WkyHlDxoIcXQ42Ex2ISEhsVunbwbaecf20orXDgAuoXLgOPMvrJg==";
        };
        _cpXKPFgQ = {
            "id" = "cpXKPFgQ";
            "file" = "civillis-forge-1.0.1-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-SIutz9f3Rj2YkHD1xCGgAuvshgG46L6cNASft7xN0nymY3H7U5aylmsd/SQgGlnnb0sk8ozs9tf9lkEug5MA3w==";
        };
        _7H0d5PVP = {
            "id" = "7H0d5PVP";
            "file" = "civillis-fabric-1.0.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-nmHj2A03xD0cLbSEjUjNHxsR498UZ/cuHa+SUskaojmE+LbRuu3oI8ZQbzwJTFK/60utfhPSaroLc4VOgPDQLw==";
        };
        _xinD9Gdg = {
            "id" = "xinD9Gdg";
            "file" = "civillis-neoforge-1.0.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-lKAcdGW07w16K78H78yqUFLW2A8c3RfyhiHP3tnEuPD1CuuVyzTTOaXCH/b/1C2NWT3x+GxWfppI5eHa/SGHyw==";
        };
        _qJ19gJA4 = {
            "id" = "qJ19gJA4";
            "file" = "civillis-fabric-1.1.0-release+mc1.20.1.jar";
            "hash" = "sha512-X45NKtalaEm9zfXZR3zkft/NJ8PmNM0Ylgz7MYiMefYuKivZTSNu4ZmWCTub/HTwyFF9Iedru6Nmrw6q+pZF3g==";
        };
        _2lTOXq6f = {
            "id" = "2lTOXq6f";
            "file" = "civillis-forge-1.1.0-release+mc1.20.1.jar";
            "hash" = "sha512-h0qo6CCHzjsAcVXzZ5cWGpxjcK4UAQe9+SopHI1J/yq0pPsHLH3vKwirs0IBPoi8/n5WuJxKhXNqq/Nw58UgWw==";
        };
        _4dcrVQYd = {
            "id" = "4dcrVQYd";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.1.jar";
            "hash" = "sha512-alQC7WuMdYadkYdf2W26WIEtZxC8Md2ff2OOpXkxf8tJm5wsCW1u96itJkrdYqWOZgVRovueG7NC5ZqMrxreOw==";
        };
        _ZDkwEW6a = {
            "id" = "ZDkwEW6a";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.1.jar";
            "hash" = "sha512-cVQXApME9QxaCOUSyvPVm04Wm1rLxd2ASMPl56rg0HCP3HfYHZRUW3ZLxEziWp9pacxs0CxvwC1SWIz+Ar4Z0w==";
        };
        _BR5TW15r = {
            "id" = "BR5TW15r";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.11.jar";
            "hash" = "sha512-bOfz/cRxTmq4Z6akgJvl9V+3W3tJjoT5V0AaOKBgIK7pzsd3z0v2x4255jltrIZ5EFzYAdVQAo0MyuGOCIWqKQ==";
        };
        _RQS9O3Kp = {
            "id" = "RQS9O3Kp";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.11.jar";
            "hash" = "sha512-31d/5L+uWIL5lSRPGIAKv9l/rwjckNzNXf1Wtq95P2VeyN2B2/ComkSI5qWtjpvheJLQqkaCdbPp6WYtXVAq0A==";
        };
        _20uBCV2H = {
            "id" = "20uBCV2H";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.10.jar";
            "hash" = "sha512-pTAaiW0cbRAIe4Nmyt1nHcmHL630mDrD8gI/1rcNf36o0GVzgaHcA+5zIwoxmLxbvSPobbCPXXgPq8Pzc3ZA0w==";
        };
        _eAHiOC8f = {
            "id" = "eAHiOC8f";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.10.jar";
            "hash" = "sha512-pxgKtyYVr9q3SCiqUk8BjsAQbton2u54q58ANKVbo0ds9YMs7dqwGM04dF2cCD0rK14uNdexdn8aPj1p+0Y2wQ==";
        };
        _7aYs1fHb = {
            "id" = "7aYs1fHb";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-6HXYAEmH+zG5pa7KBkO1YOpOGw7MkI/gCHZI7WN842EjvWvVzNhB2Z/29fluQw7Onr/I2lL1myXK3FsNguxBGQ==";
        };
        _Ohtc85Jh = {
            "id" = "Ohtc85Jh";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-hFO1RurDjgHBsz+4sMbM/vtc+pFJ9WUz2ogn/Ozt8JUgL4SNPz+JxuzCthFb3gaLFXvELGb03oeimfsEUk590g==";
        };
        _bPJWHDdp = {
            "id" = "bPJWHDdp";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-FdoQ+ZfyNF0z6N3wFF5HL6t4OL7A6a0aCITsZ4K651Dihh3t65zH5T7E/oHCCDAR4BdFuzhAkSe0dKCbZesdFQ==";
        };
        _1GXOl4U7 = {
            "id" = "1GXOl4U7";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Hc8zae+2EThztr53VugSmUDcxJ3hppnU21PFTNd/QueFerd2dEQm66PYlKZT0CikjQgYuyklB8cMiYdp80rX8w==";
        };
        _lMlqtv0o = {
            "id" = "lMlqtv0o";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.4.jar";
            "hash" = "sha512-kNTjBug6ewjyJr9KQ3eNH54nUkH4izLdc+sDye3v4ILSrDd6jsdu+4+gLxs2QzgrwHbPzG36hbjcH1Po/sXB9g==";
        };
        _j6e0Nryl = {
            "id" = "j6e0Nryl";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.4.jar";
            "hash" = "sha512-KHBITQxV27DJ7XyNpqbzoYReG7oMLdunEO1g2Rf3Z2a2ClX3tJ7lQSYPVdIQJvjQp7p3zToiG/zLlLY722tD2Q==";
        };
        _OIt3vuq9 = {
            "id" = "OIt3vuq9";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.5.jar";
            "hash" = "sha512-rCu7LIMilCs/5EqGPPSbPgw3b7yydy242USmuXlbGvm+uMVtOY/ZTwQPM/WYA5LZPawFu0zCF+dFZ4l3zPtVlQ==";
        };
        _uUzUPVjx = {
            "id" = "uUzUPVjx";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.5.jar";
            "hash" = "sha512-2ePH6n+zoHCEImr/SziMkyC9PcyBiecAC7IxVOquI1pjhwwAYMFdszqPMSIKWU4nfwiqRygYgeBE8AkxyiseTQ==";
        };
        _cWdfEPGt = {
            "id" = "cWdfEPGt";
            "file" = "civillis-fabric-1.1.0-release+mc1.21.9.jar";
            "hash" = "sha512-On4hBKqCmhbQiSWe2qCPjPKD6sCPwZc/y6MTd8Xeuqeq0xjxIsTXNPoDbrJCc9Q31SX4iBmvzwxI9QP6AclHbw==";
        };
        _SAH06hEp = {
            "id" = "SAH06hEp";
            "file" = "civillis-neoforge-1.1.0-release+mc1.21.9.jar";
            "hash" = "sha512-jZBQ8U+/IBvr/VlNc5QUtOPDbGrCWt4AVSfCja+W1v0cZ1IR+o68siHZP20zCRovl9U3UFZbZBtU1Ha32FKLIw==";
        };
        _MMV2hSAR = {
            "id" = "MMV2hSAR";
            "file" = "civillis-fabric-1.1.0-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-QUlwBwN+5pm0zBofi+w0iB3sGgInFaBU+wZsTg3BgjsADCi8tHeo08BVEfVCrRWcXK7Vnnfl3mfR6C9WrztRxg==";
        };
        _IuEcqihf = {
            "id" = "IuEcqihf";
            "file" = "civillis-forge-1.1.0-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-ia1gZ9kgX/EXQ1/EX5ip+jB37o5eZKZA+PNwhf1ha+5cxae2B+QqgFI8U+ptVzoWJ9Mwi+9Ywq/ofB2ZcLNznw==";
        };
        _v4bxnwrY = {
            "id" = "v4bxnwrY";
            "file" = "civillis-fabric-1.1.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-H10fBlZ7z8ISB2c8aDq9LNhPc/E2RltjY4AiFK2NOIzlulYxFr/WHWtiOpBXSl1oLa9PYNqXJ99Z1WrTEnV6Eg==";
        };
        _Lmj2vmSI = {
            "id" = "Lmj2vmSI";
            "file" = "civillis-neoforge-1.1.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-UPQ3dLJQT1Wj9BF5R8kK0RQJZIsxatWbMZCtdU4s0oAWtKNkhiOFvtKBQUuydVmhMiZNuxUuHQVX8GChdGYccw==";
        };
        _4rLsHmrh = {
            "id" = "4rLsHmrh";
            "file" = "civillis-fabric-1.1.1-release+mc1.20.1.jar";
            "hash" = "sha512-AowSdeoxnfczTDTtFVFjY8BGEVHa1B6LnvHS2Mr2oc0DSvrFt/xKxU/80HGYkY6NpmFxrmaqVUDQtz8Z6PwwOQ==";
        };
        _ex6mHI6A = {
            "id" = "ex6mHI6A";
            "file" = "civillis-forge-1.1.1-release+mc1.20.1.jar";
            "hash" = "sha512-vbE80jebSOGeQ/sznt17BKRKkBYZ+C1VEMq6uOBeKOiRXaTgTcNjmIwQy+r5PQs+4IlG4Kv0V/a5pqnkRiBEgg==";
        };
        _Jqf8lkJJ = {
            "id" = "Jqf8lkJJ";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.1.jar";
            "hash" = "sha512-EZgdioCpTLlHDmgOxq4OWA5q+0JAjeULT38ybbZFFhac2MTdGOaAdLqKdm1jhszS6v11pJoUODJLBPdWzzYhYQ==";
        };
        _MbJ8yLLM = {
            "id" = "MbJ8yLLM";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.1.jar";
            "hash" = "sha512-b/bR1UrIdzAhiRMmP9hUjgdejd/uUypp1QwZqdRgxM+NjghL3xXuF6+dWllUZFsXd0j4/ycsX44n6jn0KkFGiA==";
        };
        _RK6ANa77 = {
            "id" = "RK6ANa77";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.11.jar";
            "hash" = "sha512-iCU6qaEqmCoHUppfy2GPQNsvmJF46YQx0RJEWovO221fvw8B5/5tGI6z8D6uitcw1OStmF5od5iDxU54JCeUZA==";
        };
        _tCs4E6wt = {
            "id" = "tCs4E6wt";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.11.jar";
            "hash" = "sha512-KCmfEeiWMpUf2tSnV5YXLj/7J/e8G5mdx6wB8eTQlwNrQihok2lbCF5EnQ25NFnfhXCMPACNqHMtN7/n5Fn7gg==";
        };
        _251bBai1 = {
            "id" = "251bBai1";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.10.jar";
            "hash" = "sha512-H4WbPjrVxGYfsJTWXu9ZuMwCBtg0W6PNJtzfiverZkJb3ngT964xTlDSh7H48NellIZMIZvFB5BfBry8vb8RoQ==";
        };
        _d2u7CauL = {
            "id" = "d2u7CauL";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.10.jar";
            "hash" = "sha512-DBU5unJIhMLWj5zdEMmf6Vn5cIG/AgKFg2J81sCEvHut0Fpb14BkXV0V7Q0KQrv6fwQCMnUFV1hHGMl63yesPA==";
        };
        _6QmMHy84 = {
            "id" = "6QmMHy84";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-IIQIDDe0f0UJOmRQ4nDIezgf9zfhIS1/R3t7NMDtXIuZrsCEOTHb1Tt2bIhlEo4Mzdt45uAwjzUKCvMAlZ/ooQ==";
        };
        _xIJpXHkm = {
            "id" = "xIJpXHkm";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-9Nc9warNogGkMK0cC9xawr+BNv540OYYtPzabM7GRE8/S0k1j9797yrlKmLqMhfwLREfmfhU/pvQkb9TpcATCQ==";
        };
        _U0aE39wo = {
            "id" = "U0aE39wo";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-fGMo/3uiovsLsgiDFb5zM5WiH/ytotGHmFLi10kJv5F7kwBDYEdPib50TuZM0nPu0gTeooupd7GK6m+EY7iRZQ==";
        };
        _cXMRdA9Z = {
            "id" = "cXMRdA9Z";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-diGHb2MB2/xERfG8czNaGLnR396tiPw7ZE0vnNGE9RYOYXdeGCoQWdTWHwEGmLS/AhQqzrhbPXQqzCDPQHln/A==";
        };
        _3mmj4Lyv = {
            "id" = "3mmj4Lyv";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.4.jar";
            "hash" = "sha512-s3mEHyBUFNox0Qe9125P6cbzYvYibm/svXt4zntVNWCaGWLBQBNJtBtxQWWAXwCkC6mXD8DiGYk+y5/fcjrB+Q==";
        };
        _3ZfWHRVp = {
            "id" = "3ZfWHRVp";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.4.jar";
            "hash" = "sha512-BXNOThXRv74NtWejkVpiJMYxRZqNRawXiCtMJ/fpXRCM/IZMO6J3rLQ3JhVCejzQzKJ/QL0+OfJq4dmk0JhK5w==";
        };
        _IBrCBJJ8 = {
            "id" = "IBrCBJJ8";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.5.jar";
            "hash" = "sha512-aY4IpR/BUwpWFrLzbtIfLqivZQk4YXxvGwbMW7YRp7nvKcQxRmBgcX9kJlJMM7hkVLbUTI/aRfk1QVHaoS+9RQ==";
        };
        _6BoBBC9g = {
            "id" = "6BoBBC9g";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.5.jar";
            "hash" = "sha512-GaW55ysjkFwE3ofLqa06NRU5mTyCh0klcXqp6hOLKRSyqyyyqWK+r4hFQbztFTN0Ui3iHZHn+6uSri/TrAgG2A==";
        };
        _d3uBHYHq = {
            "id" = "d3uBHYHq";
            "file" = "civillis-fabric-1.1.1-release+mc1.21.9.jar";
            "hash" = "sha512-CmKIBwWNAcNePD0s8X4bfiqu8myvOnFd0EHrR1KdXsyCo/cNRVrKgdjTShlfNmKaXMdQZ/ascQG+1rYhzwlugg==";
        };
        _TXff551e = {
            "id" = "TXff551e";
            "file" = "civillis-neoforge-1.1.1-release+mc1.21.9.jar";
            "hash" = "sha512-ybgmxKGYWgRTzL+NEzcZrzWE0RFTU0cW7TZw7Ryb/+R3uNTL1dGWQ48GwcSE9Iiuf5B6EA4UPPWPVAdT5H0BbA==";
        };
        _Yl8FMfvo = {
            "id" = "Yl8FMfvo";
            "file" = "civillis-fabric-1.1.1-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-+VgGvyp+tCa2EesRLixJqnMX/4NzBFMN4O1JEyKGlDJ5Qg/SlMu+/+vdmXNXvI8QN838BmdCnZd2Uu4TaXAjFw==";
        };
        _ME5lCcRG = {
            "id" = "ME5lCcRG";
            "file" = "civillis-forge-1.1.1-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-bLueLFJROShDDs4eVEI/KLH5GUbCYYVHjrCHfBi8gI4VY/07CU29guByuGTKRjvzSMI7pj5b6QijfhNrZftc7w==";
        };
        _EobhGZR0 = {
            "id" = "EobhGZR0";
            "file" = "civillis-fabric-1.1.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-efU8SIlAeBbBi1S2rd89xAvb+WS4i515daLTDZe59WKVuAyLwEN1zFdoKusSIkBa7/uKF+LA0PVkrYq04NbWyQ==";
        };
        _NBfGseI4 = {
            "id" = "NBfGseI4";
            "file" = "civillis-neoforge-1.1.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-9AzJu2ROWbAnHyN2WmqjQlFiErw5t+2xFDtFpsDsrbTW88SL1PEI3R1up8HX0tiR209XYnaTiAzJPqrQKXVu9Q==";
        };
        _mcwnLQdN = {
            "id" = "mcwnLQdN";
            "file" = "civillis-fabric-1.2.0-release+mc1.20.1.jar";
            "hash" = "sha512-vjUjVArms6XeksiQtzwwOEB1gAbuBA1y3TohGXqTumf+Z09PIpEI/7NWxqUWnFqTV/uEBMUUXdMkLPHJWY6l6w==";
        };
        _FaY5aFt5 = {
            "id" = "FaY5aFt5";
            "file" = "civillis-forge-1.2.0-release+mc1.20.1.jar";
            "hash" = "sha512-+rAylQixN/lz5bkOlAQowX+twyoyzyLYYNdxeep9ONVetkW8LiPpnCCvNn0Wf5sK8bTaKArxRbsFdKjjkbX1Hg==";
        };
        _oR0RVxFM = {
            "id" = "oR0RVxFM";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.1.jar";
            "hash" = "sha512-yY+K8bDN/X//AapvdMekIVDDg1oDmvMgHqGE7rrt0ZxA8UMe0AxxK+p3Bg/5Flh32GzbXvdiGmG5VRjKD4j8cQ==";
        };
        _SnBTrZ7e = {
            "id" = "SnBTrZ7e";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.1.jar";
            "hash" = "sha512-H2cIJsGXspsSMdNiRIWwbJHItVxfuOCQ+xexP7c9wuOSdVZ9NjWcxsK9QrrbVfWqeVlS5ZsWTw4NvPmouIDL6g==";
        };
        _3uVCUtaH = {
            "id" = "3uVCUtaH";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.11.jar";
            "hash" = "sha512-0/RJ8cNO1sXGik/BcM6KiL4b8MDTeoWkzh7aOsXkkRuV/+/H+OICZfEDjVQmNpJf30ADI2GNHOom3cMEZT8Tnw==";
        };
        _ekM4WhpF = {
            "id" = "ekM4WhpF";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.11.jar";
            "hash" = "sha512-WBO5rcUraUkmX0Lsp8xZGK2/DGiwG36Ti1/mjqcibQZXD+BIZ1Zb7u16TcKuOipjPt9GgFY1GImExOw11cqhwQ==";
        };
        _i8LaNra6 = {
            "id" = "i8LaNra6";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.10.jar";
            "hash" = "sha512-NQlNT+tjPu21F74DYEMWKhHtBo/SmcKR2T96ByyMUtC7Esw42uekv2XJIQDKwNF9pBLEgF526rRoZMTvaxxhaA==";
        };
        _9Mwi2TDZ = {
            "id" = "9Mwi2TDZ";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.10.jar";
            "hash" = "sha512-iWgavfMrivLIoYfrdVHtdqwSQtKY3ZjsUUA7s31K5KIMM8wOJ2iYhiarMKO/orggpbRJeOR7/OonKblKbHbKiQ==";
        };
        _j9EWUMnJ = {
            "id" = "j9EWUMnJ";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Jfdmd5nMYIrYvRRfTNpu6QjeHEPJA9fVo04hDBQfOrJuyW2HpJA7EbYInY1EbH/hC5fPRPIJGHSWNFjKC9q9HQ==";
        };
        _W0ZnwT4u = {
            "id" = "W0ZnwT4u";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-qahOChvYOuzg2zHJS/nV1029t218X25GH8k8f7gDlf+pcGJInMvmV+1o/XnY077LFrvdtHmTIyp0OO4ix18QBA==";
        };
        _LzrMKQi3 = {
            "id" = "LzrMKQi3";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.9.jar";
            "hash" = "sha512-rk4ufTVIldYornGMKp0acWwaLKUbBQUXhNe4tHwXm7EKlsP7V81nPCTZCKwoLsPcBes40xfECjsThY5W6XJZyg==";
        };
        _YtBNYTZr = {
            "id" = "YtBNYTZr";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.9.jar";
            "hash" = "sha512-t7szdnm7nkRUB9T/XLrry9x2YB/0aI4QyNkshWDodk6RDBRcc94FShdmPcd+7b1Q/fvYFLflJ0EnbUvGb52UEQ==";
        };
        _yIX9YErC = {
            "id" = "yIX9YErC";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-riGNQnYwDblgTs+DuLg21v0noM1RzU/J9p62jtZvX3NpnN4M7WGMWc8XPTnfV46M9DUelltRysVgNXXMWMBNVA==";
        };
        _YGl7o7qQ = {
            "id" = "YGl7o7qQ";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-sO8hqGQ7Scb3NWaq0TKpl2ZhYpJKsOIrNBeCUqNxSRTSjZ4L8chIWMvY7gpPog+YlPgtLojFg2pEme9dGRwF+w==";
        };
        _mL4U1pxn = {
            "id" = "mL4U1pxn";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.4.jar";
            "hash" = "sha512-+RlrWDzahGDa9yyf6pt7KbhddDdda0DZMWzpUSC4rbUWqJ8gdO08sg4JFG5pGbubXqBjDhWaxpdgj7vuDc9IAw==";
        };
        _npkxpmnq = {
            "id" = "npkxpmnq";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.4.jar";
            "hash" = "sha512-lPF5AylE/K/gi/iaroF1yQU6IQ/NQY8FoG9vpJ8oOrK/0AKdxhiCm4YS3d8Wnni7pu/DOuq6VaHn5D/om7ffVg==";
        };
        _GFQfRMw6 = {
            "id" = "GFQfRMw6";
            "file" = "civillis-fabric-1.2.0-release+mc1.21.5.jar";
            "hash" = "sha512-MMjF0RN6Gj/ur+5tTfH9pmgNGWfMSWTYB+lvLOXCqhK1ySl2XblpZSEi7myJGy53S/y1Pr3bp0zdUKLYckDMLQ==";
        };
        _7JMUVRaM = {
            "id" = "7JMUVRaM";
            "file" = "civillis-neoforge-1.2.0-release+mc1.21.5.jar";
            "hash" = "sha512-Px/a+EMrEt7DWEYkBWjiipYFQgHvWnd40KgD+PX0B+P0gggoKZYGlPg0m0U7i+H0t9JOJwf3UB7cl6X7yCqSHA==";
        };
        _Goq9VIT8 = {
            "id" = "Goq9VIT8";
            "file" = "civillis-fabric-1.2.0-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-Qt2tHmvl7wHTnSB1524hLSLfq3h235FM/iYc4PqFPU3OO7K7H2HP1ihlCfugayMBQzklospXAh6dUckgu7kI6g==";
        };
        _jNrLYslf = {
            "id" = "jNrLYslf";
            "file" = "civillis-forge-1.2.0-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-muoq+P/KrHp3qEMK/ukdRdYA6u7++M2psLbcshgc7Divzf4zH9arMMU2X2uWAozHqUpUu3Tl+2TU484tfnsKgw==";
        };
        _QcogSI3s = {
            "id" = "QcogSI3s";
            "file" = "civillis-fabric-1.2.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-SPdN1qLraql3UETePSdUsF/SZeUf4WKJFh0frB2NP4+A7dfqNURkmXc2RhXSWppWfdeh/CdUs6xILIjTRIN7ZQ==";
        };
        _9ioNlkX7 = {
            "id" = "9ioNlkX7";
            "file" = "civillis-neoforge-1.2.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-01Gs/oJIlLIEouE3LFiQJgPzl5mE34p+IepeQXJl0s3oh37SL3v1KRKlIqiB/17g90LP8iO/mlSupY/70Qy54Q==";
        };
        _MLJrVqL6 = {
            "id" = "MLJrVqL6";
            "file" = "civillis-fabric-1.2.1-release+mc1.20.1.jar";
            "hash" = "sha512-xtW8XGGv1QCkQosDylBYrLdH6mNR2cdZFrfvRSXjRRCjc3XLSu6QHJveOPg1tjCrn7yZEEJ3qYyMS7AwrMoaFg==";
        };
        _OBZzNrpd = {
            "id" = "OBZzNrpd";
            "file" = "civillis-forge-1.2.1-release+mc1.20.1.jar";
            "hash" = "sha512-YiMgufvE7T5MO7WAzoNLXvdeQNz47MSlNtT8JcF5wYj6IbJdPHeAfcZkNX4digPmqRjvhKg5OX+43UVbsBicFA==";
        };
        _Xc4nFZgR = {
            "id" = "Xc4nFZgR";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.1.jar";
            "hash" = "sha512-Klsz5yz+jCgD4F6fluYAE68++YKvMGpwO7PPChWR+eaYii3Xrp4itWl2Q3kVmRKJSBRtN2CQD+BcoITQlg+sOQ==";
        };
        _uEWvo2c1 = {
            "id" = "uEWvo2c1";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.1.jar";
            "hash" = "sha512-fWvg257pJelNxeN0nX6ekPu8jWx/1wVfYXSwyaIbkO5HvQhm4yBEXig1o3+3fg6M9eWKWUSucIaPeWmAoi5LpQ==";
        };
        _8hnW2vES = {
            "id" = "8hnW2vES";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.11.jar";
            "hash" = "sha512-SCO3g8lGep9fMMB2jcP7SUeq93av7tht7h0nqh9/Cd2vmJh/9ZKGqdye9QgbA422hSNcsYM68KUbfsh0rfcBLA==";
        };
        _eMSZpvI8 = {
            "id" = "eMSZpvI8";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.11.jar";
            "hash" = "sha512-n9qf0o8YXkTUjL6X1xhmY7w9tixqWc0H7vpBCMZrOYEv6bVU95HZESaaNhWlwvqErJ2M+iSxPjIqa/5+tbVl3g==";
        };
        _yXzG97OR = {
            "id" = "yXzG97OR";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.10.jar";
            "hash" = "sha512-nQ2fdwABisv1AtHnzq6TbRALHeZNN1Nq3aEejoNh5Wp5PdR5Krvhi3/xFWi7J0soCC8HUtD3OBBQOkesx2NO9g==";
        };
        _uCJRwnzR = {
            "id" = "uCJRwnzR";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.10.jar";
            "hash" = "sha512-kd9Qy6B1IMRL29RBnxN7YHRw8XfWfJodJ8Etpjq4t5/LxoNeah8RlVI+dcnfx0QLkZNG6SAEkbTtbHCDMl8tcQ==";
        };
        _Iej5A3Th = {
            "id" = "Iej5A3Th";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-KpEUdLc5xGLk4sySfnHcPgfazlIotZPIRomPYunGMNU99kOWmzmnf449PenMAGeT/Ozgak8CSHCLYpAcnFesFQ==";
        };
        _HDMYao2U = {
            "id" = "HDMYao2U";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-5EKDI5NE/I4hSdYNb+zEQ5RAWiiFdVZc0J0+SqnNwSc20p6kYktRMmnRxcZRD0KDSbwMdGNRuT0T9qd+r+YrLw==";
        };
        _8v4GGswi = {
            "id" = "8v4GGswi";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-CoAYX1ERzjKCV5YFLdkc6i04BiQ5OYOpdFkFFMhPh+qPOc1cU0sWIpyrsiMv6q/ICmQWWbNnq8NnL4g5NACs2g==";
        };
        _9efm7Ic7 = {
            "id" = "9efm7Ic7";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-PgA3yL2vg8QSWdrwTVrwT7cAxtlmVZ+4fRe2cX4nWLWGhaFv1/b2lxSA1NqpIHPAUPGSOxgK7F/0mj7p4E+aOQ==";
        };
        _A9yOQGOt = {
            "id" = "A9yOQGOt";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.4.jar";
            "hash" = "sha512-g2+K51XxDO6tgZqStlMIAACPZV8SD2x/0lLleoXtzIDt5V8WjZVQd1u34QmIOY2RzsUjYNpdqtAe2DiWAdpYEg==";
        };
        _YKx9g0fH = {
            "id" = "YKx9g0fH";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.4.jar";
            "hash" = "sha512-ixnkGuP7C4pZ1E+Uq5vs92SeEl2MmFiW2VQKA/vZRclqQZD+nqJ8tFU2bMSmrUbqnA2geQqR2a7LOxx0DPPFiw==";
        };
        _SUbBKuwj = {
            "id" = "SUbBKuwj";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.5.jar";
            "hash" = "sha512-tyP0s9eKVn6HPOVpz3g1PBw7oBMR+LepnIY3NZlag1XRjhYdncoidTGZ46F0hrPl/VJmaPNpcpfiImfwEwRy6A==";
        };
        _Kl41OB9n = {
            "id" = "Kl41OB9n";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.5.jar";
            "hash" = "sha512-95CDDcCuPWmNnVHfsLvUdKZS7UUEJY1JPSPlRslTjuo/BDQQBlGfSnqcNBWIljbdpuCD/26fTwoboHIpnRjOLg==";
        };
        _ZbPjXbMu = {
            "id" = "ZbPjXbMu";
            "file" = "civillis-fabric-1.2.1-release+mc1.21.9.jar";
            "hash" = "sha512-TxObCQ7eS4ayQwTozNvY3kbOkpmk4LZxDiZOMVqlIz/ZiN26DuJywLU4ly8l196/jXVHK72w5P+F29O4KeTYTg==";
        };
        _xmW5ixte = {
            "id" = "xmW5ixte";
            "file" = "civillis-neoforge-1.2.1-release+mc1.21.9.jar";
            "hash" = "sha512-MK/9dRxuVBTpj3u2FQtrUqbNME0+3kSiGdrCkRuWvSPxfkcT+dZXJ73kY3UOuQ3vx+eI115SXRfAgxmi5oAn2g==";
        };
        _O4FQrS4h = {
            "id" = "O4FQrS4h";
            "file" = "civillis-fabric-1.2.1-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-4B/OT62myuCajtMoxljYmB9d0EOTPn9qD99PI6qM1xSJCPXzDLqqCPOZHntOozrlaN5C9ewOdEGKik31QZa5KA==";
        };
        _bnhANO9r = {
            "id" = "bnhANO9r";
            "file" = "civillis-forge-1.2.1-release+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-d0SLME+NcxJa/nKyddy9+pTLyslC3e5LYn4whSf3q5uq1oMweBJ6raB9YdOlH24FGov0wFduNiyOI/mEgF8zwg==";
        };
        _lOE953TK = {
            "id" = "lOE953TK";
            "file" = "civillis-fabric-1.2.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-gugOwKAxC3ETA1ezfNkNyKILOWEdVzBTDojfQNtG2slB7B6ErtlcGHF4OXfgLNEP1c2qh/ymE1KnvVuAG2h5gQ==";
        };
        _nZLRYKFZ = {
            "id" = "nZLRYKFZ";
            "file" = "civillis-neoforge-1.2.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-6rEs2vHkT/LelBnnKkVef4XEu0JhOGXLZjFU6XW2malJo8RhiT75Xd4Jiq2c0JAdE9GL2T4gOSxQZdSojdaJMw==";
        };
        _5O0y0ZmD = {
            "id" = "5O0y0ZmD";
            "file" = "civillis-fabric-1.2.2-release+mc1.20.1.jar";
            "hash" = "sha512-gxKhfXGLHZYhhJj42XbqTYfWUamvdeOIiuIOtDq8beoVj9LOquntpPqNJclWCdoRDmfzZxHb8ZUZnI2XRDxRgg==";
        };
        _h5xpNk10 = {
            "id" = "h5xpNk10";
            "file" = "civillis-forge-1.2.2-release+mc1.20.1.jar";
            "hash" = "sha512-uwqo/7Pv+ELjoqhBlDHnKSQyo5rMpd9SYez76OHfHmEKctT8MnG7k2hOg9d2+vEdVXfCpHetYQiLOsA7knn6PA==";
        };
        _Va5UFcyH = {
            "id" = "Va5UFcyH";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.11.jar";
            "hash" = "sha512-mUMVENB8CDH4Ny6h6UQQeKy+ZJ1ssqjDPLZbYeeQmHJkJgt9DUDLDVT+ahimS61kZOxJaBDR0SE/liQRaVDesw==";
        };
        _S4ZKJVi6 = {
            "id" = "S4ZKJVi6";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.11.jar";
            "hash" = "sha512-RZH16vfz4Cuu5XP8fprfi+gxW2y0pgrinI9ROaRbpWSHrvOCIa9z4gUgXOnaN3y5PCufIEs2vq0v4Ab3D/IAvA==";
        };
        _AN1sZjFO = {
            "id" = "AN1sZjFO";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.10.jar";
            "hash" = "sha512-l1j3zUfKmNmBdVGB9uHeSNGmRJ8SUpEWB7Y/8aYtI2VwpYYNJoNA8npNQkLYOiiT+yHL77lLlQfchd+vVlDmQA==";
        };
        _1IcNEzuj = {
            "id" = "1IcNEzuj";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.10.jar";
            "hash" = "sha512-lUwCMTPen1SNJo3xRUPN2j5BhFfbg0KRyjt5+y5y360nUjE4ym4hkFVcjLvjx6uHJYpRkHKCZQiV2l4EFLXw+A==";
        };
        _9inZuFyf = {
            "id" = "9inZuFyf";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-AIkQKD5Ky5JRv/ZdBwilH2EwrRnzHHmeL1WODKbSlmxhtix1E4Y2g9fkaU2g2z31azqS0e7h9nHr0Kl6z+lT2Q==";
        };
        _z15XHWKW = {
            "id" = "z15XHWKW";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-i1CPV6eJdHqTsrZgAjVKsJ+uxEDxMO58XvXgmPZLzbI+uJoXJ0HitzDLvRe+nPV6QEKojkoG4ZGSv8icC/uYRQ==";
        };
        _l9Fax9Sg = {
            "id" = "l9Fax9Sg";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.1.jar";
            "hash" = "sha512-c9I02PcAooTB4enlzUWoO+BNvTvuqDaoGmGZE87vwCFTT9O5cQBVog+CoGYDRqPQiA7mqc+eAA886IUX0KZfrg==";
        };
        _SsUT8829 = {
            "id" = "SsUT8829";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.1.jar";
            "hash" = "sha512-IdUwvfnMWiUcyluW0lUKnrUSj03biq36AtKJURYzhwWdLPRMSPZH0cNr4+TuH3VaE63mwAN0jtATYi+nF4kuTg==";
        };
        _ptmmffoK = {
            "id" = "ptmmffoK";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.5.jar";
            "hash" = "sha512-Ma4VOyIC9Jjw3YnUDVV4paEee7HPmfDAUkgM+VdoM66n7NH/d1yxM7UQo2gvMxHQEBOV7MR1yCa7cFheMP+DAA==";
        };
        _WOhSQm7b = {
            "id" = "WOhSQm7b";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.5.jar";
            "hash" = "sha512-kHOhto2wv6O7fLJWvpJtpF0tPgNeipweIckSdoGbCH3TapQftbXgRLU+gUm/gA/RSC5BGjgS01EA4v/PSYeR3Q==";
        };
        _hLQ2C9Py = {
            "id" = "hLQ2C9Py";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-kP4AGgNmiVOg7GxoleWn+MxCwOFQGCl6tcTC+JoJO8dPVN/fDcHdLZ2Tob/tbAA0P7T/V6PJ4tyE7tk+d2GWGQ==";
        };
        _jPmujKcz = {
            "id" = "jPmujKcz";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Fzz5+zTsxX8FygB7spEx6pLG5gnoUUIExOWEbmeq+bnessNW+1vMNh2dZVgO83PBBU2Oa3Cq5kkCmSL4GzO+Kw==";
        };
        _ZuMuR6kn = {
            "id" = "ZuMuR6kn";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.4.jar";
            "hash" = "sha512-AuPDYLGLJ5a1zbfZa+utFJvzPnn3QuTXCT8TxpwEDQQVIG3TVq8o0rFMDJvb2wVhzMDGCy43lMTUt2qV73hmKA==";
        };
        _rwFOhUZy = {
            "id" = "rwFOhUZy";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.4.jar";
            "hash" = "sha512-woPrMesbNo/hFAVQc+4GGQ4NoFfTWPrY7IZ+ig7ODLvTQebrkqlq2kuNtMwV2WTm98UgBiAzTVZfR38cRaZXeQ==";
        };
        _2SWyYNJg = {
            "id" = "2SWyYNJg";
            "file" = "civillis-fabric-1.2.2-release+mc1.21.9.jar";
            "hash" = "sha512-Wrh9UiOUaJ1ziFVp37TlHcI6vGS1qnb86UmkotUfqsVRyI9kdu/tsaytBN7UeRkLVgI1FecI9EETtS40kAXSbg==";
        };
        _hZax46Rz = {
            "id" = "hZax46Rz";
            "file" = "civillis-neoforge-1.2.2-release+mc1.21.9.jar";
            "hash" = "sha512-Ukvn6pFdIzWwD7l8okmyelONlcmLadMuHqY58QKW3Jt4oVmA1Z/PmqFXEGEQdwYr/YR7KtUCXXzzdwKDaAYnhA==";
        };
        _5fNlMSJi = {
            "id" = "5fNlMSJi";
            "file" = "civillis-fabric-1.2.2-release+mc1.20.2.jar";
            "hash" = "sha512-BqpIfcipDeN6AYyHUK3YR3SOmSyRcRFsUQwO63A9xZRg86UeVmlmVp9mYZKPairnap2PWkaSku8oXqb4r62QSg==";
        };
        _rDBLTKdq = {
            "id" = "rDBLTKdq";
            "file" = "civillis-forge-1.2.2-release+mc1.20.2.jar";
            "hash" = "sha512-eHbEO26fRpYoo1cGTK6owRB3bW4zM7kWNglUkUKCCXbOqKOUX7+UkG/r8g8EuwKZ31ZFk9qPSUU3RYE15d5X0Q==";
        };
        _f0MZZhfe = {
            "id" = "f0MZZhfe";
            "file" = "civillis-fabric-1.2.2-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-2raI/0EdWxKNj9aOSzF/1JmO0QDe7IiyG0XtgtoUYQouVaYJqbeiSuGYFZfH1URj5VROAw/Vk9Deck24eAtYYA==";
        };
        _9Fofoy0U = {
            "id" = "9Fofoy0U";
            "file" = "civillis-fabric-1.2.2-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-MmDLHPQWsWKaDXE1XHmXF0OxhsUP7zDajEDMF95Q6SvfdwyohfKfcTsV1eiJVvgfSKv+RM3QxZCX1++qI51qEA==";
        };
        _c6DetqCP = {
            "id" = "c6DetqCP";
            "file" = "civillis-neoforge-1.2.2-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-H+3Airensdxp8lq/spFik6v2SJCQ7R+v5p/ZLlxnM0v7GfVONEeb8sBZuLrQBJQRo5gMRQhoopVaaN1h9EO91w==";
        };
        _Q3OiPiwk = {
            "id" = "Q3OiPiwk";
            "file" = "civillis-fabric-1.2.3-release+mc1.20.1.jar";
            "hash" = "sha512-w2e7sWCwdmPhhjPRDmCaQH9c5FNOzJ6bD9gB8EQclss9CcRKQXly2YFK+HolP19i+VQEVnG6468eqACRPzBuEQ==";
        };
        _rET9IzM0 = {
            "id" = "rET9IzM0";
            "file" = "civillis-forge-1.2.3-release+mc1.20.1.jar";
            "hash" = "sha512-0oIGySmpXCOx2tuQfUVl6nlnn8By6GrxBjeHlg468KFc4dNu5f6EaKgGCZIoKlD3Qr+nZLTeoSAujck7XmAjNg==";
        };
        _H64lKtfl = {
            "id" = "H64lKtfl";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.1.jar";
            "hash" = "sha512-klx2S9wKMq13LRySActJOvoBRDWKhfW6bFoNRv87601nDUBXt+Rp41vS4naAqJd+xfkNhTInNcek+Y0+ZVnwbQ==";
        };
        _6V8x29t6 = {
            "id" = "6V8x29t6";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.1.jar";
            "hash" = "sha512-xAXawW9ySWPz8GBc9QYGfyPfAkQ2p5UF83wS4juQ0ra4U/8QwLH/gl5xeDN+1bgX5H/RhT4+zpsYBu3qJh9IcQ==";
        };
        _EYlEu2SD = {
            "id" = "EYlEu2SD";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.11.jar";
            "hash" = "sha512-wceRks/D2DIbVuy4dxuIp65lqwyhEJ830a+EG1uQP0/Q2Vky04y7DxtiAW1vzIm5++6aHG7meGba4bHQL9GjNw==";
        };
        _W5LwWIhz = {
            "id" = "W5LwWIhz";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.11.jar";
            "hash" = "sha512-b5BjvLj42U1p0KIkgMGozONtk7nuT7RfvYwIRtVydXUej0JkMV45wAtmmJY1h5vY1ff2LMJHcyVfyC4W2M0VZw==";
        };
        _L7ixVNqS = {
            "id" = "L7ixVNqS";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.10.jar";
            "hash" = "sha512-rFMarBxiH9g1D0R1J+sSUMBIWIIlYMKXRO7HqhwUsrzRNpZ0XT5kcZOdRabkXixuzPrxzXWUQG+wIj6Icdjvsw==";
        };
        _AxqY9rBQ = {
            "id" = "AxqY9rBQ";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.10.jar";
            "hash" = "sha512-uDpzXZ4eYqjD+9CmNIUTBN10EBZ+Gj+qnAXAIs3jL1LbrlN77XtzTRDYjokd9pUbWfFtzDXX++1DsmQRumR8rw==";
        };
        _G6cdDiIw = {
            "id" = "G6cdDiIw";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-CCxsbqhjboeCICtiz/KRh0rprjMPhYatnFL2ypu52BtfNEjBsdUCFteGBXvBjRGwUPJ9bii0cjcBf3SV92x6tg==";
        };
        _eAbTJ7V1 = {
            "id" = "eAbTJ7V1";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-VqY5S6Kw2XJtnG5r0RYmOG+fBho4fndMEclJ867zTcHHuViul6tC6UAXZzDiTRQv65/otAHvoKRQ6znTBmQOlw==";
        };
        _jjfGiMU3 = {
            "id" = "jjfGiMU3";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.5.jar";
            "hash" = "sha512-Tt8ikaqta06rwohVzsy28lQfvY7tZhOu89xT3rkssR4X0cpaW8yi+OzWralXnoFxi8EFu8nhFuUsjJ3Jc1TM8w==";
        };
        _omoRdSDU = {
            "id" = "omoRdSDU";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.5.jar";
            "hash" = "sha512-OYDFC09thcflJOqhQGHFFEhj9TvUq49/C0gpSbIjF7fTqwBlt/oln+7k+TgPJZrhP8oxUMW9HVlHYLHRO0t2dA==";
        };
        _Oo10QxdI = {
            "id" = "Oo10QxdI";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.4.jar";
            "hash" = "sha512-/0WFZePdTD5u+j/1hDMzOL5grEld8/yjLGDiMozFOBdc5cQ9ACJqkoFc6Bq5tZomHywfZ5ZZPNaDCGfuUUM7Qw==";
        };
        _c8uReyB2 = {
            "id" = "c8uReyB2";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.4.jar";
            "hash" = "sha512-bmuHZeOZNBAxrEW3IByw/vuoMU8fG3km9Lg8tcBcHWFR+zw+Sz5RrnI3B/LCqKlHvhZIv3EoHUGYpaegTud1gA==";
        };
        _1TttePdG = {
            "id" = "1TttePdG";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-VwvuXqPKbZGjbURQaQjNMkxLyB9CfhHf940YXYwcLXblNGuotJ8GDe5QXJPaNRyqBI8HEW+S1LkS57E7UiM+Aw==";
        };
        _m4mKWTQR = {
            "id" = "m4mKWTQR";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-FLe9es8AgZ56KYYMd7wBCY7AD3RaLhElQbVMfw1mxi5rWCQ7oFz68dlCNOdA7Nn4S4J+ix8uLGznBnwJ7Q6WfQ==";
        };
        _vAuJsxPh = {
            "id" = "vAuJsxPh";
            "file" = "civillis-fabric-1.2.3-release+mc1.21.9.jar";
            "hash" = "sha512-FU541IuSNjm9Zm087TVu2TC5SQi77diFcvSLKj3uqSqJa8cWR1QCaxVRnlqbKPDtftPF2Oyf092JqgSWag7nqw==";
        };
        _4sLMKgNu = {
            "id" = "4sLMKgNu";
            "file" = "civillis-neoforge-1.2.3-release+mc1.21.9.jar";
            "hash" = "sha512-2NKTqEvDxxbuDqlrngkNRQ+SofQAcWPlRJTfY/8OsfcX3QoMmWUwrDAjMWkpVebUwtFHydC6Lpw8h8HoIJYfaw==";
        };
        _4u1YjaTz = {
            "id" = "4u1YjaTz";
            "file" = "civillis-fabric-1.2.3-release+mc1.20.2.jar";
            "hash" = "sha512-Dfqn91iLQ/f1Laxl5U2y8gibg8xjI08+Uh3VDCOuKVUZygcrNPv71qWYBVDcUIWONb86U6EZbxGIeH1rHVGlwQ==";
        };
        _dZ4d9EVi = {
            "id" = "dZ4d9EVi";
            "file" = "civillis-forge-1.2.3-release+mc1.20.2.jar";
            "hash" = "sha512-8mKDKnqsU7hJN49Z7K2Z/remqoOYDgHvi+cKCF6M55A6M6LFusY8jUC/pnfzK0OEuLcx9NIj+KSTaM8uy1WFOA==";
        };
        _beg7S0IU = {
            "id" = "beg7S0IU";
            "file" = "civillis-fabric-1.2.3-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-vcIK90xe27t0Lxe1dVw/UVW60DK5Yc/RCvHEdmD6P65hoMRxtBcqC0drltbru+L1RMHY69kONw/PWIzCt//HSw==";
        };
        _aBIS3F7O = {
            "id" = "aBIS3F7O";
            "file" = "civillis-fabric-1.2.3-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-waGwj+79Tb6pDF5+J4RIJ1wNYDjwtwIgCGgcapIaFyicvquq1mDDxrPyidk3q4O2oAoMq9KWzZa4W12kvz2aYA==";
        };
        _A3c8xWzx = {
            "id" = "A3c8xWzx";
            "file" = "civillis-neoforge-1.2.3-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-UKDrYQdxzU+/BJ5Sah+l7ddWw8w8bWnjmcZXN0IvVkcx8zUSy1WNxKjlkCFhcge+GT2g8JFFJeLJE6+Y7Xhp6g==";
        };
        _12cjFH5B = {
            "id" = "12cjFH5B";
            "file" = "civillis-fabric-1.3.0-release+mc1.20.1.jar";
            "hash" = "sha512-7VzGGzyA+Vtn/x1QTIZjVZU9Ivf0gdREgd3+73oqWYKmi4y0VGkdoUCd4ZZ116Hf3s2y7g8SggHMAAiKBBbB5w==";
        };
        _9t02vRMC = {
            "id" = "9t02vRMC";
            "file" = "civillis-forge-1.3.0-release+mc1.20.1.jar";
            "hash" = "sha512-Bpr4BVZU8UPG/5CORbgR4E6di8M1PdyiozqfC/U4O89H97RBy8v4M6LydIW0CcZ2C9hkP0ijWsCyJGnUUnT7IA==";
        };
        _2TUn7vUd = {
            "id" = "2TUn7vUd";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.1.jar";
            "hash" = "sha512-zYiGMAL8nTYmphjVvHYy2aZ/rSWIxdMLkWYnCunKJK6YFmCDjtQO7cCLVPEbXTHfDA/bhJfTQokqTW3r3OnoEw==";
        };
        _IldCvhGm = {
            "id" = "IldCvhGm";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.1.jar";
            "hash" = "sha512-sc0lUr0AsbA/ZiTzZSSrema9iH4VODwxsWIWt60Fwa3XjJ0vqpr1XrB2GjvezNogs/g2x61u6eCQc/ORNr51fQ==";
        };
        _WVXmycYt = {
            "id" = "WVXmycYt";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.11.jar";
            "hash" = "sha512-qmcEeb0CgsCzXidP2De35JCP4W7RhIyeO7fui849RaZz4jeOT/bbFJQXkektJv7PyezkFygVv6AcJlap3rX+Jw==";
        };
        _tOxy8CuL = {
            "id" = "tOxy8CuL";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.11.jar";
            "hash" = "sha512-7ep9who5+YrXjBrEB0RJm7yAJMFHJFuwGKxMytgxYTDDUnw+PBrYZ5z+a4YbPDGNS5+3ONQ8En90k+wzTrB5ig==";
        };
        _hPAMX77L = {
            "id" = "hPAMX77L";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.10.jar";
            "hash" = "sha512-YF//PONftcaHXcakidP1kqJECcvxMx001NfZQTuSw4DCL/71F+dfUhuVb+iGR65rkokwmUA9R7ViVBjGU8PDLA==";
        };
        _UhHW9Xup = {
            "id" = "UhHW9Xup";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.10.jar";
            "hash" = "sha512-3eSBmRfJE+Xxu8JUkkyEEvLiZ8cfw+dyTenk1Y6kq30c6O/IPuFsI9j6wcbZb+Yfrmy178R6bpV3gEcDn60SqA==";
        };
        _tnHCywRX = {
            "id" = "tnHCywRX";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-WN2BXAs7yofaN5SNjnMLG3e7DgUt3ZWCxGRv6UisdDnKWawZJLAi6nISok1l4DdIobvg+GqjXdeuaRHH3/iiOg==";
        };
        _Bz59zviu = {
            "id" = "Bz59zviu";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-VhlO8cpjzbhae4Mr4kTlpDCTB4bTJ04Ajtc8MLeWz1AdIbDpWD6/m09qF16VxZkL+VKuFRIDxeeHbOsMXnGlgw==";
        };
        _efWXm1DG = {
            "id" = "efWXm1DG";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.5.jar";
            "hash" = "sha512-TWhiIIfk3eATsuFtH3jVyy/YXFEubB1FJsVSpPYVi6B3++toq9QwDR8Y0ZL2+PpQQerJTzRDNxn8XfW3zAVN4Q==";
        };
        _7UExbFFO = {
            "id" = "7UExbFFO";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.5.jar";
            "hash" = "sha512-LO6INRi0Tl5NP3fu0KBovGdUiUUplr5+qZuU2gBCTkRQz2JpW8G89VEYYDhOycUt/CyIoixLuEc6HsbB1U5cnQ==";
        };
        _QqEOKKY9 = {
            "id" = "QqEOKKY9";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-zAFrnborWKeLbVepvVENmZjFViypvznPcxxgs029y3wom+ACdjmZ0tuDVzrNErgJktFklplobQXJFyfXebWCZw==";
        };
        _52lDPjvz = {
            "id" = "52lDPjvz";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-UkLUOATUjlN1sTBw49KhcJk8r6v7jMKm5aGOuffD2ITuEEAi8gSqQekMKIIGbDjfyc92HBqqV54Rs8SqndhABg==";
        };
        _6mvcRQmo = {
            "id" = "6mvcRQmo";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.4.jar";
            "hash" = "sha512-InfYAr1lpeR+m6niEJ+kX3OOs7byJODZKIyeCd5KiogS61WvPUWLlOzQuDTEgS8MMl7vpNPpaYYPlA1riOI94w==";
        };
        _oMYsdfWx = {
            "id" = "oMYsdfWx";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.4.jar";
            "hash" = "sha512-LJbIE4yCRPclwExcQzjgvVybYCAKk6qr1rWv83HWltMsOt3KvsuDHJ1InnqdX+YLpCsr5KIgqJ2kB56JkyL33A==";
        };
        _5nKa7ClY = {
            "id" = "5nKa7ClY";
            "file" = "civillis-fabric-1.3.0-release+mc1.21.9.jar";
            "hash" = "sha512-lkJU61ASwC61LNjgg7MPuKD91XrvHCf3KxZ886JxAfgVK6oBqLp1NymkmCq82XufzmDY5/UlidGHU7VKCDxHrQ==";
        };
        _hlxdzHha = {
            "id" = "hlxdzHha";
            "file" = "civillis-neoforge-1.3.0-release+mc1.21.9.jar";
            "hash" = "sha512-7TNSTrQQlfZEXt5eaNPbfKpI0+8tJHOgeh11HGNwCMZMb4tSKcwjnJBBy0u3jrY1pUGd34bkMuYlQVUgQ014HA==";
        };
        _tua7PvNO = {
            "id" = "tua7PvNO";
            "file" = "civillis-fabric-1.3.0-release+mc1.20.2.jar";
            "hash" = "sha512-bZEXYEyJEC09eegw8W+S/ZKpBShSgpXcsasvYA6CMY69+AW10iqt72NypH82FPumfgip2SC5cJrRx5x2KTnK8w==";
        };
        _AnXZaU22 = {
            "id" = "AnXZaU22";
            "file" = "civillis-forge-1.3.0-release+mc1.20.2.jar";
            "hash" = "sha512-d5pFy2DC0ncCBKlNf0F+fhV4IC0eFLLMZq/xxU0PWZmt7o03TP2ckjibYUs65AYkfh0VuC5zmoatrVBQTgbFpA==";
        };
        _ag5WAZB2 = {
            "id" = "ag5WAZB2";
            "file" = "civillis-fabric-1.3.0-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-FBBmb4E+ysD8u9hYJevjX0lrM3rmfpofU5Uy2xVlWGBSVdHGb5gjPaN45Axat0m6fmIOlaURmhxQDE9dV8oKWQ==";
        };
        _f3DR2BXs = {
            "id" = "f3DR2BXs";
            "file" = "civillis-fabric-1.3.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-iYONqoNc4UZ8qSbEtowxlq4ZEkhnegVzsjcQkZ5Nf3YtWumAAY/tzrkgFw16V3Or7ENLj78vLeYiHmAoY/GpFQ==";
        };
        _ZMASj6jv = {
            "id" = "ZMASj6jv";
            "file" = "civillis-neoforge-1.3.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-bzSHZXt+6DkbcAwBT8P4+k95t4HXBYI+2Xnea3qmKqsqIMy62Nl6V9Zak3fdSupbibXMYwVYWRoH2rVeIbHIpQ==";
        };
        _cvnHYvvU = {
            "id" = "cvnHYvvU";
            "file" = "civillis-fabric-1.3.1-release+mc1.20.1.jar";
            "hash" = "sha512-3iPm403Y6G4q0IS5Dhsrvr1eP7xyRCNNU3yyj6Y2KqxZncOnMcJgduuTkmb5W7VhvQNVSvrmOmUaHyIRiO/gTA==";
        };
        _EAF7APCA = {
            "id" = "EAF7APCA";
            "file" = "civillis-forge-1.3.1-release+mc1.20.1.jar";
            "hash" = "sha512-mEm6rUFGet3Z3dWFopW2Cuo3Nl/fvYvNrPZanPpVsYMljMu6L/BQDJCvJBRxl08yWnBlvtt1HXj32EfXNiBTuQ==";
        };
        _mHX7NGpl = {
            "id" = "mHX7NGpl";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.1.jar";
            "hash" = "sha512-oS8DDi3PXgGLpXrLxYwoMW2kT1Ho5yf4yxR5mfTnm7PrAIUyGtOcRqLARP6C7hqjkKuCi08br569es30QNDZ3w==";
        };
        _PvUZIakZ = {
            "id" = "PvUZIakZ";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.1.jar";
            "hash" = "sha512-5Pwhh3P2BybQvTUHO1KkC7gP1Ihu/jD2ZmLodTjSiojSUlWHdaN3ShOflTEG/lWfjqBBArOtNBzpMoMjskYV6g==";
        };
        _4dZTB7ny = {
            "id" = "4dZTB7ny";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.11.jar";
            "hash" = "sha512-PfJX3O7Qj0sjCpVCgF7n+fLH9zOyZIwfWk6KcgAkk9Qpkgu9PMLp8fcffjbmqXcyRnswLkPSAPxFDYJTM12Cog==";
        };
        _k0hVmiU6 = {
            "id" = "k0hVmiU6";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.11.jar";
            "hash" = "sha512-t4VdB2ixAg+EWZQwBa0TMxTeSNErkQOBw7B6dsyO1hIjPIHcPa1CVE+VO/1+NEiJkpaOVxfXSLvtPIKYVHZ2+g==";
        };
        _XwW29ZFK = {
            "id" = "XwW29ZFK";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.10.jar";
            "hash" = "sha512-Nejc/mndM9GGlY2qDQxps9crtaJzDX2lAcPCZsxKL4FWe6+lgkLfAv2fdO8kTHciEnV6PhR+Nw7d5t+0CXtyLw==";
        };
        _MpEhoNl7 = {
            "id" = "MpEhoNl7";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.10.jar";
            "hash" = "sha512-jPf3NftRfTT3/Z3Q++ecYxFex2k8NmAMHkEhSBwXDrd1lu21AWpU9dlcKT6AuEUbUhgV2Lp0VXZjm2w9sn2/5Q==";
        };
        _GhvSgKPt = {
            "id" = "GhvSgKPt";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-znuKJ+p4ckTYaykeoRBt5ADKkGrBBDKqKGG8KGuW07y6Bi+ukV+YofFnl8oled0/5tI2IcqYkqSiymTlG9x0pA==";
        };
        _3pxvtDcE = {
            "id" = "3pxvtDcE";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-JnqDXSl7/zm3+kimwq0oPtDkZkvnyWTa8Z2jMSSZP664YhDqPYFUoilvkgDM8cnie3JY6/uCRlOygEQdX6Z76Q==";
        };
        _NCPTACZc = {
            "id" = "NCPTACZc";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ygTIVqbpHaE124y5cxZmEJ6ntWBKOdpUs5hi20I7zQp4JIKEpZqrE9wlWyujmPI3TLOUBxI4aDpsx6g+LzVkxg==";
        };
        _VftVKi2x = {
            "id" = "VftVKi2x";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-zngymmhZKCsRCyXjobGJIOE6PsJRlQ7EPEzKBqQ01J92kKZcxTHvpDOOtygfiEgtfxPRux21YfxpNd4SN0Dhqg==";
        };
        _jRbem4P3 = {
            "id" = "jRbem4P3";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.4.jar";
            "hash" = "sha512-4ALBuZfJ1TYiU7LX0M+SjSsvL/ur3KoLZ5HGUMPq143mSZQKFaUyUsPdzV0ck3KLaPiB076jiD+4eH3YxZnz+Q==";
        };
        _46voXdth = {
            "id" = "46voXdth";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.4.jar";
            "hash" = "sha512-BPCsOxKfazZ8FQ2w07VEpDj/EYU1QwLiQX8UVMgiCcxjNL7tJ2Cc8eTarfl+oFlL99UPBkQPMG7TCL7PGqldtA==";
        };
        _EVZDg3rl = {
            "id" = "EVZDg3rl";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.5.jar";
            "hash" = "sha512-FY7YdHoqQIzAZqqKcH3ERTcT5d2HCppCdYid3whkjBbwvJBiVbKJLoGkJe+0C8+S9tCZKFjkXpdx2wrhWRDCFg==";
        };
        _M3CtLaDZ = {
            "id" = "M3CtLaDZ";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.5.jar";
            "hash" = "sha512-u9mr0WB5/WNAm7ta9Mfu1O9nSpg5IylL8AKTz6hql90k3CTOLfHbfJ3RB2YIvY8HdOV8YAjjg6g+pMf0JRL/1w==";
        };
        _F02FJwWr = {
            "id" = "F02FJwWr";
            "file" = "civillis-fabric-1.3.1-release+mc1.21.9.jar";
            "hash" = "sha512-Tt0/NUj0Q27IbBuG+xASadJSVWPDkNTZij/KXmft9umsllwWHfNQEg0TAeYRHNaaPYoVPJK4Ri81uB9lZvheSg==";
        };
        _V5fvMRxH = {
            "id" = "V5fvMRxH";
            "file" = "civillis-neoforge-1.3.1-release+mc1.21.9.jar";
            "hash" = "sha512-naDs6vPcwa2rM0oKohqFFU00t61/5jr+3VJPzkeSlyJH5yRTR5+FgbEINKbXEw5AOtFtP2bYhREaQaHPjhHw+A==";
        };
        _rvrVNswC = {
            "id" = "rvrVNswC";
            "file" = "civillis-fabric-1.3.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-FMNgN0SJQVRw5DHXa+zJG6ilfl6dD04evqdiwNV9iSlufJT34od1wkNULhyDBkHYb3V1nyiSYBhsbsGq73DLhQ==";
        };
        _Qxhj6mSo = {
            "id" = "Qxhj6mSo";
            "file" = "civillis-neoforge-1.3.1-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-fPAUsT1J/xcSHCt9+EhB0iYexvDm+MJhXIxa6Hb0YnBueESrMGppXdY6ILc5yN9zm4KiKeN+UtaHhA4tbkSARg==";
        };
        _pxWwCelg = {
            "id" = "pxWwCelg";
            "file" = "civillis-fabric-1.3.1-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-nxG5ksinrdH8fVeZeg2P+Q1fkS106G2RpqUwwazjxnkpYK+mqZoXErr4PkVJYECV+S7/xiYUIFUE0iFBMfnnCQ==";
        };
        _EwRwVtft = {
            "id" = "EwRwVtft";
            "file" = "civillis-fabric-1.3.1-release+mc1.20.2.jar";
            "hash" = "sha512-lIfX5DvRsZusowfco0Mv9OMCKBniIrpX+h2C+whWQDV3y2eRYsW+XPn+vmaBqiZEGfvFGw1pCCQwRev4nFgong==";
        };
        _z9d0Kqyw = {
            "id" = "z9d0Kqyw";
            "file" = "civillis-forge-1.3.1-release+mc1.20.2.jar";
            "hash" = "sha512-hXstSpi1RCl3NrUcpqt443Tcrjia/or1j/RmIjSFYHGW/Gt1lrxZZrwj8w/CEqPy2bbfoUZzVwCDtetyJS9Oog==";
        };
        _PBeqkMaa = {
            "id" = "PBeqkMaa";
            "file" = "civillis-fabric-1.3.2-release+mc1.20.1.jar";
            "hash" = "sha512-vEZUl/h5anZ8nHQW3tOpXBeim+XeKqJbplTO7/ohB/yYlgfGf8DPaO2sABEhqTKtTAh6OPS4nO28OJEouKIh2Q==";
        };
        _vYxC9756 = {
            "id" = "vYxC9756";
            "file" = "civillis-forge-1.3.2-release+mc1.20.1.jar";
            "hash" = "sha512-+fua+coXgw2bnmU7sjXTrgbw6boi7xXmS6ACx4x1dIPYQE9P4tuCZuqJYg+LAdecKGzQL7mhp4umXVoYfAiWKw==";
        };
        _apzHbsHh = {
            "id" = "apzHbsHh";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.1.jar";
            "hash" = "sha512-eHwjHnR2t0xGL2hVFAJfV5GNBRD8/SLUAFILMyGDOishd5XO9MGUwRkZebMyyFGTb8NItLirmveLHLkDRG8WyA==";
        };
        _PeSY9nDC = {
            "id" = "PeSY9nDC";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.1.jar";
            "hash" = "sha512-xiuT0e+dF4PqI9AwMAlDR6EJ6jGHVKPD/RIcQqyWFAxzzKp6AlaeKiybuL6XP+MVozpPFzns1B0+5hq+QLmcJg==";
        };
        _F4pFd7co = {
            "id" = "F4pFd7co";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.11.jar";
            "hash" = "sha512-4n2acIM3/JFX3cxNBPKULwN/Eae9nxvpy5qVp7uFbiYkQdShhzUtWBtgi/ERkeLANklCtz5DN00b3UMCW/BEiQ==";
        };
        _TOz3nbgN = {
            "id" = "TOz3nbgN";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.11.jar";
            "hash" = "sha512-fYQmZwixDoAk614o+IVAXA9A6JDT/ZnxtDM5xooEg4ndshDHbrIBijXBBv8dWXg6hDcb8FKTl1l2yQHR+9wRAg==";
        };
        _HURE4u4f = {
            "id" = "HURE4u4f";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.10.jar";
            "hash" = "sha512-Makn5OpZlUnoVm5sM3VD0C2v/7pZabxEzyA4fcdl3LbzbYQ/ndU/vBPjss3xhcT0vcUFPER6j+bX9VmW50IHWQ==";
        };
        _FRxf1k0A = {
            "id" = "FRxf1k0A";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.10.jar";
            "hash" = "sha512-Y6x5bF2tO14OfFElfXXENxz3ve6kf2NJ+F+L7/IEclpAfHMHeP4B4ZSyRoEkxgimlGoJSNHqv7i0j0D/cGNiFQ==";
        };
        _3xLAUnPr = {
            "id" = "3xLAUnPr";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-xPfeUKbaXWNZApWJH0IBNBxcizfPpIgJJTCjfS37Pw1J28/RoP6ZoSUgEIMkawlSXWi//C0h0wWe3Li24fW/bg==";
        };
        _gu0PcC2l = {
            "id" = "gu0PcC2l";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-6ut1cEXhC+W9VGYdZZvtq0YKX3mzdCpN1RKImdqAXWst1ZbCecPyeGLGP440h/AWmTomhTWTROr/DSaFxl60lg==";
        };
        _NyjUhXIj = {
            "id" = "NyjUhXIj";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.4.jar";
            "hash" = "sha512-T7H7I//xPzbNoAeqdrHmxwWX89ARqHUvTF3y77yQPuRlPzuXrlYJ2EwQfeUnCvLNImMEQx8Dx5/DOf8+TXuL4Q==";
        };
        _KCsGpSjY = {
            "id" = "KCsGpSjY";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.4.jar";
            "hash" = "sha512-Gv+LzLd6fxiEf1iCbuj/9nqKWKhl4diQ3g6C5d8rIc0Rfpl7rZ81xl5SV3+bbISzEmfwYpxx7OdiJ2arh1Ccng==";
        };
        _j01RgGaq = {
            "id" = "j01RgGaq";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.5.jar";
            "hash" = "sha512-3bfq3y76CyA6zdEj12fNnLVyZXKIID2yyGKIfCRhTYBrqMWs+kPkKYBkgIFlt8CNa8GIr6DaRtWyYQ2sIRaa+Q==";
        };
        _z1YuiIOE = {
            "id" = "z1YuiIOE";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.5.jar";
            "hash" = "sha512-9MtPKMlfZ6qt+iXd7NMeDApiV3ecAtSAhlBtXbKl9A3+LQ7MrJiG7cludGCa7rTyIq9GyxRJqB1YHwzlqDeIzQ==";
        };
        _ARKKAF6w = {
            "id" = "ARKKAF6w";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-MLSQv6zmia8l6t3DdlSpFfYYDbwKr5fwFAd7fi6qUQkOXnpfLZH1auC4OB/UkYuKwR7omQMf4qF+ERBDIgEI0Q==";
        };
        _dDOnVi85 = {
            "id" = "dDOnVi85";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-dh2fvnSGfX8FTZzssJZzQpApeCmRkziy8iuc0V81MXDzqm03j/haZbnlt9CDjZPgqpHH5pusCfOlAZfkD88fjQ==";
        };
        _5wavFJ3W = {
            "id" = "5wavFJ3W";
            "file" = "civillis-fabric-1.3.2-release+mc1.21.9.jar";
            "hash" = "sha512-5IdPod9XtPtUl4TAyHiPMJYe+9WnTxsTsMRvrZPiU2fIeZsSb4XK7o85TrWq1gxYlsRTKdN3tWEYXnBVH+nREQ==";
        };
        _85I24dyd = {
            "id" = "85I24dyd";
            "file" = "civillis-neoforge-1.3.2-release+mc1.21.9.jar";
            "hash" = "sha512-jc9Xk266K+EtleQnyy2wjg7S/5PcboaBMy5DmY+1XO0v2s74hMhg4E1Xj3yRL0vRjouHfxehowjRrPr55SbPkw==";
        };
        _hgoZetAe = {
            "id" = "hgoZetAe";
            "file" = "civillis-fabric-1.3.2-release+mc1.20.2.jar";
            "hash" = "sha512-bOSqKLB73v3tSHFqbNoXwBvKX0wJf6XLZ8XvXEi3gPoD/FfumZCpvvr5OetBBiA61hiYrHILVbGSNtYPAl7wUA==";
        };
        _XJNPjtAc = {
            "id" = "XJNPjtAc";
            "file" = "civillis-forge-1.3.2-release+mc1.20.2.jar";
            "hash" = "sha512-OM3s+wvQH4WcbccatC6dVWXB+YC2wtK8DwQwbl8anix06BO9Pv2j+H3/Y3VCvX1JB9gVGASkvceh4UQHnkaxoA==";
        };
        _1MdFy6Sl = {
            "id" = "1MdFy6Sl";
            "file" = "civillis-fabric-1.3.2-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-TzkmbNPBNyGlIaYPFmXH+4U6VK6/5fH6CpmO9mB6GpkN+Xfu4Crl6ibk1NArO2W0o3l6ihvOhhu01vh1tm6/pg==";
        };
        _YK4booPc = {
            "id" = "YK4booPc";
            "file" = "civillis-fabric-1.3.2-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-cZ2YEMixYe10S+52qc9IseuP/oYthxeWBB00QEDlHhvzcu2+lQE4IgwZlWGw3xVSjgQEElJDzHdstzcdlG641w==";
        };
        _PNwxPayl = {
            "id" = "PNwxPayl";
            "file" = "civillis-neoforge-1.3.2-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-b4nsGWjUZf1f/NOZzkpd/ouhat/KrnR0GQGkoHtMUeyB9xvtECsC5xagyV5fiJW64pF1w2bAGgZ8M3Ey0AYBwg==";
        };
        _kMIvRwCf = {
            "id" = "kMIvRwCf";
            "file" = "civillis-fabric-1.3.3-release+mc1.20.1.jar";
            "hash" = "sha512-VreItrrZAudu5XnFgaP56TKqZ2UYz70hyn/dOf9A8fQYXt02NyuyMAhnRl3/RWwS4TcyXg+qY3FYAPnC8baV3A==";
        };
        _soelcRD7 = {
            "id" = "soelcRD7";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.1.jar";
            "hash" = "sha512-DGZq7wEJqwddSGiU5DKn3sgxvmLKYkv4GVYKU/fQApRh4hKsPz/QFnierhxMsFRpSd3kH53RHshz+9qfiwmckg==";
        };
        _38L5aeK4 = {
            "id" = "38L5aeK4";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.11.jar";
            "hash" = "sha512-U6RAMUdNZmYhzEm0yGsJqRvtsTEWaRJpSh0ei9l+Bdi1mCpTMlol4r3gSzmOud9YDQHINtXLyxbu6XVxLBjGlQ==";
        };
        _7uqc4NAo = {
            "id" = "7uqc4NAo";
            "file" = "civillis-forge-1.3.3-release+mc1.20.1.jar";
            "hash" = "sha512-OcW0R1tqWxb8f32BV3vdnHAaHQ5nJ+0EwAuU9dkI6G0BMran37GOOuNsd/1+4jUQsi9pWqGAjjjvaG9Axx/x5A==";
        };
        _AwIGLmVX = {
            "id" = "AwIGLmVX";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.1.jar";
            "hash" = "sha512-c06ytsf8yjgeFYEgPD7EAcq/LAGK/stzq9ot8IFTmnr2bA1uOIsSZTY3T8tsFIiT363PsUcEjczH1ybV8efCfA==";
        };
        _K8WXQpFA = {
            "id" = "K8WXQpFA";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.11.jar";
            "hash" = "sha512-NRvwKqUFRV5uw7AZKrbPnkkKmmB33xD3Wizn0+jn2hmZmcxbUXHR60JjxU33kRWNyRR1+M6Nc5fFgts0tU89sw==";
        };
        _PuTT5cIG = {
            "id" = "PuTT5cIG";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.10.jar";
            "hash" = "sha512-gGxwEmTEWEp38o8ScaZWmaMFpncK21NmwXtUWijXMDg6qGfvdPhULxaOcaicUUuo5rRZd98OyCwzi+1n1rI6EA==";
        };
        _RvnpvAmI = {
            "id" = "RvnpvAmI";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.10.jar";
            "hash" = "sha512-rnTPpizJlp0ycjLeRaJrKaOKKOu5AEe91nl7tu4jzuWC4TGN7YiLymSmUdtG4m1X8nupZcY/kkWojNpk3tHUcA==";
        };
        _yC32lS27 = {
            "id" = "yC32lS27";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-jK9PoH7yZhyaqL2Nkm6acrJX+QFRJ+6Fl+ZFXVaJN7PgFF40ytMEcxn+G6B9zxUjliu26NAqQxSEXg6DvPW1oQ==";
        };
        _1Ja2SbwX = {
            "id" = "1Ja2SbwX";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-QLFwZpNmTQxFqlxG/I9cakel9C0xZF/L6atP2vhpaSbHgCAvo1X6UoCW8eK2FQqtg8pPg7QDzZMyIYPrjOu3EA==";
        };
        _zxEypZcI = {
            "id" = "zxEypZcI";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.4.jar";
            "hash" = "sha512-34nG+5fF1wnwbsYlbw4F0MkeDhdXuSplj2W37azPoSRieYO+NlOmk6b1+OyxjtR5I8A5WB079HddDKsqCFUsgA==";
        };
        _RHn4iVCh = {
            "id" = "RHn4iVCh";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.4.jar";
            "hash" = "sha512-v3kblWjKOh9sAzaFwKJgpJ4tkcIBxydCX6zBVoWjGvRfNu7t7hxnhpEnbiHGKctzDUjcuAOhfiDlsalCZ9WeYA==";
        };
        _DX0Brdnp = {
            "id" = "DX0Brdnp";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.5.jar";
            "hash" = "sha512-RGKHe9fHr1qIt48dx2xJyjujnsEmRiqoLgA8In/Nu6wlhfeSvwqP06mXaQ7uiaHZT03p+octQeMYRbRmZEwohQ==";
        };
        _dl4REL0L = {
            "id" = "dl4REL0L";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.5.jar";
            "hash" = "sha512-VIU3xvCTfTiWRncqI4kr9URB4CiiDgU25h/ko2uOiRplkDIbmYtXCIXZWqcKR670O8XAKezxxAbbeVMcgFZofQ==";
        };
        _fufsKBsn = {
            "id" = "fufsKBsn";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-09eRZC7uQDjyq/PwtIQaElHwiiCCoIo+85ncLlvgoN+OCIyU5oPDQgCEtOWcWgPhhw7S71citGdbMU2YdkT0ig==";
        };
        _vc61kbI3 = {
            "id" = "vc61kbI3";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-th2Q6Qk3qeLBTJJslH1mSO73zRu2yyCvf4+dcYoc+GMZkqAY3JGBdQ5g/68wsh/RINu0FRDLobabOiec3plpkw==";
        };
        _70wWVIT8 = {
            "id" = "70wWVIT8";
            "file" = "civillis-fabric-1.3.3-release+mc1.21.9.jar";
            "hash" = "sha512-UmAxTK6vyFRde9w23FnwHX+k6P3dCcs95FXS1/NyZz/EyTMHfkXBx8XZOuLdpSuOvnXhNzo3GPbPrgl9S8114g==";
        };
        _UekD7wVX = {
            "id" = "UekD7wVX";
            "file" = "civillis-neoforge-1.3.3-release+mc1.21.9.jar";
            "hash" = "sha512-doc/N3AqmcxLa0JdPSdTwkEMdiWBLgQK/YDt1lloaR8SGdHW8g8jvGsFwC4K7A1obBCnEUCx6JBL7rRCXx0rKg==";
        };
        _e4HyRUfO = {
            "id" = "e4HyRUfO";
            "file" = "civillis-fabric-1.3.3-release+mc1.20.2.jar";
            "hash" = "sha512-PqOgtLHVwOUMKKQ7Ofc5wyvp0gW+gvfjth/XKGrPlaJIw0Iq1SHNxqCfPVEjTlZA5BnW0GgFHotNAiKDMNMKIg==";
        };
        _Jmbea73B = {
            "id" = "Jmbea73B";
            "file" = "civillis-forge-1.3.3-release+mc1.20.2.jar";
            "hash" = "sha512-DG9RE966/EA4+14wHNW4+36Xa4IYohA+LXUrsLzfhCGt1Rjdt66BL9+PwLs8680r5mDmdOxRiIIFvWAaLFFJ6g==";
        };
        _OOqV35Y1 = {
            "id" = "OOqV35Y1";
            "file" = "civillis-fabric-1.3.3-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-XUZsL/yjHV3YHFBCvrKsKAiPvunT9PWtjraVIltdCBrDm6SsfQid/ocBJ0MeGV0UayOiZiY0JzqruoT4XTaVYg==";
        };
        _sVHtU5lJ = {
            "id" = "sVHtU5lJ";
            "file" = "civillis-fabric-1.3.3-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-jKIVAS+eipebZQlcG58DYdjf+/zWd3ELTz/RPxv2xB6Nox1GWOvidX7bnVDY16SChBF1u7/gINI9i5I3gdNqxA==";
        };
        _yfBgNEkd = {
            "id" = "yfBgNEkd";
            "file" = "civillis-neoforge-1.3.3-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-WwKkcDt7E5WhrAM3khiW6GPGpSNCelgKodFnFsDmif596IO1fDFmiyVZ7aCDgJd7smSDAClSgd7eoBJ9Y1Qcew==";
        };
        _ZFNDWt5S = {
            "id" = "ZFNDWt5S";
            "file" = "civillis-fabric-1.4.0-release+mc1.20.1.jar";
            "hash" = "sha512-Lk362LUyEAeECwRA0XD+M1m9ADBlJ/RyWMGoPxcS5gslrL8JfAonsTYEpZZ5ks3ymVvYMGOyA1ISjH4MUQBhHw==";
        };
        _ocvFm3b2 = {
            "id" = "ocvFm3b2";
            "file" = "civillis-forge-1.4.0-release+mc1.20.1.jar";
            "hash" = "sha512-1vs3zCOpRmYJn+0l3Tx7bcL9+JPf2BXaYb80PNc4Z21MFD62AIQvDjNhLSvcTlsNIsyEDtu2JD8wzFrBD7uI0g==";
        };
        _dKnM52Fs = {
            "id" = "dKnM52Fs";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.1.jar";
            "hash" = "sha512-zY9rnG18GdhSC7a1ZZvx0eyVLwJiq7yQOshvTBOMUH9vQVAWFoj71j2/cp7MbooUoECWPeFJ+XSgVlpxANs7qw==";
        };
        _eCrNahMz = {
            "id" = "eCrNahMz";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.1.jar";
            "hash" = "sha512-nhC/HQR+1Cn83I+ohYNtYReKwNLqcXcDTIgtS42VnLvXTZ0ZcVxbOAQeUGmus7juQmzS5v3Y94chWi+di11CXg==";
        };
        _zRsFbG5d = {
            "id" = "zRsFbG5d";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.11.jar";
            "hash" = "sha512-oRrHfF7rCGUsTRWR3+Ap1GAPg8chBchgB/Q265X+Ud2Zitv3JB1eBLS05sQ0i7z0cYMpe/4PBcs5BRztJ14jIQ==";
        };
        _FjTdYC3D = {
            "id" = "FjTdYC3D";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.11.jar";
            "hash" = "sha512-B2ViKNGKeNxrHUvrtIBaehjy1v4q9H/6PRyZ82MPdEV2d3QDzaSnjdpTplOmbAT1K2TtFwBRo1C8JjrLncV97Q==";
        };
        _vFplcQFf = {
            "id" = "vFplcQFf";
            "file" = "civillis-fabric-1.4.0-release+mc26.1-26.1.2.jar";
            "hash" = "sha512-F1NhI6cwXsD4wgk9e+kE6sf8jTIC1C1W6bT5OrxTiogQ5lV/09kZokK6BlYpCuy5hP+XYh6iJlxsAQLrfdVN+Q==";
        };
        _KuwRxtQG = {
            "id" = "KuwRxtQG";
            "file" = "civillis-neoforge-1.4.0-release+mc26.1-26.1.2.jar";
            "hash" = "sha512-Zs0Qxea/eqtgDjaWErqdI/nDeSFdM/lo1Z1Cw2Fv7wnjdQVkFAZM/aHsXNMNoDsdYgMDGdhNxFEF4OYqQCAW+A==";
        };
        _jFhKztiM = {
            "id" = "jFhKztiM";
            "file" = "civillis-fabric-1.4.0-release+mc1.20.1.jar";
            "hash" = "sha512-s81laoywTfphiyHlAFHBhAUhku6GY89wC74DT4iFeiNqPEaFIZBOL+jQ3RyORrmk5+Iv+TzRXkOkF5+OUfvMfw==";
        };
        _KlCvp2V8 = {
            "id" = "KlCvp2V8";
            "file" = "civillis-forge-1.4.0-release+mc1.20.1.jar";
            "hash" = "sha512-kHjFtt80VmbRqBhLTK9Z1KVoXczONvJ5oEwm+gweevnwuNp7+PVKomit/uSEjqc27YLLAc3beaFAE32ncG5vMw==";
        };
        _gi7OXQua = {
            "id" = "gi7OXQua";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.1.jar";
            "hash" = "sha512-EVWUBLOM2JaFh/5NxPoXM2Z0cYiGetenSIrLGl6aLpc6ggm6pVc+pi+8aB5dMFPTjIDnziq2LBp+bp1WLOF3ww==";
        };
        _9gSuxt5N = {
            "id" = "9gSuxt5N";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.1.jar";
            "hash" = "sha512-ok2QG1f17QPJ/4Kq1B0xOssISWn3AFe/6JnlTLFT/WRMqni/tsbXJhFCkKMjyT+SoGuakKHHFKtnbztZ1fgbew==";
        };
        _HoSzY0UJ = {
            "id" = "HoSzY0UJ";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.11.jar";
            "hash" = "sha512-3McQBRd2Av+ugoVZ5yxRD5hewhgKqZnwPr7rBlk4q3sM+9brceBRUUNmc+TikHKgi+0CUi7Z4WM8x/9a/esiPw==";
        };
        _BnDACtgm = {
            "id" = "BnDACtgm";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.11.jar";
            "hash" = "sha512-Mo0YLmvlf/O7NCVJuaHB0b1Virl/Vmlgpzu5C0Y90KSRgsacku/QH5rQt9nCGEb2xaYxOtEWfkLfRqPxJmpgKw==";
        };
        _Y2bBLS5H = {
            "id" = "Y2bBLS5H";
            "file" = "civillis-fabric-1.4.0-release+mc26.1-26.1.2.jar";
            "hash" = "sha512-g16w4gkYSuNE11pMupooTFw+bNQ3uHGjXvXaVjqqholiueotLtGl1HRzK3TZJjwYKRdkA6jHCSYmuEEt9J/lOw==";
        };
        _e8ZFgpXb = {
            "id" = "e8ZFgpXb";
            "file" = "civillis-neoforge-1.4.0-release+mc26.1-26.1.2.jar";
            "hash" = "sha512-d9bpibGn4F/9l3dFLJ1HdTTln03fR15t/M/58K+TymfVDNuqkzO9c9Yb4P6uSfovbMZp5lOCUfKt/ZTqSi13yg==";
        };
        _20kQr3nx = {
            "id" = "20kQr3nx";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.10.jar";
            "hash" = "sha512-pVSo0IMT74E53XcnT0hZ/9Rn1gw5cCEsKArgL+bd2IihxpDq+JRHoBHYPa5+lQAi1Y5nJUcXvzEsNeXvH7LbZg==";
        };
        _u1nBvaaB = {
            "id" = "u1nBvaaB";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.10.jar";
            "hash" = "sha512-8tYqWjqbIL697zd9YARxIcK47+EmYwLJXQ+kFAH7f+zYm/7foTUrmS1+YCqlIprFYC+Y/jTXO19+uEgvLGUUsw==";
        };
        _K0FSqWOW = {
            "id" = "K0FSqWOW";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-3wDzBdDNlsIo0CfQWvLLyujapgOI3+xAtCgT/p58mmFnufKZ8OzSx1hvq1zn1UVBaGucTE7+mi8o3axdAMXy+A==";
        };
        _hxODnS7b = {
            "id" = "hxODnS7b";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-+6DsEi+SI+Bn9Fd+N3C3WmP3y5PIj1PGIVBbRy8Oi+xPryWqGI8/R0jpT55SBUBpcRhzE75X3pjDVBW2fgPR6A==";
        };
        _TdS1tMxF = {
            "id" = "TdS1tMxF";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-pdV8GsUKDAYhK5Kr7Xw5Oe0l45GVe0bdJGL9XeZ3UaeGwSYKnLavf+4MIs7WwAa53kICKWmzxyMPSFnS8/5KMw==";
        };
        _uMA6yEcB = {
            "id" = "uMA6yEcB";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-OQc47yJiIG5srs0iWKQ/AN1VwrNN3g4zYv/gYKeCsG29GPebw/dSjfMdl+Kxq12QVmSCoa8RX0JeO9btUe7Lww==";
        };
        _38yGytHM = {
            "id" = "38yGytHM";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.4.jar";
            "hash" = "sha512-6VUc0jB9w+QaBPI+pwIe2kCdnKSL9IMZaY2wnTUcpgYDszHpq9qPVi/xZlyRNmWnnx2iLvrODNyzG/tpfxRJyg==";
        };
        _sUPVIXos = {
            "id" = "sUPVIXos";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.4.jar";
            "hash" = "sha512-Z5y/6hs7aTwveqT3kpT0cuFmT+6pSpbtLp/EHsl8hXQ09Lmd3KScQrtCAnuvdgawP+idvwkfXsuayheZchM1rQ==";
        };
        _WMnMIPga = {
            "id" = "WMnMIPga";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.5.jar";
            "hash" = "sha512-vfLdBxUoKa3DsvROo2jbDYfqPvQ0IQdNSRJarv/LuxZ0FEHJg42bmr42QW/IXulmZsN4t1awxD6Q5S1A0gbiUg==";
        };
        _cq8ucMYF = {
            "id" = "cq8ucMYF";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.5.jar";
            "hash" = "sha512-jnbT8SuFmUCpcW70aEb4q5oPG9OsnFAtDWB9sOgnlwk2Oubh6LG5S4eeDVOca2qgU94PBxpyOdkbkB839OZkNQ==";
        };
        _GTDcal4J = {
            "id" = "GTDcal4J";
            "file" = "civillis-fabric-1.4.0-release+mc1.21.9.jar";
            "hash" = "sha512-FbSKunnGr27thFmetsyfbgPYzRHIPGSWCGITqzKf6e8ZjgFvoiJLrMvIn/xML+AIF4wqn7Dh+hrnCtTzOLjfkA==";
        };
        _s8Zf1AuD = {
            "id" = "s8Zf1AuD";
            "file" = "civillis-neoforge-1.4.0-release+mc1.21.9.jar";
            "hash" = "sha512-9o65m3YFn+pqjXoDg+4ZGs+0WsBZc43XCACgV2z0Bnse1IpFnmX4YmZyjYKvmoUK110Ug8PgFxGU8h0dUiKqxw==";
        };
        _kNST3fNC = {
            "id" = "kNST3fNC";
            "file" = "civillis-fabric-1.4.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-9DeeuXUuART9GMynIUqsjJCejaZCxBAgoUbYwsbpQYWKJ2DlWMzscqn6hmU4rp8AYgtQGs6EGGREGL+YG2uNTg==";
        };
        _yv5Mtrzu = {
            "id" = "yv5Mtrzu";
            "file" = "civillis-neoforge-1.4.0-release+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-W4HMVqdHOVmiiVyk481f0MqhZlT3MBWbr7BjAw+w+B4eczwC6Tx7bWYqlIhipSC1VVphYm/Od4OL61eH1PEj2Q==";
        };
        _gap3NyCB = {
            "id" = "gap3NyCB";
            "file" = "civillis-fabric-1.4.0-release+mc1.20.2.jar";
            "hash" = "sha512-WLJOHj9awJHRFdoP1ijLbfkR7MTgfFxtCX7pkw72XImCrqbt1KLfAEUUxdvsWwq9Snq3KVxo2Cr/nvp3iMJiFA==";
        };
        _ScNOcN09 = {
            "id" = "ScNOcN09";
            "file" = "civillis-forge-1.4.0-release+mc1.20.2.jar";
            "hash" = "sha512-81wntJA+KIyKZuZqAHC3b1IrH1oOKNalEEWnG4mfQYoB3YJDrBh8/fGfKRS11djm0uTG3opXDJSWBopHl6iKig==";
        };
        _g8qAYs8T = {
            "id" = "g8qAYs8T";
            "file" = "civillis-fabric-1.4.0-release+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-u5S8+kjenOigeka4/zFAfWEjYDPlRW1iZjwxgWEhhdEk5u+IU+b3w514o788D1RX3b9kudG9uI+11Z2CAUbpyQ==";
        };
        _Is7hr1JW = {
            "id" = "Is7hr1JW";
            "file" = "civillis-fabric-2.0.0-release+mc1.20.1.jar";
            "hash" = "sha512-mg7pjXLeD6XtJnsqKRcNv7xNSHoCWmPaO7FWGi4dB0c4EzBQK05WlOS3OCzCfLRfIm35GrgGBX5UlbXhjDkHtQ==";
        };
        _9UXo8nDk = {
            "id" = "9UXo8nDk";
            "file" = "civillis-forge-2.0.0-release+mc1.20.1.jar";
            "hash" = "sha512-m5rXYY+0EzwACFkV7kwmDXdlikt1ZNWziXxAZ7I02jRFBEFSBh5eQKozwHB1ncVBgRGX1MSlp1b9ndQtFTQK2w==";
        };
        _2x0p30CI = {
            "id" = "2x0p30CI";
            "file" = "civillis-fabric-2.0.0-release+mc1.21.1.jar";
            "hash" = "sha512-8XMBe0rCk1lUq4IvByuUbapp6BSFtadEYhXbb5Fh8sAGOjxqIBYo5ooqqag/m5n5k/ateaj3JZIANu2qf4DTWQ==";
        };
        _7nrkHwo9 = {
            "id" = "7nrkHwo9";
            "file" = "civillis-neoforge-2.0.0-release+mc1.21.1.jar";
            "hash" = "sha512-wyDvwC7vXLdthJrN1Qu8Iti40OxEqzWL+lblh1z/wH6IXNOPNgzYKd7cTNExlHuJMo7LQW+5G/k3UByrxlMTSA==";
        };
        _g62Mv7t7 = {
            "id" = "g62Mv7t7";
            "file" = "civillis-fabric-2.0.0-release+mc1.21.11.jar";
            "hash" = "sha512-ie3hhcpxW3O3Q8RirgYdLvyV4rmp6ydGX/4yMqGTqcUfc8/uJZxROiNuak9TJjbALE3IMrPLIbD83iR8E24clA==";
        };
        _Ia2Yq8nK = {
            "id" = "Ia2Yq8nK";
            "file" = "civillis-neoforge-2.0.0-release+mc1.21.11.jar";
            "hash" = "sha512-pECNSwe8qxsyvtu4z4dSMPlAb0n2EVd/7rCo+LfNMh5PexkdCqpLAb7ljDkQ2x60GWfXw3gj0Y3O/qdMJdFifA==";
        };
        _5sG8apMo = {
            "id" = "5sG8apMo";
            "file" = "civillis-fabric-2.0.1-release+mc1.20.1.jar";
            "hash" = "sha512-3HPZ5dxjf+Ljh4t4Ck9JA/fHQC0dk/vjbIcQdYGLFhiAn4tdSdbJzITFnAWEkuodJahCY7spa+2RIaOMrBqnfw==";
        };
        _hUGhYIQF = {
            "id" = "hUGhYIQF";
            "file" = "civillis-forge-2.0.1-release+mc1.20.1.jar";
            "hash" = "sha512-ltjWs/eJCil40d4yD4QBn09xSVtF33QDz/AZF3aFPN3Ip4U2L5cM3JrvoVEb3SHlHLvNqhOIAToXuLoKATJKLg==";
        };
        _IoOvdgQI = {
            "id" = "IoOvdgQI";
            "file" = "civillis-fabric-2.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-NRTWOlYrob3SIfdZMTbMfTApGGSFPLbBzT5L95KmmQeWTwENEOb0sKZ0gl6+h5jy8zb1RygFyeRLJ1Vh6CNljA==";
        };
        _VSlynytd = {
            "id" = "VSlynytd";
            "file" = "civillis-neoforge-2.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-6f5U8O1w8xyi8qRyikyuxhh3wpCs4oSGVkOgGbA66k3rGqXSQtBylDteR3DGFs/PhtFasGCAjA+8jLbNHg39Jg==";
        };
        _EaDKbLH1 = {
            "id" = "EaDKbLH1";
            "file" = "civillis-fabric-2.0.1-release+mc1.21.11.jar";
            "hash" = "sha512-a/strxShVfdowXVT5Z43S5Zn/ByLaMvRYB1vcbmNQlgnXzKjGs6xb6lNLHXr1wn/ZpMkCgsvnZy/0Wei20fNTg==";
        };
        _NaKvHRzn = {
            "id" = "NaKvHRzn";
            "file" = "civillis-neoforge-2.0.1-release+mc1.21.11.jar";
            "hash" = "sha512-nJTch+DsZskh3HtMMNxBfLONLLKV0M5hQi4kIFYRm8ElrzdUN93UVyc9Zd289hAx6rp+Ph44oW8N94+zODs5TQ==";
        };
    in {
        "QN1cuhag" = _QN1cuhag;
        "WPmOQXM4" = _WPmOQXM4;
        "BiOxt1LP" = _BiOxt1LP;
        "gmw5zjMe" = _gmw5zjMe;
        "jAF7EnZK" = _jAF7EnZK;
        "bQX5bGAY" = _bQX5bGAY;
        "odzxNbkB" = _odzxNbkB;
        "wiST22t2" = _wiST22t2;
        "uf4DP6tj" = _uf4DP6tj;
        "nT9VQbFq" = _nT9VQbFq;
        "d80n4zzx" = _d80n4zzx;
        "tg7xoFH0" = _tg7xoFH0;
        "O9C6CG9q" = _O9C6CG9q;
        "47HFzazh" = _47HFzazh;
        "eFZSt7zx" = _eFZSt7zx;
        "4YeE6EsG" = _4YeE6EsG;
        "9gawGUz6" = _9gawGUz6;
        "sXSKA9ZU" = _sXSKA9ZU;
        "ju15bPkT" = _ju15bPkT;
        "y0HzLo8p" = _y0HzLo8p;
        "dxykmiNC" = _dxykmiNC;
        "UzO7yUkR" = _UzO7yUkR;
        "fZRnZHrZ" = _fZRnZHrZ;
        "7KFh4reE" = _7KFh4reE;
        "OZYIRcWX" = _OZYIRcWX;
        "NCfeLPVz" = _NCfeLPVz;
        "BFD4zG04" = _BFD4zG04;
        "WsSg4xVI" = _WsSg4xVI;
        "V9KwGBCN" = _V9KwGBCN;
        "cfNBlFKp" = _cfNBlFKp;
        "RxefOx9m" = _RxefOx9m;
        "FbbTnxO2" = _FbbTnxO2;
        "cbbKR2PC" = _cbbKR2PC;
        "P84W0xs6" = _P84W0xs6;
        "VEYAmeeE" = _VEYAmeeE;
        "e7jndPRi" = _e7jndPRi;
        "cxApi2CP" = _cxApi2CP;
        "fdGas33H" = _fdGas33H;
        "EhMRQlSP" = _EhMRQlSP;
        "OIMJlB1K" = _OIMJlB1K;
        "WH8khTw9" = _WH8khTw9;
        "CbCgB2AU" = _CbCgB2AU;
        "73bRlZB1" = _73bRlZB1;
        "MQFoRYuq" = _MQFoRYuq;
        "r66VwnZz" = _r66VwnZz;
        "UCjKcwux" = _UCjKcwux;
        "1POxjG2V" = _1POxjG2V;
        "Nmt4Wy3O" = _Nmt4Wy3O;
        "5zzYf7DA" = _5zzYf7DA;
        "9G53mNhl" = _9G53mNhl;
        "OOvXvh2x" = _OOvXvh2x;
        "knCh45Oa" = _knCh45Oa;
        "tgVQdsCm" = _tgVQdsCm;
        "ZgqkYhDJ" = _ZgqkYhDJ;
        "qpOWJwWM" = _qpOWJwWM;
        "usgoZePq" = _usgoZePq;
        "2BJkDZF0" = _2BJkDZF0;
        "8Ok6lss8" = _8Ok6lss8;
        "LeJ80DjC" = _LeJ80DjC;
        "Bs2xNjLL" = _Bs2xNjLL;
        "7jMC9M54" = _7jMC9M54;
        "ZHyOQrxD" = _ZHyOQrxD;
        "glW6O1aK" = _glW6O1aK;
        "Qq9vFHAy" = _Qq9vFHAy;
        "ozasWSdE" = _ozasWSdE;
        "iBmOgXct" = _iBmOgXct;
        "XKdTxf8H" = _XKdTxf8H;
        "L72NWytD" = _L72NWytD;
        "fdavtGCe" = _fdavtGCe;
        "cA1UF0Oi" = _cA1UF0Oi;
        "foxKwTu3" = _foxKwTu3;
        "6wqA99Mw" = _6wqA99Mw;
        "ntvg4bj6" = _ntvg4bj6;
        "yZtTMpFu" = _yZtTMpFu;
        "EeTzepOr" = _EeTzepOr;
        "Wyen5ahh" = _Wyen5ahh;
        "tv6VNBZx" = _tv6VNBZx;
        "QV66cMgj" = _QV66cMgj;
        "7i80J3B5" = _7i80J3B5;
        "r75TOvov" = _r75TOvov;
        "6U09TeA7" = _6U09TeA7;
        "IxU7GP3v" = _IxU7GP3v;
        "StC50IfL" = _StC50IfL;
        "gH5WqO6E" = _gH5WqO6E;
        "9XVdkvX1" = _9XVdkvX1;
        "eJrlDQrT" = _eJrlDQrT;
        "Zb24MYnD" = _Zb24MYnD;
        "5nZdW491" = _5nZdW491;
        "k9QBWzku" = _k9QBWzku;
        "LvapnBWa" = _LvapnBWa;
        "DD88DC21" = _DD88DC21;
        "RZz5BI3I" = _RZz5BI3I;
        "uVNiTTNo" = _uVNiTTNo;
        "vlK1t9P7" = _vlK1t9P7;
        "LIizk13H" = _LIizk13H;
        "eslrkRn1" = _eslrkRn1;
        "gUUpaoqR" = _gUUpaoqR;
        "MCGT5FWj" = _MCGT5FWj;
        "NrwN2S27" = _NrwN2S27;
        "J7Nf4XtH" = _J7Nf4XtH;
        "WPLtmh4H" = _WPLtmh4H;
        "tVjtgDwD" = _tVjtgDwD;
        "5DTFkYol" = _5DTFkYol;
        "3wllyHun" = _3wllyHun;
        "127GDjDI" = _127GDjDI;
        "9VllkhGi" = _9VllkhGi;
        "oxAL5oTy" = _oxAL5oTy;
        "XE2bRzFv" = _XE2bRzFv;
        "BO4cYqPe" = _BO4cYqPe;
        "rQqu3dBU" = _rQqu3dBU;
        "O6TXJ0jE" = _O6TXJ0jE;
        "JBNAmO7S" = _JBNAmO7S;
        "cpXKPFgQ" = _cpXKPFgQ;
        "7H0d5PVP" = _7H0d5PVP;
        "xinD9Gdg" = _xinD9Gdg;
        "qJ19gJA4" = _qJ19gJA4;
        "2lTOXq6f" = _2lTOXq6f;
        "4dcrVQYd" = _4dcrVQYd;
        "ZDkwEW6a" = _ZDkwEW6a;
        "BR5TW15r" = _BR5TW15r;
        "RQS9O3Kp" = _RQS9O3Kp;
        "20uBCV2H" = _20uBCV2H;
        "eAHiOC8f" = _eAHiOC8f;
        "7aYs1fHb" = _7aYs1fHb;
        "Ohtc85Jh" = _Ohtc85Jh;
        "bPJWHDdp" = _bPJWHDdp;
        "1GXOl4U7" = _1GXOl4U7;
        "lMlqtv0o" = _lMlqtv0o;
        "j6e0Nryl" = _j6e0Nryl;
        "OIt3vuq9" = _OIt3vuq9;
        "uUzUPVjx" = _uUzUPVjx;
        "cWdfEPGt" = _cWdfEPGt;
        "SAH06hEp" = _SAH06hEp;
        "MMV2hSAR" = _MMV2hSAR;
        "IuEcqihf" = _IuEcqihf;
        "v4bxnwrY" = _v4bxnwrY;
        "Lmj2vmSI" = _Lmj2vmSI;
        "4rLsHmrh" = _4rLsHmrh;
        "ex6mHI6A" = _ex6mHI6A;
        "Jqf8lkJJ" = _Jqf8lkJJ;
        "MbJ8yLLM" = _MbJ8yLLM;
        "RK6ANa77" = _RK6ANa77;
        "tCs4E6wt" = _tCs4E6wt;
        "251bBai1" = _251bBai1;
        "d2u7CauL" = _d2u7CauL;
        "6QmMHy84" = _6QmMHy84;
        "xIJpXHkm" = _xIJpXHkm;
        "U0aE39wo" = _U0aE39wo;
        "cXMRdA9Z" = _cXMRdA9Z;
        "3mmj4Lyv" = _3mmj4Lyv;
        "3ZfWHRVp" = _3ZfWHRVp;
        "IBrCBJJ8" = _IBrCBJJ8;
        "6BoBBC9g" = _6BoBBC9g;
        "d3uBHYHq" = _d3uBHYHq;
        "TXff551e" = _TXff551e;
        "Yl8FMfvo" = _Yl8FMfvo;
        "ME5lCcRG" = _ME5lCcRG;
        "EobhGZR0" = _EobhGZR0;
        "NBfGseI4" = _NBfGseI4;
        "mcwnLQdN" = _mcwnLQdN;
        "FaY5aFt5" = _FaY5aFt5;
        "oR0RVxFM" = _oR0RVxFM;
        "SnBTrZ7e" = _SnBTrZ7e;
        "3uVCUtaH" = _3uVCUtaH;
        "ekM4WhpF" = _ekM4WhpF;
        "i8LaNra6" = _i8LaNra6;
        "9Mwi2TDZ" = _9Mwi2TDZ;
        "j9EWUMnJ" = _j9EWUMnJ;
        "W0ZnwT4u" = _W0ZnwT4u;
        "LzrMKQi3" = _LzrMKQi3;
        "YtBNYTZr" = _YtBNYTZr;
        "yIX9YErC" = _yIX9YErC;
        "YGl7o7qQ" = _YGl7o7qQ;
        "mL4U1pxn" = _mL4U1pxn;
        "npkxpmnq" = _npkxpmnq;
        "GFQfRMw6" = _GFQfRMw6;
        "7JMUVRaM" = _7JMUVRaM;
        "Goq9VIT8" = _Goq9VIT8;
        "jNrLYslf" = _jNrLYslf;
        "QcogSI3s" = _QcogSI3s;
        "9ioNlkX7" = _9ioNlkX7;
        "MLJrVqL6" = _MLJrVqL6;
        "OBZzNrpd" = _OBZzNrpd;
        "Xc4nFZgR" = _Xc4nFZgR;
        "uEWvo2c1" = _uEWvo2c1;
        "8hnW2vES" = _8hnW2vES;
        "eMSZpvI8" = _eMSZpvI8;
        "yXzG97OR" = _yXzG97OR;
        "uCJRwnzR" = _uCJRwnzR;
        "Iej5A3Th" = _Iej5A3Th;
        "HDMYao2U" = _HDMYao2U;
        "8v4GGswi" = _8v4GGswi;
        "9efm7Ic7" = _9efm7Ic7;
        "A9yOQGOt" = _A9yOQGOt;
        "YKx9g0fH" = _YKx9g0fH;
        "SUbBKuwj" = _SUbBKuwj;
        "Kl41OB9n" = _Kl41OB9n;
        "ZbPjXbMu" = _ZbPjXbMu;
        "xmW5ixte" = _xmW5ixte;
        "O4FQrS4h" = _O4FQrS4h;
        "bnhANO9r" = _bnhANO9r;
        "lOE953TK" = _lOE953TK;
        "nZLRYKFZ" = _nZLRYKFZ;
        "5O0y0ZmD" = _5O0y0ZmD;
        "h5xpNk10" = _h5xpNk10;
        "Va5UFcyH" = _Va5UFcyH;
        "S4ZKJVi6" = _S4ZKJVi6;
        "AN1sZjFO" = _AN1sZjFO;
        "1IcNEzuj" = _1IcNEzuj;
        "9inZuFyf" = _9inZuFyf;
        "z15XHWKW" = _z15XHWKW;
        "l9Fax9Sg" = _l9Fax9Sg;
        "SsUT8829" = _SsUT8829;
        "ptmmffoK" = _ptmmffoK;
        "WOhSQm7b" = _WOhSQm7b;
        "hLQ2C9Py" = _hLQ2C9Py;
        "jPmujKcz" = _jPmujKcz;
        "ZuMuR6kn" = _ZuMuR6kn;
        "rwFOhUZy" = _rwFOhUZy;
        "2SWyYNJg" = _2SWyYNJg;
        "hZax46Rz" = _hZax46Rz;
        "5fNlMSJi" = _5fNlMSJi;
        "rDBLTKdq" = _rDBLTKdq;
        "f0MZZhfe" = _f0MZZhfe;
        "9Fofoy0U" = _9Fofoy0U;
        "c6DetqCP" = _c6DetqCP;
        "Q3OiPiwk" = _Q3OiPiwk;
        "rET9IzM0" = _rET9IzM0;
        "H64lKtfl" = _H64lKtfl;
        "6V8x29t6" = _6V8x29t6;
        "EYlEu2SD" = _EYlEu2SD;
        "W5LwWIhz" = _W5LwWIhz;
        "L7ixVNqS" = _L7ixVNqS;
        "AxqY9rBQ" = _AxqY9rBQ;
        "G6cdDiIw" = _G6cdDiIw;
        "eAbTJ7V1" = _eAbTJ7V1;
        "jjfGiMU3" = _jjfGiMU3;
        "omoRdSDU" = _omoRdSDU;
        "Oo10QxdI" = _Oo10QxdI;
        "c8uReyB2" = _c8uReyB2;
        "1TttePdG" = _1TttePdG;
        "m4mKWTQR" = _m4mKWTQR;
        "vAuJsxPh" = _vAuJsxPh;
        "4sLMKgNu" = _4sLMKgNu;
        "4u1YjaTz" = _4u1YjaTz;
        "dZ4d9EVi" = _dZ4d9EVi;
        "beg7S0IU" = _beg7S0IU;
        "aBIS3F7O" = _aBIS3F7O;
        "A3c8xWzx" = _A3c8xWzx;
        "12cjFH5B" = _12cjFH5B;
        "9t02vRMC" = _9t02vRMC;
        "2TUn7vUd" = _2TUn7vUd;
        "IldCvhGm" = _IldCvhGm;
        "WVXmycYt" = _WVXmycYt;
        "tOxy8CuL" = _tOxy8CuL;
        "hPAMX77L" = _hPAMX77L;
        "UhHW9Xup" = _UhHW9Xup;
        "tnHCywRX" = _tnHCywRX;
        "Bz59zviu" = _Bz59zviu;
        "efWXm1DG" = _efWXm1DG;
        "7UExbFFO" = _7UExbFFO;
        "QqEOKKY9" = _QqEOKKY9;
        "52lDPjvz" = _52lDPjvz;
        "6mvcRQmo" = _6mvcRQmo;
        "oMYsdfWx" = _oMYsdfWx;
        "5nKa7ClY" = _5nKa7ClY;
        "hlxdzHha" = _hlxdzHha;
        "tua7PvNO" = _tua7PvNO;
        "AnXZaU22" = _AnXZaU22;
        "ag5WAZB2" = _ag5WAZB2;
        "f3DR2BXs" = _f3DR2BXs;
        "ZMASj6jv" = _ZMASj6jv;
        "cvnHYvvU" = _cvnHYvvU;
        "EAF7APCA" = _EAF7APCA;
        "mHX7NGpl" = _mHX7NGpl;
        "PvUZIakZ" = _PvUZIakZ;
        "4dZTB7ny" = _4dZTB7ny;
        "k0hVmiU6" = _k0hVmiU6;
        "XwW29ZFK" = _XwW29ZFK;
        "MpEhoNl7" = _MpEhoNl7;
        "GhvSgKPt" = _GhvSgKPt;
        "3pxvtDcE" = _3pxvtDcE;
        "NCPTACZc" = _NCPTACZc;
        "VftVKi2x" = _VftVKi2x;
        "jRbem4P3" = _jRbem4P3;
        "46voXdth" = _46voXdth;
        "EVZDg3rl" = _EVZDg3rl;
        "M3CtLaDZ" = _M3CtLaDZ;
        "F02FJwWr" = _F02FJwWr;
        "V5fvMRxH" = _V5fvMRxH;
        "rvrVNswC" = _rvrVNswC;
        "Qxhj6mSo" = _Qxhj6mSo;
        "pxWwCelg" = _pxWwCelg;
        "EwRwVtft" = _EwRwVtft;
        "z9d0Kqyw" = _z9d0Kqyw;
        "PBeqkMaa" = _PBeqkMaa;
        "vYxC9756" = _vYxC9756;
        "apzHbsHh" = _apzHbsHh;
        "PeSY9nDC" = _PeSY9nDC;
        "F4pFd7co" = _F4pFd7co;
        "TOz3nbgN" = _TOz3nbgN;
        "HURE4u4f" = _HURE4u4f;
        "FRxf1k0A" = _FRxf1k0A;
        "3xLAUnPr" = _3xLAUnPr;
        "gu0PcC2l" = _gu0PcC2l;
        "NyjUhXIj" = _NyjUhXIj;
        "KCsGpSjY" = _KCsGpSjY;
        "j01RgGaq" = _j01RgGaq;
        "z1YuiIOE" = _z1YuiIOE;
        "ARKKAF6w" = _ARKKAF6w;
        "dDOnVi85" = _dDOnVi85;
        "5wavFJ3W" = _5wavFJ3W;
        "85I24dyd" = _85I24dyd;
        "hgoZetAe" = _hgoZetAe;
        "XJNPjtAc" = _XJNPjtAc;
        "1MdFy6Sl" = _1MdFy6Sl;
        "YK4booPc" = _YK4booPc;
        "PNwxPayl" = _PNwxPayl;
        "kMIvRwCf" = _kMIvRwCf;
        "soelcRD7" = _soelcRD7;
        "38L5aeK4" = _38L5aeK4;
        "7uqc4NAo" = _7uqc4NAo;
        "AwIGLmVX" = _AwIGLmVX;
        "K8WXQpFA" = _K8WXQpFA;
        "PuTT5cIG" = _PuTT5cIG;
        "RvnpvAmI" = _RvnpvAmI;
        "yC32lS27" = _yC32lS27;
        "1Ja2SbwX" = _1Ja2SbwX;
        "zxEypZcI" = _zxEypZcI;
        "RHn4iVCh" = _RHn4iVCh;
        "DX0Brdnp" = _DX0Brdnp;
        "dl4REL0L" = _dl4REL0L;
        "fufsKBsn" = _fufsKBsn;
        "vc61kbI3" = _vc61kbI3;
        "70wWVIT8" = _70wWVIT8;
        "UekD7wVX" = _UekD7wVX;
        "e4HyRUfO" = _e4HyRUfO;
        "Jmbea73B" = _Jmbea73B;
        "OOqV35Y1" = _OOqV35Y1;
        "sVHtU5lJ" = _sVHtU5lJ;
        "yfBgNEkd" = _yfBgNEkd;
        "ZFNDWt5S" = _ZFNDWt5S;
        "ocvFm3b2" = _ocvFm3b2;
        "dKnM52Fs" = _dKnM52Fs;
        "eCrNahMz" = _eCrNahMz;
        "zRsFbG5d" = _zRsFbG5d;
        "FjTdYC3D" = _FjTdYC3D;
        "vFplcQFf" = _vFplcQFf;
        "KuwRxtQG" = _KuwRxtQG;
        "jFhKztiM" = _jFhKztiM;
        "KlCvp2V8" = _KlCvp2V8;
        "gi7OXQua" = _gi7OXQua;
        "9gSuxt5N" = _9gSuxt5N;
        "HoSzY0UJ" = _HoSzY0UJ;
        "BnDACtgm" = _BnDACtgm;
        "Y2bBLS5H" = _Y2bBLS5H;
        "e8ZFgpXb" = _e8ZFgpXb;
        "20kQr3nx" = _20kQr3nx;
        "u1nBvaaB" = _u1nBvaaB;
        "K0FSqWOW" = _K0FSqWOW;
        "hxODnS7b" = _hxODnS7b;
        "TdS1tMxF" = _TdS1tMxF;
        "uMA6yEcB" = _uMA6yEcB;
        "38yGytHM" = _38yGytHM;
        "sUPVIXos" = _sUPVIXos;
        "WMnMIPga" = _WMnMIPga;
        "cq8ucMYF" = _cq8ucMYF;
        "GTDcal4J" = _GTDcal4J;
        "s8Zf1AuD" = _s8Zf1AuD;
        "kNST3fNC" = _kNST3fNC;
        "yv5Mtrzu" = _yv5Mtrzu;
        "gap3NyCB" = _gap3NyCB;
        "ScNOcN09" = _ScNOcN09;
        "g8qAYs8T" = _g8qAYs8T;
        "Is7hr1JW" = _Is7hr1JW;
        "9UXo8nDk" = _9UXo8nDk;
        "2x0p30CI" = _2x0p30CI;
        "7nrkHwo9" = _7nrkHwo9;
        "g62Mv7t7" = _g62Mv7t7;
        "Ia2Yq8nK" = _Ia2Yq8nK;
        "5sG8apMo" = _5sG8apMo;
        "hUGhYIQF" = _hUGhYIQF;
        "IoOvdgQI" = _IoOvdgQI;
        "VSlynytd" = _VSlynytd;
        "EaDKbLH1" = _EaDKbLH1;
        "NaKvHRzn" = _NaKvHRzn;
        "fabric-1.21.11" = _EaDKbLH1;
        "fabric-1.21.5" = _WMnMIPga;
        "fabric-1.21.6" = _K0FSqWOW;
        "fabric-1.21.7" = _K0FSqWOW;
        "fabric-1.21.8" = _K0FSqWOW;
        "fabric-1.21.9" = _GTDcal4J;
        "fabric-1.21.10" = _20kQr3nx;
        "fabric-1.21.4" = _38yGytHM;
        "fabric-1.21.2" = _TdS1tMxF;
        "fabric-1.21.3" = _TdS1tMxF;
        "fabric-1.21.1" = _IoOvdgQI;
        "fabric-1.20.5" = _kNST3fNC;
        "fabric-1.20.6" = _kNST3fNC;
        "fabric-1.20.2" = _gap3NyCB;
        "fabric-1.20.3" = _g8qAYs8T;
        "fabric-1.20.4" = _g8qAYs8T;
        "fabric-1.20.1" = _5sG8apMo;
        "fabric-26.1" = _Y2bBLS5H;
        "fabric-26.1.1" = _Y2bBLS5H;
        "fabric-26.1.2" = _Y2bBLS5H;
        "forge-1.20.1" = _hUGhYIQF;
        "forge-1.20.2" = _ScNOcN09;
        "forge-1.20.3" = _bnhANO9r;
        "forge-1.20.4" = _bnhANO9r;
        "neoforge-1.21.1" = _VSlynytd;
        "neoforge-1.21.11" = _NaKvHRzn;
        "neoforge-1.21.10" = _u1nBvaaB;
        "neoforge-1.21.6" = _hxODnS7b;
        "neoforge-1.21.7" = _hxODnS7b;
        "neoforge-1.21.8" = _hxODnS7b;
        "neoforge-1.21.2" = _uMA6yEcB;
        "neoforge-1.21.3" = _uMA6yEcB;
        "neoforge-1.21.4" = _sUPVIXos;
        "neoforge-1.21.5" = _cq8ucMYF;
        "neoforge-1.21.9" = _s8Zf1AuD;
        "neoforge-1.20.5" = _yv5Mtrzu;
        "neoforge-1.20.6" = _yv5Mtrzu;
        "neoforge-26.1" = _e8ZFgpXb;
        "neoforge-26.1.1" = _e8ZFgpXb;
        "neoforge-26.1.2" = _e8ZFgpXb;
        "pkg-1.0.0-alpha" = _QN1cuhag;
        "pkg-1.1.1-alpha" = _jAF7EnZK;
        "pkg-1.2.0-alpha" = _uf4DP6tj;
        "pkg-1.0.0-beta" = _O9C6CG9q;
        "pkg-1.0.1-beta" = _9gawGUz6;
        "pkg-1.1.0-beta" = _OZYIRcWX;
        "pkg-1.1.1-beta" = _fdGas33H;
        "pkg-1.1.1-beta-hotfix" = _VEYAmeeE;
        "pkg-1.2.0-beta" = _5zzYf7DA;
        "pkg-1.2.1-beta" = _Bs2xNjLL;
        "pkg-1.3.0-beta" = _foxKwTu3;
        "pkg-1.0.0-release" = _uVNiTTNo;
        "pkg-1.0.1-release" = _xinD9Gdg;
        "pkg-1.1.0-release" = _Lmj2vmSI;
        "pkg-1.1.1-release" = _NBfGseI4;
        "pkg-1.2.0-release" = _9ioNlkX7;
        "pkg-1.2.1-release" = _nZLRYKFZ;
        "pkg-1.2.2-release" = _c6DetqCP;
        "pkg-1.2.3-release" = _A3c8xWzx;
        "pkg-1.3.0-release" = _ZMASj6jv;
        "pkg-1.3.1-release" = _z9d0Kqyw;
        "pkg-1.3.2-release" = _PNwxPayl;
        "pkg-1.3.3-release" = _yfBgNEkd;
        "pkg-1.4.0-release" = _g8qAYs8T;
        "pkg-2.0.0-release" = _Ia2Yq8nK;
        "pkg-2.0.1-release" = _NaKvHRzn;
        "default" = _NaKvHRzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civillis";
        id = "Dx2SPPEi";
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