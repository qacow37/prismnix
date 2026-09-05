{lib, callPackage, ...}:
let
    versions = (let
        _G7yiYmdP = {
            "id" = "G7yiYmdP";
            "file" = "surveyor-0.1.0-alpha.1+1.20.jar";
            "hash" = "sha512-kMFZYwi0ZmxniOX4IufsdU+c0ME4f4+b045dVP+X4MtWOJVCyOO684o0i3r8ggs0BaMBTa21y6B1C2X82O5b4w==";
        };
        _qZqJavIc = {
            "id" = "qZqJavIc";
            "file" = "surveyor-0.1.0-alpha.2+1.20.jar";
            "hash" = "sha512-mLz3PsyRtolwKAUQLrylduMHsNDY7fV4SiFXqhNNOj+mq2rQRcGssk1DDJFlRaDvjMtYUqeTDxmoH/nNcYuE1g==";
        };
        _z6rTtwy4 = {
            "id" = "z6rTtwy4";
            "file" = "surveyor-0.1.0-alpha.3+1.20.jar";
            "hash" = "sha512-Olv/vJrdwwQ3MErdhJgogilTmTfCl+H/LDe7Yafjb7rwKF50xGanPsa77tfA5CV5UitzlXLWJBQuF8QRpxKyNg==";
        };
        _thclVMza = {
            "id" = "thclVMza";
            "file" = "surveyor-0.1.0-alpha.4+1.20.jar";
            "hash" = "sha512-qPur1wYDvEccgt9Cx20dGbonSKNrAS+7lCQ34cSkrLyMVLUQ7tdsiX+06M1UxojjYZj9arhDhJLQbyL23lH38w==";
        };
        _jvqLNmfh = {
            "id" = "jvqLNmfh";
            "file" = "surveyor-0.1.0-alpha.5+1.20.jar";
            "hash" = "sha512-xrKDXZMuAIrRwrZsyREVuahqhl7aiBOsNkN0NP2W0GwiO6dr5FtU+v0qJnSquebMN0iGJ6Y8CkTIArXd3+duww==";
        };
        _pqrewXQ6 = {
            "id" = "pqrewXQ6";
            "file" = "surveyor-0.1.0-alpha.6+1.20.jar";
            "hash" = "sha512-Kuy9ehQcpVEQoWxYTy3YMtKdni4QNlZaEEHxWVOjOjckeTHinSoef/OMPpy9m92Xkj851uFjdwVXfGtwJEXN9A==";
        };
        _JJZr1nWD = {
            "id" = "JJZr1nWD";
            "file" = "surveyor-0.1.0-alpha.7+1.20.jar";
            "hash" = "sha512-oOHzcLYW6phc86gsetL20IgkwMt/cyLZ7Z8b3uRQuGM5lI9Z5UuI7FpJm6MslMUlml80f+R6xW3FSUHi2q9VWw==";
        };
        _PK9Dnwmg = {
            "id" = "PK9Dnwmg";
            "file" = "surveyor-0.1.0-alpha.8+1.20.jar";
            "hash" = "sha512-lwqXR1D0lKcJvWvkS0dIb7+emsTdGEH1gytZjsM89N5mX2PiQOmLdNZkSN60Ne4e5YPHXdYvdVzrtrglIQbjgA==";
        };
        _F6SI2AqH = {
            "id" = "F6SI2AqH";
            "file" = "surveyor-0.1.0-alpha.9+1.20.jar";
            "hash" = "sha512-8/r0CwaDFpzRNhk7HPOtOvX3Ut1FagdYb7PoBE+iY7MIdMQNf83pdSCgX5CslAukpQZ8t8KhXi9c9NcZyBRgUQ==";
        };
        _yFIk1BSU = {
            "id" = "yFIk1BSU";
            "file" = "surveyor-0.1.0-alpha.10+1.20.jar";
            "hash" = "sha512-XMXirbpMyUrEBrKVd/DRnlisN2JTONXXMIpVklZ28ksWG/HMWfSaN8R97njtgAdl+wcA1mcLRt5448pYfIBKxQ==";
        };
        _XY7R0aLa = {
            "id" = "XY7R0aLa";
            "file" = "surveyor-0.1.0-alpha.11+1.20.jar";
            "hash" = "sha512-peL8g25JQouFaifylGORa+k2JoKKRNxy4wO6narrfy+wtp4vH55QK01wUsfefdSavmtvoTnHlOTdO37E7fPDXA==";
        };
        _iB95l6xr = {
            "id" = "iB95l6xr";
            "file" = "surveyor-0.1.0-alpha.12+1.20.jar";
            "hash" = "sha512-A2q6aU9rJ7KGzYW8kX8DWRvHSLp30xtH5AukErBMQgrrB04npHJMB6FtamkY1avqRBZ2VVjCueLAtsWaAVW5DA==";
        };
        _Svu5XJei = {
            "id" = "Svu5XJei";
            "file" = "surveyor-0.1.0-alpha.13+1.20.jar";
            "hash" = "sha512-seUxZ8JjEzwsCZfvNuzTjrSsqMu6xTVGD9PokQdwTi0eKkQ9qIOWNBSF6svOdK++SriOkHoZ+xLTLN+DeDctBQ==";
        };
        _q0TDcX7R = {
            "id" = "q0TDcX7R";
            "file" = "surveyor-0.1.0-alpha.14+1.20.jar";
            "hash" = "sha512-ojEZ63enc9cYm3rF8mSUo59oGv+39o7ZOE9FkaS9Am/A3zjW19ubYqWc2AoWJtQarMvlrSD1OPl2/5TwWLWKyQ==";
        };
        _pOFLqQYd = {
            "id" = "pOFLqQYd";
            "file" = "surveyor-0.1.0-alpha.15+1.20.jar";
            "hash" = "sha512-KAXFQIvFxdUZnelNHWW+Wbd2+ENLdySFIjjlMKkNP0kN3RzS1U1ukO3vzzwuQl7o2QwoR/gPHSHcsd2lhWHFgg==";
        };
        _abqJkwZu = {
            "id" = "abqJkwZu";
            "file" = "surveyor-0.1.0-alpha.16+1.20.jar";
            "hash" = "sha512-AlkKxFB7QArQ8tX1xrt0KQ6G4YkwE7jFBrBCu+/Rhu76lqmmXy+2RyeICPe59uc+rmSWnE5FyGcU5HEOZg+fIQ==";
        };
        _lSuEK3Qk = {
            "id" = "lSuEK3Qk";
            "file" = "surveyor-0.1.0-alpha.17+1.20.jar";
            "hash" = "sha512-7qTo/pHd1Uq3wYEeVJ/5szmpaN1AVVr/LhpxHxVTuobgTskyOH7K0pbagwc7o6Mmt5phEbtU1awZg/PiNb6ofQ==";
        };
        _9LZLKkUZ = {
            "id" = "9LZLKkUZ";
            "file" = "surveyor-0.1.0-beta.1+1.20.jar";
            "hash" = "sha512-cuaDvxES5Yt/tqV8oCdoPK9l15h3DgN9YMvy9mJ5w4GMoPaDKkga54+wfJXGoFsL+kFEv9NY8WUtwrWDq2aQJA==";
        };
        _2kcUOf6R = {
            "id" = "2kcUOf6R";
            "file" = "surveyor-0.1.0-beta.2+1.20.jar";
            "hash" = "sha512-U7FVQ8r7diWndZqOElbvCtYHSXraTeLztAFThtX1A4sE2djXvL03HyP7lp/BpQ5ApsDNw7iii5pjcyQZpZXLjQ==";
        };
        _ToQX3y7u = {
            "id" = "ToQX3y7u";
            "file" = "surveyor-0.1.0-beta.3+1.20.jar";
            "hash" = "sha512-ld+hAyrsggu0mbEJAuGev87jEhxJ74qtpGrCeQx8Wl5zPIA6dAhUCd2RV8nacJwJXo43DUbmOCKw3DHmuIWz4Q==";
        };
        _Gs4HHGKk = {
            "id" = "Gs4HHGKk";
            "file" = "surveyor-0.1.0-beta.4+1.20.jar";
            "hash" = "sha512-aaO7Y55iCxQy3OAXjZN+U1aLhOMieSEctB7SG1OO9H5XBTLAAbw8Hxg5Z+Aqu+bcV5eFCs/qnngOIlZ+lRVA9g==";
        };
        _NMwiULlA = {
            "id" = "NMwiULlA";
            "file" = "surveyor-0.1.0-beta.5+1.20.jar";
            "hash" = "sha512-C5A3dC30Sx3wjPlci+lJpItP/9UJfEa/nymHJzKdVMCEVo9NWgtxVkZHN3GPAMXUpaYwILC2Gkjin8GaQ5gk/w==";
        };
        _FNrURcop = {
            "id" = "FNrURcop";
            "file" = "surveyor-0.1.0-beta.6+1.20.jar";
            "hash" = "sha512-IT4lQAfe+1G5xObeCXzYUTGFP1aSoklovuC9XYzyIVI6RTizVA0nBHux2H7qdzUCaNoIcIEZS6evE5QGv9csYg==";
        };
        _DiMRJZR0 = {
            "id" = "DiMRJZR0";
            "file" = "surveyor-0.1.0-beta.7+1.20.jar";
            "hash" = "sha512-2SWEjCz1lcBjlEz/sWb+A7io8fRzDtOQNoZNz7+yJI2fw47/fuZ9a5W1VKx0RkG3AoFdsvKHt8g7w4qzOvpX5A==";
        };
        _Mh5TMYYF = {
            "id" = "Mh5TMYYF";
            "file" = "surveyor-0.1.0-beta.8+1.20.jar";
            "hash" = "sha512-Z5VxEkNBKVrcduREq+6czjk1cEt91JlS+PsFkaX5MSsR9poMNZTx5SqWIlFlBA0vqve03ewXmFwSNhVzFhVjKw==";
        };
        _3okscgct = {
            "id" = "3okscgct";
            "file" = "surveyor-0.1.0-beta.9+1.20.jar";
            "hash" = "sha512-RTi9LyepQj2QizctccmsotDOW1PSQkCwE4V5KcfEwjoGpOeZH6ghxQFFdJtfQKMbslm0NsaCu8xzTKUBdfS9/A==";
        };
        _PKlX5eZ0 = {
            "id" = "PKlX5eZ0";
            "file" = "surveyor-0.1.0-beta.10+1.20.jar";
            "hash" = "sha512-ZLg0rTsziyaKrQbwESUyUD0QAEhD943eMvwN6uBCJB//Itw6/eohmU8zs6trndc3hoCrF5LY5XQxPNiAwubBAw==";
        };
        _9PDtIAYa = {
            "id" = "9PDtIAYa";
            "file" = "surveyor-0.1.0-beta.11+1.20.jar";
            "hash" = "sha512-nXycwdAX4hZUwlZbsqsc8z+nFMHaFHU1A44smSrMj83jFOFJZNqPhCLn5HkosMv+urOcTFkfMZJG7Sic546MFg==";
        };
        _MBzbDvzg = {
            "id" = "MBzbDvzg";
            "file" = "surveyor-0.1.0-beta.12+1.20.jar";
            "hash" = "sha512-b61eawlJUUrYntT+XQ54iqQif6FLMnIZOPi2ajec8Wa/qzAfgTo6Bu0imxORjMZIn0yrcvL8JH1HVd/aj+532w==";
        };
        _lccVUTKc = {
            "id" = "lccVUTKc";
            "file" = "surveyor-0.1.0-beta.13+1.20.jar";
            "hash" = "sha512-4/oSxUiIJaeU5oSu17XvdYJYHkNw3cWOm7bkjm9372uwk/k8oNxOFxiy03AvzVyHd20ZHR6ZuY5IMV0cUpFk/Q==";
        };
        _9EiJavn5 = {
            "id" = "9EiJavn5";
            "file" = "surveyor-0.1.0-beta.14+1.20.jar";
            "hash" = "sha512-7y0VulliQnK9hM7C/qKee3t+MpPlb0drZp0tSzLNYksfUveqARxHkxMxc5rmo3rwjbrurn7T2cGjcHlwz1s8cg==";
        };
        _WD6WwHgN = {
            "id" = "WD6WwHgN";
            "file" = "surveyor-0.1.0-beta.15+1.20.jar";
            "hash" = "sha512-2Qr/yvPhRGXSIokdFSLZ2xcPjuU4Kx/ouRveMPcuEbUtYzDFSMmVX/sPT/V9VdMsEUETdJkJIpvDrLzrHwQMJw==";
        };
        _bSj62HYA = {
            "id" = "bSj62HYA";
            "file" = "surveyor-0.1.0-beta.16+1.20.jar";
            "hash" = "sha512-CIql8lOPXuWuoUx/crPEg2zwvd6BlFmhBFcef+kNQLIibKdsVOTvvXlk36kAptiN8e97rLmSrtSVea+9sdAedg==";
        };
        _8zAMqx8G = {
            "id" = "8zAMqx8G";
            "file" = "surveyor-0.1.0-beta.17+1.20.jar";
            "hash" = "sha512-FolrlJgmqlX+C5/HsK5iI/n3Slt7fFFQB0MpizMngEl4kAX5m3YOdVP4Gm9+nfm0lWkK7n7E6AH6yeOzCEw5Tw==";
        };
        _DgG4FAoM = {
            "id" = "DgG4FAoM";
            "file" = "surveyor-0.1.0-beta.18+1.20.jar";
            "hash" = "sha512-NdwpyWVqK9e/GYg7m5x0sEqnStRexfg26QTmKFJ7pKyAW551F5xI+cCB3CRqjATDKuBZpL15U6XwWIu7UIaapQ==";
        };
        _6FiBLVBm = {
            "id" = "6FiBLVBm";
            "file" = "surveyor-0.1.0-beta.19+1.20.jar";
            "hash" = "sha512-oXCDNb7ZQKEYFqWuyCmL3iOAQhWBC8lbao2BHjPIEN3J+XHQ15TVjZACU5ZbezoUkGVDQ29esChY+A1OcvJvVQ==";
        };
        _9oaHgfop = {
            "id" = "9oaHgfop";
            "file" = "surveyor-0.1.0-beta.20+1.20.jar";
            "hash" = "sha512-DRLT37rzo9j9rnNBjhIVke0/o1NYOygi5cGZ7mAuz4+vdINTjeJ6w8ajeFFzXFUyvts33KrBqufi9HThgZRPGw==";
        };
        _vUeAFgnk = {
            "id" = "vUeAFgnk";
            "file" = "surveyor-0.1.0-beta.21+1.20.jar";
            "hash" = "sha512-2nucqjyjXJz65sVELNPd1I0wewuY3zXoTfGaHiGH3zrpo9xmRSLtMRHiS5iMEcamwzdLs9FO4dlKdg5jUrqdNw==";
        };
        _mo2UW8l8 = {
            "id" = "mo2UW8l8";
            "file" = "surveyor-0.1.0-beta.22+1.20.jar";
            "hash" = "sha512-te6+pzy4HDv3KUayozvycz1i6V9wJHf+0OaVor/ezRcXoNVPrxtxZhXPlMI0TWJDKA802O9RTrM/6qxPnk8kxA==";
        };
        _ImVWhsca = {
            "id" = "ImVWhsca";
            "file" = "surveyor-0.1.0-beta.23+1.20.jar";
            "hash" = "sha512-U8pRw1z1RjiWG8Xg1R6SbE8NAPo8VZjh2JUUkQfzjLvcbjf5K7D/oxLfbcWxq893oxXYdODZ8gbg4imHUiEMkw==";
        };
        _9Tb96A23 = {
            "id" = "9Tb96A23";
            "file" = "surveyor-0.1.0-beta.24+1.20.jar";
            "hash" = "sha512-kGStgHvQgZOXoODrQ3NFxD08WPMNhch4jqNu3AG7oC0KzxjV7vf0LcLqU/AlIXOMEodEfvINy0XyZgFYDDRdNA==";
        };
        _odgvEsTN = {
            "id" = "odgvEsTN";
            "file" = "surveyor-0.1.0-beta.25+1.20.jar";
            "hash" = "sha512-msKI0YfEkY4ABDFVzdaUik8MrwxAuVoDcw8Q9R4eSQn5zm7FZIfA4rOJ17gLBfb13qhXtB8xnIEgdrOdNDYIbg==";
        };
        _MMlTYR3o = {
            "id" = "MMlTYR3o";
            "file" = "surveyor-0.1.0-beta.26+1.20.jar";
            "hash" = "sha512-3H5b+SMpa7ogcUfAnWfHtKNaeNgLKy1KkRBeGI8z2l22wrJBkUX5emj2J655Y/0radc8a/28UNHd97QALDwL1g==";
        };
        _Re4dYq2K = {
            "id" = "Re4dYq2K";
            "file" = "surveyor-0.1.0-beta.27+1.20.jar";
            "hash" = "sha512-lsSZuiTLDybykw4tN1bkcp1Yx7B989VHwL2cfsYFpiMPIax3HtvMDbQQRG0eOIvGSwyAKAoE7xUCeiXpjgBi8w==";
        };
        _XEVCX0iv = {
            "id" = "XEVCX0iv";
            "file" = "surveyor-0.1.0-beta.28+1.20.jar";
            "hash" = "sha512-kjZK/5tKEQGJSoObwJVP3KF6PGTU70ZIwQlFFr1ztUkvbZ0XtXOu5jom/miaxkdEHTxoMi6p6pH1LgslivqojA==";
        };
        _L19RgRxx = {
            "id" = "L19RgRxx";
            "file" = "surveyor-0.1.0-beta.29+1.20.jar";
            "hash" = "sha512-zzuCe+Yddv/cjKxqmIiBAH4wlIYDwpwnP0Wq8e4tTg1rbPkWX8JuaZAJ3l0fLy2d88HW8eRvWQfjjrVCpGyDwQ==";
        };
        _orXiU2jb = {
            "id" = "orXiU2jb";
            "file" = "surveyor-0.1.0-beta.30+1.20.jar";
            "hash" = "sha512-CMV1p9efxeehLTzn1FqRuJSKT/RK4vqEDdgxnc9RiLSEo8R7Xrolndj/aQ7+ASI0biG1IkMfvhY5bAy612Pr/Q==";
        };
        _F5yCTpXM = {
            "id" = "F5yCTpXM";
            "file" = "surveyor-0.1.0-beta.31+1.20.jar";
            "hash" = "sha512-2BQktOpWPnhUuDlYVWUR22hlj9V6/BsirSt+UAnJl5ZJCZiR8R5lUOqnKaMx7YSzjEShJgd+xdoRLjIzn8045g==";
        };
        _dbEHbHsg = {
            "id" = "dbEHbHsg";
            "file" = "surveyor-0.1.0-beta.32+1.20.jar";
            "hash" = "sha512-Bjs327sWBDG3TPV2aXpN7SlCVO9kxwyu/goE0rjZ011C7+2lwuxx6OQZ83XX4VVpjFObSh0DM8GOaYMXe8CQ0w==";
        };
        _8adSP7xO = {
            "id" = "8adSP7xO";
            "file" = "surveyor-0.1.0-beta.33+1.20.jar";
            "hash" = "sha512-A0QcZ0f5SKNlTwcPHNhUeZx4FjhBfN+VQ2i9EwGrITgGMxImEtenuNnelCA2RaYkPyQp+paXenFuX2nei0q7IQ==";
        };
        _emvKJ1K7 = {
            "id" = "emvKJ1K7";
            "file" = "surveyor-0.1.0-beta.34+1.20.jar";
            "hash" = "sha512-RJA7WKcsxbDEeFUP0GuW77DOt4uN+PBOLtmyrVv/ZUki1iisr7NeysDgzhb/nqhSgCwk5Zlqhm+EPwLDwg9eHw==";
        };
        _aTNbDNeZ = {
            "id" = "aTNbDNeZ";
            "file" = "surveyor-0.1.0-beta.35+1.20.jar";
            "hash" = "sha512-2Qhj8uRFbpyz84D9JWWLj2azZqHBMFAcIejKA/NlXurA5ossfC1wl4+ucIIQIvrsooqy7MTk7AmZ/0gnTeovfA==";
        };
        _jjmzopIV = {
            "id" = "jjmzopIV";
            "file" = "surveyor-0.1.0-beta.36+1.20.jar";
            "hash" = "sha512-WWhHG4Pne6UyyChSgrOUkHKU/cJA0RuVTPhUMrfaodaOaiSXDKjw/QmnwrmvTu6WkvhDNQn8rIg3lWctOwxRLA==";
        };
        _1pF8iB3i = {
            "id" = "1pF8iB3i";
            "file" = "surveyor-0.1.0+1.20.jar";
            "hash" = "sha512-cBFwG9/h8fGILfTkrbYYUtZsuia3viEa3DpTZSp/v5ydHkXl8gno/lhdfekqkgL6I21m2N8BxRUIcuINhlbttA==";
        };
        _SSSTXSFZ = {
            "id" = "SSSTXSFZ";
            "file" = "surveyor-0.1.1+1.20.jar";
            "hash" = "sha512-q0/SzwE8ICCr+gduSWskfSQJajTYOstpllyWaghAOOemqOVIxSHVNhrykb3nk5wPDPx0/9X8G2Dbk2AsiQ+Ajg==";
        };
        _ZfKgvTmg = {
            "id" = "ZfKgvTmg";
            "file" = "surveyor-0.1.2+1.20.jar";
            "hash" = "sha512-s+hQjffPbHORPK48OCsyUVYSEG/kOeJoKi42sj6GX1SoBjPbr6TWZJwWZlSgbv2NeU6qsD5gN3Z1z5spcykn5w==";
        };
        _Si2omTFC = {
            "id" = "Si2omTFC";
            "file" = "surveyor-0.1.3+1.20.jar";
            "hash" = "sha512-eq3gVVFcrdsv440DHuUUzM+WU8WjuqhmChxDZ0MJUBFfuPqrqwnbW0qafIpgg4Grl9wSJjuECcBykRMNsE2iwQ==";
        };
        _o2xnaZmr = {
            "id" = "o2xnaZmr";
            "file" = "surveyor-0.1.4+1.20.jar";
            "hash" = "sha512-fB+ZzmJXsi5LtdLkohdHIkYCBpiH5KBk+HO2aQz69Au5FHTDZd9EiauwUX76Q8BXI+ual3VXkIdWsphgs3QkVA==";
        };
        _nlf0DnKX = {
            "id" = "nlf0DnKX";
            "file" = "surveyor-0.2.0+1.20.jar";
            "hash" = "sha512-GM0aqsg0TNq6zX33qt0YBy+TCW2zS2iO8lqgFbLN4WmoUnFzoByNtLYR3xnomKX7pWkFM7jKWUsY3b49kyoq/A==";
        };
        _iPaif6xl = {
            "id" = "iPaif6xl";
            "file" = "surveyor-0.3.0+1.20.jar";
            "hash" = "sha512-l/B4fKVSJEQSdEC41Kka+JNMnbNEJV5hni9/2+9kY+Cb1HMS9gfKacBDxZHN2zOA+ubJczNNUBja2mDxuZ/V7w==";
        };
        _RF2eHxbY = {
            "id" = "RF2eHxbY";
            "file" = "surveyor-0.3.1+1.20.jar";
            "hash" = "sha512-CfVtxwsGw14dy6F99i7GLfEG9SnoW8OuRB0fdwdFHh6X5fpTaSGqfZRQnRhKcdkhg7JImTucse7tKCWNWT2nQg==";
        };
        _iUwiNxuy = {
            "id" = "iUwiNxuy";
            "file" = "surveyor-0.3.2+1.20.jar";
            "hash" = "sha512-0k7Mj2BPtr8QtsbI9VYD9loMdBEoOhzGt92vEYItQYyYRYIb6+bi7OoGO5ONHm4WYJKZ6gx0pL3sWQ/4BNNnLA==";
        };
        _bTdzLWsA = {
            "id" = "bTdzLWsA";
            "file" = "surveyor-0.3.3+1.20.jar";
            "hash" = "sha512-mOZgJGqg9joHj/TMmnk3ZdW8GPq6qxS2j3TULDnOKSjF9JwMsFglbOBfubfBSvdFJ2MHp9FGUXIZ1mly70LKqQ==";
        };
        _tlYqdA9v = {
            "id" = "tlYqdA9v";
            "file" = "surveyor-0.3.4+1.20.jar";
            "hash" = "sha512-BOIPl1nGNXL6L0uun0p7+pC0d3H7OA4l9nFXuxxhHl1dOhhqb9Dy9v5uffc8QAs5iby3SdozAQF0aNz4XJl+CA==";
        };
        _owsl7EvW = {
            "id" = "owsl7EvW";
            "file" = "surveyor-0.3.5+1.20.jar";
            "hash" = "sha512-R8yBcHTK8Rv+mmYhciKR2D6FNwecuATcBsZxGzKlYJAlzQ/TJ27SuK408/nNf1JNIa4WVa2uTrSy3XGtrjks3g==";
        };
        _rGicBaRK = {
            "id" = "rGicBaRK";
            "file" = "surveyor-0.4.0+1.20.jar";
            "hash" = "sha512-uMxec5d39nPvATUku6QiI8Lykl+AmLmtDufXdwBg7nnQWwBjBIqA9NMis7drmixiXC6XqkKgzN/lEaA0vSxdsw==";
        };
        _dGer0IkA = {
            "id" = "dGer0IkA";
            "file" = "surveyor-0.4.1+1.20.jar";
            "hash" = "sha512-uoXEMSIKf8GflqYyUX7df4rZpfNUMCYNkydisOxQ8znxrHeD7aaTN/ZrK2nzURnyGl5SzSJSihgEHGMtHyK1bg==";
        };
        _gB0aCUY3 = {
            "id" = "gB0aCUY3";
            "file" = "surveyor-0.4.2+1.20.jar";
            "hash" = "sha512-t7Lg2rxyjGRiD1ZCE59kGLiaD7sLETBjWNxDlSWTDhtPYvlqCsPCefnLOKHAA2SP4O+wMeplZkU0of6Yk7UW9w==";
        };
        _Glx87MJn = {
            "id" = "Glx87MJn";
            "file" = "surveyor-0.4.3+1.20.jar";
            "hash" = "sha512-dn5wtCqyf5P26/WKtj4Q3Lg68RL4GS6XwcxeIN61Ed+Clo/Fco6nyjjbYD/YxS+T2QjiXbGvRkCIMxSb0mn4WA==";
        };
        _tUfwS4Bo = {
            "id" = "tUfwS4Bo";
            "file" = "surveyor-0.5.0+1.20.jar";
            "hash" = "sha512-Wiygo6QBAm4YiB7UpC+8ddzbvZburwIgdcljiHqpigVSPeog9ShguU1Qiv3OgDQWAy36K4p0YuThhkbccsIIww==";
        };
        _JAkwbZB4 = {
            "id" = "JAkwbZB4";
            "file" = "surveyor-0.5.1+1.20.jar";
            "hash" = "sha512-P+ht/vv0nk5lbp45jmi+S+zzI2L+x1ypiiIecF1dKb5YvHeCSqMuzhAeW99rA7vjKuefl28iNrBxApbHWysF4Q==";
        };
        _dM1zYDyh = {
            "id" = "dM1zYDyh";
            "file" = "surveyor-0.5.2+1.20.jar";
            "hash" = "sha512-ogBAuff9uo+n41/TURjVTpSffuCgPGrnU/kBAamkvsFh4O/jV2GAxwGFvW+F0r2BK5dHVyQRs5EHmTq1ZgdpFQ==";
        };
        _OrTqDl6v = {
            "id" = "OrTqDl6v";
            "file" = "surveyor-0.5.2+1.21.jar";
            "hash" = "sha512-yTUDcIP7VIvFMXVT4EeDNzw0pkR5Zy75yxpbg2I5X4v8LaRZVm2TJxWW+180g31o/ekg5qCtAzZws6sras/YyA==";
        };
        _R7zc0eNJ = {
            "id" = "R7zc0eNJ";
            "file" = "surveyor-0.5.3+1.20.jar";
            "hash" = "sha512-loKgcQqkK8+oPzg2LXCzY4tA3N71Kl+pTu2LbTI0JoEnQ+6gOllarPEG4ETPU5GrU6s0ZpRQ6sV04QJu2fDY7Q==";
        };
        _nqxRT4Ma = {
            "id" = "nqxRT4Ma";
            "file" = "surveyor-0.5.3+1.21.jar";
            "hash" = "sha512-a0SXOHnsZoK3KKx6KBWm/s2kn/UwiHrkJgO4qdJOzLdoNBpMih95AGHc77E3AJW2LWcEcxtfa5z6YelIuRPSFw==";
        };
        _52rXNhsK = {
            "id" = "52rXNhsK";
            "file" = "surveyor-0.5.4+1.20.jar";
            "hash" = "sha512-gxAwqoT8bKnnAQZP0HNE66D7C6mlm4VaW8Xr0uRVg3t/cnGV7v2q0iRlbZAGaz2N+u/uz85aVWj9LM3ZB6Pyvw==";
        };
        _oHhJFtRx = {
            "id" = "oHhJFtRx";
            "file" = "surveyor-0.5.4+1.21.jar";
            "hash" = "sha512-8MVeFg6V7eGxfPZN7xG8/aZI+r/EGeOoMw2cMDDldoczgdBoZiTnNYmzmo1oGqgOz+ymPNR14YGfrDNp3WQjOw==";
        };
        _aOlS78BH = {
            "id" = "aOlS78BH";
            "file" = "surveyor-0.5.5+1.20.jar";
            "hash" = "sha512-FVqgFHOpVWPNijdRIEAdWq4kaav0mt8hFccxkQP2WD+HC7qYtr5wxXeA/9FNwiQSaOVfxMmViIcoxCUV3QLoDw==";
        };
        _2YBQ5ccL = {
            "id" = "2YBQ5ccL";
            "file" = "surveyor-0.5.5+1.21.jar";
            "hash" = "sha512-lJ7QJnQz32+qUQOw989yga50CkNm7JEv2GUPrxx5ppV005hoMZ3YRvHcEVvyxADxGPLYKlF2jq96Kvya0Wkj8w==";
        };
        _RYyn0r9z = {
            "id" = "RYyn0r9z";
            "file" = "surveyor-0.5.6+1.20.jar";
            "hash" = "sha512-CvGnVwFHLQowMgfH1G01sUx1N76FiPLxZzL445t5qW7Yj43+wgOs96y/7KcncDDSIwZaxxZGuj9JoRMDVZQqCg==";
        };
        _4OWkj54O = {
            "id" = "4OWkj54O";
            "file" = "surveyor-0.5.6+1.21.jar";
            "hash" = "sha512-05DqmYz30CJ8ITEFRJ4oLUhBq4fdsOQMcMZzMnO9XNVIN9+SSK1cM1I8UUl/MQMkBCFCeXp4FzaAQMsJ7xCj9Q==";
        };
        _o30K52mC = {
            "id" = "o30K52mC";
            "file" = "surveyor-0.6.0+1.20.jar";
            "hash" = "sha512-8vON4qM8ns3tTI0D0LfY8SJabd7OVCM0Y2GsoSJbifMcxMFdYIrfz/4v4WhC7cdXZCPGd9M76WiR2eV+kqSMKw==";
        };
        _mbmDoMTn = {
            "id" = "mbmDoMTn";
            "file" = "surveyor-0.6.1+1.20.jar";
            "hash" = "sha512-wuDM+JvuE0BZP2+0MhYe7Ukb6uYxOvPetF1frYNozyZQ8tthrU+ulTBZWBDMKEksu+LsFnjcZxH8GEYW5DwruA==";
        };
        _nAbxTdvv = {
            "id" = "nAbxTdvv";
            "file" = "surveyor-0.6.1+1.21.jar";
            "hash" = "sha512-Xo6Bp5tmbTEuhFkvTixp8fz/WY5KPZuLJbtkJRdlMVG8Z/3PlcrLGUMSmh0lt7NZTZT3fglVSEa9PDYKt1nVDA==";
        };
        _kpxFRAXy = {
            "id" = "kpxFRAXy";
            "file" = "surveyor-0.6.2+1.20.jar";
            "hash" = "sha512-FZgEE85lh5bgJ7KQpffuW0t7swfi/QiVVN4F7aNLGEylYd0ZusAkg1qRnbqOxIMGuHj/9eYBuW9pK3OgmhEV3Q==";
        };
        _3boDbfsC = {
            "id" = "3boDbfsC";
            "file" = "surveyor-0.6.2+1.21.jar";
            "hash" = "sha512-jQq73oLr1dZNtXzKRFmnJTRAwC7fKySVwSxRE0BmpPNb29Z/DoISWYK6+sH0HyvSTt4KveGC7i/XsaaGMOvJlA==";
        };
        _Xk9yRkj8 = {
            "id" = "Xk9yRkj8";
            "file" = "surveyor-0.6.3+1.20.jar";
            "hash" = "sha512-ZKKA3GxtRgSe9oU3qrfn/uEhJ1xwTAiJjRG2skYSpGbIS2CtoshJTRmuRx4xGBwvjps7zxN6/mg41kgbp0Nxmw==";
        };
        _cy2Eg49E = {
            "id" = "cy2Eg49E";
            "file" = "surveyor-0.6.3+1.21.jar";
            "hash" = "sha512-FwDZN5iiI+17yYcYp0fDPkX3W7oXez2bEQ9zVNpl257s9tIs7RPbBaTWAOCbFzsQwYlyz8SlDiffXcOgUlAW5w==";
        };
        _2Cb48IKY = {
            "id" = "2Cb48IKY";
            "file" = "surveyor-0.6.4+1.20.jar";
            "hash" = "sha512-rgODFjpFwJ3/+nJEI7xufhaQPpaW+n68DKkk/OrN6TF1cdNN6k5NaDponyVlP1RgLbUoQhzK3I8eeXuujScxsw==";
        };
        _VaC46oyK = {
            "id" = "VaC46oyK";
            "file" = "surveyor-0.6.5+1.20.jar";
            "hash" = "sha512-WiEmskh6EIBnXj7ZpnXvzNKGNmOCvobkobUHs7T+kAxuCAKdmU+xVDw3h34tZwSBkRTbQYSxL5UDV+D30PIt7A==";
        };
        _1IZRZ6qm = {
            "id" = "1IZRZ6qm";
            "file" = "surveyor-0.6.5+1.21.jar";
            "hash" = "sha512-kBnYmJjm7DYPXO+x2nU+m2uaOEGczciQbeGuAtbI5Eu0TrFR1Bcgdf5L408ZuK5ofmef7j3AGw4B80MZGgD7PA==";
        };
        _yLb5eM85 = {
            "id" = "yLb5eM85";
            "file" = "surveyor-0.6.6+1.20.jar";
            "hash" = "sha512-iN4w6ebWR2DdQLtirfdjASSCzlMjZAJkkfYwuTG9+j0zJFQVz9xJD04m0+xDxCJgRkJQiLn2DGJk610WjqZjVw==";
        };
        _McIEpzJK = {
            "id" = "McIEpzJK";
            "file" = "surveyor-0.6.7+1.20.jar";
            "hash" = "sha512-SOU6P/3rMOlxIwG8K+lEJoZjo7Lb9GH10jBAOZNOB+Y/GWHwdcFyDCYCXRdnWox7lauVzQF/ozhEYshrV26zRA==";
        };
        _pLWHAgyZ = {
            "id" = "pLWHAgyZ";
            "file" = "surveyor-0.6.7+1.21.jar";
            "hash" = "sha512-+DxOibddy1Vh2uYjC3gYdRLuSlQJqYtRUTTqtA/5G8s+nHFnttomGjZ3f4vFT+8DyLXTF7XQzV+kvlL2RLsRSw==";
        };
        _vbGxBfVM = {
            "id" = "vbGxBfVM";
            "file" = "surveyor-0.6.8+1.20.jar";
            "hash" = "sha512-qvMmm1/mhfQn3z2K9LG9CnG33CH2BkavdxA42rL4WhYsPrIvj8K0jPgakq7W+dRO1kl6ZrlO7BkLhbz1sU6zng==";
        };
        _yzO0jzIV = {
            "id" = "yzO0jzIV";
            "file" = "surveyor-0.6.8+1.21.jar";
            "hash" = "sha512-gqQ5Ml6WJ6ffMkrpKvTot8WjgRIakTVVRx73sbHy7kui+yp6b60Xjx/H3oLZfUMXVMGhEcU1si3a5QPJfhRT1A==";
        };
        _SVwC81T9 = {
            "id" = "SVwC81T9";
            "file" = "surveyor-0.6.9+1.20.jar";
            "hash" = "sha512-O7iduoO4+nwGdARd2XavEFD+OclCAJDXpn9POZoED3cjQp59dXO1yBqdL20OcQK77OrfF0HV9uG5rcG8Dpaxtw==";
        };
        _6En1XVDB = {
            "id" = "6En1XVDB";
            "file" = "surveyor-0.6.9+1.21.jar";
            "hash" = "sha512-jpvmFJqKS2R+JQ9dpBG+BGZ0pnwrE1X77AakMmbSeLBbxoVBI8JS264BbN1ClVBOGE7qJAAOhMG3QGqtMR0F2Q==";
        };
        _qP7x7FA7 = {
            "id" = "qP7x7FA7";
            "file" = "surveyor-0.6.10+1.20.jar";
            "hash" = "sha512-RlvMujlA48GogRAgoiszFz1XW5rJt6KgAB3lRDy8CNoSvmE4mr6aFi3L5ntJmg/Ubut0IyjubP8ffbBgxL23CA==";
        };
        _4o9E9tRq = {
            "id" = "4o9E9tRq";
            "file" = "surveyor-0.6.10+1.21.jar";
            "hash" = "sha512-VIQKQea+P3DC2By32uFCpYoX1ygY4RGGCQ1b+mMwm9Kdv5bPaza2lT4ryrg+RYOXj9y1tvSl2VtFxnzahSrTLQ==";
        };
        _TwO0iddm = {
            "id" = "TwO0iddm";
            "file" = "surveyor-0.6.11+1.20.jar";
            "hash" = "sha512-lZOJa6H4foABjVAh8ZKIDYOtemRgdZgiOR7TRCQ/A0RT2ogTZKCPtfeqSA56qr/zaEvNmw7YmcvufGrSFyy6AQ==";
        };
        _TOGtYXd5 = {
            "id" = "TOGtYXd5";
            "file" = "surveyor-0.6.11+1.21.jar";
            "hash" = "sha512-1SgHxqCHNthtDlhOcqmNYDrDrDFk4ApgokNSKjcgawg+JCCeNrKXh049j9/6Nolg+iMyEQf7Z7XJ9+q/WFhZqg==";
        };
        _J95TgXwk = {
            "id" = "J95TgXwk";
            "file" = "surveyor-0.6.12+1.20.jar";
            "hash" = "sha512-eSmsbRqvi0/BMD5LFdnF/Pz4McBDzclr2xNcT7TftNPvdpj8iurBO9FERahtpS8O3I6G8eUYO5vOpwJ5Hjx8BQ==";
        };
        _2eLdZm21 = {
            "id" = "2eLdZm21";
            "file" = "surveyor-0.6.12+1.21.jar";
            "hash" = "sha512-+YjHSZ379WvV8nF3CyVSlIAxRtA2LSK68UpDM5UUrOOMUVzybobf+HNLVAZYRbU706C7ZJ+E/7pro2jprY7JAg==";
        };
        _V7Sd95O7 = {
            "id" = "V7Sd95O7";
            "file" = "surveyor-0.6.13+1.20.jar";
            "hash" = "sha512-8R0c6lgd0skVdwp6YHDTH9D7QJGF/AEs16rc1kSTyTiXm0mqd464EnwDDNta9RMYOj5D6puabaZEI1qYvV7pkg==";
        };
        _z4rrnTXS = {
            "id" = "z4rrnTXS";
            "file" = "surveyor-0.6.13+1.21.jar";
            "hash" = "sha512-kJZQoT5Vjs+pWarEOOnRZvHZIaMfkXA82XZ+Ey0dtTbqpfaWKJRW/IRvt5vyUDk4SOI/MXsSU6f+ndlu9K+opQ==";
        };
        _oZ8UUW7s = {
            "id" = "oZ8UUW7s";
            "file" = "surveyor-0.6.14+1.20.jar";
            "hash" = "sha512-LKqWx9102t/J3J1i2opy45bRLtlLbuFF74NDlriFv/Rk1Ddl/WJLxqe2ZfWTQDd6tkTJ+pB+VUmBe7ZOAk98zw==";
        };
        _ZzWwvfgu = {
            "id" = "ZzWwvfgu";
            "file" = "surveyor-0.6.14+1.21.jar";
            "hash" = "sha512-O8Rmzh9ZJSDek0t/39kq0OPGtFhBraEnkzC+I7nUiXZIdYzVG0XrUudQmiTj3cnaAGTOviExKADUMvBwQ+fn9w==";
        };
        _K5DhTxiu = {
            "id" = "K5DhTxiu";
            "file" = "surveyor-0.6.15+1.20.jar";
            "hash" = "sha512-FCy7a41C9NKSV3ypFXmp7hOuUPxKfBqqucj+xkfkRJLqIReB7IQDTbn+QXiC+vNAoINl0j6i20+bqvEpwwhTXg==";
        };
        _uc2n2DOj = {
            "id" = "uc2n2DOj";
            "file" = "surveyor-0.6.15+1.21.jar";
            "hash" = "sha512-I+y6WfjiSgBIObetBlzJLi0Da1Ej9tYCAIkhVaHxYx60WfK2zMdqacIOFyreKkXsuWUxwEW1Y7IEkOy6vu4IOA==";
        };
        _9UgDBSHN = {
            "id" = "9UgDBSHN";
            "file" = "surveyor-0.6.16+1.20.jar";
            "hash" = "sha512-BWmHFijrUfjcDph+cp4DeiLLHsLR4LpRJ4hs0hNXdDMveF/7jfyz1irtBbBRLkJ/F+1dxTamoCnf6Ou2FcFlYQ==";
        };
        _iWhpfQtk = {
            "id" = "iWhpfQtk";
            "file" = "surveyor-0.6.16+1.21.jar";
            "hash" = "sha512-Wo2yQ0QGul97eSTVCPdERPSVQysNXWnMa/1tpD/TxhY+Y1zfVdC+IlqHmuJP3xQUrLCl53vPWScouNKezqdD0A==";
        };
        _5pRAyFRb = {
            "id" = "5pRAyFRb";
            "file" = "surveyor-0.6.17+1.20.jar";
            "hash" = "sha512-OfCXJp9vtT9zv6IWzTROM+pigO+FHgcw4S/XQ2uwf9SznF98+jAWLGnzDe8EV8IKDeUNkeeqgoTCnuPCLTrQtA==";
        };
        _seTaXBuW = {
            "id" = "seTaXBuW";
            "file" = "surveyor-0.6.17+1.21.jar";
            "hash" = "sha512-G4dw2mWcP3HMiEm4Ioq8c7V414SkV2aky9J2OLxymrbVBjh6AujhiAZ5nVNpNpnNR+vojCagEy7NmTRuS9mhEA==";
        };
        _Bej94Vwa = {
            "id" = "Bej94Vwa";
            "file" = "surveyor-0.6.18+1.20.jar";
            "hash" = "sha512-mEfHYHaPs3WFhvhukhR7rciS+SsKEvW5M8eK4auFCstGIs4sj2LWO8BXYc7Ew9V7/Ez9aPrf11vKuJv+gmid6A==";
        };
        _isvCtE5p = {
            "id" = "isvCtE5p";
            "file" = "surveyor-0.6.18+1.21.jar";
            "hash" = "sha512-twrxGW2xa1pDMA2OMEmNKdljakQhNO2TmaPaUyhlQZpC2/nYGHWK/QZOHESsEVKudsokxGBQzAINtE+oPaUddA==";
        };
        _Jjn8st81 = {
            "id" = "Jjn8st81";
            "file" = "surveyor-0.6.19+1.20.jar";
            "hash" = "sha512-/uSQhldtyqKO1O+7Z68+5BVjzfHhgOp4rEByoyQ3Y4pcqO6GJdLKQ2cJUxoGqyo2wNFApnGxsxwUZ3SNR/8LTA==";
        };
        _xPGkgN0o = {
            "id" = "xPGkgN0o";
            "file" = "surveyor-0.6.19+1.21.jar";
            "hash" = "sha512-Nz7tqpO6Q5cxB10ckEftgIJmCuRL5yiYBbSTA9KkVsJV2/xVe5u958M8hDZn18NnLJTE90yqurCdfHnuhLP3CA==";
        };
        _3o1sYUJf = {
            "id" = "3o1sYUJf";
            "file" = "surveyor-0.6.20+1.20.jar";
            "hash" = "sha512-VQn9i69qvP4/ey+/7Cp9+jXTJiLLLhjOFoVomV0KdgmkPkyfTsqVVZL9KF5HTb9zNY15T/Bqig1AUD9+OCjVdw==";
        };
        _kZ2cKiSQ = {
            "id" = "kZ2cKiSQ";
            "file" = "surveyor-0.6.20+1.21.jar";
            "hash" = "sha512-oSk+Bpg/0sKrRryJvzggcHmxOEFRVilF6hGsheLcziiY4cLZEchUOKN+NWuvx15b7n3X69S+UrduYTSf1wilSQ==";
        };
        _XNwDex7s = {
            "id" = "XNwDex7s";
            "file" = "surveyor-0.6.21+1.20.jar";
            "hash" = "sha512-vSjbUsLsEDdXiTUXYJO/aFw7BgfO5T1K14epRK51aXGeRNexYlgVwctTyEMnMSheJNE2QoHQwsVFOTdYEkqirQ==";
        };
        _ra880L6u = {
            "id" = "ra880L6u";
            "file" = "surveyor-0.6.21+1.21.jar";
            "hash" = "sha512-D5QELxEVVqqpvokz1tSkLN/U53kTAjVL5VyfM8ZuehhxHh/cWpUHzAuHX+9V8J008/rwd+F1nOOnfkBzG9/elg==";
        };
        _YyxraNaF = {
            "id" = "YyxraNaF";
            "file" = "surveyor-0.6.22+1.20.jar";
            "hash" = "sha512-qnBniDSL6Lr+s8ggdCZTnV4fPc/3mgX2rBD4UYcGpdoAdQEGCpsYsUF2uwHy8+3J67Hjc3Z0fXf5ivoniIcc8w==";
        };
        _RHMdACbK = {
            "id" = "RHMdACbK";
            "file" = "surveyor-0.6.22+1.21.jar";
            "hash" = "sha512-aWASCzF6HT1VgMOrxX1jMYWoSGD0hY2XxthfY5M0lADKlAmzdv7R5KN0GBocO9GrjYapzMHur2UBrhSDBrvWqg==";
        };
        _neaYRlMb = {
            "id" = "neaYRlMb";
            "file" = "surveyor-0.6.23+1.20.jar";
            "hash" = "sha512-TjKcqCjiy2U2g1Wn9ZDwIsNHyxVlYv8Iy3m4CYBArbgrvlzD8yO81R+wfjIWCOlEunuMmxsWePOLtAREdLXebw==";
        };
        _nEkShPvu = {
            "id" = "nEkShPvu";
            "file" = "surveyor-0.6.23+1.21.jar";
            "hash" = "sha512-BPDDvsb0EfnkS5dPAqDM8KwUIAkvG7ddJxI1KUSp7yduiOBKRezob+WlsDGfOu8v7x5LWAG/LVuUHcHJmYHDBA==";
        };
        _aU6Dw5MA = {
            "id" = "aU6Dw5MA";
            "file" = "surveyor-0.6.24+1.20.jar";
            "hash" = "sha512-M4x8r/cyHJ59mdoLcwciSjVnI0MQt9qJETCjPIcGn4SaGg8+R/+R6tUlz9qAgU//MjzasAaBBNesrfsX+yJMFg==";
        };
        _OQFvmGqz = {
            "id" = "OQFvmGqz";
            "file" = "surveyor-0.6.24+1.21.jar";
            "hash" = "sha512-ESw6gkZUWFb1lMb6r/Ky1I3hYEu1ljw2eXQEB4p2VbsUsp+YGUoUIlggFBpCSFXpxZ36YAJe0+qY+YuuCwArlA==";
        };
        _LsmOscmT = {
            "id" = "LsmOscmT";
            "file" = "surveyor-0.6.25+1.20.jar";
            "hash" = "sha512-TXA6fZw0xvkeiDaVUWzwunFwe0AW0akaKYu83XUjXyPZ8cc6Me87xwPyCXMrrL1JmiBVPmALPFx2purmVbfc/A==";
        };
        _wsC9ov9q = {
            "id" = "wsC9ov9q";
            "file" = "surveyor-0.6.25+1.21.jar";
            "hash" = "sha512-X6uLsW7xexYp2+H3iRu9583v4v3x/GBua247qUrgkJEedSgZ/n1gEf8wrMHo9aHf9Tmk3ebT+J6GWTIq2YTqVg==";
        };
        _He3qmLL0 = {
            "id" = "He3qmLL0";
            "file" = "surveyor-0.6.26+1.20.jar";
            "hash" = "sha512-ffhaHOpFUrN93QcDITa0oda6+44CQLCrUXVxKgegKEP1N679oz37SfS3teBkNh3KhrvrAaQQtu3AxEtOXWxCoA==";
        };
        _O3tZIYTa = {
            "id" = "O3tZIYTa";
            "file" = "surveyor-0.6.26+1.21.jar";
            "hash" = "sha512-2Y1FIG/YbCFdHgruTWPEnDPdRu5FtY2d83PNGlxh9nR+2WUbWkJVOtW8zTE/HLzQTSq6D/+fMRT2rzTDGreopQ==";
        };
        _33ZQGLM4 = {
            "id" = "33ZQGLM4";
            "file" = "surveyor-1.0.0+1.20.jar";
            "hash" = "sha512-6N8FV1xYQT+2ir2bD7BIy1kvv2lnNPzze7rMD00RJZyINbXN1A7EtKmIDDLBPye2PAnvEqIajXYjxQLics4NLg==";
        };
        _gUODXJZS = {
            "id" = "gUODXJZS";
            "file" = "surveyor-1.0.0+1.21.jar";
            "hash" = "sha512-+3WjdgeFfTYVFYDRMKDhspS1BCc9Ia5w2k8Jkj8R3DaG4OHHX1qZfEOKDit1wZefU934YHpRg2/KwbXIzIlibw==";
        };
        _hOqKszRp = {
            "id" = "hOqKszRp";
            "file" = "surveyor-1.0.0+1.22.jar";
            "hash" = "sha512-lU5MCAu4ZCfS6EZjhELpxKbCrqvO8Dpjogq80e5/jma4HxhiUYJN26cK/CtdbWRK7h7omT15hJzOUuKFmRTemg==";
        };
        _2bs8fBE7 = {
            "id" = "2bs8fBE7";
            "file" = "surveyor-1.0.1+1.20.jar";
            "hash" = "sha512-eIkUM1GsAMHQiB0SllRRRhNc1qEax7LMK7tldhPb+INUnM15X8IkS5GH/qByKjU25aLcU9n+Hpg0YAdLe0CaPw==";
        };
        _j2ctfDHu = {
            "id" = "j2ctfDHu";
            "file" = "surveyor-1.0.1+1.21.jar";
            "hash" = "sha512-MezXbTP6ryVMN0n1TXHxjH3iKnuZVFflm5EaG1u+ZN/PD/xDOcEkpXXDtXvntzB8JW6fSBiHioP4+2sqG0qwbg==";
        };
        _OllGYxEr = {
            "id" = "OllGYxEr";
            "file" = "surveyor-1.0.1+1.22.jar";
            "hash" = "sha512-I0C/3G5VPJrx713wOHJfgn5Fm/F8DUc3/vkhWA6o+pfGCgAR3mUPSIDvgYKNrHOHenKH9L/aHzvWc1BPXxpUkQ==";
        };
        _gEiR6xrB = {
            "id" = "gEiR6xrB";
            "file" = "surveyor-1.0.2+1.20.jar";
            "hash" = "sha512-ySCW0QXzul9hq87Osyp2mGy7FSviRCTwrY0e6ithPvLe+TSWcK9mzblkeZ50TNqeuDfuHZhVAq3xuvUXuMs2+Q==";
        };
        _uYBO8FHD = {
            "id" = "uYBO8FHD";
            "file" = "surveyor-1.0.2+1.21.jar";
            "hash" = "sha512-TmjA1YuJfrtZihI65r14F3NCLn8Mcd8+sVPi7/0JQy4xoT/mpkC+WuUO2lvuosKRVsAJ6FiPe7SOELAyW2IqmQ==";
        };
        _Ld7Ap2Qu = {
            "id" = "Ld7Ap2Qu";
            "file" = "surveyor-1.0.2+1.22.jar";
            "hash" = "sha512-5ZPXTQXazWxHAnXLclApVjJIR6T9ACaPEnJ9ARDzdgnmup/hSaYub/cyrZ8XOMWYuAliLS6uLPJPo0tf2Woexw==";
        };
        _Vh4Xi6Dc = {
            "id" = "Vh4Xi6Dc";
            "file" = "surveyor-1.0.3+1.20.jar";
            "hash" = "sha512-tvLrQQy+y5xUoK00U5I9Dg14645t1oCHlFzBDr8kwaww1+KE9YlUxmANJfMEsTkbGu0bi6kRhL41lfpG3B0xbQ==";
        };
        _sPRr6Ufd = {
            "id" = "sPRr6Ufd";
            "file" = "surveyor-1.0.3+1.21.jar";
            "hash" = "sha512-pKWh3JfpIcgdkVAzcyFjZQh6JZ+sTcvoqAvFhtATMyZ1Jk/uIm9cpjYW5eXtZjdPjeSdVdQmpcC2koPe7dcmSA==";
        };
        _bvhbviwF = {
            "id" = "bvhbviwF";
            "file" = "surveyor-1.0.3+1.22.jar";
            "hash" = "sha512-7/cWvQ0j3mn3Al/baliPt60ZL/0Y+XC6edhNeMpNQyyescbvprhqp8SNAp5sfla3vZ7sgJQ04gfK6Xh8P4ssIg==";
        };
        _f9HR4074 = {
            "id" = "f9HR4074";
            "file" = "surveyor-1.1.0+1.20.jar";
            "hash" = "sha512-IoompsbEVt6o556ZYqK3sDyAN4pEnuG3Oq6GYDMmteRek0i7oGoAM3QGAASgCf8ORD0Kfz51zYN827UtXfeUog==";
        };
        _1a2HJQdk = {
            "id" = "1a2HJQdk";
            "file" = "surveyor-1.1.0+1.21.jar";
            "hash" = "sha512-4o9LZUPeAFAiIkr2IaETJ5Se70dta+1IOb6GoAYDBjJScz1zIVxkuKs8JU01dI3fJuSiAgiRw9ppbO3xa1PUsw==";
        };
        _lrLSk5mJ = {
            "id" = "lrLSk5mJ";
            "file" = "surveyor-1.1.0+1.22.jar";
            "hash" = "sha512-CpehSLlPAcA8q1rmQw3uja7pnaZnZ4Q0qayO9Z+Ec2KPJZiu9vmq1B4blTma3OnuQkq7p5FjfN38yqUmCn9Mbw==";
        };
        _fNN8jfbe = {
            "id" = "fNN8jfbe";
            "file" = "surveyor-1.1.1+1.20.jar";
            "hash" = "sha512-i+HqfPX4hykjqbFHLzlSd5xvA4+X9dj3FXEoybcLpLDMppFK8D0xa9RbADwOax+vOsrdDT+mIuYwCzEQOshdDg==";
        };
        _XUGnaVP7 = {
            "id" = "XUGnaVP7";
            "file" = "surveyor-1.1.1+1.21.jar";
            "hash" = "sha512-uyKuip+f/iTeTU50vrdiblzPrs+qOMi4/WE1S4vvQwYFOrYX7VELJ+SVHI4knZz++KVF1G99qY4qmNfmdKNhnw==";
        };
        _2h1acvdB = {
            "id" = "2h1acvdB";
            "file" = "surveyor-1.1.1+1.22.jar";
            "hash" = "sha512-WwOOGh6+v2cJ0GQnbCzYC+BVex3nWcq5kOztkGjBY4cv2Y+1hhGwdSjPFzksBbpLhtT17Ti4NTkqN1vtz8qlog==";
        };
        _ykwbsgaV = {
            "id" = "ykwbsgaV";
            "file" = "surveyor-1.1.2+1.20.jar";
            "hash" = "sha512-L1iJXn8DpPT3TbuUTCJF82HMeMucOPW0WEf/1adBMQKF8c7VDYu58rxacvUyDQ8K9tFrVr2gec9ZaT598NFfpg==";
        };
        _iLOZqG06 = {
            "id" = "iLOZqG06";
            "file" = "surveyor-1.1.2+1.21.jar";
            "hash" = "sha512-1FLVkpED9+8/2rdvMQdvBIrKYdiRHm/qDGD2TjUo9mlBHwPPqLcVeLIIxWmXPXZvE8cZ1KuAZjtV5+khTEekog==";
        };
        _a7XFPCAr = {
            "id" = "a7XFPCAr";
            "file" = "surveyor-1.1.2+1.22.jar";
            "hash" = "sha512-6kici9x2GcXX/Lk4xuFqKPr1etIvmw4f+vKZwIUlDsTGmnC41sC6I5MuRkooMCWCLW0u+tvbTqwWvxyNZRTV3A==";
        };
        _EecDovt9 = {
            "id" = "EecDovt9";
            "file" = "surveyor-1.2.0+1.20.jar";
            "hash" = "sha512-nFWLvkgl8j75gbpovVcNbDP6eqDYJPCJpycDjXUYhX1G9rhRp6hTiSArnKOantJKALnhlBEouRBN+XhQM4ByMg==";
        };
        _Z13Q4URX = {
            "id" = "Z13Q4URX";
            "file" = "surveyor-1.2.0+1.21.jar";
            "hash" = "sha512-0Gal4Jti40ba/9WAScmvaG4cyo8i4lDvFhwtZJwSUW/JejQebivKvxA7vVQkFmb9ksjcTlXsT7wYnLmi1F54Ew==";
        };
        _xX9XkbtP = {
            "id" = "xX9XkbtP";
            "file" = "surveyor-1.2.0+1.22.jar";
            "hash" = "sha512-deLv83G/ZeaDHsh1t1VgXucaBrqNx5q6VKtKRm3ITRXMRkg0Kkkad6lxjGStA7ysEhkXNRTGyYKR4hyNuMviCA==";
        };
        _4wx21qLz = {
            "id" = "4wx21qLz";
            "file" = "surveyor-1.2.1+1.20.jar";
            "hash" = "sha512-VZPUK439IutfZUvgiBqqE3KquXQ2iZmocM0cwfFhChqrfGJ/0phLvi5rLT3FTc9UQREdCsX5tRor+AR9Jsao1Q==";
        };
        _6UH2PpaK = {
            "id" = "6UH2PpaK";
            "file" = "surveyor-1.2.1+1.21.jar";
            "hash" = "sha512-cvP5mc9NgxHoIWUtgur7zh6H4i13NMgLjP3lBMeijPEIHd6Sqs6mxtlmmjBH7vhbXZxv+VuApuiLjjZ2306B+g==";
        };
        _sadr5PnV = {
            "id" = "sadr5PnV";
            "file" = "surveyor-1.2.1+1.22.jar";
            "hash" = "sha512-ALj6mPLONvpAENrm+hw8JVf2J1Y1QtIKauirsGAG+Q2X5wAhJZxgA8vpjibH5wDiiqRBL6ZO/jSMEDu7viLKQg==";
        };
        _8bmZazHk = {
            "id" = "8bmZazHk";
            "file" = "surveyor-1.2.1+26.1.jar";
            "hash" = "sha512-staNo8wciQwPViCUoNVTQS/XFiUc7Lecv9BkNlZ/RzK5FNHeGoLAVMrUxtQHB4wTmQpxxpY1mFQzz+kaZsMw/Q==";
        };
        _WTxvy5St = {
            "id" = "WTxvy5St";
            "file" = "surveyor-1.2.2+26.1.jar";
            "hash" = "sha512-kgOFR25M4huKkxESB+FX6oDLWoscQXj0sTn2GYOUZeN6OEz6clbta6JOkgyesyR8pNNNbsCn1BhFRCh1SWmUsw==";
        };
        _4xTKSdqW = {
            "id" = "4xTKSdqW";
            "file" = "surveyor-1.2.3+1.20.jar";
            "hash" = "sha512-kiTEkw+g3vbqlKw5bftjYfQcJEHRn/j9mRuGLXSkEuP+4PZyPRPJ37ah8cNd7ZQGtnLHVdVzsFqr1P4k4YpffA==";
        };
        _u9km2NT8 = {
            "id" = "u9km2NT8";
            "file" = "surveyor-1.2.3+1.21.jar";
            "hash" = "sha512-iVJlSffjDCKQgQ+JpU1j0ip3jj71PTXz3TtQqwIcu9dU666MJJYfvfxV6CKRb38OBv04gdK3ciUpEpLfuLE3mg==";
        };
        _z3T9N9M0 = {
            "id" = "z3T9N9M0";
            "file" = "surveyor-1.2.3+26.1.jar";
            "hash" = "sha512-LtAvqZAXG2Dg2MnFFyufo/HOaBUw9pZnpekihf5I97zoPd+SpcVfXFBJ6C66wpH0Xni83tGN85Oi5FyqPraH9A==";
        };
        _6Wx9cnqi = {
            "id" = "6Wx9cnqi";
            "file" = "surveyor-1.2.4+1.20.jar";
            "hash" = "sha512-JGX3PmWb3I8daAVvqLFC52WgN7ymkPg1TLB3tCnihVaw44BRaTlJmpF2GZG+TsacBXL1XwBZwMyM7uX8Nt8pXA==";
        };
        _egJBsDTn = {
            "id" = "egJBsDTn";
            "file" = "surveyor-1.2.4+1.21.jar";
            "hash" = "sha512-OpHvvFlttxknkt4GnoFK6z6eHXcSZ+paXUNxsTEb7yan+b0CooYZAmwj5N9wLZmhu6r3MuBhed1JmdvQGq+SDA==";
        };
        _V7SEIRs6 = {
            "id" = "V7SEIRs6";
            "file" = "surveyor-1.2.4+26.1.jar";
            "hash" = "sha512-akxMSe1QuFXqMIQChPakW7uBk3MTRYkXUK+TNmjRsF+MF7Uczbqcs4hGU22caQksjUIsf2xgjCzoyWJioOdd/Q==";
        };
    in {
        "G7yiYmdP" = _G7yiYmdP;
        "qZqJavIc" = _qZqJavIc;
        "z6rTtwy4" = _z6rTtwy4;
        "thclVMza" = _thclVMza;
        "jvqLNmfh" = _jvqLNmfh;
        "pqrewXQ6" = _pqrewXQ6;
        "JJZr1nWD" = _JJZr1nWD;
        "PK9Dnwmg" = _PK9Dnwmg;
        "F6SI2AqH" = _F6SI2AqH;
        "yFIk1BSU" = _yFIk1BSU;
        "XY7R0aLa" = _XY7R0aLa;
        "iB95l6xr" = _iB95l6xr;
        "Svu5XJei" = _Svu5XJei;
        "q0TDcX7R" = _q0TDcX7R;
        "pOFLqQYd" = _pOFLqQYd;
        "abqJkwZu" = _abqJkwZu;
        "lSuEK3Qk" = _lSuEK3Qk;
        "9LZLKkUZ" = _9LZLKkUZ;
        "2kcUOf6R" = _2kcUOf6R;
        "ToQX3y7u" = _ToQX3y7u;
        "Gs4HHGKk" = _Gs4HHGKk;
        "NMwiULlA" = _NMwiULlA;
        "FNrURcop" = _FNrURcop;
        "DiMRJZR0" = _DiMRJZR0;
        "Mh5TMYYF" = _Mh5TMYYF;
        "3okscgct" = _3okscgct;
        "PKlX5eZ0" = _PKlX5eZ0;
        "9PDtIAYa" = _9PDtIAYa;
        "MBzbDvzg" = _MBzbDvzg;
        "lccVUTKc" = _lccVUTKc;
        "9EiJavn5" = _9EiJavn5;
        "WD6WwHgN" = _WD6WwHgN;
        "bSj62HYA" = _bSj62HYA;
        "8zAMqx8G" = _8zAMqx8G;
        "DgG4FAoM" = _DgG4FAoM;
        "6FiBLVBm" = _6FiBLVBm;
        "9oaHgfop" = _9oaHgfop;
        "vUeAFgnk" = _vUeAFgnk;
        "mo2UW8l8" = _mo2UW8l8;
        "ImVWhsca" = _ImVWhsca;
        "9Tb96A23" = _9Tb96A23;
        "odgvEsTN" = _odgvEsTN;
        "MMlTYR3o" = _MMlTYR3o;
        "Re4dYq2K" = _Re4dYq2K;
        "XEVCX0iv" = _XEVCX0iv;
        "L19RgRxx" = _L19RgRxx;
        "orXiU2jb" = _orXiU2jb;
        "F5yCTpXM" = _F5yCTpXM;
        "dbEHbHsg" = _dbEHbHsg;
        "8adSP7xO" = _8adSP7xO;
        "emvKJ1K7" = _emvKJ1K7;
        "aTNbDNeZ" = _aTNbDNeZ;
        "jjmzopIV" = _jjmzopIV;
        "1pF8iB3i" = _1pF8iB3i;
        "SSSTXSFZ" = _SSSTXSFZ;
        "ZfKgvTmg" = _ZfKgvTmg;
        "Si2omTFC" = _Si2omTFC;
        "o2xnaZmr" = _o2xnaZmr;
        "nlf0DnKX" = _nlf0DnKX;
        "iPaif6xl" = _iPaif6xl;
        "RF2eHxbY" = _RF2eHxbY;
        "iUwiNxuy" = _iUwiNxuy;
        "bTdzLWsA" = _bTdzLWsA;
        "tlYqdA9v" = _tlYqdA9v;
        "owsl7EvW" = _owsl7EvW;
        "rGicBaRK" = _rGicBaRK;
        "dGer0IkA" = _dGer0IkA;
        "gB0aCUY3" = _gB0aCUY3;
        "Glx87MJn" = _Glx87MJn;
        "tUfwS4Bo" = _tUfwS4Bo;
        "JAkwbZB4" = _JAkwbZB4;
        "dM1zYDyh" = _dM1zYDyh;
        "OrTqDl6v" = _OrTqDl6v;
        "R7zc0eNJ" = _R7zc0eNJ;
        "nqxRT4Ma" = _nqxRT4Ma;
        "52rXNhsK" = _52rXNhsK;
        "oHhJFtRx" = _oHhJFtRx;
        "aOlS78BH" = _aOlS78BH;
        "2YBQ5ccL" = _2YBQ5ccL;
        "RYyn0r9z" = _RYyn0r9z;
        "4OWkj54O" = _4OWkj54O;
        "o30K52mC" = _o30K52mC;
        "mbmDoMTn" = _mbmDoMTn;
        "nAbxTdvv" = _nAbxTdvv;
        "kpxFRAXy" = _kpxFRAXy;
        "3boDbfsC" = _3boDbfsC;
        "Xk9yRkj8" = _Xk9yRkj8;
        "cy2Eg49E" = _cy2Eg49E;
        "2Cb48IKY" = _2Cb48IKY;
        "VaC46oyK" = _VaC46oyK;
        "1IZRZ6qm" = _1IZRZ6qm;
        "yLb5eM85" = _yLb5eM85;
        "McIEpzJK" = _McIEpzJK;
        "pLWHAgyZ" = _pLWHAgyZ;
        "vbGxBfVM" = _vbGxBfVM;
        "yzO0jzIV" = _yzO0jzIV;
        "SVwC81T9" = _SVwC81T9;
        "6En1XVDB" = _6En1XVDB;
        "qP7x7FA7" = _qP7x7FA7;
        "4o9E9tRq" = _4o9E9tRq;
        "TwO0iddm" = _TwO0iddm;
        "TOGtYXd5" = _TOGtYXd5;
        "J95TgXwk" = _J95TgXwk;
        "2eLdZm21" = _2eLdZm21;
        "V7Sd95O7" = _V7Sd95O7;
        "z4rrnTXS" = _z4rrnTXS;
        "oZ8UUW7s" = _oZ8UUW7s;
        "ZzWwvfgu" = _ZzWwvfgu;
        "K5DhTxiu" = _K5DhTxiu;
        "uc2n2DOj" = _uc2n2DOj;
        "9UgDBSHN" = _9UgDBSHN;
        "iWhpfQtk" = _iWhpfQtk;
        "5pRAyFRb" = _5pRAyFRb;
        "seTaXBuW" = _seTaXBuW;
        "Bej94Vwa" = _Bej94Vwa;
        "isvCtE5p" = _isvCtE5p;
        "Jjn8st81" = _Jjn8st81;
        "xPGkgN0o" = _xPGkgN0o;
        "3o1sYUJf" = _3o1sYUJf;
        "kZ2cKiSQ" = _kZ2cKiSQ;
        "XNwDex7s" = _XNwDex7s;
        "ra880L6u" = _ra880L6u;
        "YyxraNaF" = _YyxraNaF;
        "RHMdACbK" = _RHMdACbK;
        "neaYRlMb" = _neaYRlMb;
        "nEkShPvu" = _nEkShPvu;
        "aU6Dw5MA" = _aU6Dw5MA;
        "OQFvmGqz" = _OQFvmGqz;
        "LsmOscmT" = _LsmOscmT;
        "wsC9ov9q" = _wsC9ov9q;
        "He3qmLL0" = _He3qmLL0;
        "O3tZIYTa" = _O3tZIYTa;
        "33ZQGLM4" = _33ZQGLM4;
        "gUODXJZS" = _gUODXJZS;
        "hOqKszRp" = _hOqKszRp;
        "2bs8fBE7" = _2bs8fBE7;
        "j2ctfDHu" = _j2ctfDHu;
        "OllGYxEr" = _OllGYxEr;
        "gEiR6xrB" = _gEiR6xrB;
        "uYBO8FHD" = _uYBO8FHD;
        "Ld7Ap2Qu" = _Ld7Ap2Qu;
        "Vh4Xi6Dc" = _Vh4Xi6Dc;
        "sPRr6Ufd" = _sPRr6Ufd;
        "bvhbviwF" = _bvhbviwF;
        "f9HR4074" = _f9HR4074;
        "1a2HJQdk" = _1a2HJQdk;
        "lrLSk5mJ" = _lrLSk5mJ;
        "fNN8jfbe" = _fNN8jfbe;
        "XUGnaVP7" = _XUGnaVP7;
        "2h1acvdB" = _2h1acvdB;
        "ykwbsgaV" = _ykwbsgaV;
        "iLOZqG06" = _iLOZqG06;
        "a7XFPCAr" = _a7XFPCAr;
        "EecDovt9" = _EecDovt9;
        "Z13Q4URX" = _Z13Q4URX;
        "xX9XkbtP" = _xX9XkbtP;
        "4wx21qLz" = _4wx21qLz;
        "6UH2PpaK" = _6UH2PpaK;
        "sadr5PnV" = _sadr5PnV;
        "8bmZazHk" = _8bmZazHk;
        "WTxvy5St" = _WTxvy5St;
        "4xTKSdqW" = _4xTKSdqW;
        "u9km2NT8" = _u9km2NT8;
        "z3T9N9M0" = _z3T9N9M0;
        "6Wx9cnqi" = _6Wx9cnqi;
        "egJBsDTn" = _egJBsDTn;
        "V7SEIRs6" = _V7SEIRs6;
        "fabric-1.20.1" = _6Wx9cnqi;
        "fabric-1.21.1" = _egJBsDTn;
        "fabric-1.21.8" = _sadr5PnV;
        "fabric-26.1.2" = _V7SEIRs6;
        "quilt-1.20.1" = _6Wx9cnqi;
        "quilt-1.21.1" = _egJBsDTn;
        "forge-1.20.1" = _6Wx9cnqi;
        "neoforge-1.21.1" = _egJBsDTn;
        "pkg-0.1.0-alpha.1+1.20" = _G7yiYmdP;
        "pkg-0.1.0-alpha.2+1.20" = _qZqJavIc;
        "pkg-0.1.0-alpha.3+1.20" = _z6rTtwy4;
        "pkg-0.1.0-alpha.4+1.20" = _thclVMza;
        "pkg-0.1.0-alpha.5+1.20" = _jvqLNmfh;
        "pkg-0.1.0-alpha.6+1.20" = _pqrewXQ6;
        "pkg-0.1.0-alpha.7+1.20" = _JJZr1nWD;
        "pkg-0.1.0-alpha.8+1.20" = _PK9Dnwmg;
        "pkg-0.1.0-alpha.9+1.20" = _F6SI2AqH;
        "pkg-0.1.0-alpha.10+1.20" = _yFIk1BSU;
        "pkg-0.1.0-alpha.11+1.20" = _XY7R0aLa;
        "pkg-0.1.0-alpha.12+1.20" = _iB95l6xr;
        "pkg-0.1.0-alpha.13+1.20" = _Svu5XJei;
        "pkg-0.1.0-alpha.14+1.20" = _q0TDcX7R;
        "pkg-0.1.0-alpha.15+1.20" = _pOFLqQYd;
        "pkg-0.1.0-alpha.16+1.20" = _abqJkwZu;
        "pkg-0.1.0-alpha.17+1.20" = _lSuEK3Qk;
        "pkg-0.1.0-beta.1+1.20" = _9LZLKkUZ;
        "pkg-0.1.0-beta.2+1.20" = _2kcUOf6R;
        "pkg-0.1.0-beta.3+1.20" = _ToQX3y7u;
        "pkg-0.1.0-beta.4+1.20" = _Gs4HHGKk;
        "pkg-0.1.0-beta.5+1.20" = _NMwiULlA;
        "pkg-0.1.0-beta.6+1.20" = _FNrURcop;
        "pkg-0.1.0-beta.7+1.20" = _DiMRJZR0;
        "pkg-0.1.0-beta.8+1.20" = _Mh5TMYYF;
        "pkg-0.1.0-beta.9+1.20" = _3okscgct;
        "pkg-0.1.0-beta.10+1.20" = _PKlX5eZ0;
        "pkg-0.1.0-beta.11+1.20" = _9PDtIAYa;
        "pkg-0.1.0-beta.12+1.20" = _MBzbDvzg;
        "pkg-0.1.0-beta.13+1.20" = _lccVUTKc;
        "pkg-0.1.0-beta.14+1.20" = _9EiJavn5;
        "pkg-0.1.0-beta.15+1.20" = _WD6WwHgN;
        "pkg-0.1.0-beta.16+1.20" = _bSj62HYA;
        "pkg-0.1.0-beta.17+1.20" = _8zAMqx8G;
        "pkg-0.1.0-beta.18+1.20" = _DgG4FAoM;
        "pkg-0.1.0-beta.19+1.20" = _6FiBLVBm;
        "pkg-0.1.0-beta.20+1.20" = _9oaHgfop;
        "pkg-0.1.0-beta.21+1.20" = _vUeAFgnk;
        "pkg-0.1.0-beta.22+1.20" = _mo2UW8l8;
        "pkg-0.1.0-beta.23+1.20" = _ImVWhsca;
        "pkg-0.1.0-beta.24+1.20" = _9Tb96A23;
        "pkg-0.1.0-beta.25+1.20" = _odgvEsTN;
        "pkg-0.1.0-beta.26+1.20" = _MMlTYR3o;
        "pkg-0.1.0-beta.27+1.20" = _Re4dYq2K;
        "pkg-0.1.0-beta.28+1.20" = _XEVCX0iv;
        "pkg-0.1.0-beta.29+1.20" = _L19RgRxx;
        "pkg-0.1.0-beta.30+1.20" = _orXiU2jb;
        "pkg-0.1.0-beta.31+1.20" = _F5yCTpXM;
        "pkg-0.1.0-beta.32+1.20" = _dbEHbHsg;
        "pkg-0.1.0-beta.33+1.20" = _8adSP7xO;
        "pkg-0.1.0-beta.34+1.20" = _emvKJ1K7;
        "pkg-0.1.0-beta.35+1.20" = _aTNbDNeZ;
        "pkg-0.1.0-beta.36+1.20" = _jjmzopIV;
        "pkg-0.1.0+1.20" = _1pF8iB3i;
        "pkg-0.1.1+1.20" = _SSSTXSFZ;
        "pkg-0.1.2+1.20" = _ZfKgvTmg;
        "pkg-0.1.3+1.20" = _Si2omTFC;
        "pkg-0.1.4+1.20" = _o2xnaZmr;
        "pkg-0.2.0+1.20" = _nlf0DnKX;
        "pkg-0.3.0+1.20" = _iPaif6xl;
        "pkg-0.3.1+1.20" = _RF2eHxbY;
        "pkg-0.3.2+1.20" = _iUwiNxuy;
        "pkg-0.3.3+1.20" = _bTdzLWsA;
        "pkg-0.3.4+1.20" = _tlYqdA9v;
        "pkg-0.3.5+1.20" = _owsl7EvW;
        "pkg-0.4.0+1.20" = _rGicBaRK;
        "pkg-0.4.1+1.20" = _dGer0IkA;
        "pkg-0.4.2+1.20" = _gB0aCUY3;
        "pkg-0.4.3+1.20" = _Glx87MJn;
        "pkg-0.5.0+1.20" = _tUfwS4Bo;
        "pkg-0.5.1+1.20" = _JAkwbZB4;
        "pkg-0.5.2+1.20" = _dM1zYDyh;
        "pkg-0.5.2+1.21" = _OrTqDl6v;
        "pkg-0.5.3+1.20" = _R7zc0eNJ;
        "pkg-0.5.3+1.21" = _nqxRT4Ma;
        "pkg-0.5.4+1.20" = _52rXNhsK;
        "pkg-0.5.4+1.21" = _oHhJFtRx;
        "pkg-0.5.5+1.20" = _aOlS78BH;
        "pkg-0.5.5+1.21" = _2YBQ5ccL;
        "pkg-0.5.6+1.20" = _RYyn0r9z;
        "pkg-0.5.6+1.21" = _4OWkj54O;
        "pkg-0.6.0+1.20" = _o30K52mC;
        "pkg-0.6.1+1.20" = _mbmDoMTn;
        "pkg-0.6.1+1.21" = _nAbxTdvv;
        "pkg-0.6.2+1.20" = _kpxFRAXy;
        "pkg-0.6.2+1.21" = _3boDbfsC;
        "pkg-0.6.3+1.20" = _Xk9yRkj8;
        "pkg-0.6.3+1.21" = _cy2Eg49E;
        "pkg-0.6.4+1.20" = _2Cb48IKY;
        "pkg-0.6.5+1.20" = _VaC46oyK;
        "pkg-0.6.5+1.21" = _1IZRZ6qm;
        "pkg-0.6.6+1.20" = _yLb5eM85;
        "pkg-0.6.7+1.20" = _McIEpzJK;
        "pkg-0.6.7+1.21" = _pLWHAgyZ;
        "pkg-0.6.8+1.20" = _vbGxBfVM;
        "pkg-0.6.8+1.21" = _yzO0jzIV;
        "pkg-0.6.9+1.20" = _SVwC81T9;
        "pkg-0.6.9+1.21" = _6En1XVDB;
        "pkg-0.6.10+1.20" = _qP7x7FA7;
        "pkg-0.6.10+1.21" = _4o9E9tRq;
        "pkg-0.6.11+1.20" = _TwO0iddm;
        "pkg-0.6.11+1.21" = _TOGtYXd5;
        "pkg-0.6.12+1.20" = _J95TgXwk;
        "pkg-0.6.12+1.21" = _2eLdZm21;
        "pkg-0.6.13+1.20" = _V7Sd95O7;
        "pkg-0.6.13+1.21" = _z4rrnTXS;
        "pkg-0.6.14+1.20" = _oZ8UUW7s;
        "pkg-0.6.14+1.21" = _ZzWwvfgu;
        "pkg-0.6.15+1.20" = _K5DhTxiu;
        "pkg-0.6.15+1.21" = _uc2n2DOj;
        "pkg-0.6.16+1.20" = _9UgDBSHN;
        "pkg-0.6.16+1.21" = _iWhpfQtk;
        "pkg-0.6.17+1.20" = _5pRAyFRb;
        "pkg-0.6.17+1.21" = _seTaXBuW;
        "pkg-0.6.18+1.20" = _Bej94Vwa;
        "pkg-0.6.18+1.21" = _isvCtE5p;
        "pkg-0.6.19+1.20" = _Jjn8st81;
        "pkg-0.6.19+1.21" = _xPGkgN0o;
        "pkg-0.6.20+1.20" = _3o1sYUJf;
        "pkg-0.6.20+1.21" = _kZ2cKiSQ;
        "pkg-0.6.21+1.20" = _XNwDex7s;
        "pkg-0.6.21+1.21" = _ra880L6u;
        "pkg-0.6.22+1.20" = _YyxraNaF;
        "pkg-0.6.22+1.21" = _RHMdACbK;
        "pkg-0.6.23+1.20" = _neaYRlMb;
        "pkg-0.6.23+1.21" = _nEkShPvu;
        "pkg-0.6.24+1.20" = _aU6Dw5MA;
        "pkg-0.6.24+1.21" = _OQFvmGqz;
        "pkg-0.6.25+1.20" = _LsmOscmT;
        "pkg-0.6.25+1.21" = _wsC9ov9q;
        "pkg-0.6.26+1.20" = _He3qmLL0;
        "pkg-0.6.26+1.21" = _O3tZIYTa;
        "pkg-1.0.0+1.20" = _33ZQGLM4;
        "pkg-1.0.0+1.21" = _gUODXJZS;
        "pkg-1.0.0+1.22" = _hOqKszRp;
        "pkg-1.0.1+1.20" = _2bs8fBE7;
        "pkg-1.0.1+1.21" = _j2ctfDHu;
        "pkg-1.0.1+1.22" = _OllGYxEr;
        "pkg-1.0.2+1.20" = _gEiR6xrB;
        "pkg-1.0.2+1.21" = _uYBO8FHD;
        "pkg-1.0.2+1.22" = _Ld7Ap2Qu;
        "pkg-1.0.3+1.20" = _Vh4Xi6Dc;
        "pkg-1.0.3+1.21" = _sPRr6Ufd;
        "pkg-1.0.3+1.22" = _bvhbviwF;
        "pkg-1.1.0+1.20" = _f9HR4074;
        "pkg-1.1.0+1.21" = _1a2HJQdk;
        "pkg-1.1.0+1.22" = _lrLSk5mJ;
        "pkg-1.1.1+1.20" = _fNN8jfbe;
        "pkg-1.1.1+1.21" = _XUGnaVP7;
        "pkg-1.1.1+1.22" = _2h1acvdB;
        "pkg-1.1.2+1.20" = _ykwbsgaV;
        "pkg-1.1.2+1.21" = _iLOZqG06;
        "pkg-1.1.2+1.22" = _a7XFPCAr;
        "pkg-1.2.0+1.20" = _EecDovt9;
        "pkg-1.2.0+1.21" = _Z13Q4URX;
        "pkg-1.2.0+1.22" = _xX9XkbtP;
        "pkg-1.2.1+1.20" = _4wx21qLz;
        "pkg-1.2.1+1.21" = _6UH2PpaK;
        "pkg-1.2.1+1.22" = _sadr5PnV;
        "pkg-1.2.1+26.1" = _8bmZazHk;
        "pkg-1.2.2+26.1" = _WTxvy5St;
        "pkg-1.2.3+1.20" = _4xTKSdqW;
        "pkg-1.2.3+1.21" = _u9km2NT8;
        "pkg-1.2.3+26.1" = _z3T9N9M0;
        "pkg-1.2.4+1.20" = _6Wx9cnqi;
        "pkg-1.2.4+1.21" = _egJBsDTn;
        "pkg-1.2.4+26.1" = _V7SEIRs6;
        "default" = _V7SEIRs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surveyor";
        id = "4KjqhPc9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}