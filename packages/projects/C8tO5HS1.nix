{lib, callPackage, ...}:
let
    versions = (let
        _CzC6fV4m = {
            "id" = "CzC6fV4m";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.3.jar";
            "hash" = "sha512-UIrSEGKbszwHyHgTEsZCaYOvCm5+oWReanqWYq0392u7ks4RXFtj9wS8jWmE835js0kMYXey83vvvn6vuMIAhg==";
        };
        _LiiuA37g = {
            "id" = "LiiuA37g";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.4.jar";
            "hash" = "sha512-3EUNeXo8TCNNpuDQk537BrzE564RljJBEgUjY3CwCdlu8Jr989JkMJakEaPA8GdJMqKl0Vl2DFo2bE481D4tfw==";
        };
        _AlVVOtnu = {
            "id" = "AlVVOtnu";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.5.jar";
            "hash" = "sha512-0rsQBMbhksLPVcxhRXk+CwPR1puJfxm93iL+T2H005VAI6REPxNDbPW6eqrHQErqqpM/Kyo4R/dttit7fyyV8Q==";
        };
        _IthK1S1H = {
            "id" = "IthK1S1H";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.6.jar";
            "hash" = "sha512-VCBrjD3hxxlVTwW77wUGi8Rr3fRdLbdMh4t6IzkErtsxO1L4JQiJrjMSbxVPQnEOpSJT08M2pTjsAHB2e28DWQ==";
        };
        _3OKRkhqr = {
            "id" = "3OKRkhqr";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.7.jar";
            "hash" = "sha512-LFDyB+WNOFXPigVU64WR09JFBO8NHhgHGx0fQQFkyWLPBYouN3OgSz3S4JL0ZKRyTa6dDc84856lJbFOKXEVvw==";
        };
        _lFWAmGaE = {
            "id" = "lFWAmGaE";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.8.jar";
            "hash" = "sha512-DqIhuL2e5z/Go6aVN/pOLMVSHrsEDDXIJzIxk0j1aq71ymKoOfSKIa+5IW6BKrzI/P7nWR0ul1mF7ow7CTnWeQ==";
        };
        _wGn8Ig72 = {
            "id" = "wGn8Ig72";
            "file" = "modular_machinery_reborn_ars-1.21.1-1.0.9.jar";
            "hash" = "sha512-/4i/75+CjW6QMG2cqgO0PdMsbsqUksQXZKltTVGuUDsdeqy+mCGTdXlHGclhar/0yKaBdu3ihhN1MO7R5yrNTA==";
        };
        _WnKTcUd6 = {
            "id" = "WnKTcUd6";
            "file" = "modular_machinery_reborn_ars-1.21.1-2.0.0.jar";
            "hash" = "sha512-9k8FsIoLzszPb1HuoSDG8EM8ttCwk2VdpHn/v6oCV1AOvtbF/D6yBynTF/9v86Q55XILt9E7XM21SZXdEX02lw==";
        };
        _RUyTV2yb = {
            "id" = "RUyTV2yb";
            "file" = "modular_machinery_reborn_ars-1.21.1-2.0.1.jar";
            "hash" = "sha512-GUzE4bsA1Eo595nwXqw9Gb+KdbwOn4N1JAaoXlkVZOQ8oYuI2o2lA0LyFB0cUS6qiO717+txpU2AvDSJOhLFJg==";
        };
        _9W7BHRDB = {
            "id" = "9W7BHRDB";
            "file" = "modular_machinery_reborn_ars-1.21.1-2.0.2.jar";
            "hash" = "sha512-d3Rq5u0X3IchZNawtBJoptdjmQBm/0ceOJyAqlsgLnGj8O48ifG0xJZw7wThEQnOYY7zsamR9iTiyVE71/So+Q==";
        };
        _lhUPdowH = {
            "id" = "lhUPdowH";
            "file" = "modular_machinery_reborn_ars-1.21.1-2.0.3.jar";
            "hash" = "sha512-NysrqfHFrcXW8mKTV23vWXNoAtYz2ZcGH84jYeGn+b+EiMvz3Q3ROiDLczclhmVic7FQ9hsvBuCBgFwcno8NwQ==";
        };
        _8qulGGgy = {
            "id" = "8qulGGgy";
            "file" = "modular_machinery_reborn_ars-1.21.1-3.0.0.jar";
            "hash" = "sha512-t7I8Hh70x92RpXYODJd1fH+iNAty8dgmZYuuSkkp0XDFdf8SPPWhjt1sRAZX7/r/hnVZkVDHT2GeRJpsYQ/+Tg==";
        };
        _Rkwdgkrc = {
            "id" = "Rkwdgkrc";
            "file" = "modular_machinery_reborn_ars-1.21.1-3.0.1.jar";
            "hash" = "sha512-D1upO4o3l0JaqdASzwv07qtJNio2s7YV7T/PzUBd5uHvP2VpwVYEjr0HxWjvhbpm3Ff9jHF81EukdcAHfDd1vg==";
        };
        _4xQxD47u = {
            "id" = "4xQxD47u";
            "file" = "modular_machinery_reborn_ars-1.21.1-3.0.2.jar";
            "hash" = "sha512-yBb/LMxyz1nBKMvU2RJyeE3JUsimEhgm1s6uRs8EJPalVV5eNgWPflz3Q+NsEmKP0MeRrAneJxIwABcY/d4vjQ==";
        };
        _moSGNmIw = {
            "id" = "moSGNmIw";
            "file" = "modular_machinery_reborn_ars-1.21.1-3.0.3.jar";
            "hash" = "sha512-Y08J2xJEgxbpgEmBC1pIvyUVKrzYNNKaPwcTy4wJhQWnPgb4h8gW2HktSBLgg6e7iGBDswQiqlPvvVNRDAy73Q==";
        };
        _H8qmyPLY = {
            "id" = "H8qmyPLY";
            "file" = "modular_machinery_reborn_ars-1.21.1-3.0.4.jar";
            "hash" = "sha512-x6Z2Jr9d4xlRQ8EnT4sTnyge2ZRPeWjTJojRaw5WLlrjMauoaPKII/FExb8LQRPt5KL0U+UdbHhCjk+n25e+aA==";
        };
    in {
        "CzC6fV4m" = _CzC6fV4m;
        "LiiuA37g" = _LiiuA37g;
        "AlVVOtnu" = _AlVVOtnu;
        "IthK1S1H" = _IthK1S1H;
        "3OKRkhqr" = _3OKRkhqr;
        "lFWAmGaE" = _lFWAmGaE;
        "wGn8Ig72" = _wGn8Ig72;
        "WnKTcUd6" = _WnKTcUd6;
        "RUyTV2yb" = _RUyTV2yb;
        "9W7BHRDB" = _9W7BHRDB;
        "lhUPdowH" = _lhUPdowH;
        "8qulGGgy" = _8qulGGgy;
        "Rkwdgkrc" = _Rkwdgkrc;
        "4xQxD47u" = _4xQxD47u;
        "moSGNmIw" = _moSGNmIw;
        "H8qmyPLY" = _H8qmyPLY;
        "neoforge-1.21" = _H8qmyPLY;
        "neoforge-1.21.1" = _H8qmyPLY;
        "pkg-1.21.1-1.0.3" = _CzC6fV4m;
        "pkg-1.21.1-1.0.4" = _LiiuA37g;
        "pkg-1.21.1-1.0.5" = _AlVVOtnu;
        "pkg-1.21.1-1.0.6" = _IthK1S1H;
        "pkg-1.21.1-1.0.7" = _3OKRkhqr;
        "pkg-1.21.1-1.0.8" = _lFWAmGaE;
        "pkg-1.21.1-1.0.9" = _wGn8Ig72;
        "pkg-1.21.1-2.0.0" = _WnKTcUd6;
        "pkg-1.21.1-2.0.1" = _RUyTV2yb;
        "pkg-1.21.1-2.0.2" = _9W7BHRDB;
        "pkg-1.21.1-2.0.3" = _lhUPdowH;
        "pkg-1.21.1-3.0.0" = _8qulGGgy;
        "pkg-1.21.1-3.0.1" = _Rkwdgkrc;
        "pkg-1.21.1-3.0.2" = _4xQxD47u;
        "pkg-1.21.1-3.0.3" = _moSGNmIw;
        "pkg-1.21.1-3.0.4" = _H8qmyPLY;
        "default" = _H8qmyPLY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-machinery-reborn-ars-nouveau";
        id = "C8tO5HS1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}