{lib, callPackage, ...}:
let
    versions = (let
        _829Vh2wr = {
            "id" = "829Vh2wr";
            "file" = "MoreOutputsAPI-0.2.0-1.18.jar";
            "hash" = "sha512-4NprXOE23hl6UUrpOuwrluFBD2GpVHGhI7jJFOJ9mOLLK9oD3YSVdNEElfSkwz5z64Cyb0p0JVGA4/SoDill2g==";
        };
        _VpJefb3S = {
            "id" = "VpJefb3S";
            "file" = "MoreOutputsAPI-0.2.1-1.18.1.jar";
            "hash" = "sha512-9pFzFL3JccVmFER7cFFXgZarFm0crwu2gUMG5RC2QppOd/ow90DKmVFA6My6/VLHvsFB9iOrfJgw8nHfG8tOAw==";
        };
        _gLECVCRm = {
            "id" = "gLECVCRm";
            "file" = "MoreOutputsAPI-0.2.2-1.18.2.jar";
            "hash" = "sha512-6d0CHNhL+yRYZYv7eZmP6TOf2cKf/zQNQ2r77DZ2oQiEKXSNsIUHQ7mVig8H2ukXLffMJba4JsNHnf83d3FmFg==";
        };
        _42WqhEaI = {
            "id" = "42WqhEaI";
            "file" = "MoreOutputsAPI-0.5.0-1.19.jar";
            "hash" = "sha512-8qe+6b5jGrrKRkDLHTKkAcKMlJpfvPbqVES9GcuRiHin896thAjGZaqDW4Vtia2+1/UcqCHJPr/L3Lt9LVpoMQ==";
        };
        _taIql7iO = {
            "id" = "taIql7iO";
            "file" = "MoreOutputsAPI-0.5.1-1.19.1.jar";
            "hash" = "sha512-eD2/2JopC+fkGMWZBJfLhc8QfMNQ2X6BS0xNVqq8l8atijmBPgK6QaE0CX6ns6StDTe9RHI5nnrwV1Ihpf1+bw==";
        };
        _DyboxbBG = {
            "id" = "DyboxbBG";
            "file" = "MoreOutputsAPI-0.5.2-1.19.2.jar";
            "hash" = "sha512-7cf6INVo7S2ROO/PancSw+KPkx3z+XpJJgpAYC9NN0iYdHE22FkbOxQGkeqd240ITyw3v0RHJ78BQnIWQPZsjA==";
        };
        _xTXGkq2v = {
            "id" = "xTXGkq2v";
            "file" = "MoreOutputsAPI-0.5.3-1.19.3.jar";
            "hash" = "sha512-1+kfrjm3LyZrDDdEJ/m7W3RuvjC0QxY3x7ppRtSp1PsXDuT0+gHhp8Ioi/b8Eoosw+WuKymxfYr2ooYfRY2ksw==";
        };
        _AvpoQc9c = {
            "id" = "AvpoQc9c";
            "file" = "MoreOutputsAPI-0.5.4-1.19.4.jar";
            "hash" = "sha512-iCWY0m5KgpkjvZLIww9vN0L3T3EIOsYTT3LMXo1eoohqkMXOGtETxCEw3JzYRaJjH5TPmsPZFhzBp/F+JFtHJA==";
        };
        _uGOVWdco = {
            "id" = "uGOVWdco";
            "file" = "MoreOutputsAPI-1.0.0-1.20.jar";
            "hash" = "sha512-JpZBs1+fznc6anHmedwmL9Nr/jo+7fFGNfcgMuaT7eecwh9gmNInLqCdZEH2Cu9yLcQvIwllnD7KHDJwAs39bQ==";
        };
        _lUf6LsDb = {
            "id" = "lUf6LsDb";
            "file" = "MoreOutputsAPI-1.0.1-1.20.1.jar";
            "hash" = "sha512-g6bp5wRvNVqRR4spxYzw2Xml1PIkqTz22vk6pKVLvAEIKC5LkCVAkFVZ0rjEWSEIDxUGvzpbRxZviJ8CHKaobw==";
        };
        _ULvqOnZF = {
            "id" = "ULvqOnZF";
            "file" = "MoreOutputsAPI-1.0.2-1.20.2.jar";
            "hash" = "sha512-j89P8m9cOvtubyUbkHETBZLuDwkqzFi4tv5JNKchFF/1HbdkAjolyKWBjkVr3WG3z+lO8girA4djMKmNuK/DvA==";
        };
        _98GXxDfH = {
            "id" = "98GXxDfH";
            "file" = "MoreOutputsAPI-1.0.3-1.20.3.jar";
            "hash" = "sha512-JufIWuGZbdU/rSY2R34v48K8+cG9CNFKt3TGie9HsgKTbEnbc++9B4JT9HD++PyLFkfhInVjZyUYyqS/omvCcQ==";
        };
        _Cz15X79Q = {
            "id" = "Cz15X79Q";
            "file" = "MoreOutputsAPI-1.0.4-1.20.4.jar";
            "hash" = "sha512-V65iDx+dhWaYju6UYZjyO63qSBcjQjnX/PiA/qLmJOFX3y3ZQh5RQSj/D/fRtlGgjqvq0SDNxkf84jAARhrnCw==";
        };
        _uGlb2GCt = {
            "id" = "uGlb2GCt";
            "file" = "MoreOutputsAPI-1.0.5-1.20.5.jar";
            "hash" = "sha512-KGiMyYHL+hYEbwmTNJbeFoKNrU5XP7rOHY6pJIJl4arFxUMO8Gw2Iw2dLORhauFpiNBnJXAfndUpRgq7uRR2yw==";
        };
        _lJE56oLw = {
            "id" = "lJE56oLw";
            "file" = "MoreOutputsAPI-1.0.6-1.20.6.jar";
            "hash" = "sha512-B4Wev7Q3JXp+Y2hc02MV2T26xtpczQp8k1kq6T4eG4t3Lcdfl/nCnS2oz/mFdcBFALa5yiIV8bOzgeufg/NiwQ==";
        };
        _uJ9UEjsy = {
            "id" = "uJ9UEjsy";
            "file" = "MoreOutputsAPI-2.0.0-1.21.jar";
            "hash" = "sha512-yZkXmqBBbfMwj1Xf2cSUl7S8DquiiwWR3HFI7ETvTx2GioSvNYdmTWbkk2UEdXHPywhy9D+a1SyzKaB1HBAXhw==";
        };
        _yILd7y4I = {
            "id" = "yILd7y4I";
            "file" = "MoreOutputsAPI-0.2.0.1-1.18.jar";
            "hash" = "sha512-iVKP974l8x3bR9RGgtUHHDzkDcBTsxQxI27zAtQa5QyauziWfisvln/Gj/ncJ8Ql8gR3bFtKCVk/LjJ6PREm9Q==";
        };
        _PcmYRoUQ = {
            "id" = "PcmYRoUQ";
            "file" = "MoreOutputsAPI-0.2.1.1-1.18.1.jar";
            "hash" = "sha512-tMEo0GUmXFKlZq2wLHpTcTTYCJh7y0RO6QrbUg+APuvGQyWcRCGxuDFIQUDQljBjZfv691iOUNPyXmHW8cdtcg==";
        };
        _N6C1PiUy = {
            "id" = "N6C1PiUy";
            "file" = "MoreOutputsAPI-0.2.2.1-1.18.2.jar";
            "hash" = "sha512-hy2snvrCgv4BreRUJzVi+wRixQXc+SVCsaV4by7LU3lp0c2rSpNxgv+xNaWcZ6iV7OSvGD4Dr3PPd8eJomaq1g==";
        };
        _ZvpDSwIE = {
            "id" = "ZvpDSwIE";
            "file" = "MoreOutputsAPI-0.5.0.1-1.19.jar";
            "hash" = "sha512-Etxm1brDK1WPjHKT7X7y6ak9QmgFdSbo3/rPzVB6clOveurt0VBBvIaynenHwk+5fxo8wK0KzJ2qzHamQzXXsg==";
        };
        _dUTMEzJ1 = {
            "id" = "dUTMEzJ1";
            "file" = "MoreOutputsAPI-0.5.1.1-1.19.1.jar";
            "hash" = "sha512-L2jwPuLr+g+KGbOiW5z868MbQt0VEzWPUTQTCfbhdpoQLctjIt7dvD0wqhz7gl39EyCzWZfWjXp+kej/I6yqlg==";
        };
        _dVuLd49n = {
            "id" = "dVuLd49n";
            "file" = "MoreOutputsAPI-0.5.2.1-1.19.2.jar";
            "hash" = "sha512-Fk1NlGr386Y8UjXhcxlrpgJ6/tZ6UGhH20Izc1EnBdvO9EL34NZ3n/COHDLrojXC0NSCcIKBNfHlAvag5hlYDw==";
        };
        _FbQXNXyW = {
            "id" = "FbQXNXyW";
            "file" = "MoreOutputsAPI-0.5.3.1-1.19.3.jar";
            "hash" = "sha512-PLfEJ4UOkJsJnx9hx2zH3yh3l47s1o7CSbf1pcSrIkiTXfMvSWd7ZoF9kskvwicbpRYkvi6OBV+n+St7XSQGMA==";
        };
        _J4RqpWKo = {
            "id" = "J4RqpWKo";
            "file" = "MoreOutputsAPI-0.5.4.1-1.19.4.jar";
            "hash" = "sha512-Oqi9UjnIW6Q6JG5d9nKiPA2dVnlQOuJPvaScyJSLw+IxOCw8wltHQZQ0sQ85vIh76RUMtYvYAAbE4WsUP1Uumw==";
        };
        _OqMhJe3H = {
            "id" = "OqMhJe3H";
            "file" = "MoreOutputsAPI-1.0.0.1-1.20.jar";
            "hash" = "sha512-hfWjLIExwzLEd60HfwEMtI3f4CpQtSncFeW1BgJBsZCrWt9qW5nOZzsd9j2AsuFbfgzZbcq5jiN610bWbDQUVA==";
        };
        _1EOha80u = {
            "id" = "1EOha80u";
            "file" = "MoreOutputsAPI-1.0.1.1-1.20.1.jar";
            "hash" = "sha512-4Rzk+gOT/oDRnY/1hPTzqJUgNtlqM0t20oCcxno/fJIIuzYqqv+UIvHYQo4X4C1LZvwbes3hUy2q48k1WjPF7A==";
        };
        _dhD2pR0I = {
            "id" = "dhD2pR0I";
            "file" = "MoreOutputsAPI-1.0.2.1-1.20.2.jar";
            "hash" = "sha512-Di4d6EChbAHOQtEJvKAS3yiOKd1W1kChDQALb099BtLyzfqt6jHPzU8ACU+EZ78zYFYSl4DnozEXK7SuCkUAKg==";
        };
        _2KhCnA24 = {
            "id" = "2KhCnA24";
            "file" = "MoreOutputsAPI-1.0.3.1-1.20.3.jar";
            "hash" = "sha512-ZU78P79BDDRI8qZotTNlApu3YOOAH17deg94eCT5Mjx6hsgX+iZrK1gddZiA1CReiYCFOPzHanoarPT8IUpMrg==";
        };
        _vIPQ23Io = {
            "id" = "vIPQ23Io";
            "file" = "MoreOutputsAPI-1.0.4.1-1.20.4.jar";
            "hash" = "sha512-P+WKm2F33zjLoQ2x8Lbs+hu86ix7gGOU9633yTHBE7J/RF0+3ZYWemsLJuCJyeJ86LCOOK/q/dqfAyxq1nA0Gg==";
        };
        _MqC0naM3 = {
            "id" = "MqC0naM3";
            "file" = "MoreOutputsAPI-1.0.5.1-1.20.5.jar";
            "hash" = "sha512-nPvqhHGVAzgTPvXSEDwx/Leg28dQl7NV9UPVk76pgToB1do5uunzP1BLOTG5KhWygGdwp8MB/j1vDjxRaMLFfA==";
        };
        _DB781ik9 = {
            "id" = "DB781ik9";
            "file" = "MoreOutputsAPI-1.0.6.1-1.20.6.jar";
            "hash" = "sha512-4m8R82RCsbEP0cgW4IpAFtOge6V+KNtFhd4IPzSB4LI93+GtTE4DjNNdzYoQtgFGATvgiEW2ugZnxE/rF5YIng==";
        };
        _YS9N6BvK = {
            "id" = "YS9N6BvK";
            "file" = "MoreOutputsAPI-2.0.0.1-1.21.jar";
            "hash" = "sha512-PEDO6kaxYR5Aa98bpUQkn1SEllsREpCueU1EGbE1suzp1ox0tuyQ5ZZ7ohlcmmZP3QIUZ0Gu3J9zh2fIXNHddg==";
        };
    in {
        "829Vh2wr" = _829Vh2wr;
        "VpJefb3S" = _VpJefb3S;
        "gLECVCRm" = _gLECVCRm;
        "42WqhEaI" = _42WqhEaI;
        "taIql7iO" = _taIql7iO;
        "DyboxbBG" = _DyboxbBG;
        "xTXGkq2v" = _xTXGkq2v;
        "AvpoQc9c" = _AvpoQc9c;
        "uGOVWdco" = _uGOVWdco;
        "lUf6LsDb" = _lUf6LsDb;
        "ULvqOnZF" = _ULvqOnZF;
        "98GXxDfH" = _98GXxDfH;
        "Cz15X79Q" = _Cz15X79Q;
        "uGlb2GCt" = _uGlb2GCt;
        "lJE56oLw" = _lJE56oLw;
        "uJ9UEjsy" = _uJ9UEjsy;
        "yILd7y4I" = _yILd7y4I;
        "PcmYRoUQ" = _PcmYRoUQ;
        "N6C1PiUy" = _N6C1PiUy;
        "ZvpDSwIE" = _ZvpDSwIE;
        "dUTMEzJ1" = _dUTMEzJ1;
        "dVuLd49n" = _dVuLd49n;
        "FbQXNXyW" = _FbQXNXyW;
        "J4RqpWKo" = _J4RqpWKo;
        "OqMhJe3H" = _OqMhJe3H;
        "1EOha80u" = _1EOha80u;
        "dhD2pR0I" = _dhD2pR0I;
        "2KhCnA24" = _2KhCnA24;
        "vIPQ23Io" = _vIPQ23Io;
        "MqC0naM3" = _MqC0naM3;
        "DB781ik9" = _DB781ik9;
        "YS9N6BvK" = _YS9N6BvK;
        "fabric-1.18" = _yILd7y4I;
        "fabric-1.18.1" = _PcmYRoUQ;
        "fabric-1.18.2" = _N6C1PiUy;
        "fabric-1.19" = _ZvpDSwIE;
        "fabric-1.19.1" = _dUTMEzJ1;
        "fabric-1.19.2" = _dVuLd49n;
        "fabric-1.19.3" = _FbQXNXyW;
        "fabric-1.19.4" = _J4RqpWKo;
        "fabric-1.20" = _OqMhJe3H;
        "fabric-1.20.1" = _1EOha80u;
        "fabric-1.20.2" = _dhD2pR0I;
        "fabric-1.20.3" = _2KhCnA24;
        "fabric-1.20.4" = _vIPQ23Io;
        "fabric-1.20.5" = _MqC0naM3;
        "fabric-1.20.6" = _DB781ik9;
        "fabric-1.21" = _YS9N6BvK;
        "pkg-0.2.0-1.18" = _829Vh2wr;
        "pkg-0.2.1-1.18.1" = _VpJefb3S;
        "pkg-0.2.2-1.18.2" = _gLECVCRm;
        "pkg-0.5.0-1.19" = _42WqhEaI;
        "pkg-0.5.1-1.19.1" = _taIql7iO;
        "pkg-0.5.2-1.19.2" = _DyboxbBG;
        "pkg-0.5.3-1.19.3" = _xTXGkq2v;
        "pkg-0.5.4-1.19.4" = _AvpoQc9c;
        "pkg-1.0.0-1.20" = _uGOVWdco;
        "pkg-1.0.1-1.20.1" = _lUf6LsDb;
        "pkg-1.0.2-1.20.2" = _ULvqOnZF;
        "pkg-1.0.3-1.20.3" = _98GXxDfH;
        "pkg-1.0.4-1.20.4" = _Cz15X79Q;
        "pkg-1.0.5-1.20.5" = _uGlb2GCt;
        "pkg-1.0.6-1.20.6" = _lJE56oLw;
        "pkg-2.0.0-1.21" = _uJ9UEjsy;
        "pkg-0.2.0.1-1.18" = _yILd7y4I;
        "pkg-0.2.1.1-1.18.1" = _PcmYRoUQ;
        "pkg-0.2.2.1-1.18.2" = _N6C1PiUy;
        "pkg-0.5.0.1-1.19" = _ZvpDSwIE;
        "pkg-0.5.1.1-1.19.1" = _dUTMEzJ1;
        "pkg-0.5.2.1-1.19.2" = _dVuLd49n;
        "pkg-0.5.3.1-1.19.3" = _FbQXNXyW;
        "pkg-0.5.4.1-1.19.4" = _J4RqpWKo;
        "pkg-1.0.0.1-1.20" = _OqMhJe3H;
        "pkg-1.0.1.1-1.20.1" = _1EOha80u;
        "pkg-1.0.2.1-1.20.2" = _dhD2pR0I;
        "pkg-1.0.3.1-1.20.3" = _2KhCnA24;
        "pkg-1.0.4.1-1.20.4" = _vIPQ23Io;
        "pkg-1.0.5.1-1.20.5" = _MqC0naM3;
        "pkg-1.0.6.1-1.20.6" = _DB781ik9;
        "pkg-2.0.0.1-1.21" = _YS9N6BvK;
        "default" = _YS9N6BvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-outputs-api";
        id = "zrDXWsUz";
        type = "mod";
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
in callPackage fn {}