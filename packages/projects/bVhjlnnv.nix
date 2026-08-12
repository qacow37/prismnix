{lib, callPackage, ...}:
let
    versions = (let
        _i4cbSik3 = {
            "id" = "i4cbSik3";
            "file" = "colorful_lighting-1.21.1-1.0.0.jar";
            "hash" = "sha512-gsXui53wNTetU78rdqWQyJ/TUA4CwzG5FxpKSTEVrzMzIzvQXYo9EaKGNeXmjxPvs3PJwtz9h/+6uIqelFooZA==";
        };
        _ZlSTF52V = {
            "id" = "ZlSTF52V";
            "file" = "colorful_lighting-1.21.4-1.0.0.jar";
            "hash" = "sha512-/Uf45cpUIOEDKA1aomvOpRFQxPOLHeJ58brdq2zilr9XgU/5iVba8FQBtQRKCwD9L6eHEkqjQjjpghPg1kiEqQ==";
        };
        _WuX5JX3F = {
            "id" = "WuX5JX3F";
            "file" = "colorful_lighting-1.21.5-1.0.0.jar";
            "hash" = "sha512-sTn9KtnKXNWNNKg4TlP3fbCby9j5+IMfgZhJ3OjMNKNOK+QqfQTdJwMdMYr/NB+agKIqBvK6HJJ9jz+Py5o26w==";
        };
        _CsbtPrJP = {
            "id" = "CsbtPrJP";
            "file" = "colorful_lighting-1.21.6-1.0.0.jar";
            "hash" = "sha512-KyWK0gKaft9AOx2Z8v/NcgT3S/c+tosFcxXHd48U6mtg2opn1n2SrSDi+mBIf7eyOSmrUeUCWhWAAN9REEOlcg==";
        };
        _pz5a5Vax = {
            "id" = "pz5a5Vax";
            "file" = "colorful_lighting-1.21.7-1.0.0.jar";
            "hash" = "sha512-6zOuLHSW/ufx8C+aMeexWrJZrB+gJbDsubDQnO96dMYd1iR+GJu/3niQkQWBXpW8yNdpanUsRJcatkvV1z1flA==";
        };
        _aUCUC8Sh = {
            "id" = "aUCUC8Sh";
            "file" = "colorful_lighting-1.21.8-1.0.0.jar";
            "hash" = "sha512-RoTpuDxX70apHq1pELHDegiD1zmDnic4UzIvrjCT7P5itDFmq4NYc7+XORmQiTQ7FSeJK1DLvi6UsZypb1AR6A==";
        };
        _hRdWE768 = {
            "id" = "hRdWE768";
            "file" = "colorful_lighting-1.21.1-1.1.0.jar";
            "hash" = "sha512-eoX3yI+0+GtYZjbmI1YPH318DIABE2wOg1w9MMtiWzES3C25uchufq/vNkaqCVWo/sh6/X8HxQARCMesVeSYrw==";
        };
        _eOc8uaK5 = {
            "id" = "eOc8uaK5";
            "file" = "colorful_lighting-1.21.4-1.1.0.jar";
            "hash" = "sha512-Lklpe0Ge8pp1fyv3xVlwx6fj39H6W90kos+MXQHkEL3e2oD4Poynxl9YUeJveQfQ7o97Z3QY1QKFNuCY1Isldg==";
        };
        _OYLZg0tJ = {
            "id" = "OYLZg0tJ";
            "file" = "colorful_lighting-1.21.5-1.1.0.jar";
            "hash" = "sha512-wm2zJHNDXv6t0xDrLzmSf6/6qCiEv9kG6x3FhBEwhnSY/VgVxxmgwGFnxnxOkUGBdPtAFFkpCL2mCKz8+NHZpQ==";
        };
        _IYHrAFGb = {
            "id" = "IYHrAFGb";
            "file" = "colorful_lighting-1.21.6-1.1.0.jar";
            "hash" = "sha512-AR/rF8ua7fTC8T9ym/dErXWRBNLOjAJTUI5d4FT0bK+/uitoP4Z4BZSEDi8mMbwhtkXweprNkgHbX5NKChCgKg==";
        };
        _Ft0HugdH = {
            "id" = "Ft0HugdH";
            "file" = "colorful_lighting-1.21.7-1.1.0.jar";
            "hash" = "sha512-ZfyY9yda2hTrPy7fOJO9lcOxindf/Oe3nv2T8uNpBXEtUlJhGUf/p+AFCvYGN88kA184GRaMgbeeYSjdLo9w/A==";
        };
        _nQFOlqk1 = {
            "id" = "nQFOlqk1";
            "file" = "colorful_lighting-1.21.8-1.1.0.jar";
            "hash" = "sha512-VSF+xI8w687mE4FVWzH758s7Opp5WMbB81E1qaUIjy9x1bkXyqZQYMrwWSmRR+rswRZv/uPwpD3K6u0sDtZCiQ==";
        };
        _RKWzJYZx = {
            "id" = "RKWzJYZx";
            "file" = "colorful_lighting-1.21.9-1.1.0.jar";
            "hash" = "sha512-jtzaAByj02y2wkHKc/4zcDUnTvLcN4CEkhjl1Z3IlffJ5/Ux6G7Np6C+LZrkJ1UyKokjog8jy/yF/dp64TCbzw==";
        };
        _sPw4wQco = {
            "id" = "sPw4wQco";
            "file" = "colorful_lighting-1.21.10-1.1.0.jar";
            "hash" = "sha512-i4OymJoGw1gFplGlll6y7mbW/bP/2M+qzhK46V6W/L81N0vZQ1V0gUdht+MwNWr6CedE/hZO/C5pesm67sSLbA==";
        };
        _Z9Cy1NxU = {
            "id" = "Z9Cy1NxU";
            "file" = "colorful_lighting-1.20.1-1.1.0.jar";
            "hash" = "sha512-qlrzbrwAV2Owwhd53wQ046TLk9SIWDvVzrBnJDu5Zdr5pkn73awj2qz8uZ6jfu2ZPB9/3mGiFvwNkeEdzfokyA==";
        };
        _ly2roeeR = {
            "id" = "ly2roeeR";
            "file" = "colorful_lighting-1.20.1-1.1.1.jar";
            "hash" = "sha512-okyFrKhsObp+cGR32q1Fo7DD+/aMWS/nIgeu3DV6l+0QgWXhOh8RfWDKmmr2aWRrlPoDvstqm+iovWljNsu6VA==";
        };
        _k7R5fOH4 = {
            "id" = "k7R5fOH4";
            "file" = "colorful_lighting-1.20.1-1.2.0.jar";
            "hash" = "sha512-Rrw7kSopTUYkvcEhptitdSuXa7pp9KJMxcViM6quVOWVVqhNhwU78GbahUsNh2fmhrq8CI10SXp7h2bPywAJWg==";
        };
        _2vVircnr = {
            "id" = "2vVircnr";
            "file" = "colorful_lighting-1.21.1-1.2.0.jar";
            "hash" = "sha512-0sRcx3zTb4lNSjxh4fEZtqceSY0cRdrBYrvTP/8fh7ri+RLAchoEl4/HL2ePuBzjbHm8eFeO3gOHpIJbo+3YbA==";
        };
        _CYZr237D = {
            "id" = "CYZr237D";
            "file" = "colorful_lighting-1.21.4-1.2.0.jar";
            "hash" = "sha512-h5q3Tgb14mVQYNrklx+uLhByHfttgReHJbB4eHoukdNwSD2JEeTs16JUCdSmhuW81Y7STXpiysz9Oq7hvZqZDA==";
        };
        _h5EOUO5i = {
            "id" = "h5EOUO5i";
            "file" = "colorful_lighting-1.21.5-1.2.0.jar";
            "hash" = "sha512-/Wjn+nzWBe4l7iePQ89Wz6X8xRPxSDiapWS/zP9UEaWSGfu2tS2wEHW+YwbjzCilb0mJqQyDiEKeNh/efst4jA==";
        };
        _QCJKOw64 = {
            "id" = "QCJKOw64";
            "file" = "colorful_lighting-1.21.6-1.2.0.jar";
            "hash" = "sha512-l7MpotQjimwp/lZjZzSBcLl/a07bUFgaufgQ0iq0TImTt8ahg9dOqJPMj3sgvEEMPCZxxHYObix+guCEkd47Rg==";
        };
        _VZfpz9Fz = {
            "id" = "VZfpz9Fz";
            "file" = "colorful_lighting-1.21.7-1.2.0.jar";
            "hash" = "sha512-RD0mW9tZkd0a6z1acvVsUED8kwB+GHeFMWPVaygS4LvwIp/FVOvo5op8wz5e1QQhGoOCNoVsN76DZE5WHBO6fw==";
        };
        _oAvQK4n3 = {
            "id" = "oAvQK4n3";
            "file" = "colorful_lighting-1.21.8-1.2.0.jar";
            "hash" = "sha512-2EJ+BzVxFkC4ne3iPEprG4MFS7vgivBkY7+w8Ss1Z2LDpzDuZYe6rw3o4P5s3ppU+mvpTrXfx/2iDsxUIIdfbg==";
        };
        _EMEaV0rR = {
            "id" = "EMEaV0rR";
            "file" = "colorful_lighting-1.21.9-1.2.0.jar";
            "hash" = "sha512-jhWlyVmc+mgLRdSnlDiNLFNm6xQEu0wU6FPyjkYuV+d8zj9M0GNy3F3QGyAZ1a6BK7P53/gOfpYKasNW0RV3Ow==";
        };
        _cpIj4VWd = {
            "id" = "cpIj4VWd";
            "file" = "colorful_lighting-1.21.10-1.2.0.jar";
            "hash" = "sha512-gZc6Fm79rxuJOB+okI/q1F6fHzXrbIsBkP4LI3SEQY/wD0V9MDzv6w/4dcPuK7Stw3hAk4wbUuj/J5b0ZxxWZw==";
        };
        _dyGpDp1c = {
            "id" = "dyGpDp1c";
            "file" = "colorful_lighting-1.20.1-1.3.0.jar";
            "hash" = "sha512-kt+whJlUIj3lV9mDy7L9U2UF3uLSFyjYspyV5/zJUKXEgU4r3iPJ4wH0r8vyalLRaaNLUnqoLHNmTlW3dPGJNQ==";
        };
        _ekUOgOmW = {
            "id" = "ekUOgOmW";
            "file" = "colorful_lighting-1.21.1-1.3.0.jar";
            "hash" = "sha512-CwJ1wQRUydQnwIHhXrH5qgAgvrcshM4qbWgegHVurOQlSnsUFaTjQHla0hl6wMUjWhbxFh/JQDftN6Tl90eB+g==";
        };
        _zm3Ze1WV = {
            "id" = "zm3Ze1WV";
            "file" = "colorful_lighting-1.21.10-1.3.0.jar";
            "hash" = "sha512-dbO7KaX7kjgTJZxu8qqUeWPew0rZ+AP+CIYIbeHe61l2NzYznrlF1m66Sq5gLTTzFO45qcdkU7VelORmPfGO3A==";
        };
        _DF8pOyFC = {
            "id" = "DF8pOyFC";
            "file" = "colorful_lighting-1.21.11-1.3.0.jar";
            "hash" = "sha512-kUY1+o613Jux8cMCW1tXufw4YE9WGq1AFQiVXQa6mrJ6VxYH2it0AHHIkzNx5Fd9pyJFpvvkGGoS1NgdCk6vLw==";
        };
        _6kar94nr = {
            "id" = "6kar94nr";
            "file" = "colorful_lighting-26.1-1.3.0.jar";
            "hash" = "sha512-Mi1gZHPU5zag8FleiHzSA2xFZo9/cm/+sai226J0X1LBlWI6rv8esOQH82PY3QRFk6NYT2LzaPxCLu6meB+uxQ==";
        };
        _SiNKDFxM = {
            "id" = "SiNKDFxM";
            "file" = "colorful_lighting-26.1.1-1.3.0.jar";
            "hash" = "sha512-dnO/FABnAxQMil94RUpvF6CraFiIWa2DboVGRzcnJiGTfn2zy/vovTFCG9WbK/Fd+IsiINiSNAIJh2OwiEIRcw==";
        };
        _egd9YExh = {
            "id" = "egd9YExh";
            "file" = "colorful_lighting-26.1.2-1.3.0.jar";
            "hash" = "sha512-1w0LnE9kCVKO1c/Tx97zVi3IHxJ+454h1gpx+xAP0CmwDTVgHhN3W8+VS3kJ2qQmXTEO7emMOFccHf/yHPcMbg==";
        };
        _qS1GIQSY = {
            "id" = "qS1GIQSY";
            "file" = "colorful_lighting-26.2-1.3.0.jar";
            "hash" = "sha512-8F1Q8j75BMBgiO7+Ms/eDF9SqJg6HeqBCfRm/QFkDEQFLk4QyzTtaUOHaxuVJP/9W/srHWZU3gCo2YAXFXWicw==";
        };
    in {
        "i4cbSik3" = _i4cbSik3;
        "ZlSTF52V" = _ZlSTF52V;
        "WuX5JX3F" = _WuX5JX3F;
        "CsbtPrJP" = _CsbtPrJP;
        "pz5a5Vax" = _pz5a5Vax;
        "aUCUC8Sh" = _aUCUC8Sh;
        "hRdWE768" = _hRdWE768;
        "eOc8uaK5" = _eOc8uaK5;
        "OYLZg0tJ" = _OYLZg0tJ;
        "IYHrAFGb" = _IYHrAFGb;
        "Ft0HugdH" = _Ft0HugdH;
        "nQFOlqk1" = _nQFOlqk1;
        "RKWzJYZx" = _RKWzJYZx;
        "sPw4wQco" = _sPw4wQco;
        "Z9Cy1NxU" = _Z9Cy1NxU;
        "ly2roeeR" = _ly2roeeR;
        "k7R5fOH4" = _k7R5fOH4;
        "2vVircnr" = _2vVircnr;
        "CYZr237D" = _CYZr237D;
        "h5EOUO5i" = _h5EOUO5i;
        "QCJKOw64" = _QCJKOw64;
        "VZfpz9Fz" = _VZfpz9Fz;
        "oAvQK4n3" = _oAvQK4n3;
        "EMEaV0rR" = _EMEaV0rR;
        "cpIj4VWd" = _cpIj4VWd;
        "dyGpDp1c" = _dyGpDp1c;
        "ekUOgOmW" = _ekUOgOmW;
        "zm3Ze1WV" = _zm3Ze1WV;
        "DF8pOyFC" = _DF8pOyFC;
        "6kar94nr" = _6kar94nr;
        "SiNKDFxM" = _SiNKDFxM;
        "egd9YExh" = _egd9YExh;
        "qS1GIQSY" = _qS1GIQSY;
        "neoforge-1.21.1" = _ekUOgOmW;
        "neoforge-1.21.4" = _CYZr237D;
        "neoforge-1.21.5" = _h5EOUO5i;
        "neoforge-1.21.6" = _QCJKOw64;
        "neoforge-1.21.7" = _VZfpz9Fz;
        "neoforge-1.21.8" = _oAvQK4n3;
        "neoforge-1.21.9" = _EMEaV0rR;
        "neoforge-1.21.10" = _zm3Ze1WV;
        "neoforge-1.21.11" = _DF8pOyFC;
        "neoforge-26.1" = _6kar94nr;
        "neoforge-26.1.1" = _SiNKDFxM;
        "neoforge-26.1.2" = _egd9YExh;
        "neoforge-26.2" = _qS1GIQSY;
        "forge-1.20.1" = _dyGpDp1c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-lighting";
            id = "bVhjlnnv";
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
                    url = "https://github.com/erykczy/colorful-lighting/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="qS1GIQSY";}