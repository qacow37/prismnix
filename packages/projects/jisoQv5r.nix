{lib, callPackage, ...}:
let
    versions = (let
        _tuQl7rzm = {
            "id" = "tuQl7rzm";
            "file" = "SomeHurtCam-1.0.0.jar";
            "hash" = "sha512-8+MjkXbYQjN5zv/ejjw4MEMiABiCmjRBGJVEkCiHYiz6SSvVPf1zBOJkdcck26lzHqpNDfAMkrGmxroO28X51w==";
        };
        _bVpEqk3j = {
            "id" = "bVpEqk3j";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-tI7yr5Pfn2rrOOvxjspZ+05arpe5KSOz0kQtdaUl0KGHw03F9i7TL/ngHHYKah2ejWHA7hkkJzspLUF3OkUMGA==";
        };
        _Qy8RrCD3 = {
            "id" = "Qy8RrCD3";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-T8nXn9Gyoup064+fB/zh7ipFjZdTEsfbX3Vwa2BlW6J6+OXzQK0hPWzDQK0x1b0PRtHtSq02xyNik0VeTmcdGQ==";
        };
        _f4TZSxI2 = {
            "id" = "f4TZSxI2";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-+e/eaPXCgs7J6sqjCeJk8VZHFrgakbexYXYjXypqPoCCOG6mJ92HCTv/14I+gudTX0DiIV6jla8i+0UBAddCcw==";
        };
        _DiqqwjKe = {
            "id" = "DiqqwjKe";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-scX3FJwW2/zOOkoyGaof/UgCQNH+RbVXXt0X8SMXD8FrVA6lFCunXKUDSgJt7MH9qIjKrWnc13M7KANaBxzBuw==";
        };
        _O4IabFUn = {
            "id" = "O4IabFUn";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-/dOkbqiIjDczxGlZgpa8W0Ni0Mx1sWSDewaVjZwA3s9hsFUqr+0PPmnfYfsBapoqDU4C5YWhkyrXK6aoH0DT+A==";
        };
        _h3wxa7hM = {
            "id" = "h3wxa7hM";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-eKUJGh2dftFLOsRZr4HOvNA0xuU1Pxuj9vWefdYYczzLtz7+UOhy69wTOxYkp6/tV0vVqx22lN7AM9nksptaDg==";
        };
        _tYUTY0fc = {
            "id" = "tYUTY0fc";
            "file" = "SomeHurtCam-1.0.1.jar";
            "hash" = "sha512-U9NBDlVwd2CMn4RZdWLavnuCnlMRJ9L60WYGrzoqIq8Bx/EDDs0XA5pryEkQ3FCHvnYj5RanUQG3YZTt9F8U/Q==";
        };
    in {
        "tuQl7rzm" = _tuQl7rzm;
        "bVpEqk3j" = _bVpEqk3j;
        "Qy8RrCD3" = _Qy8RrCD3;
        "f4TZSxI2" = _f4TZSxI2;
        "DiqqwjKe" = _DiqqwjKe;
        "O4IabFUn" = _O4IabFUn;
        "h3wxa7hM" = _h3wxa7hM;
        "tYUTY0fc" = _tYUTY0fc;
        "fabric-1.16" = _bVpEqk3j;
        "fabric-1.16.1" = _bVpEqk3j;
        "fabric-1.16.2" = _bVpEqk3j;
        "fabric-1.16.3" = _bVpEqk3j;
        "fabric-1.16.4" = _bVpEqk3j;
        "fabric-1.16.5" = _bVpEqk3j;
        "fabric-1.17" = _Qy8RrCD3;
        "fabric-1.17.1" = _Qy8RrCD3;
        "fabric-1.18" = _f4TZSxI2;
        "fabric-1.18.1" = _f4TZSxI2;
        "fabric-1.18.2" = _f4TZSxI2;
        "fabric-1.19" = _DiqqwjKe;
        "fabric-1.19.1" = _DiqqwjKe;
        "fabric-1.19.2" = _DiqqwjKe;
        "fabric-1.19.3" = _DiqqwjKe;
        "fabric-1.19.4" = _DiqqwjKe;
        "fabric-1.20" = _O4IabFUn;
        "fabric-1.20.1" = _O4IabFUn;
        "fabric-1.20.2" = _O4IabFUn;
        "fabric-1.20.3" = _O4IabFUn;
        "fabric-1.20.4" = _O4IabFUn;
        "fabric-1.20.5" = _O4IabFUn;
        "fabric-1.20.6" = _O4IabFUn;
        "fabric-1.21" = _h3wxa7hM;
        "fabric-1.21.1" = _h3wxa7hM;
        "fabric-1.21.2" = _h3wxa7hM;
        "fabric-1.21.11" = _tYUTY0fc;
        "default" = _tYUTY0fc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "somenohurtcam";
        id = "jisoQv5r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}