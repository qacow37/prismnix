{lib, callPackage, ...}:
let
    versions = (let
        _EkNGQ1aG = {
            "id" = "EkNGQ1aG";
            "file" = "CityEssentials-0.1.0.jar";
            "hash" = "sha512-DkUgxBsIeB7uCTeDBtSohusJjut4UmxatCspMbxMg/6JK0rk6IGPAHXI1DKkm8C13T1xKoopjgy2iVd4F7qwfA==";
        };
        _9FTE90o0 = {
            "id" = "9FTE90o0";
            "file" = "CityEssentials-0.2.0.jar";
            "hash" = "sha512-FFOzqG5Xkq9GtgICdjjYNEswmAOYrNfFvdRKY8Hp2QLKoPg0hA6XvrDG5LnY58+wZsY1odNGHLVoQUgW5r7Saw==";
        };
        _sbcw2Wd3 = {
            "id" = "sbcw2Wd3";
            "file" = "CityEssentials-0.2.1.jar";
            "hash" = "sha512-krgaua4IAQboCniorGz8HtrSUggpsqxeQ8zFBuI2DL84dEzs/lYUaNXID1feVgJSk1DUiEZKj5X9JvtZeybtfQ==";
        };
        _NfFLDkg4 = {
            "id" = "NfFLDkg4";
            "file" = "CityEssentials-0.2.2.jar";
            "hash" = "sha512-Cl4sqXJqe1C1DvErUN3jcYkG682rPVScMtfrk3wRaWCJOUFn2r2PR17KtFuIRgiJ6fUMrk+nGNUURdH5W813CQ==";
        };
        _53RQBoLN = {
            "id" = "53RQBoLN";
            "file" = "CityEssentials-0.2.3.jar";
            "hash" = "sha512-B3VtQ5ERRWT+bqaeNfNnW7Bq9v3W6S2buMcepnTbY4Qv+LAQG1o2bSZlPhnkwt6sa8rA4g6fVnhh3nmRqEJkYA==";
        };
        _FJypbCOx = {
            "id" = "FJypbCOx";
            "file" = "CityEssentials-0.2.4.jar";
            "hash" = "sha512-RnxCk97R6LpASBhePa8Ef5PpSLDO5Vjj/+gyoDfW2wAF1shFnHp+K6ukAxowoFmC5QoswYM2ccw2XeNjww8m1Q==";
        };
        _fR5NJrx4 = {
            "id" = "fR5NJrx4";
            "file" = "CityEssentials-0.2.5.jar";
            "hash" = "sha512-Lu7kVTNM/jdc64Ax0vlNMA7j1SBQtybRaHPXls+CtEIGhfP8e5tUV83fSRxt/GpY3av+m8c43M8phe81TNC5+A==";
        };
        _HGECXzge = {
            "id" = "HGECXzge";
            "file" = "CityEssentials-0.2.6.jar";
            "hash" = "sha512-DQHrlGg5JWdL3Wfxr8ipoPL+v/wyR+oCfKP+TczPEMKU5g7Kc5dtbj9vYlRR3Qz8sVuXIws0hZDHUGjcCrErAw==";
        };
        _ckwrF6tm = {
            "id" = "ckwrF6tm";
            "file" = "CityEssentials-0.2.7.jar";
            "hash" = "sha512-h0pZoWB/vClBV7Ee7JPFVmu1QpVBbB9o4XNdRyHdGzNU1cnSBo1SRXnewjT77kJMs8+4/KMAMBjudJsPVgtM6Q==";
        };
        _Ax6X29Of = {
            "id" = "Ax6X29Of";
            "file" = "CityEssentials-0.3.0.jar";
            "hash" = "sha512-4MqPUSCOB8EzalxI0a71NWGQSVBJRZqSWGbKBx92XdgfAXMDvDGfqexPYg09d/ZkzR7dEKwvDrYpL/k0G3I64A==";
        };
        _Q8LToI5T = {
            "id" = "Q8LToI5T";
            "file" = "CityEssentials-0.3.1.jar";
            "hash" = "sha512-Sdc1aSAjEnfsQXba1uFyfKywVOhkDRwI5LCqYaLfupszwBAS9DnMhYuh+MPTwq6ae+5OedX/QqtM6X+nUigK5g==";
        };
        _d4BfkExL = {
            "id" = "d4BfkExL";
            "file" = "CityEssentials-0.4.0.jar";
            "hash" = "sha512-XqQu0KWoDp+PgUkML2mQ0pLICvrmunVYtbjHj6topmVQ2YkB009TrS18T+65r7uuSN0x53fCiBHYzNNB2vbxQQ==";
        };
        _HtbgbVpr = {
            "id" = "HtbgbVpr";
            "file" = "CityEssentials-0.4.1.jar";
            "hash" = "sha512-mKDGy3Z7joaoYvD97bN5x0/aLXlt+Xl4niqygV4L8EnpDnOBTKNhgL3qOCh35BxmhLm+E7gzCrPwr8vF/MVH8w==";
        };
        _o3PCPame = {
            "id" = "o3PCPame";
            "file" = "CityEssentials-0.5.0.jar";
            "hash" = "sha512-VlAYPWGLxv98/6YTK1H1C8N2QG5ueEY+Mfx6Rl2W2/dK6YKK1YVN5z2VEavBONrhIE8Sba10SDOJDSPRpwxxGA==";
        };
    in {
        "EkNGQ1aG" = _EkNGQ1aG;
        "9FTE90o0" = _9FTE90o0;
        "sbcw2Wd3" = _sbcw2Wd3;
        "NfFLDkg4" = _NfFLDkg4;
        "53RQBoLN" = _53RQBoLN;
        "FJypbCOx" = _FJypbCOx;
        "fR5NJrx4" = _fR5NJrx4;
        "HGECXzge" = _HGECXzge;
        "ckwrF6tm" = _ckwrF6tm;
        "Ax6X29Of" = _Ax6X29Of;
        "Q8LToI5T" = _Q8LToI5T;
        "d4BfkExL" = _d4BfkExL;
        "HtbgbVpr" = _HtbgbVpr;
        "o3PCPame" = _o3PCPame;
        "fabric-1.20.1" = _o3PCPame;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "city-essentials";
            id = "DskOlyQ3";
            type = "mod";
            version = version;
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
in callPackage fn {version="o3PCPame";}