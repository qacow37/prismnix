{lib, callPackage, ...}:
let
    versions = (let
        _sJGmwZkx = {
            "id" = "sJGmwZkx";
            "file" = "Mixmetica-1.1.1.jar";
            "hash" = "sha512-0YRiFC7b+FPSO1BJXX4pE4OYI6XeW479foaLL+zirh0oetB3GdsvuW6C3rPfq6h4yY+cr8WOax0ao19w1BI+9w==";
        };
        _SZEo8HuB = {
            "id" = "SZEo8HuB";
            "file" = "Mixmetica-1.12.2-forge-1.1.1.jar";
            "hash" = "sha512-9JMrkioEcgd9cTfJHkEVLXGdW9y7PLNiA+FsrJb/TS1bHuPy4mwWe+3ILiO6z5NYEfG9i/rCMJdMKAx0yWd8oQ==";
        };
        _yXLsZUMH = {
            "id" = "yXLsZUMH";
            "file" = "Mixmetica-1.12.2-forge-1.1.2.jar";
            "hash" = "sha512-uPVX4JXBWElf22i9Gdlchrp/UMoz/PgEkfd2w0F7P8nXhLcScGVxWG/bQFlFQydEK19oGjkOXI83Odz2A8h5YQ==";
        };
        _R3iPJp5C = {
            "id" = "R3iPJp5C";
            "file" = "Mixmetica-1.8.9-forge-1.1.2.jar";
            "hash" = "sha512-ZiIQuvfG4tsvAXTtye1Nb62tHCy2O64IRmMzCb8QlDUwWk2/5OSXATl4DmIQJBtJRkRJGIEPKMlA+zh/o1nLgA==";
        };
        _Sw109HOt = {
            "id" = "Sw109HOt";
            "file" = "Mixmetica-1.12.2-forge-2.0.0.jar";
            "hash" = "sha512-0myP1tqPOjq27W/hbIn8bk++0oci09iKphgYNbotIxdVp7srNCFu+P7hT3Co13X2qjeGZw1jD3ruesK44I6rwQ==";
        };
        _UVVLIQJ0 = {
            "id" = "UVVLIQJ0";
            "file" = "Mixmetica-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-8mdzXncor+DS4i9gJ+yv9T4vYcKpQQcCxvOp7Ollr3REfPTU/ZZ1Vi62MgtOz/o8BPxMvfwEK1Nh4MR0wWGGLw==";
        };
        _iO7CkNTU = {
            "id" = "iO7CkNTU";
            "file" = "Mixmetica-1.12.2-forge-2.0.1.jar";
            "hash" = "sha512-ePlhku5NC3zncdoT+ID3kRsldSJ6HtpD3z5IqeeUnuPQctbsQ37/EevqScH5Twt+bx/Mqusagq8nvf+nOhQhnQ==";
        };
        _DJI8ivUr = {
            "id" = "DJI8ivUr";
            "file" = "Mixmetica-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-SzAoCGEAKxTCYopHypoMpwEUerYRtqoQphBTgsrBo0zlcqO9gA+GFmzW+kAKlwkCufLbKQJ7C6Pmex0Bvvm4kA==";
        };
        _okD11Sqw = {
            "id" = "okD11Sqw";
            "file" = "Mixmetica-1.12.2-forge-2.0.2.jar";
            "hash" = "sha512-NlztNWPZAsWesCKa+lI5jFxGMRoXA7rJYKKkyqgl1NcyMQ51r1aZ49zazF0LACWZFKflgiJm8ZZYml9NiIWbnw==";
        };
        _Rq5peY3B = {
            "id" = "Rq5peY3B";
            "file" = "Mixmetica-1.8.9-forge-2.0.2.jar";
            "hash" = "sha512-zpdVt2lyXrG8baDmym2WTSVpON1t0r/YtHoWwe70c9qSNr704dJbCD7NCYuCcoiX8YyOAWGRonET2oZwgva+kw==";
        };
        _FYZKUemI = {
            "id" = "FYZKUemI";
            "file" = "Mixmetica-1.12.2-forge-2.0.3.jar";
            "hash" = "sha512-+GsFkivpoAmF+omUwhmBWQfDIiXa3x74C8kD0sMTJaYxgV0o/fSF+H4lP2zamH8YnsSjns+ds4Lwbtio/Zwhyw==";
        };
        _Vz3PGSPB = {
            "id" = "Vz3PGSPB";
            "file" = "Mixmetica-1.8.9-forge-2.0.3.jar";
            "hash" = "sha512-GTu+C4jzYJMcibYX3fViKwcPI3Wx8v+4UdIoWpVb1086XPC3YHNNHtShDtC+6nVtlZF4h1U/JIkAR9PM8Gdrfg==";
        };
        _9fYLcmBo = {
            "id" = "9fYLcmBo";
            "file" = "Mixmetica-1.12.2-forge-2.0.4.jar";
            "hash" = "sha512-tgqekGRAFPAhk4zomHuz4N3IoFcPirVJl52vZ7TrSl1fz8Q4nakoqj2AnY85iAKl9n24z8vsLxDFE3FfXju9Uw==";
        };
        _20DWYkQr = {
            "id" = "20DWYkQr";
            "file" = "Mixmetica-1.8.9-forge-2.0.4.jar";
            "hash" = "sha512-MDbaG64kFivCwRQiT4LQ4EIJCI2pmG4KcRje4EzV+FPoHmEsYtedH3nD9UoYKF/3/oNi/mFohhKqK61hS497RQ==";
        };
        _pQDqoKyr = {
            "id" = "pQDqoKyr";
            "file" = "Mixmetica-1.12.2-forge-2.1.0.jar";
            "hash" = "sha512-uG2iHEpqisV5JvbSzE9gvxldl9DV6K6egBrCASNAogCVc+ssNkHcNuSJeD08240u/McoUqsorGIGyx3uDByGpg==";
        };
        _bnpKibDk = {
            "id" = "bnpKibDk";
            "file" = "Mixmetica-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-tznzjbkdoLE5I5JrIqp+C9qT5tFCsQKcNOWbZK7Gnv3XvCkytvNmJPsFwHmaGaEH0vJIdPX4G0ElyVNrt4rlXw==";
        };
        _ebkgZudN = {
            "id" = "ebkgZudN";
            "file" = "Mixmetica-1.12.2-forge-2.1.1.jar";
            "hash" = "sha512-nDsMHwTS8OpdS8MLp5phqLVIib91umYjwKEURfM0Aa+0iBXcH2ohC97515lyZVZAT984Vi/dA2UvjvHrpgk8kQ==";
        };
        _sgVZLpAf = {
            "id" = "sgVZLpAf";
            "file" = "Mixmetica-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-YkkZIf6iy9SS0lOEDQGSxm1SGpnuISLpWPtbWpdDxb5aS4q/B7bwb32oi3+ESEYWy66lBl+ragQ9ZpY9lZJi2A==";
        };
    in {
        "sJGmwZkx" = _sJGmwZkx;
        "SZEo8HuB" = _SZEo8HuB;
        "yXLsZUMH" = _yXLsZUMH;
        "R3iPJp5C" = _R3iPJp5C;
        "Sw109HOt" = _Sw109HOt;
        "UVVLIQJ0" = _UVVLIQJ0;
        "iO7CkNTU" = _iO7CkNTU;
        "DJI8ivUr" = _DJI8ivUr;
        "okD11Sqw" = _okD11Sqw;
        "Rq5peY3B" = _Rq5peY3B;
        "FYZKUemI" = _FYZKUemI;
        "Vz3PGSPB" = _Vz3PGSPB;
        "9fYLcmBo" = _9fYLcmBo;
        "20DWYkQr" = _20DWYkQr;
        "pQDqoKyr" = _pQDqoKyr;
        "bnpKibDk" = _bnpKibDk;
        "ebkgZudN" = _ebkgZudN;
        "sgVZLpAf" = _sgVZLpAf;
        "forge-1.8.9" = _sgVZLpAf;
        "forge-1.12.2" = _ebkgZudN;
        "default" = _sgVZLpAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixmetica";
            id = "zvcMI4tg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}