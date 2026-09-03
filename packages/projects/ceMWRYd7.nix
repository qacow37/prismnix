{lib, callPackage, ...}:
let
    versions = (let
        _yR5NqiJ3 = {
            "id" = "yR5NqiJ3";
            "file" = "oceansdelight-port-0.1.0+1.21.6.jar";
            "hash" = "sha512-IiUIcLP1hy6KzwD+VMe+COu8vT2MyuFaCIfTJjz7b83dqnpJx/sva9WZqGpW47uu0YkarCnc12ERhnOzMmYLPQ==";
        };
        _S9VJ7fQi = {
            "id" = "S9VJ7fQi";
            "file" = "oceansdelight-port-0.1.0+1.21.10.jar";
            "hash" = "sha512-b3mHpOjsISQBQ+OvgVaH31RyJfJ3FkBEYXDOmnwVIdGnxcz+Ws2K8RUgV37hLSpskc69n2gyyVx52MqEY5ZxPA==";
        };
        _GQGKREFI = {
            "id" = "GQGKREFI";
            "file" = "oceansdelight-port-0.1.1+1.21.10.jar";
            "hash" = "sha512-AcThPOEXc1O4lN/GgxRxITD9EhSr1RclUb29tdP8FwwyeurzHe9wIAVdSXwcLYbgKgPUTB6Szy7CMP6SVpCefg==";
        };
    in {
        "yR5NqiJ3" = _yR5NqiJ3;
        "S9VJ7fQi" = _S9VJ7fQi;
        "GQGKREFI" = _GQGKREFI;
        "fabric-1.21.6" = _yR5NqiJ3;
        "fabric-1.21.7" = _yR5NqiJ3;
        "fabric-1.21.8" = _yR5NqiJ3;
        "fabric-1.21.9" = _GQGKREFI;
        "fabric-1.21.10" = _GQGKREFI;
        "fabric-1.21.11" = _S9VJ7fQi;
        "default" = _GQGKREFI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceans-delight-polymer-port";
        id = "ceMWRYd7";
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