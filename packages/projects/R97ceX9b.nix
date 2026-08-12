{lib, callPackage, ...}:
let
    versions = (let
        _fxUGf1Wd = {
            "id" = "fxUGf1Wd";
            "file" = "chiseled-0.1.0-nf.jar";
            "hash" = "sha512-dwAvc3XkQA7m7t9vVk6UKE3lPIkx85e1a1bDDI7O3BaoX7u/cWZY4Jx1cyfhgnD5btzmaBl+NMlEtW6SIy5aIQ==";
        };
        _XUNmanTJ = {
            "id" = "XUNmanTJ";
            "file" = "chiseled-0.1.1-nf.jar";
            "hash" = "sha512-FDcCKjLo0Diu1WHVxKqBwhRcGu18aTSw0RVxEe/LmlZ28Gp/oPBXTLZToECjTlrSNzRT7SxItzAcRoRrnkQK6Q==";
        };
        _cR9jIExJ = {
            "id" = "cR9jIExJ";
            "file" = "chiseled-0.2.0-nf.jar";
            "hash" = "sha512-fEs7Ph5FOcUHzjb3m4bpahTVA4Q0ydApxmVrVdLxrAj7Zgs/aJR9gmXyfav1oN3zkKVsnjnIPjscKxxiCcWHFw==";
        };
        _sZRn4t22 = {
            "id" = "sZRn4t22";
            "file" = "chiseled-0.2.1-nf.jar";
            "hash" = "sha512-ZRADppgJOizcw6oKZNHMn6+MYq5bK1xNPEshdiHdOMc9yxs79Ah7J4dwehD8xu8B4ovrBcVj79jCbuNFvfe4og==";
        };
        _o6QUE05w = {
            "id" = "o6QUE05w";
            "file" = "chiseled-0.3.0-nf.jar";
            "hash" = "sha512-GLbcvTSHOKf4IlpMl9pWuTJn8Hcm7a1N+WAGkllKU/f8GVn4j4n7lLZ5Fh/JPxUlJEQ6UGzMKx+WIZXqBegOkA==";
        };
        _XQY6RM8p = {
            "id" = "XQY6RM8p";
            "file" = "chiseled-0.3.1-nf.jar";
            "hash" = "sha512-9aHGQsPMFfF21S0SvgsNFz9U22n6UV8QI1asX/N3C03z8x8Jnux0mDo1kvLgMZ3KbJuxhV1edWw5VGRQoDB5fg==";
        };
        _SE3ytzEN = {
            "id" = "SE3ytzEN";
            "file" = "chiseled-0.4.0-nf+1.21.1.jar";
            "hash" = "sha512-5yI9xx7aYqY8vuTazfWOwHgD+gQdAHHNG4tFMcWJQhgOwUY/T3uH6FXlwsXJ6UakbgG9KzqgPYReP223Kl07rA==";
        };
        _Q2c91X5Y = {
            "id" = "Q2c91X5Y";
            "file" = "chiseled-0.5.0-nf+1.21.1.jar";
            "hash" = "sha512-jBCqQy6t98rX/gqUY9wPRMPA/ISEJJpIdS52eoaB29YovpkOj6j0qdY9EQwsKl59k5D8v5JbDgzYChUD75oBKA==";
        };
        _YFPXZvD4 = {
            "id" = "YFPXZvD4";
            "file" = "chiseled-0.5.1-nf+1.21.1.jar";
            "hash" = "sha512-QfBw+S9K6Km4XBFxi69b6fKMJinCDlM00nxtK24gnhjp4Ak/G9vuuTKWF6djkYBnj0XCwsjgg6Bi/K74yWFy4Q==";
        };
        _3wjZisd0 = {
            "id" = "3wjZisd0";
            "file" = "chiseled-0.6.0-nf+1.21.1.jar";
            "hash" = "sha512-J6p+U4BAd34qaoAc+s+rn8Xv0I9pvWpr22goIk5Li5T7iR1FX4oZldH+P9XNSfIeJWqd+NhclyYhSS1Yl3N1qw==";
        };
        _MgA2C38n = {
            "id" = "MgA2C38n";
            "file" = "chiseled-0.6.1-nf+1.21.1.jar";
            "hash" = "sha512-cutx6vdSQMdZjVWn9DHjNNGNqazYoJhvxi6ZmtWLemjwAsrkZ+VPUarkuYZvnzZ3gsj1ftkpL/FjuSjAQuPw/w==";
        };
        _VEB4BryB = {
            "id" = "VEB4BryB";
            "file" = "chiseled-0.6.2-nf+1.21.1.jar";
            "hash" = "sha512-oHLyjzM+dMOz5pGsJfQoC5ZM3Ngq9wdCWbRgFljqgiXOrhUrcYpw9q0M0NhoHIjm3YR6HPrK0LgAD8aY/Xjauw==";
        };
        _diSy3Wb3 = {
            "id" = "diSy3Wb3";
            "file" = "chiseled-0.7.0-nf+1.21.1.jar";
            "hash" = "sha512-Hul4DKPWnes77XLl9KeWqmSx3S+pJITN8enIF+ogglY6nbPeoCNTiPrJlauBlcui1N7vQ9dPk5hpje9xtQoMWg==";
        };
        _yBN2ozgu = {
            "id" = "yBN2ozgu";
            "file" = "chiseled-0.7.1-nf+1.21.1.jar";
            "hash" = "sha512-zq9owZZbwSIIX5We5rSZhAVJJuSepTqKiNj9w/NQGXRwN1R5fyBNJHqRtrG0PW4fEWjYfknVbV8bWMECSXuqQg==";
        };
        _ADHRVs1i = {
            "id" = "ADHRVs1i";
            "file" = "chiseled-0.7.1-fa+1.21.1.jar";
            "hash" = "sha512-V//Ri79b5+gxU/WTcLVJQZ/KUb+m6dvWoBsli7GVheSC/jQv6jCqQydEmx/4vuCmPpzuhDMsT73zua6TvWoDmw==";
        };
        _eeq5s23Z = {
            "id" = "eeq5s23Z";
            "file" = "chiseled-0.7.2-fa+1.21.1.jar";
            "hash" = "sha512-Xg3ma0eTaaWb13tASG0i09zVXR+F7KuTb9N9drTr8A1axZ/6/ycUR8rPTL5RZySr+cLTaoiZYzYikpnmD9yzzw==";
        };
        _6hq02nje = {
            "id" = "6hq02nje";
            "file" = "chiseled-1.0.0-nf+1.21.1.jar";
            "hash" = "sha512-Qqc8B2zQMq2RyQ/YHM9/ks1s4sRlCqev8+DnmVvD4D2QiTtgftr5KKBSeVuPKoJip3mUDfBIEAf44IuYWST4gQ==";
        };
        _D1dzCzK0 = {
            "id" = "D1dzCzK0";
            "file" = "chiseled-1.0.0-fa+1.21.1.jar";
            "hash" = "sha512-n8FwkvurQfcjGZpnTkKmQT4OZMiE9kXNO6kdgKKa5+b15XxHEDjOeYDSLkPp7dvL6tuJRD6fademq+E9wqgosg==";
        };
    in {
        "fxUGf1Wd" = _fxUGf1Wd;
        "XUNmanTJ" = _XUNmanTJ;
        "cR9jIExJ" = _cR9jIExJ;
        "sZRn4t22" = _sZRn4t22;
        "o6QUE05w" = _o6QUE05w;
        "XQY6RM8p" = _XQY6RM8p;
        "SE3ytzEN" = _SE3ytzEN;
        "Q2c91X5Y" = _Q2c91X5Y;
        "YFPXZvD4" = _YFPXZvD4;
        "3wjZisd0" = _3wjZisd0;
        "MgA2C38n" = _MgA2C38n;
        "VEB4BryB" = _VEB4BryB;
        "diSy3Wb3" = _diSy3Wb3;
        "yBN2ozgu" = _yBN2ozgu;
        "ADHRVs1i" = _ADHRVs1i;
        "eeq5s23Z" = _eeq5s23Z;
        "6hq02nje" = _6hq02nje;
        "D1dzCzK0" = _D1dzCzK0;
        "neoforge-1.21" = _6hq02nje;
        "neoforge-1.21.1" = _6hq02nje;
        "fabric-1.21" = _D1dzCzK0;
        "fabric-1.21.1" = _D1dzCzK0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyper-chiseled";
            id = "R97ceX9b";
            type = "mod";
            version = version;
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
in callPackage fn {version="D1dzCzK0";}