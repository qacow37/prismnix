{lib, callPackage, ...}:
let
    versions = (let
        _kQQSyK7B = {
            "id" = "kQQSyK7B";
            "file" = "Surge-1.10.2-1.0.0.50.jar";
            "hash" = "sha512-4GJcc7Od4bLLF9oKgJjv5UG2xDQx78ZL5+091lH8sGMcawoUrPaBLryigiTnFtC6O//mOdnR3IAx3qtOsE8gyw==";
        };
        _C2czYtGC = {
            "id" = "C2czYtGC";
            "file" = "Surge-1.10.2-1.1.0.61.jar";
            "hash" = "sha512-ClwdSmu3p7WACV5nkxh6qxoYYvM7sCZHRT85lyETh3lhdNLaHlSvmIe3W7woEnZ8GDfzsl8aDgOKq9N1p52UOA==";
        };
        _sKmf3JKK = {
            "id" = "sKmf3JKK";
            "file" = "Surge-1.10.2-1.1.0.64.jar";
            "hash" = "sha512-CRzy+Br8TtFh/zyYN6e0fC9Ce6bkcVFryf8YDoXnHktHkAyzlvOOj9lU9MqlbI+H/Nnve8xd53zJJkQR7Ay2eQ==";
        };
        _nyX8GHOp = {
            "id" = "nyX8GHOp";
            "file" = "Surge-1.10.2-1.1.0.65.jar";
            "hash" = "sha512-KC/hy3u/0Ctlu4gdek41tkerlZ8UufWg/a4YA6bmKNunsjw6dvv8FUaiQTcUy0UP24WwUILxENGubAgiBDnTYg==";
        };
        _eT5mRFxv = {
            "id" = "eT5mRFxv";
            "file" = "Surge-1.10.2-1.1.0.66.jar";
            "hash" = "sha512-zwkK2LZqVL2nA70VQifIyuux+M/SmdsSnc6Of4kblJLnRK3sYJYt4RsYWz9Xx/ycXnH6DyOjxK+7I4UkG3HRyQ==";
        };
        _G1ymT30m = {
            "id" = "G1ymT30m";
            "file" = "Surge-1.10.2-1.1.0.68.jar";
            "hash" = "sha512-K5BaYoj0tLF9vGKpFSDDM6/Tpf7n1SXdUT4V+CnUuhgrWe5ndUSwrItzmYocXIhGhY7QxMT2pstUnqf/2fYdVw==";
        };
        _cIaQk8tI = {
            "id" = "cIaQk8tI";
            "file" = "Surge-1.10.2-1.1.0.70.jar";
            "hash" = "sha512-5FKN/N4gJnTegRGT6Wy/dQMIHx0cXq7fkSJGc0664TuT4p1EajWZY0PW9843sx1O3McLSFswJiSmZVRcHQWuJw==";
        };
        _4o7zGF9g = {
            "id" = "4o7zGF9g";
            "file" = "Surge-1.10.2-1.1.0.71.jar";
            "hash" = "sha512-0i65D2YHQOFABVwPXVE8j2k3ejAbA91DjBI6SAeI9z8xaaMvx+B7NAoNFHwJcTBn/5W3pEY7i39FoSxYR1RfNw==";
        };
        _HftwUR4h = {
            "id" = "HftwUR4h";
            "file" = "Surge-1.12.2-2.0.72.jar";
            "hash" = "sha512-jy8oHYm9Qyk6ZXSKfXr/sjQs7nRUww6dZKOI/fywJGwg+da6FJUFmviyAvZD1aXBppr4h3hB/GKQ+WJAwO5hRQ==";
        };
        _3RiSc0Fn = {
            "id" = "3RiSc0Fn";
            "file" = "Surge-1.12.2-2.0.73.jar";
            "hash" = "sha512-ShaWnRZlUn/1qNTwmjj35S6Vo4eDg6ASRW7JoZKNV5zy93lBxWg8LOkLpSPd0s0KSRje3bgfo71iT35iNpbVaw==";
        };
        _niCwFsUg = {
            "id" = "niCwFsUg";
            "file" = "Surge-1.12.2-2.0.74.jar";
            "hash" = "sha512-+cjHjnH+P0uMaFjzbL2+pcYaUIldBvIJFieogiok1JpCHFbWl68TCjxA6eLCElxJLW0YWvHAUPjZkydW1og0Kg==";
        };
        _Zu0qQOIg = {
            "id" = "Zu0qQOIg";
            "file" = "Surge-1.12.2-2.0.75.jar";
            "hash" = "sha512-Enw7GUObUIAcDfmI5QM1PKXwCx16eyJBpNvMLrSKbiZQ9sD46m9Z8lJekFeIWK2UFzQTbiCpBWJbc1eX6hHMew==";
        };
        _PNXybJzx = {
            "id" = "PNXybJzx";
            "file" = "Surge-1.12.2-2.0.76.jar";
            "hash" = "sha512-6tBf02/mLUZCko6/KrtYf/sU+m+Mza71HFeEUgcP1/vjOJ6T2ylQLA2YUpCYi1SS8qQbBK9wm9TjyQx7VzMIwA==";
        };
        _vkoVSrcz = {
            "id" = "vkoVSrcz";
            "file" = "Surge-1.12.2-2.0.77.jar";
            "hash" = "sha512-BWUVGekCLHKFd09Xwj17Y2JNpMjXlZwxIBFr0tQ0FgIybFTlR3urWR22rlJlHnV5QoHJw5EYAkbPj5BIFPh4qA==";
        };
        _kg0VZj0v = {
            "id" = "kg0VZj0v";
            "file" = "Surge-1.12.2-2.0.79.jar";
            "hash" = "sha512-kEI0sWtdkoqP6JOw9acIessgkaiIBboYDjX9am65vmS/LsHYw74EVB9axpmvPSFUPYS2JFwBx3CzzLYEEedb4w==";
        };
    in {
        "kQQSyK7B" = _kQQSyK7B;
        "C2czYtGC" = _C2czYtGC;
        "sKmf3JKK" = _sKmf3JKK;
        "nyX8GHOp" = _nyX8GHOp;
        "eT5mRFxv" = _eT5mRFxv;
        "G1ymT30m" = _G1ymT30m;
        "cIaQk8tI" = _cIaQk8tI;
        "4o7zGF9g" = _4o7zGF9g;
        "HftwUR4h" = _HftwUR4h;
        "3RiSc0Fn" = _3RiSc0Fn;
        "niCwFsUg" = _niCwFsUg;
        "Zu0qQOIg" = _Zu0qQOIg;
        "PNXybJzx" = _PNXybJzx;
        "vkoVSrcz" = _vkoVSrcz;
        "kg0VZj0v" = _kg0VZj0v;
        "forge-1.10.2" = _4o7zGF9g;
        "forge-1.12.2" = _kg0VZj0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "surge";
            id = "yuZ87vqR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="kg0VZj0v";}