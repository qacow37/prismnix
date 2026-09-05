{lib, callPackage, ...}:
let
    versions = (let
        _eofHPORU = {
            "id" = "eofHPORU";
            "file" = "reroll-trades-1.0.0.jar";
            "hash" = "sha512-YjlZG661GpbdBH1BZVG21aYcmZnIJrrFge3SriZLIJEsRyiTlbZhdtfWyeNTV5erZ1u4hjyh8UVdCpJ/AfrKtw==";
        };
        _8hxrVNLy = {
            "id" = "8hxrVNLy";
            "file" = "reroll-trades-1.1.1+1.21.11.jar";
            "hash" = "sha512-We/wteDy17jv8+iRGkTA0tXZI6CtVpOz8PxNYjQdVFYqzyAckrgba4oqOnVj447veMuNd2M1mwAVvCJMm0gokA==";
        };
        _doNOnr40 = {
            "id" = "doNOnr40";
            "file" = "reroll-trades-1.2.0+1.21.11.jar";
            "hash" = "sha512-PgaKeJc4ssNUQ8Sub/h+xa4W/7rxG/JkutcbQSQI4sNn9sYOcXZ2VQcyw66Xg6YsbKBZ7KJgjLul3SRaDjHSrg==";
        };
        _D3E976PJ = {
            "id" = "D3E976PJ";
            "file" = "reroll-trades-1.2.0+1.21.jar";
            "hash" = "sha512-qmyNbzLDM4GVEuF4F+58Cx5TdWEl658GgNadF3Mc7DVhMD9k3ClMj+ntSiEOpYR+afY0OSEjafhQl3BSwPtp0g==";
        };
        _DvqYcJwd = {
            "id" = "DvqYcJwd";
            "file" = "reroll-trades-1.2.0+1.21.2.jar";
            "hash" = "sha512-jN2on0SZ4lfTQnxfaGRnwkGFXme/hYQULEzd6vHxXUDVDew6QJ8KIzvCdeIi0iA/LR1414WpvRLWPnP/X8M/aQ==";
        };
        _LUW5QTF1 = {
            "id" = "LUW5QTF1";
            "file" = "reroll-trades-1.2.0+1.21.4.jar";
            "hash" = "sha512-Lnu8/U5sdUKS6aBCQgHpWb8SlH6sltBlQKFXjvoHbz06BiEtgwRK42tq9o5rkeLg8JE/k7FhA6KtDjT0HQkPqA==";
        };
        _5HDmtuaH = {
            "id" = "5HDmtuaH";
            "file" = "reroll-trades-1.2.0+1.21.5.jar";
            "hash" = "sha512-I65btDnNYDuvvBWJNHsqGN70dhRL2tUkggS/u2ZYmmTNv8Empsma0qqyo6y76oi+FLk4ALEUe7Q5jTWK1Hving==";
        };
        _QNZKiqWl = {
            "id" = "QNZKiqWl";
            "file" = "reroll-trades-1.2.0+1.21.6.jar";
            "hash" = "sha512-24kKyZsCG4KhDLKPQtb+RI74RPI9NDwDABGQWpcAQslU/qTH3fI6P+++bZPDtXSZ1Vy598mUYHKnFCbn+eoGow==";
        };
        _Vec6Uyg6 = {
            "id" = "Vec6Uyg6";
            "file" = "reroll-trades-1.2.0+1.21.9.jar";
            "hash" = "sha512-xSTOzQd8CQlMZQTE4RwZ/aHQ5nA0/vry/SJhEJGyZQGXzXTxhfUJRIvsmVV8E6XNQVVDjpkcC9vtkjF45pScEw==";
        };
        _GEbnNNdR = {
            "id" = "GEbnNNdR";
            "file" = "reroll-trades-1.2.1+26.1.jar";
            "hash" = "sha512-VaaVJ6QJHm4gcn5aPaWICH8SPwRgSG1a0AQzttaXGc8Z5RIxSkTUudyiC08Rg22JqKwjC/ZwHR94+Me6n7sGdg==";
        };
        _kyscDyHg = {
            "id" = "kyscDyHg";
            "file" = "reroll-trades-1.2.1.jar";
            "hash" = "sha512-tyq6u62XE88fpC44EvC7PSbyzEYasttAihQoWYkL/J34bGN3buKb9RhKQgRBQXhhXrORgKtZ0Ay/ySxDVIhLUQ==";
        };
        _paurBjy8 = {
            "id" = "paurBjy8";
            "file" = "reroll-trades-fabric-3.0.0-1.21.jar";
            "hash" = "sha512-fwINZ8BfFWESzJvGOe74e+8GfLCE0wYIjNe/zC0WJ24WqYpyiVvWlV07IWDtLwmk50ZV4jqvLfPutjFYZfu2+Q==";
        };
        _6jDI4qch = {
            "id" = "6jDI4qch";
            "file" = "reroll-trades-fabric-3.0.0-1.21.2.jar";
            "hash" = "sha512-GO5C9cGPjQOrjcuh5/aRBSbrOOA3yVGH/2AlPV+CIEEj5cV9E5P1IM7ypQajvzNoWnVWwiLWS0rlON8YbrdpwA==";
        };
        _m53T0Wfz = {
            "id" = "m53T0Wfz";
            "file" = "reroll-trades-fabric-3.0.0-1.21.4.jar";
            "hash" = "sha512-u6AAZtsRMuExyQp3Sq7HiAjn4GJGm0TztXmt1r+6s6scITtfdgRElVNavlT6SMw3FlNLtHVLbcD76Z4A3sd2qQ==";
        };
        _LD0ZMR4O = {
            "id" = "LD0ZMR4O";
            "file" = "reroll-trades-fabric-3.0.0-1.21.5.jar";
            "hash" = "sha512-oZxQDpve9RNTyTOh4woBAY+lkgl7pGNTpNzLG4BJMf0kXhBtQX8r1pRAjqz9TzuFv7Tv4PuaF6TcyzeiIgGx+g==";
        };
        _KdvFkAX0 = {
            "id" = "KdvFkAX0";
            "file" = "reroll-trades-fabric-3.0.0-1.21.6.jar";
            "hash" = "sha512-D2EpRqBpKcVZxIsGYTh5CPH6wrGeeif3rqToRKGx9wifh1Q8Jk2TuuAEK2wrVsb4J3vuOe3vslJCPn31jgbuXg==";
        };
        _rvOT0Bzd = {
            "id" = "rvOT0Bzd";
            "file" = "reroll-trades-fabric-3.0.0-1.21.9.jar";
            "hash" = "sha512-OQeTQ0DABNay7oV08PhTuMEiJ3CIuxDuJwaJDPxSxyYTPs6hZYDmFEOt29SilcwGHqUqTERP+i7k+yaZlaThAw==";
        };
        _jPzwhwX2 = {
            "id" = "jPzwhwX2";
            "file" = "reroll-trades-fabric-3.0.0-1.21.11.jar";
            "hash" = "sha512-b2viMnmQPEf7MojT6mLy3gnjze+6q4+g7CFci1oAb1Pm6xHhE/1vsWRqLefsvpDm8wyGookIUN7o4mjV+0fHJg==";
        };
        _XGhT19mK = {
            "id" = "XGhT19mK";
            "file" = "reroll-trades-fabric-3.0.0-26.1.jar";
            "hash" = "sha512-+o6C7oafX5OlKphkY/0CsxDfBNhd3yDc3H/lkjTJFV4WJ/5Q10YuxtGMpntjXCjA4UWfkHvQJZ2gro4nQJ0uhA==";
        };
        _If4dFMSB = {
            "id" = "If4dFMSB";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.jar";
            "hash" = "sha512-0zvBZXT73o8aACL92XRPzU6THFUg0cnxJix3ec1WvGJC4TzshkoyILjmEsoIlE5W8xZQTi0/yZzRDZS7BhAmbQ==";
        };
        _RyWxjygy = {
            "id" = "RyWxjygy";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.4.jar";
            "hash" = "sha512-Df7U9uV6Xanw5coMFIvuy4yoXh8Tl22x5/32p+V1fKY5lPX8vzeKq9qOin5l0JSgbANwZlwmAT+tz/5CSRFHaw==";
        };
        _NSP1nS8t = {
            "id" = "NSP1nS8t";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.5.jar";
            "hash" = "sha512-WYKrwhAfWWJch3iQLh2wFysmANCdX8cfZBj7+fgyQb8RvZ3dMtMDW3rbRTGu11DpkQ1hpxF/5kJEGQYne2O2iw==";
        };
        _R0JOb8gA = {
            "id" = "R0JOb8gA";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.8.jar";
            "hash" = "sha512-uYPRcz9gP5LO60lffbIgwwnlQJS788+vzcdh+jvTyeK7+fZ1yZ35PFM4h3Ip4ICQnNDG/r2mkysr7X0h9XU+dA==";
        };
        _DDacJlJf = {
            "id" = "DDacJlJf";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.10.jar";
            "hash" = "sha512-2oAamUN7/rRh8XFRlBVTjdZZxOhQgkrETtCkD0fBPkgGCfYAJ6qvtdq50CaAzyMi6FmHGUAlUi0cSeXhMJ40dg==";
        };
        _BXURwqja = {
            "id" = "BXURwqja";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.11.jar";
            "hash" = "sha512-XjPGql6BU5lBn2Y8ts3w3B0wY5K/n5NAomK7UtkcIbL1DL2EKLowqvXBR9zACk3PxUbBXqujMvUqW4g4oD04aw==";
        };
        _oWJ6nq26 = {
            "id" = "oWJ6nq26";
            "file" = "reroll-trades-neoforge-3.0.0-26.1.jar";
            "hash" = "sha512-3/0Z+utGByvgi0r3pSKeYytQf58Cn1+Ixxpn9rHwZThytZRVzgX7vdd/vsbN/hi/xS8DzKU48MQ08UtgtEjSpg==";
        };
        _EZ1LS8xD = {
            "id" = "EZ1LS8xD";
            "file" = "reroll-trades-fabric-3.0.0-26.2.jar";
            "hash" = "sha512-u1Jg6jze8mhibFiqdT3ubDxGkQ3rO7tbLAUvgdYbEiLpKFS4WR4B/HzFNckcp1gUDoit7EzngFizrQiE7beoIw==";
        };
        _TzDMruZe = {
            "id" = "TzDMruZe";
            "file" = "reroll-trades-neoforge-3.0.0-26.2.jar";
            "hash" = "sha512-zaHLhyIIXxWfCgfyL+iJskKm/BtRCPqpPeaFFOXa8Ul5VxGM02vh9X8NUSzxSzYb3LcI4xxNzAIQbx0D4X20Dg==";
        };
        _DtPrPvt9 = {
            "id" = "DtPrPvt9";
            "file" = "reroll-trades-fabric-3.1.0-26.2.jar";
            "hash" = "sha512-XO2KA8dRyKx6Oxk3+3MpLL77xJcK112MKFhap+NjlJpvxNSsSsiXRMvPUn67BtQAcqTz81pc6U1oVo760sH8LA==";
        };
        _OkVoaOgQ = {
            "id" = "OkVoaOgQ";
            "file" = "reroll-trades-neoforge-3.1.0-26.2.jar";
            "hash" = "sha512-3s72M2EBF86vFS+ZjxCKRsRMjNYIen+Tt15eWctuMvECuxh4PN8WL45oCwb98bE14s8Wex3Bn7jb+Pc1wl7ZRg==";
        };
        _jU95phwh = {
            "id" = "jU95phwh";
            "file" = "reroll-trades-fabric-3.1.0-1.21.4.jar";
            "hash" = "sha512-4XQUGmLAHPezl+YfeW37K7vYK6Hz6TRgPIi4DO5RK4y8gq86Ubrvtm9/7z0xt4VVDn3XtfAFefZRmaDpRvXbJA==";
        };
        _C9wM3oIH = {
            "id" = "C9wM3oIH";
            "file" = "reroll-trades-fabric-3.1.0-1.21.5.jar";
            "hash" = "sha512-6cB+5j4SCw2CS1IIW0PHS7coZUnq2+8pH/0gV/IqhKF6aAI6QBrN1HqWXmZmelqO9rXj26HUPJX9J5+iPJLrRA==";
        };
        _AhWXVtCi = {
            "id" = "AhWXVtCi";
            "file" = "reroll-trades-fabric-3.1.0-1.21.6.jar";
            "hash" = "sha512-HRf/ZKR0+0ktJbZPlMO7kIjtbLjOdMkYTLDiyg8eVgQJ27H1zLPOpZUfSburO6BDewQZz5p/4Xc1CmkUF90GIw==";
        };
        _vHjJEHCf = {
            "id" = "vHjJEHCf";
            "file" = "reroll-trades-fabric-3.1.0-1.21.9.jar";
            "hash" = "sha512-ljfeUOgtQ8jv4drTIY9mo2yxb5FrGoF/xn0/pLO5VARU0oGo/G4/6NE5pmfw1AY0I04zxYfiGYUv0enjBIYK0A==";
        };
        _TUHqjtuF = {
            "id" = "TUHqjtuF";
            "file" = "reroll-trades-fabric-3.1.0-1.21.11.jar";
            "hash" = "sha512-n9ptEoM+gCWl2wo0rf6+8y2fLN+aVNLkpX7Ljspv6/1IHPN+aDfPxZrzwBNp4b3PWec7Y1EC3bw6T8pp0342QA==";
        };
        _PxubLr8D = {
            "id" = "PxubLr8D";
            "file" = "reroll-trades-fabric-3.1.0-26.1.jar";
            "hash" = "sha512-VPQgEoqiBaHp/TV7Oc48v+CfvmaaXqnOgquoESoSdsgYfuNyoKfx3N+Zcjnw0g2XLtbpm/M/vDZ8cTnlvAAvkg==";
        };
        _2GQKLqLB = {
            "id" = "2GQKLqLB";
            "file" = "reroll-trades-fabric-3.1.0-1.21.jar";
            "hash" = "sha512-i97ZAacb8B4/tPl79zVmYsE5iAUK96pNiDMPRN806Sq0S6v9dHyNHyoMvaZYxOsrrD/TALsvQ81FKzREZGJgVg==";
        };
        _GywcVF8X = {
            "id" = "GywcVF8X";
            "file" = "reroll-trades-fabric-3.1.0-1.21.2.jar";
            "hash" = "sha512-RYe0ONpSuGh2Ky9X2ehSqpsX9lULScoVuQ7UGetKA38seK23eVVe5zflqxLIIf3sko7lJkn1rJSwh5CRjWBg6w==";
        };
    in {
        "eofHPORU" = _eofHPORU;
        "8hxrVNLy" = _8hxrVNLy;
        "doNOnr40" = _doNOnr40;
        "D3E976PJ" = _D3E976PJ;
        "DvqYcJwd" = _DvqYcJwd;
        "LUW5QTF1" = _LUW5QTF1;
        "5HDmtuaH" = _5HDmtuaH;
        "QNZKiqWl" = _QNZKiqWl;
        "Vec6Uyg6" = _Vec6Uyg6;
        "GEbnNNdR" = _GEbnNNdR;
        "kyscDyHg" = _kyscDyHg;
        "paurBjy8" = _paurBjy8;
        "6jDI4qch" = _6jDI4qch;
        "m53T0Wfz" = _m53T0Wfz;
        "LD0ZMR4O" = _LD0ZMR4O;
        "KdvFkAX0" = _KdvFkAX0;
        "rvOT0Bzd" = _rvOT0Bzd;
        "jPzwhwX2" = _jPzwhwX2;
        "XGhT19mK" = _XGhT19mK;
        "If4dFMSB" = _If4dFMSB;
        "RyWxjygy" = _RyWxjygy;
        "NSP1nS8t" = _NSP1nS8t;
        "R0JOb8gA" = _R0JOb8gA;
        "DDacJlJf" = _DDacJlJf;
        "BXURwqja" = _BXURwqja;
        "oWJ6nq26" = _oWJ6nq26;
        "EZ1LS8xD" = _EZ1LS8xD;
        "TzDMruZe" = _TzDMruZe;
        "DtPrPvt9" = _DtPrPvt9;
        "OkVoaOgQ" = _OkVoaOgQ;
        "jU95phwh" = _jU95phwh;
        "C9wM3oIH" = _C9wM3oIH;
        "AhWXVtCi" = _AhWXVtCi;
        "vHjJEHCf" = _vHjJEHCf;
        "TUHqjtuF" = _TUHqjtuF;
        "PxubLr8D" = _PxubLr8D;
        "2GQKLqLB" = _2GQKLqLB;
        "GywcVF8X" = _GywcVF8X;
        "fabric-1.21.11" = _TUHqjtuF;
        "fabric-1.21" = _2GQKLqLB;
        "fabric-1.21.1" = _2GQKLqLB;
        "fabric-1.21.2" = _GywcVF8X;
        "fabric-1.21.3" = _GywcVF8X;
        "fabric-1.21.4" = _jU95phwh;
        "fabric-1.21.5" = _C9wM3oIH;
        "fabric-1.21.6" = _AhWXVtCi;
        "fabric-1.21.7" = _KdvFkAX0;
        "fabric-1.21.8" = _KdvFkAX0;
        "fabric-1.21.9" = _vHjJEHCf;
        "fabric-1.21.10" = _rvOT0Bzd;
        "fabric-26.1" = _PxubLr8D;
        "fabric-26.1.1" = _PxubLr8D;
        "fabric-26.1.2" = _PxubLr8D;
        "fabric-26.2" = _DtPrPvt9;
        "neoforge-26.1" = _oWJ6nq26;
        "neoforge-1.21" = _If4dFMSB;
        "neoforge-1.21.1" = _If4dFMSB;
        "neoforge-1.21.4" = _RyWxjygy;
        "neoforge-1.21.5" = _NSP1nS8t;
        "neoforge-1.21.8" = _R0JOb8gA;
        "neoforge-1.21.10" = _DDacJlJf;
        "neoforge-1.21.11" = _BXURwqja;
        "neoforge-26.1.1" = _oWJ6nq26;
        "neoforge-26.1.2" = _oWJ6nq26;
        "neoforge-26.2" = _OkVoaOgQ;
        "pkg-1.0.0" = _eofHPORU;
        "pkg-1.1.1+1.21.11" = _8hxrVNLy;
        "pkg-1.2.0+1.21.11" = _doNOnr40;
        "pkg-1.2.0+1.21" = _D3E976PJ;
        "pkg-1.2.0+1.21.2" = _DvqYcJwd;
        "pkg-1.2.0+1.21.4" = _LUW5QTF1;
        "pkg-1.2.0+1.21.5" = _5HDmtuaH;
        "pkg-1.2.0+1.21.6" = _QNZKiqWl;
        "pkg-1.2.0+1.21.9" = _Vec6Uyg6;
        "pkg-1.2.1+26.1" = _GEbnNNdR;
        "pkg-1.2.1" = _kyscDyHg;
        "pkg-3.0.0" = _TzDMruZe;
        "pkg-3.1.0" = _GywcVF8X;
        "default" = _GywcVF8X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reroll-trades";
        id = "X1SSxUD9";
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