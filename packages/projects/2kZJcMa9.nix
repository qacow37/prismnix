{lib, callPackage, ...}:
let
    versions = (let
        _3LtcWIJA = {
            "id" = "3LtcWIJA";
            "file" = "mediaworks-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-d3S/XT/ftTFKY9//+nDZ6q4qCMHlireE+k4k244jKIfAfHvsttgIg8w0995UYciVWYLECLc+jZQmf/dsVH31jQ==";
        };
        _Yv8xOH0b = {
            "id" = "Yv8xOH0b";
            "file" = "mediaworks-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-hpSqZqMvz4YrFIkPYCb2JEjDJz+mTVDF7ZN5K+rNGH7GAh6EgCXxpaT6rhIFMuyCrY/+2AidcwkeIyxByq21ig==";
        };
        _1h9pUZJl = {
            "id" = "1h9pUZJl";
            "file" = "mediaworks-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-SmHkIqtYNH9MaSvCGTLIdqWvavUzxHDbL2NQ9s+59Z7TwISIpvjB7ocYN1KDE9XQCr+dQMsk7rSTjh8wBmVCkw==";
        };
        _EdW6jw8w = {
            "id" = "EdW6jw8w";
            "file" = "mediaworks-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-VSPE3kJWkp00M7Fd0die8Qm2yZr1c2ucrlqeK4hlUXY7QYpDGW2pvZR4LKSC+rS9E6Bu6X9v4Azc1B0FSHNmRQ==";
        };
        _jgJGoZ4f = {
            "id" = "jgJGoZ4f";
            "file" = "mediaworks-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-iAU/sQEpXiJNFgegTu/O5w1HqaYcZ2U+JMEy2GZWzRcYzBzwqQuZkW6epA0EGbjWwz4bkmbWSS5BBapI/BsOHA==";
        };
        _EZd8ILnx = {
            "id" = "EZd8ILnx";
            "file" = "mediaworks-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-b6qu2tsqUzcCQrNc4nqVpeq1z4/jOCajpqs4v6E+53iGTHmXdex1T26nnmfSH4L0y42fyVSIR0E+4dAo5SYcaQ==";
        };
        _NOE1GSRY = {
            "id" = "NOE1GSRY";
            "file" = "mediaworks-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-V0C8g9x1JS5x3YslF6I6pwXs8XixygOpU+PIGUY0d2D1S4iiRfvRoPfKTOqe/64qdFbfJ0DMyuRmf2ny4uvBfg==";
        };
        _nWpc8l4L = {
            "id" = "nWpc8l4L";
            "file" = "mediaworks-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-g6ZUQ2JWXsRTSHVMwkEZbfPVO8vva7kr+QfzQV7GsajDXMwL8iKGIZ7mKvKOkSTHpoFfS2H0YQGjqDpMzXSS+A==";
        };
        _DtwyjCrg = {
            "id" = "DtwyjCrg";
            "file" = "mediaworks-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-4WXrQ7BuTN//sqc5gc+ZviA7TS7NL2UVe8stjtGf7ck3GPc4cdy7woweo7Yg0GwLI79fAfjORPrV6CrJuMbFhA==";
        };
        _LF76JJ6t = {
            "id" = "LF76JJ6t";
            "file" = "mediaworks-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-K9HTk9RqNJAh+LdZwD4/JDKHorP/hDESX6RM2wig3Fd5fXSsTBHMK+prscwB07eXsBO+OvI6Pplvg2L1ptFbAA==";
        };
        _Nejqedes = {
            "id" = "Nejqedes";
            "file" = "mediaworks-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-Ita0KLph1onB9MA5eUxXtghZ2tKCGqLvD2y9l2VHeyrtDVD8XIez3on+dJfvE5Y4sU6FaudevOSGW+HGNemYxQ==";
        };
        _Ws6eG2Z9 = {
            "id" = "Ws6eG2Z9";
            "file" = "mediaworks-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-sqEYPaF3q7LwLOUrMoIssGw6k+SIb+myjLHyUoztgMXC6Ws6q22KCAiiwoN7iKwBpL6NFhyClNq+/WTlZ/8uVg==";
        };
        _Op7NyT2F = {
            "id" = "Op7NyT2F";
            "file" = "mediaworks-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-e7YDwT7CKf/pUZVUk7vhu3GWH+GnVJLBJX/XW69YSvE9SB5Vluuz6n+amzJLaABbRlvlbovODzsIalPu3TICuw==";
        };
        _n4XqAXUu = {
            "id" = "n4XqAXUu";
            "file" = "mediaworks-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-DNN52r1iPn6awnPlniaVUrhYqNZXzn0ExQ31xbm7lAznOxQqeVXDOwgqJIJmWYCxUOiJzeZGfiTtU09LnvFSkQ==";
        };
        _ptkTUdd6 = {
            "id" = "ptkTUdd6";
            "file" = "mediaworks-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-GJBcgPfi9mZpymdsd2MHRpdiSmlUBO0NITiL6XfZEDAh7dcNhYriVLquOUdLt6IAREWtAt2tKJ3YxOhtQ2S09Q==";
        };
        _Ev0KEBSG = {
            "id" = "Ev0KEBSG";
            "file" = "mediaworks-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-0GC2mo2PRIDxA/TIVKnq9ZPdxj7J/DE3hvtrQ5vQkkIL2rHEXMXQBjhZtIJCbcHb8q5IvfT2Md0g5LxR1+cjRw==";
        };
        _EO4eZ5Vf = {
            "id" = "EO4eZ5Vf";
            "file" = "mediaworks-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-jkH5huoVOb8UfQdJnn1HS/yYhHPA9RkM3fhVm2Ipt7xxNebpWk1roubSd+rne6avhVAqPkha1gNHxrgXsNjgng==";
        };
        _JIIEej9O = {
            "id" = "JIIEej9O";
            "file" = "mediaworks-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-TIGDZXtwHrUMoDr15uWuxOh05oqevibO6t+B6SdMFIV8b3tEwvYDXXv9ZgVp2LUZ6MEPy/a+MZ9LYDFEPv/lAg==";
        };
    in {
        "3LtcWIJA" = _3LtcWIJA;
        "Yv8xOH0b" = _Yv8xOH0b;
        "1h9pUZJl" = _1h9pUZJl;
        "EdW6jw8w" = _EdW6jw8w;
        "jgJGoZ4f" = _jgJGoZ4f;
        "EZd8ILnx" = _EZd8ILnx;
        "NOE1GSRY" = _NOE1GSRY;
        "nWpc8l4L" = _nWpc8l4L;
        "DtwyjCrg" = _DtwyjCrg;
        "LF76JJ6t" = _LF76JJ6t;
        "Nejqedes" = _Nejqedes;
        "Ws6eG2Z9" = _Ws6eG2Z9;
        "Op7NyT2F" = _Op7NyT2F;
        "n4XqAXUu" = _n4XqAXUu;
        "ptkTUdd6" = _ptkTUdd6;
        "Ev0KEBSG" = _Ev0KEBSG;
        "EO4eZ5Vf" = _EO4eZ5Vf;
        "JIIEej9O" = _JIIEej9O;
        "fabric-1.19.2" = _JIIEej9O;
        "forge-1.19.2" = _EO4eZ5Vf;
        "default" = _JIIEej9O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mediaworks";
        id = "2kZJcMa9";
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