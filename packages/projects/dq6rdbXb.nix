{lib, callPackage, ...}:
let
    versions = (let
        _TcEnQBdz = {
            "id" = "TcEnQBdz";
            "file" = "createmoreconveyor-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-GcroMbLgNieITvfiDCsmXgDzoSQatsMqmwW1bW5j9Jufo2VVsY4o5txN0Tb15rfob3MpJ4DchVMrdPUhHp6HWQ==";
        };
        _m9eg5Ci2 = {
            "id" = "m9eg5Ci2";
            "file" = "createmoreconveyor-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-+5vA2YuS4y8d/O6rDgcbYxdIBotsrvhgvFi0Ck+qPrEBfm6Vuozr+SxNLOzpZaC8EikDMXQA7qrcu5DdRH8RNg==";
        };
        _moXNcO5z = {
            "id" = "moXNcO5z";
            "file" = "createmoreconveyor-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-TDYoyPIzEB11y4POYoWD8hhQWu93RR5Wk5WHDDSTgPMg2w/0SrWVApWvT+vPET8Mt0bG3JiCi3/x7nC8EgNZGg==";
        };
        _teGKOsrM = {
            "id" = "teGKOsrM";
            "file" = "createmoreconveyor-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-+i1bFcMcWcIRhoYK5Vr3PikcEaRD1742fa+8hCfT54W1g2Eh7OIaaZpEWs1dOUrRrKIcKVoW42kZhp//k2czfg==";
        };
    in {
        "TcEnQBdz" = _TcEnQBdz;
        "m9eg5Ci2" = _m9eg5Ci2;
        "moXNcO5z" = _moXNcO5z;
        "teGKOsrM" = _teGKOsrM;
        "neoforge-1.21.1" = _TcEnQBdz;
        "forge-1.20.1" = _teGKOsrM;
        "forge-1.20.2" = _teGKOsrM;
        "forge-1.20.3" = _teGKOsrM;
        "forge-1.20.4" = _teGKOsrM;
        "forge-1.20.5" = _teGKOsrM;
        "forge-1.20.6" = _teGKOsrM;
        "pkg-1.0.1" = _TcEnQBdz;
        "pkg-1.1.0" = _m9eg5Ci2;
        "pkg-1.1.2" = _teGKOsrM;
        "default" = _teGKOsrM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-conveyor";
        id = "dq6rdbXb";
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