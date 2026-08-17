{lib, callPackage, ...}:
let
    versions = (let
        _PfSMAINd = {
            "id" = "PfSMAINd";
            "file" = "Fresh Textures 1.2.6.zip";
            "hash" = "sha512-+uhArsbbgmyRE3DWdK1ZD6dPNujIAtuudwSMa044KGNGykW037a/wBQ39UjKOGzeGf9qYmDkSs3JPgllclv3Kg==";
        };
        _CuKSPEOX = {
            "id" = "CuKSPEOX";
            "file" = "Fresh Textures 1.2.6.1.zip";
            "hash" = "sha512-17DujnO6JRSvXrWYDHEqpLTprCu+0k0sXdfUhvv07ERuCN0qISwcOLFCqY4gqD8uUa5As1L5lsrPI4+NtetkSQ==";
        };
        _JR9JVcad = {
            "id" = "JR9JVcad";
            "file" = "Fresh Textures 1.2.7.zip";
            "hash" = "sha512-En3C8j1ZZEw8Boo+3pHpnBaFTYDGq0Z9roQXeJHNrj011AVLJWOJfQhyMvRT+IOYpkTk5uyTDEeix0Fyw6l9IQ==";
        };
        _8uLjtoXR = {
            "id" = "8uLjtoXR";
            "file" = "Fresh Textures 1.2.8.zip";
            "hash" = "sha512-qL8yX7j2I+yGVWpQxD/oAr2DxCtU2H8fgl313MJSAiSHQ2RRPHEeqC6BanOeHsdo7L3JUqfJlWCbbxv57cQigA==";
        };
        _8z2wqXng = {
            "id" = "8z2wqXng";
            "file" = "Fresh Textures 1.2.9.zip";
            "hash" = "sha512-RmItFHtQFYQuiCxPRgOVoGv92C8yXOE6LAlntVCgnTzfZ1K/DXu8gXffVh/Wf1VByYIw50l6W4ITJTvXGH6teg==";
        };
        _OsWBKpZV = {
            "id" = "OsWBKpZV";
            "file" = "Fresh Textures 1.2.9.1.zip";
            "hash" = "sha512-V8SABricP1r2MlSDityKUW2kHcy4Ain71HmqBOzHFSVGyh9AXXZfJUQsdpH2/wWFjYzsJMhX+SqHVdh2m/xYAQ==";
        };
        _hCVuiGvR = {
            "id" = "hCVuiGvR";
            "file" = "Fresh Textures 1.3.0.zip";
            "hash" = "sha512-I7PGnOizH8qyfYTgzPYXiYHwdeg+0j/j6/TZHMPquRgKhJYJIh+oKn1M8ejRLXTKSOTjbnIqjKfLREAK2Hiqyg==";
        };
        _DJTMU0cg = {
            "id" = "DJTMU0cg";
            "file" = "Fresh Textures 1.3.1.zip";
            "hash" = "sha512-cQVyJfpoKycaiAV3YLhIzqTE06aa8AS8PdF6mj4XqjmKDWN4i0DzQ2UTYxYIfOZ79Va1piJcBZl/8TQJT2a3OQ==";
        };
        _SqmUlhxn = {
            "id" = "SqmUlhxn";
            "file" = "Fresh Textures 1.3.1.1.zip";
            "hash" = "sha512-5Z66wkKQ4n9rWnx4OzJTF+tppWdgmZSs8+AepB8TacwlyS/OAqk+bX8wVEYQHT9kO5/c0tZrpOmax7GQGYOrng==";
        };
        _OzDVkJWt = {
            "id" = "OzDVkJWt";
            "file" = "Fresh Textures 1.3.2.zip";
            "hash" = "sha512-tG2tNNyBDpx2n4ICAtWWGFBzdyBcQrK5Mzoi+BXvy6P7Xqb1JOhEz2dfxsT/9QfA1nB98fcqx+etLhdl4YxE8w==";
        };
        _ToymPFu0 = {
            "id" = "ToymPFu0";
            "file" = "Fresh Textures 1.3.2.1.zip";
            "hash" = "sha512-70JnElQKA8RYPn/NFCJIik7iDrl0J6aNcK2es3SyziNUgAIJS/JP4NCWDUdx9Llqe43Pbv/07A8kVHyUZohDsA==";
        };
        _Z60AEiVl = {
            "id" = "Z60AEiVl";
            "file" = "Fresh Textures 1.3.3.zip";
            "hash" = "sha512-77Gd38KJuY+p9W4DKbTJ5JC0zBtbOs0R0Q2PPRmhOOjmCRK/hMreE/apyHFIAwm4SLOip8yQevHQum18/y/VaA==";
        };
        _dnx7V5iS = {
            "id" = "dnx7V5iS";
            "file" = "Fresh Textures 1.3.3.1.zip";
            "hash" = "sha512-BcomrYlW1NUmagLWuXjARWfUhjQSr7dnmDnugAgKCpTswu5OEuQV6yxCH0i/+BBCXVnZfd14DFCEYZY36oUGRw==";
        };
        _xedmYcgq = {
            "id" = "xedmYcgq";
            "file" = "Fresh Textures 1.3.4.zip";
            "hash" = "sha512-yVOdABn6golrQ17XqQGyXsJkbv0jsob99mAQifm/85EU6VyObXr1qrn4g79q5QL6SyJYkrnhjYcyFduTvVJuOA==";
        };
        _bYZgC0eb = {
            "id" = "bYZgC0eb";
            "file" = "Fresh Textures 1.3.4.1.zip";
            "hash" = "sha512-WzGZKbSuOxY64c4+tuUfpQc+EfibfDmm7Sz2SjmvimUWaq0Qwn0r70N0rWtOT57VoKHcJm+nsUYX462BoCsOAg==";
        };
        _1axyfBCE = {
            "id" = "1axyfBCE";
            "file" = "Fresh Textures 1.3.4.1.1.zip";
            "hash" = "sha512-n08sqo9SZL/Ms+3GH4RuLLGC0xa9W7TJaMbNYVD5eQrf/QNo+5nWDtfVNIrstN6eul9J0zKfQyvkwwRwPVhQTg==";
        };
        _T92H7jRs = {
            "id" = "T92H7jRs";
            "file" = "Fresh Textures 1.3.5.zip";
            "hash" = "sha512-CqNnIwIX2jcGQokvptFOcQ7U1IBuTrrM0R4LInYzG++mPe1ZJsgI69blqQTbQRYXzujZtmfIJPqO+HplHl5/Kw==";
        };
        _G0YnKdRX = {
            "id" = "G0YnKdRX";
            "file" = "Fresh Textures 1.3.6.zip";
            "hash" = "sha512-1mLvWq7hd/LuRe46bKPVYA7Lup51q648yb8U2s/Wks1olBJ8BKBgyMgEnzRuOtwilQUJgIwtprioSSE0hwxBvA==";
        };
        _DISvzDfE = {
            "id" = "DISvzDfE";
            "file" = "Fresh Textures 1.3.7.zip";
            "hash" = "sha512-6MeDwlxxpZ9hUqtzYrX8oiIq4PRIsZiQ0f0dXm7lhy+ml1eOlJHHlosL47pnOm0Wa40ePbAIiihPadK3jLR4OQ==";
        };
        _eVBLkYon = {
            "id" = "eVBLkYon";
            "file" = "Fresh Textures 1.3.8.zip";
            "hash" = "sha512-NWxNSor9zDshcC4mqAJkq6LvrfW8JtyAxgUSuSUEq0ynTFVAHdulwT4neuHxfaZae41vax9bZ/AMiB2/ifCQxw==";
        };
        _ACeIAbgu = {
            "id" = "ACeIAbgu";
            "file" = "Fresh Textures 1.3.8.1.zip";
            "hash" = "sha512-5rjkOeKnGJXSpweG6QFcLFsIuzdrvJz2viSH7fXlLDc2/CIRJzJUMAMr+i4J+ONg/lv8KJaLvNF2s2ryY8C78A==";
        };
        _8eqle8oB = {
            "id" = "8eqle8oB";
            "file" = "Fresh Textures 1.3.9.zip";
            "hash" = "sha512-XsbmNQDOhKlgLEUCH4g6kp7m6nKMJSh3/FwWD97mmei7ih6x6H/PzR9OslWon1t9gDZTCWEAgb2/nU+cJP4GyQ==";
        };
        _r6gqFbXu = {
            "id" = "r6gqFbXu";
            "file" = "Fresh Textures 1.3.9.1.zip";
            "hash" = "sha512-OK7N9joz91DvTaHnHrLawott0XtL4Jlg4xgCBdfmL2U7vk5A+GGLEpjcMc9GzBfqnI7PUNxrxYKAjnjaxUnvyA==";
        };
        _BNjlr1gn = {
            "id" = "BNjlr1gn";
            "file" = "Fresh Textures 1.3.9.2.zip";
            "hash" = "sha512-qgOsLBZfkFYZZeb7OEe1gc3KBOleiaLC/CmsmHJu3mUo3DLKuDZ4+DWJ+8H6wHfDEpffq310HQGV9jKo/ia5LQ==";
        };
        _UXAMXh4z = {
            "id" = "UXAMXh4z";
            "file" = "Fresh Textures 1.3.9.3.zip";
            "hash" = "sha512-xxRjMzIoq1YIGwXUbo9tNK265gxIBp4o5EgO8UHxpjoSvKKGzA0IV8Edt0ashd6BLMnx1+9iUDJuoCWKFee9uA==";
        };
        _3WgP2dTx = {
            "id" = "3WgP2dTx";
            "file" = "Fresh Textures 1.4.0.zip";
            "hash" = "sha512-TznJ5mbYCQ19IAvXazI6RHeG4gdFZ3KO868lZn2sWpMooaA8P/YtLiuPCYapz1HDoXheHgUVC1P8PRn6UPSYtA==";
        };
        _Ut11YeSK = {
            "id" = "Ut11YeSK";
            "file" = "Fresh Textures 1.4.0.1.zip";
            "hash" = "sha512-YWDcD43iluWCwwpdpzsBJ9I6ziSVhipakqWY3TjQTaTUR9jMpC3UCzUA5LkchPsPnOSQdAGwzspqM0HH7VzlUw==";
        };
        _HvQ9MCXT = {
            "id" = "HvQ9MCXT";
            "file" = "Fresh Textures 1.4.1.zip";
            "hash" = "sha512-3nlPpA/y62JPY/LC+WO1E1ySwVyHMZRz4dJHly2zD82HG+XFqO5k6vIxoFtZeP1AbYA6JqbqyHH1bjLzulawyQ==";
        };
        _UzM3rJDW = {
            "id" = "UzM3rJDW";
            "file" = "Fresh Textures 1.4.1.1.zip";
            "hash" = "sha512-wmF+reZt55HYM064Gi58dCbmZEWhvTFma4TioL1X7S5YfkF8Epfigyv5Y1ptxNIbqyhC36JTCpgvaa2f4j0YjQ==";
        };
        _oAMKhGUv = {
            "id" = "oAMKhGUv";
            "file" = "Fresh Textures 1.4.1.2.zip";
            "hash" = "sha512-cQ77b8CHNqCH0Vd88qKTh5TKCxDEL8abrRNaYdl3QE9D13qjh1/qGYbnNJ1yfyYMjid9DZUa+3jrmQxnXi4WmQ==";
        };
        _ajmGw3y6 = {
            "id" = "ajmGw3y6";
            "file" = "Fresh Textures 1.4.2.zip";
            "hash" = "sha512-w256Hs1yTTiq4BrzMMLzRyPdsBlj12SIYb0Juo6i5s1nlIdrXlV+UxUj1ein6A3Sduu8B2TW6t25scymlCpTrA==";
        };
        _9EnpT0pB = {
            "id" = "9EnpT0pB";
            "file" = "Fresh Textures 1.4.3.zip";
            "hash" = "sha512-6LPdo2f4jaVokNV1hl/EED1/StHeoe1wScaqe9WOI2xYmKxvVZ1ONpVKNQSV6+QAEOavRK3H/kk+KZ6REXSO9w==";
        };
        _6rMB3Raq = {
            "id" = "6rMB3Raq";
            "file" = "Fresh Textures 1.4.4.zip";
            "hash" = "sha512-L9nFLfb6JSc0j/GD7kZJejf2wY6MYoyzcWmC7fvPind9lGpOfVkwb5lLfMfx1Ixt9mNq5xpuB45XtX07fbLQ4A==";
        };
        _INLpgkws = {
            "id" = "INLpgkws";
            "file" = "Fresh Textures 1.4.5.zip";
            "hash" = "sha512-RaeQaOkgLU6PILIcxmqFaOwajUmMxCPsenxhmZ5M61NRMVq69nLxK7086Q/JabCTw/3O6vQQwZDZU3K6G2SEuQ==";
        };
        _mG8Dj6lq = {
            "id" = "mG8Dj6lq";
            "file" = "freshtextures_s26-1.0-b1.zip";
            "hash" = "sha512-0wtxSoQ165/A4v4/5t8nNKT//pBKNPOJ5nBWeum9pwNSmA9bKiLPGiDhCz685NqRBVOn1sgXeAeb7bTlgYVSiA==";
        };
        _XvZAk2Ps = {
            "id" = "XvZAk2Ps";
            "file" = "freshtextures_s26-1.1-b1.zip";
            "hash" = "sha512-rDbQzE9hP94Vl89Z50zn0G49ImN01LaChxt0O7OxQszRmFVP74UjiA8waC96YnhAWgaQY0sdJyxctRWSa+WY+w==";
        };
        _GashcS0Q = {
            "id" = "GashcS0Q";
            "file" = "freshtextures_s26-1.2-b1.zip";
            "hash" = "sha512-Y51d2XwcEqQhWpdQYXu0DR22rX99+luELIgt2SZU/09Zpl0mMj4eX9WT89uwxnrWPBcwcwiCggDezu/c/EoAkw==";
        };
        _7oqOW5UQ = {
            "id" = "7oqOW5UQ";
            "file" = "freshtextures_s26-1.3-b1.zip";
            "hash" = "sha512-xdq5lEFxVY7pmw2I/eRXD3Wr2TW4foo5OMDt7SdHDiVguK5EYmwwQ80M5T9lEB0WnnNdw2pox6UkK38V2ihqjw==";
        };
    in {
        "PfSMAINd" = _PfSMAINd;
        "CuKSPEOX" = _CuKSPEOX;
        "JR9JVcad" = _JR9JVcad;
        "8uLjtoXR" = _8uLjtoXR;
        "8z2wqXng" = _8z2wqXng;
        "OsWBKpZV" = _OsWBKpZV;
        "hCVuiGvR" = _hCVuiGvR;
        "DJTMU0cg" = _DJTMU0cg;
        "SqmUlhxn" = _SqmUlhxn;
        "OzDVkJWt" = _OzDVkJWt;
        "ToymPFu0" = _ToymPFu0;
        "Z60AEiVl" = _Z60AEiVl;
        "dnx7V5iS" = _dnx7V5iS;
        "xedmYcgq" = _xedmYcgq;
        "bYZgC0eb" = _bYZgC0eb;
        "1axyfBCE" = _1axyfBCE;
        "T92H7jRs" = _T92H7jRs;
        "G0YnKdRX" = _G0YnKdRX;
        "DISvzDfE" = _DISvzDfE;
        "eVBLkYon" = _eVBLkYon;
        "ACeIAbgu" = _ACeIAbgu;
        "8eqle8oB" = _8eqle8oB;
        "r6gqFbXu" = _r6gqFbXu;
        "BNjlr1gn" = _BNjlr1gn;
        "UXAMXh4z" = _UXAMXh4z;
        "3WgP2dTx" = _3WgP2dTx;
        "Ut11YeSK" = _Ut11YeSK;
        "HvQ9MCXT" = _HvQ9MCXT;
        "UzM3rJDW" = _UzM3rJDW;
        "oAMKhGUv" = _oAMKhGUv;
        "ajmGw3y6" = _ajmGw3y6;
        "9EnpT0pB" = _9EnpT0pB;
        "6rMB3Raq" = _6rMB3Raq;
        "INLpgkws" = _INLpgkws;
        "mG8Dj6lq" = _mG8Dj6lq;
        "XvZAk2Ps" = _XvZAk2Ps;
        "GashcS0Q" = _GashcS0Q;
        "7oqOW5UQ" = _7oqOW5UQ;
        "minecraft-1.16" = _INLpgkws;
        "minecraft-1.16.1" = _INLpgkws;
        "minecraft-1.16.2" = _INLpgkws;
        "minecraft-1.16.3" = _INLpgkws;
        "minecraft-1.16.4" = _INLpgkws;
        "minecraft-1.16.5" = _INLpgkws;
        "minecraft-1.17" = _INLpgkws;
        "minecraft-1.17.1" = _INLpgkws;
        "minecraft-1.18" = _INLpgkws;
        "minecraft-1.18.1" = _INLpgkws;
        "minecraft-1.18.2" = _INLpgkws;
        "minecraft-1.19" = _INLpgkws;
        "minecraft-1.19.1" = _INLpgkws;
        "minecraft-1.19.2" = _INLpgkws;
        "minecraft-1.19.3" = _INLpgkws;
        "minecraft-1.19.4" = _INLpgkws;
        "minecraft-1.20" = _INLpgkws;
        "minecraft-1.20.1" = _INLpgkws;
        "minecraft-1.20.2" = _INLpgkws;
        "minecraft-1.20.3" = _INLpgkws;
        "minecraft-1.20.4" = _INLpgkws;
        "minecraft-1.21" = _7oqOW5UQ;
        "minecraft-1.21.1" = _7oqOW5UQ;
        "minecraft-1.21.2" = _7oqOW5UQ;
        "minecraft-1.21.5" = _7oqOW5UQ;
        "minecraft-1.21.6" = _7oqOW5UQ;
        "minecraft-1.21.7" = _7oqOW5UQ;
        "minecraft-1.21.8" = _7oqOW5UQ;
        "minecraft-1.20.5" = _7oqOW5UQ;
        "minecraft-1.20.6" = _7oqOW5UQ;
        "minecraft-1.21.3" = _7oqOW5UQ;
        "minecraft-1.21.4" = _7oqOW5UQ;
        "minecraft-1.21.9" = _7oqOW5UQ;
        "minecraft-1.21.10" = _7oqOW5UQ;
        "minecraft-25w41a" = _Z60AEiVl;
        "minecraft-1.21.11" = _7oqOW5UQ;
        "minecraft-23w31a" = _T92H7jRs;
        "minecraft-23w32a" = _T92H7jRs;
        "minecraft-23w33a" = _T92H7jRs;
        "minecraft-23w35a" = _T92H7jRs;
        "minecraft-1.20.2-pre1" = _T92H7jRs;
        "minecraft-23w42a" = _T92H7jRs;
        "minecraft-23w43a" = _T92H7jRs;
        "minecraft-23w43b" = _T92H7jRs;
        "minecraft-23w44a" = _T92H7jRs;
        "minecraft-23w45a" = _T92H7jRs;
        "minecraft-23w46a" = _T92H7jRs;
        "minecraft-24w03a" = _T92H7jRs;
        "minecraft-24w03b" = _T92H7jRs;
        "minecraft-24w04a" = _T92H7jRs;
        "minecraft-24w05a" = _T92H7jRs;
        "minecraft-24w05b" = _T92H7jRs;
        "minecraft-24w06a" = _T92H7jRs;
        "minecraft-24w07a" = _T92H7jRs;
        "minecraft-24w09a" = _T92H7jRs;
        "minecraft-24w10a" = _T92H7jRs;
        "minecraft-24w11a" = _T92H7jRs;
        "minecraft-24w12a" = _T92H7jRs;
        "minecraft-24w13a" = _T92H7jRs;
        "minecraft-24w14potato" = _T92H7jRs;
        "minecraft-24w14a" = _T92H7jRs;
        "minecraft-1.20.5-pre1" = _T92H7jRs;
        "minecraft-1.20.5-pre2" = _T92H7jRs;
        "minecraft-1.20.5-pre3" = _T92H7jRs;
        "minecraft-24w18a" = _T92H7jRs;
        "minecraft-24w19a" = _T92H7jRs;
        "minecraft-24w19b" = _T92H7jRs;
        "minecraft-24w20a" = _T92H7jRs;
        "minecraft-24w33a" = _T92H7jRs;
        "minecraft-24w34a" = _T92H7jRs;
        "minecraft-24w35a" = _T92H7jRs;
        "minecraft-24w36a" = _T92H7jRs;
        "minecraft-24w37a" = _T92H7jRs;
        "minecraft-24w38a" = _T92H7jRs;
        "minecraft-24w39a" = _T92H7jRs;
        "minecraft-24w40a" = _T92H7jRs;
        "minecraft-1.21.2-pre1" = _T92H7jRs;
        "minecraft-1.21.2-pre2" = _T92H7jRs;
        "minecraft-24w44a" = _T92H7jRs;
        "minecraft-24w45a" = _T92H7jRs;
        "minecraft-24w46a" = _T92H7jRs;
        "minecraft-26.1" = _7oqOW5UQ;
        "minecraft-26.1.1" = _7oqOW5UQ;
        "minecraft-26.1.2" = _7oqOW5UQ;
        "minecraft-26.2" = _7oqOW5UQ;
        "default" = _7oqOW5UQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-textures";
            id = "p6DhaYT0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}