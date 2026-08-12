{lib, callPackage, ...}:
let
    versions = (let
        _Nr7ulvId = {
            "id" = "Nr7ulvId";
            "file" = "villager_pagoda_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-tfJe5cC52TRfFNe16nDzGqlR/VAzJVl0cuKNiFc6SiMwOrDiZD17+G6GlIe2GK1kxOtW/y9hD6/L2KiWRSqwLQ==";
        };
        _uMDP1zTp = {
            "id" = "uMDP1zTp";
            "file" = "villager_pagoda_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sEkGrKgQ4oh2xhzE6gz5+KzAzcE5oom1J16ZX2lOhTgfLrfL8qBodKzHrS6raAlpw4kGsU+3RdjNCx2Qg1JaNQ==";
        };
        _aatABALV = {
            "id" = "aatABALV";
            "file" = "villager_pagoda_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aFXQ3vnAQBGRdWJZynjYcQssQWHrDsx+6fPreQud2MfF5Lxh44juMB5Em1Q0vMBbyHMMbaVKWDTMdAWmClNV2Q==";
        };
        _DggkH0Vh = {
            "id" = "DggkH0Vh";
            "file" = "villager_pagoda_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-cSUqPuW7zVEzREgX4USOBGTkcxY6/9DvGacEYkPwOC8U+EpkCm1NEf9tiiLn85m1l5AHniOBZHGgoQqixqyapA==";
        };
        _Eh6Ws4Eo = {
            "id" = "Eh6Ws4Eo";
            "file" = "villager_pagoda_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-uEVfU9OK3qf3Je3XL/K7ajwLA/AJXy1iYMWPY8HIHuZ2vrUPU2xX18VSnQPtjtKJHQv1x0U8W/sAqdIEBFntrQ==";
        };
        _wZ3Zw0N4 = {
            "id" = "wZ3Zw0N4";
            "file" = "villager_pagoda_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-AicJbePMfnub0hkW6tBOAdpIDQl0ve47sG+A4xXsDg6Sx9y9X+VYLyUAZZL+lqpIaMEGBV7Qua/jLjNJSjbGFw==";
        };
        _2LNe5aXs = {
            "id" = "2LNe5aXs";
            "file" = "villager_pagoda_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-X/XTW0+hQX8tEC/Wh7ZOWmYKDlN8iMvcA0fNSA4IuqQbe0WyD+VEUVrCEySe/0CC2c4cwlg0WiAqJ2QqqQlAKw==";
        };
    in {
        "Nr7ulvId" = _Nr7ulvId;
        "uMDP1zTp" = _uMDP1zTp;
        "aatABALV" = _aatABALV;
        "DggkH0Vh" = _DggkH0Vh;
        "Eh6Ws4Eo" = _Eh6Ws4Eo;
        "wZ3Zw0N4" = _wZ3Zw0N4;
        "2LNe5aXs" = _2LNe5aXs;
        "fabric-1.20.1" = _Nr7ulvId;
        "fabric-1.21.8" = _2LNe5aXs;
        "forge-1.20.1" = _uMDP1zTp;
        "neoforge-1.21.1" = _aatABALV;
        "neoforge-1.21.4" = _DggkH0Vh;
        "neoforge-1.21.8" = _wZ3Zw0N4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-pagoda-house";
            id = "mgsXgV08";
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
in callPackage fn {version="2LNe5aXs";}