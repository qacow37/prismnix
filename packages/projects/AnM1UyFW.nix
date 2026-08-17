{lib, callPackage, ...}:
let
    versions = (let
        _PXEZT1KQ = {
            "id" = "PXEZT1KQ";
            "file" = "mini_tardis-1.0.0+1.20.1.jar";
            "hash" = "sha512-JzZ81hiB2sX8Qw0+4vwrABoQD5+7MKSR/4BBSb0Gz5DoIigyb7QeC5KXSIal/SxkblZUh+AcUEenaplSqslXnw==";
        };
        _vajF6RJr = {
            "id" = "vajF6RJr";
            "file" = "mini_tardis-1.0.1+1.20.1.jar";
            "hash" = "sha512-S6H/PYUiuHtJtLsBWs9vV0e8/kmcIWM4oJwDCh/xy8+ReMadxo2sKtaLIL+QWVShCS0vOomcsfVG2qfFabAwcQ==";
        };
        _uiukuAeA = {
            "id" = "uiukuAeA";
            "file" = "mini_tardis-1.0.2+1.20.1.jar";
            "hash" = "sha512-3Zp4eh9bij12ZeyIY3UTWmoaYnyiqrrJwgT3/BnZ3P32XGO+wBc4uV3R99/ixyLfB1M1weRavOV2q8jcMLzYkg==";
        };
        _KlsaK76V = {
            "id" = "KlsaK76V";
            "file" = "mini_tardis-1.0.3+1.20.1.jar";
            "hash" = "sha512-quAeyiTzj5ycoK2hpawjGO3u7MylWPOBFEs9GS8mO77J54zwAuvL0rWm3tM0BcAlWALgNuV646l/9AkV4LbQQg==";
        };
        _c0PqY2T5 = {
            "id" = "c0PqY2T5";
            "file" = "mini_tardis-1.0.3+1.20.4.jar";
            "hash" = "sha512-W2bWuJbK/rO0sOQHu63u2TMr7Uv/GiuZFHXI7iuuviTxb0dvoYCuziQVtwvSSH+i0dprCGAALaupGzXgcT/R6A==";
        };
        _MW3OzFs0 = {
            "id" = "MW3OzFs0";
            "file" = "mini_tardis-1.0.4+1.20.1.jar";
            "hash" = "sha512-lPyHJfo8hqNwZLMxEx172oLVKFpxpmGRv7KbNDa+afPLr9gwfpUgdPafKYXGjCRIy2aQXcOdpF/aduQDMrSUPw==";
        };
        _rUut6q6I = {
            "id" = "rUut6q6I";
            "file" = "mini_tardis-1.0.4+1.20.4.jar";
            "hash" = "sha512-2V+ep3ECM62Z0b1Z82BPbmgE1xtVWQ0MgnIi8ONTB+KOV7Z7kjeg+Y4xYcOdIdQ8Rt00C40hyoPWFovUDPAsjA==";
        };
        _nCf0n2V9 = {
            "id" = "nCf0n2V9";
            "file" = "mini_tardis-1.1.0+1.21.1.jar";
            "hash" = "sha512-GnP6qn2xuJFvEoM82ioHCmYL2m5zB6RqkC64XfWAqv9Pto4HzhVeRVjQZUowsd79loysQmAq/WxJbvzt8tLAFw==";
        };
        _dtVXX4aR = {
            "id" = "dtVXX4aR";
            "file" = "mini_tardis-1.1.1+1.21.1.jar";
            "hash" = "sha512-BrveT1dvdxiBcdRs0lqBvijvCC1CL2eiS2ofoTA+Rg0LmnRypV0KICcSg8sRiPSkVxtE19NvtVqFsjV+J7fClQ==";
        };
        _WR72teKw = {
            "id" = "WR72teKw";
            "file" = "mini_tardis-2.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-mfdM+RpqPY8EFLWGH4583ucEv2b7Ty83Ojvcn1rjeBlz9EFOtYW491qNUFCOexGeftpmlD2kp6KjULbhJCiYkQ==";
        };
    in {
        "PXEZT1KQ" = _PXEZT1KQ;
        "vajF6RJr" = _vajF6RJr;
        "uiukuAeA" = _uiukuAeA;
        "KlsaK76V" = _KlsaK76V;
        "c0PqY2T5" = _c0PqY2T5;
        "MW3OzFs0" = _MW3OzFs0;
        "rUut6q6I" = _rUut6q6I;
        "nCf0n2V9" = _nCf0n2V9;
        "dtVXX4aR" = _dtVXX4aR;
        "WR72teKw" = _WR72teKw;
        "fabric-1.20" = _MW3OzFs0;
        "fabric-1.20.1" = _MW3OzFs0;
        "fabric-1.20.3" = _rUut6q6I;
        "fabric-1.20.4" = _rUut6q6I;
        "fabric-1.21" = _WR72teKw;
        "fabric-1.21.1" = _WR72teKw;
        "default" = _WR72teKw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-tardis";
            id = "AnM1UyFW";
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