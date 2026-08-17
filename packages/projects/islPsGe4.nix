{lib, callPackage, ...}:
let
    versions = (let
        _WWpOXmxl = {
            "id" = "WWpOXmxl";
            "file" = "PassableFoliage-1.0.0-dev.jar";
            "hash" = "sha512-URFWkZLw0fl+x1751RCV1rVJxdDZDwOUH3AqT3kQp4InnP4+Hirq94RXFSdE8wTJsII/AgresqXI2hO5l/+77g==";
        };
        _cTXEgdi5 = {
            "id" = "cTXEgdi5";
            "file" = "PassableLeaves-1.1.0.jar";
            "hash" = "sha512-UDBycBstP9o1LXwCPKcjUTKZfgHOaUahOrxpy0+LgC8AFMBf9klqxx9pZ4weSD/nzijJLm0XKix04KCUdG2Qqw==";
        };
        _yP9AmFQI = {
            "id" = "yP9AmFQI";
            "file" = "PassableLeaves-1.1.0.jar";
            "hash" = "sha512-XvxoX28rrVwzf8AmjrEM1765mEo3pUX/ka3NhrrZEAzQJ5+uAZ7F/H3KSXBEPewol/qcqjiiuu7EdisibP3xsA==";
        };
        _AKgj470Y = {
            "id" = "AKgj470Y";
            "file" = "PassableLeaves-1.1.0.jar";
            "hash" = "sha512-l5d2526TMeUqQo4mn+LbBnjtdR2P8BBTBezKzWsI9q6Mr3PuBKWRAoh9n9Ponxf9VnEb8AatGWfcjm9MfUz6Ew==";
        };
        _ySFoKvLJ = {
            "id" = "ySFoKvLJ";
            "file" = "PassableLeaves-1.2.0.jar";
            "hash" = "sha512-ZMBQx3WyOzXJEHygWl46JQxbkodijAMSdEVyqJpDl9ORuA7FiVOM3u18TNQgw9HDL3kkaWm+82KBSsARVRMWyA==";
        };
        _m0sYn2n9 = {
            "id" = "m0sYn2n9";
            "file" = "PassableLeaves-1.2.0.jar";
            "hash" = "sha512-nIyyIUYQnXijZy8TjkWW2+pQMu0oz8SScyorSdB54tIMSINXWle/OC/X//z4gQYq+fLSyWcG2vmJ7LfO+3xb/Q==";
        };
        _qOuZ80Ju = {
            "id" = "qOuZ80Ju";
            "file" = "passableleaves-1.3.0.jar";
            "hash" = "sha512-hKiiX6h0rGijiG+M16ITyYW7ILtXrPfTyo+3STtg5My3Q0sSEFvfUongRsBd83L2kf+7/w78vqtQeB7nahEkkA==";
        };
        _V7bcD3a9 = {
            "id" = "V7bcD3a9";
            "file" = "PassableLeaves-1.3.0.jar";
            "hash" = "sha512-K2/ODIJmq+oc6bM+wdSm3lXSEf8CtyhDQI9Z5M0IQ0KoL0GxMSmShk8fA46tJgL5SKr0FiX28QHYP8c0BqV81w==";
        };
        _YyWWnAyX = {
            "id" = "YyWWnAyX";
            "file" = "passableleaves-1.3.1.jar";
            "hash" = "sha512-vUNQhrva6A1T8W8alX068HaOebgPXO4hdu/Tlq2bnl5cahoraNU6ulf6VsnSD/5RuTG1jGNC9o05ed/27qCZTQ==";
        };
        _Bycm9PV0 = {
            "id" = "Bycm9PV0";
            "file" = "passableleaves-1.3.1.jar";
            "hash" = "sha512-GeYLyV+d8LEg5h4yZn9HLXNK6DE00pW7fhCe6L3F+rhfLav+oqHQbjTgrv6NmU6EdmaNijmvz4450SpJxEAh4g==";
        };
        _leKPXOS2 = {
            "id" = "leKPXOS2";
            "file" = "passableleaves-1.3.2.jar";
            "hash" = "sha512-wy8wJKBh6B2qdbmBLmBGSiUM8UKAqBvWrSmXVTx1x3y6OZaW1kog5RJhfySGC3bN5Q52fy4idrm9W3isivsl+Q==";
        };
        _SzgWzlZE = {
            "id" = "SzgWzlZE";
            "file" = "passableleaves-1.3.5.jar";
            "hash" = "sha512-a8v/1aBVmsgMUAFkmSZKxH+DjICRqoocGgFBDu3h8tIeCV5drCO6s9xtAZTtEF1qkvsqg14opTGmcJ09m46MHg==";
        };
        _ppwGfbz3 = {
            "id" = "ppwGfbz3";
            "file" = "passableleaves-1.3.5.jar";
            "hash" = "sha512-EzAghVtEwWOBuXFMK29WztqO+WHW1mX015ipqjlu3bi5o3Jwe48y1+KciK3HPIgQjEDbarGNl1optPcCTFMI7A==";
        };
        _eA2sianH = {
            "id" = "eA2sianH";
            "file" = "passableleaves-1.4.0.jar";
            "hash" = "sha512-DdNI1yJg4YB4THs5cj1+8FswXTfbOjXV4SrIQBT7XrkT7o8I/rml2tvoutFNWP0BN1UVQ3i9DHeZ60l8jCUVLg==";
        };
        _ThsM9NLA = {
            "id" = "ThsM9NLA";
            "file" = "passableleaves-1.5.0.jar";
            "hash" = "sha512-zUBpa2+RHYHKt0J/0D6JvraHp04yUnPOc72InlO9527LFMg9vo9Z5qmI8p2fvd2NhfAyyiA0gbrjrjr+on8VbA==";
        };
        _fsTV5RNl = {
            "id" = "fsTV5RNl";
            "file" = "passableleaves-1.5.0.jar";
            "hash" = "sha512-sio+cC7USgY603kXQZ3vtkN9DuPHwG5dNpNPmhTwb9ib4XiKkkNeS699CYFJZSd25t+ToooHT3WcMYsi/OP5ug==";
        };
        _LQ2QohcX = {
            "id" = "LQ2QohcX";
            "file" = "passableleaves-1.5.0.jar";
            "hash" = "sha512-xt3y1t9IaFik2IMD9572s3BNX+x6F04/v/6AHZYsTAFa87nalIzcXCr3vh4AyoJfgTG+VL+fPtXg6ISkPwNypQ==";
        };
        _JVlq5ByG = {
            "id" = "JVlq5ByG";
            "file" = "passableleaves-1.5.1.jar";
            "hash" = "sha512-dAYQUAkXupGLUVxwTx5w5Jja+BM8CzjPfI5ioodBeblI1Cm/AMZ7eeIYzuCcXaBZ0k7UYfrRACaPR85EDQNMqA==";
        };
        _tut0P6pI = {
            "id" = "tut0P6pI";
            "file" = "passableleaves-1.5.1.jar";
            "hash" = "sha512-KyhfpsmjeXXbfK0PsVB7fb8t0XLiLlolcWxtT/XH+rh1NBuLkJK161x5QDfoeuC+mlaUpv51QkiMdhlP6hMlxw==";
        };
        _rqksoxa6 = {
            "id" = "rqksoxa6";
            "file" = "passableleaves-1.5.1.jar";
            "hash" = "sha512-Pgk4DU4L6rNq3cFH4au8fv9hX4LTe2HCb/KXFJYirlvWeBcKOYN3NecVrDdln/4smeTyrOgAevS4agOBDsrHsA==";
        };
        _bypMWNOc = {
            "id" = "bypMWNOc";
            "file" = "passableleaves-1.6.0.jar";
            "hash" = "sha512-1gFDOyZCpKjpCIbzx/QcU2J8YF809VvYV/vsBPlyThHEhEa3mbXzx/PWL6ZKTUraNMx3IU9tG2T0kujwmmm6cA==";
        };
        _STVeIldS = {
            "id" = "STVeIldS";
            "file" = "passableleaves-1.6.1.jar";
            "hash" = "sha512-0wiJzHFqT/lDcV2kLazn6iDmo/B+bgPVNcBUUtdOi3HrhT+7ZeMh65X932IOufbhMrDmiJVaSbrQvwWYxFey/Q==";
        };
        _9yKzvUSW = {
            "id" = "9yKzvUSW";
            "file" = "passableleaves-1.6.0.jar";
            "hash" = "sha512-qT/xYV84JEP24M2PjlkxaW4k3Y04RBWd/qp5lTDFfCqGOaNwldapanLBoOzwN4gdZ2Al9qumg02kwjNZDrrqhw==";
        };
        _uIMrz9nt = {
            "id" = "uIMrz9nt";
            "file" = "passableleaves-1.6.1.jar";
            "hash" = "sha512-ZjvqG5gt5gzP9zi1oOaR7LpWvzQx28NKoFzvgBLdv1Ql4ZAUikPMb5VtxceQRtymcXWC7UHeyzJ8GQtxkcwCtg==";
        };
        _KeHqndSF = {
            "id" = "KeHqndSF";
            "file" = "passableleaves-1.6.1.jar";
            "hash" = "sha512-43z5JzZJ+KrJTGfxMlMZkwA9VLpzHn4nN0WtdiDyQhOIrR5JnKpMfi1c5L6YF2BiMp7aTvseADOLOqubpj3J0g==";
        };
        _4LvO5jUa = {
            "id" = "4LvO5jUa";
            "file" = "passableleaves-1.6.1.jar";
            "hash" = "sha512-wNtS4AkbqfBGivT8Pupil/6/mErGiuPZ8zZlJpsVPDLcnfQf4Em75zTStwB/M/H448SzCG0YWjFuQkGKCYgcyQ==";
        };
        _n4C1YEBg = {
            "id" = "n4C1YEBg";
            "file" = "passableleaves-1.6.2.jar";
            "hash" = "sha512-L4zjs5Gx3FMF4PsX5Udn6krJ35tzu2LxYNq8XgeZrogQiwwfNHSPn0sHHEAn73pvnY3dTQ7DbNA/GdRdF8DOnA==";
        };
        _DMA31BHO = {
            "id" = "DMA31BHO";
            "file" = "passableleaves-1.6.2.jar";
            "hash" = "sha512-sjVqqqiLD87m7bDj8hL6ntWcKygtNQmE3NRl1ZFEWKX2f3VMiZOhy/J0RTWhC0X8z86fuE6KOkYlCVcn4sc+9A==";
        };
        _R83EBbuY = {
            "id" = "R83EBbuY";
            "file" = "passableleaves-1.6.2.jar";
            "hash" = "sha512-/GLxE8d/pqjUy0PGvE17Qb/KQ+ipnegqdORnrN+CSLBpake6Qd+VxGl6rtXINpeaYBezzXKHHKDSoCiPSI7qng==";
        };
        _EIDPVyRW = {
            "id" = "EIDPVyRW";
            "file" = "passableleaves-1.6.2.jar";
            "hash" = "sha512-an/e9RByAXxPCU9bS4FMO+amyNoDwklR1MXRvfp2whZCcnMEwb4FNKAhK+tBBdgiD9m5tnB1c/Hx48749aLPIw==";
        };
    in {
        "WWpOXmxl" = _WWpOXmxl;
        "cTXEgdi5" = _cTXEgdi5;
        "yP9AmFQI" = _yP9AmFQI;
        "AKgj470Y" = _AKgj470Y;
        "ySFoKvLJ" = _ySFoKvLJ;
        "m0sYn2n9" = _m0sYn2n9;
        "qOuZ80Ju" = _qOuZ80Ju;
        "V7bcD3a9" = _V7bcD3a9;
        "YyWWnAyX" = _YyWWnAyX;
        "Bycm9PV0" = _Bycm9PV0;
        "leKPXOS2" = _leKPXOS2;
        "SzgWzlZE" = _SzgWzlZE;
        "ppwGfbz3" = _ppwGfbz3;
        "eA2sianH" = _eA2sianH;
        "ThsM9NLA" = _ThsM9NLA;
        "fsTV5RNl" = _fsTV5RNl;
        "LQ2QohcX" = _LQ2QohcX;
        "JVlq5ByG" = _JVlq5ByG;
        "tut0P6pI" = _tut0P6pI;
        "rqksoxa6" = _rqksoxa6;
        "bypMWNOc" = _bypMWNOc;
        "STVeIldS" = _STVeIldS;
        "9yKzvUSW" = _9yKzvUSW;
        "uIMrz9nt" = _uIMrz9nt;
        "KeHqndSF" = _KeHqndSF;
        "4LvO5jUa" = _4LvO5jUa;
        "n4C1YEBg" = _n4C1YEBg;
        "DMA31BHO" = _DMA31BHO;
        "R83EBbuY" = _R83EBbuY;
        "EIDPVyRW" = _EIDPVyRW;
        "fabric-1.18.2" = _SzgWzlZE;
        "fabric-1.19.2" = _ppwGfbz3;
        "fabric-1.19.4" = _rqksoxa6;
        "fabric-1.20.1" = _DMA31BHO;
        "fabric-1.20" = _tut0P6pI;
        "fabric-1.20.2" = _n4C1YEBg;
        "fabric-1.20.3" = _R83EBbuY;
        "fabric-1.20.4" = _EIDPVyRW;
        "default" = _EIDPVyRW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "passable-leaves";
            id = "islPsGe4";
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