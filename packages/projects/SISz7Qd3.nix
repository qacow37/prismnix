{lib, callPackage, ...}:
let
    versions = (let
        _cgBNKYqw = {
            "id" = "cgBNKYqw";
            "file" = "paladin-furniture-mod-1.0-1.17.1.jar";
            "hash" = "sha512-AYQoOkVFUb1s8WYWe5Sg3hX1AU3NEztvLNwn6fI1GhU1jAT4vHi6fbanHcRIKL+HhvwFw70P3xQlXW2OLpV/Tg==";
        };
        _FEi1T0DG = {
            "id" = "FEi1T0DG";
            "file" = "paladin-furniture-mod-1.0-1.18.1.jar";
            "hash" = "sha512-Eq7rSJbbSY5lJifjIBlqB+qoUK6JCns+IFCmdPPVBunMqcmv+xwzG9EzetHc7R73TZ31QGkPwgBBlHjpmObZeg==";
        };
        _yxszcA8N = {
            "id" = "yxszcA8N";
            "file" = "paladin-furniture-mod-1.0-1.18.2.jar";
            "hash" = "sha512-oY40VrwnAZrDr4F9nrjDjLaqgGTYERaS19w79SujH77WZfESgwDiEJtLTmxGpvBMbnG6K8X02rwV/Skt/AQLJQ==";
        };
        _URIXGtn2 = {
            "id" = "URIXGtn2";
            "file" = "paladin-furniture-mod-1.0-1.19.x.jar";
            "hash" = "sha512-n0F59DLZhjG4UsuhxYDTjf/jl/mN+Sp8FjBDyQ/Nc3UBa1/25Og1pTAr31DpqvUV62lJJFYo5or6RLIhKdaOLA==";
        };
        _MZDwGxlQ = {
            "id" = "MZDwGxlQ";
            "file" = "paladin-furniture-mod-1.1.0-fabric-mc1.17.1.jar";
            "hash" = "sha512-uUG5k4KlBGds5awDAEvqPR66CboR93JSpCONDECB08Isg/arg4wxBpMRs9NtcS9ZsFk6e+1/6rqMmnKRo0gRHA==";
        };
        _yYu84voy = {
            "id" = "yYu84voy";
            "file" = "paladin-furniture-mod-1.1.0-forge-mc1.17.1-patched.jar";
            "hash" = "sha512-akipK/f97kXSFco7pV8iA6dVP2OAXIh3gCbZ+zPrx3lH6gN9oNa7ee0wY0F600P4+nG6tVW6ClwxoA40GbFY0g==";
        };
        _DT15NozJ = {
            "id" = "DT15NozJ";
            "file" = "paladin-furniture-mod-1.1.0-fabric-mc1.18.1.jar";
            "hash" = "sha512-AoFZphzsdwdegBgi/q822ymB6CmT+WOrSSbNhVakE0/iIA+NPUdikmNmPFHj7OwASr5ozpsnDnZJiyKUDjtCIA==";
        };
        _KDbDC8dJ = {
            "id" = "KDbDC8dJ";
            "file" = "paladin-furniture-mod-1.1.0-forge-mc1.18.1-patched.jar";
            "hash" = "sha512-rUn2CJlcMYM/zFY4ML3L0CZ350MXXhT5db5uu0oGBwVNxV2otmwk9HBqKUiLb9piWcQrBtyKA/iTkZiF8LjShg==";
        };
        _1SaaEmv1 = {
            "id" = "1SaaEmv1";
            "file" = "paladin-furniture-mod-1.1.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-Yt1QGfUhzr9Qu5bdXxVNlwOI0WVjE3LWDfOaW7iDMUs19ClcG55WMIDNWhXzH/xcF+MSgpCEd82V0fbo8uejag==";
        };
        _4GF3fQgv = {
            "id" = "4GF3fQgv";
            "file" = "paladin-furniture-mod-1.1.0-fabric-mc1.19.jar";
            "hash" = "sha512-u/nG7rW25/uRpy6J+F8CtmH+ACwfom/Z4rjs+G/Hxt1QlEQk7d7drH8XN//54ho4Za8hJt2YOeY9sS5IFhPyxQ==";
        };
        _xuP6iEYZ = {
            "id" = "xuP6iEYZ";
            "file" = "paladin-furniture-mod-1.1.0-forge-mc1.19.jar";
            "hash" = "sha512-+IybkSq71iXTPyD2ItNRUnz9fmoSX/l0wLITQmoqRI/wujztPyleNmiUs5At6V4ZF4RjMUE5XYd1GleEzQhXgA==";
        };
        _Apw4e6R8 = {
            "id" = "Apw4e6R8";
            "file" = "paladin-furniture-mod-1.1.0-forge-mc1.18.2-patched.jar";
            "hash" = "sha512-PwPeEBZrvPuR1eJG9pCHHDtfZ7xUW47SFno0OcdxsLhquK32AxWqjcOtpS2FhtHNr230/CndVpEJUsaHMudoDA==";
        };
        _jQtaAuPj = {
            "id" = "jQtaAuPj";
            "file" = "paladin-furniture-mod-1.1.1-forge-mc1.17.1.jar";
            "hash" = "sha512-PvvRWHxmPfWVk1wOqWwgFOp+FM8o8cygI+ee7J8DJ5MdrfW3TvZVHPf0IjKTNLY2nlUoy/F84XxwPX3Kl+fIag==";
        };
        _qManDNVe = {
            "id" = "qManDNVe";
            "file" = "paladin-furniture-mod-1.1.1-fabric-mc1.17.1.jar";
            "hash" = "sha512-5KeVhuuZb+UCcRCfCYD04AAQ0mm3sYVhKvGSi97tLUlMsak+0yqImvezHgWzU/IpfOMxYlklVc4ewsNbk/Z+gA==";
        };
        _y3rsFVRs = {
            "id" = "y3rsFVRs";
            "file" = "paladin-furniture-mod-1.1.1-forge-mc1.18.1.jar";
            "hash" = "sha512-wpwUMER3qIPl/z2RUXNngzQHXyPQF00R/JdT0ZS1+9PW8hna8eFyt+bJsSAXd+Z8gqkmDX1OP/DcilYLqpA5bA==";
        };
        _yjjF7XXP = {
            "id" = "yjjF7XXP";
            "file" = "paladin-furniture-mod-1.1.1-fabric-mc1.18.1.jar";
            "hash" = "sha512-gFIHtHAeBn0TQqHbPeLpZOFFivdlQ+KRm9Cah6GFKJwLofb+aTOjZPbzwPrIoMXI3VFmHcRfz7ed029ZkYr91Q==";
        };
        _KJJXF0JV = {
            "id" = "KJJXF0JV";
            "file" = "paladin-furniture-mod-1.1.1-forge-mc1.18.2.jar";
            "hash" = "sha512-CBooaWiiumuJGaHIkl/wbiisknJb6tdZArKHCWMGZZ2IXZ4b4nGRJUKydjSfj5VQ1QnmMGF/Oigeuv/a8pkofQ==";
        };
        _2SGYzIr0 = {
            "id" = "2SGYzIr0";
            "file" = "paladin-furniture-mod-1.1.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-0Ovy35uju60pipaX+71a1KsS6/v088CdJbUGy3aUGTbtgEN0ybERqsKiLPVJdC4kZKSULe1HiGwcHDMv9eKArA==";
        };
        _42zCzC8e = {
            "id" = "42zCzC8e";
            "file" = "paladin-furniture-mod-1.1.1-forge-mc1.19.jar";
            "hash" = "sha512-4uh7918q032NswaCqLm9L9MpY709tRDSt7/CX3ri2QJv96bfUXl7P5i+/zwSz2JGmCthiL7J252yfJ9hhd/rqg==";
        };
        _v4hDp1AI = {
            "id" = "v4hDp1AI";
            "file" = "paladin-furniture-mod-1.1.1-fabric-mc1.19.jar";
            "hash" = "sha512-HWhxpLnrCSxZBEVbyzt7vUZDTfY2LIOWlquYs4oRR++LlpCSx7fXh/+s//SVaQHJVj1zTVdZz77NkdzBHcmChw==";
        };
        _87ubwU9w = {
            "id" = "87ubwU9w";
            "file" = "paladin-furniture-mod-1.1.1-fabric-mc1.16.5-patched.jar";
            "hash" = "sha512-2Eexjf+Wy753y1BttkpFqp0HknKGixG/So6BhBUyug14247gB1S/y2tGcmqqzAYIi4crLlOalNsu2HCGDEWlmg==";
        };
        _4Znbj0O3 = {
            "id" = "4Znbj0O3";
            "file" = "paladin-furniture-mod-1.1.1-forge-mc1.16.5-patched.jar";
            "hash" = "sha512-XYWU9vfu5CnimV4kMSzAQxnzd8BL+P0Uo4XupDXxQV7bbFGOQQiXUl3CCDEIakVJju2jZkIHJ6nwGXQHzkyN+A==";
        };
        _Lay51Q06 = {
            "id" = "Lay51Q06";
            "file" = "paladin-furniture-mod-1.1.2-fabric-mc1.19.3.jar";
            "hash" = "sha512-u3AwNwia1FLmZtqfAYyyB8tohYGlMtcVDTgeaRw5orIPqso5HN0BrMADcqNPJ0AhjvcEIYvTul7fwU+pz+EcTg==";
        };
        _JilM7wch = {
            "id" = "JilM7wch";
            "file" = "paladin-furniture-mod-1.1.2-forge-mc1.19.3.jar";
            "hash" = "sha512-PoKqHr85do7gqC3lJmUFE6z+Nj+8wHOq9bQJmv58aALtSkU1k0FAxtRDqggSVGFeDMa9LTXUsP207L/sKDIEWQ==";
        };
        _gfRR5bCd = {
            "id" = "gfRR5bCd";
            "file" = "paladin-furniture-mod-1.1.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-LWHr0gAj6uO9KWefud3yg9mR4bbGNzuPsynFL5nic7lvalTcBIxp6cMdAC8yZ1tUGGHmu7ybBgWMO/sFn324jw==";
        };
        _aGCAfiVy = {
            "id" = "aGCAfiVy";
            "file" = "paladin-furniture-mod-1.1.2-forge-mc1.19.4.jar";
            "hash" = "sha512-swaDn8kNkf+ad9+2CsKXToVmiDh1TSrDnLY3Y4h8cfa++q1uNov140ryvvQYnDn4RsUM1GRAtOC7Q+Vvm8Yw1w==";
        };
        _9zWyvzVI = {
            "id" = "9zWyvzVI";
            "file" = "paladin-furniture-mod-1.1.3-fabric-mc1.19.3.jar";
            "hash" = "sha512-EqiPX4etG8SxDroWJ02ByEv5e5IaY75IarpIhyYgCC0rekA2uzpC7/j0ntIlmHBfkh6L9dop7t3iEPNXLUtQAg==";
        };
        _fySnLPQI = {
            "id" = "fySnLPQI";
            "file" = "paladin-furniture-mod-1.1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-0xx9sU/MNXQnQBLelUm65qDtOcTOdGGPZz9Lf5DJY/V0JXM1OoxGRz/rYwOJ7AdGru8c1G/oD/4OjOFNGabjDQ==";
        };
        _s0mEu4JE = {
            "id" = "s0mEu4JE";
            "file" = "paladin-furniture-mod-1.1.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-foILfifJmYBH/7Gv7KVh0jZ8updn2N8nTvj7pSvJY5HnXs7VJM7nmJ2jgNcHhGTlZFprfuQixMp94NHxuUO4Dw==";
        };
        _fGEIgLqb = {
            "id" = "fGEIgLqb";
            "file" = "paladin-furniture-mod-1.1.3-forge-mc1.19.4.jar";
            "hash" = "sha512-pvny0Qy/kkLnih68xHl74RkQrWLCODgGIwOrKJuGowfv6RDOcU1V8oX+vZK/YKSgSCLqyeqUu2PQ4gEWqlCKTQ==";
        };
        _h5DEOSTK = {
            "id" = "h5DEOSTK";
            "file" = "paladin-furniture-mod-1.1.4-forge-mc1.19.3.jar";
            "hash" = "sha512-WvkaSHZFQsUBXPxIH1K8tvdAfiaqg/O9Ez2hFmz+guEIRubTh182+JGv4Ha/E/7AW6oKxcQRzleVZKth69lcRQ==";
        };
        _ukdmCvQN = {
            "id" = "ukdmCvQN";
            "file" = "paladin-furniture-mod-1.1.4-forge-mc1.19.4.jar";
            "hash" = "sha512-lHnguVPxVEbc4LjQeiASGvgJT4IjUiCb5SFsimiToV9TIrYAByAlNUn3hyG75JCEKLjT5AyhO6UMWRm7AiTsOQ==";
        };
        _S9iF1dgO = {
            "id" = "S9iF1dgO";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.16.5.jar";
            "hash" = "sha512-eg0J23JhaAO9UP30fyT7emq30XJckSHY4WFzZ1H8HJiIqGK9XT2PsNcGSqXN6tvcr5ehvJmsTmNhinkZjAknlw==";
        };
        _m9x4slKu = {
            "id" = "m9x4slKu";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.16.5.jar";
            "hash" = "sha512-H/sFMriidFew+RiYEIK1Yxk4s6IXzBBk7vQtePb8teaWRcr1CexNzpAaiOgPx+yAJdG3mhWFGgQ48uy+7vPPAw==";
        };
        _WfpNgJe0 = {
            "id" = "WfpNgJe0";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.17.1.jar";
            "hash" = "sha512-JncpbhMpVxr4kyGj5jursx79rA3ptGDOg0C3p4eGTb40LUO4sN3S33nzlJoliL+1SOjSKaYMEm6SM3MuEtbEBw==";
        };
        _53GaDmIk = {
            "id" = "53GaDmIk";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.17.1.jar";
            "hash" = "sha512-YyGbEnekjfEip8RhQjP+fsDVVJ4/aMljLzCVckiKsIpPU5h0/Shk0QNHwwQfZyIuRsxGiok2jcKdafzo/ItIHw==";
        };
        _zRXeyJYv = {
            "id" = "zRXeyJYv";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.18.1.jar";
            "hash" = "sha512-XEXniaSWyHDChVl4j5dju0y9KavNBhQkQpakQWs44NRD3Ya+1QnerT5J45aBwpl7Cg6H9cqCymsPYiH2g+eYBg==";
        };
        _967kUUVV = {
            "id" = "967kUUVV";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.18.1.jar";
            "hash" = "sha512-E8bxHeHt178AkihlXtlHbc7GDZQD6TaRK4P9/gEGygZs49GkggtH0xbICoQlNOqn58BCDfeBg+Z9JjIAlZXstQ==";
        };
        _vvDJPo5G = {
            "id" = "vvDJPo5G";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-0L7zp0xqJ5n445aU7Gn18GelEmZBpa+T3jz6m4blTUiQHyPfFzp3gNluob4fjgkgiMlUZStlyudBk5OmzTRGnw==";
        };
        _SqluBS3W = {
            "id" = "SqluBS3W";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.18.2.jar";
            "hash" = "sha512-qLuQEc9HBSV118Wp7eCBzPMdiE+2krTkgSOqrEXsipAdjgScoVERGhAIeYwp5JhT5Cz8Y79knJmD0wqGroVU/g==";
        };
        _z1ytTctY = {
            "id" = "z1ytTctY";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.19.jar";
            "hash" = "sha512-mnkHajtcRfIp8PbH3P7kvzwXpu1JWVo6KCjiXu4Ph0sO9S/z/QN+QNC0CGqlDkqYSFh5GJJV11JelGEBc6BluQ==";
        };
        _SAFc02Mo = {
            "id" = "SAFc02Mo";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.19.jar";
            "hash" = "sha512-/Mlxrykn2MDsWQRpyAskUTUZ39T9XDMIldcB+N3n0UGXn7Hrg31wLdI26QWqfC7BpcIlpyqwkMlWgkFCesrSAQ==";
        };
        _kfsx970R = {
            "id" = "kfsx970R";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.19.3.jar";
            "hash" = "sha512-xHYH93T92y3kvHnyXWjy1id51jJJDsy8/oPrTARPWIcDtPxKSZ2LqrHj/NhDEjjItZ/6DEj/MNfRUd7IKlPVGA==";
        };
        _K41W7a6M = {
            "id" = "K41W7a6M";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.19.3.jar";
            "hash" = "sha512-S30NmUm6awwQhTLDJLkj4V/hdy6y0FsgA4HFqmk1ZsSxii4Hh2ylIe4Dw+iIlPc4454UYiwMOB4DvSYkMeZaQw==";
        };
        _gqZSUKCF = {
            "id" = "gqZSUKCF";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-RQUDV6DYZ+vWJRrdSQbeOTONPuZLyoGpllOLkOpKF9ESJl96ob2h5ylfVfdgTiXRKAj1SxCmUZyF2Gfa+73zbQ==";
        };
        _v0AFn99s = {
            "id" = "v0AFn99s";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.19.4.jar";
            "hash" = "sha512-DiBkxpyzmN7V24HbNcnehVowZvYdknYUOOztQD8p2+c7WSqmiAA1OOMCSBIlmzj8kxNy41js1pZtF8ehGZ72Fg==";
        };
        _oJWAOGbw = {
            "id" = "oJWAOGbw";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-mcZZasFEAxJZnitoSs8s7XsH5LSUFm9YoLJrSJcqQNypzs6m7vsToEmIddGwqYklTssDM1/w94xefwb7C2SSvQ==";
        };
        _m3Vpfk4i = {
            "id" = "m3Vpfk4i";
            "file" = "paladin-furniture-mod-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-/WRu4kOtvZYABu/MFWKgITTfiyvD7jO8qphmCsMRAtsDczo3tGrmLaktwyjJ2cJlR/Q2O7vVy/7xjuyB+UiYQw==";
        };
        _z7KNfU3n = {
            "id" = "z7KNfU3n";
            "file" = "paladin-furniture-mod-1.2.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-HQj90fB6y+iIy/XyHUuep7D6QxtnkSJZAnPjdUn8PjY9kQ8UV2FW9VotVqRcibC6+N181W5hD/+zs+vIen9xiw==";
        };
        _7bR1hMaa = {
            "id" = "7bR1hMaa";
            "file" = "paladin-furniture-mod-1.2.0-minecraftforge-mc1.20.2.jar";
            "hash" = "sha512-sU+vLK+qif6YzXILsdQefgtorgeyFo4uwMNkSTcmPp6oqdHRkK1ANtCSmKm9AU08wdQJAfCNmjoZo6eVsVs0+g==";
        };
        _AbxMsDWJ = {
            "id" = "AbxMsDWJ";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.16.5.jar";
            "hash" = "sha512-oI+pn7yP2SKLeyjHAh/OFY+GjEYC6dJMBZeI9In283g/h5enQK5q1IZbel+88OZ7zUMasLZBxd0mvYcfg8oA1Q==";
        };
        _bnI43EGw = {
            "id" = "bnI43EGw";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.16.5.jar";
            "hash" = "sha512-o5ARq9FCaX/ye8Cz27L520mFfVqcWrIZjBD210RYlYRedx31okF0NBV2+iP8bWE8H6K+nFpB5P6m/1JVcn6Jcg==";
        };
        _zRRVG4xE = {
            "id" = "zRRVG4xE";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.17.1.jar";
            "hash" = "sha512-WadeNqfQWwjjPcC8BpOt0TO4/7Wnmunq/IfxsznOW9kcIUMrIQ3GtCJ2GqHUZSnUbeu3qsce0jW1c8+3RSVf1A==";
        };
        _hRWEqNvT = {
            "id" = "hRWEqNvT";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.17.1.jar";
            "hash" = "sha512-I2WIHStmW2jGfYVCGv0w6yOmfczBgjMfqiRth2IPw1dKAzbxckCyW/3gIRMltlIYxMBqispnEk6SZ/aLQkQD5g==";
        };
        _NeVpbpOj = {
            "id" = "NeVpbpOj";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.18.1.jar";
            "hash" = "sha512-cxdvB5yY9TdkKpu8mVFxmfhRiSxVwBXwf2JsyQRcqElg9DtBxV8D2GiWXNzB39LBoSsNRduDW0w3x36lrvoteA==";
        };
        _noPTfHpW = {
            "id" = "noPTfHpW";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.18.1.jar";
            "hash" = "sha512-0JJXgEPbu+kk6h5SOoRSKfUxhXqJJ90C5YOiC4g5xigDKaFiDoB73dHkfwQksqlfoGjswTXAa8Ui4RYJcks3cg==";
        };
        _h8m4zvj1 = {
            "id" = "h8m4zvj1";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.18.2.jar";
            "hash" = "sha512-95WgqLiUjQhaatOwWQRUqZcvdgODMAlVrq2T0huO5w3F7r3HKrzCxqADTcQEWbf1ObIsr+qJKVS7T1MXq8rTLw==";
        };
        _UtRaDX8d = {
            "id" = "UtRaDX8d";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-0jHcovXplv+SCfOAhylbC7viHk6dVjIZoIZzt2Y/HzuYkdtr9xShnfYB0NSUZhO8FxBUibOFxRTQpNTON/byFA==";
        };
        _GmNrVttR = {
            "id" = "GmNrVttR";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.19.jar";
            "hash" = "sha512-FwR4e1e0rtkE7N43GYFMlJNT/9PxWz0q9fhyx5oeK2McTHA3fC/5GbbNksL3guuNR46+D7SCcC6JDX0XKtQnjw==";
        };
        _5IS1nI23 = {
            "id" = "5IS1nI23";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.19.jar";
            "hash" = "sha512-LOq4GqlCAjs7iylgfucxDZ7wezp3Hwnf1ikgydbNyICxD6g/DDUUp32bERi6oSnusJ9i3Q14jvgcoKTsZviIaQ==";
        };
        _3s0y7pwX = {
            "id" = "3s0y7pwX";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.19.3.jar";
            "hash" = "sha512-2TgvyzuK0Wqw+eJXur3otKv2NN3GCM51990A9u3aIoQ9tKeh6yKXn4nw7v1nijRzvC9UIH4iOhu8S0SNNlhVxw==";
        };
        _uTCVLKZs = {
            "id" = "uTCVLKZs";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.19.3.jar";
            "hash" = "sha512-JLrJ5hAvtilPiOR3tSxlS7xvEzSeiZ9e6wlz4Z5j2gh2TGbsjhsnnQHXDWWPmgJTQKz79wK7+nsBaySrjs/TIw==";
        };
        _9wFgyIkH = {
            "id" = "9wFgyIkH";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.19.4.jar";
            "hash" = "sha512-6MMIhbzdwVSXHHdS1YQnNuFTTOGr6t6RhNgr+cL6x8ezJvHBvNUvpH7du2L9ezP677dOoCBEmtQBH5gwOJXg7g==";
        };
        _a8t8K7Kq = {
            "id" = "a8t8K7Kq";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-1ZDB3DSroGFfChdYf2Icm31yWax44JCd/oyQ1u6Vv+qGpng00hUDIvV0hZs6D5spXBEhRadSq7cUYb8647sQEg==";
        };
        _xVZBZ4ol = {
            "id" = "xVZBZ4ol";
            "file" = "paladin-furniture-mod-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-WVBe9VM1pHiQ4ewqNJVLBPJ9OZz0zRgoNm5VjVKpp46onRQ06t+tZQfMH52KCoCnPY+sPXUacI1XCy47NC31rQ==";
        };
        _8INz2oX5 = {
            "id" = "8INz2oX5";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-cs5TIrEug0Byax0Ar2NRwC2935Od4IXWS2m8dqoBIpJ8HGOjrxLlSk2/izG3oFkLRqlrzSboKq8o+ngmpZ34+Q==";
        };
        _mVzdeRKD = {
            "id" = "mVzdeRKD";
            "file" = "paladin-furniture-mod-1.2.1-minecraftforge-mc1.20.2.jar";
            "hash" = "sha512-SjgGc/R1I8B6VzC1+l/Wyq9uIBKGeVDrSEeZQd1EO2uXzOzYm7PiM07/uabHk2GsJAVYVOLv6d9xERNKIIZabQ==";
        };
        _a3XpXX9e = {
            "id" = "a3XpXX9e";
            "file" = "paladin-furniture-mod-1.2.1-neoforge-mc1.20.2.jar";
            "hash" = "sha512-iY0c7e6Oqth1GCnr+RjFxdV7vEYmqEmFgIg7pMZLfZWwwes5ydcyIFK3vbae0+0TcCC1I0mG1A74V/UCmzv4qA==";
        };
        _JU84Y28v = {
            "id" = "JU84Y28v";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-TAff8TCw6wXsnIgt4xNeivarqSSeX+yb1K0or7Jp2K9L2mXbEEaZrH1CUSoK9SRtoAFH3kPfK4Vg8S3qH+XIXw==";
        };
        _j6FahFmd = {
            "id" = "j6FahFmd";
            "file" = "paladin-furniture-mod-1.2.1-minecraftforge-mc1.20.4.jar";
            "hash" = "sha512-8DquQlJ3EnYD8ekPvn4JWZAc+/N3j10OVFYRIKVE9uKrqdXWQFQwdhqfZ0qnNTU3q2DjSanzPWljtpttcDCQzQ==";
        };
        _aNxqK3yl = {
            "id" = "aNxqK3yl";
            "file" = "paladin-furniture-mod-1.2.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-MgFkWglB77l4qH2LMGCjwfQb21OhqvKj2LAuJc9NTO2yLy8Obkl9NJsM/OKSTyRP5+RpUaSfxBs0oowkO0Rwxg==";
        };
        _N4InVRK9 = {
            "id" = "N4InVRK9";
            "file" = "paladin-furniture-mod-1.2.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-r5uaEBlWd8conTLhZpsNTUNOYuDrWQ8D/V7K8yRnMHGD2CCasi1e6/nCkj2DV2xKeIa2Zey0kYb0FBueepYlZg==";
        };
        _SE4FJQh0 = {
            "id" = "SE4FJQh0";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.16.5.jar";
            "hash" = "sha512-IhBlX2JOtfJimngUMMTuKVEuyip1p5GMLB+j9+ONi07wkF1LYdyQmTmrT1ooG9OrbAn5KB3BQNp8elXiS1m7wQ==";
        };
        _hWarWUH9 = {
            "id" = "hWarWUH9";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.16.5.jar";
            "hash" = "sha512-8IRRoPhLRWnjjciHapoVoVsxm5tHljdbYnv70JA91ol4ilHNtAyw0o537YgBIIpKsdZnIsisj8XvLjpHECnK+g==";
        };
        _tuUibYm9 = {
            "id" = "tuUibYm9";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.17.1.jar";
            "hash" = "sha512-OQLfKdkRYQz4AaKO4ybB6oKoOOoHZ+/QKrRGIch5kDwuWZMUSM0Am5d5s+MHB3WX2ZDK06x0GEKmaoX/rv32TA==";
        };
        _MqnN6aAC = {
            "id" = "MqnN6aAC";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.17.1.jar";
            "hash" = "sha512-bS5qyRiELm2DvzCKU5ZhdJhl1DhJ90QxTb9N5j+v8BPw/ETtDDaK13YI64YKhkH7ILLftH1Z++IhsnS7MDEL+g==";
        };
        _jOreiLxg = {
            "id" = "jOreiLxg";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.18.1.jar";
            "hash" = "sha512-gRQv7H3D4YzAoCgxJ9omnwRd8yDnPZskAlTIhTvPRCm8pnrqdGd4Ez9OQlZ6Xcccudo/F1Vv/Dt5lI8wdjCcPg==";
        };
        _jhHxA9aX = {
            "id" = "jhHxA9aX";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.18.1.jar";
            "hash" = "sha512-AdSuNRzcAhjbbYU93slFQ4Rvu6Q+vYC4cNtjmnA6kh7y5yK3PwKJ2CTAObxGqcSY4lq1yx+gNRN0gS4EiHONYg==";
        };
        _C1CUoYwh = {
            "id" = "C1CUoYwh";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.18.2.jar";
            "hash" = "sha512-95lisSzZUZDW0zbpWR1K1aEOGpgJingIb9JzMq3MjshCq8VJrE0/23p36jQIdB20wcWkrqq7Ky0KMX86qUynqA==";
        };
        _oWwdVuXN = {
            "id" = "oWwdVuXN";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.18.2.jar";
            "hash" = "sha512-qtSD00vfZd5bZ8MLoFjrWiuin47Q4RjmzqYwfg9irlKsVVMjGEcBA65MNrrzM4hdY0O2Gy7dACs9j9RSk/ty7w==";
        };
        _Z8Q3HK6w = {
            "id" = "Z8Q3HK6w";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.19.jar";
            "hash" = "sha512-QDo648EMu6quX/U8/Du/CyVghuxQo1VE7nAjemJgMuEnbpkNnDoSKVqXEksDbVKNDXfwml+nNIXe8w22szIBHA==";
        };
        _COvgtLXp = {
            "id" = "COvgtLXp";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.19.jar";
            "hash" = "sha512-XC/ROyJ26O1tnTHxBaBdHoJw7gdf9K/dKQVU+98z0mMoyNw969qonj8ejij0tAINMOMIELxIP7L0W3IPNCBgog==";
        };
        _QTKBHzcN = {
            "id" = "QTKBHzcN";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.19.3.jar";
            "hash" = "sha512-ov8yiXcMZqH0KENIKtqW8cstQcHzmE2lffXSlRKk5GISPuyyOhQpxhzgWy1AbKcEfgpNZgzHKhghETGfedziEA==";
        };
        _Pj1Ko1Xz = {
            "id" = "Pj1Ko1Xz";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-CLpm2y95B8JLTXvNHexelVzNPLZn4PM2Be1jd+Oh9lXGyVF7aku2By9ABZyno+YgOasi7Qjm+ppt936XtOTEzA==";
        };
        _odYQhvEF = {
            "id" = "odYQhvEF";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-imKFvxCQYnh9hjQ1EFJ+TeEdAm0VwYsDnB3IeXR61BWGWT93j/FlD5pbagHjZI03dZmlGsY5pUOradTuOfA8BA==";
        };
        _K7VMA9CZ = {
            "id" = "K7VMA9CZ";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.19.4.jar";
            "hash" = "sha512-fX8ojy9OoiGiBTTaGCLEwhmnyj3fMhcizh4utja3XpB+QBEoPaZCkPxcg7EfMJ0g7JwMpW1lY5k48waInENaTg==";
        };
        _E0I9zNUV = {
            "id" = "E0I9zNUV";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-bw9FUc+PNNwp7WrxWPyKKOHuxDzgU0y9tcu+PWPZPunB02PNo0bUUJxDKWmNd+pXgEwF3XFcImfD6G/Cd7mvXg==";
        };
        _pi4xWSjq = {
            "id" = "pi4xWSjq";
            "file" = "paladin-furniture-mod-1.3-forge-mc1.20.1.jar";
            "hash" = "sha512-dtIWc6n8Wa3DvF15FVlJKZcWPB9FGEMgbonWIWaunkMQ2IP70vzCRn2aVc3GZcKGRI16TqX91CoyQ55BOjUc0Q==";
        };
        _ZUTNHfAN = {
            "id" = "ZUTNHfAN";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-4zkTscSzJUALaiGr3OdqBI/SDNt+91GeVvekqREiIVk2M+1L/ccpswJClVvtj6BxbZlRWezwh7WduJxY6hAdEg==";
        };
        _93agUALG = {
            "id" = "93agUALG";
            "file" = "paladin-furniture-mod-1.3-minecraftforge-mc1.20.2.jar";
            "hash" = "sha512-LKIi6XAlpfxp14jYq3TCkHdU32u9S9qatkLmztlQ8wyihq6cYpoN0Di0Q9NytBpVuGsgAbBl0zPFhh+TP3364g==";
        };
        _i8N1fBew = {
            "id" = "i8N1fBew";
            "file" = "paladin-furniture-mod-1.3-neoforge-mc1.20.2.jar";
            "hash" = "sha512-vaZkm5DOp3HEmWi2S/pA7fMVgO5X7ZnkcqqEaKJWFxiylg+YeDbE8TqD1SBLjFhimcE08TIZLBgz0gmUymbIYg==";
        };
        _v84jo7Sl = {
            "id" = "v84jo7Sl";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-qzuJ98aPUzo76cWGXdpUJOpMVavouovRWMODhEihfLdvxbNOZvydr4Y6LVh94WQEu4DUrpcQ4wL3wD4e4lvkCQ==";
        };
        _Oaza1iop = {
            "id" = "Oaza1iop";
            "file" = "paladin-furniture-mod-1.3-minecraftforge-mc1.20.4.jar";
            "hash" = "sha512-n4GJ5Ob6qSkYuJGacE9/GNKEeUdiRjdEY4/2MKayt/IscPi4AAqTZnvcN/6or0WEU+SbQs5FiQADg0doMPD6EA==";
        };
        _utJIShce = {
            "id" = "utJIShce";
            "file" = "paladin-furniture-mod-1.3-neoforge-mc1.20.4.jar";
            "hash" = "sha512-CTmgzzeHjvEGHzzydEcxol+FDDBVCuH6cC5/PXFr3GvvThH77BnqNYKOq/4StoaNLZCsmGYiZKgFI/2D7elU7Q==";
        };
        _apmunCsD = {
            "id" = "apmunCsD";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.20.6.jar";
            "hash" = "sha512-jIgLM1/tap/4IdRrMi/NXk7Qv9esTT6eedvKBiXZA0GZ03tOZ4cMCXcPkxuChxYomT4KuZp+nMeG69B4pbOk5w==";
        };
        _OMEqwFBR = {
            "id" = "OMEqwFBR";
            "file" = "paladin-furniture-mod-1.3-minecraftforge-mc1.20.6.jar";
            "hash" = "sha512-Vaw9jxppgHRhki00Lyn0n75RhG4XSJ8DS1/B59h/kNxhp5x9tJ5D0JAgPQ5+8JbjyvGhzdg1ufmbG4zbME5HtA==";
        };
        _AO0jVFzh = {
            "id" = "AO0jVFzh";
            "file" = "paladin-furniture-mod-1.3-neoforge-mc1.20.6.jar";
            "hash" = "sha512-oxe3DQ5TRxXL/1VkNxYfbOMNDRbjsXV4oEnRxASQKPoDdULu/PRKwO5LbPK9xuANs1W0j02KmMtmDk4/q6/L5A==";
        };
        _xLhhZ6WR = {
            "id" = "xLhhZ6WR";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-qrhdc8dnZVWjVUnC77luJ3fGgOfKrCfQA2N6T39hsIz1/XfgaPIuYmZZkbaQG9KTbzjCHBq7xCPoGxSPCUV0pQ==";
        };
        _hiyzBDUC = {
            "id" = "hiyzBDUC";
            "file" = "paladin-furniture-mod-1.3-minecraftforge-mc1.21.1.jar";
            "hash" = "sha512-t61GxgT3kH7aYyNG65LGpjqborALQMxuHaVjiC5Q8/nj892iPmuUqK5Ps50DTwlBfnOAkIxEcjJC3Kzhu3/rdQ==";
        };
        _ZpJGg54I = {
            "id" = "ZpJGg54I";
            "file" = "paladin-furniture-mod-1.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-OFPYKprn2Y0KrebgITSQ2351S8IyUdR3nbtuVC0Bh+bs/bbB0yEmfjrjefRqzZIuVxWfT7Yd7jBqG5by3mZMGA==";
        };
        _MQtjMEao = {
            "id" = "MQtjMEao";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.21.3.jar";
            "hash" = "sha512-SpIlh6C2oWqNT5WE3P0n/g/0o3UarRjOF3QVoX5W/k3GDea+ZlHD+WDQjxVh0r2gdcwl0xyHBvEJikEX1dyS4Q==";
        };
        _XHu9ZWaR = {
            "id" = "XHu9ZWaR";
            "file" = "paladin-furniture-mod-1.3-minecraftforge-mc1.21.3.jar";
            "hash" = "sha512-OnMbh04OwBh6zoOzTu3UQ8nKdXWCVrLA0BOnlM9BzxLRtmGqKbprUDBP+8kubfCqAubRDHdG/iFYHI79+e5/3A==";
        };
        _rdUapGEP = {
            "id" = "rdUapGEP";
            "file" = "paladin-furniture-mod-1.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-VDyNlogBeXomjPOem1UenIFyfv/wXX/uujXk1vhBm8QTA+oUrsFzUrL16KAODGNmKdgHgh7NaEFB8MHMmz2L6A==";
        };
        _dLyeAJis = {
            "id" = "dLyeAJis";
            "file" = "paladin-furniture-mod-1.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-9uu+a/klz5hZ8IqU0Kheql9o9SX0S9+6wd6j5j/VA1c1j9HhJpUJC5Ii+Ghqp8B8aURrwwyJWsnWbEWQXvXpBg==";
        };
        _6PHtISNL = {
            "id" = "6PHtISNL";
            "file" = "paladin-furniture-mod-1.3-minecraftforge-mc1.21.4.jar";
            "hash" = "sha512-4HdhNWQGT29yfeVe1AwxyXaqWMLHsPuLFOJuCMBvMW3E8FhWP+Gbm20ymNJCAtedeISM4EnOvza1NuA9Gtz+4Q==";
        };
        _QXe0f2bF = {
            "id" = "QXe0f2bF";
            "file" = "paladin-furniture-mod-1.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-SwH/u3igD16pj8BTORgvjR15Jj2y2eFucgDKTcfOCgiz3Y+e0GHt4ur4wJPXKnN3fs1dx7+2hzRKi0n+OVCMbQ==";
        };
        _ZmTNGRth = {
            "id" = "ZmTNGRth";
            "file" = "paladin-furniture-mod-1.3.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-wDK/CGDNil9tZa9YuKLUXtV6YQf65+Vwx8T3SQ6/sRUGsWQmeERHqAhvQtSmGBUg85OsJq77IJmH2gK1ulkFTA==";
        };
        _Bv8J3CCU = {
            "id" = "Bv8J3CCU";
            "file" = "paladin-furniture-mod-1.3.1-minecraftforge-mc1.21.4.jar";
            "hash" = "sha512-Qm+6YEZHpSxsDbPFSOpHJXOm+ka1lfnDxJ2mcxdWesS6HCQ+IdOikSz1Vomz2PqX9EIxlfWLne4jfohdT1YO7Q==";
        };
        _xjDp3bZx = {
            "id" = "xjDp3bZx";
            "file" = "paladin-furniture-mod-1.3.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-C6FqVS7Q7muu3aiFVnoQvWfVhmiLr9FKsUtE2VZDjYDhnSsnKhfCuoG3P5qsBQTdzZUySv1QhfRtpJP/smhahw==";
        };
        _2vdwIZpF = {
            "id" = "2vdwIZpF";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.16.5.jar";
            "hash" = "sha512-mFicPN99Myd27hWO64nu+oGYYaxNqCx6sP5sJttJyZxk9t+j9F5XPCudv6L5SNTVcm07sAiiw3cI3QPOUnQKcg==";
        };
        _h1RBk5cI = {
            "id" = "h1RBk5cI";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.16.5.jar";
            "hash" = "sha512-pdyExXV2NcQjUOdYXcYyyZB/3fYtXbZKDVNe0N0dEkdH6qyz1T15JKeNHFEHcnS1b7V0hgoNuzxnOg7FOCp3mQ==";
        };
        _MxWB5pvb = {
            "id" = "MxWB5pvb";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.17.1.jar";
            "hash" = "sha512-VD8g/qGQFI8uxYvChRn/zwjuCEzqd0BFPv81RvxipFkvkrBvIoIC7olZNWom/EFn070oaO8E8Oir5GrMnt9HCg==";
        };
        _9zczoTcb = {
            "id" = "9zczoTcb";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.17.1.jar";
            "hash" = "sha512-RVZNvJxbZwTJAjq3jeSWIR5uTOJm4KnbZn4pOeSu1V8cHHXiSBo4RH6d7qe/8IsjpAHeSSr1S3qDmOINZopR1A==";
        };
        _EuyYUiqW = {
            "id" = "EuyYUiqW";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.18.1.jar";
            "hash" = "sha512-CVSQroqhCQjChBTICzJYIPgbau5Uh1URWkAz7Xym/qMKYlQvPT7ES/4yiJ9ZBm4CK2YgisCvJX9wDiHksPgMnA==";
        };
        _mI2iGjN0 = {
            "id" = "mI2iGjN0";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.18.1.jar";
            "hash" = "sha512-NoLWPZunx5hZTE/wvB1NrEMz3WwWCtBN8mngz+pNFP82y0CIBL2zqtoyuoALs9Red0GdL7U/xGswCnVpDHN+MQ==";
        };
        _s8rNjz0o = {
            "id" = "s8rNjz0o";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.18.2.jar";
            "hash" = "sha512-yWe8/+Cf6oQPqamr7O5nuo0g4WIS/oQnzo2DNf0BaTeCzf6ct+Bmin5cosFHWCZRjRZsny6uvd3bw3vuF6Uwkg==";
        };
        _qJilC8vH = {
            "id" = "qJilC8vH";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.18.2.jar";
            "hash" = "sha512-j9UOSValsqG1O+t/GZje0tyQpAIAOSrEEmN+kx8sOeOvs8e4L6ObvgpKNUHp3cBeCk9zboSWSP7lCezAfjPUlQ==";
        };
        _zqF8XrmS = {
            "id" = "zqF8XrmS";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.19.jar";
            "hash" = "sha512-H0YLfoz69+I7f0zhsF7Q54hD8jorJ5H3fiOgAyGuRKGVX66R61t4ikf2o0RM4plcZfzTEVO8uz9kDXkUcZMxpg==";
        };
        _RTG9fw61 = {
            "id" = "RTG9fw61";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.19.jar";
            "hash" = "sha512-y6MiTE2+UlHTCDtIzrvZb91fNldOodw6FeKD2M3ZT6dcNSLhNDy8QXyuR/4DZ4o3mQ3/DN+Q19NRMJ8Ck++ejg==";
        };
        _o1oz3za4 = {
            "id" = "o1oz3za4";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.19.3.jar";
            "hash" = "sha512-sLxs/NJ0ERBqYaj2YkwHejXt8xVqhSBMH7faui9B3TbApyt3vYl3zwysM+0rcGYw45Gv57LhkY/tQek+IskRvg==";
        };
        _8cRsckkP = {
            "id" = "8cRsckkP";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.19.3.jar";
            "hash" = "sha512-ACjRfc1dL6U06kpSghCfok+qpjY/HOPJz1911KqvYgZe1Ng6yNk3zaZ10+dTeT+PKDKcasMZ0mJiR0o1ald8tw==";
        };
        _SiAM0EYU = {
            "id" = "SiAM0EYU";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.19.4.jar";
            "hash" = "sha512-3CiDgOPnggf/pPtFE/vWWDL2pbWQUZlNFabUvAbAqlDqnUis0j6qpn4OjVixXCN6d1EhRBmWqCVzHY9/XLRnYg==";
        };
        _iumBMHQH = {
            "id" = "iumBMHQH";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-aiYwA9PByx33sozMuRYevZG//VvnmYARrj6A346D84keFPat2FYYEa6r3VZCbxMQpb1+99eIvw9w1lubQSb1ug==";
        };
        _AN5osy84 = {
            "id" = "AN5osy84";
            "file" = "paladin-furniture-mod-1.4-forge-mc1.20.1.jar";
            "hash" = "sha512-qgaDUiznItztojHdvvj/+VIFlEm6qP4nPrKC9ftAwymlq1NZPYZ9tIa6jlSIyQMmsWB7e1y8Oy3FxQg2SP66Gw==";
        };
        _3yaui8HB = {
            "id" = "3yaui8HB";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-o56zG9PAYplZ4xd1FTks4B04gkECJQcBz39XZzJKmy8ac6ezvR/cD9qun8HWuHlmzh7vOQiTkwU6o2MW3ZwvOw==";
        };
        _r9TbCtA7 = {
            "id" = "r9TbCtA7";
            "file" = "paladin-furniture-mod-1.4-minecraftforge-mc1.20.4.jar";
            "hash" = "sha512-6ZxhDc2qHZVhlE6ZMmWqb6/WeBXy36pADAlVuTR6sjEq7MuugmlZPI8LiPHbxYPRH3jScqs7DguDcQYOUg5PSg==";
        };
        _LwFkCr7s = {
            "id" = "LwFkCr7s";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-OCHFbic5qCFxMLfwquefsuUDOy8k7PrQkl2QPXhVl9ZOLNAPEN6J3SipfxKTsHxDyl2xs6P4cA6AAlP5hPv6lw==";
        };
        _rBNbuxv7 = {
            "id" = "rBNbuxv7";
            "file" = "paladin-furniture-mod-1.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-boXKMaEATwFezjhRrIrOya5wnHyBP3SPTrmkEqjoyNH4+RAujjOcwb51YEMrU82JO2H1FEbeu2i4AA/zTIKJig==";
        };
        _ihwrNGRW = {
            "id" = "ihwrNGRW";
            "file" = "paladin-furniture-mod-1.4-minecraftforge-mc1.20.2.jar";
            "hash" = "sha512-vPmOJQm1vDkSZD/Q/Uv+On0xMrNkjmQWDXBZAJ84HMuFqAXgpKuQq85IeEDubH1meeagX/1zWeN3HeXJoeNeLg==";
        };
        _xahIdwgj = {
            "id" = "xahIdwgj";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-QwPEWJslfPqHO7eELsF2m4D9M51Dqf7t3Nj3LB+8rcYDfM/fDEuRns2ZPfGrCF2NUf/+Z6cZetbCRzye+Qwm3g==";
        };
        _kOUN90EX = {
            "id" = "kOUN90EX";
            "file" = "paladin-furniture-mod-1.4-neoforge-mc1.20.2.jar";
            "hash" = "sha512-N/NPWaB9yYfJw4v8CI2eQSQHl+Ny8v1QqBgR4/pGdwZgJlzK0L5thpUHWpE1eP6IRKdhgsHYJwCfUi/ZFECdDA==";
        };
        _ymPeWWYy = {
            "id" = "ymPeWWYy";
            "file" = "paladin-furniture-mod-1.4-minecraftforge-mc1.20.6.jar";
            "hash" = "sha512-4yKsNtOWTKKqsLbjxidmX+L3oq4fJ33YTyZ7PZQfsucPqUtJM4b5SX+UFe71q3+Fj1JHHAy05so3Nyo2iykzyw==";
        };
        _eSDcIRK1 = {
            "id" = "eSDcIRK1";
            "file" = "paladin-furniture-mod-1.4-minecraftforge-mc1.21.1.jar";
            "hash" = "sha512-ecycCcPqcRKm8cXjskavEvJ714JEadTcaigKd+B7ov40WHGnBF4jFnYtoiHUFe7YbvfcjXnQkS9NNea0cA1RcA==";
        };
        _c3OPz2Rx = {
            "id" = "c3OPz2Rx";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-b531RgcqJ6G0LKssnxv8r0yi10Khp98EPgNNQHUFtsUF0brUa/4AC5lF0LcTHyGP9CQt6RQD4za0Td0NFE3n3A==";
        };
        _twplj2d5 = {
            "id" = "twplj2d5";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-PGj5Dx7+RZ4yZWvbSKdVCAJ0Y85kDH7Am5Z2bVp7Hw2CBAnU7Xr26tHO0GAa1LTHF9VviQI6Foj330sUnIuPfA==";
        };
        _k8sKvQOm = {
            "id" = "k8sKvQOm";
            "file" = "paladin-furniture-mod-1.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-4WnmUWEQ5a7SNVd93VXi4J5i8ATDne1eb0UAOWXAqUXp3sa3iAQd1oI7RspMCtD9ta5pcL7+1wcv8KZAPNqA/g==";
        };
        _GaJ268ea = {
            "id" = "GaJ268ea";
            "file" = "paladin-furniture-mod-1.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-4YrPYxlvCbhlE/lB17NhNhkN6hseNNWvacbSH4gEg9C5KrVsRFMr4XRIhL1hX3zKB1JR6QJxaBg5nGA5gnqSlg==";
        };
        _pEAqwNUu = {
            "id" = "pEAqwNUu";
            "file" = "paladin-furniture-mod-1.4-minecraftforge-mc1.21.4.jar";
            "hash" = "sha512-TdO9RUEvzxxNf/Y0Lha0IqW74e2Ml3Sa46W88afaIPYITsmsco/0QUahhIORMhaTKgScoD5QCB8HCIYB3ltBaA==";
        };
        _7H10Bqrb = {
            "id" = "7H10Bqrb";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-ILsdO2YvWa25s4U+Pcn90MkW4C1lCM19v/fFPG5zemWscFDsvmu15p78ujF1nGVSJbtyhumYrrUYTwirvZl2Ug==";
        };
        _Ik3Y7XAn = {
            "id" = "Ik3Y7XAn";
            "file" = "paladin-furniture-mod-1.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-2m6skXxB60jbq8I+2whYtlbnQOJbYy9yKlAhbqummjnjPLTgK+vWyZlREViaf/gAv+iwHi90QVUYQEoQW5PORw==";
        };
        _kMYJTyP5 = {
            "id" = "kMYJTyP5";
            "file" = "paladin-furniture-mod-1.4-minecraftforge-mc1.21.3.jar";
            "hash" = "sha512-51IyS/bx1WujcZUwoGPt4fwrxY7jrAKMB1c1lIulwRMOEVIREgH33R8npq9bSjrwiW90gq2FCIZxaGq20KDqAg==";
        };
        _sXOGbY9g = {
            "id" = "sXOGbY9g";
            "file" = "paladin-furniture-mod-1.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-Z5P78eo5AdtDUdl6GBYGrKO1Lu/qGKg6S1bN05zA3vRn1Vq97/7WqSzRVvdnaHXrVOWELYPie+uPGFLg3hRFVw==";
        };
        _rceLGVE3 = {
            "id" = "rceLGVE3";
            "file" = "paladin-furniture-mod-1.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-1BrdXfIOIY/frYSEsYqLIBZnlitnJM8Ixmnsukm38nDE0LHjfBgxHy65E3qGRfNuXLQUdEtn9ZLEJZbdNMN4Dw==";
        };
        _8Cs2jmNz = {
            "id" = "8Cs2jmNz";
            "file" = "paladin-furniture-mod-1.4.1-minecraftforge-mc1.21.1.jar";
            "hash" = "sha512-4tixUZoOlis4FKqtm/RPTMCmX+DXmc+tM7vj5o+Dd/DB0Xx4zu4f2BqEfst2uMxybtgDuazRuAxi56aL6N1GNA==";
        };
        _wdSNmQGh = {
            "id" = "wdSNmQGh";
            "file" = "paladin-furniture-mod-1.4.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-YKmnwujit1Xj4tYV7uZtTJFZNDYJblkc3TFPlWQNnIjzpZwiuPA2zLJ9zYC0eTfsbjGaZGWbmkcQFgkNwIC1Qg==";
        };
        _DOL5usg6 = {
            "id" = "DOL5usg6";
            "file" = "paladin-furniture-mod-1.4.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Ad0rQhCFtCyVUGQlEKUGERrqBsFQYsaJR3idEc1KfGuOCHvvt5nyFESz/Wns8LgT3ZSyskP2I93xTrn4tZ2ODQ==";
        };
        _qOxYwWdP = {
            "id" = "qOxYwWdP";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.16.5.jar";
            "hash" = "sha512-hVCWyaFnRYq83CtGvWLzA9WcpRoF7usPxNm6i5KNryZGNe43SiOgNojUI9ahnVyOW+b0chcrKSdJC2GiQFDF2Q==";
        };
        _dXe7JAFV = {
            "id" = "dXe7JAFV";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.16.5.jar";
            "hash" = "sha512-VyGUyXyY0mse+0vx3WLxoU74J2hjckVlqy1Nwf/kijU9eOjjhmLnI9MFGVcAjfXMVo7z87sJqYunbASYi/oJiQ==";
        };
        _uLrNzzDi = {
            "id" = "uLrNzzDi";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.17.1.jar";
            "hash" = "sha512-b9Mi8KhWfYSlIe9nF2TA7lXcm/WNdRZn0ElOUw13u/jmvqj/NbHjE5t3Up5hErfXdoz1dOQN1PN5RMIWi+MInQ==";
        };
        _KocumNuL = {
            "id" = "KocumNuL";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.17.1.jar";
            "hash" = "sha512-0/G8O+1BVmx+KlcFxaHfHwyKFTj3bx0AkGRGTnIt1NZ2D/yeeYuBRlNlR6uBXcFZc3OWSJf4Fz5FqUg2rzUwjQ==";
        };
        _8EMWUeBP = {
            "id" = "8EMWUeBP";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.18.1.jar";
            "hash" = "sha512-bOPQ5Y6aT2pm358kZLUoV1XkQmUK+QlILeuhM0Yon0QGC3w7yFTTh0TU/PZFTSLSYuypyIwlHutuGuROcAP/Fg==";
        };
        _ZKtFGAsl = {
            "id" = "ZKtFGAsl";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.18.1.jar";
            "hash" = "sha512-rg+nyU1w8n0EeofRG2hC150ba0wKatb8mZURE062dsAgV+tF8P8FyNeuFGC7vS9FXfoqr8yO4Y5oi4NglgrISg==";
        };
        _ysiIlZow = {
            "id" = "ysiIlZow";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.18.2.jar";
            "hash" = "sha512-aSHC7t8LyoBaa4C/cVrtsXIxpvRkOyTWf4/n27aurchGX1wxVWWpJM8PjyC6UPUrq+qL+hqX+d7VpseqTzwL/Q==";
        };
        _ZszkvMMI = {
            "id" = "ZszkvMMI";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.18.2.jar";
            "hash" = "sha512-az94rvEx9DQgTwtHUaONWCIdKq6u82XxWkjDc0nkWZlQye/U2DLmkcWYOw4FrtsgsZkLZCN+1vO8QKfVoT3JzA==";
        };
        _FjBfPDRR = {
            "id" = "FjBfPDRR";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.19.jar";
            "hash" = "sha512-tdGq4hOtOvk2AEu6bUxlpSBNf5Lh9pz1m9Ey6nPbnX+qAWkQHwqCqRuXT9EDgJYTXdJyKYBa925gCOXupLfk8Q==";
        };
        _aCmHcQCQ = {
            "id" = "aCmHcQCQ";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.19.jar";
            "hash" = "sha512-UI3mcZxTQX8LOO1FmO1eyGW6VzFeNd6uIZNNVOI9bzXcBQxzwqeuIt/Nh86hJRxbKaAc/JQfqbfpIJkS8fU5Nw==";
        };
        _9J5KwyTt = {
            "id" = "9J5KwyTt";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.19.3.jar";
            "hash" = "sha512-IuAhxKOmhQTBaaWc9G2a6yLWg6SYrRqQEvXvj9KY08MzttznigEb2I96IOIFbSsOM+7u9IvcLXfgXWYZkJFu8w==";
        };
        _g2hUONVY = {
            "id" = "g2hUONVY";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.19.3.jar";
            "hash" = "sha512-ZD20WgSlml4R3L5OGW6sjxVGg6sBeTyxHDAB1FsgsyFkrzS3RLVs3PJWYw+9FTduW2vWRgh1dyKERAC2w/VRgw==";
        };
        _78wGe6JA = {
            "id" = "78wGe6JA";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.19.4.jar";
            "hash" = "sha512-wRDjnsbTj7lVfWAZ1qaMHQCCOOXHhU0S1SoAyZMq9yScIbh+yeU1K/44tgzJGWG07+56WHDTfOYYjVA01Dr2Jg==";
        };
        _cCr5h4KB = {
            "id" = "cCr5h4KB";
            "file" = "paladin-furniture-mod-1.4.2-forge-mc1.20.1.jar";
            "hash" = "sha512-LrlikDBAgI/Nb8PppaCNeQ8vu09EMbH0QngOEWOLVdfWfzJtfVdlr6+Vj7JOZ7jhSLG66H8Hvi+cX4cVO/WZuA==";
        };
        _m0TnOyrA = {
            "id" = "m0TnOyrA";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-aRZ7riHDw/v+zvT/u4e4e1Oe4h/Dpr4cbarnJ2SwXvLH5zrXfy0bqn62PQy3MF0EM4LZLccqXPBrXTlc8FskxQ==";
        };
        _JvzO4olj = {
            "id" = "JvzO4olj";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-ZWx/cIl1kTS4LEBFaeAp52LjLDGALg/4BpHUG8vQSR9CRmVuknscS8uLp/MA5JohvZ2EuLUfHd3SfEpMjntFUQ==";
        };
        _Tm743O9M = {
            "id" = "Tm743O9M";
            "file" = "paladin-furniture-mod-1.4.2-minecraftforge-mc1.20.4.jar";
            "hash" = "sha512-/sJwIFSbrtP1+tUnWWVBqzMxMFrfPwnU077D9UNSFuYAfR9+oW1vrltvzXPWYjts8Aa0LGYwmK+PNCTCHT4/fA==";
        };
        _s62GCmSh = {
            "id" = "s62GCmSh";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-Zdk+3p9jRRUkh/mOnK9ITmS+boSMTK8gJuElRil9wq7GLX852JxoUcPmoEARsbnVoOsYPb6R9tM2QEPCLjHZyA==";
        };
        _AMSWc3dg = {
            "id" = "AMSWc3dg";
            "file" = "paladin-furniture-mod-1.4.2-minecraftforge-mc1.20.2.jar";
            "hash" = "sha512-El19AQ0roX9LtwoS9TFnOqIztCP+0jYep4jXXkgEMuACx4gEe84f9Ku5sqUiKUNWpmvwNq4zRpVs6OxRmqukkA==";
        };
        _PTbAJsVB = {
            "id" = "PTbAJsVB";
            "file" = "paladin-furniture-mod-1.4.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-vsIoTxSwiZ3hvWVyOgteo0zbZts86jVP9tH7n25HnmciIkGQFR/oy7aUUFcsiASENY6bVSNKnOYZmtVqNrkL/A==";
        };
        _UhRddeze = {
            "id" = "UhRddeze";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-Z1zg4JwtHu8MEJXE+ezz3kVWUE220XZxCarzaGkIq2i9D3woISJCJtvYxz+U91a5YO9S/vK0HhadM3lS8GQb+g==";
        };
        _Aotd2HF8 = {
            "id" = "Aotd2HF8";
            "file" = "paladin-furniture-mod-1.4.2-neoforge-mc1.20.2.jar";
            "hash" = "sha512-HFy7rl0mOTBvadBJ3OW5z8loG1j8FUTh3JmPtuUTK40cpZTzp2OUye0oxJoAR6SFfriYIZp+YB6jO2a8UEJF2w==";
        };
        _cBf0l0CX = {
            "id" = "cBf0l0CX";
            "file" = "paladin-furniture-mod-1.4.2-minecraftforge-mc1.20.6.jar";
            "hash" = "sha512-pnevIwbSLvzk+XXKzacpanuW3lZ6NSMKCPwud0uvfQ0jkUFS+R7bTE16cGWv195eVgdk/mZjtjNJJ5B9yBEVxQ==";
        };
        _LFN7Bb8m = {
            "id" = "LFN7Bb8m";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-D2NbrhJrvZNoLHeIB0wHlWt68xOp12L76i6QHBWpHgBHzf52I5rjdvo0pRWrPAlu5F+tKGCMm1kmU+laHkp9JA==";
        };
        _veyUBxs7 = {
            "id" = "veyUBxs7";
            "file" = "paladin-furniture-mod-1.4.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-fBs6mRuBDrU1WMH0Cvc8bVyuXXBtww4rEtcU7kKj2rqH90mcZrZDGmpnrVlG0WPxZU/l6LCKyG8uKu8NKHDwjA==";
        };
        _CumV5rnO = {
            "id" = "CumV5rnO";
            "file" = "paladin-furniture-mod-1.4.2-minecraftforge-mc1.21.3.jar";
            "hash" = "sha512-vp7bm4kqfufiYsAtogjeSQHlB+wbJETRtCTEaOsPzoBR8EFBil9xgFUqz4G/aQeGmQ1GXPvJqCrlQB4rJ6KC+A==";
        };
        _X8ulFMzK = {
            "id" = "X8ulFMzK";
            "file" = "paladin-furniture-mod-1.4.2-minecraftforge-mc1.21.4.jar";
            "hash" = "sha512-gShOgouv7B1TTcqRJWaa6T6X7e+vkbgduhoGMi7p8yPlFDqOlHG5I0eX1YSiWr8SUfJngmFLbto2B8xH9JZJkg==";
        };
        _dH9YHCOf = {
            "id" = "dH9YHCOf";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-sbrqgav4PS1v8u9X/tvbbc4b3yFKQ1TFd942a1RPDyln+8RkOLD9R2YMU0kWofzj7Yzc1zQ2Ajf67vMnhRFoZA==";
        };
        _3ksIPiI7 = {
            "id" = "3ksIPiI7";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-EO0crPOzuYWk6nkKuw0GLR20PlxOO9Y59xGeZDCS/pHci92gmU5TaZtYdGYMVpEoH5nepaqmfz6uaNocJ1gH9g==";
        };
        _HEpV5bRp = {
            "id" = "HEpV5bRp";
            "file" = "paladin-furniture-mod-1.4.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-J9Z2bS4U1WrRJQd1AAoANjnqUYY0p++4eOEsseWJatpIb49vnYymrAvbWQVIy9QJ/90hPGhaR4hLZQWUZ9NAzA==";
        };
        _ZjuknRR8 = {
            "id" = "ZjuknRR8";
            "file" = "paladin-furniture-mod-1.4.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-rIhUfMYBQceQ0O+H0NX5nA71y7j4/j9DIaoYBdhebFkbmabV9Z4TRauGmeMWYtQzo7S2sohiLiqfplJ8AG21CQ==";
        };
        _ZQkuulRY = {
            "id" = "ZQkuulRY";
            "file" = "paladin-furniture-mod-1.4.2-minecraftforge-mc1.21.1.jar";
            "hash" = "sha512-ga79IAevRs1xqn7ERyXvrXQ7yRU3tJnagfFXcjJqfumlx0PRCcmIP4AnfcgwyV9dHLOzsMg9XTpJYYCYp5MxcA==";
        };
        _Y8wCxRSb = {
            "id" = "Y8wCxRSb";
            "file" = "paladin-furniture-mod-1.4.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-CjeSfNikfocY79DQS9sqSN5kq3ITmEGjJ+blt1Dtmi94eK4VmcWJ/izyF7gv15ZGp3RQ5+NbzYbLsrw8yB9+Wg==";
        };
        _xGt9CPTS = {
            "id" = "xGt9CPTS";
            "file" = "paladin-furniture-mod-1.4.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-7iMwpvmTry6GgKuwPpv7PHl4DxKDfymQG6/t5dR11sBqquBUBZoVGE/Xhvewg6vYLt3/6FsyEQfavRxstjSjrA==";
        };
        _oGslTiv7 = {
            "id" = "oGslTiv7";
            "file" = "paladin-furniture-mod-1.4.3-minecraftforge-mc1.21.1.jar";
            "hash" = "sha512-tHevBhEW04pzYneemtofq8UbmlLcQV+ICZM3mvovE6PkU9rpBtQunAsH1D88deaANtQ99RanhgF+Ve5iAdtbvw==";
        };
        _qh3D1rjU = {
            "id" = "qh3D1rjU";
            "file" = "paladin-furniture-mod-1.4.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-m+/gb50jQNxZhV9wojECqGMw4K0DoFIqa+GfkTIjsGGuwZKiXdHeDTc6eXDgL0DycQX4Dl/q4fKECc8lzLHHww==";
        };
        _oyT0Ztjt = {
            "id" = "oyT0Ztjt";
            "file" = "paladin-furniture-mod-1.4.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-PDmWfXGlfUWacI6i0ZNRVvo6cxd453sl8VsNOhMzgqv4HhXIUe8h7SbGAXKGFyoKfCwo7sHxd97jP0LUQo+peg==";
        };
        _nzMiTeMO = {
            "id" = "nzMiTeMO";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.17.1.jar";
            "hash" = "sha512-6DOYvBTsB6ZvlaqAOepHvzcOfYbbVki4yU74rA48gx2OKJAH79aHwb22AdfHRHjNDSDyKAuC3fLvzDG/wqjIlg==";
        };
        _U3H7vT7n = {
            "id" = "U3H7vT7n";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.17.1.jar";
            "hash" = "sha512-y1jXTzQZ6cuxsiy1Gvh654PczSJ8qIunirb/5JFt6pPCGkH7R06IAC9YMEEO4jX7xHw4fIF/WHDWCO+l4ZLLFQ==";
        };
        _Cjp9qOPH = {
            "id" = "Cjp9qOPH";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.16.5.jar";
            "hash" = "sha512-+eReyi7FzTxmJl8kxxGtjU1dAub55jsPf2W648RYoMsMF3LDm3X9yP0SMEDlIgbDeZcmKgzPVkxTxlR/QtqTHw==";
        };
        _akokuRVh = {
            "id" = "akokuRVh";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.16.5.jar";
            "hash" = "sha512-dJAfwdiPeJE7sRyELOzXi8ux3cBhnHRvoNVwjxVeXOi2Yc9l/fTe0PCsXNmtR58FVbqHzFfrs5UwKlKg6wTohw==";
        };
        _2LbSx3xH = {
            "id" = "2LbSx3xH";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.18.1.jar";
            "hash" = "sha512-VgFhdQDNscHg82NOqI7dxS6hi0bSDJjUmgYj8gYztNVc8tg5RhJ1uYucODxg7vGNp3ix0dK6FI1oqIDxmt+5tw==";
        };
        _jMbbtfVh = {
            "id" = "jMbbtfVh";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.18.1.jar";
            "hash" = "sha512-hcTeZhj9dNHyiVT9owJPnhn6VjFqAvH+1NmMOe5Ffl2l2BUzXbYFdGrHRah4LjOykt/wDfZMoFXBYM2Y3BPErQ==";
        };
        _kmXvaqVB = {
            "id" = "kmXvaqVB";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.19.3.jar";
            "hash" = "sha512-Ub1BrUlbpRD3qzd8YtUwP1RO6t8qkVMo0V+jtM5Tc6iANo1PPZhcbHwBiTNJA8nqrQwXBAUucvrd3pH3hsqcZA==";
        };
        _yp5xDxtE = {
            "id" = "yp5xDxtE";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.19.3.jar";
            "hash" = "sha512-ZY4XdB1JTV/k1AKsS7TuoIa3iBwkYTlHspATcZsCbLH+Pwx9N59yQFyFArkjjQ/H8Z0N5Ol735HDnrTrDsSSyA==";
        };
        _6gh4O0eI = {
            "id" = "6gh4O0eI";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.20.1.jar";
            "hash" = "sha512-8jXh8yoA5P+gTJolQqw8hbPTOYv0LXUiIIb0x04H5Jww9pV0heQj3ug5arsTAKed5ABFhA2gKbHaSFeQrvzG0w==";
        };
        _Fbn1VrCm = {
            "id" = "Fbn1VrCm";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-EbzY/+i5rwglt4eEsSTvuVuDnsVYeLR94LbM+d46941HOzkUe9qTGORLSaYNPHoMBJxyhS9aBKpba6WSxUORRQ==";
        };
        _mhZxTj3F = {
            "id" = "mhZxTj3F";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.18.2.jar";
            "hash" = "sha512-p/RN349fEfbVH+gr1m/kJ3OWUqTOR/HKY6srmfaXbrdUPl9SDwhGyZNRBT92Tzi8k6OYicByPvTDVxZcAqDNEQ==";
        };
        _mdnlPg8J = {
            "id" = "mdnlPg8J";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.18.2.jar";
            "hash" = "sha512-MW7zdaoOv9P+8sZHgzadZUOLoyapoHAAZmbwYsXIi/5f+2SzDLlDrXgJcdTZw2QRXhjuH+EFznEfCb5Aje7GaA==";
        };
        _vY0dcUtF = {
            "id" = "vY0dcUtF";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.19.jar";
            "hash" = "sha512-Fi/cu3ZQ7umYtMZByPWWVo+gPmW1HhDx/E9jUG2y3gZcwabn4wMcD8m+bg4Q5eZPBFgZ6bdjivTPnWcKDKrdJg==";
        };
        _XvY0Miu2 = {
            "id" = "XvY0Miu2";
            "file" = "paladin-furniture-mod-1.4.4-forge-mc1.19.4.jar";
            "hash" = "sha512-0yitcd4gVrXkDHavlakx27UJrixufARcpc49Mx2aAzi8s9zA360O7VVIghAe3V5GHsV2QDQPYFwZtOEb+S2jKw==";
        };
        _g2nR6tqC = {
            "id" = "g2nR6tqC";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.19.jar";
            "hash" = "sha512-Hp4lBDhumot5jdiLQqQikxr59RAtIIWaQM4GFjHRMBVsRGhspC0V/DO0M2qHHtN/pi9ZRvsdwXgNdxfXJAjy+Q==";
        };
        _WrlpE5JR = {
            "id" = "WrlpE5JR";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-umho0R4XWHmvbbO//+7O0Lq2POYOnBBfa2bgHjipNekn/FTms6IZ5X0bV+L67ADGCxmPdiOC8DQS+cL2YRF4QQ==";
        };
        _ec9ijcaw = {
            "id" = "ec9ijcaw";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.21.1.jar";
            "hash" = "sha512-uG317GHL8opIt8Dk1OtDXObsvwX1p+Na1APybm7gTGklLWzwo4hqW8vNAA/1KVHVwUtgCt4bFiomNd11tUe89Q==";
        };
        _vGwUKlxn = {
            "id" = "vGwUKlxn";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.21.3.jar";
            "hash" = "sha512-fVDbiU1GBYejcLarFRMfRe8pF/m+Fn2/VXJc/JudAcUJKUp7Vlb/zpE7H5XdXejXy/lOK0DaFEkuDAthfpO3nQ==";
        };
        _3HoQhnBR = {
            "id" = "3HoQhnBR";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-7V+GNcT1Cuq+SkbZ++/pPCM8+IfVGKKIk4QOjSMlUIM9sDki68XUaF6xlfLee5BNHxs0JN0i3kU8SHioT7280Q==";
        };
        _7kON1Yp1 = {
            "id" = "7kON1Yp1";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-QNfrd4a5brv7ItgpMf2iXuHZzCluhMJVXVK1s4h4zSv9UfPibvw3RYphPG2mFfCLCBNNW6I1mcTQs3Uj/bGEmw==";
        };
        _U9HjuVCQ = {
            "id" = "U9HjuVCQ";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-zYZCBdMoGY0OgHVmkvpeu3LoC8dqMpEZ7YDsWCcS39ZvlTSCun2Y38fC9P/9mN6F0IaGTshnCH+fkToNdIvkSw==";
        };
        _2367qIwW = {
            "id" = "2367qIwW";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-mHLLstqDGhpqW7CEL3avamyglhDqXf8ngL6y+ijYgH3fZxknHdioWM4BfU8GSzN6UuNFhAbYT95w0EZ/xdhFtQ==";
        };
        _bgxlhq2A = {
            "id" = "bgxlhq2A";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.21.4.jar";
            "hash" = "sha512-FFH2xGbMb+9n8FQxIxxbUw39Tpt606nGGKyKHQKxSsQbY5xLba+vv0olVpXccMpxHQOCuPxDFgadxTpwn3nYFA==";
        };
        _LPJ5q2op = {
            "id" = "LPJ5q2op";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.21.5.jar";
            "hash" = "sha512-ecoiVGnJhoFjo6GorSLzH2p3hjVypQyWuDyBal97Gco/OiHk/SRCz5OL6Gfl+nnTkCnqe3rnY9KKTXFW41UPNw==";
        };
        _Rnzma2Ef = {
            "id" = "Rnzma2Ef";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.21.8.jar";
            "hash" = "sha512-xEiP2siyrHAquIxi8yQdKgZHFWkQyE6wiPX+/kO3j7Kh5D6bqrKf0ha/2oxMk14M17BloJEdp78koA/97vL+bA==";
        };
        _epq47Mpf = {
            "id" = "epq47Mpf";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-WKagZP8FeILeXmkkKkN7UvbWgAvkcIhOpu09d++XxXHWJYp8owsDB+kIkOTrAsifScs09iwac0N0UcEkZkLPag==";
        };
        _3gIlaei3 = {
            "id" = "3gIlaei3";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-eTp/HrX3M3UOOmDHWjw+jccn2wjOeMkuwP3qKy5BPSwpDycyO/DSxkbTHbEqZWv/PNGM7TftzBc0gt7Go3f9wg==";
        };
        _kFfiBmg2 = {
            "id" = "kFfiBmg2";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.21.8.jar";
            "hash" = "sha512-Lxrlu3AocfUaFT86CTA/VADm7FnnSV50VTCTaKp+6PW5Vqh1Fwv8L+FN0Ukdmd//syPcHGedK4fJKR1b1qEK2A==";
        };
        _jE6pG4lz = {
            "id" = "jE6pG4lz";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-asIIGfugvSTWfbt01UX01pN8AGLXOnYaYvhS2dM5KccxgMy9JUpPwGd+PFaLs4AR973skKXiU3T7zlv6NWRdJA==";
        };
        _iI6NDy0C = {
            "id" = "iI6NDy0C";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.21.5.jar";
            "hash" = "sha512-CRny5x2hcRjlDJUAp9SPZlKc2TgNrIR5qvqQeT5b1hX/N2SsAnzfQd2/XrjT7q7kEtMuxWx5SWw0yu5cvgt7sQ==";
        };
        _BLGEoU3y = {
            "id" = "BLGEoU3y";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.21.8.jar";
            "hash" = "sha512-mzXgk59HTrxG2hZLr10tAtg1ri1TO/9tKjfrkqjUjWApXAIkQ6spGbuNeD8EhYAnh1Yj4Jw4haQJzkJaaMbBRw==";
        };
        _CwupWbgF = {
            "id" = "CwupWbgF";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.20.4.jar";
            "hash" = "sha512-2sVs2v4Tztr/gM28/8r7AYXSV8IIoK10th7a0EagctKcWdwSMQZqaunBqPnzCzTfePyUCOsr/jniPNTefQdBTw==";
        };
        _kH3TdDSq = {
            "id" = "kH3TdDSq";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-BeksrTh7o6GRFsA8JVtjDQ1W/rxTN7qieqDUrSPypyJZdte7THz1mNVYjBbHY0BgaCAO3r1jG5zQCDwTda5XpA==";
        };
        _pmsehbM9 = {
            "id" = "pmsehbM9";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.20.6.jar";
            "hash" = "sha512-jTtofeVPef2VTbzXGFkx9QW2R8WPvUiO7w42IYHzyoHbrxwp5AUhf3tPXKBtX3R2DtROSaK/IZRk2S3JOiql6w==";
        };
        _dG56ct6J = {
            "id" = "dG56ct6J";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Zo4HwlPInYstW1vD0dGySy9LbRclaud+oTMIvXrV5UfsUr6MAdZTjj6wyjdvGdARZ6/6idEMu4DseGuwG1t1WA==";
        };
        _aAcyOlsf = {
            "id" = "aAcyOlsf";
            "file" = "paladin-furniture-mod-1.4.4-minecraftforge-mc1.20.2.jar";
            "hash" = "sha512-akgGFbBZ61iiZ52X0ikaW0yTn3Ad0fFpk9sBKdimLx8LXkWnRpMgUv5LCMnF9qCrCSD1zdVPZqTUtOzhPau67g==";
        };
        _mKoClw82 = {
            "id" = "mKoClw82";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-Osuh1qORpy1H6QyknfYURWNX2JmFVMjMhI9+K34B17xh3T0fekQsRWP8fQsGpvQY6tddLVoYbOaCg/PHKCEjbg==";
        };
        _pSzZKklB = {
            "id" = "pSzZKklB";
            "file" = "paladin-furniture-mod-1.4.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-fJMZ1NPwyhwajTAmBSAB1xT8Qd49rFEBCvbg95xmG3E8GLyN2ard9cSIc0ds8z8I0IonyijeoRfy66ZwBfYOtQ==";
        };
        _JssK9qqP = {
            "id" = "JssK9qqP";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ukIwulMXsTiDOJGWkln5duppDcSS7Q530UUVIPNabmjbUSgjRoH7u817jPni37pzT8BDv8nxZlprvktHJGrdsA==";
        };
        _zYvQdjln = {
            "id" = "zYvQdjln";
            "file" = "paladin-furniture-mod-1.4.4-neoforge-mc1.20.2.jar";
            "hash" = "sha512-lZ4Yp+7TmcL4ulXczCRBinidm9ml/K96cU1YGxuikXoKjUuVemg4zR7yu9iR20y+p2o5IH5Jh/vbtiZamOvheQ==";
        };
    in {
        "cgBNKYqw" = _cgBNKYqw;
        "FEi1T0DG" = _FEi1T0DG;
        "yxszcA8N" = _yxszcA8N;
        "URIXGtn2" = _URIXGtn2;
        "MZDwGxlQ" = _MZDwGxlQ;
        "yYu84voy" = _yYu84voy;
        "DT15NozJ" = _DT15NozJ;
        "KDbDC8dJ" = _KDbDC8dJ;
        "1SaaEmv1" = _1SaaEmv1;
        "4GF3fQgv" = _4GF3fQgv;
        "xuP6iEYZ" = _xuP6iEYZ;
        "Apw4e6R8" = _Apw4e6R8;
        "jQtaAuPj" = _jQtaAuPj;
        "qManDNVe" = _qManDNVe;
        "y3rsFVRs" = _y3rsFVRs;
        "yjjF7XXP" = _yjjF7XXP;
        "KJJXF0JV" = _KJJXF0JV;
        "2SGYzIr0" = _2SGYzIr0;
        "42zCzC8e" = _42zCzC8e;
        "v4hDp1AI" = _v4hDp1AI;
        "87ubwU9w" = _87ubwU9w;
        "4Znbj0O3" = _4Znbj0O3;
        "Lay51Q06" = _Lay51Q06;
        "JilM7wch" = _JilM7wch;
        "gfRR5bCd" = _gfRR5bCd;
        "aGCAfiVy" = _aGCAfiVy;
        "9zWyvzVI" = _9zWyvzVI;
        "fySnLPQI" = _fySnLPQI;
        "s0mEu4JE" = _s0mEu4JE;
        "fGEIgLqb" = _fGEIgLqb;
        "h5DEOSTK" = _h5DEOSTK;
        "ukdmCvQN" = _ukdmCvQN;
        "S9iF1dgO" = _S9iF1dgO;
        "m9x4slKu" = _m9x4slKu;
        "WfpNgJe0" = _WfpNgJe0;
        "53GaDmIk" = _53GaDmIk;
        "zRXeyJYv" = _zRXeyJYv;
        "967kUUVV" = _967kUUVV;
        "vvDJPo5G" = _vvDJPo5G;
        "SqluBS3W" = _SqluBS3W;
        "z1ytTctY" = _z1ytTctY;
        "SAFc02Mo" = _SAFc02Mo;
        "kfsx970R" = _kfsx970R;
        "K41W7a6M" = _K41W7a6M;
        "gqZSUKCF" = _gqZSUKCF;
        "v0AFn99s" = _v0AFn99s;
        "oJWAOGbw" = _oJWAOGbw;
        "m3Vpfk4i" = _m3Vpfk4i;
        "z7KNfU3n" = _z7KNfU3n;
        "7bR1hMaa" = _7bR1hMaa;
        "AbxMsDWJ" = _AbxMsDWJ;
        "bnI43EGw" = _bnI43EGw;
        "zRRVG4xE" = _zRRVG4xE;
        "hRWEqNvT" = _hRWEqNvT;
        "NeVpbpOj" = _NeVpbpOj;
        "noPTfHpW" = _noPTfHpW;
        "h8m4zvj1" = _h8m4zvj1;
        "UtRaDX8d" = _UtRaDX8d;
        "GmNrVttR" = _GmNrVttR;
        "5IS1nI23" = _5IS1nI23;
        "3s0y7pwX" = _3s0y7pwX;
        "uTCVLKZs" = _uTCVLKZs;
        "9wFgyIkH" = _9wFgyIkH;
        "a8t8K7Kq" = _a8t8K7Kq;
        "xVZBZ4ol" = _xVZBZ4ol;
        "8INz2oX5" = _8INz2oX5;
        "mVzdeRKD" = _mVzdeRKD;
        "a3XpXX9e" = _a3XpXX9e;
        "JU84Y28v" = _JU84Y28v;
        "j6FahFmd" = _j6FahFmd;
        "aNxqK3yl" = _aNxqK3yl;
        "N4InVRK9" = _N4InVRK9;
        "SE4FJQh0" = _SE4FJQh0;
        "hWarWUH9" = _hWarWUH9;
        "tuUibYm9" = _tuUibYm9;
        "MqnN6aAC" = _MqnN6aAC;
        "jOreiLxg" = _jOreiLxg;
        "jhHxA9aX" = _jhHxA9aX;
        "C1CUoYwh" = _C1CUoYwh;
        "oWwdVuXN" = _oWwdVuXN;
        "Z8Q3HK6w" = _Z8Q3HK6w;
        "COvgtLXp" = _COvgtLXp;
        "QTKBHzcN" = _QTKBHzcN;
        "Pj1Ko1Xz" = _Pj1Ko1Xz;
        "odYQhvEF" = _odYQhvEF;
        "K7VMA9CZ" = _K7VMA9CZ;
        "E0I9zNUV" = _E0I9zNUV;
        "pi4xWSjq" = _pi4xWSjq;
        "ZUTNHfAN" = _ZUTNHfAN;
        "93agUALG" = _93agUALG;
        "i8N1fBew" = _i8N1fBew;
        "v84jo7Sl" = _v84jo7Sl;
        "Oaza1iop" = _Oaza1iop;
        "utJIShce" = _utJIShce;
        "apmunCsD" = _apmunCsD;
        "OMEqwFBR" = _OMEqwFBR;
        "AO0jVFzh" = _AO0jVFzh;
        "xLhhZ6WR" = _xLhhZ6WR;
        "hiyzBDUC" = _hiyzBDUC;
        "ZpJGg54I" = _ZpJGg54I;
        "MQtjMEao" = _MQtjMEao;
        "XHu9ZWaR" = _XHu9ZWaR;
        "rdUapGEP" = _rdUapGEP;
        "dLyeAJis" = _dLyeAJis;
        "6PHtISNL" = _6PHtISNL;
        "QXe0f2bF" = _QXe0f2bF;
        "ZmTNGRth" = _ZmTNGRth;
        "Bv8J3CCU" = _Bv8J3CCU;
        "xjDp3bZx" = _xjDp3bZx;
        "2vdwIZpF" = _2vdwIZpF;
        "h1RBk5cI" = _h1RBk5cI;
        "MxWB5pvb" = _MxWB5pvb;
        "9zczoTcb" = _9zczoTcb;
        "EuyYUiqW" = _EuyYUiqW;
        "mI2iGjN0" = _mI2iGjN0;
        "s8rNjz0o" = _s8rNjz0o;
        "qJilC8vH" = _qJilC8vH;
        "zqF8XrmS" = _zqF8XrmS;
        "RTG9fw61" = _RTG9fw61;
        "o1oz3za4" = _o1oz3za4;
        "8cRsckkP" = _8cRsckkP;
        "SiAM0EYU" = _SiAM0EYU;
        "iumBMHQH" = _iumBMHQH;
        "AN5osy84" = _AN5osy84;
        "3yaui8HB" = _3yaui8HB;
        "r9TbCtA7" = _r9TbCtA7;
        "LwFkCr7s" = _LwFkCr7s;
        "rBNbuxv7" = _rBNbuxv7;
        "ihwrNGRW" = _ihwrNGRW;
        "xahIdwgj" = _xahIdwgj;
        "kOUN90EX" = _kOUN90EX;
        "ymPeWWYy" = _ymPeWWYy;
        "eSDcIRK1" = _eSDcIRK1;
        "c3OPz2Rx" = _c3OPz2Rx;
        "twplj2d5" = _twplj2d5;
        "k8sKvQOm" = _k8sKvQOm;
        "GaJ268ea" = _GaJ268ea;
        "pEAqwNUu" = _pEAqwNUu;
        "7H10Bqrb" = _7H10Bqrb;
        "Ik3Y7XAn" = _Ik3Y7XAn;
        "kMYJTyP5" = _kMYJTyP5;
        "sXOGbY9g" = _sXOGbY9g;
        "rceLGVE3" = _rceLGVE3;
        "8Cs2jmNz" = _8Cs2jmNz;
        "wdSNmQGh" = _wdSNmQGh;
        "DOL5usg6" = _DOL5usg6;
        "qOxYwWdP" = _qOxYwWdP;
        "dXe7JAFV" = _dXe7JAFV;
        "uLrNzzDi" = _uLrNzzDi;
        "KocumNuL" = _KocumNuL;
        "8EMWUeBP" = _8EMWUeBP;
        "ZKtFGAsl" = _ZKtFGAsl;
        "ysiIlZow" = _ysiIlZow;
        "ZszkvMMI" = _ZszkvMMI;
        "FjBfPDRR" = _FjBfPDRR;
        "aCmHcQCQ" = _aCmHcQCQ;
        "9J5KwyTt" = _9J5KwyTt;
        "g2hUONVY" = _g2hUONVY;
        "78wGe6JA" = _78wGe6JA;
        "cCr5h4KB" = _cCr5h4KB;
        "m0TnOyrA" = _m0TnOyrA;
        "JvzO4olj" = _JvzO4olj;
        "Tm743O9M" = _Tm743O9M;
        "s62GCmSh" = _s62GCmSh;
        "AMSWc3dg" = _AMSWc3dg;
        "PTbAJsVB" = _PTbAJsVB;
        "UhRddeze" = _UhRddeze;
        "Aotd2HF8" = _Aotd2HF8;
        "cBf0l0CX" = _cBf0l0CX;
        "LFN7Bb8m" = _LFN7Bb8m;
        "veyUBxs7" = _veyUBxs7;
        "CumV5rnO" = _CumV5rnO;
        "X8ulFMzK" = _X8ulFMzK;
        "dH9YHCOf" = _dH9YHCOf;
        "3ksIPiI7" = _3ksIPiI7;
        "HEpV5bRp" = _HEpV5bRp;
        "ZjuknRR8" = _ZjuknRR8;
        "ZQkuulRY" = _ZQkuulRY;
        "Y8wCxRSb" = _Y8wCxRSb;
        "xGt9CPTS" = _xGt9CPTS;
        "oGslTiv7" = _oGslTiv7;
        "qh3D1rjU" = _qh3D1rjU;
        "oyT0Ztjt" = _oyT0Ztjt;
        "nzMiTeMO" = _nzMiTeMO;
        "U3H7vT7n" = _U3H7vT7n;
        "Cjp9qOPH" = _Cjp9qOPH;
        "akokuRVh" = _akokuRVh;
        "2LbSx3xH" = _2LbSx3xH;
        "jMbbtfVh" = _jMbbtfVh;
        "kmXvaqVB" = _kmXvaqVB;
        "yp5xDxtE" = _yp5xDxtE;
        "6gh4O0eI" = _6gh4O0eI;
        "Fbn1VrCm" = _Fbn1VrCm;
        "mhZxTj3F" = _mhZxTj3F;
        "mdnlPg8J" = _mdnlPg8J;
        "vY0dcUtF" = _vY0dcUtF;
        "XvY0Miu2" = _XvY0Miu2;
        "g2nR6tqC" = _g2nR6tqC;
        "WrlpE5JR" = _WrlpE5JR;
        "ec9ijcaw" = _ec9ijcaw;
        "vGwUKlxn" = _vGwUKlxn;
        "3HoQhnBR" = _3HoQhnBR;
        "7kON1Yp1" = _7kON1Yp1;
        "U9HjuVCQ" = _U9HjuVCQ;
        "2367qIwW" = _2367qIwW;
        "bgxlhq2A" = _bgxlhq2A;
        "LPJ5q2op" = _LPJ5q2op;
        "Rnzma2Ef" = _Rnzma2Ef;
        "epq47Mpf" = _epq47Mpf;
        "3gIlaei3" = _3gIlaei3;
        "kFfiBmg2" = _kFfiBmg2;
        "jE6pG4lz" = _jE6pG4lz;
        "iI6NDy0C" = _iI6NDy0C;
        "BLGEoU3y" = _BLGEoU3y;
        "CwupWbgF" = _CwupWbgF;
        "kH3TdDSq" = _kH3TdDSq;
        "pmsehbM9" = _pmsehbM9;
        "dG56ct6J" = _dG56ct6J;
        "aAcyOlsf" = _aAcyOlsf;
        "mKoClw82" = _mKoClw82;
        "pSzZKklB" = _pSzZKklB;
        "JssK9qqP" = _JssK9qqP;
        "zYvQdjln" = _zYvQdjln;
        "fabric-1.17.1" = _U3H7vT7n;
        "fabric-1.18" = _noPTfHpW;
        "fabric-1.18.1" = _jMbbtfVh;
        "fabric-1.18.2" = _mdnlPg8J;
        "fabric-1.19" = _g2nR6tqC;
        "fabric-1.19.1" = _g2nR6tqC;
        "fabric-1.19.2" = _g2nR6tqC;
        "fabric-1.17" = _MZDwGxlQ;
        "fabric-1.16.4" = _akokuRVh;
        "fabric-1.16.5" = _akokuRVh;
        "fabric-1.19.3" = _yp5xDxtE;
        "fabric-1.19.4" = _WrlpE5JR;
        "fabric-1.20" = _Fbn1VrCm;
        "fabric-1.20.1" = _Fbn1VrCm;
        "fabric-1.20.2" = _pSzZKklB;
        "fabric-1.20.3" = _kH3TdDSq;
        "fabric-1.20.4" = _kH3TdDSq;
        "fabric-1.20.6" = _mKoClw82;
        "fabric-1.21.1" = _3HoQhnBR;
        "fabric-1.21.3" = _7kON1Yp1;
        "fabric-1.21.4" = _epq47Mpf;
        "fabric-1.16" = _akokuRVh;
        "fabric-1.16.1" = _akokuRVh;
        "fabric-1.16.2" = _akokuRVh;
        "fabric-1.16.3" = _akokuRVh;
        "fabric-1.20.5" = _mKoClw82;
        "fabric-1.21" = _3HoQhnBR;
        "fabric-1.21.2" = _7kON1Yp1;
        "fabric-1.21.5" = _3gIlaei3;
        "fabric-1.21.6" = _kFfiBmg2;
        "fabric-1.21.7" = _kFfiBmg2;
        "fabric-1.21.8" = _kFfiBmg2;
        "quilt-1.17.1" = _cgBNKYqw;
        "quilt-1.18" = _FEi1T0DG;
        "quilt-1.18.1" = _FEi1T0DG;
        "quilt-1.18.2" = _vvDJPo5G;
        "quilt-1.19" = _z1ytTctY;
        "quilt-1.19.1" = _z1ytTctY;
        "quilt-1.19.2" = _z1ytTctY;
        "quilt-1.19.3" = _kfsx970R;
        "quilt-1.19.4" = _gqZSUKCF;
        "quilt-1.20" = _oJWAOGbw;
        "quilt-1.20.1" = _oJWAOGbw;
        "quilt-1.20.2" = _z7KNfU3n;
        "forge-1.17.1" = _nzMiTeMO;
        "forge-1.18.1" = _2LbSx3xH;
        "forge-1.19" = _vY0dcUtF;
        "forge-1.19.1" = _vY0dcUtF;
        "forge-1.19.2" = _vY0dcUtF;
        "forge-1.18.2" = _mhZxTj3F;
        "forge-1.16.4" = _Cjp9qOPH;
        "forge-1.16.5" = _Cjp9qOPH;
        "forge-1.19.3" = _kmXvaqVB;
        "forge-1.19.4" = _XvY0Miu2;
        "forge-1.20.1" = _6gh4O0eI;
        "forge-1.20.2" = _aAcyOlsf;
        "forge-1.18" = _NeVpbpOj;
        "forge-1.20" = _6gh4O0eI;
        "forge-1.20.3" = _CwupWbgF;
        "forge-1.20.4" = _CwupWbgF;
        "forge-1.20.6" = _pmsehbM9;
        "forge-1.21.1" = _ec9ijcaw;
        "forge-1.21.3" = _vGwUKlxn;
        "forge-1.21.4" = _bgxlhq2A;
        "forge-1.16" = _Cjp9qOPH;
        "forge-1.16.1" = _Cjp9qOPH;
        "forge-1.16.2" = _Cjp9qOPH;
        "forge-1.16.3" = _Cjp9qOPH;
        "forge-1.20.5" = _pmsehbM9;
        "forge-1.21" = _ec9ijcaw;
        "forge-1.21.2" = _vGwUKlxn;
        "forge-1.21.5" = _LPJ5q2op;
        "forge-1.21.6" = _Rnzma2Ef;
        "forge-1.21.7" = _Rnzma2Ef;
        "forge-1.21.8" = _Rnzma2Ef;
        "neoforge-1.20.1" = _xVZBZ4ol;
        "neoforge-1.20" = _xVZBZ4ol;
        "neoforge-1.20.2" = _zYvQdjln;
        "neoforge-1.20.3" = _dG56ct6J;
        "neoforge-1.20.4" = _dG56ct6J;
        "neoforge-1.20.6" = _JssK9qqP;
        "neoforge-1.21.1" = _U9HjuVCQ;
        "neoforge-1.21.3" = _2367qIwW;
        "neoforge-1.21.4" = _jE6pG4lz;
        "neoforge-1.20.5" = _JssK9qqP;
        "neoforge-1.21" = _U9HjuVCQ;
        "neoforge-1.21.2" = _2367qIwW;
        "neoforge-1.21.5" = _iI6NDy0C;
        "neoforge-1.21.6" = _BLGEoU3y;
        "neoforge-1.21.7" = _BLGEoU3y;
        "neoforge-1.21.8" = _BLGEoU3y;
        "default" = _zYvQdjln;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paladins-furniture";
            id = "SISz7Qd3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}