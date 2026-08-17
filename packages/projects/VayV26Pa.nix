{lib, callPackage, ...}:
let
    versions = (let
        _OKmtU1FU = {
            "id" = "OKmtU1FU";
            "file" = "Goety·Revelation-2.0.jar";
            "hash" = "sha512-UxGj/YPEuHu3aVSutLUgBeD1hXcaT0ivwO6gda9Gip0H4T2xtvcHWUy3QpzBOFxIfD7umjRij35nDRvju4CRCQ==";
        };
        _CIRsyVLV = {
            "id" = "CIRsyVLV";
            "file" = "Goety·Revelation-2.0.1.jar";
            "hash" = "sha512-FTIZnmhF9vt02W53X0GkKNc0CldmHYgJKItFF92KuRk/Zwbj6ZefqrcAYAZWVeflSdYvr/pcTHWPhmgLBILp4w==";
        };
        _NHTusltT = {
            "id" = "NHTusltT";
            "file" = "Goety·Revelation-2.0.2.jar";
            "hash" = "sha512-h0NpaZvWPcM1Dl2ESgOY6+gFhLm2QuF5eC867zyvuBVILov3c6BMccvys7fOdDNgK5EjmkgxGcV0npLosT2zWg==";
        };
        _cS6QGdGg = {
            "id" = "cS6QGdGg";
            "file" = "Goety·Revelation-2.0.3.jar";
            "hash" = "sha512-DVh3YKCbzjZUj07O6HGyLu4FSrBksIqP5IlHgF+a+coiYsgWiUGrHMdJI0RsTSTognxRQG7VM3a50I24naQtow==";
        };
        _VUILpgI9 = {
            "id" = "VUILpgI9";
            "file" = "Goety·Revelation-2.0.4.jar";
            "hash" = "sha512-LSOSc0rslx+NWFeHVIZW/8cZ4hQFMVv/5VgjVPiv0/Wpa7Gj584BSjyuFNOpHAv1yuCK5QA1lr5Ko3THmpBBJA==";
        };
        _6ffEWBFV = {
            "id" = "6ffEWBFV";
            "file" = "Goety·Revelation-2.0.5.jar";
            "hash" = "sha512-YUgEcPBwVhC14zAkXyn/TFJkw1xIWyIkMQIMP80D3JBqnEY0YfQWUz/p0Tr5Tl9kjE+vQBZdRoAbPg1lDD1Ybg==";
        };
        _9B0Henby = {
            "id" = "9B0Henby";
            "file" = "Goety·Revelation-2.0.6.jar";
            "hash" = "sha512-bMGGtmGOFjX+BjbgFrg6JW5H+D8Owe3UvtH3Sd/Ei8/bmkWkBecGX1P0ZMZs4sVLDSeMXVefJrwc9fJYh3UOCw==";
        };
        _cr7LWDBM = {
            "id" = "cr7LWDBM";
            "file" = "Goety·Revelation-2.0.7.jar";
            "hash" = "sha512-lppTN5k0OtQjh6jRDMkdGVmVTO+D3jaQfULSaGovuLZAj8ibPhJWTBDCAvPNKN4h183fl5Hl+yc6qEaqttfZDg==";
        };
        _WqdbVCwU = {
            "id" = "WqdbVCwU";
            "file" = "Goety·Revelation-2.0.8.jar";
            "hash" = "sha512-PBi5lX7wRiagqeiU3tPgC1HUa/OmQa59f/2SnihZx05+cHG6w5JDLjNsp59RSmaMnBSqhjgpa2VkGK0XDO6jVA==";
        };
        _1biVcd35 = {
            "id" = "1biVcd35";
            "file" = "Goety·Revelation-2.0.9.jar";
            "hash" = "sha512-4oU2RhiUxAE48HWGA+2WahdX1ZGjMuew2xOvslbsMtOUSzAgT179d0w9U6qIzHp4HWKsdqCeYy9CSnXw28ADFA==";
        };
        _exWo6TsW = {
            "id" = "exWo6TsW";
            "file" = "Goety·Revelation-2.0.9a.jar";
            "hash" = "sha512-8zeN4/Su7i50dA/LQYNQtK7fUinufLIxgFUUh2G2pNbOdhkBuLd2S6oQZw8dy8bO5r7jWbhdOEvKLFV+PVGjrw==";
        };
        _EHjoGAzk = {
            "id" = "EHjoGAzk";
            "file" = "Goety·Revelation-2.1.jar";
            "hash" = "sha512-Q8cvtFwu3T+VuuuwckLS/rFiXIGozellpyurFngJ/BKKrU83UIsrNg2QQtReTYwFvw1MascLPVT8ZkpLwOxorw==";
        };
        _eWfyfIfu = {
            "id" = "eWfyfIfu";
            "file" = "Goety·Revelation-2.1.1(1).jar";
            "hash" = "sha512-vRZNBUdt3/Rzrr8LLZMXkAvTe9dPkN8CyPpyIuJE40B9l66oGHLxQiLMZtl/U7BEpOkHLqu755FnTPmtUDBWPA==";
        };
        _vZ6d22ux = {
            "id" = "vZ6d22ux";
            "file" = "Goety·Revelation-2.1.3.jar";
            "hash" = "sha512-KeEzrcq+Lw0Nhhmf2MJ6TsZBKoE+Dg3vH1Pa8WcrxcoATquWojsIWYcCgJYvmKVDCugvv2RjnqCwPghjbnvLnQ==";
        };
        _gEMaJTSS = {
            "id" = "gEMaJTSS";
            "file" = "Goety·Revelation-2.1.4.jar";
            "hash" = "sha512-4uNj26WYfiLl4xx3FGXeYE/thJKJLziOf19C6n1fkyJ8puxQF4ga2ogwHlTqFCLkfnkwTQdV9DMtCjxVdOLYSg==";
        };
        _yNYn8mqq = {
            "id" = "yNYn8mqq";
            "file" = "Goety·Revelation-2.1.5.jar";
            "hash" = "sha512-ay7Vd8wqdgZh8ZkE3Ysyrvukr6HtsMJQSvR/Ft9R+z4AeSvuhbR5nW63t6qd8TgM4kFrF0aQnQVOG89RmNzkPA==";
        };
        _4OE7EgFs = {
            "id" = "4OE7EgFs";
            "file" = "Goety·Revelation-2.1.6.jar";
            "hash" = "sha512-wwHkIrzDAqHBzfdjzMYbopnyBgssYYPo9wRPFRW2+Dp1eEe7gFpH6Isss225XVcZC+1wRcA8x8O4i6cyYRO7zw==";
        };
        _xtgzJcUw = {
            "id" = "xtgzJcUw";
            "file" = "Goety·Revelation-2.1.6a.jar";
            "hash" = "sha512-CRSrBtUqrqJ4KFUdjhRiJQpH9M//V1OCEZXdY1IYtdvZpS9FnOkjrbRyY2mm7JMxswgCJ/EhrR2oAV3R1Iva+w==";
        };
        _TsB0VboF = {
            "id" = "TsB0VboF";
            "file" = "Goety·Revelation-2.2.jar";
            "hash" = "sha512-3WdPr8fsxQKn/Pnd7N7bXS1Tiid8rurAHF6YYfdTL//lRtXq92OXimWJPXKkl/KxlNhABgkmzGUbIwX862e32w==";
        };
        _PPSoykaZ = {
            "id" = "PPSoykaZ";
            "file" = "Goety·Revelation-2.2a.jar";
            "hash" = "sha512-qA9OrC0rMyZ6GikAsoXzlsJI/4wW18FKHR1md1Owa1N3r53fWlRmhFhbv4KgRQP6auwE8Ruvzx0eft59IfmxqA==";
        };
        _FazzhSrC = {
            "id" = "FazzhSrC";
            "file" = "Goety·Revelation-2.2b.jar";
            "hash" = "sha512-q10lPlP910hO1UsIRpvfjKjT1ql9vQWF4cSME8avxzEDAUXaemswGPA1zAr4WRJ4WD9tJhIfttGHo2jGbTCwvw==";
        };
        _Hrhsw6zC = {
            "id" = "Hrhsw6zC";
            "file" = "Goety·Revelation-2.2.1.jar";
            "hash" = "sha512-pAor9fFoGRQrMPr6SZETTw1Ro5A4Trjk3OYW91KbxunZj1KK9HwxFlrhbT2rhtog7EiuR52GI0/ZLR8KN7Z39w==";
        };
        _pTMdLNrL = {
            "id" = "pTMdLNrL";
            "file" = "Goety·Revelation-2.2.2.jar";
            "hash" = "sha512-xPgS3mH2j/qb2kEk/gThfR1Gb23af2Z2Qux8kQLherhRo3w/lUTIPQnqwpkfGqQU77lX6oexFb3EK9F6tjtOPw==";
        };
        _P0RZ2Qot = {
            "id" = "P0RZ2Qot";
            "file" = "Goety·Revelation-2.2.3.jar";
            "hash" = "sha512-/Iqt/QrtOql1vwCyqDssWBcTHviI5uM2qO8UTF2fhSQtnG+OGJj3+FmkTTOxc/BMR7ZDDB6G7p64BahI5RcPwQ==";
        };
        _Oy6jhuC5 = {
            "id" = "Oy6jhuC5";
            "file" = "Goety·Revelation-2.2.4.jar";
            "hash" = "sha512-R3ZpQksq0VkIpEp766pIzJXPGElryw5BZgRXgSTh9ulxu/zr5PXwpZVxIh5Pu4fGEBO5jPBys5XGIlJV7EhxLQ==";
        };
        _ileRGS92 = {
            "id" = "ileRGS92";
            "file" = "Goety·Revelation-2.2.5.jar";
            "hash" = "sha512-wMcbbNX/z1tRN/Yn39Q78XeiSLY/d3hFj3Wkn0YjolL44J+vp8cA0YU9+LaODIV3syWELZqpTVcFCQUbEgWmBQ==";
        };
        _gJR28yTe = {
            "id" = "gJR28yTe";
            "file" = "Goety·Revelation-2.2.6.jar";
            "hash" = "sha512-OMqJLhxzULCO5s7kRlG8yj33LeL579uo5NTqzXkgDADtmgZ3/H8MqBlH85ook0FKljXozzE0T5syestutjMXsw==";
        };
        _HZxPRZYj = {
            "id" = "HZxPRZYj";
            "file" = "Goety·Revelation-2.2.6fix.jar";
            "hash" = "sha512-Qyb7gZeujvmguGtluITjwnTu/wchdUmfd55+BDie5ej1bn/1UiTxWRfVfHvKaYml6+J8ldVrb7NkuPq1+KDOZg==";
        };
        _2sJsFZ17 = {
            "id" = "2sJsFZ17";
            "file" = "GoetyRevelation-2.2.7.jar";
            "hash" = "sha512-w3yowrIiH0J3E9BJ25JQJny1hqFu4vmlEwEW6mTKsYOJkG7BzP+nRvqb8RXKquI8AnhpUq1TNhmo02b3oZSBjw==";
        };
        _wcJe87L1 = {
            "id" = "wcJe87L1";
            "file" = "GoetyRevelation-2.3.jar";
            "hash" = "sha512-Z4NoDTw+KcPPSscu4hnoTJUiCSW9gayuo5p6Bwgb65a8YftibnGFlgM0N7G0DNx84Jq6rp/8F1v6cJBetciLDg==";
        };
        _rtQupWNs = {
            "id" = "rtQupWNs";
            "file" = "GoetyRevelation-2.3.1.jar";
            "hash" = "sha512-zoQj8CFmrYYclYQw/I6ZtmYJlayYvx5g5AfM+gwBuwegaszFaHs8qtUSQfWC4Lvw4nHclQkpPKorMz0TyqaiGQ==";
        };
        _JAaIdpY7 = {
            "id" = "JAaIdpY7";
            "file" = "GoetyRevelation-2.3.2.jar";
            "hash" = "sha512-7BdB1HvM/LfjdxEXZLL+Nwy/9d4Kb5Ru1p2kN9LyTQyXj9prdqrzxury2uXNdevVA+jxvmHgDtPi/D0meE0AgA==";
        };
        _F9WfRFJh = {
            "id" = "F9WfRFJh";
            "file" = "GoetyRevelation-2.3.3.jar";
            "hash" = "sha512-wi+xAbE3TjSlz5uYyjZB5ZB2r7WxiZGiwJUl39E/hrdOSO/W5tZDoacJFGOtTWV3iwFb4PIAz+fuHVscgBA7TQ==";
        };
        _38pmrcYt = {
            "id" = "38pmrcYt";
            "file" = "GoetyRevelation-2.3.3fix(1).jar";
            "hash" = "sha512-EcH1wkEcANkqKQUoDWrXfD6Fa+5d7V7+R5LoU42X1nslGgAK0fLJHGHGzIwmU8egKO97FK/UygbVSas8ONRwkQ==";
        };
    in {
        "OKmtU1FU" = _OKmtU1FU;
        "CIRsyVLV" = _CIRsyVLV;
        "NHTusltT" = _NHTusltT;
        "cS6QGdGg" = _cS6QGdGg;
        "VUILpgI9" = _VUILpgI9;
        "6ffEWBFV" = _6ffEWBFV;
        "9B0Henby" = _9B0Henby;
        "cr7LWDBM" = _cr7LWDBM;
        "WqdbVCwU" = _WqdbVCwU;
        "1biVcd35" = _1biVcd35;
        "exWo6TsW" = _exWo6TsW;
        "EHjoGAzk" = _EHjoGAzk;
        "eWfyfIfu" = _eWfyfIfu;
        "vZ6d22ux" = _vZ6d22ux;
        "gEMaJTSS" = _gEMaJTSS;
        "yNYn8mqq" = _yNYn8mqq;
        "4OE7EgFs" = _4OE7EgFs;
        "xtgzJcUw" = _xtgzJcUw;
        "TsB0VboF" = _TsB0VboF;
        "PPSoykaZ" = _PPSoykaZ;
        "FazzhSrC" = _FazzhSrC;
        "Hrhsw6zC" = _Hrhsw6zC;
        "pTMdLNrL" = _pTMdLNrL;
        "P0RZ2Qot" = _P0RZ2Qot;
        "Oy6jhuC5" = _Oy6jhuC5;
        "ileRGS92" = _ileRGS92;
        "gJR28yTe" = _gJR28yTe;
        "HZxPRZYj" = _HZxPRZYj;
        "2sJsFZ17" = _2sJsFZ17;
        "wcJe87L1" = _wcJe87L1;
        "rtQupWNs" = _rtQupWNs;
        "JAaIdpY7" = _JAaIdpY7;
        "F9WfRFJh" = _F9WfRFJh;
        "38pmrcYt" = _38pmrcYt;
        "forge-1.20.1" = _38pmrcYt;
        "default" = _38pmrcYt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-revelation";
            id = "VayV26Pa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}