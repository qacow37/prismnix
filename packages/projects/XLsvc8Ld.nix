{lib, callPackage, ...}:
let
    versions = (let
        _35xeMiIJ = {
            "id" = "35xeMiIJ";
            "file" = "irons_spells_js-1.19.2-3.0.0-release.jar";
            "hash" = "sha512-4jLqeKcmiOYp/dY68i78Gd4TlL3L/LN5jp4olGh2lnCcGdT+TFmsIjeg0LhHvnz6Py2Vgx8AhEr3liF70X+TOw==";
        };
        _yvKJ5z0t = {
            "id" = "yvKJ5z0t";
            "file" = "irons_spells_js-1.20.1-3.1.0-release.jar";
            "hash" = "sha512-E1OwwxQmOLWmhzQ6JyvloMpv8IWHOKfQIvUgauhf7Iwdhq4aktJrPF1RIt+M9peiVFe8m5gAPpfgPAUOUDejPg==";
        };
        _oHqJQOEa = {
            "id" = "oHqJQOEa";
            "file" = "irons_spells_js-1.20.1-3.1.1-release.jar";
            "hash" = "sha512-KTwBnn28uifLnf/iQoPWm8Y5ZKCsU/TIXWy2qVXQ3QywTQw8nt80HL5vwjctTIyPYHUopA5oTIpOcNXCPXpSRg==";
        };
        _h6nP7HAg = {
            "id" = "h6nP7HAg";
            "file" = "irons_spells_js-4.0.0.jar";
            "hash" = "sha512-YpiWkF/Riq+1IjFnW0mU5D0MWVbZgHEz68u5JSCsCvRsLWnx55N6hK5EoFGfoH6MUfO273gk7aW2DR77OpXM3Q==";
        };
        _umZh9DXg = {
            "id" = "umZh9DXg";
            "file" = "irons_spells_js-4.0.1.jar";
            "hash" = "sha512-CnUfqnIGczb0tuqHRw7mCmKdef/lgYnig9Qv21GU5QhGz4i093qeiHRU1lX0iEk0xXZX48YdFdsesc/6XRCUKQ==";
        };
        _MwVqA1ov = {
            "id" = "MwVqA1ov";
            "file" = "irons_spells_js-4.0.3.jar";
            "hash" = "sha512-vKak76kDX2QEFGCQJStR9uDo1shg/YIH2eU6M6dG3ISI58Yocf6YRRS7R9r6GDe/YyGd1W2lNQYKwaZAin+Qxg==";
        };
        _uj3mzcPs = {
            "id" = "uj3mzcPs";
            "file" = "irons_spells_js-1.20.1-6.5-3.14-r1-release.jar";
            "hash" = "sha512-pgGRskaBQDbHVf2btJhVrToRD89QORS0FXM2OZo5g7R+/RmJyT2i17la2rUeqGpXD84iEbatRNIzEhCCIgqu4w==";
        };
        _a6NiiKTW = {
            "id" = "a6NiiKTW";
            "file" = "irons_spells_js-1.20.1-6.5-3.14-r2-release.jar";
            "hash" = "sha512-ijhPKEL3ukcnv0jQF2tjvHRS4sJHlv0uMQ+CkAuThzPjluNt3/9hDnOalliCJEboVKLn/whxiKjMUC9I3wmX0Q==";
        };
    in {
        "35xeMiIJ" = _35xeMiIJ;
        "yvKJ5z0t" = _yvKJ5z0t;
        "oHqJQOEa" = _oHqJQOEa;
        "h6nP7HAg" = _h6nP7HAg;
        "umZh9DXg" = _umZh9DXg;
        "MwVqA1ov" = _MwVqA1ov;
        "uj3mzcPs" = _uj3mzcPs;
        "a6NiiKTW" = _a6NiiKTW;
        "forge-1.19.2" = _35xeMiIJ;
        "forge-1.20.1" = _a6NiiKTW;
        "neoforge-1.19.2" = _35xeMiIJ;
        "neoforge-1.20.1" = _oHqJQOEa;
        "neoforge-1.21.1" = _MwVqA1ov;
        "default" = _a6NiiKTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isskjs";
        id = "XLsvc8Ld";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}