{lib, callPackage, ...}:
let
    versions = (let
        _pRAHEKvR = {
            "id" = "pRAHEKvR";
            "file" = "simplechat-2.0.0.jar";
            "hash" = "sha512-jdh8hy3ax+/GF2FfQtB3S8xzGzi9mYnkC1JotAPW+OoD7JNT0QuxPEdLPcrNJt/gw8E7jIh3CzcFq+FXC/7SVQ==";
        };
        _J772KAZd = {
            "id" = "J772KAZd";
            "file" = "simplechat-2.1.2.jar";
            "hash" = "sha512-YB0PK5q1D2DSdgnD95uT/sKqszbewh1fW6Bax/KmUOlz0zw5edhxOCaDKhCl5W1h1684SrhO6teFGyWKwk3XEw==";
        };
        _5huiqj0j = {
            "id" = "5huiqj0j";
            "file" = "simplechat-2.2.0.jar";
            "hash" = "sha512-GA7tTSQDq1K8zrvRfJa9eN83+IUBP67tsNPeL8MsWz3LMM+fYAz5LyuGxJiBwq4VcwrnqL1w8SwAAMkaddwnQA==";
        };
        _wrcf4iak = {
            "id" = "wrcf4iak";
            "file" = "simplechat-2.3.0.jar";
            "hash" = "sha512-HQ0Qa4uuU29527zmciuh0UWmWcx9oj8+CaG6cCDdajorpahn70SNPqh1u2YykR9rYeXlEru00SU8PNkbhGuRpg==";
        };
        _EfojEiYU = {
            "id" = "EfojEiYU";
            "file" = "simplechat-2.4.3.jar";
            "hash" = "sha512-sNS2Dpv7Gr5eyhEjs6RICA/u+McTSbH/an0CU2d81XEk7JEJ6ic7/i1T8D3Jh2uoHHHUeSzLnoGkDNDI949WmQ==";
        };
        _CT6CPZL9 = {
            "id" = "CT6CPZL9";
            "file" = "simplechat-1.21.11-2.4.5.jar";
            "hash" = "sha512-/cQmGQxLVCui83itEQqb2uORYdGlXeYVyObbNd8rI/LKJxoqs6iJlrxDemrOeIJogDdopgA9fPlLJjkzbWk/qg==";
        };
        _MSWybKXG = {
            "id" = "MSWybKXG";
            "file" = "simplechat-1.21.1-2.4.5.jar";
            "hash" = "sha512-972U1id8hA8A/l4Wx0thekRXv2R4laBJZ+/0d54/uKolj7dMyC9n29qeSd+EKIIOwhOv0WopLQjLKRpw3AWayw==";
        };
        _TREtUg99 = {
            "id" = "TREtUg99";
            "file" = "simplechat-1.20.1-2.4.5.jar";
            "hash" = "sha512-Tyz43ZV6/RHZvAoo8yUPxyCtsa7rr01tubhW/xEBWg4Sr1PZVbjV/wLNiITf5EXyv+f95FDs3wHtJVqHqbXyNA==";
        };
    in {
        "pRAHEKvR" = _pRAHEKvR;
        "J772KAZd" = _J772KAZd;
        "5huiqj0j" = _5huiqj0j;
        "wrcf4iak" = _wrcf4iak;
        "EfojEiYU" = _EfojEiYU;
        "CT6CPZL9" = _CT6CPZL9;
        "MSWybKXG" = _MSWybKXG;
        "TREtUg99" = _TREtUg99;
        "fabric-1.21" = _EfojEiYU;
        "fabric-1.21.1" = _MSWybKXG;
        "fabric-1.21.2" = _MSWybKXG;
        "fabric-1.21.3" = _MSWybKXG;
        "fabric-1.20" = _TREtUg99;
        "fabric-1.20.1" = _TREtUg99;
        "fabric-1.20.2" = _TREtUg99;
        "fabric-1.20.3" = _TREtUg99;
        "fabric-1.20.4" = _TREtUg99;
        "fabric-1.20.5" = _TREtUg99;
        "fabric-1.20.6" = _TREtUg99;
        "fabric-1.21.4" = _MSWybKXG;
        "fabric-1.21.5" = _MSWybKXG;
        "fabric-1.21.6" = _MSWybKXG;
        "fabric-1.21.7" = _MSWybKXG;
        "fabric-1.21.8" = _MSWybKXG;
        "fabric-1.21.9" = _MSWybKXG;
        "fabric-1.21.10" = _MSWybKXG;
        "fabric-1.21.11" = _CT6CPZL9;
        "default" = _TREtUg99;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplechat-fork++";
        id = "PXaxqCH3";
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