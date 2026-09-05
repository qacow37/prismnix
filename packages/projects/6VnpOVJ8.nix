{lib, callPackage, ...}:
let
    versions = (let
        _TUKuMYtr = {
            "id" = "TUKuMYtr";
            "file" = "chpcore-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-C8GSNg8VguVynYixw47Pm/KaD7Jr8EL8ldiNGmwo3K6erDGxtBjg0zsbu/hPqz3ke4bPvdKPIPQtMvGwMmlEUQ==";
        };
        _fIyT0VhB = {
            "id" = "fIyT0VhB";
            "file" = "chpcore-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-39qxlVfjOcSnhWS8PRSgaSYQIKP2pal9tohjHFSLap1aYFeBH9lKky25oFmPj73QjbJbmzddZALmzD4vO0WHBg==";
        };
        _eFpJAmlQ = {
            "id" = "eFpJAmlQ";
            "file" = "chpcore-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-8c8LNPEZ47jLdepxXbr1CiGx5NC9iB/FONQzkEkPW+DesNKJMcTrXgSteciQfo2w6zvwjOygkeTRU5sOzphQNA==";
        };
        _a4GusdLI = {
            "id" = "a4GusdLI";
            "file" = "chpcore-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-v/y3O6qNa81vOU2bxFQUWl3TgDtWQWefp1oQja9AQFCz/1nAkfKdsyZ7KC0amaTfLGTAEXHBRCCXhGQB62rOHA==";
        };
        _oM5RMQYX = {
            "id" = "oM5RMQYX";
            "file" = "chpcore-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-ijJFHlKCRCpo3um2sRvz4rCNnxkcFkjKQsbsgx1qbXsdtUhtn9B46wQHPHNINcEKFNj5DCSBrGl4T2S5VXTN7w==";
        };
        _7GqgMAAt = {
            "id" = "7GqgMAAt";
            "file" = "chpcore-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-S8e6eQ6IcGzbTg/MYc1r8rKjDmt0Qjf6uzevNX7C+Eoo7MgkFMq46Z1pvK0mwPPsFO3OlD3pRMgd9XeMpd7kdA==";
        };
        _uZbiqsEc = {
            "id" = "uZbiqsEc";
            "file" = "chpcore-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-J7fNV6OeF6fcL3717YgwY9zE/iuPErGCp987v5OqF1XdiAub72oC3R2UQGa8CYZ7i0FEBBj+k/yDtKuw0wKzTg==";
        };
        _oJoF6dMS = {
            "id" = "oJoF6dMS";
            "file" = "chpcore-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-MkXEdI+bH4oM86A7kT+WJoRk8hdkWM6nnI7/bGWU2oQzyyt9sVkvC4Ew+5kuXqrgwlBzZJTUDpAHj94zZRQh/g==";
        };
        _DrV8wWP2 = {
            "id" = "DrV8wWP2";
            "file" = "chpcore-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-Dpg5fs0ugVCDWajktKkSfaFrxW6pPnG7Aw5Jd39kfZ8EhOorjQO9DXY2zI7z1PirW3xOVSc70lbamsyYBqRVnw==";
        };
        _Xiozkir3 = {
            "id" = "Xiozkir3";
            "file" = "chpcore-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-/+7RQXb/ZAO0pBQRwgYO31vR/gFva1qFtG1q0xywHdEcwIw1JgMTK77Udt8iu5589zEavMZFmFV0PQDkqeYVLQ==";
        };
    in {
        "TUKuMYtr" = _TUKuMYtr;
        "fIyT0VhB" = _fIyT0VhB;
        "eFpJAmlQ" = _eFpJAmlQ;
        "a4GusdLI" = _a4GusdLI;
        "oM5RMQYX" = _oM5RMQYX;
        "7GqgMAAt" = _7GqgMAAt;
        "uZbiqsEc" = _uZbiqsEc;
        "oJoF6dMS" = _oJoF6dMS;
        "DrV8wWP2" = _DrV8wWP2;
        "Xiozkir3" = _Xiozkir3;
        "forge-1.20.1" = _Xiozkir3;
        "forge-1.19.2" = _oM5RMQYX;
        "pkg-v1.0.0" = _TUKuMYtr;
        "pkg-v1.0.1" = _fIyT0VhB;
        "pkg-v1.0.2" = _eFpJAmlQ;
        "pkg-v1.0.3" = _oM5RMQYX;
        "pkg-v1.0.4" = _7GqgMAAt;
        "pkg-v1.0.5" = _uZbiqsEc;
        "pkg-v1.0.6" = _oJoF6dMS;
        "pkg-v1.0.7" = _DrV8wWP2;
        "pkg-v1.0.8" = _Xiozkir3;
        "default" = _Xiozkir3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chp-core";
        id = "6VnpOVJ8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/CHPCore-Mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}