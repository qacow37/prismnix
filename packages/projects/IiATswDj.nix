{lib, callPackage, ...}:
let
    versions = (let
        _sGOs3fJx = {
            "id" = "sGOs3fJx";
            "file" = "Applied-Mekanistics-1.2.1.jar";
            "hash" = "sha512-Jpve6RNhlrhKbCYhf0NQyBbj1Tbw6+DlBgJ1He11iq/51daU9doJLyl8qD/A7cWDW4uYnCriNvPeewQud4LE7A==";
        };
        _b9XlfAwn = {
            "id" = "b9XlfAwn";
            "file" = "Applied-Mekanistics-1.3.0-alpha.jar";
            "hash" = "sha512-fscbN6/5re0uQ6e4qzanP5DqGdbsm4ORR9DDBRm7wo9qn2Y1O/kRYltHKrLIJSiji7C+2/hBJhr900A7VgzSfg==";
        };
        _iYZmHmKf = {
            "id" = "iYZmHmKf";
            "file" = "Applied-Mekanistics-1.3.1.jar";
            "hash" = "sha512-+8d6otC/mLl12pOl882pM7I/ILwFZlULFYomjY/5niemfz+AB91DvziwuHNlwtrPQ5mrSlPce/iyOAVzMdD3Ow==";
        };
        _zPUceDl0 = {
            "id" = "zPUceDl0";
            "file" = "Applied-Mekanistics-1.3.2.jar";
            "hash" = "sha512-BulhDYVPm6QczjPAkXNlCOTqRuJ3UD/mipOlYLa64R0rcOOkfgAv3wYdt8r3kwNLvApwXR/ULkwIV22eu8j0Jg==";
        };
        _7agSGPsS = {
            "id" = "7agSGPsS";
            "file" = "Applied-Mekanistics-1.3.3.jar";
            "hash" = "sha512-PqtNZmmC3uJi/QOQiEsy2hAc4k6V1UV6uKTZ204H1XKu422jElkf6JPV0Di5UiIigfpz8glm2+AlL+FqAguY3A==";
        };
        _EX7BxaHP = {
            "id" = "EX7BxaHP";
            "file" = "Applied-Mekanistics-1.3.4.jar";
            "hash" = "sha512-66zPXaij47XeTaRPL0T/cUCmqwiglGQod/b16OH+J64EoPA40QQNAfZzRAqHRVgQ+kAo94NoNklsZf1ilGfowA==";
        };
        _1mwC2ZzC = {
            "id" = "1mwC2ZzC";
            "file" = "Applied-Mekanistics-1.3.5.jar";
            "hash" = "sha512-roU7D9yTJqnxeXcou0VYSKI8DVfNM6Aulq7xiFekE8rCf4g7A+cTKyGGg5GpZmgZ0+aLC5wn5Y4RppsChnscWA==";
        };
        _r0mdRXIa = {
            "id" = "r0mdRXIa";
            "file" = "Applied-Mekanistics-1.4.0.jar";
            "hash" = "sha512-8djpPihWqCHSuOa9E4v5OSKC7r0kqofyh4tAvmASGO2NGsoY1Fu4vOShxJK5bT6DMvYtKlNJSUN8yNo62+z1jQ==";
        };
        _TbjiRSjd = {
            "id" = "TbjiRSjd";
            "file" = "Applied-Mekanistics-1.4.1.jar";
            "hash" = "sha512-A+OMwr2vINHZLE4OQgcFe7fS2heE4n2vZA+UGUIjJiXoEvqbrdASZhsJqZ+wxEKkxCuXmegZA8Q9IN5yJ71f3Q==";
        };
        _d9GM663Q = {
            "id" = "d9GM663Q";
            "file" = "Applied-Mekanistics-1.4.2.jar";
            "hash" = "sha512-6lzomIiNoSNAWmdv4dwKahXg61z6HMi82lDeUOVZ/5JDTDkeiMa/W8jEboZFGK5Ova3o2kf+H0i1x3E10PYFLg==";
        };
        _Wbz5eyMw = {
            "id" = "Wbz5eyMw";
            "file" = "Applied-Mekanistics-1.5.0-beta.jar";
            "hash" = "sha512-KMqO/8CGHUcA1+NSIgZKoMv8VQC6kdmiIs6+jmH9qHpDo5HQWwsoySDZG9FWh4i+fbvgPWayq2SR5beIzaQtvQ==";
        };
        _wGlxD9Bs = {
            "id" = "wGlxD9Bs";
            "file" = "Applied-Mekanistics-1.5.1-beta.jar";
            "hash" = "sha512-RTIcM1WdxqDLYY44Jxco1ASFUBDTCY2XhCfkX2kUyv/YAjUJRXZaTKTIdXAHiYPwFfoGLlD4edM+kzsXLUN+MQ==";
        };
        _BG93ZC9u = {
            "id" = "BG93ZC9u";
            "file" = "Applied-Mekanistics-1.5.2-beta.jar";
            "hash" = "sha512-p4jqb5AXh/p3cDzOMb5UkBFl0BEO/VQXlpBBQcyEAdcZ7PygGhIweSRiybB0Ebtsq9wStZy1Sj/soHRpJsUpJA==";
        };
        _i4WJI0gp = {
            "id" = "i4WJI0gp";
            "file" = "Applied-Mekanistics-1.5.3-beta.jar";
            "hash" = "sha512-2xEGlXRfyzhqsqryvXHxJjl14afejXfxoAccNzocBV0ML/vioWrvIE/53gj/v4Ait0hv6eCAOO2Cb4CC120PLw==";
        };
        _yh6fz02r = {
            "id" = "yh6fz02r";
            "file" = "Applied-Mekanistics-1.6.0-alpha.1.jar";
            "hash" = "sha512-CB+ccnr+ldsWzBmnl5NU3AJP+ceJtchZdX+SGBNdqJZlLgGMqO/zEXIurW4e90qXv8Q5pWjuFa4k4Un3a8V8UQ==";
        };
        _IgoTaaJV = {
            "id" = "IgoTaaJV";
            "file" = "Applied-Mekanistics-1.6.0-alpha.2.jar";
            "hash" = "sha512-YbbbPD5j8bkHht/tKLpOS2uO/C+b0J/rtUla3Kul/kBwI/55Zdos9V9BKPr+o6NDw9IMZALNxv26wAgYz6iVag==";
        };
        _GCScYwwI = {
            "id" = "GCScYwwI";
            "file" = "Applied-Mekanistics-1.6.0.jar";
            "hash" = "sha512-SsvjKV8fGQUA7xBu3YRjsJCDxBDqIbUJdTAKnigfhsxpeJzfKWwMPW5vHZFnqOy3o6CgxVx5MQr4n0OvfEJu4A==";
        };
        _7Qy4Ta6b = {
            "id" = "7Qy4Ta6b";
            "file" = "Applied-Mekanistics-1.6.1.jar";
            "hash" = "sha512-OqdF5HqVc7lHhC5vm4dWL1z5Sg8qEQWQt3WOpSBtgqIZvxmOSb0ijZAIvs2dLfEfrhlwnnDtCSLxYt3/lMwOiA==";
        };
        _Huen69N5 = {
            "id" = "Huen69N5";
            "file" = "Applied-Mekanistics-1.6.2.jar";
            "hash" = "sha512-aBUQ2qI2j9wUMhB/q8jtt+TvNUKuKfG6/ONrqQXtrWDLohCZyeySr5DpQGuElt5yHUsRq8Q6r7ndmaJbhGYlRQ==";
        };
        _TpUCzFaW = {
            "id" = "TpUCzFaW";
            "file" = "Applied-Mekanistics-1.6.3.jar";
            "hash" = "sha512-Gmk8PAWGKAW9iM8SZf1Lm5iy2k7+mGyf8m76Dmdd8UNzmD/99+3tsm8HhktnAvq8KZrBoG+4+jXeCzQbWW2/mw==";
        };
        _9n9p68Qq = {
            "id" = "9n9p68Qq";
            "file" = "Applied-Mekanistics-1.4.3.jar";
            "hash" = "sha512-INt9ygVFqGNRYnoRsNb+oLaH8s0PrGITeLhJJhluNj1OQsfZDUDG1XFy3B3PW7mBleJaLAuQxkgAhpCnWeLhtQ==";
        };
    in {
        "sGOs3fJx" = _sGOs3fJx;
        "b9XlfAwn" = _b9XlfAwn;
        "iYZmHmKf" = _iYZmHmKf;
        "zPUceDl0" = _zPUceDl0;
        "7agSGPsS" = _7agSGPsS;
        "EX7BxaHP" = _EX7BxaHP;
        "1mwC2ZzC" = _1mwC2ZzC;
        "r0mdRXIa" = _r0mdRXIa;
        "TbjiRSjd" = _TbjiRSjd;
        "d9GM663Q" = _d9GM663Q;
        "Wbz5eyMw" = _Wbz5eyMw;
        "wGlxD9Bs" = _wGlxD9Bs;
        "BG93ZC9u" = _BG93ZC9u;
        "i4WJI0gp" = _i4WJI0gp;
        "yh6fz02r" = _yh6fz02r;
        "IgoTaaJV" = _IgoTaaJV;
        "GCScYwwI" = _GCScYwwI;
        "7Qy4Ta6b" = _7Qy4Ta6b;
        "Huen69N5" = _Huen69N5;
        "TpUCzFaW" = _TpUCzFaW;
        "9n9p68Qq" = _9n9p68Qq;
        "forge-1.18.2" = _sGOs3fJx;
        "forge-1.19" = _b9XlfAwn;
        "forge-1.19.2" = _1mwC2ZzC;
        "forge-1.20.1" = _9n9p68Qq;
        "neoforge-1.20.1" = _d9GM663Q;
        "neoforge-1.20.4" = _i4WJI0gp;
        "neoforge-1.21" = _IgoTaaJV;
        "neoforge-1.21.1" = _TpUCzFaW;
        "default" = _9n9p68Qq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-mekanistics";
            id = "IiATswDj";
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