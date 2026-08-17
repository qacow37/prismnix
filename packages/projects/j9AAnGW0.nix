{lib, callPackage, ...}:
let
    versions = (let
        _46lx1zKx = {
            "id" = "46lx1zKx";
            "file" = "in_the_corners-4.2.1.jar";
            "hash" = "sha512-A1rVe9dvXblxHS9GNARYAUxtvycsWTxfhrgjBEwG8yFeZ6ME/dG1Y0dte1yBLL2+HVPDYLwYIoIcygnDKjd3sA==";
        };
        _fPD5iY8F = {
            "id" = "fPD5iY8F";
            "file" = "in_the_corners-4.5.jar";
            "hash" = "sha512-CyaIvNaL1lQV6yKFJ/nU2ctfT4/ljsZLkHEKzeWzJ8hnFmJH3d0OMxI61IfaWmm06fPfXJ7m5XpcFF7g13VefQ==";
        };
        _7ba2GH6G = {
            "id" = "7ba2GH6G";
            "file" = "in_the_corners-4.6.jar";
            "hash" = "sha512-E4rf4w7a/v0cYtVv2rW5LVyBfZp+zd/g3DC4YvR9uApv4wsAL72YuRj7T0+6vqhdKv5/lgKYQASoerGKd7BIGg==";
        };
        _TSI2SHVb = {
            "id" = "TSI2SHVb";
            "file" = "in_the_corners-4.7.jar";
            "hash" = "sha512-IMWGNkDPvfa8lSJtszCSeaLt5qavY3bU3aQ38iSHR6yURl/N00bUbkbpenC2LRM8PtIVUWjevsqaoLW0h/qivg==";
        };
        _nMd5lJrn = {
            "id" = "nMd5lJrn";
            "file" = "in_the_corners-4.8.jar";
            "hash" = "sha512-xGDQXALAh3LsdmgaVLPB1NIiVfjgpmCkEi+fHX+kBM1CVDMN3xSrMjrv6y5hjcrt3D/RtJnrobM0NgqlMtXPjA==";
        };
        _ViK3882U = {
            "id" = "ViK3882U";
            "file" = "in_the_corners-4.9.jar";
            "hash" = "sha512-ctowsAh3A8H9SoY7qvjITStmlE7cdz5QU7SsmcA+LVwTYKsYUGaYdH6qPkG1Ub1n9vDwYbLiS3LMKBbmCLpT3A==";
        };
        _7be8aGVe = {
            "id" = "7be8aGVe";
            "file" = "in_the_corners-5.0.jar";
            "hash" = "sha512-UAV/RmtkDeTBslPTOBhzyyd8UOyS1gn4ryhq80vYXQ3PTivPQTA3S+g9rn1dyxAFG4NhPURTfsiN7e7APsaCwQ==";
        };
        _FOFhw0CW = {
            "id" = "FOFhw0CW";
            "file" = "in_the_corners-5.0.1.jar";
            "hash" = "sha512-BjG5ehkcFkH+Eun6pI5oHjtZn5a7Mk7a1yggU3L7Lg6vA3IpNIiX8XpiMOc1cyu/Ep+Mt4ar6tXCmnFxUZhV8g==";
        };
        _YtDKZ5vQ = {
            "id" = "YtDKZ5vQ";
            "file" = "in_the_corners-5.0.2.jar";
            "hash" = "sha512-7cdMB3ISKkjb6MQVC7R212N7nhxqqIkvjxWD5nw3kJmZ00FjIaO30CqKtEe9e6UbsKetqmXiWPjjYwfvQlyY8g==";
        };
        _kTn43Pfe = {
            "id" = "kTn43Pfe";
            "file" = "in_the_corners-5.1.jar";
            "hash" = "sha512-1P3Yk73f9TEvpbD3eRYfHFg1jpEcKO7P+T8S+IElBsd1HXx+mrTgnRwc+ai1MAZKfIugg88cdm1q/EcOw4Yy0g==";
        };
        _9m6UlsdJ = {
            "id" = "9m6UlsdJ";
            "file" = "in_the_corners-5.1.1.jar";
            "hash" = "sha512-/p0Cdv0D5mphf0CfSs40haU+VYpAToauMKoAdgmOVnGD0ds+FgUuK7bNj4JwDxd5tvl3g65ca7lyQFdOT2IBzA==";
        };
        _dS3jqcPd = {
            "id" = "dS3jqcPd";
            "file" = "in_the_corners-5.2.jar";
            "hash" = "sha512-X7AEXqFMQr/J4l+7B7QvAFj05M01B59Jg/rEkWk9yEfMVmJbsr0LaeyFPaEx0Jk7brkjDa0buwvusBOHzbGBYg==";
        };
        _juLrGh0h = {
            "id" = "juLrGh0h";
            "file" = "in_the_corners-5.2.1.jar";
            "hash" = "sha512-TcPjkG+4isg4womTmO0fjhZ2UbbiTwAUL8CGLxFAN8buCt/kKHMzY9+qkmEz64nNgDLfuyBdgEMtmAXE6SaVWg==";
        };
    in {
        "46lx1zKx" = _46lx1zKx;
        "fPD5iY8F" = _fPD5iY8F;
        "7ba2GH6G" = _7ba2GH6G;
        "TSI2SHVb" = _TSI2SHVb;
        "nMd5lJrn" = _nMd5lJrn;
        "ViK3882U" = _ViK3882U;
        "7be8aGVe" = _7be8aGVe;
        "FOFhw0CW" = _FOFhw0CW;
        "YtDKZ5vQ" = _YtDKZ5vQ;
        "kTn43Pfe" = _kTn43Pfe;
        "9m6UlsdJ" = _9m6UlsdJ;
        "dS3jqcPd" = _dS3jqcPd;
        "juLrGh0h" = _juLrGh0h;
        "forge-1.20.1" = _juLrGh0h;
        "default" = _juLrGh0h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "in-the-corners";
            id = "j9AAnGW0";
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
in callPackage fn {version="default";}