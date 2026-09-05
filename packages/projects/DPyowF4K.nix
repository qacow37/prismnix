{lib, callPackage, ...}:
let
    versions = (let
        _Lk6YNODp = {
            "id" = "Lk6YNODp";
            "file" = "Stabx_Modern_Guns_v5.4_1.16.5.jar";
            "hash" = "sha512-SoB9dXE/JoMj72BZUGXZCGzlB9O3O3MIGUaSd0LPclOYPUyUcHudZ0MUR7I/jSNyMxIC85bSL2/J8QbF//cqCg==";
        };
        _T4l00zfr = {
            "id" = "T4l00zfr";
            "file" = "Stabx_Modern_Guns_v5.4_1.18.2.jar";
            "hash" = "sha512-T8qDAD4dnZLyh3MuyRjrTija6bFDVhz+zzC1Sg9zD6OOApA1ULyzUnNCHhB23d1KdRLy5A5OjmCFmejwO/pDRQ==";
        };
        _kK0VPrSW = {
            "id" = "kK0VPrSW";
            "file" = "Stabx_Modern_Guns_v5.4_1.19.2.jar";
            "hash" = "sha512-Xpvl4NF42dBB/2Y/gq5IKug78kZUxl7y/WgVgtqHDE/vtLbOIL2+1OT4BJbpl0XaYG0ts2V/LGLp+YShYdmhWw==";
        };
        _VS310LBT = {
            "id" = "VS310LBT";
            "file" = "Stabx_Modern_Guns_v5.4_1.19.3.jar";
            "hash" = "sha512-+BjUGGiaJ31zIM+WOUDCB7qPDbtmzqxVC9Vw9D9Wh3AghcKRGO28iPpFF8KDw4IyC57c2PZdqbA/Nx2XIa8J2g==";
        };
        _5mviJWDo = {
            "id" = "5mviJWDo";
            "file" = "Stabx_Modern_Guns_v5.4_1.19.4.jar";
            "hash" = "sha512-tUrC+66KG82AGCdYK/qhYiBln+XR7oKXIpA0oWLiTMxA1/LCaYusVApeNcHXpd/+wTRBI1X1y6f+T+zbeV4QUg==";
        };
        _DcVyLffL = {
            "id" = "DcVyLffL";
            "file" = "Stabx_Modern_Guns_v6.0_1.18.2_Final.jar";
            "hash" = "sha512-2ttRdmQ9vYRUnBmoMzj5Y5BhQfImp6Q4xP0V++JrVKNKfFMMjINE3f3Q+9IIYvyA2NH5RNQgQu4ryKNVsYLQig==";
        };
        _jW31uN8I = {
            "id" = "jW31uN8I";
            "file" = "Stabx_Modern_Guns_v6.0_1.19.2_Final.jar";
            "hash" = "sha512-cO5ie9BI/W8w3jSwklUXPgEbSbeUcGbeZuJiAsNdIG9mDp0y6CRXgzYDNzmwlZwG7utD0mDiOmj8ZpP/XF7jtw==";
        };
        _894x4Mgg = {
            "id" = "894x4Mgg";
            "file" = "Stabx_Modern_Guns_v6.0_1.19.3_Final.jar";
            "hash" = "sha512-gL8huAbtlD5eWmfuvvQh5daALmA8288Ujk8+AlABLUB56GEhIAnghaehiIK6ilLUhAgrK1AwItjITFVGVQkRKA==";
        };
        _wBu0tsLY = {
            "id" = "wBu0tsLY";
            "file" = "Stabx_Modern_Guns_v6.0_1.19.4_Final.jar";
            "hash" = "sha512-2eISUQHJxppTrcz1XZMuSsgvYIuWMKYZnllcYP44jv5OgO8HmvZhRBNgXIJyl5stJqnnIobFd6cI+GK7YdgejQ==";
        };
        _VBp1doMf = {
            "id" = "VBp1doMf";
            "file" = "Stabx_Modern_Guns_v6.1_1.18.2_Final.jar";
            "hash" = "sha512-WQF6IkPN/rTVENvGPrTDMz3sOzP/0ZYdwOg3UUv3A1STEtcqemagkSCPJMlGjKcgAVbHwdHj88v5PmTEP79Hnw==";
        };
        _nYQStxBn = {
            "id" = "nYQStxBn";
            "file" = "Stabx_Modern_Guns_v6.1_1.19.2_Final.jar";
            "hash" = "sha512-8ihvB+iPszQ4yF2bK1htNbdXU8qtQPmd4PuxpWoWCclnHNiOnhApRlOxkCNUS/xaFjDikcd/rg4RixGngkT/Mw==";
        };
        _7950XACL = {
            "id" = "7950XACL";
            "file" = "Stabx_Modern_Guns_v6.1_1.19.3_Final.jar";
            "hash" = "sha512-WZV+bE6gYOPqzLYkdbrYCbOD5mejXxxhrR0DbR0l2HUiro2EoiuozwZ8sRAHb8mi9UltO57ufckICUx083WOcg==";
        };
        _JPoadjlW = {
            "id" = "JPoadjlW";
            "file" = "Stabx_Modern_Guns_v6.1_1.19.4_Final.jar";
            "hash" = "sha512-t03VuWEZW7QBri8vBl2D7i3+E5k32eiCSl4nnyktJWnlqAd2/qaQHsBY5Tp9FNWgdJTIm3WraOzsFSxJjkA11w==";
        };
        _GX3akTOl = {
            "id" = "GX3akTOl";
            "file" = "Stabx_Modern_Guns_v6.2_1.19.2_Final.jar";
            "hash" = "sha512-bUvuBrW3dgsu+gePjhvsypNGDI2yJqwT+Q2KhWauibKMyE9T3k8n+rFANmPToWK01SFHTMtv0v9OwZSrqR1+6g==";
        };
        _Xgh2Dppy = {
            "id" = "Xgh2Dppy";
            "file" = "Stabx_Modern_Guns_v6.2_1.19.3_Final.jar";
            "hash" = "sha512-9RhxRsNeQj7mzTih5uFA5tr8GLC5q7OfHALOAvab7M3uP6x4y5ItLHdKd/pC9KVwBaJRv5JfX77udoUv9YpyCA==";
        };
        _hHhnM43d = {
            "id" = "hHhnM43d";
            "file" = "Stabx_Modern_Guns_v6.2_1.19.4_Final.jar";
            "hash" = "sha512-aY+wrDynE7b19s8R0YVi9CmEjn4SDqmlrTUeuR9+d6yLlrH1yJwERJGSTan/LYGJxRKD9lNlEX4vryMwLUcBBQ==";
        };
        _5mDcv2nV = {
            "id" = "5mDcv2nV";
            "file" = "Stabx_Modern_Guns_v6.3_1.18.2_Final.jar";
            "hash" = "sha512-xJm6zFfcYuNjKy46oDb4qoIFbORry9o7pzpWV0Xdx2XaXz1YBNGARUMZXphT9zPWnbbWuGqlV3W4jUYqexDJag==";
        };
        _wCjXd7DV = {
            "id" = "wCjXd7DV";
            "file" = "Stabx_Modern_Guns_v6.3_1.19.2_Final.jar";
            "hash" = "sha512-aBqdqeMAhScyFKY2uixWjIBFVuLXG326mWB3YD/OVqNIuHIxAVRcYs9kuRoSpGrxjsvBX1BdsBW5Kf51TO1Olw==";
        };
        _Icp7dhkS = {
            "id" = "Icp7dhkS";
            "file" = "Stabx_Modern_Guns_v6.3_1.19.3_Final.jar";
            "hash" = "sha512-lGUItEJVdB62TFsMzI0Jec4yHGmjsNqljNxeDbXHjdzHumLpEApOuPE3++pHhOvMLnkrfNQ5y0Zpp/AalfZvKg==";
        };
        _KBpuhBbC = {
            "id" = "KBpuhBbC";
            "file" = "Stabx_Modern_Guns_v6.3_1.19.4_Final.jar";
            "hash" = "sha512-fXwtLw0qi72rsbgv47PPQ+Zm8TaSrxpwyUep859lh0fljZQQJ4OROLbc29G+7XQ6sPj52zIQU67RsDQzEFNQbg==";
        };
        _t6Db5RaW = {
            "id" = "t6Db5RaW";
            "file" = "Stabx_Modern_Guns_v7.0_1.18.2.jar";
            "hash" = "sha512-9qq+p34OBlf5QREZqyD87YNXXaeFE5xGNEj1tUyD9E4um32Rf2Bc4tOuzlbuWRJZp5tYCkvNWKsKEFIdVtUyRg==";
        };
        _8sWKfmJs = {
            "id" = "8sWKfmJs";
            "file" = "Stabx_Modern_Guns_v7.0_1.19.2.jar";
            "hash" = "sha512-8FeB99Fb9MWALq2TYm/zIL35os3P+9uklwmsCWuxYXkqGE8Z8ix11KfNusvE8xB9bgk4pdSwOlcAzdX3xv6t8g==";
        };
        _bEbN6om2 = {
            "id" = "bEbN6om2";
            "file" = "Stabx_Modern_Guns_v7.0_1.19.3.jar";
            "hash" = "sha512-qiNNHe9V3AyES0qt7XSF1JVFqBu9DdvLls6KWzZcDDkiSQBc4Yh7XgFxTabrgh9erSMPXWRzjUjZwoFm3BfdtA==";
        };
        _q3wnkK5R = {
            "id" = "q3wnkK5R";
            "file" = "Stabx_Modern_Guns_v7.0_1.19.4.jar";
            "hash" = "sha512-MJfcRaKrSmcbHvON2f1piTBUOJxVK6emQrrYhZlrcrHP2GvuNQstwD9+1hTTASf8jeqXvD4dJ7BdUlA7Zw6+Ow==";
        };
        _BN5TueiX = {
            "id" = "BN5TueiX";
            "file" = "Stabx_Modern_Guns_v7.1_1.18.2.jar";
            "hash" = "sha512-AuUtvd8VSnwHlWWwQoBpa/oXuLGyw5FPC+5bv2Y4KAiH+ehGB7HP4+H6on2CSXSeGQrXSzU971OkG/hFNo8lBw==";
        };
        _brSIoVxh = {
            "id" = "brSIoVxh";
            "file" = "Stabx_Modern_Guns_v7.1_1.19.2.jar";
            "hash" = "sha512-s4JbbdVYHMQC4AbSiAKFZXod9bXtmx3zMn+A8zCsbFZflz9RB9nRo5D+msarGkrUjkTBr5kp9yrNTSCeOSsKGA==";
        };
        _9SN6Gu1V = {
            "id" = "9SN6Gu1V";
            "file" = "Stabx_Modern_Guns_v7.1_1.19.4.jar";
            "hash" = "sha512-U9cl4SyAlZcun5hjpnOAGWWzycl/1kYmt5O/90NQEEKYAZMaIoWLRVudjMnoIRkjJuWC9n8A4WcbuIMmmYkf0w==";
        };
        _UJykw6YI = {
            "id" = "UJykw6YI";
            "file" = "Stabx_Modern_Guns_v8.0_mc1.18.2.jar";
            "hash" = "sha512-9Twzm6YcO7Hk3yczavqXH7/zLXorbU1nAKMWqgKA6ogheb0/J9fQ+fXzcDilNNnFRhaKAIp/Fxqs6dZDByq9Kw==";
        };
        _vAhU8BuB = {
            "id" = "vAhU8BuB";
            "file" = "Stabx_Modern_Guns_v8.0_mc1.19.2.jar";
            "hash" = "sha512-MnpMEgbCFxoh6fnDRsXGYk5WS+SP888j8OUwBQ0VOqa6PYJFpqF8C1U6vihXgB6Qv+AxKf1gKOS2fXlASm6QMA==";
        };
        _niwvWJYo = {
            "id" = "niwvWJYo";
            "file" = "Stabx_Modern_Guns_v8.0_mc1.19.4.jar";
            "hash" = "sha512-5Y3jQwMsYamIqyN4Vit5K8vk1QP4yg0eQVOC/dzkA0slFCoBxNgNxzP/dmy8BKAFsQLHNZbGiJzI50hpL/vv/Q==";
        };
        _PK1iWRdb = {
            "id" = "PK1iWRdb";
            "file" = "Stabx_Modern_Guns_v8.1_mc1.18.2.jar";
            "hash" = "sha512-lDhGLwiseJ9euU+eEWt41v1ymk5Ku2HIZ1XUqjwcO7v1ambgJ9PX6/UFGKd51HV5LhFpM7NwSutRE5a1hlUvHA==";
        };
        _ekzJy0Os = {
            "id" = "ekzJy0Os";
            "file" = "Stabx_Modern_Guns_v8.1_mc1.19.2.jar";
            "hash" = "sha512-wB89rC8Vs9QRXA+2TxAtXnINmzqHj9QLLiSEHbY0aX6YATugeeoE45Q5VKg0zVVAjqi38xualO7rqvd1c6irNw==";
        };
        _r0YEuHmx = {
            "id" = "r0YEuHmx";
            "file" = "Stabx_Modern_Guns_v8.1_mc1.19.4.jar";
            "hash" = "sha512-gYS+/CYJj3LLdv8EBe9VoJgmtytusi5BWaH420UpkMVavmpuC4ye18ogcxwq2SoLyerdc3mryfd1CHPLMhXg4g==";
        };
        _67AODun0 = {
            "id" = "67AODun0";
            "file" = "Stabx_Modern_Guns_v8.1_mc1.20.1.jar";
            "hash" = "sha512-yH2jNQfYq6UdvNoVpUvZpZG8k5hlvv1u1NC6rFOoCZZ0vI7WOqJN0b66fFfABuSnVfNNgAFyPeq2lvcb0uYgqA==";
        };
        _FjptyxrK = {
            "id" = "FjptyxrK";
            "file" = "Stabx_Modern_Guns_v8.1.1-1.20.1.jar";
            "hash" = "sha512-BRJnjcbGa7jCCbdUArv/TD/7Ey9+XThDa14NJTbi4i3kYrmsG5jhll4IufZPWEdAZBcdlufqySfUkYLw09Pzmg==";
        };
        _DhOa0zmi = {
            "id" = "DhOa0zmi";
            "file" = "Stabx_Modern_Guns_v8.2_mc1.18.2.jar";
            "hash" = "sha512-xq7AjqUf8ayda8zrltL5BfL2UMix9kWS+Lja8kmwWyxaAJHzdy3Dz8xRctrd7onupqM34uJ53j7lwijnjs+lLA==";
        };
        _SboAv0Fg = {
            "id" = "SboAv0Fg";
            "file" = "Stabx_Modern_Guns_v8.2_mc1.19.2.jar";
            "hash" = "sha512-cc75qbqg5GJKbe05Fz6ICs/qyha+uULjkSwm08aoII4wSJVDVXkuBTFaa/eUZBEBBCMfSooschlVNI0BHE1EiQ==";
        };
        _b9qGmcA3 = {
            "id" = "b9qGmcA3";
            "file" = "Stabx_Modern_Guns_v8.2_mc1.19.4.jar";
            "hash" = "sha512-xopd7EUW+tQTnpvPfl+71OMiHvq3nSVFgELYtkuzQCl50DjFKbxUnZ/6cElJ4VWGO8eCeFlTsnlZS7nlxt0sBA==";
        };
        _yscVXHzG = {
            "id" = "yscVXHzG";
            "file" = "Stabx_Modern_Guns_v8.2_mc1.20.1.jar";
            "hash" = "sha512-cfyjCVNzBlT6CFvfln5vqpRTI24G90SM1IxlW5/7+vNDi1nb0UQIwEb2EXjnUJYfNg9V/bfsRsaIQUvnQjAacA==";
        };
        _r4P8r56c = {
            "id" = "r4P8r56c";
            "file" = "Stabx_Modern_Guns_v8.3_1.20.1_Optimized_2dGuns.jar";
            "hash" = "sha512-H8g5FGgJwB4Vt/CmFBLYVY3D7dF8/0IQepW8yx9EqFpxlNLY/SROCGu2AnVDAi11WT2/Ls7UkEct4P0qlUL19Q==";
        };
        _5isGdoxh = {
            "id" = "5isGdoxh";
            "file" = "Stabx_Modern_Guns_v8.3.1-mc1.19.2.jar";
            "hash" = "sha512-0Cu5RfY2iHnPNg4y3T7r97eGLEb7qVHtTJL0llCo0j0J9Ii4RDRzEa8prZLcAEc6n6RVgeLc3IbxsWvFZtZBpA==";
        };
        _yR3ASlAB = {
            "id" = "yR3ASlAB";
            "file" = "Stabx_Modern_Guns_v8.3.1-mc1.19.4.jar";
            "hash" = "sha512-OM2pe469wn3vJQFg0s/2+FrZ6q358sGhwuzzSr30doS+DUtSu/X71rTjBLJrwwrCGHzmNSLAPyHLxpR0CUYkvw==";
        };
        _JOIwHeF9 = {
            "id" = "JOIwHeF9";
            "file" = "Stabx_Modern_Guns_v8.3.1-mc1.20.1_Optimized.jar";
            "hash" = "sha512-srhzlyptchhXg6dH026bI+S2KxspkwaaCaNYjvH9QalwyJKssJqxbNMeXTGBRMhmdRp0UgfxOMS1QDdu/GRsnQ==";
        };
        _n2rYXjwW = {
            "id" = "n2rYXjwW";
            "file" = "Stabx_Modern_Guns_v8.4_mc1.19.2.jar";
            "hash" = "sha512-x8ra6HTyyjcciHa8iaFOkOQcEXF/Z1jKyw88I2jFVdcquUbnt3+lIcgccHn7I2rEdVXQvJJviRQASNKw7bjzww==";
        };
        _Ftm9mRNr = {
            "id" = "Ftm9mRNr";
            "file" = "Stabx_Modern_Guns_v8.4_mc1.20.1_optimized Final.jar";
            "hash" = "sha512-mK0uiCikob3hWMvSz/zmXA0QszcmU4fgWqv71FI0nvdaTzXkoumOCB1Htsz/UOu3qoUgj9jw5brCZa8EU2BovA==";
        };
    in {
        "Lk6YNODp" = _Lk6YNODp;
        "T4l00zfr" = _T4l00zfr;
        "kK0VPrSW" = _kK0VPrSW;
        "VS310LBT" = _VS310LBT;
        "5mviJWDo" = _5mviJWDo;
        "DcVyLffL" = _DcVyLffL;
        "jW31uN8I" = _jW31uN8I;
        "894x4Mgg" = _894x4Mgg;
        "wBu0tsLY" = _wBu0tsLY;
        "VBp1doMf" = _VBp1doMf;
        "nYQStxBn" = _nYQStxBn;
        "7950XACL" = _7950XACL;
        "JPoadjlW" = _JPoadjlW;
        "GX3akTOl" = _GX3akTOl;
        "Xgh2Dppy" = _Xgh2Dppy;
        "hHhnM43d" = _hHhnM43d;
        "5mDcv2nV" = _5mDcv2nV;
        "wCjXd7DV" = _wCjXd7DV;
        "Icp7dhkS" = _Icp7dhkS;
        "KBpuhBbC" = _KBpuhBbC;
        "t6Db5RaW" = _t6Db5RaW;
        "8sWKfmJs" = _8sWKfmJs;
        "bEbN6om2" = _bEbN6om2;
        "q3wnkK5R" = _q3wnkK5R;
        "BN5TueiX" = _BN5TueiX;
        "brSIoVxh" = _brSIoVxh;
        "9SN6Gu1V" = _9SN6Gu1V;
        "UJykw6YI" = _UJykw6YI;
        "vAhU8BuB" = _vAhU8BuB;
        "niwvWJYo" = _niwvWJYo;
        "PK1iWRdb" = _PK1iWRdb;
        "ekzJy0Os" = _ekzJy0Os;
        "r0YEuHmx" = _r0YEuHmx;
        "67AODun0" = _67AODun0;
        "FjptyxrK" = _FjptyxrK;
        "DhOa0zmi" = _DhOa0zmi;
        "SboAv0Fg" = _SboAv0Fg;
        "b9qGmcA3" = _b9qGmcA3;
        "yscVXHzG" = _yscVXHzG;
        "r4P8r56c" = _r4P8r56c;
        "5isGdoxh" = _5isGdoxh;
        "yR3ASlAB" = _yR3ASlAB;
        "JOIwHeF9" = _JOIwHeF9;
        "n2rYXjwW" = _n2rYXjwW;
        "Ftm9mRNr" = _Ftm9mRNr;
        "forge-1.16.5" = _Lk6YNODp;
        "forge-1.18.2" = _DhOa0zmi;
        "forge-1.19.2" = _n2rYXjwW;
        "forge-1.19.3" = _bEbN6om2;
        "forge-1.19.4" = _yR3ASlAB;
        "forge-1.20.1" = _Ftm9mRNr;
        "pkg-5.4" = _5mviJWDo;
        "pkg-6.0" = _wBu0tsLY;
        "pkg-6.1" = _JPoadjlW;
        "pkg-6.2" = _hHhnM43d;
        "pkg-6.3" = _KBpuhBbC;
        "pkg-7.0" = _q3wnkK5R;
        "pkg-7.1" = _9SN6Gu1V;
        "pkg-8.0" = _niwvWJYo;
        "pkg-8.1" = _67AODun0;
        "pkg-8.1.1" = _FjptyxrK;
        "pkg-8.2" = _yscVXHzG;
        "pkg-8.3" = _r4P8r56c;
        "pkg-8.3.1" = _JOIwHeF9;
        "pkg-8.4" = _Ftm9mRNr;
        "default" = _Ftm9mRNr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stabx-modern-guns";
        id = "DPyowF4K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}