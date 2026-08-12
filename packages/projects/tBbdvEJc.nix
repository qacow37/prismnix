{lib, callPackage, ...}:
let
    versions = (let
        _BpXghhio = {
            "id" = "BpXghhio";
            "file" = "sculkhorde-1.16.5-0.5.4.jar";
            "hash" = "sha512-4tjEMpFJZzNTkxLsdHhklKwv/tYtAbiM/O3OxbsQ8sPIhary7Fx6dgNSeAkYYUa4NfYsjJZu71KOiuuzkck9Mw==";
        };
        _FZPA3k21 = {
            "id" = "FZPA3k21";
            "file" = "sculkhorde-1.19.4-0.5.4.jar";
            "hash" = "sha512-bXsBjPT86z01n9qTTfpni58gz1skhxJuMTccxLcLjghsYWknLK0KUWOR9mQF1QIUopZlyiTQ4h7YEGLfEHVtzw==";
        };
        _vUtO7qT3 = {
            "id" = "vUtO7qT3";
            "file" = "sculkhorde-1.19.4-0.5.5.jar";
            "hash" = "sha512-ogDoYie9q9A1NYhnAOJXen//ZiPu5dTr5sU5FmmNXiRGYY+MqflbcTpjfC5+71+Jbv4nHueephYMlloLixr4pg==";
        };
        _HSCX18eJ = {
            "id" = "HSCX18eJ";
            "file" = "sculkhorde-1.19.4-0.5.6.jar";
            "hash" = "sha512-cR7voUUvljbwWejAno+NTyMhNlvmFv3YI4hdvd6iHcPOUshy2m4F6yDHikBt7gCjR6RX1Dhh9sHiSe+yZmewCw==";
        };
        _HxnULAJL = {
            "id" = "HxnULAJL";
            "file" = "sculkhorde-1.19.4-0.5.7.jar";
            "hash" = "sha512-RwMnVvoE5JRunyB7R/OPUGDaG9r71lVzwam1cqniVs5PMFiTz6fuJArSP3v6mrotg6H4kWLOrSNE3oYR808mGQ==";
        };
        _ZQq2XlEF = {
            "id" = "ZQq2XlEF";
            "file" = "sculkhorde-1.19.4-0.5.8.jar";
            "hash" = "sha512-iQdMFGeR+u8pwaxN4jU3uexWlGe9/Vtgqni68xezLI/L0xWVJ61YJaEEl/K9oLPhMXVjSThd73k43v3rjXHUIw==";
        };
        _FFXqBbxj = {
            "id" = "FFXqBbxj";
            "file" = "sculkhorde-1.19.4-0.5.9.jar";
            "hash" = "sha512-qqeYL1mWtCyCytU68Oe8or3jT91JgGLyCuADplWPwA6BG8ZBBNgnCS8bfT0ECZvAShTO2zZweSt0kvC8fJHwBw==";
        };
        _NySiT225 = {
            "id" = "NySiT225";
            "file" = "sculkhorde-1.19.4-0.5.10.jar";
            "hash" = "sha512-FLJ9qsOtBzB96II9UKK3OwQDjDw6tamzD8F1h7KG7WvTdSHkVQ6HaEGEt5cn5l3s2eH4fkbKrYC3Rd8agBMsWg==";
        };
        _GaPNhCZC = {
            "id" = "GaPNhCZC";
            "file" = "sculkhorde-1.19.4-0.5.11.jar";
            "hash" = "sha512-LaRtUl67j8nYLGDTqhJwPoyUXvIXwjI3VwegBBQCP2veR8gM+g054X30kIxAFQmflTu0NcnQgSVf1068dslyiQ==";
        };
        _jDXlcLpa = {
            "id" = "jDXlcLpa";
            "file" = "sculkhorde-1.19.4-0.6.0.jar";
            "hash" = "sha512-6LciFbheU+rLftbQeXJ0HCF6WLv+AOS1yLv/d1xec3ch/VBnyEtV2PP3jBZeL+AuJ0dERsz3FjNrPHfu4ne+nA==";
        };
        _VkLOgsg7 = {
            "id" = "VkLOgsg7";
            "file" = "sculkhorde-1.19.4-0.6.1.jar";
            "hash" = "sha512-rniZmtPfG/cvxhhHHaJmy+cdZ+QmS94s+NW2fVvlTilExtZIhN9vHz7d2igIO172Tw6VqNvUlKJLVcnVC5i5gQ==";
        };
        _zPeHFizp = {
            "id" = "zPeHFizp";
            "file" = "sculkhorde-1.19.4-0.6.2.jar";
            "hash" = "sha512-hUjA4efYUzjTMlYxfqUqin0s6dygQF1h4D3POT2K7HCzOPgoG6euD5ZhLXFxC97lJRBp7S1jd0isna6s6CbMTA==";
        };
        _NPuj9hDG = {
            "id" = "NPuj9hDG";
            "file" = "sculkhorde-1.20-0.6.2.jar";
            "hash" = "sha512-/cCLmGjqMKz4pqU3lZczL2W5F5yS0sw0pRvWtep9XsDNSHwEj+fPGq7WA4fbPAE/7P7rKqGn7ppwD7rImOjRUA==";
        };
        _rxdGpzhh = {
            "id" = "rxdGpzhh";
            "file" = "sculkhorde-1.20-0.6.3.jar";
            "hash" = "sha512-/OmS9VNzELi4JE743To5C4Fop9frJFiOBXciEElcto3Zs/wCnf19OtsD28I5kIxbeqq3lNr6yQ2ky09ZU5KZ5w==";
        };
        _AZK6hEJI = {
            "id" = "AZK6hEJI";
            "file" = "sculkhorde-1.20.1-0.6.4.jar";
            "hash" = "sha512-4qpY149TegetaCY/vvNZzXaOyd59ab4Tzq2lE69zWk/PsUdqyoZoRWEY6KKvtQF7bV6flUpfCSJISRnQb9jSAQ==";
        };
        _j0ut5hme = {
            "id" = "j0ut5hme";
            "file" = "sculkhorde-1.20.1-0.6.5.jar";
            "hash" = "sha512-9VqqEqQuoFjunnhRuuATL68HoXQhB92OExt2tlZfCq3xoaKfIwPNgEXkZKeH7WuxrWT9YJ/2GNc2AAKpjBTGWQ==";
        };
        _bYhlX6xV = {
            "id" = "bYhlX6xV";
            "file" = "sculkhorde-1.19.4-0.6.5.jar";
            "hash" = "sha512-x3wdLglJHPBK0hsj/SyqLee34eDjzZ1hO0/C8e16pd7iXW+ZxRy6pVB0qnlazOzXjzKzIRz9+oirhbhj/c4hrw==";
        };
        _ptjECl1n = {
            "id" = "ptjECl1n";
            "file" = "sculkhorde-1.20.1-0.7.0-BETA1.jar";
            "hash" = "sha512-rKBTc5JH+Jd1fszwp5yjhDRQ+hoJ0cbaNFzY4mM/hPaTDQ4hoK5Q+RfCYmWs3APgK6HHNsbYSu83fDhPm3mKxw==";
        };
        _d3FoAjEs = {
            "id" = "d3FoAjEs";
            "file" = "sculkhorde-1.20.1-0.7.0-BETA2.jar";
            "hash" = "sha512-SVBCujJagiNdhwoPHfuY3Dd9ElqILhwyZOSvbIthag+QxwBzfvLwrfocpw3xF8eMsdsJUjgiNZAyWJGnFZV9hQ==";
        };
        _uyZfBaow = {
            "id" = "uyZfBaow";
            "file" = "sculkhorde-1.20.1-0.7.0-BETA9.jar";
            "hash" = "sha512-+jjql0tK0oI1nLgsCdK8lJyNQAnyWLdZ/szUIOHpPJNn5tH5fgZ+/DDu5WsiOSAXwnBz0tTnbJzJ7QoKRuwtZA==";
        };
        _pAnANVoV = {
            "id" = "pAnANVoV";
            "file" = "sculkhorde-1.20.1-0.7.0.jar";
            "hash" = "sha512-/Ouw8i1TLdT5YqlrPIsz6rgjpstF65ch+JJSJUBVkmluS0mrHExtcjw6s+oTiTNFKBY6FKuk1hHI1qfHTWS3yw==";
        };
        _IoeAQKao = {
            "id" = "IoeAQKao";
            "file" = "sculkhorde-1.20.1-0.7.1.jar";
            "hash" = "sha512-QSqgHQzppjpbZ27Pmj4UE5GpxjUhIfJaNPEXu95+7Xwzyv+ln1hPMtLuCUHr8VByR18TvMXnd5AfW6L5aFwIfw==";
        };
        _tV5hN0Qp = {
            "id" = "tV5hN0Qp";
            "file" = "sculkhorde-1.20.1-0.7.2.jar";
            "hash" = "sha512-gtLj+qCvTw6AljmL0sMx021WAymfXQpZnAF/5Re74ysav4S+xKfzkLwLoCaaFRufcAXGkXCgmRnbnNiEVFFHPQ==";
        };
        _dp8RXUJd = {
            "id" = "dp8RXUJd";
            "file" = "sculkhorde-1.20.1-0.7.3.jar";
            "hash" = "sha512-KOIEOOUa1e4yMZtuIWoo6owGBe0vQzSnJnI8CO/FIoQoqVwHtjs7yigLE3mj8mlcvJaROEj5zz3MDR2GjFHTSQ==";
        };
        _vYlRUeUw = {
            "id" = "vYlRUeUw";
            "file" = "sculkhorde-1.20.1-0.7.4.jar";
            "hash" = "sha512-9HkqgrsLbZwwywCmBxZZh/4opo8jBjKESBiqM3RnqMZNjOhbuRfaoZ/hxSbnkveD7hw34+xLIqEYZsQre9gbSA==";
        };
        _w4kqgCkC = {
            "id" = "w4kqgCkC";
            "file" = "sculkhorde-1.20.1-0.7.5.jar";
            "hash" = "sha512-5zYipTLG8NHIHLIwPpeE6ntUx1q6cZDiqSiGMgpTxCcByMqbVV4XYeiYAXittrFRvHHSpdslI/+1y7u6Ke/sGw==";
        };
        _lmv41Jtn = {
            "id" = "lmv41Jtn";
            "file" = "sculkhorde-1.20.1-0.7.6.jar";
            "hash" = "sha512-lIWX/LcsKFOSmDz9JSHkJpWU4qurl73V0R+nEZYNwKvrxRO/c+u7HHm2CdZV0pkpL5fWznkkPUqNH/+Fp5dGrg==";
        };
        _WHSd8C6I = {
            "id" = "WHSd8C6I";
            "file" = "sculkhorde-1.20.1-0.7.7.jar";
            "hash" = "sha512-JBAdfNWdbQcLB9lOGzkbBaKawurjtCa5ITe1WWK/8sH0FfK19oJKvXoj9K5oUclhaQb/a45edxCgKXGMv5DPFA==";
        };
        _wml1tQ1b = {
            "id" = "wml1tQ1b";
            "file" = "sculkhorde-1.20.1-0.7.8.jar";
            "hash" = "sha512-kDX6UjfqKMJPxRFmVVNCNomwKbNac6oRDyto7EDV3SydEpvFeoiMEQYj8riyCI/QvKXhZfs9YTWkNThPohdOXA==";
        };
        _vGlnYIyP = {
            "id" = "vGlnYIyP";
            "file" = "sculkhorde-1.20.1-0.7.9.jar";
            "hash" = "sha512-Ip8gSgMIUVQufqm0ntGVTeUaOINdTDTuRLkRcfdk6CbMr0ytoc5uKSD0DcJjghxyAS+R0tPdf+2sONOmGBmizA==";
        };
        _dKvqcLCL = {
            "id" = "dKvqcLCL";
            "file" = "sculkhorde-1.20.1-0.7.10.jar";
            "hash" = "sha512-0vpr8GepUS1dgf9k6SmsJ23n9R6qzQpytocvGqDLmNTitVussTvncTrL7aBPnBup2yg3GzolxxSWT2D3r9NYfQ==";
        };
        _lEYrtSpp = {
            "id" = "lEYrtSpp";
            "file" = "sculkhorde-1.20.1-0.7.11.jar";
            "hash" = "sha512-DlzOd283av60JcIrDy9cOQvHaXFLPV4+084zKFckqpcHwUFZ59UpSAnCTGIQAarn3Ig+PJD+XClWqpzQw3E5Ng==";
        };
        _Ph2NAnbB = {
            "id" = "Ph2NAnbB";
            "file" = "sculkhorde-1.20.1-0.7.12.jar";
            "hash" = "sha512-ubWTvCLJ1ZZ+AVMs4QTmToBK94JDbF9WJKVCCS2mKtDa8/kXYKxepR55Dfy6cmp88I1m5Fc1oGFnEAO/Wxyj6w==";
        };
        _JRVvSUqp = {
            "id" = "JRVvSUqp";
            "file" = "sculkhorde-1.20.1-0.7.13.jar";
            "hash" = "sha512-133EbeycNaUcnUI5pKUNdJHV5fWNHIA8gTI88j9k/fHKcboc5eIFFPjZFk/UcKfffjMiE5CHNXHm90w0P4i8Yg==";
        };
        _wImGu6U6 = {
            "id" = "wImGu6U6";
            "file" = "sculkhorde-1.20.1-0.7.15.jar";
            "hash" = "sha512-QCS3oBThTFHlu825BLopnSTkXzAFyFBIS6JZe5JOQBzywRmoliWliumInSOlYLnI1WEpnP55ob+Hjw79WJya6g==";
        };
        _q8oNCG0L = {
            "id" = "q8oNCG0L";
            "file" = "sculkhorde-1.20.1-0.7.16.jar";
            "hash" = "sha512-0Rfai/yB+isqbJ5R4r6v4H/eq9mgQFWapKZmTzURwgIT1nQZ9BGE5I0GLhE38rKasaecQWC9fUTqBhnrEOP3kQ==";
        };
        _o4lc6LC9 = {
            "id" = "o4lc6LC9";
            "file" = "sculkhorde-1.20.1-0.7.17.jar";
            "hash" = "sha512-3VKQ1vSeADsJRv44hJFLzUcB4IGWOeV81MEylzkMCS2x37NB7GWIvQWDiCBzBetQbOPudDcaVVJEo2S7TmEA/w==";
        };
        _AhRT7mL4 = {
            "id" = "AhRT7mL4";
            "file" = "sculkhorde-1.20.1-0.7.18.jar";
            "hash" = "sha512-nQX0HkLFHl4u+ad44OR2SD4X3E6DP2xXXMoFG9UuPJnOCjTB1z44eGt3xmMlmRXlwGnF5Icm/UWX7dN7kU3/Ig==";
        };
        _aakcOKAt = {
            "id" = "aakcOKAt";
            "file" = "sculkhorde-1.20.1-0.7.19.jar";
            "hash" = "sha512-zTfjtsXqLlQmjQhdW9yxQ50JFfd9lQ5whjaoS/LxbZDS6WTvxQ/bE/0jjcPvQJut0JWHUPvPINvCBJvLhE/BBg==";
        };
        _YNEZvc6e = {
            "id" = "YNEZvc6e";
            "file" = "sculkhorde-1.20.1-0.7.20.jar";
            "hash" = "sha512-wmvVny3A2Iz5pf3KQ+BawwFk9PaOF0mtNlsSFZnMcS95sVE3/auitbVYBl/p4O+/U25YmflQS+wRxDQh63E0xw==";
        };
        _H4sdsS1N = {
            "id" = "H4sdsS1N";
            "file" = "sculkhorde-1.20.1-0.7.22.jar";
            "hash" = "sha512-jlh9Qh0cqMOjaZ0owmAUNhmGIQC8CoRjwBj0+t0J+Wetxq5uxkLb/miiBI+wb689Ut773PJCKsvl8NwpUOBf8Q==";
        };
        _17mB3sVq = {
            "id" = "17mB3sVq";
            "file" = "sculkhorde-1.20.1-0.7.23.jar";
            "hash" = "sha512-1WKru41vFKR3jdgI2pDh9BQsw34wcvP1YB+Gb2yOOY0tD7/f/iRaLkjYB5Wbhvths/kdnOVDI2AxH40+7SGb6w==";
        };
        _JNi9lrOO = {
            "id" = "JNi9lrOO";
            "file" = "sculkhorde-1.20.1-0.7.24.jar";
            "hash" = "sha512-9e2pc6QGqvJ3OAkoBfUUNeTFZXohhmW2IiXx+GOPzlf8IfB5ZzY9+LEBnEhL5HcLuxa1VJ65Sp1Hykb4ZVckPw==";
        };
        _gnuhReGK = {
            "id" = "gnuhReGK";
            "file" = "sculkhorde-1.20.1-0.8.0-PreRelease-1.jar";
            "hash" = "sha512-2T3E6uJSehwKmWaKbB14sUfoxIfLVZvQIfACZpEzDhkWgMTRAlmLqTRip2GBGDnwlK8SQ8dnVx4Ic1G7PXzsGw==";
        };
        _4tmc6DeC = {
            "id" = "4tmc6DeC";
            "file" = "sculkhorde-1.20.1-0.8.0-PreRelease-6.jar";
            "hash" = "sha512-lQWwQEIkP/yK7kitD22IWBzMRkHQw6aI5Ei5/VbaaNHx9Kn0+HYLshIDXyP9P+3dxMGMxOUbAv8EyepqG4oeHg==";
        };
        _vv5AGizM = {
            "id" = "vv5AGizM";
            "file" = "sculkhorde-1.20.1-0.8.0.jar";
            "hash" = "sha512-sPCceFEBJyp5LMumr7q3E94a7DKce6orxSZjh6TjSP4YLRPyNoQUhTgDsO4SBHqeYV1eARGjU6JKnZkTqNIsFg==";
        };
        _xp9MRFBv = {
            "id" = "xp9MRFBv";
            "file" = "sculkhorde-1.19.4-0.8.0.jar";
            "hash" = "sha512-I+lIE/HLcaz+AHLy3afQyILSWjtFkFW3os56mK/cUCC9UO9r4cYsJNxwJ7ptc0GJWUQugH3QaPtogLBiZ43veA==";
        };
        _ARSGLzEX = {
            "id" = "ARSGLzEX";
            "file" = "sculkhorde-1.19.2-0.8.0.jar";
            "hash" = "sha512-N6Lmg3LZddZ6UAHtR54OKhed/Gsr81UEbZEE5k+7ItBWkY/exwFn/KS7TKJH1G2WhHAQK9/7Jayb/H5rGwgpow==";
        };
        _WpRU4vN2 = {
            "id" = "WpRU4vN2";
            "file" = "sculkhorde-1.19.4-0.8.1.jar";
            "hash" = "sha512-G95U8KCq/qWj9rgv+IusT5ZCoKbmcvuOOzOv4Kv42lDuffGG0uJG47vJdBDriT2OgJOVA6aTS3qox7RwYEumNw==";
        };
        _vc4P1Eia = {
            "id" = "vc4P1Eia";
            "file" = "sculkhorde-1.19.2-0.8.1.jar";
            "hash" = "sha512-RfdJZJSwahKU0w8ZcpvWDKLHEGITQiikNnmiGUllIEFvTpZtYuvWeGMJgKofkbAegpeAMhrLR7UkIPTXX7qxyw==";
        };
        _YaKQZSrH = {
            "id" = "YaKQZSrH";
            "file" = "sculkhorde-1.20.1-0.8.4.jar";
            "hash" = "sha512-rEONB2LFnO8TOsk0YxNUAKIh7htpmlhLxdMxvW4mpjBIHwztZ5enGJ8MbhQXMHK7mXQg94agKiOcJmQ769KvSQ==";
        };
        _hHwxUmAb = {
            "id" = "hHwxUmAb";
            "file" = "sculkhorde-1.20.1-0.8.6.jar";
            "hash" = "sha512-DYkP2RwOI2PUuZwz7L+iIt0e1xHjwKEx6dk/HFaERwZjplgtnfHneWMtdi/30tTsPpnHFhZkEnlAXyCnHLqx1w==";
        };
        _bNkTszkF = {
            "id" = "bNkTszkF";
            "file" = "sculkhorde-1.20.1-0.8.7.jar";
            "hash" = "sha512-yttFBkgpsVCvlTwIhV6KqTay1qxThF7JJqTdWd7dA2qSCT3CWvuIOfIqjhWdIhcgPsfco6LtSfaz+Q+HbMnRvA==";
        };
        _w8bvYE73 = {
            "id" = "w8bvYE73";
            "file" = "sculkhorde-1.20.1-0.8.9.jar";
            "hash" = "sha512-q6My4NaiyO7oAXayemK3fiqzDjydRMiCaL9LZadCaiyBEVwDfrrr+bB8ZZAQKgXOe4JOu1FtoLCIedXZy4N4mQ==";
        };
        _XsSGZ5zB = {
            "id" = "XsSGZ5zB";
            "file" = "sculkhorde-1.20.1-0.9.0-Beta1.jar";
            "hash" = "sha512-Ec+mBVi3ix4WHVgLu6grH6uADgT1134671+doItARYEBdyRrFYs/yM1+DQBvLll6gLyJzNueL88lNNS47cpyfw==";
        };
        _8Wq5Q8Wb = {
            "id" = "8Wq5Q8Wb";
            "file" = "sculkhorde-1.20.1-0.9.0-Beta2.jar";
            "hash" = "sha512-oalmgYPKTpif4A0gYW6Yk91RcYpSH/6XbgQgrM6BixhHnHT/UfMf9puvWQXqex+hgdHzDbDEj60DdqsqEn+fCQ==";
        };
        _5uYOsJ90 = {
            "id" = "5uYOsJ90";
            "file" = "sculkhorde-1.20.1-0.9.0-Beta3.jar";
            "hash" = "sha512-LmIu+Y9BGgv7CLOgYSkqxiVKEByZfveOO2pv85OlM12p0PNX6ELY2g8/Y7LC2I74agLVRmWhL2COIbWb1GvNxw==";
        };
        _YHNfwim7 = {
            "id" = "YHNfwim7";
            "file" = "sculkhorde-1.20.1-0.9.0-Beta4.jar";
            "hash" = "sha512-3KIQ5LwFPx+tde1Dx6VJlu2r61zEc8KcbGHQlbz/UgfgKHq7x0SQ+bFz6tOxifCLgG+zlHmwrdoKgRtENrOZnA==";
        };
        _lrk3DJKE = {
            "id" = "lrk3DJKE";
            "file" = "sculkhorde-1.20.1-0.9.0-Beta5.jar";
            "hash" = "sha512-zpT+Qo5A9BFzHKnMdEFavq46SdRFbGT4/C1VIX9tSDUhLFjq4Ql9pFniuoKTYEoulO6aS9eDoZ8xNfltxfiOpQ==";
        };
        _QicMZlL6 = {
            "id" = "QicMZlL6";
            "file" = "sculkhorde-1.20.1-0.9.0.jar";
            "hash" = "sha512-yWVOnkwzd/e4YOnpT7mgQjCbIBBnIEH/RtebNK5qiEgj7TNQ4EC/FfG8e9SNk307KrwSFGild5dQAOH9ofkIdA==";
        };
        _dTRihP3l = {
            "id" = "dTRihP3l";
            "file" = "sculkhorde-1.20.1-0.9.1.jar";
            "hash" = "sha512-/DZiXL2JYo+2pt5N6rBlAsFnlFeinBlBsN0Ur5LYQOghz7G/rHqPyLO6Abf7uNb4gPx0A+Wqc6TTyQ/JJguPnw==";
        };
        _My6Pd00v = {
            "id" = "My6Pd00v";
            "file" = "sculkhorde-1.20.1-0.9.2.jar";
            "hash" = "sha512-qvuVnPby7Tu09vxc5l8FuXrtN6P8bBj6Lei/xfpYg1RWGUSesy9+b/2Do9bd3vkzei9O507KITGuikPS6fdnfw==";
        };
        _2GJJbesv = {
            "id" = "2GJJbesv";
            "file" = "sculkhorde-1.20.1-0.9.3.jar";
            "hash" = "sha512-kvzf3vFPmHO0w9NZfkfyzIi2j2MCaOC8VgRMOuwzHqvR3ZRWGjE5LFWFmT0iPztzR7N5WcO6kJVfAtFukKVLuw==";
        };
        _nmW3wJoO = {
            "id" = "nmW3wJoO";
            "file" = "sculkhorde-1.20.1-0.9.4.jar";
            "hash" = "sha512-e6fJ9w2O9/oNyImZ1q5JCcywk5riSy6Lp4FAAGfazYX7iTIleyuzyU+6r5yNLvrbxqb0lBeTo6l5D/uIVgJZkg==";
        };
        _4j3TyQBv = {
            "id" = "4j3TyQBv";
            "file" = "sculkhorde-1.20.1-0.9.6.jar";
            "hash" = "sha512-S2zE2FLunKepc1YzWSU2MZiTDBM/6xHFrjodr6QV2hMbsfqWLEe1xiISg89PsAjc+n3sz7DBQ7kwqs+GUO5aMg==";
        };
        _eSFYvG1I = {
            "id" = "eSFYvG1I";
            "file" = "sculkhorde-1.20.1-0.9.7.jar";
            "hash" = "sha512-/OjPmENJYTQd3CxCIwK9k+10gFcO6h5XuU7FvesiJSoSOJaL5qx4uXAZc9EZlwBf0Lh+g8Fo8yY8oPzre3Rzbw==";
        };
        _lPeFqZek = {
            "id" = "lPeFqZek";
            "file" = "sculkhorde-1.20.1-0.9.8.jar";
            "hash" = "sha512-lsJWeqNdQEyUwbP5ATY5xyOQDFHkafhgP2/gYEbqlG5Q31/IxvaPL6oAqCEL0FG3DzaD5oKRo7lJ5XX+toZG6w==";
        };
        _5V1cbJzn = {
            "id" = "5V1cbJzn";
            "file" = "sculkhorde-1.20.1-0.9.9.jar";
            "hash" = "sha512-ohRmqXAE1+gioyt1CM7zCCAUsoUTC9beIn99RMlNqpJeNaiAdwgJKAMusHzVLDMBuXnQZeXnLHWumykCFIRtTQ==";
        };
        _lBFKzEPZ = {
            "id" = "lBFKzEPZ";
            "file" = "sculkhorde-1.20.1-0.9.10.jar";
            "hash" = "sha512-51RYMuqwzYDKvoJjID3OEHQXfLxlniUn8i5L4H5hmUDzrYAiouPcGyqMw5h3JdNMFEWzfm32CN6TqzIiGyELjQ==";
        };
        _jZL5Sb2r = {
            "id" = "jZL5Sb2r";
            "file" = "sculkhorde-1.20.1-0.9.11.jar";
            "hash" = "sha512-glXtjM56jlUnP2rfOdAljVBI0Yx1B2sPQkGbE9jZuHt46D9po7RcnplPhLyahqSer3Lk3QH5G9KszmMFO+mJ8Q==";
        };
        _C2xssF5G = {
            "id" = "C2xssF5G";
            "file" = "sculkhorde-1.20.1-0.9.12.jar";
            "hash" = "sha512-ly6wHkxjV1NB0jNXtTLDkn4i9uh24jWCxWvcZ3JLLSBWBCO1VQevXDcMIJQlbA7aXroG7l3bAG06GH9dclF+4g==";
        };
        _ZH1phU9d = {
            "id" = "ZH1phU9d";
            "file" = "sculkhorde-1.20.1-0.9.13.jar";
            "hash" = "sha512-svp4WZlNb4ki0lf6jJICmlJOhRmZdvbzG8QLoZ62wnlqa2k7zreNk1gXGkL5Wh/fbo4BJuTBi5U4XwWp7YbW+w==";
        };
        _I89X8sj9 = {
            "id" = "I89X8sj9";
            "file" = "sculkhorde-1.20.1-0.9.14.jar";
            "hash" = "sha512-hdHn2ADlkcq0tTHkE2yYdh/1ZSDDRHOddw6+IK8JAD/lJy5aGSIu4L/fB/zYom/Cacnhn3ifnbsmK4mwEMst5Q==";
        };
        _2Ix5If0W = {
            "id" = "2Ix5If0W";
            "file" = "sculkhorde-1.20.1-0.9.15.jar";
            "hash" = "sha512-UMqbxK6XvRrNlHtYXdD9279gHvTSuxPP7a1WIV3Pnp/atze78R/kFVfcTMa+N74z+UiAVsur09KpHNT+h/wuzQ==";
        };
        _YGoUlSfA = {
            "id" = "YGoUlSfA";
            "file" = "sculkhorde-1.20.1-0.9.16.jar";
            "hash" = "sha512-m3/iyfG4t4tnh1/smAYAqc9+aAtu5JMofY0EZv30Jko0aeAts86Osg7Ed0VG/XC4CgXsogIVg/L7lSLfDtLzEw==";
        };
        _ycX9jG3m = {
            "id" = "ycX9jG3m";
            "file" = "sculkhorde-1.20.1-0.9.17.jar";
            "hash" = "sha512-PFBMGdHuTb5RDI2DIFSCSY+aHX4AC+Gc3vR6Mlv8K2ljrTGB5i2JLsEC4ujHkAJfaVc/OSXXrqh79iTWzhrv/w==";
        };
        _FMSFDfHF = {
            "id" = "FMSFDfHF";
            "file" = "sculkhorde-1.20.1-0.9.18.jar";
            "hash" = "sha512-EQFc3421JJDNn4t7ol+TTmANoPh822SYMEowA/vKYf4alh3oXR5zlRB/3phtSj19NsnXUoxboWJxMRGDkDkasg==";
        };
        _wg0mLRXg = {
            "id" = "wg0mLRXg";
            "file" = "sculkhorde-1.20.1-0.9.19.jar";
            "hash" = "sha512-FssHSA/5aXqjz5O1gEUS7UYK/P87mqz7ozpZfnD4PYYNYAUwtVMbCdtVTX4z0hBR5a2ylo+lgLratOjqP3v4mw==";
        };
        _fyy09THp = {
            "id" = "fyy09THp";
            "file" = "sculkhorde-1.20.1-0.9.20.jar";
            "hash" = "sha512-6jIku9nOfRYmpKVr3wipWnmAE4NjUMkVGx3qWRecXUQY/kDqHB9O751fY4pYAGqLu0SWbckFDVnhP/ip0MfDRQ==";
        };
        _rimKVY6y = {
            "id" = "rimKVY6y";
            "file" = "sculkhorde-1.20.1-0.9.22.jar";
            "hash" = "sha512-8RZYeajc11L3uZKKsLbWF9Ybi7Y73wD1D5f6fWcKEUate8GId5vFHgSHm4t/WLMTgqQT4Ky3kWs2dtkG9XVdQg==";
        };
        _hXZR0Pev = {
            "id" = "hXZR0Pev";
            "file" = "sculkhorde-1.20.1-0.9.23.jar";
            "hash" = "sha512-rnu9RyEgxp+rcJLC4nXOgbl/cKkeq9ILQUUdYld1aO0FvA3tB04cVe5bokP4cA4LcbXbQscy9GhVNbjnPT4v4g==";
        };
        _2MoikeNU = {
            "id" = "2MoikeNU";
            "file" = "sculkhorde-1.20.1-0.9.24.jar";
            "hash" = "sha512-P0d8rswAhre8o15GuDPEihALZwWWAMQiqQ/TiUQi2ojk72PD/3KlUWecMgFig0V5Os5NsT89xckFiCQ9MRUG6Q==";
        };
        _SwEbf8JA = {
            "id" = "SwEbf8JA";
            "file" = "sculkhorde-1.20.1-0.9.25.jar";
            "hash" = "sha512-MKFTHTRS3+PWKfwKXoKnYqsA7mwi5yOKteJoeuWecBz8glrSy2AnGMe5E3OrEfc7IcaZ2pPJXE4cQ8LMbFUbkQ==";
        };
        _JMvKJZOl = {
            "id" = "JMvKJZOl";
            "file" = "sculkhorde-1.20.1-0.9.26.jar";
            "hash" = "sha512-JG2C6rJwPW23bhYNRVBNSSDb179bcL0tyPQEzWV5qLKDgkGPJkFpVRekLho/wShCPE6rnU0qeJodQWhZPht0OA==";
        };
        _8mFjqTgX = {
            "id" = "8mFjqTgX";
            "file" = "sculkhorde-1.20.1-0.9.27.jar";
            "hash" = "sha512-EkPYEb92h9NXMrBupDk8wj++zxYYUDkouBMkuG5X0rDgiIe9+IkGl8K5c5HKx8eIuENrjL9fN+fEvfylrQ0zcw==";
        };
        _AjaDlAHb = {
            "id" = "AjaDlAHb";
            "file" = "sculkhorde-1.20.1-0.9.28.jar";
            "hash" = "sha512-Jo+/1B9U9c+jfJS207Mtq32tH1AeGWAmxslNx9j/KEKZ6FS+nmxEFfGh8cJHhHW1qrTttZYRmORvF4rJSw0AEQ==";
        };
        _raoov3RP = {
            "id" = "raoov3RP";
            "file" = "sculkhorde-1.20.1-0.9.29.jar";
            "hash" = "sha512-tQ5jGZDfNN5T1ME1VQh6OXL4GJpJUE0QCmoVKTp8gj9HpwM1A+VdrklP/BD3UF6pwgGQcJM9UIBWhurWbPnjaA==";
        };
        _Klee5sxl = {
            "id" = "Klee5sxl";
            "file" = "sculkhorde-1.20.1-0.9.30.jar";
            "hash" = "sha512-epIdRt+2jE24tyHaOmdlE6EYhRNfq3jxQAtSgUg6bWEdVnWkerSa5+pvs4QlaFSgMxadxj+T/ld8GOm8xbzx+Q==";
        };
        _TWLou8zA = {
            "id" = "TWLou8zA";
            "file" = "sculkhorde-1.20.1-0.9.31.jar";
            "hash" = "sha512-m5Xck4VaRlv+IOePXmoU6ckaiEYh1R19OEYYWvu2aSdv95caCiSI4XCfDOzv+R0nA22j8w+tobURpsn3X9dhpw==";
        };
        _n1WSoo7G = {
            "id" = "n1WSoo7G";
            "file" = "sculkhorde-1.20.1-0.9.32.jar";
            "hash" = "sha512-cFVGfWkGxW1OgjF1sxKErlzRxlMSenVm0bcd7dkkr24OC9avE6svU5cr6tf0naJ+qx4tXmQ7bLJjSKPi5ohKUA==";
        };
        _3tzQCO5w = {
            "id" = "3tzQCO5w";
            "file" = "sculkhorde-1.20.1-0.9.33.jar";
            "hash" = "sha512-qAk2E3zvxxeQEq9me6vXg4O7+y7xDfn9Lwme/m3MFjR7a1omQFTXP86CCUsMWdHuumXUtryR6X6jVG+58AL4RQ==";
        };
        _Y0nCPWKj = {
            "id" = "Y0nCPWKj";
            "file" = "sculkhorde-1.20.1-0.9.34.jar";
            "hash" = "sha512-/JWW9PryoiBUUhKa2JaDAwLqIRBW7kDxiF3See0JyqqPRggAaAsEtNkZwH2B8rB1g7vCMVWAbW1CKj+sOhv51w==";
        };
        _EMMmoUYn = {
            "id" = "EMMmoUYn";
            "file" = "sculkhorde-1.20.1-0.9.35.jar";
            "hash" = "sha512-WyVeeDNi+tz3ywP4NNjajAb3VKpaOIKQK14NgPNbjMVo7Au5v5Qt3FKZ++FUvFsICNEVZRQYyi8jBxa5BOA7QQ==";
        };
        _GmgMLNmc = {
            "id" = "GmgMLNmc";
            "file" = "sculkhorde-1.20.1-0.9.36.jar";
            "hash" = "sha512-0hWnzgfzoriAecvc7UW2Q0s2Mm3IksRmqS3frjfsKdtKkbWZH7m3OPIdpk7k046WC1spzKZliF/jX2cnPgdubQ==";
        };
        _5lzf2Nag = {
            "id" = "5lzf2Nag";
            "file" = "sculkhorde-1.20.1-0.9.37.jar";
            "hash" = "sha512-GsdEqoF2IsEKchnK2KW4N9yLPNI7KL+vWyDlFV2Xq29/q/N4+PxcCwomH1j2yRi6ex8XhtgeY7T1nTYrwRIlAg==";
        };
        _oBw7rrTi = {
            "id" = "oBw7rrTi";
            "file" = "sculkhorde-1.20.1-0.9.38.jar";
            "hash" = "sha512-rt4bYoathDp2RR1sEepaUybQc7Mm4HGw5P5DoRq+nNDik39/P0CS5dGBXdt582JPaeC0NRbx63X8Txzn28L0qw==";
        };
        _yN5o8fum = {
            "id" = "yN5o8fum";
            "file" = "sculkhorde-1.20.1-0.9.39.jar";
            "hash" = "sha512-noWu969YgoddnpNix6UAtAyfZNwkyZywuDP2DH4DwPWM4Wo+3v6nDWExbHx2O1zl2VgClp749EOLxhbiegGu3w==";
        };
        _ZbrfiGJp = {
            "id" = "ZbrfiGJp";
            "file" = "sculkhorde-1.20.1-0.9.40.jar";
            "hash" = "sha512-NXIXNF7P55XNFHMN69mTmwj0SXt9qFJrTZDel5VDdWUyVSNC+WFPlaj1OYaR3LxgBYRUfOTT1UmEN4ygnmtckQ==";
        };
        _hu02PwBI = {
            "id" = "hu02PwBI";
            "file" = "sculkhorde-1.20.1-0.9.41.jar";
            "hash" = "sha512-jqQfI2VMcHboDqkQrIJGcs10OIRT5oXPSCPLUBH0SvDibHTo7aKBvP25XqlN1lK7t6y3X1hiXlAAusai05HEhA==";
        };
        _9vD5nfe8 = {
            "id" = "9vD5nfe8";
            "file" = "sculkhorde-1.20.1-0.10.0.jar";
            "hash" = "sha512-8uwjhfyy/hWxoycxtCzhpRrhW57s9PClltpK7Tw59gDQLbaGDH/gjH0xm+MZ+q7VdxaZDOhkwQZBZHr2AJbMgA==";
        };
        _Eh5RdhT7 = {
            "id" = "Eh5RdhT7";
            "file" = "sculkhorde-1.20.1-0.10.1.jar";
            "hash" = "sha512-9S1le9MKaI9a9dl2I9kzNgtLueU3M2j37iTUZ3fPe7X8r/B5iuLq2zP/ILaTE6ypykOZpuzHfRq/ZP5m86uo+w==";
        };
        _6zYEdUYx = {
            "id" = "6zYEdUYx";
            "file" = "sculkhorde-1.20.1-0.10.2.jar";
            "hash" = "sha512-yq4ZVVdnH2VcdZKhz/8taeTTkSsQALPvImTsgTu3CZUCvQjGSidE4cOJ0E33i9Le4m087Hg6QDQoSOQiTXVdIg==";
        };
        _MWb34wLu = {
            "id" = "MWb34wLu";
            "file" = "sculkhorde-1.20.1-0.10.3.jar";
            "hash" = "sha512-LW1Wd2I3njpUf/0ESpK+bVwr5cZJEANIWDY6pKU2+Tk2N64scWtrDC+RcyVrFsNSleivi7ZWF8lXI21igF3BOg==";
        };
        _NUMWePEf = {
            "id" = "NUMWePEf";
            "file" = "sculkhorde-1.20.1-0.10.4.jar";
            "hash" = "sha512-zYMcfq2fv4hBOUHrZnWDBjrC4rMeBZ47AMasKphzEPWEL37V2oROiN3AHFaQl4Slreiej+9XYwbWhDftN46tMw==";
        };
        _YTE9lu8n = {
            "id" = "YTE9lu8n";
            "file" = "sculkhorde-1.20.1-0.10.5.jar";
            "hash" = "sha512-7pNQIlcyPMI4hptZSIv7f820/8AntwQ7VgRD3dBUotopMJjUuivP+VOoJgvE7Y5Abhq4C5Srj14H5ZrScmxJug==";
        };
        _3TeLn8PY = {
            "id" = "3TeLn8PY";
            "file" = "sculkhorde-1.20.1-0.10.6.jar";
            "hash" = "sha512-g3GjUhM91BhuJ2ufN+Kl28Ks/9QleLjXd5rNT3HhfLbrH826+fFFeuX8W7yX9hETnWNeBUZ9bHzEgbwrJZG5EA==";
        };
        _44GMdUAG = {
            "id" = "44GMdUAG";
            "file" = "sculkhorde-1.20.1-0.10.7.jar";
            "hash" = "sha512-FhtM+n7P3BItGsqVZmB4qFQbmi+IKIsp144oxfW9+arR4oJ1UQ6HasYog6SEBmDwkcJav5kb1d5oBFFRmKJeiA==";
        };
        _BiNQt4rw = {
            "id" = "BiNQt4rw";
            "file" = "sculkhorde-1.20.1-0.10.8.jar";
            "hash" = "sha512-cR1Qe8WhSBIZ1FoSPaassr2/p4CcW6pk46g1iI0daRCRySv3kUXF1P+NgYfwK3eZRxpg+XYcZGdkNFFIqINIFA==";
        };
        _xAsJXnrp = {
            "id" = "xAsJXnrp";
            "file" = "sculkhorde-1.20.1-0.11.0.jar";
            "hash" = "sha512-m0VCPLHRLBYed5xEeFt03tnTkbZs8daEwSD+YMVPC4XlXwv6YsllayfVIuyb6eCppNXJBMnryqn0Z7N6Wb1WDg==";
        };
        _m2bfpvIC = {
            "id" = "m2bfpvIC";
            "file" = "sculkhorde-1.20.1-0.11.1.jar";
            "hash" = "sha512-4ABVBz6MvC+uWAAMpjhQsXU9lkVcZbNnl+canbbCyxjQTwFx+2mzKdWhD9XuoS5QVHeK2uLjJ9YPXnSB8Qo5ug==";
        };
        _ACl8suLe = {
            "id" = "ACl8suLe";
            "file" = "sculkhorde-1.20.1-0.11.2.jar";
            "hash" = "sha512-ich7FgZk3/UTGqZu5CJWslQhVGnav1Xgn1ugsyx1U4TGNNvxpdJktCY+0ef6OJKYkj0eIOEPvJz8kmpu0v9QKQ==";
        };
        _zdclFb9J = {
            "id" = "zdclFb9J";
            "file" = "sculkhorde-1.20.1-0.11.3.jar";
            "hash" = "sha512-40LiV/2VxCMnFu3K6Qkn0r25CV03ToD0AoX36ev8/IJGBRRq4hj6UbllSQlImUabMiyzi9oJiGPKRyETben3Iw==";
        };
        _THtdXmZo = {
            "id" = "THtdXmZo";
            "file" = "sculkhorde-1.20.1-0.11.4.jar";
            "hash" = "sha512-63xuSLdKlEns3JoWIlwTxGVL5kbkbFrtvwFusTqp3t33cHSZZHNk2GIQtBwJK3oxDGZzso+zEEkc9q6329ieiA==";
        };
        _F0yzq71s = {
            "id" = "F0yzq71s";
            "file" = "sculkhorde-1.20.1-0.11.5.jar";
            "hash" = "sha512-UxzrnMQpiozpsr3q+KYqgrGghVgLYtGVI3Er2VtzsOoloHF+niLsGh/h2y157AZlTnJZc3PrfyPco0vzmgUoMg==";
        };
        _Vl0suKw7 = {
            "id" = "Vl0suKw7";
            "file" = "sculkhorde-1.20.1-0.11.6.jar";
            "hash" = "sha512-itJ7sW+MYCIhO1LZwbIh1qW1g1Qm7gzhs7JNra0aZnfCC134bwTluoOgwO0MGrNUgyChItfSWu4osF8rBFWuOw==";
        };
        _J3EQvF1A = {
            "id" = "J3EQvF1A";
            "file" = "sculkhorde-1.20.1-0.11.7.jar";
            "hash" = "sha512-bxBDBMeB4F3uyuLcXVZiCwZ9DoOZs1ALB8N8LKPrcqp2LIbaQBoo8RefBX83vHDFBI5jMWYGfFI+YxYjUPaeJA==";
        };
        _gERUD6Rm = {
            "id" = "gERUD6Rm";
            "file" = "sculkhorde-1.20.1-0.11.8.jar";
            "hash" = "sha512-DjKSdV3GBxWlD/rWpjSapGVTboJYJ4fnU4WhdKwGqceKegJ32jgnYnVNOXrhz8hsxUplTGFKNwQP5/WOBFSzLQ==";
        };
        _gCLU4MUn = {
            "id" = "gCLU4MUn";
            "file" = "sculkhorde-1.20.1-0.11.9.jar";
            "hash" = "sha512-Jv8kdVT81PSBAb76eOB1K6LydaHrgN0eE4CcdAK1CiUa0XNsb6kfOROZ9Ac3tsm/Xy9sklheZQyHY7M1Z7/hqg==";
        };
        _Xnfd1J0A = {
            "id" = "Xnfd1J0A";
            "file" = "sculkhorde-1.20.1-0.11.12.jar";
            "hash" = "sha512-RYoa4jSNYmiWA93f6MgFgAWSEo2+WVEFvnpnTfga6Lr3wkfbuxZHzs97SPWdoMV4wJdQfWxw8XcIvE9K2jnu3A==";
        };
        _cFwmP4Dq = {
            "id" = "cFwmP4Dq";
            "file" = "sculkhorde-1.20.1-0.11.13.jar";
            "hash" = "sha512-U8VmP439yElir6S8XFQFiQ5Li4XZFCtlRaIFg3J0LXGZ5aefzqvdVm2EdwVRF8uZwnZPYmqhJ5zjel7T7P/0JA==";
        };
        _mhugFfvE = {
            "id" = "mhugFfvE";
            "file" = "sculkhorde-1.20.1-0.11.14.jar";
            "hash" = "sha512-YbImKVO6NO8+m3HW4qAyoZp6J4Ik645yfhMF5B5CHpPwyHsF0D9y2TgfbIoz/YRTq+0qggZJhm5XBFL1baT8cQ==";
        };
        _zTMGgsLr = {
            "id" = "zTMGgsLr";
            "file" = "sculkhorde-1.20.1-0.11.15.jar";
            "hash" = "sha512-uUjhW/tT/ltlP6XD2FZOWJ+dVk2M0AmkADD4xa+UZ7Xt6dddOhWCU8yjUndO76kUDFG8e1tfB0tps/WMCs6R9w==";
        };
        _oz2TiljO = {
            "id" = "oz2TiljO";
            "file" = "sculkhorde-1.20.1-0.12.0.jar";
            "hash" = "sha512-OAxwwfUaYM2GbZyMX/+bcUklw6QKqUYd3laasBKw5Cbtfw4Qjof42wsdCdj+ZMTfea0XWQ6tFdLUzfZuuKZVTg==";
        };
        _c0XpNY2J = {
            "id" = "c0XpNY2J";
            "file" = "sculkhorde-1.20.1-0.12.2.jar";
            "hash" = "sha512-0uC6UXgnKY7756rilxprYT05eIVhrKRYwyiNnLQCUGfbfFRl3qVU4yBNWRY8TTLkNBvp2LYmSTqPZWXwkt1pdg==";
        };
        _eQUbGR6o = {
            "id" = "eQUbGR6o";
            "file" = "sculkhorde-1.20.1-0.12.3.jar";
            "hash" = "sha512-e6yRgvA91S4zIDv9dhGJTHa//Y/0oGJESZdi1Dea0xTFTKjwtUIFRlpGfRBwsjFRFGyRl5huLm2DVzpBVCFj9A==";
        };
        _NJYPUXac = {
            "id" = "NJYPUXac";
            "file" = "sculkhorde-1.20.1-0.12.4.jar";
            "hash" = "sha512-xegYPZc5KFePlr71H4B6xgtF5zoHVfAXfb+lflBDKT/hucBMXvsrn/ancskQv3O27CA8/KEPfFUXcqQxogtxqA==";
        };
        _iZxIaxU5 = {
            "id" = "iZxIaxU5";
            "file" = "sculkhorde-1.20.1-0.12.5.jar";
            "hash" = "sha512-WOo+jqLKI/bOAlysybb5SBnM9eEp6xO7pIwkU9SvxG5LpZ3k+U+8ta/v++GzVyNoRtwjoUEY/ImPLbBh5HWjJg==";
        };
        _OP66572A = {
            "id" = "OP66572A";
            "file" = "sculkhorde-1.20.1-0.12.6.jar";
            "hash" = "sha512-ycjX7PGfuO6gxy/vEqLxOEZAfsrmv3oGi6wZbS9ZrkdgYrX1VGzrU4QxPX4dD/F/WnrjgFgeueHT966F3weoLQ==";
        };
    in {
        "BpXghhio" = _BpXghhio;
        "FZPA3k21" = _FZPA3k21;
        "vUtO7qT3" = _vUtO7qT3;
        "HSCX18eJ" = _HSCX18eJ;
        "HxnULAJL" = _HxnULAJL;
        "ZQq2XlEF" = _ZQq2XlEF;
        "FFXqBbxj" = _FFXqBbxj;
        "NySiT225" = _NySiT225;
        "GaPNhCZC" = _GaPNhCZC;
        "jDXlcLpa" = _jDXlcLpa;
        "VkLOgsg7" = _VkLOgsg7;
        "zPeHFizp" = _zPeHFizp;
        "NPuj9hDG" = _NPuj9hDG;
        "rxdGpzhh" = _rxdGpzhh;
        "AZK6hEJI" = _AZK6hEJI;
        "j0ut5hme" = _j0ut5hme;
        "bYhlX6xV" = _bYhlX6xV;
        "ptjECl1n" = _ptjECl1n;
        "d3FoAjEs" = _d3FoAjEs;
        "uyZfBaow" = _uyZfBaow;
        "pAnANVoV" = _pAnANVoV;
        "IoeAQKao" = _IoeAQKao;
        "tV5hN0Qp" = _tV5hN0Qp;
        "dp8RXUJd" = _dp8RXUJd;
        "vYlRUeUw" = _vYlRUeUw;
        "w4kqgCkC" = _w4kqgCkC;
        "lmv41Jtn" = _lmv41Jtn;
        "WHSd8C6I" = _WHSd8C6I;
        "wml1tQ1b" = _wml1tQ1b;
        "vGlnYIyP" = _vGlnYIyP;
        "dKvqcLCL" = _dKvqcLCL;
        "lEYrtSpp" = _lEYrtSpp;
        "Ph2NAnbB" = _Ph2NAnbB;
        "JRVvSUqp" = _JRVvSUqp;
        "wImGu6U6" = _wImGu6U6;
        "q8oNCG0L" = _q8oNCG0L;
        "o4lc6LC9" = _o4lc6LC9;
        "AhRT7mL4" = _AhRT7mL4;
        "aakcOKAt" = _aakcOKAt;
        "YNEZvc6e" = _YNEZvc6e;
        "H4sdsS1N" = _H4sdsS1N;
        "17mB3sVq" = _17mB3sVq;
        "JNi9lrOO" = _JNi9lrOO;
        "gnuhReGK" = _gnuhReGK;
        "4tmc6DeC" = _4tmc6DeC;
        "vv5AGizM" = _vv5AGizM;
        "xp9MRFBv" = _xp9MRFBv;
        "ARSGLzEX" = _ARSGLzEX;
        "WpRU4vN2" = _WpRU4vN2;
        "vc4P1Eia" = _vc4P1Eia;
        "YaKQZSrH" = _YaKQZSrH;
        "hHwxUmAb" = _hHwxUmAb;
        "bNkTszkF" = _bNkTszkF;
        "w8bvYE73" = _w8bvYE73;
        "XsSGZ5zB" = _XsSGZ5zB;
        "8Wq5Q8Wb" = _8Wq5Q8Wb;
        "5uYOsJ90" = _5uYOsJ90;
        "YHNfwim7" = _YHNfwim7;
        "lrk3DJKE" = _lrk3DJKE;
        "QicMZlL6" = _QicMZlL6;
        "dTRihP3l" = _dTRihP3l;
        "My6Pd00v" = _My6Pd00v;
        "2GJJbesv" = _2GJJbesv;
        "nmW3wJoO" = _nmW3wJoO;
        "4j3TyQBv" = _4j3TyQBv;
        "eSFYvG1I" = _eSFYvG1I;
        "lPeFqZek" = _lPeFqZek;
        "5V1cbJzn" = _5V1cbJzn;
        "lBFKzEPZ" = _lBFKzEPZ;
        "jZL5Sb2r" = _jZL5Sb2r;
        "C2xssF5G" = _C2xssF5G;
        "ZH1phU9d" = _ZH1phU9d;
        "I89X8sj9" = _I89X8sj9;
        "2Ix5If0W" = _2Ix5If0W;
        "YGoUlSfA" = _YGoUlSfA;
        "ycX9jG3m" = _ycX9jG3m;
        "FMSFDfHF" = _FMSFDfHF;
        "wg0mLRXg" = _wg0mLRXg;
        "fyy09THp" = _fyy09THp;
        "rimKVY6y" = _rimKVY6y;
        "hXZR0Pev" = _hXZR0Pev;
        "2MoikeNU" = _2MoikeNU;
        "SwEbf8JA" = _SwEbf8JA;
        "JMvKJZOl" = _JMvKJZOl;
        "8mFjqTgX" = _8mFjqTgX;
        "AjaDlAHb" = _AjaDlAHb;
        "raoov3RP" = _raoov3RP;
        "Klee5sxl" = _Klee5sxl;
        "TWLou8zA" = _TWLou8zA;
        "n1WSoo7G" = _n1WSoo7G;
        "3tzQCO5w" = _3tzQCO5w;
        "Y0nCPWKj" = _Y0nCPWKj;
        "EMMmoUYn" = _EMMmoUYn;
        "GmgMLNmc" = _GmgMLNmc;
        "5lzf2Nag" = _5lzf2Nag;
        "oBw7rrTi" = _oBw7rrTi;
        "yN5o8fum" = _yN5o8fum;
        "ZbrfiGJp" = _ZbrfiGJp;
        "hu02PwBI" = _hu02PwBI;
        "9vD5nfe8" = _9vD5nfe8;
        "Eh5RdhT7" = _Eh5RdhT7;
        "6zYEdUYx" = _6zYEdUYx;
        "MWb34wLu" = _MWb34wLu;
        "NUMWePEf" = _NUMWePEf;
        "YTE9lu8n" = _YTE9lu8n;
        "3TeLn8PY" = _3TeLn8PY;
        "44GMdUAG" = _44GMdUAG;
        "BiNQt4rw" = _BiNQt4rw;
        "xAsJXnrp" = _xAsJXnrp;
        "m2bfpvIC" = _m2bfpvIC;
        "ACl8suLe" = _ACl8suLe;
        "zdclFb9J" = _zdclFb9J;
        "THtdXmZo" = _THtdXmZo;
        "F0yzq71s" = _F0yzq71s;
        "Vl0suKw7" = _Vl0suKw7;
        "J3EQvF1A" = _J3EQvF1A;
        "gERUD6Rm" = _gERUD6Rm;
        "gCLU4MUn" = _gCLU4MUn;
        "Xnfd1J0A" = _Xnfd1J0A;
        "cFwmP4Dq" = _cFwmP4Dq;
        "mhugFfvE" = _mhugFfvE;
        "zTMGgsLr" = _zTMGgsLr;
        "oz2TiljO" = _oz2TiljO;
        "c0XpNY2J" = _c0XpNY2J;
        "eQUbGR6o" = _eQUbGR6o;
        "NJYPUXac" = _NJYPUXac;
        "iZxIaxU5" = _iZxIaxU5;
        "OP66572A" = _OP66572A;
        "forge-1.16.5" = _BpXghhio;
        "forge-1.19.4" = _WpRU4vN2;
        "forge-1.20.1" = _OP66572A;
        "forge-1.19" = _xp9MRFBv;
        "forge-1.19.2" = _vc4P1Eia;
        "forge-1.20" = _YTE9lu8n;
        "forge-1.20.2" = _rimKVY6y;
        "forge-1.20.3" = _rimKVY6y;
        "forge-1.20.4" = _rimKVY6y;
        "forge-1.20.5" = _rimKVY6y;
        "forge-1.20.6" = _rimKVY6y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-horde";
            id = "tBbdvEJc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0";
                };
            };
        };
in callPackage fn {version="OP66572A";}