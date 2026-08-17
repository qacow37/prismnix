{lib, callPackage, ...}:
let
    versions = (let
        _iuZp9YYM = {
            "id" = "iuZp9YYM";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-exploration.jar";
            "hash" = "sha512-/xurQn2QJgXwbVBJ+z/gy5bGjnWpuybmyULtSBg/kT8zAser2FF5rR/Ut6ruGINlE4EvHA09KwE9uS0iEor7Gw==";
        };
        _AOxjCfVC = {
            "id" = "AOxjCfVC";
            "file" = "ProjectRed-1.20.1-4.20.0-exploration.jar";
            "hash" = "sha512-wUHnHPbtWC0AMOApY8Jw0aqTTOHh5fgBruUwHspZrnxcL7Y7yRlh3HNZzzyX2OdYazD5emq5CEq063YeCRDtTg==";
        };
        _jQA525wV = {
            "id" = "jQA525wV";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-exploration.jar";
            "hash" = "sha512-296jTRGkeORI9ZEzdW4+mfNLus/admmDRJMRJcvWVcgZGYoGJxuv4W6bgoL847n/9+JquMYQNg2XRBfCdXia9w==";
        };
        _vSiXH1Lx = {
            "id" = "vSiXH1Lx";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-exploration.jar";
            "hash" = "sha512-9MNh+YZdh9C5ECAMICoMjGA7PRMNkTrJWiYnOs6F+aOOPfAF9nrv/8W1GEFckKmpac/yxVTRIoqUzspJniqNiA==";
        };
        _DuJ2K6RB = {
            "id" = "DuJ2K6RB";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-exploration.jar";
            "hash" = "sha512-vfdDDeZ6fwvSY/yQgKch+1q6XZO12unSfvjWSOqXow2L2Qbw5aWD9NLYcFtxKnIgWJ2z+x4hXKBrrSfaQx/ggA==";
        };
        _tYhIJ3zn = {
            "id" = "tYhIJ3zn";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-exploration.jar";
            "hash" = "sha512-Cne8HkcdcIhwmyP/pw1rXaay72vRQz7yKRwbHyIuv6LnY0C+FtCd5q/Ya54ypdXv41mgQ/dUtzjh/5JxyUFvZg==";
        };
        _OXJiKTq6 = {
            "id" = "OXJiKTq6";
            "file" = "ProjectRed-1.20.4-4.21.0-exploration.jar";
            "hash" = "sha512-zRi2c1cMDwuwfxOhCShI6K+LPh7nbzwn+zomiIjXi4nzKgabeOrc/BqCXTVyOoUw9YtD/ABcExxiwp8udIPu8Q==";
        };
        _piADj6R5 = {
            "id" = "piADj6R5";
            "file" = "ProjectRed-1.20.1-4.21.0-exploration.jar";
            "hash" = "sha512-+ihwlVoTaZc0juWbTYzs5dFfCWXj4uwcVeCqy8SXpMgZyPoFWcQ8/iP2Gma5QqgaR1U3Y5xNoprzjTsgqXwENw==";
        };
        _TGbDHnjR = {
            "id" = "TGbDHnjR";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-exploration.jar";
            "hash" = "sha512-nsW+SRC5IqfzOJMfubqla4+E3BY6vTO/7hd8mFroZjvmK0GuRCqinZ8nCpmldVmwn/YQYx2BbZXTIIw+4lll0Q==";
        };
        _41f5zMFu = {
            "id" = "41f5zMFu";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-exploration.jar";
            "hash" = "sha512-I7OYHJvito++bZIPjLfarUS2xCH3dWhW78ZfSuQKedI+vJ9FHSypjRdz3tFsT8xuQurTJu4fqo29cgx25mUW6A==";
        };
        _i8wjuTKZ = {
            "id" = "i8wjuTKZ";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-exploration.jar";
            "hash" = "sha512-OrPvvq3/j++Mge+MUurpT6gPVCkOjiQn4zIEFJjmC0A6TAtW4myWi6s06rS2QEKEOBbn05GD+oV7JNDJtYP0Lw==";
        };
        _bER1F1iu = {
            "id" = "bER1F1iu";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-exploration.jar";
            "hash" = "sha512-x+MqK3bB/JCCmIyF0bZ/wKClN9nNeVHiXwGfJtHhiH9hvfu6KJyWK2M+wl6bHm5hvRNtmEuFde8VmmWBmF1woA==";
        };
        _Kg7RYdMH = {
            "id" = "Kg7RYdMH";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-exploration.jar";
            "hash" = "sha512-sohUXmi3I9W05HIa8jHQNMnSwhawUV9hHNGEOJ9eRKUWvnGdKJS4HQLzJ+BorTUDBtmLXnXxS/mpXlu+Fq5cVw==";
        };
        _FVISlvhD = {
            "id" = "FVISlvhD";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-exploration.jar";
            "hash" = "sha512-v4b967Rr/hqz7fB+Wv+XbulX9sTBQ7NRDt7ahJIvu8o2h5UasoTDIKuv2MTipW/r7D3ZFDWvxHe0QSqpblJTNA==";
        };
        _954dFDqU = {
            "id" = "954dFDqU";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-exploration.jar";
            "hash" = "sha512-VNqTn/AaV+TvvB1yw754tTjoEUtuIDbCAaR+wW839/90/EjN851wkkAFf3YXJ9TBrvPYG0LZFXRW7Sw5D21IPw==";
        };
        _oVCMIuAt = {
            "id" = "oVCMIuAt";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-exploration.jar";
            "hash" = "sha512-EHM38tCM9I/L2aylbi3AG6eavpQPrOgpbHMd/yT7QTsirqutqI2WH+SOs5yHErZJzIt0+E8YUXB5pnU/TdkpXA==";
        };
        _2cXZUbbC = {
            "id" = "2cXZUbbC";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-exploration.jar";
            "hash" = "sha512-Gscjfr16kXksgmugwRcSrBuz+IcDih704ORHKxd6GJa1CxxD2IE5m3XkvQPM+Qk/Tvry9hzJ8IZJsqjhX0ciKA==";
        };
        _JPs122sm = {
            "id" = "JPs122sm";
            "file" = "ProjectRed-1.21.1-4.22.0-exploration.jar";
            "hash" = "sha512-Sh8R0N2kpySIjceQRgxkj0sUBDlbjrwxT0OuDi02kmOEe8lMQB5bpK3d7/YT1Q6pCb1V7/ulgjXaotoPXuJpng==";
        };
        _Zoj6DZMm = {
            "id" = "Zoj6DZMm";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-exploration.jar";
            "hash" = "sha512-uytPKvN2kNHJbXMbCzUDR/dgn4fpVoUQByRA7kX7apiOIZJHAhPpfpWM7pXnf8j52HtLkDYSyFxqHqUw0XVrGw==";
        };
        _PqBN7SGy = {
            "id" = "PqBN7SGy";
            "file" = "ProjectRed-1.21.1-4.23.0-exploration.jar";
            "hash" = "sha512-lso0AzVKowi5dLS78GJdqnbITQeSmNdoMRyYgHGg4ECLuXgNvYPbo0YXb0diYMk9nQcDY0dFUn4bm0btPrphuw==";
        };
    in {
        "iuZp9YYM" = _iuZp9YYM;
        "AOxjCfVC" = _AOxjCfVC;
        "jQA525wV" = _jQA525wV;
        "vSiXH1Lx" = _vSiXH1Lx;
        "DuJ2K6RB" = _DuJ2K6RB;
        "tYhIJ3zn" = _tYhIJ3zn;
        "OXJiKTq6" = _OXJiKTq6;
        "piADj6R5" = _piADj6R5;
        "TGbDHnjR" = _TGbDHnjR;
        "41f5zMFu" = _41f5zMFu;
        "i8wjuTKZ" = _i8wjuTKZ;
        "bER1F1iu" = _bER1F1iu;
        "Kg7RYdMH" = _Kg7RYdMH;
        "FVISlvhD" = _FVISlvhD;
        "954dFDqU" = _954dFDqU;
        "oVCMIuAt" = _oVCMIuAt;
        "2cXZUbbC" = _2cXZUbbC;
        "JPs122sm" = _JPs122sm;
        "Zoj6DZMm" = _Zoj6DZMm;
        "PqBN7SGy" = _PqBN7SGy;
        "forge-1.20.1" = _piADj6R5;
        "forge-1.19.2" = _vSiXH1Lx;
        "neoforge-1.20.1" = _piADj6R5;
        "neoforge-1.19.2" = _vSiXH1Lx;
        "neoforge-1.20.4" = _TGbDHnjR;
        "neoforge-1.21.1" = _PqBN7SGy;
        "default" = _PqBN7SGy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-red-exploration";
            id = "TVQMH6pX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}