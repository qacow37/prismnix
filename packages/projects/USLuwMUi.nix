{lib, callPackage, ...}:
let
    versions = (let
        _ht2NQYV8 = {
            "id" = "ht2NQYV8";
            "file" = "commander-3.1.0-all.jar";
            "hash" = "sha512-GrMccX3XoIqZXsmkMZBaHRZDB+4GsSwvsev0u+I751GmQmfJBUQpxd/eFEqISrryIiy6uS76pPZgIlQiFQ/GhA==";
        };
        _SE1GiGqr = {
            "id" = "SE1GiGqr";
            "file" = "commander-3.1.1-all.jar";
            "hash" = "sha512-8CjK7qZtvgoDtmUTT/LTrMSiekSM+Yh/wnJFqaizaayI0DMvAkECcHQ0lUacLaeP+h+qRrtsagwnHuVIjmXBNA==";
        };
        _KXNCVTE3 = {
            "id" = "KXNCVTE3";
            "file" = "commander-paper-4.0.0-all.jar";
            "hash" = "sha512-WXiXbNEKIWRrArknVsQoOtrof5k95bILKmMuOhTVI26WYScVFh6tIk0xiAXhUInbl4Fl2AHAYIA+eHYEePWkSw==";
        };
        _4YGnMUK9 = {
            "id" = "4YGnMUK9";
            "file" = "commander-paper-4.0.0-all.jar";
            "hash" = "sha512-6TfI6Xnpo91hDK6JteZlqJd+VNsWOCDy9kU5/E/tFWoSpWBKlWVZIyIvnfSNdxKWotkH2s8hp5uzbpHZ737t+A==";
        };
        _JADQNLJA = {
            "id" = "JADQNLJA";
            "file" = "commander-velocity-4.0.0-all.jar";
            "hash" = "sha512-92wOEgpP45/8I1BFfPBbcMzRmac1s9+rWjq54L6EmxElflVWzH11olsx8wZin8pGpsysNDrBcMmC4jbHRneyBA==";
        };
        _9b8EPweK = {
            "id" = "9b8EPweK";
            "file" = "commander-paper-4.1.0-all.jar";
            "hash" = "sha512-4uJS6PAB9zSApQnC6KDYJs/amETYVm7Ph2MF5SDXnCVPu/RkTXohb/E2UZl4nc4xO+xyQb6tchZPlHkx+ARAdw==";
        };
        _Y7aKLQXu = {
            "id" = "Y7aKLQXu";
            "file" = "commander-velocity-4.1.0-all.jar";
            "hash" = "sha512-sdwQn8M2iiZv7C+eYEZ5EaZ1XVBg8R45hLmoZW6xR6KzdHP6VzRZQXPP3H6g4bSnRO75h2OlwefHtOCDiSeB9Q==";
        };
        _4RmFqMGy = {
            "id" = "4RmFqMGy";
            "file" = "commander-paper-4.1.1-all.jar";
            "hash" = "sha512-+ZTBQbmLHNQXscypNkUtqSmFSGCtCrgAyr7n2MmPM4bP4FLrC6M8qtliVfpVIRnSUlhrfp+AWx1DUBb/JTJSzw==";
        };
        _4cN5Tzwa = {
            "id" = "4cN5Tzwa";
            "file" = "commander-velocity-4.1.1-all.jar";
            "hash" = "sha512-xIOS9CY2jxUwtRLk/Irm/rZTPyO35n4leccuguyEcLQxgHC+FwBpONKiwb/n0Nvq1IpJEMytQFZ+7WqsMdMfcw==";
        };
        _zWL7Kyj8 = {
            "id" = "zWL7Kyj8";
            "file" = "commander-paper-4.2.0-all.jar";
            "hash" = "sha512-NUyFiP6t1zvgDRlZOsgjFnRyLy31ejbVs/dHI1bUhF9LuVX/NRhBh9TLJR1kwNhDlcR+DsH2hiRn2zXz+P4ikw==";
        };
        _gnZx2iCV = {
            "id" = "gnZx2iCV";
            "file" = "commander-velocity-4.2.0-all.jar";
            "hash" = "sha512-0s+zS1uQy5kHCpvXZEYFS4HtHfnVp5+8ph1JnodckepK9NXcqz7UGlgf5erjuahdlK0pyZhuGE7RYxx7pcybng==";
        };
        _zroqDU0i = {
            "id" = "zroqDU0i";
            "file" = "commander-paper-4.2.1-all.jar";
            "hash" = "sha512-9e19ADzuaakwYar0gAmP5vyz1Pch69nAc6/pwSDkt0OMwNYyUdSlxN9r5R9YNVr/SFPafbtiaTXGLsrVeraUxA==";
        };
        _1ltIPNPZ = {
            "id" = "1ltIPNPZ";
            "file" = "commander-velocity-4.2.1-all.jar";
            "hash" = "sha512-xbytzUGTGIq/brEXkjDYEJ3QoGjxrbx61yNOs+dw+KkdIisO9TPXWVSo90LpB4YvJZZXXOWdzfEEl4yxzcKvXw==";
        };
        _2u1J2MKL = {
            "id" = "2u1J2MKL";
            "file" = "commander-paper-4.2.1-all.jar";
            "hash" = "sha512-t7P98PkQbhkSldujlXbYQxLqFw9H4crFdKuLxr+I8NGtBO1HiDgy/JrqApGR21daJFhnsnkMV97q/QDaPPYGWw==";
        };
        _gLnUPm2I = {
            "id" = "gLnUPm2I";
            "file" = "commander-velocity-4.2.1-all.jar";
            "hash" = "sha512-kzqP2hl/ypZo0WQWOFyWa0NBZa/jQW7CkEoD6dhrj+f0qIlD2wnwxio6saxWDkLCahksi4tFRYjV0W8Dgt7ukg==";
        };
        _LNWtvFVl = {
            "id" = "LNWtvFVl";
            "file" = "commander-paper-4.3.0-all.jar";
            "hash" = "sha512-TmwvVg3diXuMiaddm8LE0HtOF1rhdyHjUwSP/sf6AKGZ8Ai9MzkevgZuA6emSu8f8lhdZi7AD05yc6brCDJAXg==";
        };
        _7HDrhKnv = {
            "id" = "7HDrhKnv";
            "file" = "commander-velocity-4.3.0-all.jar";
            "hash" = "sha512-bbxWTknJkTJYDriZCoTWi77aK9uax7lg+TM4W1lnL8FSEXYpEC/0QnFiXwi60C/t577jLoG2NUHI54btM86y1A==";
        };
        _OK2Tx9yx = {
            "id" = "OK2Tx9yx";
            "file" = "commander-paper-4.3.1-all.jar";
            "hash" = "sha512-ARPF+/VarPhdz+uCwJicASko/k7Kw9we1PHJcqPGH30s7mCail0uzWcvPaFkn4rpK0f59GyBZUl7Yy1PUJzFVw==";
        };
        _gmCSxXxU = {
            "id" = "gmCSxXxU";
            "file" = "commander-velocity-4.3.1-all.jar";
            "hash" = "sha512-SeGQf3v1H0M+DqDCUYoACSMfHF9GO9Q1DE2APnTqd4nMRe+7XiKj3b3zr632OshTTQJx61q3tAD1Q7DHKRqjJw==";
        };
        _KD65TNL2 = {
            "id" = "KD65TNL2";
            "file" = "commander-paper-4.3.2-all.jar";
            "hash" = "sha512-EZgWcL6E+AHiDH9Lhxil+bsvnXKj93QO7ozYJXmt2tNx4AgpTCUWettqDrIXwmyDPRkvasCdYgxUaW2k+HWkVQ==";
        };
        _V7u7JRF9 = {
            "id" = "V7u7JRF9";
            "file" = "commander-velocity-4.3.2-all.jar";
            "hash" = "sha512-FGJ3rsqBpCs6csJ+U2p7MsPXacYxmT2Gl4xA8KZ+mNkHGRZ2R8L35EU4JKbtmjVsDXvnxCXYhdwKIe0vA1GYDw==";
        };
        _no2zzqVm = {
            "id" = "no2zzqVm";
            "file" = "commander-paper-4.3.3-all.jar";
            "hash" = "sha512-YkXAZTdpmiXcRdfMcyPzrIZP8N7G1bJNXOpfRAyOyWE19EA666toXok4Ajw32NlAp75Bw0qd4nYuDcaHzakNgg==";
        };
        _ZNYLfVPy = {
            "id" = "ZNYLfVPy";
            "file" = "commander-velocity-4.3.3-all.jar";
            "hash" = "sha512-D6Aof4HCItOgV8pZAC+eObSCMYOd5QGwdlIdbhR1SmVEcMRw7/Ql4Mlg5iNK8ejVk4IDwF0xvmi/SdMw4xE2fA==";
        };
        _SQY4fban = {
            "id" = "SQY4fban";
            "file" = "commander-paper-4.4.0-all.jar";
            "hash" = "sha512-fNXaz7GsNNZ2tZ/DM+RKgYOkTfT/3ih2c7wB9L1j+HQQvhhizxSb5OTKe3JnWZFiv/dxYD2VWeye2netemujPQ==";
        };
        _37yHHD59 = {
            "id" = "37yHHD59";
            "file" = "commander-velocity-4.4.0-all.jar";
            "hash" = "sha512-17VZc00wJV353/XJZHs7cC8uBBhGy7ulS0tco+Was6tjvHCaXTx2SK2G5FQj2pQK2C+u/+2MxePoT493cXZ8qw==";
        };
        _QZYONQ5Z = {
            "id" = "QZYONQ5Z";
            "file" = "commander-paper-5.0.0-all.jar";
            "hash" = "sha512-1/SBXjECi1EcJpRCMFHiIi4tgPcJeP7yvczWCtNZmvb1zoHt+iA/JA1JiZibig6sFC96bZYPKTzOYSzOaHo5RQ==";
        };
        _g9FLcXIP = {
            "id" = "g9FLcXIP";
            "file" = "commander-velocity-5.0.0-all.jar";
            "hash" = "sha512-zK3XIerM0l7aL4yHxDQ13awaPjVYov3bgzfZr2C+JAeiFecUQvk8qGG74mdqfTsfpETaaTaIUvOnHrwGlkn93Q==";
        };
        _UllnaF6k = {
            "id" = "UllnaF6k";
            "file" = "commander-paper-5.0.1-all.jar";
            "hash" = "sha512-kGcGzhUeGE6TmZj+g2KicLA8Lnbn8MMSfb61UMlqD7FtYimEarHEqniOSc/YiEEUVIG7+7k+uikL2XFCsccltg==";
        };
        _HHHBzMgR = {
            "id" = "HHHBzMgR";
            "file" = "commander-velocity-5.0.1-all.jar";
            "hash" = "sha512-Yuvx7M4f1NDy8tGElrvwoyHx8StbBiZqRj3AtQdj+C/zngAMx9LJA7umdJeMBDHdnh5QaYrLhkZUABSPvtBt8w==";
        };
        _XWy1mTmL = {
            "id" = "XWy1mTmL";
            "file" = "commander-paper-5.0.2-all.jar";
            "hash" = "sha512-kW9ZW3QAbrGl6VwXxrUlHX9j44rBAK1kL9B27Mah8CF+NomDYaiFuGuQ8xDR85z9zR4Jr3Lpfj1vXeEWk8jACQ==";
        };
        _TUU8LvJq = {
            "id" = "TUU8LvJq";
            "file" = "commander-velocity-5.0.2-all.jar";
            "hash" = "sha512-0en46hi0l2vHEnpL+XQtNNu7d5pv8m3OIo4fFPaticYsML8AgVM/rHeAWzrkj4svqbucksQeL4sbsfGuom1+eA==";
        };
        _v920fUWh = {
            "id" = "v920fUWh";
            "file" = "commander-paper-5.1.0-all.jar";
            "hash" = "sha512-u4IUzfsWMkbx4VHwLqvRPU3zL4ve774GQZfHgFdIOUqtAUJt9evRGhkIXt9Ie03/kogGIWuCuK4b0lBpbCTAHQ==";
        };
        _Xk4VyPnU = {
            "id" = "Xk4VyPnU";
            "file" = "commander-velocity-5.1.0-all.jar";
            "hash" = "sha512-vWGGy2eSHVFpRCVWak/ZZvRnW0wgtL2TunFDGMNiLbDlNbeRJbNLH1gBEbrDQEqLD8vTS6gC+nimD8/I9xqeKA==";
        };
        _oM0ggitz = {
            "id" = "oM0ggitz";
            "file" = "commander-5.1.1-all.jar";
            "hash" = "sha512-ijon7QYx660ef6JSy4xLEloQ1CaHwWKXNdRrZNmPPGtWMyz+0MD5wcVnMrOYTL6SQyYt3d7BRmguRrWuvsf54A==";
        };
        _lmI2zJvU = {
            "id" = "lmI2zJvU";
            "file" = "commander-5.1.2-all.jar";
            "hash" = "sha512-MJtXpZuohILqQ4tevSxEvAXrnbYsOh/FPiwGngTNqMIYl+2Mi6CrR68arL5hVWPmhYOk+2VSC7cRbz0M0N1YtA==";
        };
        _nbyko0Us = {
            "id" = "nbyko0Us";
            "file" = "commander-5.1.3-all.jar";
            "hash" = "sha512-UE4jHNvlCgc5AvZcbI5zaQzsUbV+xigYS8/beFfdkAr8GBtAiVsyE8Ox/mr1uU4ethN0RAl2DXXnH13qP3AHWg==";
        };
    in {
        "ht2NQYV8" = _ht2NQYV8;
        "SE1GiGqr" = _SE1GiGqr;
        "KXNCVTE3" = _KXNCVTE3;
        "4YGnMUK9" = _4YGnMUK9;
        "JADQNLJA" = _JADQNLJA;
        "9b8EPweK" = _9b8EPweK;
        "Y7aKLQXu" = _Y7aKLQXu;
        "4RmFqMGy" = _4RmFqMGy;
        "4cN5Tzwa" = _4cN5Tzwa;
        "zWL7Kyj8" = _zWL7Kyj8;
        "gnZx2iCV" = _gnZx2iCV;
        "zroqDU0i" = _zroqDU0i;
        "1ltIPNPZ" = _1ltIPNPZ;
        "2u1J2MKL" = _2u1J2MKL;
        "gLnUPm2I" = _gLnUPm2I;
        "LNWtvFVl" = _LNWtvFVl;
        "7HDrhKnv" = _7HDrhKnv;
        "OK2Tx9yx" = _OK2Tx9yx;
        "gmCSxXxU" = _gmCSxXxU;
        "KD65TNL2" = _KD65TNL2;
        "V7u7JRF9" = _V7u7JRF9;
        "no2zzqVm" = _no2zzqVm;
        "ZNYLfVPy" = _ZNYLfVPy;
        "SQY4fban" = _SQY4fban;
        "37yHHD59" = _37yHHD59;
        "QZYONQ5Z" = _QZYONQ5Z;
        "g9FLcXIP" = _g9FLcXIP;
        "UllnaF6k" = _UllnaF6k;
        "HHHBzMgR" = _HHHBzMgR;
        "XWy1mTmL" = _XWy1mTmL;
        "TUU8LvJq" = _TUU8LvJq;
        "v920fUWh" = _v920fUWh;
        "Xk4VyPnU" = _Xk4VyPnU;
        "oM0ggitz" = _oM0ggitz;
        "lmI2zJvU" = _lmI2zJvU;
        "nbyko0Us" = _nbyko0Us;
        "folia-1.19" = _ht2NQYV8;
        "folia-1.19.1" = _ht2NQYV8;
        "folia-1.19.2" = _ht2NQYV8;
        "folia-1.19.3" = _ht2NQYV8;
        "folia-1.19.4" = _ht2NQYV8;
        "folia-1.20" = _ht2NQYV8;
        "folia-1.20.1" = _ht2NQYV8;
        "folia-1.20.2" = _ht2NQYV8;
        "folia-1.20.3" = _ht2NQYV8;
        "folia-1.20.4" = _ht2NQYV8;
        "folia-1.20.5" = _ht2NQYV8;
        "folia-1.20.6" = _ht2NQYV8;
        "folia-1.21" = _nbyko0Us;
        "folia-1.21.1" = _nbyko0Us;
        "folia-1.21.2" = _nbyko0Us;
        "folia-1.21.3" = _nbyko0Us;
        "folia-1.21.4" = _nbyko0Us;
        "folia-1.21.5" = _nbyko0Us;
        "folia-1.21.6" = _nbyko0Us;
        "folia-1.21.7" = _nbyko0Us;
        "folia-1.21.8" = _nbyko0Us;
        "folia-1.21.9" = _nbyko0Us;
        "folia-1.21.10" = _nbyko0Us;
        "folia-1.21.11" = _nbyko0Us;
        "folia-26.1" = _nbyko0Us;
        "folia-26.1.1" = _nbyko0Us;
        "folia-26.1.2" = _nbyko0Us;
        "folia-26.2" = _nbyko0Us;
        "paper-1.19" = _ht2NQYV8;
        "paper-1.19.1" = _ht2NQYV8;
        "paper-1.19.2" = _ht2NQYV8;
        "paper-1.19.3" = _ht2NQYV8;
        "paper-1.19.4" = _ht2NQYV8;
        "paper-1.20" = _ht2NQYV8;
        "paper-1.20.1" = _ht2NQYV8;
        "paper-1.20.2" = _ht2NQYV8;
        "paper-1.20.3" = _ht2NQYV8;
        "paper-1.20.4" = _ht2NQYV8;
        "paper-1.20.5" = _ht2NQYV8;
        "paper-1.20.6" = _ht2NQYV8;
        "paper-1.21" = _nbyko0Us;
        "paper-1.21.1" = _nbyko0Us;
        "paper-1.21.2" = _nbyko0Us;
        "paper-1.21.3" = _nbyko0Us;
        "paper-1.21.4" = _nbyko0Us;
        "paper-1.21.5" = _nbyko0Us;
        "paper-1.21.6" = _nbyko0Us;
        "paper-1.21.7" = _nbyko0Us;
        "paper-1.21.8" = _nbyko0Us;
        "paper-1.21.9" = _nbyko0Us;
        "paper-1.21.10" = _nbyko0Us;
        "paper-1.21.11" = _nbyko0Us;
        "paper-26.1" = _nbyko0Us;
        "paper-26.1.1" = _nbyko0Us;
        "paper-26.1.2" = _nbyko0Us;
        "paper-26.2" = _nbyko0Us;
        "velocity-1.19" = _ht2NQYV8;
        "velocity-1.19.1" = _ht2NQYV8;
        "velocity-1.19.2" = _ht2NQYV8;
        "velocity-1.19.3" = _ht2NQYV8;
        "velocity-1.19.4" = _ht2NQYV8;
        "velocity-1.20" = _ht2NQYV8;
        "velocity-1.20.1" = _ht2NQYV8;
        "velocity-1.20.2" = _ht2NQYV8;
        "velocity-1.20.3" = _ht2NQYV8;
        "velocity-1.20.4" = _ht2NQYV8;
        "velocity-1.20.5" = _ht2NQYV8;
        "velocity-1.20.6" = _ht2NQYV8;
        "velocity-1.21" = _nbyko0Us;
        "velocity-1.21.1" = _nbyko0Us;
        "velocity-1.21.2" = _nbyko0Us;
        "velocity-1.21.3" = _nbyko0Us;
        "velocity-1.21.4" = _nbyko0Us;
        "velocity-1.21.5" = _nbyko0Us;
        "velocity-1.21.6" = _nbyko0Us;
        "velocity-1.21.7" = _nbyko0Us;
        "velocity-1.21.8" = _nbyko0Us;
        "velocity-1.21.9" = _nbyko0Us;
        "velocity-1.21.10" = _nbyko0Us;
        "velocity-1.21.11" = _nbyko0Us;
        "velocity-26.1" = _nbyko0Us;
        "velocity-26.1.1" = _nbyko0Us;
        "velocity-26.1.2" = _nbyko0Us;
        "velocity-26.2" = _nbyko0Us;
        "pkg-3.1.0" = _ht2NQYV8;
        "pkg-3.1.1" = _SE1GiGqr;
        "pkg-4.0.0" = _JADQNLJA;
        "pkg-4.1.0" = _Y7aKLQXu;
        "pkg-4.1.1" = _4cN5Tzwa;
        "pkg-4.2.0" = _gnZx2iCV;
        "pkg-4.2.1" = _gLnUPm2I;
        "pkg-4.3.0" = _7HDrhKnv;
        "pkg-4.3.1" = _gmCSxXxU;
        "pkg-4.3.2" = _V7u7JRF9;
        "pkg-4.3.3" = _ZNYLfVPy;
        "pkg-4.4.0" = _37yHHD59;
        "pkg-5.0.0" = _g9FLcXIP;
        "pkg-5.0.1" = _HHHBzMgR;
        "pkg-5.0.2" = _TUU8LvJq;
        "pkg-5.1.0" = _Xk4VyPnU;
        "pkg-5.1.1" = _oM0ggitz;
        "pkg-5.1.2" = _lmI2zJvU;
        "pkg-5.1.3" = _nbyko0Us;
        "default" = _nbyko0Us;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commander-1";
        id = "USLuwMUi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/commander/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}