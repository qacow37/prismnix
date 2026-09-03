{lib, callPackage, ...}:
let
    versions = (let
        _qcG6iOd0 = {
            "id" = "qcG6iOd0";
            "file" = "pvpflag-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wejJEa7In3uEGwk02uZIWaq35PGxzOBvSLoyglaw85QtGQB+NM0BUjTX91tjYQ3mfE0EdHx2noTD0CvW7tXZQg==";
        };
        _jEkbAMHX = {
            "id" = "jEkbAMHX";
            "file" = "pvpflag-1.2.0.jar";
            "hash" = "sha512-sSQHiZ2oRlX8oHwlYvVaRRdtUMECi7wYpyr1QX1CBUN3byTygOaBKhBGTTZlUWY4GaaLfrjUr47tIXPOFWKKlQ==";
        };
        _i99LNJjA = {
            "id" = "i99LNJjA";
            "file" = "pvpflag-1.3.0-RC.1.jar";
            "hash" = "sha512-JBntySg4rxIBItGA8/JmMmpshL7mIOpr7jouM5nFy0DLs8/AaIOQdgX6oOCDEL1pVimMZOw2gVDDSurVp18OAA==";
        };
        _CxcryOWx = {
            "id" = "CxcryOWx";
            "file" = "pvpflag-1.3.0+1.20.jar";
            "hash" = "sha512-tlMkzaKrQSE+h09fJhciocbqt+XsB4piE1aR6h/CCmaQIguLKVG/DjYhaQj3uHAxcK7ng35aUEy+pRiBiYj07w==";
        };
        _ioVSWBf4 = {
            "id" = "ioVSWBf4";
            "file" = "pvpflag-1.3.0+1.20.1.jar";
            "hash" = "sha512-E6axNArn03uWxECGMfyMIQ2YlKF5pK3g/WxvJOYRDeTw0M9W94UGQ++f0FYaXD9EZ/7Y/Tf9vMJ8suVlxI2waw==";
        };
        _Ls0dTAac = {
            "id" = "Ls0dTAac";
            "file" = "pvpflag-1.3.0+1.20.2.jar";
            "hash" = "sha512-7aEfz4k0xNSqgc5p325LF5Png3j+ysvmvfinsFiMcdEDAhLBNd1MquwFtisS9p13Dmer+6/S7JxviF5VaiCI4Q==";
        };
        _nvewNaIj = {
            "id" = "nvewNaIj";
            "file" = "pvpflag-1.3.0+1.20.3.jar";
            "hash" = "sha512-WmYHc3b/kz2P/7oz0iTLLyrZk/pQtMzgRI8dBx4p2umvGZN4RdvQCwL5pNBhF51Q3M/ASNBotx2HVBL6kuY5rA==";
        };
        _KuQSNxlL = {
            "id" = "KuQSNxlL";
            "file" = "pvpflag-1.3.0+1.20.4.jar";
            "hash" = "sha512-WeVP3OT0l8A8UbXkut8zplVg+NgT21Ga+oTQlyaCzT9XHahfXJ1MapFUAE8sym4hoUexYlC9+h+c6O9VjNrRcw==";
        };
        _fDDLz0dD = {
            "id" = "fDDLz0dD";
            "file" = "pvpflag-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-7e7uUIfJ5/akY4KaUYUmla3wWcYaiRHEMyQC00WlzdXgqX2bEdB+LltKoiJD+JpRc3LM7FIrcFmLg7jsU1hzTQ==";
        };
        _On4t3mak = {
            "id" = "On4t3mak";
            "file" = "pvpflag-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-8przPWmr4RhvBkMnFr6CkS/UaTclLJSU5qAVTFFhzUsEU74DO1aoHc4ptduZ5cmUw2ssoEirTXobsddL2ck7qA==";
        };
        _JSXk43Yd = {
            "id" = "JSXk43Yd";
            "file" = "pvpflag-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-pxWWxUz++v/32xOpbAYIzc1wdLLl0iC3xCGgl9rfHj9D8UtVX0s6uBPG44lny5y3/FgHE0IorsUtEdhCkL1ZKA==";
        };
        _QcKhTMbb = {
            "id" = "QcKhTMbb";
            "file" = "pvpflag-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-i+ZrvoXUekZ6HOzybrvldakL7Ix40Ohtc4e7PjW8KJq/Uc8jHW47H7WHojxgN60aT8TuBTJZP+dd/VO9gD/nvw==";
        };
        _43zZiqS5 = {
            "id" = "43zZiqS5";
            "file" = "pvpflag-fabric-2.0.1+1.19.4.jar";
            "hash" = "sha512-lwqStkUArT0L8w02zl6dfrurd4se6N1/a7Mx7u+Vf92SpDg0Iz7b0yTR1BnCgsmsS94YELumPtl/2EOVfM6HIw==";
        };
        _vNL8IFIa = {
            "id" = "vNL8IFIa";
            "file" = "pvpflag-forge-2.0.1+1.19.4.jar";
            "hash" = "sha512-F5AaNgZMefu5oKFs6j1IFoQaSktrPPZv4s1Qe4aZ8s04cgqoUUpUO2qwI++6bZxb+dx9CNRKiei5/anJgbC3YQ==";
        };
        _mKsFVmbL = {
            "id" = "mKsFVmbL";
            "file" = "pvpflag-fabric-2.0.1+1.19.2.jar";
            "hash" = "sha512-J6k5Y5QUN+4UMEjbejbxkyjVxX2H9wVyss79PMN82hhbGnLwMA1FMmxxCYkVSVUCoE3A+DmH0D+NoWIvloMoAA==";
        };
        _8wjdTuMG = {
            "id" = "8wjdTuMG";
            "file" = "pvpflag-forge-2.0.1+1.19.2.jar";
            "hash" = "sha512-s0geB/djWXOiBX3icz8Hxyk8l6smzxXQ5xdVQ/jxCLiRD8QdoaeGp87L7zI07SbVLFjRE6tBKb7quHsLHZEiGQ==";
        };
        _lG1N1oHR = {
            "id" = "lG1N1oHR";
            "file" = "pvpflag-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-ECL+fq+R7Sn2rlE/kSP5J9ES1J7edkl9qwQo1N16ClauZH+W96YTa9o6HtXt8wyY+hkr4Tia77TmoMSx69geng==";
        };
        _4Vw6uSgQ = {
            "id" = "4Vw6uSgQ";
            "file" = "pvpflag-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-iXikT4DcgwhnEGH7akufBeS03cJ/QX5u+rO+y1weiYjMQlUKwp+jUMnuK0N0rCUrSvrN8bwJbtCIa5IodQlfng==";
        };
    in {
        "qcG6iOd0" = _qcG6iOd0;
        "jEkbAMHX" = _jEkbAMHX;
        "i99LNJjA" = _i99LNJjA;
        "CxcryOWx" = _CxcryOWx;
        "ioVSWBf4" = _ioVSWBf4;
        "Ls0dTAac" = _Ls0dTAac;
        "nvewNaIj" = _nvewNaIj;
        "KuQSNxlL" = _KuQSNxlL;
        "fDDLz0dD" = _fDDLz0dD;
        "On4t3mak" = _On4t3mak;
        "JSXk43Yd" = _JSXk43Yd;
        "QcKhTMbb" = _QcKhTMbb;
        "43zZiqS5" = _43zZiqS5;
        "vNL8IFIa" = _vNL8IFIa;
        "mKsFVmbL" = _mKsFVmbL;
        "8wjdTuMG" = _8wjdTuMG;
        "lG1N1oHR" = _lG1N1oHR;
        "4Vw6uSgQ" = _4Vw6uSgQ;
        "fabric-1.20.1" = _JSXk43Yd;
        "fabric-1.20.4" = _KuQSNxlL;
        "fabric-1.20" = _CxcryOWx;
        "fabric-1.20.2" = _Ls0dTAac;
        "fabric-1.20.3" = _nvewNaIj;
        "fabric-1.19.4" = _43zZiqS5;
        "fabric-1.19.2" = _mKsFVmbL;
        "fabric-1.21.1" = _lG1N1oHR;
        "forge-1.20.1" = _QcKhTMbb;
        "forge-1.19.4" = _vNL8IFIa;
        "forge-1.19.2" = _8wjdTuMG;
        "neoforge-1.20.1" = _QcKhTMbb;
        "neoforge-1.21.1" = _4Vw6uSgQ;
        "default" = _4Vw6uSgQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpflag";
        id = "8VovaWDa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/realkarmakun/pvpflag/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}