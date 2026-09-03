{lib, callPackage, ...}:
let
    versions = (let
        _I9AszTGc = {
            "id" = "I9AszTGc";
            "file" = "decorativecovers 1.18 - v1.0 - Forge.jar";
            "hash" = "sha512-fdXilKfSxpRSpVQPIxR70+BwPrTeXgNodDLAZR5KLbtyDzmx+VV1W7vFIACdOB9QEDQ6mV/4LYIGJX7qL0eRWQ==";
        };
        _Xj2zR8Hl = {
            "id" = "Xj2zR8Hl";
            "file" = "decorativecovers 1.18.2 - v1.0 - Forge.jar";
            "hash" = "sha512-J1yeD6pLrOVtegSMKZdyCclHNNEsID0a8RfEfwA25osxZ3YeDthg+Rt61HqfQKR2eFJe4Qqv+MCnSvR+Q4qbyQ==";
        };
        _s7rLmC23 = {
            "id" = "s7rLmC23";
            "file" = "decorativecovers 1.19 - v1.0 - Forge.jar";
            "hash" = "sha512-wp5dhb3ckr793zlJKGcv9nCsrH8Dr0jAL2d5oODLXIwgPucdB2/EZzKWXQTV7PLqFxZcISU/1V+IZgdy/6kYMQ==";
        };
        _HbNjpkB4 = {
            "id" = "HbNjpkB4";
            "file" = "decorativecovers 1.19.1 - v1.0 - Forge.jar";
            "hash" = "sha512-V9K2+G29u1ucwwxTB7rJlF5Beh1SBMo9hlsADuyUqoIfLC5PkNY6c5ogwFeP9cbn400haCK9edY/5RRg69i7yA==";
        };
        _qps6uymG = {
            "id" = "qps6uymG";
            "file" = "decorativecovers 1.19.2 - v1.0 - Forge.jar";
            "hash" = "sha512-gLr2caIcgR0ci17TamvzfbXywLwOpE1nQ4sxYDFQ6D5qQA7BDqU9tmqk7xYJa9ji1qgJReBfAyBk77KV2talJw==";
        };
        _tpZL7KGi = {
            "id" = "tpZL7KGi";
            "file" = "decorativecovers 1.19.3 - v1.0 - Forge.jar";
            "hash" = "sha512-yBP645cVuFykg4D0KWhBhf2Ig3envbDBTm0RvoueWYz1WfEIFmLZcWH7OQrQPRiZcFtLV7lmC/2j9EY6flMMFw==";
        };
        _GMrJnE02 = {
            "id" = "GMrJnE02";
            "file" = "decorativecovers 1.20 - v1.0 - Forge.jar";
            "hash" = "sha512-Y88qDVJVKSwCb2FhN1Ph6t2B8+i02LGoeszoeX+mWxE/CCLFS81OJnzyU3tT3Ij+GKDH6YnnImYwKbERd8+vNQ==";
        };
        _4iySQwjF = {
            "id" = "4iySQwjF";
            "file" = "decorativecovers 1.20.1 - v1.0 - Forge.jar";
            "hash" = "sha512-O9x5Be9hpF+yu+OniX7fGETrztVOdDMwvLoNo6dkqPKOiy0u2pnC39W6zQnt9XcHZBdCAb0iRG+o0yMXxYgumQ==";
        };
        _keMEGDiG = {
            "id" = "keMEGDiG";
            "file" = "decorativecovers 1.20.2 - v1.0 - Forge.jar";
            "hash" = "sha512-L+DFsQ+rEuz3MU2/OIOF2ayikhNijXwPxqXCzEF4zXQiMAFtMsIucQ/uW39Hw9nBeE1u1CV9oa2x5x8qMez5BQ==";
        };
        _N2ZbW2qE = {
            "id" = "N2ZbW2qE";
            "file" = "decorativecovers 1.20.4 - v1.0 - Forge.jar";
            "hash" = "sha512-PNeczCd8a+pdD7MzdUuVUzEatbEw3l4ciK2KYTdKWquCWse7KwDWtuAXBap+msJOk1B3vYhQ2e4r0XpTpe+jhA==";
        };
        _E4M65DsX = {
            "id" = "E4M65DsX";
            "file" = "decorativecovers 1.18 - v1.1 - Forge.jar";
            "hash" = "sha512-LHfhoiz2+FV+mTyYuGisGL+7zQ+CQUnv6fqNTQIyWw2Ov2LHCOwsE3l67l0wTKosmGfN+jonFuCo1FXPAD7wcg==";
        };
        _vEptbuVf = {
            "id" = "vEptbuVf";
            "file" = "decorativecovers 1.18.2 - v1.1 - Forge.jar";
            "hash" = "sha512-EK1vDb1U5DY1VP6DgKbvuNKYHVOfN042WKCXwIfr2vtbDVYqE2sqmNAX7zQ+R/uuAZdNuq8yiZcHdjEDGyGE5Q==";
        };
        _bAFq5FYb = {
            "id" = "bAFq5FYb";
            "file" = "decorativecovers 1.19 - v1.1 - Forge.jar";
            "hash" = "sha512-x2mmyPyryoF3EJ3mqh72YnJQks4RQWrVE5BI6VffFCWMjC8e4bULeMPPLMpXmaLJG2/h0vIMBePdpPP9LR3Tcg==";
        };
        _lsmJbUl0 = {
            "id" = "lsmJbUl0";
            "file" = "decorativecovers 1.19.1 - v1.1 - Forge.jar";
            "hash" = "sha512-fPT4ZmppsdbhlHHE7zLhtTLIgaPKGK6XC4EDvELxWKGcW/hBE+2boJTJpvp9lv/FAuv57dlPsUbR37YpNR0n1A==";
        };
        _o2M4IVof = {
            "id" = "o2M4IVof";
            "file" = "decorativecovers 1.19.2 - v1.1 - Forge.jar";
            "hash" = "sha512-kmJuF8TQoNYFBoWCCKGusEHfa1pUGXj15Q1JoB18CmCtATgJ66lG903LGUjUjZVwouP/5MYFtlLHf85PuhYr0w==";
        };
        _JCm6jvbe = {
            "id" = "JCm6jvbe";
            "file" = "decorativecovers 1.19.3 - v1.1 - Forge.jar";
            "hash" = "sha512-cyTmH32qWKa7GiJG1S+epq6+vssbLlFOnaQy0+XHxXcHf2FSUDkhLag5P5j7QjVlhZd1MKbHxHzdty8sbE/TUA==";
        };
        _wIBk62eV = {
            "id" = "wIBk62eV";
            "file" = "decorativecovers 1.20 - v1.1 - Forge.jar";
            "hash" = "sha512-okL/6JrrnXg7ynbou2punivANM8sw1bBiiZem8LGzXK9zHn6fS6yZq+L4eyryZRbqoXt64opClWPcT+T45Bqsw==";
        };
        _34s9hZy8 = {
            "id" = "34s9hZy8";
            "file" = "decorativecovers 1.20.1 - v1.1 - Forge.jar";
            "hash" = "sha512-bUzWe7qTQzZmm2Xj1BW0pfhKMar5SZs3ynw+92+cuiMsO4L4ZtjzyRanMAUtwJEX+s9S41p2KTsJiK2W7Fb26w==";
        };
        _rlSFXyLY = {
            "id" = "rlSFXyLY";
            "file" = "decorativecovers 1.20.2 - v1.1 - Forge.jar";
            "hash" = "sha512-FO1ZcWReP95eJc8Fpnp9IkcwdOtG1Bpy6gPG2Gzwj23IirgETMB67H1o1BDiWUIs8tYblp0BESZsLrBG4noCLg==";
        };
        _ezShu3F2 = {
            "id" = "ezShu3F2";
            "file" = "decorativecovers 1.20.4 - v1.1 - Forge.jar";
            "hash" = "sha512-pTHcHSCF377ZOqWm9quGD5CgdtxKhFwZiIz9UfN34Cne6mVyarN+xeuXqYVZd1x6nciJl/PtWsjmCj2mgbiKqQ==";
        };
        _Xdo78gi2 = {
            "id" = "Xdo78gi2";
            "file" = "decorativecovers 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-lw7CftPmMk2wQwoP5MimJws84BbDttla5OMOK4U3VytU/e7VDjhi/b+GiD0LDIW0LpTTikpWlXTnDVZqztOUrQ==";
        };
        _l5XBz4Lx = {
            "id" = "l5XBz4Lx";
            "file" = "decorativecovers 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-3S+pj0J+8dHHBaKXiYFZ7wrEAxPMYzWKiWIPy1iYnxpObFZcgL3eWJFnI6taanQOu/Wud3ZY6C6wY4GmZ29LhA==";
        };
        _VuzoC74m = {
            "id" = "VuzoC74m";
            "file" = "decorativecovers 1.18 - v1.2 - Forge.jar";
            "hash" = "sha512-QWqLMMLgJM3sulxcf/ObId6N2DjbRSemVuegGUt2NYvtqnhiNNnk2ixWKqRL8oAtjpP7F6vPd1yqfHJoDDEOvQ==";
        };
        _zqVWLYKz = {
            "id" = "zqVWLYKz";
            "file" = "decorativecovers 1.18.2 - v1.2 - Forge.jar";
            "hash" = "sha512-AnF/X7WtxLcfothZkAlBPoO1uqUWylqS/MOR7f5o1BPqJbQcwKWKSTEFcog6FPe80h83ZH9fR3sCHjzsQ15fkA==";
        };
        _UVF5KnKN = {
            "id" = "UVF5KnKN";
            "file" = "decorativecovers 1.19 - v1.2 - Forge.jar";
            "hash" = "sha512-Su+nBWAFAma+JBcMrvGuu5iuQjOHknkE1JFLETmdj1iQpnjOFkp2L4VO+mb6fzlQtCif4ZsPwkhUzxMSIK45JA==";
        };
        _tK96yswl = {
            "id" = "tK96yswl";
            "file" = "decorativecovers 1.19.1 - v1.2 - Forge.jar";
            "hash" = "sha512-EOzUETxa878XJITPSdY9zPHokmcQMoYqopeVBpkVeWRQ+Twzfmy04Ficny9TxqezkepFo6SraEiOyjasCDo/qQ==";
        };
        _p1qyM4jw = {
            "id" = "p1qyM4jw";
            "file" = "decorativecovers 1.19.2 - v1.2 - Forge.jar";
            "hash" = "sha512-3Oy/EtUYNzaemS0uAsKDVIU0FsXp1kn5KUVOCZEgI/Y7rAGXzyHSsi/SKbfY9jH6vEoriO7eQms1ZIMKdJZiRg==";
        };
        _RSz85M4m = {
            "id" = "RSz85M4m";
            "file" = "decorativecovers 1.19.3 - v1.2 - Forge.jar";
            "hash" = "sha512-SLAItpW8dEE17zdE6Vbw8n7C4fl59RO+dByiRsTjuXhXVBK3lLW9tDI3V9WsYvmKD/079EvSV4yO7UZi2HzWDA==";
        };
        _z848QGY9 = {
            "id" = "z848QGY9";
            "file" = "decorativecovers 1.20 - v1.2 - Forge.jar";
            "hash" = "sha512-asnTHrp3yS9bR4fOhnWJdfnEXNYD/Y3D++jV4FyjyjwhplL3XQDFGPs8gDCJuCB9mszow71ev8dYKe3psQZmgw==";
        };
        _XqOuZ844 = {
            "id" = "XqOuZ844";
            "file" = "decorativecovers 1.20.1 - v1.2 - Forge.jar";
            "hash" = "sha512-3OaxJKW9ykFQIj82QGwXnmiL9AZVwdlzh0PJdNAFDdBcNJncrBjxUV7gABC0pOeebuo2rJxJHAhM/NKiU6hv5Q==";
        };
        _P7tM0tcu = {
            "id" = "P7tM0tcu";
            "file" = "decorativecovers 1.20.2 - v1.2 - Forge.jar";
            "hash" = "sha512-Y36ay6MDiCBxrBvnZQyKjGOrya6lGFSX04lbBGQoYKCzTukykzADqDLz7dqXY+efo+xeqDYV5aJtFSQBDWyZAQ==";
        };
        _FMNCIjlL = {
            "id" = "FMNCIjlL";
            "file" = "decorativecovers 1.20.4 - v1.2 - Forge.jar";
            "hash" = "sha512-LhQkXn1Fj7rRtEVSfh7thC/LaVvLQxBqGzqLInWStR+WMtQq9QKWG8vU5XKt1YQTvltSTFXqx538/E4hArWVAA==";
        };
        _S9XDg7Na = {
            "id" = "S9XDg7Na";
            "file" = "decorativecovers 1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-BAnNTgy3hTpU8hyerSLrMGgv7gImMysTBiyE4+vE6tYRRhepcVx1KRHr7DaMWralv1ernQnW/N9CxJRQPc4Zeg==";
        };
        _cPnfFRXK = {
            "id" = "cPnfFRXK";
            "file" = "decorativecovers 1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-ZVUe8X6Yf0p2CdUTyEGV24uI/sWeyFbHjqEPQHqiJdq5Sgjwo1+hXDd3sBUtViDxDfr+YaoRYkrNKRZJNkRHlg==";
        };
        _Xt8NFrX1 = {
            "id" = "Xt8NFrX1";
            "file" = "decorativecovers 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-uW0WHoGnJyKQpAI8ziz85y8ovzqbr6wHstMFItP/xcj3EmZ8wZUTayJAwnALdmoKIdYcy/io3oB+v6Y/sP2WXw==";
        };
        _x4RPSUm7 = {
            "id" = "x4RPSUm7";
            "file" = "decorativecovers 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-zIkJRn1egwbKzvu5JnPtvp2B0o3A2kLyrZ0hUyiQyB12GQaWZAgsYHKMbk3CuPw8SFJojZqf2itY5TErt5HgNQ==";
        };
        _z7tcXVlE = {
            "id" = "z7tcXVlE";
            "file" = "decorativecovers 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-a+asgkX9fy05HVvaMP985wqjJiNrdtJ+tF3LE3mtRDCi/saq4emW8t26gPtNiNLo8PhkDjbpR8qPuLQbAPJMfA==";
        };
        _Qa3Q5WUd = {
            "id" = "Qa3Q5WUd";
            "file" = "decorativecovers 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-HpYm/P0xc4Yx5rFcbf3ZCMIyCilfwnYyG9F0NZK2t2d0WzkPUf8HPqXDMQutHdT567YjmuAy7HI6ju8qJamZeg==";
        };
        _4MQrfj6l = {
            "id" = "4MQrfj6l";
            "file" = "decorativecovers 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-sjv/iOwrVvNcm72DQ1By96VxGRjV9WYEuLcEjOE68PFv10DbrE0lq6wHkKFYPYYmzgKn1GYAn4gH+A6TkLYTbg==";
        };
        _q9AYJWn0 = {
            "id" = "q9AYJWn0";
            "file" = "Decorativecovers 1.18 - v1.4 - Forge.jar";
            "hash" = "sha512-zes5mHeRRQ0VItMG28cXXHduOznxFcN15dlbBDVKaji1WeWe8HgSwjQuNMzaFGYgUoHSwQ93Cw2v5WH2KshhAQ==";
        };
        _jm5qjsYz = {
            "id" = "jm5qjsYz";
            "file" = "Decorativecovers 1.18.2 - v1.4 - Forge.jar";
            "hash" = "sha512-jAs2fYNDQts2hpeyGQ7g7A8DRFk5nYeDQM882b19jlzHEQPchUTW0vy+EYmSCvs+S1LffFEem2nr0A+vaLEKRw==";
        };
        _AxFMSokl = {
            "id" = "AxFMSokl";
            "file" = "Decorativecovers 1.19 - v1.4 - Forge.jar";
            "hash" = "sha512-iKLU7eHvXJ1RgG309c3SmYZvEZVEluAdd4qzjN8CfI32T2TTL6ZFQ6M9CIwn8rBW/XOdk6tbIg/EaDcR5g2OMg==";
        };
        _U939kW06 = {
            "id" = "U939kW06";
            "file" = "Decorativecovers 1.19.1 - v1.4 - Forge.jar";
            "hash" = "sha512-yO612x+//Dasc1Sz0iBx9AIdCdTAHWk3OGOXRJMSLv/npUfScjFfW/n89EJ/3wodQcaohRl4MTFV5mISF9eqpg==";
        };
        _AJJMf5WS = {
            "id" = "AJJMf5WS";
            "file" = "Decorativecovers 1.19.2 - v1.4 - Forge.jar";
            "hash" = "sha512-+xWWZJO4h+8cFjzEFyQSqJR3Y/CHRFPdFfXkKtl919ztlOF4ZNjh+MS+gDD4gO0bqHHJHQq+AfcC2BkRsQhDvQ==";
        };
        _aEA3USb5 = {
            "id" = "aEA3USb5";
            "file" = "Decorativecovers 1.19.3 - v1.4 - Forge.jar";
            "hash" = "sha512-lsL2Kj91mGICMqlJ7MS07K6T+5x+Njcwm6LLHb7h0nUOJlV9782d9vTBJ9rxXbOAOSq1IxvXcv5LAy2hDjksWQ==";
        };
        _9CLRPhol = {
            "id" = "9CLRPhol";
            "file" = "Decorativecovers 1.20 - v1.4 - Forge.jar";
            "hash" = "sha512-i4CaVnbPUjk2EHZCuTjh3FlhDRo0nM0d4sC8PgLyJ0mUMMrvEPySygMaBKoXyxfYcrqXYmBs83hsoeQMKkflAg==";
        };
        _DmGM3DQU = {
            "id" = "DmGM3DQU";
            "file" = "Decorativecovers 1.20.1 - v1.4 - Forge.jar";
            "hash" = "sha512-E2k60lHnkr/icnsej1q9pvX1Oce6UYCNlM0mGmnxPl+tkfk8pWT3/r7O9epTitWlENH6JX44ikTn1wCrfsbsLw==";
        };
        _3DdyD7j5 = {
            "id" = "3DdyD7j5";
            "file" = "Decorativecovers 1.20.2 - v1.4 - Forge.jar";
            "hash" = "sha512-eixIKivodQkY8LfknrOG9+o3NQ7VnOo/xAyQYiIZivnxAFRfq97gs3prf6YqktDNY9gE3Hf0VzigTEKWhcHP/g==";
        };
        _12z1H0S8 = {
            "id" = "12z1H0S8";
            "file" = "Decorativecovers 1.20.4 - v1.4 - Forge.jar";
            "hash" = "sha512-yrMiFKh9D5HOU1ZoFgF8pTco/GtrSoEGF3Qqzjig2tu+LDbB3TgckBUcUg9T+pKEFziymbrwKzTSsyeiQfG2ZQ==";
        };
        _XUqT1vnw = {
            "id" = "XUqT1vnw";
            "file" = "Decorativecovers 1.20.6 - v1.2 - Forge.jar";
            "hash" = "sha512-ctFL0QXdFEeaGFkjAWpnooNPI9w3M6Gl7+KPZ9kOqeri+29SnELZXN6avoaF32qOGsfe01AKr0S5JRXsd4g0/A==";
        };
        _1HLT7VLY = {
            "id" = "1HLT7VLY";
            "file" = "Decorativecovers 1.21 - v1.3 - Forge.jar";
            "hash" = "sha512-75QXEd8cdvORwpJp9EdspxLhLEmSdw/OWAsQxbbIvA17U9oTiBmF8uwwg+PL562YT3N40WoR5VLAoe9YDXawuA==";
        };
        _OBZjIedX = {
            "id" = "OBZjIedX";
            "file" = "Decorativecovers 1.21.1 - v1.2 - Forge.jar";
            "hash" = "sha512-Y1YjrN1GDkCjLcstkQrjrWWGHKZXdbcpm6H/FdLo2Eoo0+L9rov+oacLHyKMs8xhq2ZsMXKiM3VvkNQFxQJIPg==";
        };
        _uBMYJtNF = {
            "id" = "uBMYJtNF";
            "file" = "Decorativecovers 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-J9IfR3VyGIRzErdp3HYsJLNF4kOpJUvn0nMO9aHvbo4EnQ3Rpyz1p4nur2a5bfrRXi/jvSvTeqzwjQT5NCRcZQ==";
        };
        _ZaupSmYY = {
            "id" = "ZaupSmYY";
            "file" = "Decorativecovers 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-JkVKrxZk5m0ITWI3z7XJgWMCJt8o0qy9nbEty1UKamYBKlLYhvpTpo1fC/yvtaBYmustx9ZIX6LkXOC95W34qQ==";
        };
        _mu1xHR9T = {
            "id" = "mu1xHR9T";
            "file" = "Decorativecovers 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-nSkGpi3uvWePzRjWgTLEpK7hLiniQSPjHgTwvPo6BstnhbYDNfnNLncBnCXFbnNG/WkcBqjiOtrgDLOcNjqfew==";
        };
        _2FrqKgAB = {
            "id" = "2FrqKgAB";
            "file" = "Decorativecovers 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-HD5XR/XahK4PTmTrBkrDw6iRCS+y7z9wq6zuPzy39692sAcdNlSy5Tmw7gZ2VdatI4O6758+jo+9beEm5KTxTA==";
        };
        _gm6wzOhA = {
            "id" = "gm6wzOhA";
            "file" = "Decorativecovers 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-2QzP2CCqFcnYTT6r6WakCBSpZodTY/3foHhRt73Jc9U5cv34rKN/+pl9C9/zQnfEPAo2TCgX+XZ12zTABjmXBw==";
        };
        _OcPcGkji = {
            "id" = "OcPcGkji";
            "file" = "Decorativecovers 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-YGvnDpv7YiSE3W9dSZTDJfEOhn/hR+sh1QhnQq4cRwx1yAFufJdZmzDo6V315oL9LUn+exnexS0qpG6MzCfKZA==";
        };
        _NmeZOYf3 = {
            "id" = "NmeZOYf3";
            "file" = "Decorativecovers 1.20.4 - v1.2 - NeoForge.jar";
            "hash" = "sha512-xoKSb2yZIZ6Zer30smMJW10TjEZ+LWQh99mbOVESONbvKEbfMqG3iuTLyomh0bZZYZ4lxR1h84TyYRuwa5tU/w==";
        };
        _4OV9BwPs = {
            "id" = "4OV9BwPs";
            "file" = "Decorativecovers 1.20.6 - v1.2 - NeoForge.jar";
            "hash" = "sha512-z6QdovL21W3tznwjdipesKnUi+dlNJ1FbX1wuQ3acUCCPKOZXe3w1UrlCS6t8tLWKKH3Hxm1NqEKOe/OYmss5A==";
        };
        _uizpXTMC = {
            "id" = "uizpXTMC";
            "file" = "Decorativecovers 1.21 - v1.2 - NeoForge.jar";
            "hash" = "sha512-v9LSatzYLkGij9ww9OyE334RWvWOgjkj3PLKlLwM0vdmWEG2tbDl/AMBCF5M1MFw3EFgTUCx09TPPLc4a2Fu8g==";
        };
        _NIKDxkbf = {
            "id" = "NIKDxkbf";
            "file" = "Decorativecovers 1.21.1 - v1.2 - NeoForge.jar";
            "hash" = "sha512-s3w59K7tq8HDynoJvTpzsoi1XN/Dc2xpk9c1hE4kCqYRBDl99c1516bmShNnooHl1M6x099uJ513fG4MxKWlJA==";
        };
        _gk6MEz4L = {
            "id" = "gk6MEz4L";
            "file" = "Decorativecovers 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-hgDcNZa4ejMbBTJjjafdiSTrGLE0KWRk98vUlYHlKWBhe3Qkpl5Hmzz5ynL2FRy6VNTNK9WVt1SHJKFeZkZDbg==";
        };
        _3g2jTNRN = {
            "id" = "3g2jTNRN";
            "file" = "Decorativecovers 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-/8+gkvRFJiMwsAZYbITI7Zli36XQCKkxsIjeMM8RCdJPLPgfrQ4suQFW3TpGj0Ri/GMOKdWs9nGObpDEzfo6kg==";
        };
        _8s0Fkcqt = {
            "id" = "8s0Fkcqt";
            "file" = "Decorativecovers 1.21.5- v1.0 - NeoForge.jar";
            "hash" = "sha512-A+YtnPT1Qb1WUuKTV51KjtCp7X5L+W4e5/YwuDpXC7qZEjU4XgTJzmuMDCdMcY059BCXHOe13g46EShdQPyZZQ==";
        };
        _uyqiWYV3 = {
            "id" = "uyqiWYV3";
            "file" = "Decorativecovers 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-BsgLbE1SS7TTtBo6gh4nhKcjDJ8LVxumjiS97m7sLxlL2e4m/LpQcnu6ghjFuSq1/vWGiRU12IFzULt14VgZEw==";
        };
        _Ngtnnnjh = {
            "id" = "Ngtnnnjh";
            "file" = "Decorativecovers 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-DqyGdOnfce4zBG4IZ42HwLbKOoQmzmSR2ZOfezDm6BJOh1aDkH2VT+2ei0a9UJ5Z0m76SR8tPHvz7O4VpWqVQQ==";
        };
        _A2UBkQLe = {
            "id" = "A2UBkQLe";
            "file" = "Decorativecovers 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-kq31apsosOJr+t8K7jz0P46k/11BoVhHN6PDWV3fOx8be4CdvbkeEqC8TtsGFrnQ53nd4nKXzt/DSRC39jSDlw==";
        };
        _WAQxNJLy = {
            "id" = "WAQxNJLy";
            "file" = "Decorativecovers 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-3CAndTCJm78VcR6vJrLLpbPNupM3S+czjK6lX5qXExJQcDqZI6uUUb6pyD1wViRacAa54BRoLWUtVI/AUswH1g==";
        };
        _Qdksh7Wt = {
            "id" = "Qdksh7Wt";
            "file" = "Decorativecovers 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-p1Haem+3NLEOs1fCOaR38MgDGUaUbTz8G5kazxpyqw/CdCHEGu+he4iD4HiCakpJvwDnrVZgZBe5LGf9MffYbw==";
        };
        _yYF3nnTr = {
            "id" = "yYF3nnTr";
            "file" = "Decorativecovers 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-ltr5TfgSQF3GQgUD7G0oAz2FJ1gexxuQVIpwI419yBfi4w9SnC6R0L5xW3KkwqU1rMLZKvurgFfhPuo+HUj1nA==";
        };
        _FuIMhgLA = {
            "id" = "FuIMhgLA";
            "file" = "Decorativecovers 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-vPZ3VHx+++FoB3JeBVB8FokGImPsTedaXU+uoSPs5gDt5VaVcOn1nmgh0eDwKMQ6ENntmTTtiKeBM4lmz+70Ow==";
        };
        _MvezY6aq = {
            "id" = "MvezY6aq";
            "file" = "Decorativecovers 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-tH485MbsrSK1089vBqgnrzRu6RNDH99WnKXwhYBxjR9NTFhtbrQl4J3uE7rze/dVAoGZFnIKzMu968V0loU96A==";
        };
        _ZJXrYT0f = {
            "id" = "ZJXrYT0f";
            "file" = "Decorativecovers 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-NXztcT2YNbSJ2vI3StLr0qaFay75fJYtvnSwVjljfLvJ+9cuMAZ8o8pmqrw0Bs/GiuXPK3v0v9AF5G21M/D8hg==";
        };
    in {
        "I9AszTGc" = _I9AszTGc;
        "Xj2zR8Hl" = _Xj2zR8Hl;
        "s7rLmC23" = _s7rLmC23;
        "HbNjpkB4" = _HbNjpkB4;
        "qps6uymG" = _qps6uymG;
        "tpZL7KGi" = _tpZL7KGi;
        "GMrJnE02" = _GMrJnE02;
        "4iySQwjF" = _4iySQwjF;
        "keMEGDiG" = _keMEGDiG;
        "N2ZbW2qE" = _N2ZbW2qE;
        "E4M65DsX" = _E4M65DsX;
        "vEptbuVf" = _vEptbuVf;
        "bAFq5FYb" = _bAFq5FYb;
        "lsmJbUl0" = _lsmJbUl0;
        "o2M4IVof" = _o2M4IVof;
        "JCm6jvbe" = _JCm6jvbe;
        "wIBk62eV" = _wIBk62eV;
        "34s9hZy8" = _34s9hZy8;
        "rlSFXyLY" = _rlSFXyLY;
        "ezShu3F2" = _ezShu3F2;
        "Xdo78gi2" = _Xdo78gi2;
        "l5XBz4Lx" = _l5XBz4Lx;
        "VuzoC74m" = _VuzoC74m;
        "zqVWLYKz" = _zqVWLYKz;
        "UVF5KnKN" = _UVF5KnKN;
        "tK96yswl" = _tK96yswl;
        "p1qyM4jw" = _p1qyM4jw;
        "RSz85M4m" = _RSz85M4m;
        "z848QGY9" = _z848QGY9;
        "XqOuZ844" = _XqOuZ844;
        "P7tM0tcu" = _P7tM0tcu;
        "FMNCIjlL" = _FMNCIjlL;
        "S9XDg7Na" = _S9XDg7Na;
        "cPnfFRXK" = _cPnfFRXK;
        "Xt8NFrX1" = _Xt8NFrX1;
        "x4RPSUm7" = _x4RPSUm7;
        "z7tcXVlE" = _z7tcXVlE;
        "Qa3Q5WUd" = _Qa3Q5WUd;
        "4MQrfj6l" = _4MQrfj6l;
        "q9AYJWn0" = _q9AYJWn0;
        "jm5qjsYz" = _jm5qjsYz;
        "AxFMSokl" = _AxFMSokl;
        "U939kW06" = _U939kW06;
        "AJJMf5WS" = _AJJMf5WS;
        "aEA3USb5" = _aEA3USb5;
        "9CLRPhol" = _9CLRPhol;
        "DmGM3DQU" = _DmGM3DQU;
        "3DdyD7j5" = _3DdyD7j5;
        "12z1H0S8" = _12z1H0S8;
        "XUqT1vnw" = _XUqT1vnw;
        "1HLT7VLY" = _1HLT7VLY;
        "OBZjIedX" = _OBZjIedX;
        "uBMYJtNF" = _uBMYJtNF;
        "ZaupSmYY" = _ZaupSmYY;
        "mu1xHR9T" = _mu1xHR9T;
        "2FrqKgAB" = _2FrqKgAB;
        "gm6wzOhA" = _gm6wzOhA;
        "OcPcGkji" = _OcPcGkji;
        "NmeZOYf3" = _NmeZOYf3;
        "4OV9BwPs" = _4OV9BwPs;
        "uizpXTMC" = _uizpXTMC;
        "NIKDxkbf" = _NIKDxkbf;
        "gk6MEz4L" = _gk6MEz4L;
        "3g2jTNRN" = _3g2jTNRN;
        "8s0Fkcqt" = _8s0Fkcqt;
        "uyqiWYV3" = _uyqiWYV3;
        "Ngtnnnjh" = _Ngtnnnjh;
        "A2UBkQLe" = _A2UBkQLe;
        "WAQxNJLy" = _WAQxNJLy;
        "Qdksh7Wt" = _Qdksh7Wt;
        "yYF3nnTr" = _yYF3nnTr;
        "FuIMhgLA" = _FuIMhgLA;
        "MvezY6aq" = _MvezY6aq;
        "ZJXrYT0f" = _ZJXrYT0f;
        "forge-1.18" = _q9AYJWn0;
        "forge-1.18.2" = _jm5qjsYz;
        "forge-1.19" = _AxFMSokl;
        "forge-1.19.1" = _U939kW06;
        "forge-1.19.2" = _AJJMf5WS;
        "forge-1.19.3" = _aEA3USb5;
        "forge-1.20" = _9CLRPhol;
        "forge-1.20.1" = _DmGM3DQU;
        "forge-1.20.2" = _3DdyD7j5;
        "forge-1.20.4" = _12z1H0S8;
        "forge-1.20.6" = _XUqT1vnw;
        "forge-1.21" = _1HLT7VLY;
        "forge-1.21.1" = _OBZjIedX;
        "forge-1.21.3" = _uBMYJtNF;
        "forge-1.21.4" = _ZaupSmYY;
        "forge-1.21.5" = _mu1xHR9T;
        "forge-1.21.6" = _2FrqKgAB;
        "forge-1.21.7" = _gm6wzOhA;
        "forge-1.21.8" = _OcPcGkji;
        "forge-1.21.10" = _WAQxNJLy;
        "forge-26.1.2" = _yYF3nnTr;
        "forge-26.2" = _MvezY6aq;
        "neoforge-1.20.4" = _NmeZOYf3;
        "neoforge-1.20.6" = _4OV9BwPs;
        "neoforge-1.21" = _uizpXTMC;
        "neoforge-1.21.1" = _NIKDxkbf;
        "neoforge-1.21.3" = _gk6MEz4L;
        "neoforge-1.21.4" = _3g2jTNRN;
        "neoforge-1.21.5" = _8s0Fkcqt;
        "neoforge-1.21.6" = _uyqiWYV3;
        "neoforge-1.21.7" = _Ngtnnnjh;
        "neoforge-1.21.8" = _A2UBkQLe;
        "neoforge-1.21.10" = _Qdksh7Wt;
        "neoforge-26.1.2" = _FuIMhgLA;
        "neoforge-26.2" = _ZJXrYT0f;
        "default" = _ZJXrYT0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-covers";
        id = "iwJ1yCgb";
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