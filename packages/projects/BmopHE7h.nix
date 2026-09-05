{lib, callPackage, ...}:
let
    versions = (let
        _Q1kMj579 = {
            "id" = "Q1kMj579";
            "file" = "OldCombat.zip";
            "hash" = "sha512-OKz1yvFWT0wcckNPSWz23D4EeacoSA2LrZievMhyrwbuUd0TQGBL5x4JatlqvTIFmn5r5+eRR4IPjPD1VFqoGg==";
        };
        _TcfregUe = {
            "id" = "TcfregUe";
            "file" = "OldCombat.zip";
            "hash" = "sha512-3LzIOOX4jXCWqPirig7y9ajdMwi7bhPHVgKqnGW7L9ALLorS4HMnFzF+putD/oSTZLDroMNJTpQwIOUZyCe9yA==";
        };
        _mCZEMFUH = {
            "id" = "mCZEMFUH";
            "file" = "oldcombat-b0.1.1.jar";
            "hash" = "sha512-MIi9RTNJsfrt/eNVzWPUH7g+4YRgYT9FCAfB+qD8pIVZQ9TZ2r+26TSBOrnJ1Tq15qGPK2wn88aEqRptWnSp/w==";
        };
        _RnR2cZjo = {
            "id" = "RnR2cZjo";
            "file" = "OldCombat1.21.4.zip";
            "hash" = "sha512-Haf7C+HItI0PBABXFnrO7hOw2QCyWZNcD5c5eQukSHakQTJ50hVi8P8LTPsEkGcvTqT7bDUbH54jlGJgRrXOzA==";
        };
        _8tVREKv7 = {
            "id" = "8tVREKv7";
            "file" = "oldcombat-b0.1.2_legacy.jar";
            "hash" = "sha512-+sj0MqF4cNLR8noXQ6ZgFq7uq0aWTP7rXZffyJlN+PRh/5UbZjocBnjz+jUjG5AhStsVSxMNB/FJ3BllfEEi/w==";
        };
        _i0awohUh = {
            "id" = "i0awohUh";
            "file" = "OldCombat1.21.5.zip";
            "hash" = "sha512-laWJX6dWgl2YRG8qdcSv1AAZE+6E0hA5p5RZox7oX4VqBXINjrgb6Np37mEx3pAA01ZMSDttyTXBfnuUIRDz5g==";
        };
        _faX3nQp5 = {
            "id" = "faX3nQp5";
            "file" = "oldcombat-b0.1.2.jar";
            "hash" = "sha512-zA0pFVBZ7+zHv4nyOJVbAt3GtOecgnOdP5bwPntQZ2omWgNOTGVOtog0LdC353fKdjbTxGhdIUd2b/Wyt4Cg4A==";
        };
        _omkVvptU = {
            "id" = "omkVvptU";
            "file" = "OldCombat1.21.5.zip";
            "hash" = "sha512-O+Zxx6hgsdgnaQ81trx9Q571oEKOX/NQWGQeigLsBhdCG0yaUthfOc9AqnAkUmnqBSPtbQeRvLFcvw6+vYXNJg==";
        };
        _VtrxThYX = {
            "id" = "VtrxThYX";
            "file" = "oldcombat-b0.2.0.jar";
            "hash" = "sha512-KeE+xkfLD+X2eOzw/9SEufJjmvHUeP/F/wMjMcIYyM6us1iuUxrXhaGLaZmptmWvDia2ktJmhUVDdZ2B28QcCg==";
        };
        _yepciRPK = {
            "id" = "yepciRPK";
            "file" = "OldCombat1.21.4.zip";
            "hash" = "sha512-vU7NgTyF8d3zAsP0Vzt3aWBFSWqq48Xk/wnHjGm3mlV9wExcU78pr3Ml9LYNFWXW/BkMxEbSuKFHMDO/JZzW/g==";
        };
        _KyNqw5Cu = {
            "id" = "KyNqw5Cu";
            "file" = "oldcombat-b0.2.0.jar";
            "hash" = "sha512-zLcIA+mAj/RSbpfbzsGLR0z3GDZnC9+vbo9vuANjnjvKWtL+j1yj8rox1tz6MwthOEIQR1hC8QV3+oqActdfAw==";
        };
        _apDQFoGo = {
            "id" = "apDQFoGo";
            "file" = "1.21.5.zip";
            "hash" = "sha512-jzqy8YprVDLwTnPYvhqdK+anSlM0looCywpz2iZX956B0VLeQfK4IuztNy2J61K2uNRHf+neRavK+2rCoUns0Q==";
        };
        _b4Fz84N7 = {
            "id" = "b4Fz84N7";
            "file" = "oldcombat-b0.2.1-dv3.jar";
            "hash" = "sha512-gUIF5tWqWbfjDwbW8EUG+2fTl8a5DBxDIe6Lcw2y685P4nkVZT/W0zurNXf8VKl079P/LoO9Si5HPRztVFvzUQ==";
        };
        _6uNdq74r = {
            "id" = "6uNdq74r";
            "file" = "1.21.4.zip";
            "hash" = "sha512-M6Z54PWfKE4ed7rpvSFqDmd4Je8Gy6hbkJbEQCU5cTCmto/ydCTdaRbUquN5PBDq4U0Pt54bkV3gkFkL8PH3YA==";
        };
        _1C4GussZ = {
            "id" = "1C4GussZ";
            "file" = "oldcombat-b0.2.1-dv3-legacy.jar";
            "hash" = "sha512-SmmBeXGPpj3DO0QiJa+GQ/4bNwbiOTUdhxKlICLf+Xv/sOh35Vo2XYb4R3UjM3DtcW6kygUIR5F3IPmMVfz1iA==";
        };
        _eoeBCAmP = {
            "id" = "eoeBCAmP";
            "file" = "1.21.5.zip";
            "hash" = "sha512-xOOvI5fLNbMamEi9fYv7AmwY86gkyKcJfndajaX9XhXSksPUDJh5YrsFRxztOIq7q6ucHWQEPXkJ13sXLrqSXA==";
        };
        _kTsuOakM = {
            "id" = "kTsuOakM";
            "file" = "oldcombat-b0.3.0-dv4.jar";
            "hash" = "sha512-NyYBdffXHClVQD9PdrTRpDu5NENqggz2yqwsBX70eNN0Ao1+56ppZP0uIW3cWap9+UiHuy8W6Uq6qKKP1VLo4A==";
        };
        _LnSGOWWl = {
            "id" = "LnSGOWWl";
            "file" = "1.21.4.zip";
            "hash" = "sha512-jGEQJdP3BRdbIlUEgonStZpXJwa/qYYiCYZ3WebFoL7BTJn2kHtOVEnlkr3rTt+/N4ZgpEH6Ev5lzgI02853Ag==";
        };
        _j9rvoCjm = {
            "id" = "j9rvoCjm";
            "file" = "oldcombat-b0.3.0-dv4-legacy.jar";
            "hash" = "sha512-9SjNKoq91tByhE6BGUAvdOtiIDcp4zEetWYz2BWKG9ZOBkIphYswq3Sroivtg44FUcTW6EwpKI9VDkzUQ+WEJw==";
        };
        _1HSoFnjJ = {
            "id" = "1HSoFnjJ";
            "file" = "1.21.5.zip";
            "hash" = "sha512-jv2QwjGzKYSnVKD6BhcYvGo60i9EGgyUGvXqsW29RsI4zdkQm6QrqOW44hBqkRX0QC1gi4D9mCjT03SvKiZyIw==";
        };
        _aVrSrTdr = {
            "id" = "aVrSrTdr";
            "file" = "oldcombat-b0.3.2-dv5.jar";
            "hash" = "sha512-N0njKAURbZVzrGWhCLVXH0m4YlPcSX7swyXLwARdaHEuxyOPjd0HdQDKVzc5wUhrYGAkt7AjjgxaDCah6aBJfA==";
        };
        _x6eK39ey = {
            "id" = "x6eK39ey";
            "file" = "1.21.4.zip";
            "hash" = "sha512-tOp364heMiUI8cLZJwZwPB0ACWCxI/vTGxX2/5Wr3eAkUgHWPfdjIb8QFSd09mrczH9Vx7rf21JMJ4iUhwESPg==";
        };
        _UYDezUQl = {
            "id" = "UYDezUQl";
            "file" = "oldcombat-b0.3.2-dv5-legacy.jar";
            "hash" = "sha512-uGsnt3UchQYWP80/SwZOBNzMJcP7co7LQ/E/bg16zjrWh+2sSN53VbVqlAhqxDZpLfpYwSLFFRI9nZTkNUlIhQ==";
        };
        _i7OziVCk = {
            "id" = "i7OziVCk";
            "file" = "1.21.5.zip";
            "hash" = "sha512-MprmaUfrsN8vu+JjslzpEx8xoeJCy+qfyuIa6rMPGSuTYo4dYyPydQ3VQ72cH/M57JAVydB62QxFr2C0Ma5jKw==";
        };
        _Kj61weOK = {
            "id" = "Kj61weOK";
            "file" = "oldcombat-b0.4.0-dv6.jar";
            "hash" = "sha512-Koa3rPWae1mvYh98TAJNqniv0AyUYa4smCijSELMrHEhWbpgSsaxhJIWZkQuRbW8CJW8dK1nvwcxJJBjaB8dUw==";
        };
        _1AIxUbWd = {
            "id" = "1AIxUbWd";
            "file" = "1.21.4.zip";
            "hash" = "sha512-YgNbrq2QrEQCaaSYj1KTk7zRVWofdLjVNnFxtAETses6IiEeRdApwCAvPznt7CSDkId+wIzQkMKcbkZmPBylYQ==";
        };
        _B1hwEJ0z = {
            "id" = "B1hwEJ0z";
            "file" = "oldcombat-b0.4.0-dv6-legacy.jar";
            "hash" = "sha512-rojsEJL1UllJqJBoGZfjpBEJFo8tdIbeyg9BIRmrKBDVA5nB8FZtBq46Q7XvRCxfBpeO4OxdmuzZC6hcnfI+Ow==";
        };
        _XnR2PEHO = {
            "id" = "XnR2PEHO";
            "file" = "1.21.5.zip";
            "hash" = "sha512-R43EBqdRUH3aHkyK/Ep7GvmKodzFE+n1jookLe1fk5jXN0qZNbEFos9MUK/6VyQicXWY3da3iBuEgDGaEoeBTg==";
        };
        _ierMmQwO = {
            "id" = "ierMmQwO";
            "file" = "1.21.4.zip";
            "hash" = "sha512-anscG/FC0GxA15e05O/BGFG3ePX5mN1oS5WY5rmuG3CNEef8QRI2n8nOGVNriENwOXkhCEqIfD07DsePZuhuJQ==";
        };
        _lkoWT4H0 = {
            "id" = "lkoWT4H0";
            "file" = "oldcombat-1.0-pre1-dv6-legacy.jar";
            "hash" = "sha512-k0Hwk/dKrmnV04JibzAMgJbSaJo/NFTT/GB+x+LpgnPChLob50ICn02Qq6ehrW8iYQ4+Q8x37UV3Ku/ikYqmIg==";
        };
        _f6Uxe9cu = {
            "id" = "f6Uxe9cu";
            "file" = "oldcombat-1.0-pre1-dv6.jar";
            "hash" = "sha512-UxqBNy0D/0x9L+xoi5hc9XAlEXTEZY+X8Io9B/KAMRbrjwGNPq7GXR9gpTtFwKaEMYalq7K2hwmzp2vUatq/Ew==";
        };
        _RWht76Tx = {
            "id" = "RWht76Tx";
            "file" = "1.21.5.zip";
            "hash" = "sha512-Ga83LWCOUhpq1eI/AEJgjBTMvTVd1JLVjekM3c0gbuOQvTMFvsV7l69Dz3SbyQfpvUMI5T4IO22aPcvL9w1pgg==";
        };
        _c36CxsCB = {
            "id" = "c36CxsCB";
            "file" = "oldcombat-1.0.jar";
            "hash" = "sha512-XQOr6ZQk+6OwSb/I436dLJLZqQNNgJkRUgOjiR5qlhJaAoezM5XKDczwgxNra+7ikA+TarL7opY2WoUnDkdbXg==";
        };
        _T85t2CVj = {
            "id" = "T85t2CVj";
            "file" = "1.21.4.zip";
            "hash" = "sha512-LLEkdF/AjAhIl4qACq9UttUXoInsgGfQo1Amd8V41gICJ24MBILNYpb961i1yPN3YHJ+pgLbq/VWTjqm9co/Aw==";
        };
        _JoNXKzsz = {
            "id" = "JoNXKzsz";
            "file" = "oldcombat-1.0-legacy.jar";
            "hash" = "sha512-C2TXq2Z6NsI4zdqsDhcPynDc11G7O8mTwSaE1EY1PdESHD2CFrfg7xGSKE8Ghz8tLa3pPTGYIu05cpsGODJOTw==";
        };
        _vm47BQuM = {
            "id" = "vm47BQuM";
            "file" = "1.21.5.zip";
            "hash" = "sha512-TLoMbjRBh2WlfS5qzjaVGFPtDd88cdQ+2wZ77y8dwHiAidIM13D8tWvfNYkMOm5AOWNi1k5UCJ3zrMKEncQzaA==";
        };
        _e1CKveYQ = {
            "id" = "e1CKveYQ";
            "file" = "oldcombat-1.0.1.jar";
            "hash" = "sha512-ZbPGgSFNU4iCi5nnFzOSAZ+FXBfo5XDXvMvgo0aSMWQOD+qp1OkTfLt2FVihGLvN4nrWZ9cIMsJJNtEm7Vu4Xw==";
        };
        _m3Q1dqhX = {
            "id" = "m3Q1dqhX";
            "file" = "1.21.4.zip";
            "hash" = "sha512-32Ginz1DQBQPRwVpaLqRH7e9gruxArqL//9TNOnJEEQHJBSf368yp60sYQ/5H0KX4v79gQi6Rle1JkhzaZj1Pw==";
        };
        _k6BHc1f9 = {
            "id" = "k6BHc1f9";
            "file" = "oldcombat-1.0.1-legacy.jar";
            "hash" = "sha512-CJugpJY9EK6K0cqsp0Ng41KCmNG+XJ9UX0n6vYAD8+Bb/tHoV0aahhqsjYCIKLNVS1p7S1NkG7BO9L14nFM7Dw==";
        };
        _JrfnyfiE = {
            "id" = "JrfnyfiE";
            "file" = "1.21.5.zip";
            "hash" = "sha512-1iu81iYbToXM+KGHfjiqernBubH5zuJn2GJ2akTXMoFTL+g/5xEjIw/G9mo8eUZ2uerDAz3f6GFnTDlTmsgGag==";
        };
        _azFJ7WoT = {
            "id" = "azFJ7WoT";
            "file" = "oldcombat-1.0.2.jar";
            "hash" = "sha512-NkFyCBisFo077vR0h3Eq1Ug8W2vfHxOyb6b0adeVGDuckuXXj8vxlZMnndsMZVmBan+t9qndBk/1FKHeoxx1AQ==";
        };
        _ilURUdJN = {
            "id" = "ilURUdJN";
            "file" = "1.21.4.zip";
            "hash" = "sha512-xIuVTQyrgBDRGpj8JgpfPd/C3MzPfKS3Sl/vGQ563+I/HEnWBuVCLRh4Byw4u37Zkmw9EnXSx4DJuB3WlVrbsQ==";
        };
        _mpyt47pI = {
            "id" = "mpyt47pI";
            "file" = "oldcombat-1.0.2-legacy.jar";
            "hash" = "sha512-xpGdFKZ56Q3ouTx9NVmxfu2GlqlyFZbamZDt8Y1nXCugLooJPqF+mjx5FgCPRwtP4h3UiP7RZHrtqqhnw/uPPw==";
        };
        _ZODMlmhO = {
            "id" = "ZODMlmhO";
            "file" = "1.21.5.zip";
            "hash" = "sha512-tMzWoxAp1nBtCizBFgrs8xt7TtgCAgfq+wf+6mhtSje4NMTov04y4J/LwiZu+eLyglUjUYp6tlEUetW5NkmaXw==";
        };
        _hMR3TWBF = {
            "id" = "hMR3TWBF";
            "file" = "oldcombat-1.1.0.jar";
            "hash" = "sha512-wa1vBLrsbNBVNPYt6xrnrl8P7cvLH82i2c9XSeYaqxrt4rLLwdlecpzkuM1Bwl4QfyYsscBmqV9dpcKZO2i4yQ==";
        };
        _zsgAwMo9 = {
            "id" = "zsgAwMo9";
            "file" = "1.21.4.zip";
            "hash" = "sha512-X4dW99NiktMh5Y7Fic+uKH4gf6I6fWq0WMf9qXtfxJhKsxEx/voppdqrTYMdQJ4ZHLMRvLe0Rrk8c2AoHhl5nQ==";
        };
        _MrN876eA = {
            "id" = "MrN876eA";
            "file" = "oldcombat-1.1.0-legacy.jar";
            "hash" = "sha512-H2UxkamlUdJB27Mh6GzVX0YPeSVw7qiD84IDnunRzku+Eg5C+2zLIYaLdIWjnoE5pSfezA4fuIaWtxC8VsNMtQ==";
        };
        _a0GUUyBJ = {
            "id" = "a0GUUyBJ";
            "file" = "1.21.5.zip";
            "hash" = "sha512-uZV9MPoFYJiRFbK/aOW3DxnF0C+HA6HRsRiaCIv0HSI121zKF14L3trA633W4rMU34cl8o1Ah7KJW6Y63l0b0g==";
        };
        _UgMxHPq2 = {
            "id" = "UgMxHPq2";
            "file" = "oldcombat-1.2.0.jar";
            "hash" = "sha512-CRe/mH4a5sc23QCVlRTPAR5MG+K8Fv7d3W86Gi7ilXd3tpiQjIjE2vTBGi8TNHtozULx4zh62bfpT0CRljtVqA==";
        };
        _qkfGlRoW = {
            "id" = "qkfGlRoW";
            "file" = "1.21.4.zip";
            "hash" = "sha512-eRxubVUmGNHJYTRAWnX1+l6N6lZ1+vBbmt69C8gUyed6cHhfg7ndestZ3ZBYXsvNf5w2UCVUsK/a/tkwKCQmTg==";
        };
        _UKK9BGsF = {
            "id" = "UKK9BGsF";
            "file" = "oldcombat-1.2.0-legacy.jar";
            "hash" = "sha512-LjrEyviIfY3bQ0jDFahlXPYsG3l4kH9HUsfG4gdPClgoTpKyYJ55OhL83gIFk9FxwGlE3dMwU/W8Wj0qzh+KLQ==";
        };
        _DUALfy64 = {
            "id" = "DUALfy64";
            "file" = "OldCombat.zip";
            "hash" = "sha512-oc2iP891LerZzM4zYNaYZ+mm/7MFDoOaDil4123Y3HyoWOB03fXmbKyS0zCZSao/CaaNuYk14PMtKDgO73/K6Q==";
        };
        _p6q1QwK2 = {
            "id" = "p6q1QwK2";
            "file" = "OldCombat.zip";
            "hash" = "sha512-e5Zmgx73qmgN3/muR7E2WsReBGXQs107EhOBg2h1g7dUouV47lsmwkvdGJw+SILv6HjhmTaq4gPN7Ryj7f6G/g==";
        };
        _tJMfUfsZ = {
            "id" = "tJMfUfsZ";
            "file" = "oldcombat-1.2.1-legacy.jar";
            "hash" = "sha512-ubF9r8fTTar4+AUHZ6s5wP6n/AjOuJx1hKJV4jsXk7DWnP+3TPsPi7OnXEHRphESg8UevFsVqUuQyT4FJEW9Aw==";
        };
        _XuDpT4Ki = {
            "id" = "XuDpT4Ki";
            "file" = "oldcombat-1.2.1.jar";
            "hash" = "sha512-aj7U8XXhHHAhShWy/LJ/DDaQ+x2gxMyhT5PimvcKi4/oJr3+USlbBXwqm3mndid8MIr73hxZmQFYr2zOW5OwBw==";
        };
        _zg3UGYvU = {
            "id" = "zg3UGYvU";
            "file" = "1.21.5.zip";
            "hash" = "sha512-o8qRNbnJzQ7myruyh/bbHtN1u6GuergvrtjPycmdpQjXSte/+1UwtOm7UtKis3zO9zDsAwMsel/woTpAEK3Wow==";
        };
        _9WL5aTz5 = {
            "id" = "9WL5aTz5";
            "file" = "oldcombat-1.3.0.jar";
            "hash" = "sha512-SFMzaYltdahmZWGac4prm9ThmrTPiFYktkJK2CaNA9pd3lDsOCzCUQhO9ycO34yUIi2LFz1+Xoyc1pPjFgybdg==";
        };
        _aMXBjjuf = {
            "id" = "aMXBjjuf";
            "file" = "1.21.4.zip";
            "hash" = "sha512-TEw3/J6NrbsX9yonbElhxSX/DVGEyS5k352Jx/2HWQd/8qyTXzUf14cUhgfZCLfEcReucJrk6zOLad7Ov5Z4Kw==";
        };
        _lsu7B5qg = {
            "id" = "lsu7B5qg";
            "file" = "oldcombat-1.3.0-legacy.jar";
            "hash" = "sha512-WKnR9c1xcwyi/9hPlN+JqiwC2rNc7Le5OT3NWffkTwdIO/yvXB1q7XvqUtjMU10WNdZNXE36vIAqvddmuI7n2g==";
        };
        _ddrMSedW = {
            "id" = "ddrMSedW";
            "file" = "1.21.5.zip";
            "hash" = "sha512-JBIMr9vlJiJel4dRgU1EX9wLW7CqtdhuUI5azxv/jjUOzbj4Fo6mhEinJRGC1bT9E2JLcZEJ8uH92aO2/vdk7Q==";
        };
        _g1m0lkV0 = {
            "id" = "g1m0lkV0";
            "file" = "oldcombat-1.4.0.jar";
            "hash" = "sha512-x7jtv3DrMEAwmmle3klkfqzKRCC2m8NKvs0YbhNUDmqgM8zy8hEfxxa0pC4PmJMw3KE5OIXogO5pDNp7lPDmPg==";
        };
        _nbvlStPH = {
            "id" = "nbvlStPH";
            "file" = "1.21.4.zip";
            "hash" = "sha512-STLxRr0FbFniqxLHsS5kjKny3OHRwdfjmkVNwFwi3tByNULNyibKXPReIsUflnQ3bs8fna/nSjphBnIboArYBw==";
        };
        _gLV97gLM = {
            "id" = "gLV97gLM";
            "file" = "oldcombat-1.4.0-legacy.jar";
            "hash" = "sha512-hiCSS5Ut5QcvyPZZtsDzuv6FGuQvFzcP++1ZCSb5L3W5ANp4UF+m/8JxxpSLqwUqAnE0QEV9/Dnz7SuUNkeX+g==";
        };
        _PwjJdZSZ = {
            "id" = "PwjJdZSZ";
            "file" = "OldCombat.zip";
            "hash" = "sha512-+Jga0IFE7wSUVuLpY2uR7Sk/22lzMpeBF+nqkLV5j0szZQGd8GoNUAZ/LAkbq+TJWhZDt+LRFFoR8fg/DxWHFA==";
        };
        _kkWrOx25 = {
            "id" = "kkWrOx25";
            "file" = "oldcombat-1.5.0-beta1.jar";
            "hash" = "sha512-u8cfYkZi+FT6PyuLhxKISHPS4UW8i5Vb9AUSYJddfxJT5uqspnoQDqNkD7FgVlGoKTTJFFO6Rm1odJipA9JcMg==";
        };
        _ChgW6y3L = {
            "id" = "ChgW6y3L";
            "file" = "OldCombat.zip";
            "hash" = "sha512-6x+i4eodtDspSk+cFagKQHipgHDGU2GXbgkQKBMuiuqyvNdhqHXSd4wsO31E5CmN7a9Opwf+6DXVFGfkrxZAPw==";
        };
        _IrFqW64v = {
            "id" = "IrFqW64v";
            "file" = "OldCombatLite.zip";
            "hash" = "sha512-1PK5e4zhaBba32N8bJw3vckE8SVVtI1hak/XZr77Zf0n19aOZW8aGEqg59McMI29/oewShEHkumtdSNpDA/Eew==";
        };
        _SKgfvP5p = {
            "id" = "SKgfvP5p";
            "file" = "oldcombat-1.5.0-beta2.jar";
            "hash" = "sha512-nVKeFVa6qlaInTFxK8LZwIyYhSxA6FYsCwA5GJJdzx+NJVO8mEcUSyWHEpkERAozMWCZ4uzsBbWMXJbczHSEUA==";
        };
        _ElbvMfz8 = {
            "id" = "ElbvMfz8";
            "file" = "oldcombat-1.5.0-beta2-lite.jar";
            "hash" = "sha512-4ZTeyJuTqBdG6JA3z/MR+/hYO1F73mSQH1uPvuLq1t868nSLB3nxGb5HT2HoWbqiCn15kKI55U2A009kXsFdDQ==";
        };
        _lZuqVBG4 = {
            "id" = "lZuqVBG4";
            "file" = "OldCombat.zip";
            "hash" = "sha512-tgtyeLtS4XATmYq7YxN8/ypPSW20tNG1qVrAicpWX8/WhZTJoKwctlGyn77OVKinRVwD/T2Jax2xHEItK1W/xw==";
        };
        _SGcfgcYX = {
            "id" = "SGcfgcYX";
            "file" = "oldcombat-1.5.0-beta2-legacy.jar";
            "hash" = "sha512-w5CorO3mo0jCpFMInLr/r7KmrmOjMoK19KJEDOu9GSfRuSzDh3oKyG6qZE3Y5E0rt4UQpUw61hIN4YNKHbZBlw==";
        };
        _5w54mLI3 = {
            "id" = "5w54mLI3";
            "file" = "OldCombatLite.zip";
            "hash" = "sha512-CbMbYQ8bwi3r2+vN2YD3Bznn2ySwUZwJ4wFepE059gDkAXqxd38FrxO5PEuqC7i32DOcms4oA5V1iMKT8all4A==";
        };
        _7xoaKTIA = {
            "id" = "7xoaKTIA";
            "file" = "oldcombat-1.5.0-beta2-legacy-lite.jar";
            "hash" = "sha512-UnwUfXu5Lb0//jq4F989a9p2ihyaYsxKqhFkrjyy/BiC7lLznSwYN6F4Wc+civOwstLAj1eOH5iIAbUJdHSF/w==";
        };
        _IpvPjWGW = {
            "id" = "IpvPjWGW";
            "file" = "OldCombat.zip";
            "hash" = "sha512-iU1unBESQPToqurDEATL0zYTqC60vdMZePSKHqqkpLB3KJXorxz716QtsSLbn1MA/qTiQQNpy/XrBOFfnAgDGA==";
        };
        _BqdnWFi5 = {
            "id" = "BqdnWFi5";
            "file" = "oldcombat-1.5.0-1.21.1-ALPHA1.jar";
            "hash" = "sha512-KaG+4bkMtne36SMiOgeqtu8fnTICZLI9hT0TiD7OFlamoOE2VvVAKJIiB0L0pFMD3kvUm74nxqAFdl3OtkSayg==";
        };
        _db3MJZqC = {
            "id" = "db3MJZqC";
            "file" = "OldCombatLite.zip";
            "hash" = "sha512-JMzSKq2VSlw0SH/an/xZ8FdIo8cq7Fygu30oo+9p/52kL49WD1X7ND/Pknt6VDrTbHFus4CBIqa6cyBykcHMxw==";
        };
        _jkfU3xxI = {
            "id" = "jkfU3xxI";
            "file" = "oldcombat-1.5.0-1.21.1-ALPHA1-Lite.jar";
            "hash" = "sha512-3qU57EHBFaD9le0+CxZWduQgTv14piQbo8ISpIcZPve9OOKGMlbQ8LPKeE8zsyiFgdU3MtY0gsrueqHmPxmS9w==";
        };
        _WYbCpCwK = {
            "id" = "WYbCpCwK";
            "file" = "OldCombatUltraLite.zip";
            "hash" = "sha512-iqPsyo528yyX5tvQNa5cRQUe4MWIFO1K187ol7/2C0n+uQAkYZgn4W3GPCxBS1d+QGxSR3UdVti4ev84bTP1cg==";
        };
        _KnYngCzR = {
            "id" = "KnYngCzR";
            "file" = "OldCombatUltraLite.zip";
            "hash" = "sha512-iqPsyo528yyX5tvQNa5cRQUe4MWIFO1K187ol7/2C0n+uQAkYZgn4W3GPCxBS1d+QGxSR3UdVti4ev84bTP1cg==";
        };
        _BGi0lGl0 = {
            "id" = "BGi0lGl0";
            "file" = "OldCombatLiteLegacy.zip";
            "hash" = "sha512-5DxQo5bjeA9QUUyOXnCsTDs/ths9dOMVHwmFWvCRi9gnhSQiqM6RVjI7Q5lMZJCjD10IZRIkH6/73oA/fD0jSA==";
        };
        _qWQEDe9p = {
            "id" = "qWQEDe9p";
            "file" = "OldCombatLite.zip";
            "hash" = "sha512-FnuNJlV9r7QtsSOt7eJzLfhB1Rkl/Iq2caY8dujXCOhxI4Kob5wppnU/auncwtRbktchPNhYD5C9TufZcOc72A==";
        };
        _jGDsqrc9 = {
            "id" = "jGDsqrc9";
            "file" = "OldCombatFullLegacy.zip";
            "hash" = "sha512-ptEKZ8DjVtCTmdvYABxjueDmvUqpsKyZBBtL1z36tVBM//LxWDZO6thxocUb0haVo/FvvVdOz5JS9sPuKlDqNg==";
        };
        _wxbk9IbU = {
            "id" = "wxbk9IbU";
            "file" = "OldCombatFull.zip";
            "hash" = "sha512-LZ8BA7IujhkCe/xYwJJMldZ/44XOrJY2ldOxQcS7gGzmYGlIWoaYaFD10AE97L1ChsgQeDDuT1pzqG+RnOb83Q==";
        };
        _HERp3Pso = {
            "id" = "HERp3Pso";
            "file" = "OldCombatUltraLiteLegacy.zip";
            "hash" = "sha512-g6lHoPm16F/rkq2I/KJrUkLrIbK9+nkn5DSnj6PymMEYNE2qikcJTEZc1lF/BFTX7SGJj96HHfHBZVGA41D31w==";
        };
        _dF9i7APH = {
            "id" = "dF9i7APH";
            "file" = "OldCombatUltraLite.zip";
            "hash" = "sha512-qEfp1heJxwzBKw2dQHUuU+QT5+ehZ5OSKXfzKkIZj/VZHhlXx6UVr1Lo+wtRn8pbl0hux5E7+28AXMpfNd1v7A==";
        };
        _yXuQbtGw = {
            "id" = "yXuQbtGw";
            "file" = "OldCombatLiteLegacy.zip";
            "hash" = "sha512-fNbKWw35Y1DeQwOZoJo4mrNxwMclVPVzyJC5ej/QZ4nVgbL/tyBdlm9L/5V/iDlVsVoytUw6krFWPQjkj5Quew==";
        };
        _N0WkXXf0 = {
            "id" = "N0WkXXf0";
            "file" = "OldCombatLite.zip";
            "hash" = "sha512-VR+w1qehMr+VKLnry7D+hARJ25w9MhPdxv7rGVl/G/XXNHuvjxFMDqhbx4GO1LM2mTB1UaUWMbD0yoPRX+PPjg==";
        };
        _TbdTIfpG = {
            "id" = "TbdTIfpG";
            "file" = "OldCombatFullLegacy.zip";
            "hash" = "sha512-yR0CLccSsOKYQlf6ItcTXI0sCx3F0KGG23zQn1suCcJYZdM6FAgKpxPJUIZhYSyB8EbznkJJrtGd0ETzrfAXFQ==";
        };
        _Gl05MtrO = {
            "id" = "Gl05MtrO";
            "file" = "OldCombatFull.zip";
            "hash" = "sha512-mjCEP0kcJXSUxjseyo2cqjDJamjKqyyQMiLXApAJF61aPTd9lFeIb2WzxQNbG+HFoHVR1Hd3M+vsQhxwNgWtJQ==";
        };
        _D1KiPIjV = {
            "id" = "D1KiPIjV";
            "file" = "OldCombatUltraLiteLegacy.zip";
            "hash" = "sha512-DDrlZSGyU1fZR7hrAs7sn5UZqHwpZA1rqAHC3TO1AuK4M3B3QcVysVLzfuXzUCEy63E91WlaTocVBb1JiVW3xw==";
        };
        _K3sibHNR = {
            "id" = "K3sibHNR";
            "file" = "OldCombatUltraLite.zip";
            "hash" = "sha512-UhLu9JhuBmqkSjjpWyRsII6iNS5qr/YDhZ0n7vY/YsFIYnQuAoKPWbT95+BEY3YcNOyE4ZSXY9UB7fya8WTC5g==";
        };
        _iSHVNZCS = {
            "id" = "iSHVNZCS";
            "file" = "OldCombatLiteLegacy.zip";
            "hash" = "sha512-l4LXE+Mi5N1mcrI5B8RR7g6U+GBhlDqvKY3G0FUfbq9zdTcQEOtbyL+21a7sDVk97hurYW8afrfSjdDG2aw1yw==";
        };
        _rEIGgD0L = {
            "id" = "rEIGgD0L";
            "file" = "OldCombatLite.zip";
            "hash" = "sha512-7SZfD1JvWFjoyrbi5VVxKyLfHhCC6QRomz+3TU3OXajmDC4B7HWPoPaU80aNGySGs1TUM3XpQbuDn+gffjzqAg==";
        };
        _of0OSfC4 = {
            "id" = "of0OSfC4";
            "file" = "OldCombatFullLegacy.zip";
            "hash" = "sha512-3hK2y7jnNiOkw35apDwNIbedZGDH9bK/uipGq6FTY46KWe5/7uzeNF8gkFkx6fGzf4zZ/XvbjxfcXM316VnoKA==";
        };
        _9ECS32PF = {
            "id" = "9ECS32PF";
            "file" = "OldCombatFull.zip";
            "hash" = "sha512-gOs96BeiKwVrIIMnElWT3sNCKemvcTFg5pjGXS5MANZ4YId2REMYqG2T9gLyKC4DHa1iEjbWNaT/dP7K4cyFVQ==";
        };
        _65MgivZ7 = {
            "id" = "65MgivZ7";
            "file" = "oldcombat-1.5.0-rc1.jar";
            "hash" = "sha512-ceNIbLHAgrZ/Nsi+aTCX5Pnz84GO7aoJebQN5+OWtJ/yOEI1eP484nGocvW59uCWTElIRFe4aNVlC5Cp4TiElg==";
        };
    in {
        "Q1kMj579" = _Q1kMj579;
        "TcfregUe" = _TcfregUe;
        "mCZEMFUH" = _mCZEMFUH;
        "RnR2cZjo" = _RnR2cZjo;
        "8tVREKv7" = _8tVREKv7;
        "i0awohUh" = _i0awohUh;
        "faX3nQp5" = _faX3nQp5;
        "omkVvptU" = _omkVvptU;
        "VtrxThYX" = _VtrxThYX;
        "yepciRPK" = _yepciRPK;
        "KyNqw5Cu" = _KyNqw5Cu;
        "apDQFoGo" = _apDQFoGo;
        "b4Fz84N7" = _b4Fz84N7;
        "6uNdq74r" = _6uNdq74r;
        "1C4GussZ" = _1C4GussZ;
        "eoeBCAmP" = _eoeBCAmP;
        "kTsuOakM" = _kTsuOakM;
        "LnSGOWWl" = _LnSGOWWl;
        "j9rvoCjm" = _j9rvoCjm;
        "1HSoFnjJ" = _1HSoFnjJ;
        "aVrSrTdr" = _aVrSrTdr;
        "x6eK39ey" = _x6eK39ey;
        "UYDezUQl" = _UYDezUQl;
        "i7OziVCk" = _i7OziVCk;
        "Kj61weOK" = _Kj61weOK;
        "1AIxUbWd" = _1AIxUbWd;
        "B1hwEJ0z" = _B1hwEJ0z;
        "XnR2PEHO" = _XnR2PEHO;
        "ierMmQwO" = _ierMmQwO;
        "lkoWT4H0" = _lkoWT4H0;
        "f6Uxe9cu" = _f6Uxe9cu;
        "RWht76Tx" = _RWht76Tx;
        "c36CxsCB" = _c36CxsCB;
        "T85t2CVj" = _T85t2CVj;
        "JoNXKzsz" = _JoNXKzsz;
        "vm47BQuM" = _vm47BQuM;
        "e1CKveYQ" = _e1CKveYQ;
        "m3Q1dqhX" = _m3Q1dqhX;
        "k6BHc1f9" = _k6BHc1f9;
        "JrfnyfiE" = _JrfnyfiE;
        "azFJ7WoT" = _azFJ7WoT;
        "ilURUdJN" = _ilURUdJN;
        "mpyt47pI" = _mpyt47pI;
        "ZODMlmhO" = _ZODMlmhO;
        "hMR3TWBF" = _hMR3TWBF;
        "zsgAwMo9" = _zsgAwMo9;
        "MrN876eA" = _MrN876eA;
        "a0GUUyBJ" = _a0GUUyBJ;
        "UgMxHPq2" = _UgMxHPq2;
        "qkfGlRoW" = _qkfGlRoW;
        "UKK9BGsF" = _UKK9BGsF;
        "DUALfy64" = _DUALfy64;
        "p6q1QwK2" = _p6q1QwK2;
        "tJMfUfsZ" = _tJMfUfsZ;
        "XuDpT4Ki" = _XuDpT4Ki;
        "zg3UGYvU" = _zg3UGYvU;
        "9WL5aTz5" = _9WL5aTz5;
        "aMXBjjuf" = _aMXBjjuf;
        "lsu7B5qg" = _lsu7B5qg;
        "ddrMSedW" = _ddrMSedW;
        "g1m0lkV0" = _g1m0lkV0;
        "nbvlStPH" = _nbvlStPH;
        "gLV97gLM" = _gLV97gLM;
        "PwjJdZSZ" = _PwjJdZSZ;
        "kkWrOx25" = _kkWrOx25;
        "ChgW6y3L" = _ChgW6y3L;
        "IrFqW64v" = _IrFqW64v;
        "SKgfvP5p" = _SKgfvP5p;
        "ElbvMfz8" = _ElbvMfz8;
        "lZuqVBG4" = _lZuqVBG4;
        "SGcfgcYX" = _SGcfgcYX;
        "5w54mLI3" = _5w54mLI3;
        "7xoaKTIA" = _7xoaKTIA;
        "IpvPjWGW" = _IpvPjWGW;
        "BqdnWFi5" = _BqdnWFi5;
        "db3MJZqC" = _db3MJZqC;
        "jkfU3xxI" = _jkfU3xxI;
        "WYbCpCwK" = _WYbCpCwK;
        "KnYngCzR" = _KnYngCzR;
        "BGi0lGl0" = _BGi0lGl0;
        "qWQEDe9p" = _qWQEDe9p;
        "jGDsqrc9" = _jGDsqrc9;
        "wxbk9IbU" = _wxbk9IbU;
        "HERp3Pso" = _HERp3Pso;
        "dF9i7APH" = _dF9i7APH;
        "yXuQbtGw" = _yXuQbtGw;
        "N0WkXXf0" = _N0WkXXf0;
        "TbdTIfpG" = _TbdTIfpG;
        "Gl05MtrO" = _Gl05MtrO;
        "D1KiPIjV" = _D1KiPIjV;
        "K3sibHNR" = _K3sibHNR;
        "iSHVNZCS" = _iSHVNZCS;
        "rEIGgD0L" = _rEIGgD0L;
        "of0OSfC4" = _of0OSfC4;
        "9ECS32PF" = _9ECS32PF;
        "65MgivZ7" = _65MgivZ7;
        "datapack-1.21.5" = _9ECS32PF;
        "datapack-1.21.2" = _9ECS32PF;
        "datapack-1.21.3" = _9ECS32PF;
        "datapack-1.21.4" = _9ECS32PF;
        "datapack-25w14craftmine" = _DUALfy64;
        "datapack-25w15a" = _DUALfy64;
        "datapack-25w16a" = _DUALfy64;
        "datapack-25w17a" = _DUALfy64;
        "datapack-25w18a" = _DUALfy64;
        "datapack-25w19a" = _DUALfy64;
        "datapack-25w20a" = _DUALfy64;
        "datapack-25w21a" = _zg3UGYvU;
        "datapack-1.21.6-pre1" = _ddrMSedW;
        "datapack-1.21.6" = _9ECS32PF;
        "datapack-1.21.7" = _9ECS32PF;
        "datapack-1.21.8" = _9ECS32PF;
        "datapack-1.21.9" = _9ECS32PF;
        "datapack-1.21.10" = _9ECS32PF;
        "datapack-1.21.11" = _9ECS32PF;
        "datapack-1.21" = _9ECS32PF;
        "datapack-1.21.1" = _9ECS32PF;
        "datapack-26.1-snapshot-1" = _9ECS32PF;
        "datapack-26.1-snapshot-2" = _9ECS32PF;
        "datapack-26.1-snapshot-3" = _9ECS32PF;
        "datapack-26.1-snapshot-4" = _9ECS32PF;
        "fabric-1.21.5" = _65MgivZ7;
        "fabric-1.21.2" = _65MgivZ7;
        "fabric-1.21.3" = _65MgivZ7;
        "fabric-1.21.4" = _65MgivZ7;
        "fabric-25w14craftmine" = _XuDpT4Ki;
        "fabric-25w15a" = _XuDpT4Ki;
        "fabric-25w16a" = _XuDpT4Ki;
        "fabric-25w17a" = _XuDpT4Ki;
        "fabric-25w18a" = _XuDpT4Ki;
        "fabric-25w19a" = _XuDpT4Ki;
        "fabric-25w20a" = _XuDpT4Ki;
        "fabric-25w21a" = _9WL5aTz5;
        "fabric-1.21.6" = _65MgivZ7;
        "fabric-1.21.7" = _65MgivZ7;
        "fabric-1.21.8" = _65MgivZ7;
        "fabric-1.21.9" = _65MgivZ7;
        "fabric-1.21.10" = _65MgivZ7;
        "fabric-1.21.11" = _65MgivZ7;
        "fabric-1.21" = _65MgivZ7;
        "fabric-1.21.1" = _65MgivZ7;
        "fabric-26.1-snapshot-1" = _65MgivZ7;
        "fabric-26.1-snapshot-2" = _65MgivZ7;
        "fabric-26.1-snapshot-3" = _65MgivZ7;
        "fabric-26.1-snapshot-4" = _65MgivZ7;
        "forge-1.21.5" = _65MgivZ7;
        "forge-1.21.2" = _65MgivZ7;
        "forge-1.21.3" = _65MgivZ7;
        "forge-1.21.4" = _65MgivZ7;
        "forge-25w14craftmine" = _XuDpT4Ki;
        "forge-25w15a" = _XuDpT4Ki;
        "forge-25w16a" = _XuDpT4Ki;
        "forge-25w17a" = _XuDpT4Ki;
        "forge-25w18a" = _XuDpT4Ki;
        "forge-25w19a" = _XuDpT4Ki;
        "forge-25w20a" = _XuDpT4Ki;
        "forge-25w21a" = _9WL5aTz5;
        "forge-1.21.6" = _65MgivZ7;
        "forge-1.21.7" = _65MgivZ7;
        "forge-1.21.8" = _65MgivZ7;
        "forge-1.21.9" = _65MgivZ7;
        "forge-1.21.10" = _65MgivZ7;
        "forge-1.21.11" = _65MgivZ7;
        "forge-1.21" = _65MgivZ7;
        "forge-1.21.1" = _65MgivZ7;
        "forge-26.1-snapshot-1" = _65MgivZ7;
        "forge-26.1-snapshot-2" = _65MgivZ7;
        "forge-26.1-snapshot-3" = _65MgivZ7;
        "forge-26.1-snapshot-4" = _65MgivZ7;
        "neoforge-1.21.5" = _65MgivZ7;
        "neoforge-1.21.2" = _65MgivZ7;
        "neoforge-1.21.3" = _65MgivZ7;
        "neoforge-1.21.4" = _65MgivZ7;
        "neoforge-25w14craftmine" = _XuDpT4Ki;
        "neoforge-25w15a" = _XuDpT4Ki;
        "neoforge-25w16a" = _XuDpT4Ki;
        "neoforge-25w17a" = _XuDpT4Ki;
        "neoforge-25w18a" = _XuDpT4Ki;
        "neoforge-25w19a" = _XuDpT4Ki;
        "neoforge-25w20a" = _XuDpT4Ki;
        "neoforge-25w21a" = _9WL5aTz5;
        "neoforge-1.21.6" = _65MgivZ7;
        "neoforge-1.21.7" = _65MgivZ7;
        "neoforge-1.21.8" = _65MgivZ7;
        "neoforge-1.21.9" = _65MgivZ7;
        "neoforge-1.21.10" = _65MgivZ7;
        "neoforge-1.21.11" = _65MgivZ7;
        "neoforge-1.21" = _65MgivZ7;
        "neoforge-1.21.1" = _65MgivZ7;
        "neoforge-26.1-snapshot-1" = _65MgivZ7;
        "neoforge-26.1-snapshot-2" = _65MgivZ7;
        "neoforge-26.1-snapshot-3" = _65MgivZ7;
        "neoforge-26.1-snapshot-4" = _65MgivZ7;
        "quilt-1.21.5" = _65MgivZ7;
        "quilt-1.21.2" = _65MgivZ7;
        "quilt-1.21.3" = _65MgivZ7;
        "quilt-1.21.4" = _65MgivZ7;
        "quilt-25w14craftmine" = _XuDpT4Ki;
        "quilt-25w15a" = _XuDpT4Ki;
        "quilt-25w16a" = _XuDpT4Ki;
        "quilt-25w17a" = _XuDpT4Ki;
        "quilt-25w18a" = _XuDpT4Ki;
        "quilt-25w19a" = _XuDpT4Ki;
        "quilt-25w20a" = _XuDpT4Ki;
        "quilt-25w21a" = _9WL5aTz5;
        "quilt-1.21.6" = _65MgivZ7;
        "quilt-1.21.7" = _65MgivZ7;
        "quilt-1.21.8" = _65MgivZ7;
        "quilt-1.21.9" = _65MgivZ7;
        "quilt-1.21.10" = _65MgivZ7;
        "quilt-1.21.11" = _65MgivZ7;
        "quilt-1.21" = _65MgivZ7;
        "quilt-1.21.1" = _65MgivZ7;
        "quilt-26.1-snapshot-1" = _65MgivZ7;
        "quilt-26.1-snapshot-2" = _65MgivZ7;
        "quilt-26.1-snapshot-3" = _65MgivZ7;
        "quilt-26.1-snapshot-4" = _65MgivZ7;
        "pkg-b0.1.0" = _Q1kMj579;
        "pkg-b0.1.1" = _TcfregUe;
        "pkg-b0.1.1+mod" = _mCZEMFUH;
        "pkg-b0.1.2_legacy" = _RnR2cZjo;
        "pkg-b0.1.2_legacy+mod" = _8tVREKv7;
        "pkg-b0.1.2" = _i0awohUh;
        "pkg-b0.1.2+mod" = _faX3nQp5;
        "pkg-b0.2.0" = _yepciRPK;
        "pkg-b0.2.0+mod" = _VtrxThYX;
        "pkg-b0.2.0-legacy+mod" = _KyNqw5Cu;
        "pkg-b0.2.1-dv3" = _apDQFoGo;
        "pkg-b0.2.1-dv3+mod" = _b4Fz84N7;
        "pkg-b0.2.1-dv3-legacy" = _6uNdq74r;
        "pkg-b0.2.1-dv3-legacy+mod" = _1C4GussZ;
        "pkg-b0.3.0-dv4" = _eoeBCAmP;
        "pkg-b0.3.0-dv4+mod" = _kTsuOakM;
        "pkg-b0.3.0-dv4-legacy" = _LnSGOWWl;
        "pkg-b0.3.0-dv4-legacy+mod" = _j9rvoCjm;
        "pkg-b0.3.2-dv5" = _1HSoFnjJ;
        "pkg-b0.3.2-dv5+mod" = _aVrSrTdr;
        "pkg-b0.3.2-dv5-legacy" = _x6eK39ey;
        "pkg-b0.3.2-dv5-legacy+mod" = _UYDezUQl;
        "pkg-b0.4.0-dv6" = _i7OziVCk;
        "pkg-b0.4.0-dv6+mod" = _Kj61weOK;
        "pkg-b0.4.0-dv6-legacy" = _1AIxUbWd;
        "pkg-b0.4.0-dv6-legacy+mod" = _B1hwEJ0z;
        "pkg-1.0-pre1-dv6" = _XnR2PEHO;
        "pkg-1.0-pre1-dv6-legacy" = _ierMmQwO;
        "pkg-1.0-pre1-dv6-legacy+mod" = _lkoWT4H0;
        "pkg-1.0-pre1-dv6+mod" = _f6Uxe9cu;
        "pkg-1.0" = _RWht76Tx;
        "pkg-1.0+mod" = _c36CxsCB;
        "pkg-1.0-legacy" = _T85t2CVj;
        "pkg-1.0-legacy+mod" = _JoNXKzsz;
        "pkg-1.0.1" = _vm47BQuM;
        "pkg-1.0.1+mod" = _e1CKveYQ;
        "pkg-1.0.1-legacy" = _m3Q1dqhX;
        "pkg-1.0.1-legacy+mod" = _k6BHc1f9;
        "pkg-1.0.2" = _JrfnyfiE;
        "pkg-1.0.2+mod" = _azFJ7WoT;
        "pkg-1.0.2-legacy" = _ilURUdJN;
        "pkg-1.0.2-legacy+mod" = _mpyt47pI;
        "pkg-1.1.0" = _ZODMlmhO;
        "pkg-1.1.0+mod" = _hMR3TWBF;
        "pkg-1.1.0-legacy" = _zsgAwMo9;
        "pkg-1.1.0-legacy+mod" = _MrN876eA;
        "pkg-1.2.0" = _a0GUUyBJ;
        "pkg-1.2.0+mod" = _UgMxHPq2;
        "pkg-1.2.0-legacy" = _qkfGlRoW;
        "pkg-1.2.0-legacy+mod" = _UKK9BGsF;
        "pkg-1.2.1" = _DUALfy64;
        "pkg-1.2.1-legacy" = _p6q1QwK2;
        "pkg-1.2.1-legacy+mod" = _tJMfUfsZ;
        "pkg-1.2.1+mod" = _XuDpT4Ki;
        "pkg-1.3.0" = _zg3UGYvU;
        "pkg-1.3.0+mod" = _9WL5aTz5;
        "pkg-1.3.0-legacy" = _aMXBjjuf;
        "pkg-1.3.0-legacy+mod" = _lsu7B5qg;
        "pkg-1.4.0" = _ddrMSedW;
        "pkg-1.4.0+mod" = _g1m0lkV0;
        "pkg-1.4.0-legacy" = _nbvlStPH;
        "pkg-1.4.0-legacy+mod" = _gLV97gLM;
        "pkg-1.5.0-beta1" = _PwjJdZSZ;
        "pkg-1.5.0-beta1+mod" = _kkWrOx25;
        "pkg-1.5.0-beta2" = _ChgW6y3L;
        "pkg-1.5.0-beta2-lite" = _IrFqW64v;
        "pkg-1.5.0-beta2+mod" = _SKgfvP5p;
        "pkg-1.5.0-beta2-lite+mod" = _ElbvMfz8;
        "pkg-1.5.0-beta2-legacy" = _lZuqVBG4;
        "pkg-1.5.0-beta2-legacy+mod" = _SGcfgcYX;
        "pkg-1.5.0-beta2-legacy-lite" = _5w54mLI3;
        "pkg-1.5.0-beta2-legacy-lite+mod" = _7xoaKTIA;
        "pkg-1.5.0-1.21.1-ALPHA1" = _IpvPjWGW;
        "pkg-1.5.0-1.21.1-ALPHA1+mod" = _BqdnWFi5;
        "pkg-1.5.0-1.21.1-ALPHA1-Lite" = _db3MJZqC;
        "pkg-1.5.0-1.21.1-ALPHA1-Lite+mod" = _jkfU3xxI;
        "pkg-1.5.0-pre1-ultralite-legacy" = _WYbCpCwK;
        "pkg-1.5.0-pre1-ultralite" = _KnYngCzR;
        "pkg-1.5.0-pre1-lite-legacy" = _BGi0lGl0;
        "pkg-1.5.0-pre1-lite" = _qWQEDe9p;
        "pkg-1.5.0-pre1-legacy" = _jGDsqrc9;
        "pkg-1.5.0-pre1" = _wxbk9IbU;
        "pkg-1.5.0-pre2-ultralite-legacy" = _HERp3Pso;
        "pkg-1.5.0-pre2-ultralite" = _dF9i7APH;
        "pkg-1.5.0-pre2-lite-legacy" = _yXuQbtGw;
        "pkg-1.5.0-pre2-lite" = _N0WkXXf0;
        "pkg-1.5.0-pre2-legacy" = _TbdTIfpG;
        "pkg-1.5.0-pre2" = _Gl05MtrO;
        "pkg-1.5.0-rc1-ul-old" = _D1KiPIjV;
        "pkg-1.5.0-rc1-ul" = _K3sibHNR;
        "pkg-1.5.0-rc1-lt-legacy" = _iSHVNZCS;
        "pkg-1.5.0-rc1-lt" = _rEIGgD0L;
        "pkg-1.5.0-rc1-legacy" = _of0OSfC4;
        "pkg-1.5.0-rc1" = _9ECS32PF;
        "pkg-1.5.0-rc1+mod" = _65MgivZ7;
        "default" = _65MgivZ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldcombat";
        id = "BmopHE7h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}