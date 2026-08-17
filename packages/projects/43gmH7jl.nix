{lib, callPackage, ...}:
let
    versions = (let
        _WAuAHb4G = {
            "id" = "WAuAHb4G";
            "file" = "brokenarray-1.4.0.jar";
            "hash" = "sha512-ikBQMlHveiQSKs3WPFOwpMyKLSIuPe47vAdnE85rUIfQw2eFd1Bah4sKRkWhoQyxg18M0NZlL+sWtr/yeQHLGA==";
        };
        _16Uq7XyB = {
            "id" = "16Uq7XyB";
            "file" = "brokenarray-1.4.6.jar";
            "hash" = "sha512-Klx9kvY5v6ighur2lMMWbU8LLIWN15QckxMxUk4Fv0CGEWvmv3UkfuACsGpuC+mMKXdslRGP097xWEdRTXsNbQ==";
        };
        _gZA4xNuH = {
            "id" = "gZA4xNuH";
            "file" = "brokenarray-1.4.61.jar";
            "hash" = "sha512-N0OSbmcgrlu3JWU4Um94QDanEi/SN5ZztIBj6sqSjVRA5GfQLI4TiEuFEfnmxc/E0OgFLZZXvKYQN+Rc5fK8WQ==";
        };
        _HsEqLcpj = {
            "id" = "HsEqLcpj";
            "file" = "brokenarray-1.4.7.jar";
            "hash" = "sha512-56e0AZT4DAiLosm3tExfCzLUYF9mtqdPLLkHXHOupL1YbQY9yjb44nWzAju0LN98fP6RSHgmQZE9hA15Yq7kyA==";
        };
        _WkllGEuN = {
            "id" = "WkllGEuN";
            "file" = "brokenarray-1.4.71.jar";
            "hash" = "sha512-Yh/xfIGqlTqOT83Zd1Y59TGgebBz6LcGAO1QueYtJ4bzuK/GC+jpFr9lgu6lI+XoAx5EicpEQz+Wm4I9q7xt0A==";
        };
        _kk1yqt5N = {
            "id" = "kk1yqt5N";
            "file" = "brokenarray-1.4.8.jar";
            "hash" = "sha512-6Y7+6vwMWQ735vIUG0VgCIlWlHlBuaUZIyF4BH8YmL/qRMLtqXevi5e4LBWyUorJCeIQDFlDHmYIoJjI3NSKBw==";
        };
        _LQuNTYxg = {
            "id" = "LQuNTYxg";
            "file" = "brokenarray-1.4.85.jar";
            "hash" = "sha512-hbE2LjSiaVG/3saw0p3RXz1mlLigwQeHXKhkSX5qLMriNg3gzsP3pB78IKRMk453Kc1H+1cLMYRKrXnKduqGmw==";
        };
        _b96vLVIO = {
            "id" = "b96vLVIO";
            "file" = "brokenarray-1.4.86.jar";
            "hash" = "sha512-r1rnNhRcysV24Z7CtQFUMLPBoAVGeOBPCqHXjGa7Tdn8nm1M1cKm6QK80gkTIXAhXbV4UrSB63cb210qCKyVEA==";
        };
        _ct6AsYCh = {
            "id" = "ct6AsYCh";
            "file" = "brokenarray-1.4.87.jar";
            "hash" = "sha512-FtgWvLXNGeWKHRNuix8stedQ79Q7iiq+obl7ErT2gL4Pw++q8R8pVmkQlxYziSAJT0r3H+5YRarDBagUfN3s+w==";
        };
        _iibiHYmY = {
            "id" = "iibiHYmY";
            "file" = "brokenarray-1.4.88.jar";
            "hash" = "sha512-3Fl6e2OuL3j+mbI+k4jwhbpbWlY2aH0UjYwZZeX0w/VKZRE+kox6BkKthnC/AjiLFbCwDZCl6JhA6IhfiCjy6w==";
        };
        _cZS5JGSH = {
            "id" = "cZS5JGSH";
            "file" = "brokenarray-1.4.89.jar";
            "hash" = "sha512-zN9T8z7USjlrjmZQSGEYi2WAvHwxUyJ2ii1V4h9Xb/50pFKhAsIr4vWx2n4UoXt9ESp39mJcZcATo7ArSQmQmg==";
        };
        _Axf9a3HU = {
            "id" = "Axf9a3HU";
            "file" = "brokenarray-1.4.9.jar";
            "hash" = "sha512-4dZ0DvGkBVo7dMb8DDUcH9gbmwEWjpgogoj//jLCj9oh4gBxVQVolbW1MhuV0sAP03eqHuFS/qd6SUWwKQZGmQ==";
        };
        _7H8sv5dS = {
            "id" = "7H8sv5dS";
            "file" = "brokenarray-1.4.91.jar";
            "hash" = "sha512-rYL/llm9R9vJClnykVn4pFSMJuQ5nN9EzQIiVJRnSwfF03YEPjSMY/tRDjTzM/mp67CtWsuxrURqXYqcQB0sow==";
        };
        _1eAEdDYJ = {
            "id" = "1eAEdDYJ";
            "file" = "brokenarray-1.4.92.jar";
            "hash" = "sha512-Q/G0aXu/tlO0Ojdl7G4cgUBnd23PzHnCog0GhLN9iSIxHaFmLYSeD29JG2J/fuT8+d6z2r8rDOEwsMlL2u440A==";
        };
    in {
        "WAuAHb4G" = _WAuAHb4G;
        "16Uq7XyB" = _16Uq7XyB;
        "gZA4xNuH" = _gZA4xNuH;
        "HsEqLcpj" = _HsEqLcpj;
        "WkllGEuN" = _WkllGEuN;
        "kk1yqt5N" = _kk1yqt5N;
        "LQuNTYxg" = _LQuNTYxg;
        "b96vLVIO" = _b96vLVIO;
        "ct6AsYCh" = _ct6AsYCh;
        "iibiHYmY" = _iibiHYmY;
        "cZS5JGSH" = _cZS5JGSH;
        "Axf9a3HU" = _Axf9a3HU;
        "7H8sv5dS" = _7H8sv5dS;
        "1eAEdDYJ" = _1eAEdDYJ;
        "neoforge-1.21.1" = _1eAEdDYJ;
        "default" = _1eAEdDYJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-broken-array";
            id = "43gmH7jl";
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