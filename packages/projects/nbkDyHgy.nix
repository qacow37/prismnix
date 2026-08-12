{lib, callPackage, ...}:
let
    versions = (let
        _Kb53BLuE = {
            "id" = "Kb53BLuE";
            "file" = "hitboxplus-0.1.0.jar";
            "hash" = "sha512-XiwnEmYkV2GsW2I2Hlm0TryMh0MYtJOCLQIMzJJw2kX1XVJs/y19lcHsdKnOQN8EN58Dl/oznm6/WYuVr+UEXA==";
        };
        _IMvdf9B6 = {
            "id" = "IMvdf9B6";
            "file" = "hitboxplus-0.1.1.jar";
            "hash" = "sha512-hctdUOzmA0dODGwGofmyJB01KgIcpsBXZ/5p8aTxsyjWRUKjsxSvOKvZHlbSL+yvvbU7NHzGFDHYlv0JTF/ByQ==";
        };
        _Oi3Pcowz = {
            "id" = "Oi3Pcowz";
            "file" = "hitboxplus-0.1.2.jar";
            "hash" = "sha512-b3kT5zsM3dmshviPPMO+juK3Ia5UWX+Bj/UiVoKBXxLPf094/6LzF2gGvrnRuXA6GiqhwqT/i31B5CkAFr2K7w==";
        };
        _mzVbT0uA = {
            "id" = "mzVbT0uA";
            "file" = "hitboxplus-0.1.3.jar";
            "hash" = "sha512-LT3rAhM7T5Onxd777AVCgBfU3aqrMh7rhkRn6jf/gZYXI5fbytOhDF/1fo9kvPBviK4hQYsFZv87o9vLD0ZSGw==";
        };
        _AMvwGi7o = {
            "id" = "AMvwGi7o";
            "file" = "hitboxplus-1.18.2-0.1.3.jar";
            "hash" = "sha512-iQO5iEanTHL9ufqwxOLuv3Q15K3XiWOiXhDy1/CRvo4Nh7m3yrg8/vgXsZ3qj49IGdZ+QXbc5D66yFuErAsaQw==";
        };
        _KY16aOvx = {
            "id" = "KY16aOvx";
            "file" = "hitboxplus-1.18.2-0.2.0.jar";
            "hash" = "sha512-tLV7oj0eNFoWrUur4qw29ZMJI77hnrnIElL/KGKZMiN6tMOQOl/Yxp+qbK8+QxxE7QRFjt3YKSbMzOWb9Swh8A==";
        };
        _rQ2akuA4 = {
            "id" = "rQ2akuA4";
            "file" = "hitboxplus-1.19.2-0.2.0.jar";
            "hash" = "sha512-Ux8lLfc04Q5VqNHiVKwArcENcPM0GnpJ95aK77zhxf3xiviCX0j8JptI/3MKcRneyrZ64o80ijC5xvmsnVW/Fw==";
        };
        _bFYnLED3 = {
            "id" = "bFYnLED3";
            "file" = "hitboxplus-1.18.2-0.2.1.jar";
            "hash" = "sha512-wpkuhf6awFIDF60W67qwfb+BpWFdgeuEUii2ltXVoOtRcEJqW1KUAb03Vw2tJJWeYH8kz5APQ34vpOl9h3Zorw==";
        };
        _WVJ6hBtj = {
            "id" = "WVJ6hBtj";
            "file" = "hitboxplus-1.19.2-0.2.1.jar";
            "hash" = "sha512-suSV/7B43JVAdu1kFikCH/2bng/oIRTrIX/Vh72OjVxNQns07xUuVPfhd0k8XnckeH+FawKxDcyXs6fX1mjkuA==";
        };
        _2TP4H2Gb = {
            "id" = "2TP4H2Gb";
            "file" = "hitboxplus-1.18.2-0.2.2.jar";
            "hash" = "sha512-VySf2cDUoszwwygFO0thXg7tRkY+4V6PU7injhwo1gFDEQixZBvh7KBxrzwIUh+SfIvCcyNPxMUh9j+qiobXmA==";
        };
        _LRmLelAW = {
            "id" = "LRmLelAW";
            "file" = "hitboxplus-1.19.2-0.2.2.jar";
            "hash" = "sha512-Z0Ocvt689S3DtMegbuNDhcZCqlR0qxK/R0IK2sCocN0I1yUGhenlX4sGZqEjhfZD3O8nXz9tYJFTQO8o9g69MQ==";
        };
        _AU7jKjN4 = {
            "id" = "AU7jKjN4";
            "file" = "hitboxplus-1.20.x-0.2.3.jar";
            "hash" = "sha512-yYMWnd7PTlp0XCOBqSYhBIwQVWlJTP2y/+uaoT/KWZLYoizV9xU+rcihiElHPgW71RfUtTND1+aMbi7RNCJaOw==";
        };
        _j7E7NG3R = {
            "id" = "j7E7NG3R";
            "file" = "hitboxplus-1.20.2-0.3.0.jar";
            "hash" = "sha512-V+hcEyRmxgY9fENyVOKykhPgLKLWEjnngWH5LPjnRdT0XlubBCoN70p1f6cLnOM73kG7nCNjsKQ2KdVafKh36Q==";
        };
        _lrsLi4uX = {
            "id" = "lrsLi4uX";
            "file" = "hitboxplus-1.21-0.2.4.jar";
            "hash" = "sha512-korrtOBjvmrN72lHXp0KuSxLGQpij+PGzPJ4log3t+SNwbPehiFQZbLvmCD0KfII3Z3k+5u2OkDsxxoxrWFEJg==";
        };
        _e3O0bFah = {
            "id" = "e3O0bFah";
            "file" = "hitboxplus-1.21.1-0.2.4.jar";
            "hash" = "sha512-6nwxcwzBABZECuNl8iXD+ls6CQ3fdQ6+d/cYTSarLQtw37NTNrdDFxLfTJiKZcMTrhMagnI14WTT7+lr/jZ6LA==";
        };
        _q09XVcWR = {
            "id" = "q09XVcWR";
            "file" = "hitboxplus-1.21.4-0.2.4.jar";
            "hash" = "sha512-br8kqR5e/XvWbkbpyxJMorLJWP67tKSDgpQod6fwwUcqA3Lu54yneLFNKYvg49XaJVINL4D3Ts4faP+5dkB5ew==";
        };
        _CHxSUFOL = {
            "id" = "CHxSUFOL";
            "file" = "hitboxplus-1.0.0+1.21.4.jar";
            "hash" = "sha512-8VkE3UlpKTF/vSzhARHkmo0ub4OsHN5G68lpAkxGZofAmcPhyRGyHHJ2A+hemDrfhmtF8xDP51y+ydYHPNz24Q==";
        };
        _yf50u4Nd = {
            "id" = "yf50u4Nd";
            "file" = "hitboxplus-1.0.0+1.21.5.jar";
            "hash" = "sha512-S0IDUgYH2zCRD/qnLIN5CFX38RvxmcODtsHmoO1O8VDcrJfMULmvkatUbdtR8WGbRX0avMaj0I1Y7tO56waK6Q==";
        };
        _tJm3n7NJ = {
            "id" = "tJm3n7NJ";
            "file" = "hitboxplus-1.0.0+1.21.6.jar";
            "hash" = "sha512-tQVCWlDxlb5sK1TM7QXLPeTnDIW+n0gh3gBhsepnOwS13o7hoHP0U+ZMlqRp93iffj3C7Nin4X6XXFIOWw0eKg==";
        };
        _hZFYxkrJ = {
            "id" = "hZFYxkrJ";
            "file" = "hitboxplus-1.0.0+1.21.7.jar";
            "hash" = "sha512-jFB1tDPWU5qlZMpsMvurhZ3w7TZv7XWanyTyLOngk2q7WD/nKOArLgx06rzaiyvRNGHZyqyKej2fBtpNuXv5Ow==";
        };
        _STYHC33R = {
            "id" = "STYHC33R";
            "file" = "hitboxplus-1.0.0+1.21.8.jar";
            "hash" = "sha512-EubJSryfhX2KhGe8s0owgUZHgZK7XkZ6Opukpvh2QY2mUInSwxfkpW12NiBeLjzc8lJiecKkh//Nz3FGisDAsQ==";
        };
        _dbMwevh7 = {
            "id" = "dbMwevh7";
            "file" = "hitboxplus-1.0.0+1.21.9.jar";
            "hash" = "sha512-5350kgYZQn/Nbovt9TAdP50JrvY95ALmdbI+eaXOCyyCScx673VlUqt36XhpLukuLc5Ezi6HWqiqAb+JGeXVbw==";
        };
        _10VfCsTZ = {
            "id" = "10VfCsTZ";
            "file" = "hitboxplus-1.0.0+1.21.10.jar";
            "hash" = "sha512-b6xiBOmAswecglVrQQFW2p7Olz16UoP7z/soY/V8Bg7RRFLrBfX6f7G5A4FjCUnAaptx6YCV1Ls/thQ/UCMW0g==";
        };
        _QLb600lG = {
            "id" = "QLb600lG";
            "file" = "hitboxplus-1.0.0+1.21.11.jar";
            "hash" = "sha512-ZUSxndHh4f7ir0N1QwyfeEqDSjlSnkdQ9X+6sBG8YZUcvkU7c5gF9ohAO12bpL/5xHVhWoXSZS7632hdyve+bA==";
        };
        _hhUQ1SK0 = {
            "id" = "hhUQ1SK0";
            "file" = "hitboxplus-1.0.0+26.1.jar";
            "hash" = "sha512-szrV+hVwXVwpS4JoeGZbVuJDRTKgswgRbC49fD+Eb8bN65K25l4ye/YvgJx472/icsk+F4OfTxxhH0ScFFAziQ==";
        };
    in {
        "Kb53BLuE" = _Kb53BLuE;
        "IMvdf9B6" = _IMvdf9B6;
        "Oi3Pcowz" = _Oi3Pcowz;
        "mzVbT0uA" = _mzVbT0uA;
        "AMvwGi7o" = _AMvwGi7o;
        "KY16aOvx" = _KY16aOvx;
        "rQ2akuA4" = _rQ2akuA4;
        "bFYnLED3" = _bFYnLED3;
        "WVJ6hBtj" = _WVJ6hBtj;
        "2TP4H2Gb" = _2TP4H2Gb;
        "LRmLelAW" = _LRmLelAW;
        "AU7jKjN4" = _AU7jKjN4;
        "j7E7NG3R" = _j7E7NG3R;
        "lrsLi4uX" = _lrsLi4uX;
        "e3O0bFah" = _e3O0bFah;
        "q09XVcWR" = _q09XVcWR;
        "CHxSUFOL" = _CHxSUFOL;
        "yf50u4Nd" = _yf50u4Nd;
        "tJm3n7NJ" = _tJm3n7NJ;
        "hZFYxkrJ" = _hZFYxkrJ;
        "STYHC33R" = _STYHC33R;
        "dbMwevh7" = _dbMwevh7;
        "10VfCsTZ" = _10VfCsTZ;
        "QLb600lG" = _QLb600lG;
        "hhUQ1SK0" = _hhUQ1SK0;
        "fabric-1.19.2" = _LRmLelAW;
        "fabric-1.19" = _LRmLelAW;
        "fabric-1.19.1" = _LRmLelAW;
        "fabric-1.18" = _2TP4H2Gb;
        "fabric-1.18.1" = _2TP4H2Gb;
        "fabric-1.18.2" = _2TP4H2Gb;
        "fabric-1.19.3" = _LRmLelAW;
        "fabric-1.19.4" = _LRmLelAW;
        "fabric-1.20" = _j7E7NG3R;
        "fabric-1.20.1" = _j7E7NG3R;
        "fabric-1.20.2" = _j7E7NG3R;
        "fabric-1.21" = _lrsLi4uX;
        "fabric-1.21.1" = _e3O0bFah;
        "fabric-1.21.2" = _e3O0bFah;
        "fabric-1.21.3" = _e3O0bFah;
        "fabric-1.21.4" = _CHxSUFOL;
        "fabric-1.21.5" = _yf50u4Nd;
        "fabric-1.21.6" = _tJm3n7NJ;
        "fabric-1.21.7" = _hZFYxkrJ;
        "fabric-1.21.8" = _STYHC33R;
        "fabric-1.21.9" = _dbMwevh7;
        "fabric-1.21.10" = _10VfCsTZ;
        "fabric-1.21.11" = _QLb600lG;
        "fabric-26.1" = _hhUQ1SK0;
        "fabric-26.1.1" = _hhUQ1SK0;
        "fabric-26.1.2" = _hhUQ1SK0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitboxplus";
            id = "nbkDyHgy";
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
in callPackage fn {version="hhUQ1SK0";}