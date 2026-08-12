{lib, callPackage, ...}:
let
    versions = (let
        _LNDoWied = {
            "id" = "LNDoWied";
            "file" = "enviromine-1.3.138.jar";
            "hash" = "sha512-XTGMgDTbrE/fWvFURmGLGWvtEiyvDQUL25HoHekChoRfNOhuqtERJ0MN3uWfIxPXmrqhnu514JtW/RR2s4u3Rg==";
        };
        _fDwHWcQE = {
            "id" = "fDwHWcQE";
            "file" = "enviromine-1.3.138.jar";
            "hash" = "sha512-wabthqOw5eSE3R9QWNG0MV33+/lkx23IdK+QLEJfU9Dj3vwDeFI3u94nwAp5lmZxjLxNliX49mz+LszfNVGd8g==";
        };
        _NrBQKkOH = {
            "id" = "NrBQKkOH";
            "file" = "enviromine-1.3.139.jar";
            "hash" = "sha512-gR+UNgKTl9rIwwHUYKcvU48zYSMnZnYV9FnTYRV7vGORCrc7+gQv13dhu/XnLmORDSgoEqwQl1t8qkP/QMcCrg==";
        };
        _Uwe8WFNb = {
            "id" = "Uwe8WFNb";
            "file" = "enviromine-1.3.140.jar";
            "hash" = "sha512-Gy1cqSv/aLzO4DVO7PaFnJxgUCn36kF8oufIreKjiACr+ngzQI2BhgdDCLM2I4C3wCm4JRfpNYnEULrOlynynw==";
        };
        _ycwSr3cv = {
            "id" = "ycwSr3cv";
            "file" = "enviromine-1.3.141.jar";
            "hash" = "sha512-+ROesMWruYxB5kQpN5ZfLglO4SYg4dwHPmVbauxpPMtqRyoONyT4/HrNePlmLXDddDucz6jH1+0LHfqf1d/iOw==";
        };
        _Wa1WDXhZ = {
            "id" = "Wa1WDXhZ";
            "file" = "enviromine-1.3.143.jar";
            "hash" = "sha512-08BsvwdZMAoSOvHecmB5niu5Ci2hoAu+LI68zwR0XQ/jltJxq/TVZyJgWe11URPargzkacXeUVNKD2qHH1gUPw==";
        };
        _LmYIXHwH = {
            "id" = "LmYIXHwH";
            "file" = "enviromine-1.3.144.jar";
            "hash" = "sha512-Q+Nw/ljdfqtN7NEkd2er7faYMMXVk4bOxAF97b/LaUWU4mFSpNQLf4tWkv0gfwBl0EHcdtWentqDRU+ESJG+Mg==";
        };
        _A9SYP6kT = {
            "id" = "A9SYP6kT";
            "file" = "enviromine-1.3.144.jar";
            "hash" = "sha512-eJLu/Y7vepC04K0P5j6g+aOUdmFX6ICLxS6ar/Zac8NecOt2yBxsxKZAGvWI0kupY+c4zYqtriKXZHBPI6DCkg==";
        };
        _pN7xd1my = {
            "id" = "pN7xd1my";
            "file" = "enviromine-1.3.145.jar";
            "hash" = "sha512-Vfz2NG7GsQPkQeW5HIJAzqbeut4sUVmlvBcXj0OqyuO0m3lyVWUsHjzyyhRCxK7FNBUhURoWERMTo46P/iFOPg==";
        };
        _3E7GecIk = {
            "id" = "3E7GecIk";
            "file" = "enviromine-1.3.146.jar";
            "hash" = "sha512-RKnFjzufzYc+7JaNtxAi6PLx94O0b6SP5V161i5t0BBhZ/2PPUAjRozON5AETjB/mDD+iusbnvDEaRYIwTWyFQ==";
        };
        _xTBEXhyO = {
            "id" = "xTBEXhyO";
            "file" = "enviromine-1.3.147.jar";
            "hash" = "sha512-0/s9nll+ngYxVk+otHt3FfCRYiAJ9YnpiQbh2vxafJZbL/oQyW8GN5iivuTaj0yc2jf0uH9jJecDC5U94Q997A==";
        };
        _MY0R59Li = {
            "id" = "MY0R59Li";
            "file" = "enviromine-1.3.147.jar";
            "hash" = "sha512-0cUuWFgy9bollsYxd/4LiCeJEvOHimEji6pFC8PSuUDMxJOQ9DxGkHpNB6F2356Y1cc0JzRNK98Cq/z+cDesow==";
        };
        _HzuTaBtB = {
            "id" = "HzuTaBtB";
            "file" = "enviromine-1.3.148-FINAL.jar";
            "hash" = "sha512-WDjrNJidKOrvErfohpDlKl1BzI7sup8WEE0sVYHW2QtUGwvTDwvT/6SatPKbQKlpVN9bZq05UbwIYz1z+yjYRQ==";
        };
        _izbR4pjK = {
            "id" = "izbR4pjK";
            "file" = "enviromine-1.3.148-FINAL-2.jar";
            "hash" = "sha512-eOK8AEOsrDEXUSpgvPxyXMkxmGLsw9Cvh9Lw2vsSLnVFb6F23ddD4YO5g4oCy7+eRSyc48XklAIA35qDuhxvmA==";
        };
        _SYgnD9rf = {
            "id" = "SYgnD9rf";
            "file" = "enviromine-1.3.148-ESE-0x01.jar";
            "hash" = "sha512-20iY67DtMDaHT1fOl8Nzlqz7IwpNrZhYJrxD16ppi3P3kaQSB9TYUsvqE/KW1bN01AdBtqmUhs80icNn1aWTIw==";
        };
    in {
        "LNDoWied" = _LNDoWied;
        "fDwHWcQE" = _fDwHWcQE;
        "NrBQKkOH" = _NrBQKkOH;
        "Uwe8WFNb" = _Uwe8WFNb;
        "ycwSr3cv" = _ycwSr3cv;
        "Wa1WDXhZ" = _Wa1WDXhZ;
        "LmYIXHwH" = _LmYIXHwH;
        "A9SYP6kT" = _A9SYP6kT;
        "pN7xd1my" = _pN7xd1my;
        "3E7GecIk" = _3E7GecIk;
        "xTBEXhyO" = _xTBEXhyO;
        "MY0R59Li" = _MY0R59Li;
        "HzuTaBtB" = _HzuTaBtB;
        "izbR4pjK" = _izbR4pjK;
        "SYgnD9rf" = _SYgnD9rf;
        "forge-1.7.10" = _SYgnD9rf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enviromine-continuation";
            id = "sb97BN0B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-SA-4.0";
                    shortName = "LicenseRef-CC-BY-NC-SA-4.0";
                    url = "https://github.com/kotmatross28729/EnviroMine-continuation/blob/1.3.138/LICENSE.MD";
                };
            };
        };
in callPackage fn {version="SYgnD9rf";}