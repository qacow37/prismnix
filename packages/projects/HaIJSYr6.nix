{lib, callPackage, ...}:
let
    versions = (let
        _cujaksxs = {
            "id" = "cujaksxs";
            "file" = "snow-pig-1.18.1-1.0.1.jar";
            "hash" = "sha512-Ia0KKlsBdNYMxOy0FDhZtoQnCKagkf90kKIxYzXFO3nxE0jS2ON59KLcpnli1wtrb3fJAySnAxIkKuYB2WjcDw==";
        };
        _T2ojGfnm = {
            "id" = "T2ojGfnm";
            "file" = "snow-pig-1.0.0.jar";
            "hash" = "sha512-yaNM0dta80K9rTGlYsOY+p5aijXQcT1PWLTGP0yYM+lobmLLUG0nexff3m3H3nLEgTPyaHr7+RAhm0nnePPM8g==";
        };
        _X4tSHhOK = {
            "id" = "X4tSHhOK";
            "file" = "snow-pig-1.1.0-1.18.2.jar";
            "hash" = "sha512-ZMKwaqXCuj8CmwHshopptccdbQJnyIOKqibjGRVFVrpm2csaofze90qoAGi+j1hCOLhtYBQxyivP5dWO1LKLKQ==";
        };
        _L0G4vBJV = {
            "id" = "L0G4vBJV";
            "file" = "snow-pig-2.0.0.jar";
            "hash" = "sha512-dzfi9f2UMMR1tnUhJFbcgDk56qukYjrtWcHTxE3Q5o/To72nwWCyYcMi87Jt5suyoKx1Bezb2fGb07mOFsLa/A==";
        };
        _eGkJDZYs = {
            "id" = "eGkJDZYs";
            "file" = "snow-pig-3.0.0.jar";
            "hash" = "sha512-eQ76DzpJ+LEuRBDHR2ouxKy/ROHjLjGxdvk6M93ffjsfaRsVQwhXMdEJVrZjoU0MPj9chgmdVNDF8g0879SH2g==";
        };
        _NyUP0EqU = {
            "id" = "NyUP0EqU";
            "file" = "snow-pig-4.0.0.jar";
            "hash" = "sha512-E7xciXjYdjNcMR0KF3x6txUByUrqZ87xInVj7Uzu7NEUGR4RJKXA5hk3sxM+6erPgYYlelUgzCHyYH/EVYtyaw==";
        };
        _6GzFsQHM = {
            "id" = "6GzFsQHM";
            "file" = "snow-pig-4.0.1.jar";
            "hash" = "sha512-9scoyButfj5XaZ/yYafRsAmx4yqicd5wAumct32aISNe2lfyua/n5YFoC6pUOyyWUSiuFuHiCdoJLYZg/Oytxw==";
        };
        _2ln4M3BV = {
            "id" = "2ln4M3BV";
            "file" = "snow-pig-4.0.2.jar";
            "hash" = "sha512-2U2QdzIoXVny6pB2/5DsO48VR8jZ3aNYQulPg3RlmOshQqnnei8dHsTdtvX3NqSJB+KhF/+prGZTwB6WtIA6rQ==";
        };
        _vaVRxj8V = {
            "id" = "vaVRxj8V";
            "file" = "snow-pig-3.0.1.jar";
            "hash" = "sha512-dpvXJ63oH0aMeKKMCUtXBHLBO56r8oqDPGGI/mfuKq5R6S4Dpkm8YiUnGIZ19qwbJdKwYBNfzcXmQSq9xAt3yg==";
        };
        _rABxFcrX = {
            "id" = "rABxFcrX";
            "file" = "snow-pig-4.0.2.jar";
            "hash" = "sha512-IK7OkOwoTZUYhJjjDCvvqu0vnYpngiX2HVGSkSqJn0iiJb7mv6ouxa9xEjKCLVW3M1Ruvl3NvBeA82FiD4/4Ow==";
        };
        _wudMpLva = {
            "id" = "wudMpLva";
            "file" = "snow-pig-4.0.3.jar";
            "hash" = "sha512-wtDWzcbiKPrqHcJz7rdUXrdVN9CPSQljRTlt+FZj1mVeZpTv9+Qajzn2UZN+C5zITmREcrwx2C+2OaCDh1yqFw==";
        };
        _4IU1YlZY = {
            "id" = "4IU1YlZY";
            "file" = "snow-pig-4.0.3.jar";
            "hash" = "sha512-vxmswPjkNvUUEx1t2MCMh7SeczfFxk+ydAveVELEqC3dZWZDRXLuC5mhJMDjxKckGi59aC7V/+Z56GN4LbWIVA==";
        };
        _nu1kdew2 = {
            "id" = "nu1kdew2";
            "file" = "snow-pig-4.0.3.jar";
            "hash" = "sha512-m0i9Y9wiA5KQ3cIFI617CWLeuW2dN6O0N60xe1eZFlp6QPsDKzlj/LbkopVwwyhme2Pg0kD5ZyEAjuqS+pHHpw==";
        };
    in {
        "cujaksxs" = _cujaksxs;
        "T2ojGfnm" = _T2ojGfnm;
        "X4tSHhOK" = _X4tSHhOK;
        "L0G4vBJV" = _L0G4vBJV;
        "eGkJDZYs" = _eGkJDZYs;
        "NyUP0EqU" = _NyUP0EqU;
        "6GzFsQHM" = _6GzFsQHM;
        "2ln4M3BV" = _2ln4M3BV;
        "vaVRxj8V" = _vaVRxj8V;
        "rABxFcrX" = _rABxFcrX;
        "wudMpLva" = _wudMpLva;
        "4IU1YlZY" = _4IU1YlZY;
        "nu1kdew2" = _nu1kdew2;
        "fabric-1.18.1" = _cujaksxs;
        "fabric-1.18.2" = _X4tSHhOK;
        "fabric-1.19.1" = _L0G4vBJV;
        "fabric-1.19.2" = _L0G4vBJV;
        "fabric-1.20" = _eGkJDZYs;
        "fabric-1.20.1" = _vaVRxj8V;
        "fabric-1.20.5" = _2ln4M3BV;
        "fabric-1.20.6" = _2ln4M3BV;
        "fabric-1.21" = _wudMpLva;
        "fabric-1.21.1" = _wudMpLva;
        "fabric-1.21.2" = _4IU1YlZY;
        "fabric-1.21.3" = _4IU1YlZY;
        "fabric-1.21.4" = _nu1kdew2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowpig-fabric";
            id = "HaIJSYr6";
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
in callPackage fn {version="nu1kdew2";}