{lib, callPackage, ...}:
let
    versions = (let
        _mT5DbCHu = {
            "id" = "mT5DbCHu";
            "file" = "timeclock-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-tkd+KJJAQq8SaPxv4ttNYk/lvocOWNIuz9avrKTEmFwvg/JXbkhALLpPWxaEa1EZV5DPYRLxlurKvy0P7MLynQ==";
        };
        _uRn9TBfK = {
            "id" = "uRn9TBfK";
            "file" = "timeclock-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-OKVch405aXeWmJwK+8UbbOH6gtS1XRy/o5dKdm/e6BLuSuG0YZ27nGlGsrBHDnsfMwtMy6sYNsJbFDFRSiiXNg==";
        };
        _FtU3XyfB = {
            "id" = "FtU3XyfB";
            "file" = "timeclock-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-RTJS44rMyEkPJ/ZqXytjMH7y5J8MTEwCdLC0EMYKWwC9fUMOGeazRabUXy7QXOyMFvJgGDnHKijGAioAIytjqw==";
        };
        _f18wex8d = {
            "id" = "f18wex8d";
            "file" = "timeclock-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-6nCxgT3G9SR0a+hbByWdI+E6D3qpz6OS0uy/4CCInGL1p8uW6JIvrenU8Ny/SSmGbIzlZtzui5nXtlxD1x7xtg==";
        };
        _a2h6tGJb = {
            "id" = "a2h6tGJb";
            "file" = "timeclock-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-F+/OYvCRb5Wsnjv3e7yPlcXkgPcl4XEaLqs4xXh/LO9josykEqRPv6rhUxXxNAmPrMFkiEIN2QKN7YoQn3dWGg==";
        };
        _SEgYza6t = {
            "id" = "SEgYza6t";
            "file" = "timeclock-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UewhkBMQC0pN0/P0NxXUa4b0KFm1wtNZt/9Rp61LsyUVInRNPmuLGWX/JumsurOzh0AKUQMdMbH5J/3eo3RUOA==";
        };
        _QZjU6ioC = {
            "id" = "QZjU6ioC";
            "file" = "timeclock-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5KJTTpom/e1QYiJnIb+JpUDTu5RRKoRXjHNiJ4MZEh0GfUbJtEa6vnSOYjcbNIpCCkfK1uKP7kdR2fkFpXKm4A==";
        };
        _x5MTOFx8 = {
            "id" = "x5MTOFx8";
            "file" = "timeclock-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-RoGN6b9gyIs1DysJkXP1TMBKshEPjXPW/T1kB5F+qPp8aGAozZ4sg6sERtqBb62DY0BVD7EL/nGYe4HLbs7A4g==";
        };
        _qONqf0wk = {
            "id" = "qONqf0wk";
            "file" = "timeclock-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-/9B5ZFvFRm4LR1LPOLpuZDGyCCgp2jmLxF89u3eCaFXTZ0FGqa6paNtsifm571Pz1wfh/4vgMpCGsmwRSNHnGQ==";
        };
        _cSPvLmok = {
            "id" = "cSPvLmok";
            "file" = "timeclock-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BPbheS31lXX+3eaLFA9xrLGT4Qe9SnXIOhtt65LSGXDuCFQ//dPJc8Dp2iIkVDZ74ZIjc08hWhCxZZomPlFTAQ==";
        };
        _FSXSv8nV = {
            "id" = "FSXSv8nV";
            "file" = "timeclock-3.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-eA8OkRG4xwbaZVqD4JqRmpbEqVw47NAbMWhinJ1QttoA7q5rjGOwR4NTfBhEJCLk8WmIkg9N8xvEJSXknV0u0Q==";
        };
        _iU4c8Rgu = {
            "id" = "iU4c8Rgu";
            "file" = "timeclock-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-QOeRggAp+JKOJNsc/sHeswnxCqHQPHBAOIp/HlOaOb48/bX7kPk5oZReGqbfZdbzfMMzGitNPfPVhEn4tnoVaw==";
        };
        _Ej69TIwf = {
            "id" = "Ej69TIwf";
            "file" = "timeclock-4.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-r2aryQ0KMTZNBPdRq7O0waMwxNMRLuqCqQtka/mBRIxhfxGosWVOS13ZwqCWG2bhwI11qn//PpnrOIGGexEIhw==";
        };
        _uf7Iyx0q = {
            "id" = "uf7Iyx0q";
            "file" = "timeclock-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HwWalT3NrVZ+SbLLoPZEm83NLiSqmbskKU61m5FU0pA7Nn2cfiR6QNlKE2e2N3VZY+CT8c17jbcphww1Wa3V/A==";
        };
        _8WKVuT0p = {
            "id" = "8WKVuT0p";
            "file" = "timeclock-4.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-yrpmhMxS3dezX9OV+dg1ok1lqpKgCBGsZOtKrJME5sOHZ2a8qJmrbiJDWGnbYTv51yMnZ58MBdTyg6Wy7rIaGg==";
        };
        _ZllRPbOI = {
            "id" = "ZllRPbOI";
            "file" = "timeclock-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hdWkaiOGfrroQUL9SMHrJBVTsquMK8DOJHypZFjcY68zM6a6Wo22YJ5YMXh03EhSH02MGPDpSEPUQzMaVTIH7A==";
        };
        _TdjOEctO = {
            "id" = "TdjOEctO";
            "file" = "timeclock-4.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-PJQhsNIcpDKLU05xgKDIIaTz0X0VvOWK3pgsTbAzIK92S6JW6XyCOvx9N9u7NSbDGzfvClxZWGGCC5Ds0yZrpQ==";
        };
        _9oEEhDUN = {
            "id" = "9oEEhDUN";
            "file" = "timeclock-4.2.0-forge-1.20.1.jar";
            "hash" = "sha512-U9QLkLhRmMiM2tVTHvwf6rILWFTIuBS6P0NWTxbLYuDPFNLqdzUslv9Uu3AGNF8V25V0mqqYGE3FH8DybLcETw==";
        };
        _vTwO00gz = {
            "id" = "vTwO00gz";
            "file" = "timeclock-4.3.5-fabric-1.20.1.jar";
            "hash" = "sha512-fa2NGkm9rGOw0v1eBKC/E6FM0E6AvxSx0VV+AIWjAwoBFwIndwsM4X0ryl12CWf4e5R9m1hAlCf649WHEHgL2A==";
        };
        _YwAi6F81 = {
            "id" = "YwAi6F81";
            "file" = "timeclock-4.3.5-forge-1.20.1.jar";
            "hash" = "sha512-OtJObJwUuNBEzx0rgG1Nh1vCdB0wzAzXPHDx194056eW6C0utQ4TX2DsQ/VCQMjj3m9PX4BNH9fq87HlLSIpdQ==";
        };
        _BbJZxdmX = {
            "id" = "BbJZxdmX";
            "file" = "timeclock-4.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-UMrOdmb+/Tynl4zCbvP7JB6wPXYoB25Y/agqP9f2jbMwhx7+1ii5l8YGt2Uu89loicr0/M6rAIF/lOU+GBWx7g==";
        };
        _MK1D3naf = {
            "id" = "MK1D3naf";
            "file" = "timeclock-4.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Ou7KfHnWiZITi03ISaHmYYxUvOP7vwULlgewCtMMv+fXnAwWUnAKKDLv2FYX0cz+DriIRcroFN9HbeKBBG+3rw==";
        };
        _L7Qo5NPk = {
            "id" = "L7Qo5NPk";
            "file" = "timeclock-4.4.5-forge-1.20.1.jar";
            "hash" = "sha512-10HtAexSuigCKda3Wwqq1R+Fz00TiXj8aE7p0XPbySv+HoB8qJ4QrJR+Aik4RkVZLP3Ulq2/K5LL/DvcWM4AqA==";
        };
        _Hqa7BVpi = {
            "id" = "Hqa7BVpi";
            "file" = "timeclock-4.4.5-fabric-1.20.1.jar";
            "hash" = "sha512-YyoDEJvOfX9K0ZIDXjcNh5dqUzaOwWsfScFmLMKjx9qxFwdHOp2HGvkBe5CRE461DZ7KPGzFrKjO7e9kueq3Rw==";
        };
        _6fOoIm49 = {
            "id" = "6fOoIm49";
            "file" = "timeclock-4.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-W+7+3wNw4VlW8Wvfx/PMF0asQjn2q8qfHGtfEbOahNWau7EWVrHJMJs4E7pDCg3gq5LiAlmnUESGn7mfgfybbQ==";
        };
        _MWsD6Sjw = {
            "id" = "MWsD6Sjw";
            "file" = "timeclock-4.5.0-forge-1.20.1.jar";
            "hash" = "sha512-dnV4vMLc8AJcQtpO33EzgNDjbpi3eck9AgImdHSPvDhthlTmBVeplyU4ZvhVoeqjGHiEwci4NaMFioAcR3HE6g==";
        };
        _uqIXr1wA = {
            "id" = "uqIXr1wA";
            "file" = "timeclock-4.5.0-hotfix-fabric-1.20.1.jar";
            "hash" = "sha512-oV/Q4/9bRhgKM/wF2ocqAoI69+cCyZzEK3zCcbvtODBjElLWB4mSa7mbIRoUmKgFw0Gq03ljc6UhWMo9RTZN1w==";
        };
        _aTrGf0l0 = {
            "id" = "aTrGf0l0";
            "file" = "timeclock-4.5.0-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-XBu62b9yviTE51hGMlp9FTMMz3xHT3w3ChZLSG32Zvj0Dz6B6Ol0xVTqq2FPRwSmb6MJpq7mYZ9ofWxbvJ88hw==";
        };
        _bsIFx6dN = {
            "id" = "bsIFx6dN";
            "file" = "timeclock-4.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-sKdKNb5SBoqW32kq4ZPQ/SU1u+EA8M3GC26gEDyrQsoLsfu7FetJXC/m7asKBT0jaSjPKhcaEReumdTsTZFbXA==";
        };
        _vJpXKjSw = {
            "id" = "vJpXKjSw";
            "file" = "timeclock-4.6.0-forge-1.20.1.jar";
            "hash" = "sha512-o8eYGCffyf6xgPkpNn48AMlE6WhvjbURgs02wyiw9wL5vleVR75JvSBrgessZq9QmHr8qutMJfqiq3lq0ciPyQ==";
        };
    in {
        "mT5DbCHu" = _mT5DbCHu;
        "uRn9TBfK" = _uRn9TBfK;
        "FtU3XyfB" = _FtU3XyfB;
        "f18wex8d" = _f18wex8d;
        "a2h6tGJb" = _a2h6tGJb;
        "SEgYza6t" = _SEgYza6t;
        "QZjU6ioC" = _QZjU6ioC;
        "x5MTOFx8" = _x5MTOFx8;
        "qONqf0wk" = _qONqf0wk;
        "cSPvLmok" = _cSPvLmok;
        "FSXSv8nV" = _FSXSv8nV;
        "iU4c8Rgu" = _iU4c8Rgu;
        "Ej69TIwf" = _Ej69TIwf;
        "uf7Iyx0q" = _uf7Iyx0q;
        "8WKVuT0p" = _8WKVuT0p;
        "ZllRPbOI" = _ZllRPbOI;
        "TdjOEctO" = _TdjOEctO;
        "9oEEhDUN" = _9oEEhDUN;
        "vTwO00gz" = _vTwO00gz;
        "YwAi6F81" = _YwAi6F81;
        "BbJZxdmX" = _BbJZxdmX;
        "MK1D3naf" = _MK1D3naf;
        "L7Qo5NPk" = _L7Qo5NPk;
        "Hqa7BVpi" = _Hqa7BVpi;
        "6fOoIm49" = _6fOoIm49;
        "MWsD6Sjw" = _MWsD6Sjw;
        "uqIXr1wA" = _uqIXr1wA;
        "aTrGf0l0" = _aTrGf0l0;
        "bsIFx6dN" = _bsIFx6dN;
        "vJpXKjSw" = _vJpXKjSw;
        "fabric-1.20" = _f18wex8d;
        "fabric-1.20.1" = _bsIFx6dN;
        "fabric-1.21.1" = _Ej69TIwf;
        "forge-1.20" = _FtU3XyfB;
        "forge-1.20.1" = _vJpXKjSw;
        "neoforge-1.20" = _FtU3XyfB;
        "neoforge-1.20.1" = _MWsD6Sjw;
        "neoforge-1.21.1" = _uf7Iyx0q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-stop-clock-mod";
            id = "KZOjyOXV";
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
in callPackage fn {version="vJpXKjSw";}