{lib, callPackage, ...}:
let
    versions = (let
        _r3oBGB6V = {
            "id" = "r3oBGB6V";
            "file" = "letsdo-lilis_lucky_lures-forge-1.0.0.jar";
            "hash" = "sha512-F4RYU4M9I7SAMtlIi2DMTD8pPi+vx+lwudo0Jtu+G51REnPpHK2U+36BQcTYCnTZ/Pp/zp8iEZOQ41V3mPH5Sw==";
        };
        _6O3eMXtb = {
            "id" = "6O3eMXtb";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.0.0.jar";
            "hash" = "sha512-jmq6zIQnqK1hT47/jHWBbm7pOEDpOenlAhkH4Y4akL3lChfeAJrox+avLX5ySJad6aj9j/kq61NaVZRUl7oT2w==";
        };
        _OR7SJxme = {
            "id" = "OR7SJxme";
            "file" = "letsdo-lilis_lucky_lures-forge-1.0.1.jar";
            "hash" = "sha512-29u/yERx07/jL2CMGlEncU5GQs7Bab/mKWyOFKHawDj/AddkacgR5vF/4dE48rpWJrxUzY2+FePAv3NQXuPEDg==";
        };
        _dmfnjQ0o = {
            "id" = "dmfnjQ0o";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.0.1.jar";
            "hash" = "sha512-AcVdxTsCkIl+snLtSTnAtJ8Csh5hcC5DF+Qfr6OU1zMomCrGyacEeNMC5wF1fb7EIuOeYpGjReyqjjzn10zviQ==";
        };
        _Jj8XQNhw = {
            "id" = "Jj8XQNhw";
            "file" = "letsdo-lilis_lucky_lures-forge-1.0.2.jar";
            "hash" = "sha512-byX4P39q6pHMatQutaxxfADtsbQQpVOt69Mp6tYewJWbT9gK0H3Sf+33xc8hdfIfyi3fco9JfmsezV9qUfHT4A==";
        };
        _ioN1lw2R = {
            "id" = "ioN1lw2R";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.0.2.jar";
            "hash" = "sha512-w0jHt30vzhsSisoDzUtP38tMw9Wl/SGnErgwq+x9b4vAn574BCBBmy3lALitJd+uAGgp2bmkqtZ5Tvyesi7Oyw==";
        };
        _FrwjFoE9 = {
            "id" = "FrwjFoE9";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.0.jar";
            "hash" = "sha512-6IeXX7EGAo9I3nzJUjTljFQOtbYxQK9r1qaLeoh2PpOOGNGOpUjwkAZWJNGAosrbnJ5T2lSh0HalbGsBq6KKFw==";
        };
        _VySftj0B = {
            "id" = "VySftj0B";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.0.jar";
            "hash" = "sha512-35GxEdIQlyxl8zrvSrMh14XfR5Qt4HQSmwvojpWIISP6pRRzKicay66ERgAgb042OxbsR0xD44cWuAW1m1rm0w==";
        };
        _XJ11Z66K = {
            "id" = "XJ11Z66K";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.1.jar";
            "hash" = "sha512-POzu7zZsrC2GpR0CsCfzsAu1eB3DKtAy69MJdVmA44+MAR+akFWh94T4m86fwo2H0Yeds7H+LjJJzTpOiUc/Kg==";
        };
        _cIjl22v7 = {
            "id" = "cIjl22v7";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.1.jar";
            "hash" = "sha512-/BXf/Bh3GEeo5vl4NmGPoEbcbrY0deZ9xAvHo1G3u9OhsgsOvXMjCyHhlfEuiLrpoZYYMVSdAg9ekacwWo/KDQ==";
        };
        _3YkYXI0C = {
            "id" = "3YkYXI0C";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.2.jar";
            "hash" = "sha512-iuKRcsdLV25gjsbzh5qXSI+N8HhKdRscNJRMNv6v9tzQ1iby0iymXAncEwuypQzZVsEMk5VwnxAd9rOWTlo/Fw==";
        };
        _olZMcQzf = {
            "id" = "olZMcQzf";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.2.jar";
            "hash" = "sha512-cq1Lj1jF0FZGfYrKOo4hccugM8GIjFZ2X1tSPCQiWmDI95UTR5lRGkoZqngAHSxDkjYIzdDr0amDJRU6Ors1YQ==";
        };
        _IFcaanap = {
            "id" = "IFcaanap";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.2-fabric.jar";
            "hash" = "sha512-ikkZa3gn5gzRDJgJG04oawlCrMEIGcSIQ119H2WlnXEFWi7FocdnNF2IxCa5oRjLO5zeM3qglMWto9QyCYjUEw==";
        };
        _5QkbWc5J = {
            "id" = "5QkbWc5J";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.3.jar";
            "hash" = "sha512-/vGUgU61Z6R6wmWdtc6CkNXVHxW79QpEQTiAeOFl7vR5pDzAdKxO7/T/D4m/mk/XI4VLrIIWCjRArh8rA5pf+A==";
        };
        _jthdaDwE = {
            "id" = "jthdaDwE";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.3.jar";
            "hash" = "sha512-gVKRl8DvcaydYe69NqpQD+Ry0M5cwKFY9ItCF8Kk/2NRK7hjPcvsJcvZ7sfpyOPgWyJjhmAMwjkPG7izimoE5Q==";
        };
        _LRbH128g = {
            "id" = "LRbH128g";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.4.jar";
            "hash" = "sha512-p+/uVJxd6sd3eqLzNn1XqGgfH99Muo3t66Rg+D07mVg7OAA5f2YW3gT3kwtexkDGSuqrs90A0UTeVw6ZRREYRQ==";
        };
        _uetOfrLU = {
            "id" = "uetOfrLU";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.4.jar";
            "hash" = "sha512-IGCAUaXvhxiPAj4yEZn1gCrsLS/dp3mCAzimGCi3Xhaur7o5nrpzxs2+7Oso8nLuwj3iIynbxNcrAAaGPcKdlQ==";
        };
        _RTFJOHAV = {
            "id" = "RTFJOHAV";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.5.jar";
            "hash" = "sha512-jvq0V0VAYNuQ/zfao1mGoFZ5J9i5PjZTAgmDKfFVc2F2aQ1AmeB6tXyFF18x74CPUv7WEO3X5md50bd+pAlY+g==";
        };
        _l2BJormI = {
            "id" = "l2BJormI";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.5.jar";
            "hash" = "sha512-sRWu7IViI8IPjk1bjJz+ly90K27Y5oU/bUnU6lccvoCzksOPYkuOR1ueilftHc19UG4X6LI3ViGa8nNFkpzkLQ==";
        };
        _ZM6OI3Wa = {
            "id" = "ZM6OI3Wa";
            "file" = "letsdo-lilis_lucky_lures-fabric-1.1.6.jar";
            "hash" = "sha512-udvlBGZoCYOWXznt0RCsw4uOB+Q8IP7jTRoWDfRxq0/cbn/gb2PvkfoeFPL+Zzjn/MU//WA+PkW5mLrwUT2HHg==";
        };
        _ynjA1rrI = {
            "id" = "ynjA1rrI";
            "file" = "letsdo-lilis_lucky_lures-neoforge-1.1.6.jar";
            "hash" = "sha512-G10v8u6pGK7CflNDBu7/ZaVoFIuD/fdspNzj0FGJRkFnpo0ghXvxJjUJO+kpjNMkJgKWT+Q7eMVzx5hJfR6ILg==";
        };
    in {
        "r3oBGB6V" = _r3oBGB6V;
        "6O3eMXtb" = _6O3eMXtb;
        "OR7SJxme" = _OR7SJxme;
        "dmfnjQ0o" = _dmfnjQ0o;
        "Jj8XQNhw" = _Jj8XQNhw;
        "ioN1lw2R" = _ioN1lw2R;
        "FrwjFoE9" = _FrwjFoE9;
        "VySftj0B" = _VySftj0B;
        "XJ11Z66K" = _XJ11Z66K;
        "cIjl22v7" = _cIjl22v7;
        "3YkYXI0C" = _3YkYXI0C;
        "olZMcQzf" = _olZMcQzf;
        "IFcaanap" = _IFcaanap;
        "5QkbWc5J" = _5QkbWc5J;
        "jthdaDwE" = _jthdaDwE;
        "LRbH128g" = _LRbH128g;
        "uetOfrLU" = _uetOfrLU;
        "RTFJOHAV" = _RTFJOHAV;
        "l2BJormI" = _l2BJormI;
        "ZM6OI3Wa" = _ZM6OI3Wa;
        "ynjA1rrI" = _ynjA1rrI;
        "forge-1.20.1" = _Jj8XQNhw;
        "fabric-1.20.1" = _ioN1lw2R;
        "fabric-1.21.1" = _ZM6OI3Wa;
        "neoforge-1.21.1" = _ynjA1rrI;
        "pkg-1.0.0" = _6O3eMXtb;
        "pkg-1.0.1" = _dmfnjQ0o;
        "pkg-1.0.2" = _ioN1lw2R;
        "pkg-1.1.0" = _VySftj0B;
        "pkg-1.1.1" = _cIjl22v7;
        "pkg-1.1.2" = _olZMcQzf;
        "pkg-1.1.2-fabric" = _IFcaanap;
        "pkg-1.1.3" = _jthdaDwE;
        "pkg-1.1.4" = _uetOfrLU;
        "pkg-1.1.5" = _l2BJormI;
        "pkg-1.1.6" = _ynjA1rrI;
        "default" = _ynjA1rrI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-lilis-lucky-lures";
        id = "DMDVFZSF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}