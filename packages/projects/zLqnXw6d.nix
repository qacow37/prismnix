{lib, callPackage, ...}:
let
    versions = (let
        _dEh2066O = {
            "id" = "dEh2066O";
            "file" = "[1.21.1]-rsgauges-ported-v1.0.0.jar";
            "hash" = "sha512-XH2WQ9EEPZbQxu8LADHtE6XGaqPoJkGVMcvsM8iTeZLV9S1unARH5V0+MbplB6XOjt6LOuVujlevWsWAwpj0Hw==";
        };
        _9tmUsgiM = {
            "id" = "9tmUsgiM";
            "file" = "[1.21.1]-rsgauges-ported-v1.1.0.jar";
            "hash" = "sha512-c3D60q2WHVdsAqOYm45LmWuX0VhUVEXqXIUV3g0LYVg8ZvrRTZmCnp5NKC/k006uPeBYQYvRztMqahyEHWCJDw==";
        };
        _RsxUOwme = {
            "id" = "RsxUOwme";
            "file" = "[1.21.1]-rsgauges-ported-v1.1.1.jar";
            "hash" = "sha512-9XIWta8RNs6SRmqJKDa7pvdP/ZZKScpTEb+JstcT+gxP21JMz6QQH3gwfJZU5Wwu904B7cHyqju5XxZv0FvpDQ==";
        };
        _ygllVp5w = {
            "id" = "ygllVp5w";
            "file" = "[1.21.1] rsgauges ported v1.2.0.jar";
            "hash" = "sha512-R3pRseuDw0QfwNw2ABZWQycu8OfWHemXqJ81pYWAFVuSm23fOM4qyzLUVddGwT3qFULAbhsnhknqLJm9M4nuBA==";
        };
        _vIWnfwi8 = {
            "id" = "vIWnfwi8";
            "file" = "[1.21.1] rsgauges ported v1.2.1.jar";
            "hash" = "sha512-iT1FT2IOwkQtd4oW6KlKB3xP2py3PiYTiumjiEPpnN5nlO6PnLq474SoXTvktm5fKfVdrhJGvhXCbw4R0wSk3w==";
        };
        _hyFLwdss = {
            "id" = "hyFLwdss";
            "file" = "[1.21-1.21.1] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-iwRngWk3bknguNA6WtvylAf019IRIKyGcpSOm29mo9LW06ZEQMay4AiJUn3SqacKxXXB3SPrgoSnDQJtUE8M/A==";
        };
        _Wu85NncR = {
            "id" = "Wu85NncR";
            "file" = "[1.21.2-1.21.3] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-d6ellmipVcnDf5kvG1nbI7iw9aWVRKBuAGEPmfDJcvH0gf3PGCFqJSKsd6D6XHDJgk+iiyxXIhHl+pMgvHu8bw==";
        };
        _GLnuhuyN = {
            "id" = "GLnuhuyN";
            "file" = "[1.21.4] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-qQxjF/nQer9QwVCATnq4ZiXoOsiNGDchhpEYBIuyM8532fdBTCbDmkuu7zRT/ICEPFjgDCIfTHuTENJh5uJmXA==";
        };
        _fYclAMph = {
            "id" = "fYclAMph";
            "file" = "[1.21.5] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-68gs55FmGlDGWyU0gPVqgLw3j1PRZsJ2GRJAs1HtTBIyhvQxHPm0cADrvTv/9VEZcpBTOz99quPOmc0dMq9USA==";
        };
        _is6tnnY8 = {
            "id" = "is6tnnY8";
            "file" = "[1.21.6-1.21.8] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-A2MUyxdFJF3Hx+ieEZImn0nIQ1+u8HBBvUHAzF+MRrWOp/7Pf3/KUDuhfXJPy7kbRy7tmtmprrj99DcptXNa8A==";
        };
        _FY4Vmoxp = {
            "id" = "FY4Vmoxp";
            "file" = "[1.21.9-1.21.10] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-KdXR06Pf3KKKxECpqKr0MDH9fxVCiwwbRCtKiY1Myi9NLHEDN5drrpjRO2Q7QcLLo8jDYs/5nDE6c5n9FwP+BA==";
        };
        _o29LeIJo = {
            "id" = "o29LeIJo";
            "file" = "[1.21.11] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-mhJlc/m9dZCfOeUWP5ULZZB2Vgg1jWchEfLL9/Oy7a7TeHzJsJ3PiAhuUSLaOxlxxAb3PnYAAmJsUkdGErPo6A==";
        };
        _q7PhrOTO = {
            "id" = "q7PhrOTO";
            "file" = "[1.21-1.21.1Fabric] rsgauges ported v.1.2.1.jar";
            "hash" = "sha512-zMWZXgBqRGiHQ4Vm+VTJ7iKNu075PltC/vk5gVguO0mfTPlBvHhR2GPKuwA6U6CvJKyCVo8z2B1zQVW1ZybMHQ==";
        };
        _pNhqmpAF = {
            "id" = "pNhqmpAF";
            "file" = "[1.21-1.21.1] rsgauges ported v.1.2.2.jar";
            "hash" = "sha512-WEPhiKrDh/F9xiWaQsDqUH2yla/dMBJF0dewoEwbreUEgFOzxe90EtnkAU42Tb3FVyk6PCAKmO2gHJmwAuC7cA==";
        };
        _FlQv340E = {
            "id" = "FlQv340E";
            "file" = "[1.21-1.21.1] rsgauges ported v1.2.3.jar";
            "hash" = "sha512-QMkUO0vOfRUig7aJuWLeQ/K4cK9LtOvWveRr2By9Yt1dI/Hu3kX0JOjlaGrSVlI5xTsn84Q57jIwP3I46gFrxQ==";
        };
        _1e4C3F3d = {
            "id" = "1e4C3F3d";
            "file" = "[26.1-26.1.2] rsgauges ported v1.2.3.jar";
            "hash" = "sha512-cqK6Zpeet0V9kVbb3gGQG+Ut5DZA5WTeqSaoni+9E9Qutp7N5osttt4Tpt7m37PLY5/03JabJqumpt/wM4cCUQ==";
        };
        _rQxysf01 = {
            "id" = "rQxysf01";
            "file" = "[26.2] rsgauges ported v1.2.3.jar";
            "hash" = "sha512-kZ9B8JA6XmnUnVoe3TB5P4oUQ923x9XCtRy8A0czy3LPnB0aSVFYOL3dVPEQMGZdzsQ6ANM1BzxylJpOB822sA==";
        };
        _jN5wAS4U = {
            "id" = "jN5wAS4U";
            "file" = "[26.3] rsgauges ported v1.2.3.jar";
            "hash" = "sha512-dMSD950bDBxUlIS7NpDlbdm/935T1q0mXuduzu3EZpoR0DyfQTc7R9IMV+bAWtv73nBZj1f+rzxPOipQvYX/bA==";
        };
        _K4okIYjk = {
            "id" = "K4okIYjk";
            "file" = "[26.1-26.1.2] rsgauges ported v1.2.3.1.jar";
            "hash" = "sha512-rdC1CBu0lSbtjCCSOKwBfPNx/sA/i44yRb/YgK4LZm99QpaxcKHMAM0SRxI7dKVwBHSCEmrjLvRp7gu8runc/Q==";
        };
        _EL43VmaF = {
            "id" = "EL43VmaF";
            "file" = "[26.2] rsgauges ported v1.2.3.1.jar";
            "hash" = "sha512-nEBHDK+/WqFWV7lHXORUEze3BQ2DaPnipWMjjKbEgFJajDJdTELX0bF1BfK6QXyk0QdOxjw/ppOJHYuimkIQCA==";
        };
        _Hchen8f4 = {
            "id" = "Hchen8f4";
            "file" = "[26.3] rsgauges ported v1.2.3.1.jar";
            "hash" = "sha512-dQ/el8GDcmK7MJ5zOiBIAWmnfpXGf5KgsD5+TDEo1AivCJMC1QCmmLmN0/3f9pOGG+2CjTEHkCk7a4fH+OjeAg==";
        };
    in {
        "dEh2066O" = _dEh2066O;
        "9tmUsgiM" = _9tmUsgiM;
        "RsxUOwme" = _RsxUOwme;
        "ygllVp5w" = _ygllVp5w;
        "vIWnfwi8" = _vIWnfwi8;
        "hyFLwdss" = _hyFLwdss;
        "Wu85NncR" = _Wu85NncR;
        "GLnuhuyN" = _GLnuhuyN;
        "fYclAMph" = _fYclAMph;
        "is6tnnY8" = _is6tnnY8;
        "FY4Vmoxp" = _FY4Vmoxp;
        "o29LeIJo" = _o29LeIJo;
        "q7PhrOTO" = _q7PhrOTO;
        "pNhqmpAF" = _pNhqmpAF;
        "FlQv340E" = _FlQv340E;
        "1e4C3F3d" = _1e4C3F3d;
        "rQxysf01" = _rQxysf01;
        "jN5wAS4U" = _jN5wAS4U;
        "K4okIYjk" = _K4okIYjk;
        "EL43VmaF" = _EL43VmaF;
        "Hchen8f4" = _Hchen8f4;
        "neoforge-1.21.1" = _FlQv340E;
        "neoforge-1.21" = _FlQv340E;
        "neoforge-1.21.2" = _Wu85NncR;
        "neoforge-1.21.3" = _Wu85NncR;
        "neoforge-1.21.4" = _GLnuhuyN;
        "neoforge-1.21.5" = _fYclAMph;
        "neoforge-1.21.6" = _is6tnnY8;
        "neoforge-1.21.7" = _is6tnnY8;
        "neoforge-1.21.8" = _is6tnnY8;
        "neoforge-1.21.9" = _FY4Vmoxp;
        "neoforge-1.21.10" = _FY4Vmoxp;
        "neoforge-1.21.11" = _o29LeIJo;
        "neoforge-26.1" = _K4okIYjk;
        "neoforge-26.1.1" = _K4okIYjk;
        "neoforge-26.1.2" = _K4okIYjk;
        "neoforge-26.2" = _EL43VmaF;
        "neoforge-26.3" = _Hchen8f4;
        "fabric-1.21" = _q7PhrOTO;
        "fabric-1.21.1" = _q7PhrOTO;
        "pkg-1.0.0" = _dEh2066O;
        "pkg-1.1.0" = _9tmUsgiM;
        "pkg-1.1.1" = _RsxUOwme;
        "pkg-1.2.0" = _ygllVp5w;
        "pkg-1.2.1" = _o29LeIJo;
        "pkg-1.2.1-Fabric" = _q7PhrOTO;
        "pkg-1.2.2" = _pNhqmpAF;
        "pkg-1.2.3" = _jN5wAS4U;
        "pkg-1.2.3.1" = _Hchen8f4;
        "default" = _Hchen8f4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsgauges";
        id = "zLqnXw6d";
        type = "mod";
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
in callPackage fn {}