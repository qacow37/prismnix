{lib, callPackage, ...}:
let
    versions = (let
        _V2S907DV = {
            "id" = "V2S907DV";
            "file" = "donut-smp-mod.jar";
            "hash" = "sha512-v00GlF5GN5Lmcgzz3+Gqd0p8whulsV/4AAXeoyXVF2txhvwhI9i34UsEi8a4FUCSmLBkWVMj9Grlh49rj6EqWQ==";
        };
        _jQNgSHvo = {
            "id" = "jQNgSHvo";
            "file" = "donut-smp-mod-v3.jar";
            "hash" = "sha512-aggrdBVz7cFMUn3oH3EbA06Vn4GjRyjcuxhJrSLcDyciWp4q93jc6nYpg0oP+opuSRBRhxmOWzOmEhevDr320A==";
        };
        _Qo63VOO6 = {
            "id" = "Qo63VOO6";
            "file" = "donut-smp-mod-2.0.0.jar";
            "hash" = "sha512-DVOy9zTXyxNaji1rdN+TQRR6/P6bOUFBHzlO0trrfwXb4H8PDAEgFyyi6rPX3vsdQ4Ec4MZyhGzWuAG8RGwfvA==";
        };
        _IRp0IYg7 = {
            "id" = "IRp0IYg7";
            "file" = "pickles-to-skellys-4.0.0mc26.1.jar";
            "hash" = "sha512-MW4CRcBOSJtZcN2u/bjnIjghnbO61badlFGatAzEG0x0W1Lz9KyWK4tXMRMZn26OeS8JQR6MTMflrYoOgeH5Lg==";
        };
        _S3SFjO6m = {
            "id" = "S3SFjO6m";
            "file" = "pickles-to-skellys-4.0.0mc26.1.1.jar";
            "hash" = "sha512-Thd788UkzhEVmjMXTtPjUATKJYud5gUJ8DBJMjy4b38cF8TUjYMf+4nm219SiqN8v6lWd5P2L3PjR5TKfTddEA==";
        };
        _cjzqcFym = {
            "id" = "cjzqcFym";
            "file" = "pickles-to-skellys-4.0.0mc26.1.2.jar";
            "hash" = "sha512-Im5OqyWbKh1vmQDRuRwu7A2jT+Ioitct1y0HZKPqLZZdoXrzfcz9fE++oTz5O+lUkfZKpWwXl32AHfgourHWgw==";
        };
        _HTysBRlY = {
            "id" = "HTysBRlY";
            "file" = "pickles-to-skellys-4.0.0mc26.2.jar";
            "hash" = "sha512-5qTo9remFbela0ZkLCCbj0ZbTHaERD5UKiSH+bv2y7GTACsyy7tk+hIiNcUUoOY5xtp2tNcUNd8L4cj1rfEGLQ==";
        };
        _Q6PYQNK3 = {
            "id" = "Q6PYQNK3";
            "file" = "pickles-to-skellys-4.0.0mc26.3.jar";
            "hash" = "sha512-sc3gMHrMzYBM2jzmBjOrsc1Bt/RZLMHfmp0G83pgBtCTa/UdogJEKY+8NPexSUktIubwRocEFjfFluz9jPmVgA==";
        };
    in {
        "V2S907DV" = _V2S907DV;
        "jQNgSHvo" = _jQNgSHvo;
        "Qo63VOO6" = _Qo63VOO6;
        "IRp0IYg7" = _IRp0IYg7;
        "S3SFjO6m" = _S3SFjO6m;
        "cjzqcFym" = _cjzqcFym;
        "HTysBRlY" = _HTysBRlY;
        "Q6PYQNK3" = _Q6PYQNK3;
        "fabric-1.21.1" = _Qo63VOO6;
        "fabric-1.21.2" = _Qo63VOO6;
        "fabric-1.21.3" = _Qo63VOO6;
        "fabric-1.21.4" = _Qo63VOO6;
        "fabric-1.21.5" = _Qo63VOO6;
        "fabric-1.21.6" = _Qo63VOO6;
        "fabric-1.21.7" = _Qo63VOO6;
        "fabric-1.21.8" = _Qo63VOO6;
        "fabric-1.21.9" = _Qo63VOO6;
        "fabric-1.21.10" = _Qo63VOO6;
        "fabric-1.21.11" = _Qo63VOO6;
        "fabric-1.21" = _jQNgSHvo;
        "fabric-26.1" = _IRp0IYg7;
        "fabric-26.1.1" = _S3SFjO6m;
        "fabric-26.1.2" = _cjzqcFym;
        "fabric-26.2" = _HTysBRlY;
        "fabric-26.3" = _Q6PYQNK3;
        "pkg-1.0.0" = _V2S907DV;
        "pkg-2.0.0" = _jQNgSHvo;
        "pkg-3.0.0" = _Qo63VOO6;
        "pkg-4.0.0" = _Q6PYQNK3;
        "default" = _Q6PYQNK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "picklestoskellys";
        id = "ZWyYYjc5";
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