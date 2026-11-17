{lib, callPackage, ...}:
let
    versions = (let
        _u35bDdlr = {
            "id" = "u35bDdlr";
            "file" = "jerotesvillage1.0.0.0.jar";
            "hash" = "sha512-NVkgWiFlCDZZKadS7euOSyVXAvKWaVoGWYGbeyuxhavsjYHIwhCFYDT5W58JF9+keYhdpNJefJzTqk+VF4UzNw==";
        };
        _jhqmFrtC = {
            "id" = "jhqmFrtC";
            "file" = "jerotesvillage-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-fQJfR0aBxLAg8hGfQpeH30KAONf5jHCMJ2P6n71VnLHIvkcswZ3OPkWtzegMqTQCql4pnKM+MWZVkJMJ93k2SQ==";
        };
        _IldbnOuW = {
            "id" = "IldbnOuW";
            "file" = "jvpillage-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-JnGgJCo7o2WZayLb3LMLv/O8xGprCI6g75pf/6/xRTTy4kZ+UQKbY+RmZKcEcNIZmdIRPqwH+xQAIQiEKOuw0Q==";
        };
        _2MdGIhhv = {
            "id" = "2MdGIhhv";
            "file" = "jerotesvillage-1.20.1-1.0.0.5.1.jar";
            "hash" = "sha512-Mxni5nyGSa6tij0F5MuxmQsoX//ZGy8PQB8tXSxsprW/DMjfQ24G2MFv0QL2TpJukkwpmKUHhTGi2uMf8HvCUA==";
        };
        _ntEjpsB0 = {
            "id" = "ntEjpsB0";
            "file" = "jerotesvillage-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-+DUd/Y7URVkgKCiw6kvyDT0PeJfaYUBL6LyhtlSbUjvBBlCXraw8zjNBKhffKDxs9le9dEQlPiTjPrvRG1UlWg==";
        };
        _tc9Xx0Bk = {
            "id" = "tc9Xx0Bk";
            "file" = "jerotesvillage-1.20.1-1.0.0.6_fix.jar";
            "hash" = "sha512-p3INaCzb00mce/rIxXta5ju/s/y+edtBg+thWVta/wr6N7aQnjwmb9czca2sutegl+t1RlH0+6Rx8m6V4WaNUA==";
        };
        _RUxyaNFw = {
            "id" = "RUxyaNFw";
            "file" = "jerotesvillage-1.20.1-1.0.0.6.1.jar";
            "hash" = "sha512-bWT3Q83tYUMeuGm8q+URUX7TCwDgSLEDekr5alSBzE+j4qMBu2VWH9ucKb5WkbiyuEgkhuTMUyU9gu0JVAZmzw==";
        };
        _ybwBokBa = {
            "id" = "ybwBokBa";
            "file" = "jerotesvillage-1.20.1-1.0.0.6.2.jar";
            "hash" = "sha512-Gc8Psh83t4Lqnl5cKD4hUNlMU9sSTvHw+a70fYjLWJVC9BQ+bEaqm5IqkLnpNTSJp13y0XDBhrDy+DgimmS7KQ==";
        };
    in {
        "u35bDdlr" = _u35bDdlr;
        "jhqmFrtC" = _jhqmFrtC;
        "IldbnOuW" = _IldbnOuW;
        "2MdGIhhv" = _2MdGIhhv;
        "ntEjpsB0" = _ntEjpsB0;
        "tc9Xx0Bk" = _tc9Xx0Bk;
        "RUxyaNFw" = _RUxyaNFw;
        "ybwBokBa" = _ybwBokBa;
        "forge-1.20.1" = _ybwBokBa;
        "pkg-1.0.0.0" = _u35bDdlr;
        "pkg-1.0.0.4" = _jhqmFrtC;
        "pkg-1.0.0.5" = _IldbnOuW;
        "pkg-1.0.0.5.1" = _2MdGIhhv;
        "pkg-1.0.0.6" = _ntEjpsB0;
        "pkg-1.0.0.6_fix" = _tc9Xx0Bk;
        "pkg-1.0.0.6.1" = _RUxyaNFw;
        "pkg-1.0.0.6.2" = _ybwBokBa;
        "default" = _ybwBokBa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jerotes-villages-pillage";
        id = "XCBMH5Yy";
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