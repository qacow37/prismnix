{lib, callPackage, ...}:
let
    versions = (let
        _u4N2evJS = {
            "id" = "u4N2evJS";
            "file" = "codpattern-0.2.0b.jar";
            "hash" = "sha512-IWEIykFRtHonZOdt3rpSN03P6qjtaXu39atC8PD408d5wFalwm1V36j4PvPzqvbMZ/F4ZJ9f7sQcsC+SCnE/yA==";
        };
        _o2GinZZf = {
            "id" = "o2GinZZf";
            "file" = "codpattern-0.2.6.jar";
            "hash" = "sha512-LYkLCFAuepgLDSqt7hk3t8BjkHHxlfrKsww0bJU6LnxBM9k4+i7PzcK+IzT2qmbY2dNuK56pK2wudTFKpRE0Uw==";
        };
        _iFbPaq3P = {
            "id" = "iFbPaq3P";
            "file" = "codpattern-0.2.6-hotfix.jar";
            "hash" = "sha512-vSok2huLJ79Dumxw4oELCEcoszF6RtjuGXidgHfI7J0llbwA4eCJwJBSjCORWTvwoVblL6S0M50vJK9yWcvO7Q==";
        };
        _DiE6A1lf = {
            "id" = "DiE6A1lf";
            "file" = "codpattern-0.2.8r.jar";
            "hash" = "sha512-7QClEhKli0FOXylKM06MT2VjHQsBxmthCc+po07CpQO/WD+PW4RcnZlYI7x0cKRAY6DN68pLySTKA5iGQ2JmrA==";
        };
        _d8hnBGaX = {
            "id" = "d8hnBGaX";
            "file" = "codpattern-0.3.0r.jar";
            "hash" = "sha512-35NRgq8WeJbi7gO865FhHxj1VVfMTiTlUqg9GfMcEbc/sXh6Uhwtxr/j3KC+hBzetdaPIieoFhl7lzfoIJqN6A==";
        };
        _6avADSnm = {
            "id" = "6avADSnm";
            "file" = "codpattern-0.4.0b.jar";
            "hash" = "sha512-3vUhLYFiAfSMIcpBuq/pxSPDa8J2q/s3qtV1JBqKk7HPx98Tz46xSXSClY+Yc0QjMg2wlcB0yo4iEvU+OHKadw==";
        };
        _zwt2osQA = {
            "id" = "zwt2osQA";
            "file" = "codpattern-0.4.1b.jar";
            "hash" = "sha512-HKgDbyukkR74Djj8MeoX/g6yCkGpjIJSwtMMsh9XTlVkrcI0KAGbCAX9dwW1DADvHuSOUp/cBm/gvc0d4th2oQ==";
        };
        _JujQxIem = {
            "id" = "JujQxIem";
            "file" = "codpattern-0.4.2b.jar";
            "hash" = "sha512-Q+raKi1LNZ4h+SKXbzMewDL/pppliukqAmUetKzuMK36ONQ/e/5F8CwA60ESiF9l07QjPkJ+SCdnD0j3KzahQA==";
        };
        _g6b4Mzqg = {
            "id" = "g6b4Mzqg";
            "file" = "codpattern-0.4.3b.jar";
            "hash" = "sha512-qZUsMKJ0+4Yj8G1hOvWHVjjYg3b46XSKMbR/BXddPtNJRbsQLwEfQyz+sNbb5iskQdyHZj0XtSQdiaXXw0lM6A==";
        };
        _Wa3sK8SI = {
            "id" = "Wa3sK8SI";
            "file" = "codpattern-0.4.5b.jar";
            "hash" = "sha512-FCfQ9tIshcbwjnxBJpSSd6zCOzfi7hKXQI90W7jH1CHn6l4Wuozp/x5OTH+4s6VpJad5vKRZOYCU0hRn3aDR7Q==";
        };
        _9sPZZJ3L = {
            "id" = "9sPZZJ3L";
            "file" = "codpattern-0.5.5b.jar";
            "hash" = "sha512-iNKhHwQN7iI5hMK5IYhVQsCaVeFA/SjOkgYzi3BxHYkHbUfENvEitVFrdbo0RRpnIjxQDsXmGvSLXQmmQVJuVA==";
        };
        _fQKbkA88 = {
            "id" = "fQKbkA88";
            "file" = "codpattern-0.5.7b.jar";
            "hash" = "sha512-UuHH4eO+Ydv/Z2kazAEfy0vfBhfGzm8PxQe9mp16kR00BlsFcrXqNTZRfE1CLqhyRTpo0nwHsfK7A1nP7AQ6xg==";
        };
        _pZ8hjcWR = {
            "id" = "pZ8hjcWR";
            "file" = "codpattern-0.5.8b.jar";
            "hash" = "sha512-kg0rQlaZTVao/ErRHlyu7Ok+gCVL/CesUVDZmXvGIsONs19pdy6eXOet/qw/cpZJfO6jZDBVD+IvTrjksv9L/g==";
        };
        _MryiGJZ1 = {
            "id" = "MryiGJZ1";
            "file" = "codpattern-0.6.5b.jar";
            "hash" = "sha512-xresFJNRbQISeDXahDNdqFV9R4t/bevchuXu+LdOJPMEIlLhFCBfpDPJ7ezi6I9jdx00BicKL56UCtBSDiusPQ==";
        };
        _91dLTnAj = {
            "id" = "91dLTnAj";
            "file" = "codpattern-0.6.7b-hotfix.jar";
            "hash" = "sha512-sCDi048l79BqbSeiI70Dpe3Nm3HEBSjIsJXdUXVKD3SJ0LikSxcs3M2Lu2wZQiki+aUOMAhKKInmOl/4jD3VdQ==";
        };
        _1vAuD7UW = {
            "id" = "1vAuD7UW";
            "file" = "codpattern-0.6.10b.jar";
            "hash" = "sha512-HTFkHluTbmToMTuYnNt0RRzvM2cKUaF2vMnURqO7y/GyPBGMiGNd1WxrIyTEZMCWXtrusJie26AC/5B+tfzVVQ==";
        };
        _ipbiXnN2 = {
            "id" = "ipbiXnN2";
            "file" = "codpattern-0.6.12b.jar";
            "hash" = "sha512-SRtel3cZimwVpe4a/7Jaf+9MRdwiLWriXUU5s2j57QAa7NSXt1bZZQEbzEDIg/vJm5AAU1CyrCnn5/yKl+IlIw==";
        };
        _trdGzQbZ = {
            "id" = "trdGzQbZ";
            "file" = "codpattern-0.6.13b.jar";
            "hash" = "sha512-KeQKKRw/DO+n1eT2BpHAzFLMkB+7XKvN5Hmy5Hxs7jZuu/v8+HbEWaXZ8CdwTgTE6i1r+YYA+Iz5cRB4zfYmQQ==";
        };
    in {
        "u4N2evJS" = _u4N2evJS;
        "o2GinZZf" = _o2GinZZf;
        "iFbPaq3P" = _iFbPaq3P;
        "DiE6A1lf" = _DiE6A1lf;
        "d8hnBGaX" = _d8hnBGaX;
        "6avADSnm" = _6avADSnm;
        "zwt2osQA" = _zwt2osQA;
        "JujQxIem" = _JujQxIem;
        "g6b4Mzqg" = _g6b4Mzqg;
        "Wa3sK8SI" = _Wa3sK8SI;
        "9sPZZJ3L" = _9sPZZJ3L;
        "fQKbkA88" = _fQKbkA88;
        "pZ8hjcWR" = _pZ8hjcWR;
        "MryiGJZ1" = _MryiGJZ1;
        "91dLTnAj" = _91dLTnAj;
        "1vAuD7UW" = _1vAuD7UW;
        "ipbiXnN2" = _ipbiXnN2;
        "trdGzQbZ" = _trdGzQbZ;
        "forge-1.20.1" = _trdGzQbZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cod-pattern";
            id = "Pkr974dO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="trdGzQbZ";}