{lib, callPackage, ...}:
let
    versions = (let
        _HKRlqUb3 = {
            "id" = "HKRlqUb3";
            "file" = "TechRebornJEI-18.2.0.jar";
            "hash" = "sha512-bd73rKs5GAluHqeeuNZjXxWGVkMcsafQjHifoCow2KvBTnDNmwiSwgANfn80cHRazeQlcp4Or97B4QVUN31uYg==";
        };
        _Tft7G7IS = {
            "id" = "Tft7G7IS";
            "file" = "TechRebornJEI-19.2.0.jar";
            "hash" = "sha512-LfRJT3sz263/EutYcDJsjt57H5Dq+wDUvtlDGffI2igwHGsneHejo8dlnevs5olt+UH+L+hO3O/w6REY2WOczQ==";
        };
        _c8QieiQk = {
            "id" = "c8QieiQk";
            "file" = "TechRebornJEI-19.3.0.jar";
            "hash" = "sha512-K1vjtRfbUpfAtwVP/zzeQ/OV8nEyhIH3CP6PAaz5vTJ5KX28c6g+iaSA8spqSD4+8p4SsJCz3Lvu6sIX7jx4lQ==";
        };
        _n5ZqNuPv = {
            "id" = "n5ZqNuPv";
            "file" = "TechRebornJEI-19.4.0.jar";
            "hash" = "sha512-YHJxHVxLqbVAr542z0KFg3nZCWkxCUV/RgchseRVZMsWO+Mspr8vI35qYZWAFZW7jPFy4DWqhP9gTn8P1ZClBw==";
        };
        _Qf8fjO8Z = {
            "id" = "Qf8fjO8Z";
            "file" = "TechRebornJEI-20.1.0.jar";
            "hash" = "sha512-xx1e29nrvOV5Stl0+qTWTaE12F0YUceTlz9F4vj5EZr4xwVxTksEnjT/BlOI9jaCLo09myTbWdkrv6/I9aC6ig==";
        };
        _FEVriM17 = {
            "id" = "FEVriM17";
            "file" = "TechRebornJEI-20.2.0.jar";
            "hash" = "sha512-2QYavyyrCODc8yhwWn17YYuhIe11/5qJwmAnQ7eVUusSSFk3XkupDQy97ilG7edY9Ajm785az3DnVP23YbPfyw==";
        };
        _UDrzJvMd = {
            "id" = "UDrzJvMd";
            "file" = "TechRebornJEI-20.4.0.jar";
            "hash" = "sha512-/Qs/jHC1xbZsrCxgowWmJTmSXjJb2s3nYubfsA71UUrr4Pbddc5TKS4l6viIpO9AC7hKG9Nnk7p8ub5BVgcCjg==";
        };
        _SZ8cgVoB = {
            "id" = "SZ8cgVoB";
            "file" = "TechRebornJEI-21.1.0.jar";
            "hash" = "sha512-lZXGCsk9w/VKBuGhJy462i2XXDnuWRct2rU+n+46uV2o4f/vc53dUoJyyGmG0DeAh93Zi+x5JdFOHg6Fo9GD5g==";
        };
        _Owlh2Itg = {
            "id" = "Owlh2Itg";
            "file" = "TechRebornJEI-18.2.1.jar";
            "hash" = "sha512-WY5mAzoCRh0hMzLg2SvKJuIiLtDUie+sNdAoO3uxZpZD+lCp5H++HTrNrEXs9KWIgqmVG0CSzlmZ6pP/SkeaJw==";
        };
        _xArzhaAt = {
            "id" = "xArzhaAt";
            "file" = "TechRebornJEI-19.2.1.jar";
            "hash" = "sha512-GL2/gBdZk7aKq8aDZZV1pKsxR0HaxdJx6CF1HBobfNnZQn4oYkCBkc4Vd+A4rBir2RD+uH+hxJE/ZmPSkx/LAg==";
        };
        _h9557IW6 = {
            "id" = "h9557IW6";
            "file" = "TechRebornJEI-19.3.1.jar";
            "hash" = "sha512-naewO1ArBTMhR/8MLFyyF+bSxAwzcC+9/8WEAINHFhGB0hs906h0YbMvhLqFLDpheCYUtvelhtesYBYp1KQr/Q==";
        };
        _h9Hh1RT5 = {
            "id" = "h9Hh1RT5";
            "file" = "TechRebornJEI-19.4.1.jar";
            "hash" = "sha512-uejyoZE6gKKmxwm3FP/WQzmBrszQ8Yu5H3c/m6M/lr/rur87R9LiOGdNNp9YFSwFbOY3U7585NS58MM3aUpHzQ==";
        };
        _SbPMhOQz = {
            "id" = "SbPMhOQz";
            "file" = "TechRebornJEI-20.1.1.jar";
            "hash" = "sha512-fpH6XewRuMLdoCBjSu8Lm3JX0N08Dp1sm44nr4fE1x8i9SKhIxe86vVvDAaDpHtGkK4sgX6iwU/w5pg9+0hDdA==";
        };
        _4ezvvyQb = {
            "id" = "4ezvvyQb";
            "file" = "TechRebornJEI-20.2.1.jar";
            "hash" = "sha512-5UrF7hJfN20AAHME5HQTLW5yKF3lpHXbmvfus0GDxLeyTIXZ7tknBerN6rqu2jpBHDHPeiN6x7I8OTQGihnXew==";
        };
        _Eostiy1x = {
            "id" = "Eostiy1x";
            "file" = "TechRebornJEI-20.4.1.jar";
            "hash" = "sha512-19PSZduL0OAA6HYh4+9jbwVibGOnJ8LUrDO1i151/zlCIyeZUwmOqhZRuZ+zYgq6W9zE1rQ1/JzdlfWNGOSpsg==";
        };
        _hYrOwTjM = {
            "id" = "hYrOwTjM";
            "file" = "TechRebornJEI-21.1.1.jar";
            "hash" = "sha512-8roJhPiDar17NgETOYGKbf/fall7XibBF6qYked2TU7eDgjdotkkRv4tU4UAyQ8oC3h49IBki67Br1t2/KiLhg==";
        };
        _jrDJprij = {
            "id" = "jrDJprij";
            "file" = "TechRebornJEI-18.2.2.jar";
            "hash" = "sha512-Gfuro0y4EEh5CwwAyUtLVwYgu1xntF/WeF+2oAwWsKJBpWSB5LdgdH/hR6+4pTXL58NYc8DHH2ZWUv93FJ268g==";
        };
        _G2Jzi7bK = {
            "id" = "G2Jzi7bK";
            "file" = "TechRebornJEI-19.2.2.jar";
            "hash" = "sha512-PtVnMUpww+ruFiGVUNrW2TxMZWWzN1tHRcm1N7bqTiXtC/wWcgiLf6S9Euq4+sX2zoR5LlkcwOpVM/9LkqYcKg==";
        };
        _LrcWZRp8 = {
            "id" = "LrcWZRp8";
            "file" = "TechRebornJEI-19.3.2.jar";
            "hash" = "sha512-HMoIXy6KlCKAhsoaq7KdrqzlfCAPgJReITKl/3V4Zpr3lAfYvrWEnWwQ9LVOkMe8bnIj5c0V6tZNGSA8nn520A==";
        };
        _QfVBG0hB = {
            "id" = "QfVBG0hB";
            "file" = "TechRebornJEI-19.4.2.jar";
            "hash" = "sha512-DRRDLSOzhMWUwpJOrsYhLY9GMm6xKKTup/xFGCtesP3XEvd1kIiFlf2457g63fuq2k61V6jFy97sGZ+Sv5zD5Q==";
        };
        _Wmksk3Kk = {
            "id" = "Wmksk3Kk";
            "file" = "TechRebornJEI-20.1.2.jar";
            "hash" = "sha512-Sk4VCyS1lhpfYZwck80gumJHnrJVfvRmdvSaf0w8dz/OXnsmaXQlnOSONGJrzteqlxtJtYiIiLdlwxwama2EBQ==";
        };
        _nP725u90 = {
            "id" = "nP725u90";
            "file" = "TechRebornJEI-20.2.2.jar";
            "hash" = "sha512-pw0Ihb6YcN9PJu1IryGwHcY2356NVbG2cFaNtTi1c7to+04HgfYrDpwhhck4PX+xlwkr544pSBN91Hl2SLcDaw==";
        };
        _UOfJgJv3 = {
            "id" = "UOfJgJv3";
            "file" = "TechRebornJEI-20.4.2.jar";
            "hash" = "sha512-tAx46iLX6WmiSv64XTwuzRzDQuqYJ+81vU8TvAXgsKxNR70wvXkkaRPQhPk7Dd4PSyETNmxlHVImEkhgrIMVTQ==";
        };
        _p8Yn3slx = {
            "id" = "p8Yn3slx";
            "file" = "TechRebornJEI-18.2.3.jar";
            "hash" = "sha512-Pf9YOFKBs3rbhylN9tmK2HacqHopQWdrIjMmkXTga8TuBVkxF0JLKLSNY7jLydlHYvOo5XJuc9ZxnnJh6neP3g==";
        };
        _TSaoB3EA = {
            "id" = "TSaoB3EA";
            "file" = "TechRebornJEI-19.2.3.jar";
            "hash" = "sha512-lKJ9nvoNwaa7LyXi4MkoFMbsxD3dRq8VTploTHBbbhjLA35RRfYblWskUXX7BBd/4ybJ4CJ0BS70GEJiDhmkGA==";
        };
        _nrfywbxf = {
            "id" = "nrfywbxf";
            "file" = "TechRebornJEI-19.3.3.jar";
            "hash" = "sha512-6VTivqs1Oek+M+/J4XxDtN82qXJzdh2FL3g95ffkGGFojNMOh0NAXrKvm66FHpUNnM9bnm07OydXHCFNlfLwvQ==";
        };
        _pEhZoDfO = {
            "id" = "pEhZoDfO";
            "file" = "TechRebornJEI-19.4.3.jar";
            "hash" = "sha512-LlvbVay7iDFVeBsaH+ejiJI8BLQFFuPsUIp2EDECBaGMNc9NGZ7M4affxBpIj1XcUSxrGbDBCd4dgZj+o00tWw==";
        };
        _XSjX2qPK = {
            "id" = "XSjX2qPK";
            "file" = "TechRebornJEI-20.1.3.jar";
            "hash" = "sha512-uJutgI4Zk25YBjqAfcMKw64bBBAzJZq86TouprHocPkgjdPjQlPXn2x0Agsf6TYoKvILCBplJ71Y87+O3+Il2Q==";
        };
        _PMRSLuFt = {
            "id" = "PMRSLuFt";
            "file" = "TechRebornJEI-20.2.3.jar";
            "hash" = "sha512-vYGDSBsv+WUB+bQ7+V/ObxD2hZYF7JLjNRNz8b7kwtwermom8Ana1Vgy59PpGtQtMQoxrj/VaRkMTxjuXn5G8Q==";
        };
        _99Q5ed4O = {
            "id" = "99Q5ed4O";
            "file" = "TechRebornJEI-20.4.3.jar";
            "hash" = "sha512-KFWs2L+VpUx5/d245YTKzeGMR2AoFUnHKQTCghRtQIHAvEYdTq8EXT7SJsRDJ/b6GUL67V+jsMU4hnFrk61i5g==";
        };
        _E2R5M7J0 = {
            "id" = "E2R5M7J0";
            "file" = "TechRebornJEI-21.1.2.jar";
            "hash" = "sha512-bV7SEYlF84YWDRMjIIdovXoN8Rshrvt6Vfcdm7AZS7XFkXPhzKN8chbTCNjbn+JWE0EIjTGkZeBB1lPRbhvGIQ==";
        };
        _xAY6XR3C = {
            "id" = "xAY6XR3C";
            "file" = "TechRebornJEI-18.2.4.jar";
            "hash" = "sha512-1erTb+/gmxpxvyRxWOG0KOJDAqHLfRsouFV9/03uRRkwFcS8SC6oW7GUEG+0vx96zLrubWgB7LFk3uapLpw2TQ==";
        };
        _HfXtdS7W = {
            "id" = "HfXtdS7W";
            "file" = "TechRebornJEI-19.2.4.jar";
            "hash" = "sha512-g+qe40KVlpKxacWKF5k79JrzO6hg5A2GRbT73i+fhl37Ffxx6rA9NIAkvRMnM3OiZ+wIGZ/5uTcLKW3DlnNn+w==";
        };
        _iXr8wkBI = {
            "id" = "iXr8wkBI";
            "file" = "TechRebornJEI-19.3.4.jar";
            "hash" = "sha512-6qbQwnO+ny0JEV6LH7HmR51dudrEcwGlE9f2m60pOOlm2fEpEfFyZUILvJL/h8llLRigmhhs1DSEgyjpABM2Uw==";
        };
        _834yYlWw = {
            "id" = "834yYlWw";
            "file" = "TechRebornJEI-19.4.4.jar";
            "hash" = "sha512-H6q+DMbT6gl8Cy+rjHCj2hnoARoiVDAArnN62k1ARwhmNdmMPQUYNdk38tQMfXyeCiZY8Rw7u4+RRfAUoI0xAA==";
        };
        _S13iOAWb = {
            "id" = "S13iOAWb";
            "file" = "TechRebornJEI-20.1.4.jar";
            "hash" = "sha512-PFFm+w5rlI3G0a00sh3/TbtdTBtRGTP0iUTHyJriP/UfyRSGzPeyes56VlUEiX/TixtFBvYknxXugavPp6QxtA==";
        };
        _MqrWX47j = {
            "id" = "MqrWX47j";
            "file" = "TechRebornJEI-20.2.4.jar";
            "hash" = "sha512-iUvlKD4VHBl5pft3Ma2Z68QcdOCRjLOabAsdDN8d3MMsLrb0R33xzTMOOB6Fee3uSnYR9vP9NESlA1mqZyAbHQ==";
        };
        _QKxbboOp = {
            "id" = "QKxbboOp";
            "file" = "TechRebornJEI-20.4.4.jar";
            "hash" = "sha512-M1M0sfIAICl973+IFYNEG5YktF243oOCAgLk6jv4s3oYmaEUlFh3BE2Y5buDQRAHkSSbeBd00KP+P8i0jRmjMQ==";
        };
        _UWyhQgTl = {
            "id" = "UWyhQgTl";
            "file" = "TechRebornJEI-21.1.3.jar";
            "hash" = "sha512-RtJxWCMI48NSPP+/y7o586YL4T0ryA4MHNumobdDeLRH4WnXvTsITCOZTSjJRASjVJ8ImHK/j1eCaTHe1XbkOQ==";
        };
        _VjuM95K6 = {
            "id" = "VjuM95K6";
            "file" = "TechRebornJEI-18.2.5.jar";
            "hash" = "sha512-5JhCnJXN1dK5bM9iYI31WPzIUmqOgF5e8QFIDR7LGc1z4hqEFvPfuOr01kpYHoepcVivr6cwLRXS8AN5T+oxdA==";
        };
        _LdaKOMZb = {
            "id" = "LdaKOMZb";
            "file" = "TechRebornJEI-19.2.5.jar";
            "hash" = "sha512-BGV4iCKUaFWpte3FriYAUiK88Aq9i2lK69oVDMIh7F+up3ZhBYmQGyozEiZsnByuP+S4yHog4yPKS/tu/EAStA==";
        };
        _9Nea3Ca5 = {
            "id" = "9Nea3Ca5";
            "file" = "TechRebornJEI-19.3.5.jar";
            "hash" = "sha512-YBXUOZlBKnryrZmBCpSKV7XrNvZzgOA0JcM2qdOFFOz8TFjtQpaP1NVcgyzw5YRnXk+oWdHKaQJVpVjfFQVaiQ==";
        };
        _vD4059Sf = {
            "id" = "vD4059Sf";
            "file" = "TechRebornJEI-19.4.5.jar";
            "hash" = "sha512-uBLjMjyyUWxrPWMAD7GfCfKHBCcQgC1Tk5aXlSAHvpJ12uzR01ab00rr1vFonNAtPutDLma1Ya+IjzNOoRSVLQ==";
        };
        _FJ092vYD = {
            "id" = "FJ092vYD";
            "file" = "TechRebornJEI-20.1.5.jar";
            "hash" = "sha512-GW5rr2lButQDh407Q5R93p9oXlXpEHzuhB/AeAurvm4N9knBzLPKTMbY7AhzfpszskQvwJshokz2OVYP8MmsiQ==";
        };
        _5trCXij3 = {
            "id" = "5trCXij3";
            "file" = "TechRebornJEI-20.2.5.jar";
            "hash" = "sha512-/TC0HDWepyrYjmqMrJ/e9u7OC90Ux/TEo8WLkBYmrlLOQNm0wUc1jBzsnVMhN5PYV27yA78hS526o3vm2Lckhg==";
        };
        _yvfAIR8R = {
            "id" = "yvfAIR8R";
            "file" = "TechRebornJEI-20.4.5.jar";
            "hash" = "sha512-uzlYeK1s8eqTLbgey7sTCO1e5RvfmaAsLuCYY4x3lYihxh/pvHN4DLV4OeO7jRYDfYeiwVYCVUC1lZw6nUCayw==";
        };
        _VJlhdo2n = {
            "id" = "VJlhdo2n";
            "file" = "TechRebornJEI-21.1.4.jar";
            "hash" = "sha512-jdYE8RnLjjCvhhF6tO8DAtDErOGy3+1bVryNcGdI/kdA7RnLAyeCwX/EObgRiWHboPSic8Y0N8ruaBGfMftzNg==";
        };
        _oROgTo9t = {
            "id" = "oROgTo9t";
            "file" = "TechRebornJEI-18.2.6.jar";
            "hash" = "sha512-4ECkhLRvDWZA+/I+8CzqE9rT8HTgdmG708+ORlwzb8FmrBLcuqkqqyN6wp+f34dDw+hGqkKS0hAXdgTwDngnkw==";
        };
        _SMaYwUkG = {
            "id" = "SMaYwUkG";
            "file" = "TechRebornJEI-19.2.6.jar";
            "hash" = "sha512-HowVF8RJYFLIx9z3/KhWWrrtWYMsbgJfxMp4jUDzAgOpuReXGT3etLv9339vGcjiQ65bxI4QdXZ6O4am7Tp7Cg==";
        };
        _Cd958bxS = {
            "id" = "Cd958bxS";
            "file" = "TechRebornJEI-19.3.6.jar";
            "hash" = "sha512-jp4pfxoPrB9XAgAvDkw+XPHI2zQS92nOYFc04nmxe6K5xRxR7LvfLEmIzHxA1tiMQyMQ0E2Ese2x4LiYYgfiww==";
        };
        _ZbPcssuV = {
            "id" = "ZbPcssuV";
            "file" = "TechRebornJEI-19.4.6.jar";
            "hash" = "sha512-TgsZsPiYCmSJOL/e4FlNyaptubhHGtLLEKcQ4b0Zc4wPEtQ34aYIQGVWmsCS73SeMi0FJchwWK9XV/AOTeaB3Q==";
        };
        _cGIiQsXB = {
            "id" = "cGIiQsXB";
            "file" = "TechRebornJEI-20.1.6.jar";
            "hash" = "sha512-NLLlTYUE+TToJ/pDkzwgM5IQz73gcYjaUbx4OMNAUNUTNXxXX/Ecq3o2j6qurbhy2QvB/WSnrRp7QpJ5982fnQ==";
        };
        _6zM9lpWE = {
            "id" = "6zM9lpWE";
            "file" = "TechRebornJEI-20.2.6.jar";
            "hash" = "sha512-p+WHWmcIq94LEISzlTOjcao6UbNVjcqdR096+MbXaWCTDJwd1Wk1IwnfKbr3rkwtP0SGthHhIYm0WDFyliUVVA==";
        };
        _MzTXbVjG = {
            "id" = "MzTXbVjG";
            "file" = "TechRebornJEI-20.4.6.jar";
            "hash" = "sha512-7WvyIzgK0YMXEM3Qfq07vcs1EZtxqAjU4MCTTM/zwjZ5+kCkCKQvcOemWKRJ1DNsjtw6F/Ce3/r/dazHMy+NMA==";
        };
        _v0cVhqDi = {
            "id" = "v0cVhqDi";
            "file" = "TechRebornJEI-21.1.5.jar";
            "hash" = "sha512-s+I7d1EXelLQoy5RkphDmZN1v2w0ROrHFuBoot2xn/3h4eiAoihf3qqnNnl39ztSkKtKYZ2rpNXdzI5bQUj6vw==";
        };
        _x9a5kXCb = {
            "id" = "x9a5kXCb";
            "file" = "TechRebornJEI-18.2.7.jar";
            "hash" = "sha512-eYLdBKGKeocRVfnpcHicJBsZkAMlf+ZH/73PNOELX/jVJrDsNAnqMJH2h7vqCZJNx8sPvRJP6BzUhqnTyJRk7w==";
        };
        _G6k6k91l = {
            "id" = "G6k6k91l";
            "file" = "TechRebornJEI-19.2.7.jar";
            "hash" = "sha512-e5JvoHIn9VvbBrD9foB1Afq2JhEENV9accPgEa7rtkxEIgkDpYjB2fTmZEatT0oFgtZPF+UCqF6pawytYIJhPw==";
        };
        _NndtFMA2 = {
            "id" = "NndtFMA2";
            "file" = "TechRebornJEI-19.3.7.jar";
            "hash" = "sha512-ZT6YfBxTQfXJD259i8GeNVws3wOK5NMoqFcW85Te/f8sfh2qTInCDArUdnqX9oTh0h614kx+jF7xlK7AK71G3A==";
        };
        _reM6HNj6 = {
            "id" = "reM6HNj6";
            "file" = "TechRebornJEI-19.4.7.jar";
            "hash" = "sha512-8GB/Z+9wqkF7aoVPshfAa83wY2rX5bqQ/sLoRdnOBTo0GPG85lwfzb2g2P786EgznzZiqvXk3LvUkVnwrdcl/Q==";
        };
        _9o3fUEFv = {
            "id" = "9o3fUEFv";
            "file" = "TechRebornJEI-20.1.7.jar";
            "hash" = "sha512-+1khgtcGnpUiZHlk6kJHgcL3gAmGU5cVYv8QB0TqKc9do73K57ch9AI1UK1WZxbCcIaBSDnckS9yPu9o0xdgIA==";
        };
        _3zSJJWHv = {
            "id" = "3zSJJWHv";
            "file" = "TechRebornJEI-20.2.7.jar";
            "hash" = "sha512-gj5hAkj2jZnKO6jZUgRxsoBZZKFfKYiqAD++cHZEmPaSJecIkTqsN9OCBWTdI8bctGKfKhfgabFMTgpF3ZjjNA==";
        };
        _rgQRE2aE = {
            "id" = "rgQRE2aE";
            "file" = "TechRebornJEI-20.4.7.jar";
            "hash" = "sha512-35nZ4gb47jRnfc/awvuupw02RDA3/WT6CVL6EvWTUwVR8f/NabVatdnJ2eG6VkXxYz37AW5OIJH3A/DGmzTleg==";
        };
        _2DXcz7L9 = {
            "id" = "2DXcz7L9";
            "file" = "TechRebornJEI-21.1.6.jar";
            "hash" = "sha512-QVDELWUR7z/bnyQlBAUsxgZubWrQ1MeOqhxufP2Yd7VqhU2Jy+oYBFk0QP3H0jS9415PtuY7z7H76IZHJ6s0oA==";
        };
        _ekgselRj = {
            "id" = "ekgselRj";
            "file" = "TechRebornJEI-18.2.8.jar";
            "hash" = "sha512-D2eJAWGlec6roCLq+3dic/186DB2nlz34Mjmks3edo67ZlBp62yb/1T/HscTo0IalfpqDn2a0lfttX/kKI9KdA==";
        };
        _aNXtpWtU = {
            "id" = "aNXtpWtU";
            "file" = "TechRebornJEI-19.2.8.jar";
            "hash" = "sha512-wvmdVYotUcuLrTLGgK2xDG/rwrA5rc5VRAfXn3+zVnuxO6NQEIOTjaFuEcHDLL6vk+4SF/F8Etupv+hrjxd7Rw==";
        };
        _r5riN7tt = {
            "id" = "r5riN7tt";
            "file" = "TechRebornJEI-19.3.8.jar";
            "hash" = "sha512-qBUvPFACQT0eGybhlGOq4xk+v3xFFpfxDW8ON7yfumGvzdK/qV4N19DTGZL7LuF95tWXVbBHiOp9MAboOPsEHQ==";
        };
        _qTFX0OG9 = {
            "id" = "qTFX0OG9";
            "file" = "TechRebornJEI-19.4.8.jar";
            "hash" = "sha512-4rkbS6AX428qoCaZg10zJb77JSWFU4yPtwOnWpxib/o0c1tXH5arfVZwQzQPE6OvzOCZWb3BBD1eDYvx/flQ7w==";
        };
        _Kp3qSIZH = {
            "id" = "Kp3qSIZH";
            "file" = "TechRebornJEI-20.1.8.jar";
            "hash" = "sha512-g/NdQvsOTj3wkCAmPN2fIBZJhVM2VefxnLsD6UMW9BfMsUpwvoicLys4QgSvoQu6nV35RyAI5I4rthvc4J+Hlw==";
        };
        _zq1TO8lj = {
            "id" = "zq1TO8lj";
            "file" = "TechRebornJEI-20.2.8.jar";
            "hash" = "sha512-8CtV4J5Nkmw0r0XrKDCikg4E6/oZ6KTYeShV5W3gTus8xUrq7FHt/MpTu/ssGs5npLc41CJ5qEOdlhNO3tEdYA==";
        };
        _tkHJVrOb = {
            "id" = "tkHJVrOb";
            "file" = "TechRebornJEI-20.4.8.jar";
            "hash" = "sha512-sGYJo4OCC9bahGz9ohWSC5xN/lEcnuvXCPkOoucANbVJafOQkmoqyy9QIt8aSWQGJ+Y59hoRXicS8pUhgz2ylQ==";
        };
        _Q7vDXbgr = {
            "id" = "Q7vDXbgr";
            "file" = "TechRebornJEI-21.1.7.jar";
            "hash" = "sha512-Sd/RjaKTVieXHbkEqkJqNBi4N9dSjy8IE3bSQifRfRSzxZ64O35IGi7dr9sm49DvqKmIotiazoic0vTBGfBn9A==";
        };
        _NVHpy6EQ = {
            "id" = "NVHpy6EQ";
            "file" = "TechRebornJEI-21.10.0.jar";
            "hash" = "sha512-/Lg8hTuXPVStxOtO+OzAWEx1/TxBG2ZS2dHFgkEf0Gw/bTySSE0xRBEMo535jHkZsGtA9oVTXa9ojjiJxJuTLg==";
        };
        _E6tnaBC6 = {
            "id" = "E6tnaBC6";
            "file" = "TechRebornJEI-18.2.9.jar";
            "hash" = "sha512-B9gRRAl332RcMBh4R4D9XaFep+8BUTy50Ay6Q5YfDgDrSNACjEMwEjOLlFlginfphMA7brdK40QLHoQAU8Yv7A==";
        };
        _1JcKSlvp = {
            "id" = "1JcKSlvp";
            "file" = "TechRebornJEI-19.2.9.jar";
            "hash" = "sha512-RpNzR6kTLGScJMrM78x3cl2k3NXn7mTveL41fP7pfxt2kIbO36ZOX7D8KrAdluf2feceWWue6fOBLS5jUjmYwQ==";
        };
        _PQmSXnNJ = {
            "id" = "PQmSXnNJ";
            "file" = "TechRebornJEI-19.3.9.jar";
            "hash" = "sha512-KmfpSqBvaTmkIuNiGZ7Dz3zBn7LUcAS/hAdR6RIinm55qOiposWhs4enSD17e7wuiI0+TEXqGSILEV16/a0DJQ==";
        };
        _D33u0rfa = {
            "id" = "D33u0rfa";
            "file" = "TechRebornJEI-19.4.9.jar";
            "hash" = "sha512-XUfP8GBenAWGsLkyj9cLoZhFRwtvdrGNrhYODlwkLAK/wkQGKTSpB7aS9hqXMzS9MXmor8hnl4JkE84GtXIG5g==";
        };
        _PwoTChTT = {
            "id" = "PwoTChTT";
            "file" = "TechRebornJEI-20.1.9.jar";
            "hash" = "sha512-XUHgDz+nI0HJUy+M4OmvC4wfMqtUhJLIceEsKgLygqdZp6NaPYW3QV1WFKorihU5tfqlFmjiNlLdHc9MUrPNlg==";
        };
        _ptbGGr4u = {
            "id" = "ptbGGr4u";
            "file" = "TechRebornJEI-20.2.9.jar";
            "hash" = "sha512-Wvq4hI+XXzB8398gt11x6UTE6MPk8GXMVB/+v666sNDE+iJC19/TGrKcy8i6oo9sRHNeGAEd0UZC+/hEuIDdvg==";
        };
    in {
        "HKRlqUb3" = _HKRlqUb3;
        "Tft7G7IS" = _Tft7G7IS;
        "c8QieiQk" = _c8QieiQk;
        "n5ZqNuPv" = _n5ZqNuPv;
        "Qf8fjO8Z" = _Qf8fjO8Z;
        "FEVriM17" = _FEVriM17;
        "UDrzJvMd" = _UDrzJvMd;
        "SZ8cgVoB" = _SZ8cgVoB;
        "Owlh2Itg" = _Owlh2Itg;
        "xArzhaAt" = _xArzhaAt;
        "h9557IW6" = _h9557IW6;
        "h9Hh1RT5" = _h9Hh1RT5;
        "SbPMhOQz" = _SbPMhOQz;
        "4ezvvyQb" = _4ezvvyQb;
        "Eostiy1x" = _Eostiy1x;
        "hYrOwTjM" = _hYrOwTjM;
        "jrDJprij" = _jrDJprij;
        "G2Jzi7bK" = _G2Jzi7bK;
        "LrcWZRp8" = _LrcWZRp8;
        "QfVBG0hB" = _QfVBG0hB;
        "Wmksk3Kk" = _Wmksk3Kk;
        "nP725u90" = _nP725u90;
        "UOfJgJv3" = _UOfJgJv3;
        "p8Yn3slx" = _p8Yn3slx;
        "TSaoB3EA" = _TSaoB3EA;
        "nrfywbxf" = _nrfywbxf;
        "pEhZoDfO" = _pEhZoDfO;
        "XSjX2qPK" = _XSjX2qPK;
        "PMRSLuFt" = _PMRSLuFt;
        "99Q5ed4O" = _99Q5ed4O;
        "E2R5M7J0" = _E2R5M7J0;
        "xAY6XR3C" = _xAY6XR3C;
        "HfXtdS7W" = _HfXtdS7W;
        "iXr8wkBI" = _iXr8wkBI;
        "834yYlWw" = _834yYlWw;
        "S13iOAWb" = _S13iOAWb;
        "MqrWX47j" = _MqrWX47j;
        "QKxbboOp" = _QKxbboOp;
        "UWyhQgTl" = _UWyhQgTl;
        "VjuM95K6" = _VjuM95K6;
        "LdaKOMZb" = _LdaKOMZb;
        "9Nea3Ca5" = _9Nea3Ca5;
        "vD4059Sf" = _vD4059Sf;
        "FJ092vYD" = _FJ092vYD;
        "5trCXij3" = _5trCXij3;
        "yvfAIR8R" = _yvfAIR8R;
        "VJlhdo2n" = _VJlhdo2n;
        "oROgTo9t" = _oROgTo9t;
        "SMaYwUkG" = _SMaYwUkG;
        "Cd958bxS" = _Cd958bxS;
        "ZbPcssuV" = _ZbPcssuV;
        "cGIiQsXB" = _cGIiQsXB;
        "6zM9lpWE" = _6zM9lpWE;
        "MzTXbVjG" = _MzTXbVjG;
        "v0cVhqDi" = _v0cVhqDi;
        "x9a5kXCb" = _x9a5kXCb;
        "G6k6k91l" = _G6k6k91l;
        "NndtFMA2" = _NndtFMA2;
        "reM6HNj6" = _reM6HNj6;
        "9o3fUEFv" = _9o3fUEFv;
        "3zSJJWHv" = _3zSJJWHv;
        "rgQRE2aE" = _rgQRE2aE;
        "2DXcz7L9" = _2DXcz7L9;
        "ekgselRj" = _ekgselRj;
        "aNXtpWtU" = _aNXtpWtU;
        "r5riN7tt" = _r5riN7tt;
        "qTFX0OG9" = _qTFX0OG9;
        "Kp3qSIZH" = _Kp3qSIZH;
        "zq1TO8lj" = _zq1TO8lj;
        "tkHJVrOb" = _tkHJVrOb;
        "Q7vDXbgr" = _Q7vDXbgr;
        "NVHpy6EQ" = _NVHpy6EQ;
        "E6tnaBC6" = _E6tnaBC6;
        "1JcKSlvp" = _1JcKSlvp;
        "PQmSXnNJ" = _PQmSXnNJ;
        "D33u0rfa" = _D33u0rfa;
        "PwoTChTT" = _PwoTChTT;
        "ptbGGr4u" = _ptbGGr4u;
        "fabric-1.18.2" = _E6tnaBC6;
        "fabric-1.19.2" = _1JcKSlvp;
        "fabric-1.19.3" = _PQmSXnNJ;
        "fabric-1.19.4" = _D33u0rfa;
        "fabric-1.20.1" = _PwoTChTT;
        "fabric-1.20.2" = _ptbGGr4u;
        "fabric-1.20.4" = _tkHJVrOb;
        "fabric-1.21.1" = _Q7vDXbgr;
        "fabric-1.21.10" = _NVHpy6EQ;
        "default" = _ptbGGr4u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techrebornjei";
            id = "FaJv0NSi";
            type = "mod";
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
in callPackage fn {version="default";}