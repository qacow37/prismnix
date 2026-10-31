{lib, callPackage, ...}:
let
    versions = (let
        _Uds3fNLE = {
            "id" = "Uds3fNLE";
            "file" = "BetterTab-neoforge-1.21.1-1.0.0+build.2.jar";
            "hash" = "sha512-a2sRjOjJTL1vOZRIycw4GO/uyF+1pKzR0nhDvEb864co2hi76WzfhHiTrPaQVn3SqNWRkz2Wosr3vzSl/d/fjA==";
        };
        _Oqi7zXS9 = {
            "id" = "Oqi7zXS9";
            "file" = "BetterTab-neoforge-1.21.1-1.0.0+build.10.jar";
            "hash" = "sha512-bdvDyBoaJZquwx/0YssqJThiPK6z+Dr76a3Y+aOFtLgqtCzodjGsF1+J7tBjrnQ2seskqHchVdHIbPL0La+5GQ==";
        };
        _VVw4TROM = {
            "id" = "VVw4TROM";
            "file" = "BetterTab-neoforge-1.21.1-1.0.0+build.11.jar";
            "hash" = "sha512-oAgmiz8RbokBpzAHL7SO2mcGwkRBxnm0ecOXUk6GT8qvbh7WIsZEQuKdBAe9DlY6EnE2kugs5KMGWJXNYh7LrA==";
        };
        _yXZRmyIL = {
            "id" = "yXZRmyIL";
            "file" = "BetterTab-neoforge-1.21.8-1.0.0+build.13.jar";
            "hash" = "sha512-U/TJulDoVy0gxHdMmcUWeTTgglFKv/SrhjzCgNUzLLkcB5Qu80NRjojr4tUzg/iYzhGOyibt4hy1/rSeL6l7qA==";
        };
        _lGzem3Vy = {
            "id" = "lGzem3Vy";
            "file" = "BetterTab-neoforge-1.21.8-1.0.0+build.14.jar";
            "hash" = "sha512-OWFslkpu+RkDjn+Oub9pbrkGe6cmOY22csPkhZdbrszP/8Qdy4ITlBF96+1EXV8T3NIdt2YIHTNreZeAZ/YNsw==";
        };
        _gPIKSQs1 = {
            "id" = "gPIKSQs1";
            "file" = "BetterTab-neoforge-1.21.10-1.0.0+build.16.jar";
            "hash" = "sha512-KNDetiD1duthESb89HwVPBsUrHUg15UU8TLiLTxdJ3ti3CCz0jhWMbezGgmjuv0q8zdBBWH2FJYTc4qm5+L4cw==";
        };
        _9YloZxQu = {
            "id" = "9YloZxQu";
            "file" = "BetterTab-neoforge-26.1.2-1.0.0+build.20.jar";
            "hash" = "sha512-fUUijspC90HQuzhNIVnNAnJO8Dk3FjAZdY4dtBOuT44uEbldIhN7ZStXxnip+t161lZTkPUb3SB9PL5gJpjT6g==";
        };
        _k6hgQ6oJ = {
            "id" = "k6hgQ6oJ";
            "file" = "BetterTab-neoforge-26.2-1.0.0+build.21.jar";
            "hash" = "sha512-1WW9lvmh2huT75y5EJdjHEVYQ+Xe2UqemKfr+VPnmzwv+ZHLlAKWYQZZ30JigsLUK8M9FrabpVVLIYeDzE2lpw==";
        };
        _YdQIJWsk = {
            "id" = "YdQIJWsk";
            "file" = "BetterTab-neoforge-26.3-1.0.0+build.25.jar";
            "hash" = "sha512-1brIVjylHwbp8Uui7aEXjvm6gEKeFoc/QAR+0vxmn3juHla/Fddi0R6wXh0nS22a6PodGwkbsXyUSS1JJ4tJIQ==";
        };
        _YanucAUe = {
            "id" = "YanucAUe";
            "file" = "bettertab-1.0.0+build.26-mc1.21.10.jar";
            "hash" = "sha512-qOqCoobu76XCcsqAkw2AjGgoaXad8+E8RwlAaqL//zeNy48E7Q0h4nRzVO8ClPc5SFxIuw8ouP/XLrqJEFa3vA==";
        };
        _KNyVHGSy = {
            "id" = "KNyVHGSy";
            "file" = "bettertab-1.0.0+build.27-mc1.21.11.jar";
            "hash" = "sha512-45vVgZIZdu95smsz7cLxREMqzA+RSc3YsYS74y1QrNyE4P3t/hwzxf/mzy+Wne6vwmlyTHKTvufawGch6h/AbA==";
        };
    in {
        "Uds3fNLE" = _Uds3fNLE;
        "Oqi7zXS9" = _Oqi7zXS9;
        "VVw4TROM" = _VVw4TROM;
        "yXZRmyIL" = _yXZRmyIL;
        "lGzem3Vy" = _lGzem3Vy;
        "gPIKSQs1" = _gPIKSQs1;
        "9YloZxQu" = _9YloZxQu;
        "k6hgQ6oJ" = _k6hgQ6oJ;
        "YdQIJWsk" = _YdQIJWsk;
        "YanucAUe" = _YanucAUe;
        "KNyVHGSy" = _KNyVHGSy;
        "neoforge-1.21.1" = _VVw4TROM;
        "neoforge-1.21.8" = _lGzem3Vy;
        "neoforge-1.21.10" = _YanucAUe;
        "neoforge-26.1.2" = _9YloZxQu;
        "neoforge-26.2" = _k6hgQ6oJ;
        "neoforge-26.3" = _YdQIJWsk;
        "neoforge-1.21.11" = _KNyVHGSy;
        "pkg-1.0.0+build.2" = _Uds3fNLE;
        "pkg-1.0.0+build.10" = _Oqi7zXS9;
        "pkg-1.0.0+build.11" = _VVw4TROM;
        "pkg-1.0.0+build.13" = _yXZRmyIL;
        "pkg-1.0.0+build.14" = _lGzem3Vy;
        "pkg-1.0.0+build.16" = _gPIKSQs1;
        "pkg-1.0.0+build.20" = _9YloZxQu;
        "pkg-1.0.0+build.21" = _k6hgQ6oJ;
        "pkg-1.0.0+build.25" = _YdQIJWsk;
        "pkg-1.0.0+build.26" = _YanucAUe;
        "pkg-1.0.0+build.27" = _KNyVHGSy;
        "default" = _KNyVHGSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-tab";
        id = "woulhAPh";
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