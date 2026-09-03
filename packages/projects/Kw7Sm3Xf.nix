{lib, callPackage, ...}:
let
    versions = (let
        _Yhri7Tfr = {
            "id" = "Yhri7Tfr";
            "file" = "noxesium-0.1.0.jar";
            "hash" = "sha512-K9SCTxv0EYmHCUsePfnweQfnQJim5DhnKwjQZ3VD4WFE8sjzwyS7aUwWlw9X8AuBELIFwtPHaB8CpHLAw2mNJw==";
        };
        _R0JdAAny = {
            "id" = "R0JdAAny";
            "file" = "noxesium-0.1.1.jar";
            "hash" = "sha512-o3CUSCrJizCwFYZTm5ujt+HNLJZv3XuTtQhZYyfBJAUbF+bXczsqHmqvICs3Hd5rBWEfuJ5PNDyqxGL1nMAzvQ==";
        };
        _yD5EMMEa = {
            "id" = "yD5EMMEa";
            "file" = "noxesium-0.1.2.jar";
            "hash" = "sha512-3wGMqCnd0TSEUB+6jCqhbI7ViNeOM7cTUGVcm/B8Fq5PJlSfrNbZ+Lmk1J1awssqqfw5BGNEUsiqh0n3/GoATw==";
        };
        _WhRq6Q4n = {
            "id" = "WhRq6Q4n";
            "file" = "noxesium-0.1.4.jar";
            "hash" = "sha512-/6pJhSzhX2TFDdyiiCbMnZeW37kYoU3fWtaRc5eQdan5KWY0mLW0U9mgKkVT8Ouz5vULVGkgvg2+59KGYEfNHQ==";
        };
        _SjioXa83 = {
            "id" = "SjioXa83";
            "file" = "noxesium-0.1.5.jar";
            "hash" = "sha512-GD8iGnenemOrK41c/l06sIl4fQBp0abPk5dD4V4a0GQWwJQ3VIG8ntWImZ+B3ajEMpIwWa8VHWkFzT9aBc8oXw==";
        };
        _YJ3s9buY = {
            "id" = "YJ3s9buY";
            "file" = "noxesium-0.1.6.jar";
            "hash" = "sha512-T2Em8QIUcH3jc+Vm4k+gH0rSZ5uk75mMa2Mm/+Vanjw/SMOd6CXC0GF6F9c2c4hG7mR0sLd1oct+8ZZ16eHzCw==";
        };
        _5QKzTtlI = {
            "id" = "5QKzTtlI";
            "file" = "noxesium-0.1.8.jar";
            "hash" = "sha512-a9WgxWPZ9SHnwWFR79OkcKJ2pkmGZg2T20gNkf1bscjJTcCuZHSpX4QN9Z6OHaUCrfp/y6krcGPtsT2wVDnHzw==";
        };
        _xWaw0b6F = {
            "id" = "xWaw0b6F";
            "file" = "noxesium-0.1.9.jar";
            "hash" = "sha512-heXR6NHiRjY0m1h4lsp3+Vdf9N9K2y2xfP7Itn3xs7JbXmoRDstXl4lv23RU/tJ54/L4OqfovOk+Dp97grnuBQ==";
        };
        _gIBuqC5c = {
            "id" = "gIBuqC5c";
            "file" = "noxesium-1.0.1.jar";
            "hash" = "sha512-Mi8KnkUwcC62KKS8WwfSeL1tAvr/6xal28125HOTGGkkQSmRlv6VwLZXfuJDPlQTgpyrcwAaMuxY47uGiQr/5Q==";
        };
        _6lFykzLW = {
            "id" = "6lFykzLW";
            "file" = "noxesium-1.0.2.jar";
            "hash" = "sha512-ZwIc2KegudIBPSE869UTCzhp+7NSzKLj3/nHCDlL/mzR6jXY2vT1Itdwvoot1s3H2jIVg1O4VEVQmYf831F4Iw==";
        };
        _xuV51Sqy = {
            "id" = "xuV51Sqy";
            "file" = "noxesium-1.0.3.jar";
            "hash" = "sha512-+Vml2ncnQo5LNaYt6XemgExwbZ0LDbRjnUv+tXm0iLwo8nbiyCsekUtNTTvX9kPkYQ/WjgHbX2vONTp7UOCOvg==";
        };
        _OWQ5Decl = {
            "id" = "OWQ5Decl";
            "file" = "noxesium-1.0.5.jar";
            "hash" = "sha512-vRGK/5yRFUt9NvYgUJD/ja8MBckQdBmlOnauxm6wF8uktbNG0Z86+Ij97yIzAB43nCXGzQB9koDst1hp2OxtFg==";
        };
        _bzEcw9Eb = {
            "id" = "bzEcw9Eb";
            "file" = "noxesium-1.1.1.jar";
            "hash" = "sha512-IX18m3JcSJ5OH/KrYHe0NrYD54TljsLd2EIrQdavOWjH5+HtGEwPRCgF5T7BO2m6lwZd+E8pt/DdTBjgyIGFNA==";
        };
        _5GATAz7a = {
            "id" = "5GATAz7a";
            "file" = "noxesium-1.2.0.jar";
            "hash" = "sha512-ylMXjbl+rRThckCQz/R1EFqHxvCqRkBCKA1GuNmbZuQHJOhyJRcQU3oLikG3yBCdPOPbn9Rm0Bx3k++pfqvAaQ==";
        };
        _tz40fXWJ = {
            "id" = "tz40fXWJ";
            "file" = "noxesium-1.2.1.jar";
            "hash" = "sha512-icRFAes5ld3+19v7WPqEMI7GPIPitqSIB+5J3c8dQoN22tUKoDG+jEEYyczDSXVXQjvj65ipbGVd8oXJiRaLqw==";
        };
        _Q04Up6u6 = {
            "id" = "Q04Up6u6";
            "file" = "noxesium-1.2.2.jar";
            "hash" = "sha512-h+W9v2HCaUZ3hRNR4/Oq7jIEmimaFlTyXLpH5ZeWnsZo2WWLMI27T5cdpzwX4KGvvj2K20zbTwbdmVJNgCC+dg==";
        };
        _TUO9efHw = {
            "id" = "TUO9efHw";
            "file" = "noxesium-2.0.4.jar";
            "hash" = "sha512-qlkrWujL6LJG68UkkrnTskUs9CawtW6K54qNI6mwMtDtICFCdUT41FXM0b85ng9BheYXrgn6wfHmSToUdIKf9w==";
        };
        _I9qpZqKH = {
            "id" = "I9qpZqKH";
            "file" = "noxesium-2.0.5.jar";
            "hash" = "sha512-0mSH8cZwTFrIGTPfrmc+NSYdJ/QJYXVdUhaYHOMxJZ+HnlQmNhIEkZ9DczV5YCaDfUH7dh1vAWzo3ES8S2SQ7g==";
        };
        _FS1vz0Bn = {
            "id" = "FS1vz0Bn";
            "file" = "noxesium-2.1.0.jar";
            "hash" = "sha512-2pHPCXi2amoyCf0KFF8yFXLYp0PyHx2J7BeWpBaDKyDtXgm8LeLYmUoHqVW64Q1/sWih0G0yoLRF8A679Kp5qA==";
        };
        _U52Ec9Cb = {
            "id" = "U52Ec9Cb";
            "file" = "noxesium-2.1.1.jar";
            "hash" = "sha512-lg8Dlx8ZOZZLBG/TrOKSthrVWb7JBjMeov4BDLuM+CjINhH5shCpyaUngR2eebizN5zZBrTzWhoXZT7Ir8yttw==";
        };
        _1jaD7EJ7 = {
            "id" = "1jaD7EJ7";
            "file" = "noxesium-2.1.2.jar";
            "hash" = "sha512-U2wDRVgFW4KXaukwHRDpGtxb2GLiFnwio483uh10rHXbPJD/I3GrHZUwRHOG2fxBcaJxHeX3qA+eEDXDYMY9NA==";
        };
        _LQEZtIPA = {
            "id" = "LQEZtIPA";
            "file" = "noxesium-2.1.4.jar";
            "hash" = "sha512-MpqQen1I8BH5Dq9sWtm6dDvVsSAfmqK1KUxoKvqTxiP965AA7eUTI6mLl8UulxnYeWyQTFf/Mv1tv0oCjIRHXQ==";
        };
        _Lawzyi4R = {
            "id" = "Lawzyi4R";
            "file" = "noxesium-2.2.0.jar";
            "hash" = "sha512-FV96g2ou1DA6B0vi+tN8m7tPCiJ6xkQT+zPxbt7azCW2LeC5u7JhQWGtNh3zD6t815QzZUiSmwfLqEh8X7GcNw==";
        };
        _2sEAEHWK = {
            "id" = "2sEAEHWK";
            "file" = "noxesium-2.3.0.jar";
            "hash" = "sha512-P27MuVr+giHyOrvwlKTDhVIYbSbCJbZjPFERPFi7/xuC9XSFUQY55WpxCH31W1oz4M3BqsWTrBldvX9OA+bsKQ==";
        };
        _6hMHQSHz = {
            "id" = "6hMHQSHz";
            "file" = "noxesium-2.3.1.jar";
            "hash" = "sha512-QcOdPO6GucTcGgWD7S/sqb+XQ9Cz2Y9zl1HBikvHvDM7NYEVrmBaMWs5dpzTB5vXWEyYNIMSaoem0XbPwBUqtQ==";
        };
        _QS72kUfA = {
            "id" = "QS72kUfA";
            "file" = "noxesium-2.3.2.jar";
            "hash" = "sha512-aWPiIg9nUb8Fvme2z3hBpdS7bm06IW+rD5JjzbMN/LeDJTWKrPbyji73YJqIgbYFTuuokEpuJBObnf4EpLXdCQ==";
        };
        _23vBW8kj = {
            "id" = "23vBW8kj";
            "file" = "noxesium-2.3.3.jar";
            "hash" = "sha512-CXAmCJ3OeC/rT6AtF5RQ8QpKEPnZan0w7iqU5D47gqJ8TXNEnubikJIE0ozJeBX+hJf42PiWK+dq1eP8X3UXvA==";
        };
        _f2sp8h5o = {
            "id" = "f2sp8h5o";
            "file" = "noxesium-2.4.1+5a456e0.jar";
            "hash" = "sha512-4Zv1cK/4OQYF/s/d+JAex/LfN+1blRMlPvb+MI8KqmWy+nU9N1pwXGfuDSiDR9rQj6guLvYdExHge6d39FhrLQ==";
        };
        _oEO7DMo3 = {
            "id" = "oEO7DMo3";
            "file" = "noxesium-fabric-2.5.0.jar";
            "hash" = "sha512-yJVQy41kJoVcRmTwf0EAVTipwrFXah4E22odX/N58G1/W5dbj01MuVElGdl+8J2YC0WziU1wr0VG3vNLKIkJrA==";
        };
        _x8WXZz1b = {
            "id" = "x8WXZz1b";
            "file" = "noxesium-fabric-2.6.0.jar";
            "hash" = "sha512-nGa/y8X50lHMI8dQii1mPlzedXv7JlVBMxNknYbPwgR3ppelsoekcglK/b2jL+ywHdCzrWbXJXBBcgkY9MtmHw==";
        };
        _TKTiiwCx = {
            "id" = "TKTiiwCx";
            "file" = "noxesium-fabric-2.6.2.jar";
            "hash" = "sha512-rLnVwbWhxeAaTApBhRA3wX3bKGcP/M/tbTHnJMCDF4PmdRp6TdqyPHsBjpsUwINYfzJ41Ex+NSJv7LxsHW4N7g==";
        };
        _TumPv5iF = {
            "id" = "TumPv5iF";
            "file" = "noxesium-fabric-2.7.0.jar";
            "hash" = "sha512-UKkSpZ5HrIBuWYBkKF7uPjdISB/ihp4sgF+QoCKBgJAyEJj7pLxsRO7Le11Vx8mBVRYC5tsqj4Y5DbtWymrLzg==";
        };
        _VFgdHk3N = {
            "id" = "VFgdHk3N";
            "file" = "noxesium-fabric-2.7.1.jar";
            "hash" = "sha512-S3t+KBQBSgiQmiucz0Vm6Zc9kM7XtBt1nsDA2nT9VBHcpnHpuFZtjGwHekfSrbV3lTTL/qHQfXDWljPc8HZFWA==";
        };
        _HAdav6eX = {
            "id" = "HAdav6eX";
            "file" = "noxesium-fabric-2.7.2.jar";
            "hash" = "sha512-/CjJ06SpgzoJMrDM8JmpcFZM61Tip/B48uFbENPZvI/CmpxRiW+Ik2GnFa64V9ZrGV4+aMNpsq4eOV2M01ThMw==";
        };
        _wBS9cCZT = {
            "id" = "wBS9cCZT";
            "file" = "noxesium-fabric-2.7.4.jar";
            "hash" = "sha512-fwWJTTS+Q23FSlHZpkezm1klmODSqA3aAcQuGitKjspnDgpsFa+4c9pjp+eRcHS1YwHusPxsSQl1iqz2Y0c49Q==";
        };
        _4SZsFW6S = {
            "id" = "4SZsFW6S";
            "file" = "noxesium-fabric-2.7.6.jar";
            "hash" = "sha512-bYQRHSD//dJWis2nzy9ZKB0LURWCNC5DbH077W4ni6/PhxWCpuIhT7PJkbN/NdnHmKmTlq/S5fR6/Lq+4hkKLg==";
        };
        _VUJI2nx3 = {
            "id" = "VUJI2nx3";
            "file" = "noxesium-fabric-2.7.7.jar";
            "hash" = "sha512-XQIswt5fTI4aprd/SxnRQvPjxzOpHmlqY4NFNE7/q0zP7Z22hfZv5WBufIfNL5SQVGumslcX3vOWkIVRpin5Xg==";
        };
        _Arrc5dyi = {
            "id" = "Arrc5dyi";
            "file" = "noxesium-fabric-2.7.8.jar";
            "hash" = "sha512-2/3ZLvo/MC4gdSEnik0DWowDP2RaEzgUUigDFccmPz0XhwwdJbTPBNGb8Xxn6OvMaMPjXEGIzHAZIL0sQnKaeA==";
        };
        _WD3HP5qJ = {
            "id" = "WD3HP5qJ";
            "file" = "noxesium-fabric-2.8.0.jar";
            "hash" = "sha512-E5hmN2OKIeqAhUx5IVBJXqVK/atI1wyzTIdUXHUvfsU0HxjggOt1CgnSraHLPW54+4RopVhkwfSmS1i/DoLlEA==";
        };
        _kIqCfIiJ = {
            "id" = "kIqCfIiJ";
            "file" = "noxesium-fabric-2.8.2.jar";
            "hash" = "sha512-DcOfCzO1R8PwPA4Y+up4A3l2iNbCUOlO4w7axBgq6vbpgThm2rVYqSaVJgVlSDoIXFFwrKyQu4w60HoDbD7X/Q==";
        };
        _mn8Ev2Im = {
            "id" = "mn8Ev2Im";
            "file" = "noxesium-fabric-3.0.0.jar";
            "hash" = "sha512-K5+7IxOlV+1rie8kZXUnMH7AFzSOIMBDC5FqSpOQJnpZeSbt3IdnZC2LlS/mCI+440tejDprVNSSj+pCj47Lvg==";
        };
        _c5eIvbqY = {
            "id" = "c5eIvbqY";
            "file" = "noxesium-fabric-3.1.0.jar";
            "hash" = "sha512-qSzrPHBBTIIniO5Z7mSuAFArfdKPvKwhzRsJokC+APBOxglwjSCZVhVuNleZvONxrrhbEmPBTM15VoEtEBF07g==";
        };
        _TfNi3KcX = {
            "id" = "TfNi3KcX";
            "file" = "noxesium-fabric-3.2.2.jar";
            "hash" = "sha512-350H6Gpmex34P4v5+5UsuHu8O4jz3ZQhaplMklCso7FaY3cpjPA5vZGBDXGfM/MDx450ynb3kqJGw55u6Qh9JA==";
        };
        _Qx0oq0L0 = {
            "id" = "Qx0oq0L0";
            "file" = "noxesium-fabric-3.2.3.jar";
            "hash" = "sha512-fVVMpmUdCXj5wiVYqJo+8kLsJ6CEzdlQEioCWwOuKHSJxUPWmjStLEbRD1eRM0DcuOEDECxo/cn6Yrh49bXwTQ==";
        };
        _mixUBb3Y = {
            "id" = "mixUBb3Y";
            "file" = "noxesium-fabric-3.1.1.jar";
            "hash" = "sha512-1BEX7gPw2AJxlLxXiqq0QLUmO9HyhL1MQMnmVww9gV//U9rtU1ww+WB5ftCrrqZW0BNsOXHUgS/LT2EBW4IDTA==";
        };
    in {
        "Yhri7Tfr" = _Yhri7Tfr;
        "R0JdAAny" = _R0JdAAny;
        "yD5EMMEa" = _yD5EMMEa;
        "WhRq6Q4n" = _WhRq6Q4n;
        "SjioXa83" = _SjioXa83;
        "YJ3s9buY" = _YJ3s9buY;
        "5QKzTtlI" = _5QKzTtlI;
        "xWaw0b6F" = _xWaw0b6F;
        "gIBuqC5c" = _gIBuqC5c;
        "6lFykzLW" = _6lFykzLW;
        "xuV51Sqy" = _xuV51Sqy;
        "OWQ5Decl" = _OWQ5Decl;
        "bzEcw9Eb" = _bzEcw9Eb;
        "5GATAz7a" = _5GATAz7a;
        "tz40fXWJ" = _tz40fXWJ;
        "Q04Up6u6" = _Q04Up6u6;
        "TUO9efHw" = _TUO9efHw;
        "I9qpZqKH" = _I9qpZqKH;
        "FS1vz0Bn" = _FS1vz0Bn;
        "U52Ec9Cb" = _U52Ec9Cb;
        "1jaD7EJ7" = _1jaD7EJ7;
        "LQEZtIPA" = _LQEZtIPA;
        "Lawzyi4R" = _Lawzyi4R;
        "2sEAEHWK" = _2sEAEHWK;
        "6hMHQSHz" = _6hMHQSHz;
        "QS72kUfA" = _QS72kUfA;
        "23vBW8kj" = _23vBW8kj;
        "f2sp8h5o" = _f2sp8h5o;
        "oEO7DMo3" = _oEO7DMo3;
        "x8WXZz1b" = _x8WXZz1b;
        "TKTiiwCx" = _TKTiiwCx;
        "TumPv5iF" = _TumPv5iF;
        "VFgdHk3N" = _VFgdHk3N;
        "HAdav6eX" = _HAdav6eX;
        "wBS9cCZT" = _wBS9cCZT;
        "4SZsFW6S" = _4SZsFW6S;
        "VUJI2nx3" = _VUJI2nx3;
        "Arrc5dyi" = _Arrc5dyi;
        "WD3HP5qJ" = _WD3HP5qJ;
        "kIqCfIiJ" = _kIqCfIiJ;
        "mn8Ev2Im" = _mn8Ev2Im;
        "c5eIvbqY" = _c5eIvbqY;
        "TfNi3KcX" = _TfNi3KcX;
        "Qx0oq0L0" = _Qx0oq0L0;
        "mixUBb3Y" = _mixUBb3Y;
        "fabric-1.19" = _Yhri7Tfr;
        "fabric-1.19.1" = _Yhri7Tfr;
        "fabric-1.19.2" = _WhRq6Q4n;
        "fabric-1.19.3" = _YJ3s9buY;
        "fabric-1.19.4" = _5QKzTtlI;
        "fabric-1.20" = _xWaw0b6F;
        "fabric-1.20.1" = _xuV51Sqy;
        "fabric-1.20.2" = _bzEcw9Eb;
        "fabric-1.20.3" = _Q04Up6u6;
        "fabric-1.20.4" = _Q04Up6u6;
        "fabric-1.20.5" = _I9qpZqKH;
        "fabric-1.20.6" = _I9qpZqKH;
        "fabric-1.21" = _23vBW8kj;
        "fabric-1.21.1" = _23vBW8kj;
        "fabric-1.21.2" = _f2sp8h5o;
        "fabric-1.21.3" = _f2sp8h5o;
        "fabric-1.21.4" = _TKTiiwCx;
        "fabric-1.21.5" = _4SZsFW6S;
        "fabric-1.21.6" = _VUJI2nx3;
        "fabric-1.21.7" = _Arrc5dyi;
        "fabric-1.21.8" = _Arrc5dyi;
        "fabric-1.21.9" = _WD3HP5qJ;
        "fabric-1.21.10" = _WD3HP5qJ;
        "fabric-1.21.11" = _mn8Ev2Im;
        "fabric-26.1" = _c5eIvbqY;
        "fabric-26.1.1" = _c5eIvbqY;
        "fabric-26.1.2" = _mixUBb3Y;
        "fabric-26.2" = _Qx0oq0L0;
        "default" = _mixUBb3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noxesium";
        id = "Kw7Sm3Xf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Noxcrew/noxesium/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}