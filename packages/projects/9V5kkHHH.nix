{lib, callPackage, ...}:
let
    versions = (let
        _Iu17BnjX = {
            "id" = "Iu17BnjX";
            "file" = "Just-Enough-Botania-1.12.2-v0.1.1.jar";
            "hash" = "sha512-lwRLaUdL3GRdZqGevbxeHmgpcxQWydLSGGQ+ivXlNF9dT7LK9tj2+GJ0t6o6SiAKyQRsWyA+rjnJu9C0zJqksQ==";
        };
        _2qQ2dt8Y = {
            "id" = "2qQ2dt8Y";
            "file" = "Just-Enough-Botania-1.16.5-v0.1.jar";
            "hash" = "sha512-ngQeke91jdh+u4kpjj50nbPk8HiS3paLRFwkvKWRAzCsH453QKFVTvZmKvrCOAJGrPbjfOxX7ZLXaG+Sjf/Wtw==";
        };
        _t05bvF59 = {
            "id" = "t05bvF59";
            "file" = "Just-Enough-Botania-1.18.2-v0.1.jar";
            "hash" = "sha512-y9fIf1IxuokYRBJpQMp9VmSDk26x7q1UHnGvfp7p6h184IJsNTToRfCaYYf+r2Vj7YLUxElTJAIDJ7c5BF10AQ==";
        };
        _aAJQCWvI = {
            "id" = "aAJQCWvI";
            "file" = "Just-Enough-Botania-1.19.2-v0.1.jar";
            "hash" = "sha512-LH9yts94HPmHSez0yTD6/cVEunY0r72BSPY1N/vEya+SuhI2OGAq9dxNKgnLAhqzXkPR4/DEj8bUuIg+SF6akQ==";
        };
        _B3fUWksN = {
            "id" = "B3fUWksN";
            "file" = "Just-Enough-Botania-1.20.1-v0.1.jar";
            "hash" = "sha512-gn/caOgxsBff7/OoELSqAtG24JfYtriZTumo6T0g5GXfqy+zJrCQLG1r4LPI+/bTqzjGqDjRALQQ0qL9icmi5w==";
        };
        _I7f6OyJQ = {
            "id" = "I7f6OyJQ";
            "file" = "Just-Enough-Botania-1.12.2-v0.2.jar";
            "hash" = "sha512-07VaT0i0DuREEe4HsNvCs5kZm4jjpmx+CHF7H9Netu5WYfjDrYHFPw1me/Ch0+jDxPYldiaJ8o1A8Icowen8vA==";
        };
        _4mYzW7Pe = {
            "id" = "4mYzW7Pe";
            "file" = "Just-Enough-Botania-1.16.5-v0.2.jar";
            "hash" = "sha512-otwEyxzMvW/s8HvaqG0WXSo/StjK+ad57jJHgNevo9DOv6OL/jkTdVVYvA0bT7wpDS4bsbC+poeBUx1rrVVvsg==";
        };
        _c9KPWPrC = {
            "id" = "c9KPWPrC";
            "file" = "Just-Enough-Botania-1.18.2-v0.2.jar";
            "hash" = "sha512-hQS5egLKBtSTqGXkoRfJZy8KlL3DEXk95ewjvgvUrkfS+za6zRPVsyFt1YrG+F2AC7Vbp+qz/1sn5z3KQDH0fA==";
        };
        _AwNSbW37 = {
            "id" = "AwNSbW37";
            "file" = "Just-Enough-Botania-1.19.2-v0.2.jar";
            "hash" = "sha512-yizBnoHti1VYPohUY0IxfFJEe0GzocT1vPVFgxUl+yra+rnbaIxzpgUq1GsMHtgIvuwE2XSzycuhlKlzdEpIjA==";
        };
        _TmtCd9EB = {
            "id" = "TmtCd9EB";
            "file" = "Just-Enough-Botania-1.20.1-v0.2.1.jar";
            "hash" = "sha512-qYemkQMcwP7c177eVYSu+o41RsPgMRIe8cBWcvSTy+O/45vEYsVtmyV3i7GbZQ90tpdsIrHMjQ091qmSd8PACg==";
        };
    in {
        "Iu17BnjX" = _Iu17BnjX;
        "2qQ2dt8Y" = _2qQ2dt8Y;
        "t05bvF59" = _t05bvF59;
        "aAJQCWvI" = _aAJQCWvI;
        "B3fUWksN" = _B3fUWksN;
        "I7f6OyJQ" = _I7f6OyJQ;
        "4mYzW7Pe" = _4mYzW7Pe;
        "c9KPWPrC" = _c9KPWPrC;
        "AwNSbW37" = _AwNSbW37;
        "TmtCd9EB" = _TmtCd9EB;
        "forge-1.12.2" = _I7f6OyJQ;
        "forge-1.16.5" = _4mYzW7Pe;
        "forge-1.18.2" = _c9KPWPrC;
        "forge-1.19.2" = _AwNSbW37;
        "forge-1.20.1" = _TmtCd9EB;
        "pkg-v0.1.1" = _Iu17BnjX;
        "pkg-v0.1" = _B3fUWksN;
        "pkg-v0.2" = _AwNSbW37;
        "pkg-v0.2.1" = _TmtCd9EB;
        "default" = _TmtCd9EB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-botania";
        id = "9V5kkHHH";
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