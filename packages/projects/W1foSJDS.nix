{lib, callPackage, ...}:
let
    versions = (let
        _Lu5xkaaS = {
            "id" = "Lu5xkaaS";
            "file" = "switchy-teleport-1.0.0+1.19.2.jar";
            "hash" = "sha512-V3Iwsd1/O1O6Mz6ZVw9Zs62bKoDnAY8UZAt3nbJkM6fD6kMrocGyIYpdD50omKkl2M926ckX6f8QKSScEkjPEg==";
        };
        _PtesSAlB = {
            "id" = "PtesSAlB";
            "file" = "switchy-teleport-1.0.0+1.19.2.jar";
            "hash" = "sha512-kr+LUHcnTX2BkIbzWYqy/dHCxhYKh1ZIM5YihWTMjDWbEKMd3uXMJXXsOycDBeXq9GIqWrAssYao5u/cuOFqVg==";
        };
        _ntlFSDMJ = {
            "id" = "ntlFSDMJ";
            "file" = "switchy-teleport-1.0.1+1.18.2.jar";
            "hash" = "sha512-PGKf8GYM944oqe4KUgPYmzpr9cDI2MqnGZ0x4hMFdlUF9QKURLtc6a25yMJSultxiw9mCJ5B6OO+o4xQsMHpGw==";
        };
        _4Ueco6Xy = {
            "id" = "4Ueco6Xy";
            "file" = "switchy-teleport-1.0.1+1.19.2.jar";
            "hash" = "sha512-AdI0Jvz2e/dBD30CXIHUNjxaNkhpWanZZH4gHliqkyglS4ocu8uIuqqY9miKqsfTA81Lc3ircbz9RmZYUqeP8A==";
        };
        _2zJuZYAE = {
            "id" = "2zJuZYAE";
            "file" = "switchy-teleport-1.1.0+1.19.2.jar";
            "hash" = "sha512-Enk6GDXCMwiISunYDmEgxWoXTfofq/Gnvk0avnhfGFO8YrrN8PW8pkG2pfj791DRQTNLcaINUlTGGfgTO2sZfQ==";
        };
        _TZtFL0CL = {
            "id" = "TZtFL0CL";
            "file" = "switchy-teleport-1.2.0+1.19.2.jar";
            "hash" = "sha512-yIFYq7bc1bFabbpgXztJO/Lu1pXukY839qYJACU7ZJb6WXF6PCOzoPr/dOFkH43tHFv050u0j3wCaMQAO3CN8w==";
        };
        _ejATIUrQ = {
            "id" = "ejATIUrQ";
            "file" = "switchy-teleport-1.2.1+1.19.2.jar";
            "hash" = "sha512-j4F5MT/HPRAnyQfAzMnFZDjUSmtv9XNZIF701qUBD8eYvKQ1+3+3b+apPrTvxcLk2XaUspKSgnF+7uQlzet2Gw==";
        };
        _9s1ONeoq = {
            "id" = "9s1ONeoq";
            "file" = "switchy-teleport-1.2.2+1.19.2.jar";
            "hash" = "sha512-4st16JT+EGksBSAwv8uV5BuZ+92QLH75oyH0wtDT+HKDsdYqZyIEAkgzzbyGs3S3MWnbCuoSb0R6xNbzqkvyNQ==";
        };
        _ruREM3te = {
            "id" = "ruREM3te";
            "file" = "switchy-teleport-1.2.2+1.19.3.jar";
            "hash" = "sha512-FFGBRqIXTO5PNb+LDFD4uz0PQkOYbWMTzlX5Ov2Wh90rLl4CEtTPr/s2Y9y5tzQI50at/yTEgkK1pS8ZPREgmg==";
        };
        _dNWLG3Mo = {
            "id" = "dNWLG3Mo";
            "file" = "switchy-teleport-1.2.2+1.19.4.jar";
            "hash" = "sha512-kT6sA7kf/0hqV+bXVJ6PPNPqxpbG0BP0g9I87lzQVRJ6yK8ebi2m9qy5p28V+y+mEm2j6CDHffrfLFScBbZnUg==";
        };
        _z0nf1MJR = {
            "id" = "z0nf1MJR";
            "file" = "switchy-teleport-1.2.2+1.20.jar";
            "hash" = "sha512-86mV8bUcwbqIdXm+vYbl7k0pGFxdCgEE9WCw1PgVhzz6fMPGr9uJtRfNPyb1NndyM1O9tk7oVxC1HQ8lPPzWHg==";
        };
        _W9Mdh2ho = {
            "id" = "W9Mdh2ho";
            "file" = "switchy-teleport-1.2.4+1.19.2.jar";
            "hash" = "sha512-k+Q3LASR4NeSjwjhPHH0HLlKLTycyd66Qby2CBBPeD/bNj20PMBHad8eq9RdegDqWOjH4ZiYlOowbAOkmBEWFQ==";
        };
        _T44f64V3 = {
            "id" = "T44f64V3";
            "file" = "switchy-teleport-1.2.4+1.19.3.jar";
            "hash" = "sha512-xWLiJ7YcoDJckPZw5RrV9Meup027GnWD1TB4i7XZD+ATswPfiVL0xLDHtHAmGnIVBXZ3QMONsWLUZSLUElEyoA==";
        };
        _NdXrGtAj = {
            "id" = "NdXrGtAj";
            "file" = "switchy-teleport-1.2.4+1.19.4.jar";
            "hash" = "sha512-EPj3ucDY5MYdqYY0R9z4iAQYOHbeaKkHjX4gGs2SqNJz68qgyjQivur7szJ1X9FRyDlZiwSrAvzSfDo2LT80vg==";
        };
        _uprFHCoN = {
            "id" = "uprFHCoN";
            "file" = "switchy-teleport-1.2.4+1.20.jar";
            "hash" = "sha512-RzszFAFJaamXoQnhGp5TByOvAny/yqR+QhnfIrt/7ZyTXyLbe1/6SZ/F3GNrVoAR1LMhiPjXUYG5yIHQl6S7mw==";
        };
        _X5OF7hn5 = {
            "id" = "X5OF7hn5";
            "file" = "switchy-teleport-1.2.5+1.19.2.jar";
            "hash" = "sha512-k3vNZXrBPhYpxLNJSfW12wq75r2EvDi6cXUQArkD80BAQ8BQquY3rJIJ0cRHOKQerYdTr4yWFqfzKBkViWj2Xw==";
        };
        _kcvMIBLD = {
            "id" = "kcvMIBLD";
            "file" = "switchy-teleport-1.2.5+1.19.3.jar";
            "hash" = "sha512-GWxdh7ySxAxlcAbO6jNgYDNFejkpB/IJ62cgC3LQv7aI7S18rx+f8iSbMcpkq2RBFVAYx5lHvUocOsDrsm4lbg==";
        };
        _I6PJ6wpY = {
            "id" = "I6PJ6wpY";
            "file" = "switchy-teleport-1.2.5+1.19.4.jar";
            "hash" = "sha512-AofZKhFBaWDSh112ADlASPJw9N0kgyar4NXGvxl7FTj3WS6p6BGzYwQCoAZTOZYbj8GTrFOJVBGn/k8TX1UMQA==";
        };
        _HOzLg1EP = {
            "id" = "HOzLg1EP";
            "file" = "switchy-teleport-1.2.5+1.20.jar";
            "hash" = "sha512-T1necuYOM2wQpE3IjoLjwcqD3thZARwlB6mzwoUDh3dJ4R3ypFpbUYnH2+UtxuwPCkxyoV15uGkso7nZvYp9KQ==";
        };
        _wyr4YXTR = {
            "id" = "wyr4YXTR";
            "file" = "switchy-teleport-1.2.5+1.18.2.jar";
            "hash" = "sha512-re/1vbWg64x0RkEE9R4lbkLLW0+sGcDVkuZrjZ4CM+4kD8xYPM7la9ZbaQMFTf9rSzG4DwicSMjolhU/4aFZHw==";
        };
        _J0TFhjwn = {
            "id" = "J0TFhjwn";
            "file" = "switchy-teleport-1.2.7+1.18.jar";
            "hash" = "sha512-PwUjj1MecF8u21oLw6HGiyXqGatQISG4N8VCHu6litxB7+iB60G3riKkILYtUApWKXFvRJcMT8tlJIgnVJcABg==";
        };
        _sSi13Elm = {
            "id" = "sSi13Elm";
            "file" = "switchy-teleport-1.2.7+1.19.jar";
            "hash" = "sha512-3FDr5iKoBOm+tYdEOb8K20ILQSREKdSbZRSRTb8cmcLOhvlrrLm5DI3bl4N0ZyjFL6W1ZgjV35xTpKiCaXljiA==";
        };
        _z11cHkVt = {
            "id" = "z11cHkVt";
            "file" = "switchy-teleport-1.2.7+1.20.jar";
            "hash" = "sha512-kgkCNMY5+GgEbLSjQZfS7TvmQZg+s+mAqvQmcRpC9tAs/00b7Uh1AnPVBPCraRUz7mZWTtjPyI3t5EUmYQYnxA==";
        };
        _i7dG9qla = {
            "id" = "i7dG9qla";
            "file" = "switchy-teleport-1.2.7+1.21.jar";
            "hash" = "sha512-VI6ZMYtqFHOacpOXuIV5auWQ6AiQLjRNt8KPAJywTXT/FU4cGw6oT4wJ2mGnNpht/cPiY7Ud++KsLHizOAVr/A==";
        };
    in {
        "Lu5xkaaS" = _Lu5xkaaS;
        "PtesSAlB" = _PtesSAlB;
        "ntlFSDMJ" = _ntlFSDMJ;
        "4Ueco6Xy" = _4Ueco6Xy;
        "2zJuZYAE" = _2zJuZYAE;
        "TZtFL0CL" = _TZtFL0CL;
        "ejATIUrQ" = _ejATIUrQ;
        "9s1ONeoq" = _9s1ONeoq;
        "ruREM3te" = _ruREM3te;
        "dNWLG3Mo" = _dNWLG3Mo;
        "z0nf1MJR" = _z0nf1MJR;
        "W9Mdh2ho" = _W9Mdh2ho;
        "T44f64V3" = _T44f64V3;
        "NdXrGtAj" = _NdXrGtAj;
        "uprFHCoN" = _uprFHCoN;
        "X5OF7hn5" = _X5OF7hn5;
        "kcvMIBLD" = _kcvMIBLD;
        "I6PJ6wpY" = _I6PJ6wpY;
        "HOzLg1EP" = _HOzLg1EP;
        "wyr4YXTR" = _wyr4YXTR;
        "J0TFhjwn" = _J0TFhjwn;
        "sSi13Elm" = _sSi13Elm;
        "z11cHkVt" = _z11cHkVt;
        "i7dG9qla" = _i7dG9qla;
        "quilt-1.19.2" = _sSi13Elm;
        "quilt-1.18.2" = _J0TFhjwn;
        "quilt-1.19.3" = _kcvMIBLD;
        "quilt-1.19.4" = _I6PJ6wpY;
        "quilt-1.20" = _HOzLg1EP;
        "quilt-1.20.1" = _z11cHkVt;
        "quilt-1.21.1" = _i7dG9qla;
        "fabric-1.19.2" = _sSi13Elm;
        "fabric-1.19.3" = _kcvMIBLD;
        "fabric-1.19.4" = _I6PJ6wpY;
        "fabric-1.20" = _HOzLg1EP;
        "fabric-1.20.1" = _z11cHkVt;
        "fabric-1.18.2" = _J0TFhjwn;
        "fabric-1.21.1" = _i7dG9qla;
        "forge-1.20" = _HOzLg1EP;
        "forge-1.20.1" = _z11cHkVt;
        "neoforge-1.21.1" = _i7dG9qla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switchy-teleport";
            id = "W1foSJDS";
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
in callPackage fn {version="i7dG9qla";}