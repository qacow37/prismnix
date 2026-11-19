{lib, callPackage, ...}:
let
    versions = (let
        _ub4g0gN8 = {
            "id" = "ub4g0gN8";
            "file" = "sodium-fps-step-fix-1.0.0.jar";
            "hash" = "sha512-T0WCh199qCOs8xH7qeCjuG4hTfg4QBurVjmWfapRLGH3QN4pSr+9eTkRWypUVfPCIGaSvxRBsmB4z4apk5BREA==";
        };
        _Nd7Sowia = {
            "id" = "Nd7Sowia";
            "file" = "sodium-fps-step-fix-1.0.1.jar";
            "hash" = "sha512-KYUAdX51UbTvLUcyeo+cEnep6CzdkCvZWHN57CprnO+aFrQfB6/I6ToQaUiadqedBL0Hz9ncFgmAykuIsRAmIA==";
        };
        _wjaQ6dBO = {
            "id" = "wjaQ6dBO";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-Ee85+u1jRWH0xjP5XrC9tsDf4z/DiAjH3EEFq38GJ9oN79apsjdSLGs0qLpZG+GlGCEh8gadghxFHdpXLJr7MQ==";
        };
        _rffEVXYW = {
            "id" = "rffEVXYW";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-nHv6YiAcQ7iQwZv6V59ZrEjvwROKZizvV6J4ej9pKJxyeuhfxFKWVTunZH+hCT8DguusKtJiBG38qX7M+KSGTA==";
        };
        _srNAjgfk = {
            "id" = "srNAjgfk";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-crVGLq2tg2s9Fcv/df51lfsq/senJh4cS1nK+LlGbakv2s2PhMRg4cuAogjMnlQ8qWhj+Qr+U1kNBqBachvfKw==";
        };
        _PGEdLdsx = {
            "id" = "PGEdLdsx";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-26.2.jar";
            "hash" = "sha512-v7uJNTaTg+Dv8BwDtNa1iiItjLU7DY2aDwxCjty4kkjdFN5I9nuIQwtjbF6JROxGeFZIjJExdKqVRYt4b3G2ZA==";
        };
        _6viB4BeW = {
            "id" = "6viB4BeW";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-26.3.jar";
            "hash" = "sha512-OVZPxYJV0S8BFA3RVNMybfI7HeSKNz3V1tho0Md0w+BVZe5cfc1X4r4QXCiV6kHKWtL/45XKCMQd+1wx7xFkmg==";
        };
        _wlSUxsfj = {
            "id" = "wlSUxsfj";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-26.3.jar";
            "hash" = "sha512-K+LDWR2jCWblIjqffWqCZI5x+dlwV0QEph+kR0fI2uem4eD8GF4+ARwDi17+Iq3bbmifRHnhdAsJ5IaVCpJ4EQ==";
        };
        _Q7pC9wl4 = {
            "id" = "Q7pC9wl4";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-26.1.1.jar";
            "hash" = "sha512-gVInUomqC9HRSxcsrT7WGGD82rcr2qd13qTwWZX7E/12boQKIgCUBqTXpO12YaM0GGiwxlk8nsT6Q5PqCLDE2w==";
        };
        _Uh4yiDPX = {
            "id" = "Uh4yiDPX";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-26.1.1.jar";
            "hash" = "sha512-Mg5OHh7IVeethNWVOGfBtyqZxd19P0dxFhZKmz0XlbrRiqCXV+9o2ckGlJB6K+MH70QQPWV7Ks5H6UNNKmwrrQ==";
        };
        _XHq33dXR = {
            "id" = "XHq33dXR";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-26.1.2.jar";
            "hash" = "sha512-duayWuZt1dg6g118hrSHQQFO4l69AaIpt/0dlPo9LPOEbhzj1FjQIsyT8EAqjspK8SaAKJS8j0u5ayrxtRk4Iw==";
        };
        _qOGeiR3J = {
            "id" = "qOGeiR3J";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-QY8IZiqrbmtvIkMLW+nBd09CZJuuoXcBel1eREGIhQtKRwhVGUzCBuSfnkTYUtn93z/NztRZ/SSbuGCuXSU31Q==";
        };
        _yZmLXkt3 = {
            "id" = "yZmLXkt3";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-26.1.jar";
            "hash" = "sha512-3XB1jhBLPQtp98+2n3+8R20z9g6AnwGTo1tweCaGDumWEZ4Pc/oCmZjt+jfTqyi1y2WEDOR7xNINtq9hhYazVg==";
        };
        _trjq6ork = {
            "id" = "trjq6ork";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-26.1.jar";
            "hash" = "sha512-Gdgxz/qeNqFBp1oyfchpBLXFu8ThylNIvZm3u5rw+zDhf+UoT1aFv/MvcBMhwNbtsWvaovpKl4W5VCxOFUsDhQ==";
        };
        _IrwQI58l = {
            "id" = "IrwQI58l";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-1.21.10.jar";
            "hash" = "sha512-me3WH+NHEH4eBpq6FciwnfXhFEhHoSQhJm8TcZyx4kL8oe9lEFRp4v82Mcq0F6Xaw9Mt230AC3XVHm+KNj6ALg==";
        };
        _RpkP11bl = {
            "id" = "RpkP11bl";
            "file" = "sodium-fps-step-fix-fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-9qT+UD0VAzkScreWwOEtaIXpq9oEg3RxJ9eYBiX23GW4xejp5xwrjIOCbwH0t+hXwsN39SIrUNtxOlark9nmyQ==";
        };
        _UrbcPgZ0 = {
            "id" = "UrbcPgZ0";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-1.21.10.jar";
            "hash" = "sha512-TEpVUHE7mOJfmYBCPRy8wAvY/zMXkJ5WVs5GoTobcQnMOiOx78zEHnPD9p095PWi4TwAS0OR1ZJJbniYxLOGwQ==";
        };
        _HWbZoleW = {
            "id" = "HWbZoleW";
            "file" = "sodium-fps-step-fix-neoforge-1.0.1-1.21.11.jar";
            "hash" = "sha512-Rf4vl4tIneusyIsAr/Hl8h601jqU2lPqOKRzfRugUacIgnyVHNF0EB/iLJ0jF3Z38auqnG06c1KJmhwKHvmj8w==";
        };
        _CxDTlq3t = {
            "id" = "CxDTlq3t";
            "file" = "sodium-fps-step-fix-fabric-1.0.2-26.3.jar";
            "hash" = "sha512-sXk0eI86mbifGq84dQVVN8dgDWyUdvuDEk7HOxFQupCPLxWdpG4KjvUXvvmTKwXfo3Lz4sc4QBj/m18A5wNxfg==";
        };
        _8mbkcOYf = {
            "id" = "8mbkcOYf";
            "file" = "sodium-fps-step-fix-neoforge-1.0.2-26.3.jar";
            "hash" = "sha512-cK1QzhoqC/qaP3DxxpRoNbQOtWDt0zxmQbnEVWI/gVWGamFm+z35qcDBlha23Ovvb4pQHYNzlQL3RQesP0Jd5Q==";
        };
        _YbVOmBHZ = {
            "id" = "YbVOmBHZ";
            "file" = "sodium-fps-step-fix-neoforge-1.0.2-26.2.jar";
            "hash" = "sha512-x505dIbBd6iFlJwjcwQUAT+gEIHwfTYSyQPqbxZwxWk+shrh3bRXdQCTtf8wGjjC33sF4wJZldtBOVZyDe/2ow==";
        };
        _ho2f88B6 = {
            "id" = "ho2f88B6";
            "file" = "sodium-fps-step-fix-fabric-1.0.2-26.2.jar";
            "hash" = "sha512-GPHDxyZBqWtRtPGc8e/9yxh2ikmkI9d5x3jrxNOKUrgGvNPRTayTg11nuPxdYTUJyVxuHfKJpOkiVMx+BuIBcA==";
        };
    in {
        "ub4g0gN8" = _ub4g0gN8;
        "Nd7Sowia" = _Nd7Sowia;
        "wjaQ6dBO" = _wjaQ6dBO;
        "rffEVXYW" = _rffEVXYW;
        "srNAjgfk" = _srNAjgfk;
        "PGEdLdsx" = _PGEdLdsx;
        "6viB4BeW" = _6viB4BeW;
        "wlSUxsfj" = _wlSUxsfj;
        "Q7pC9wl4" = _Q7pC9wl4;
        "Uh4yiDPX" = _Uh4yiDPX;
        "XHq33dXR" = _XHq33dXR;
        "qOGeiR3J" = _qOGeiR3J;
        "yZmLXkt3" = _yZmLXkt3;
        "trjq6ork" = _trjq6ork;
        "IrwQI58l" = _IrwQI58l;
        "RpkP11bl" = _RpkP11bl;
        "UrbcPgZ0" = _UrbcPgZ0;
        "HWbZoleW" = _HWbZoleW;
        "CxDTlq3t" = _CxDTlq3t;
        "8mbkcOYf" = _8mbkcOYf;
        "YbVOmBHZ" = _YbVOmBHZ;
        "ho2f88B6" = _ho2f88B6;
        "fabric-26.2" = _ho2f88B6;
        "fabric-1.21.1" = _wjaQ6dBO;
        "fabric-1.20.1" = _rffEVXYW;
        "fabric-26.3" = _CxDTlq3t;
        "fabric-26.1.1" = _Uh4yiDPX;
        "fabric-26.1.2" = _qOGeiR3J;
        "fabric-26.1" = _trjq6ork;
        "fabric-1.21.10" = _IrwQI58l;
        "fabric-1.21.11" = _RpkP11bl;
        "neoforge-1.21.1" = _srNAjgfk;
        "neoforge-26.2" = _YbVOmBHZ;
        "neoforge-26.3" = _8mbkcOYf;
        "neoforge-26.1.1" = _Q7pC9wl4;
        "neoforge-26.1.2" = _XHq33dXR;
        "neoforge-26.1" = _yZmLXkt3;
        "neoforge-1.21.10" = _UrbcPgZ0;
        "neoforge-1.21.11" = _HWbZoleW;
        "pkg-1.0.0" = _ub4g0gN8;
        "pkg-1.0.1-26.2" = _PGEdLdsx;
        "pkg-1.0.1-1.21.1" = _srNAjgfk;
        "pkg-1.0.1-1.20.1" = _rffEVXYW;
        "pkg-1.0.1-26.3" = _wlSUxsfj;
        "pkg-1.0.1-26.1.1" = _Uh4yiDPX;
        "pkg-1.0.1-26.1.2" = _qOGeiR3J;
        "pkg-1.0.1-26.1" = _trjq6ork;
        "pkg-1.0.1-1.21.10" = _UrbcPgZ0;
        "pkg-1.0.1-1.21.11" = _HWbZoleW;
        "pkg-1.0.2-26.3" = _8mbkcOYf;
        "pkg-1.0.2-26.2" = _ho2f88B6;
        "default" = _ho2f88B6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-fps-step-fix";
        id = "ZkxQUIQf";
        type = "mod";
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
in callPackage fn {}