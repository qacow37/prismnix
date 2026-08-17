{lib, callPackage, ...}:
let
    versions = (let
        _IenmKiS6 = {
            "id" = "IenmKiS6";
            "file" = "selfcare-hive-1.0.0+1.19.4.jar";
            "hash" = "sha512-+okjMMLJ1UUrRD9uNQGqndjBrK4YsNxbkRtp1MOn5E/HGGNNBXmI1sHwFfw6Oxou6DfZVld6dF0FKjywOVLvlg==";
        };
        _L5Hk5wsl = {
            "id" = "L5Hk5wsl";
            "file" = "selfcare-hive-1.0.1+1.19.4.jar";
            "hash" = "sha512-0baBAGjKsbpZuEuRzRAuMz/QqblBfiwqos3xoSP2em4VqzAr7YPWuXPkHpOpieZ2xiTwIAvzEGK1rff6ecUWUQ==";
        };
        _LHholw0b = {
            "id" = "LHholw0b";
            "file" = "selfcare-hive-1.0.1+1.20.5.jar";
            "hash" = "sha512-jkeFkp8efXPFzInmtdgSApdvenzHQJ914xGKXm+Ig7dvvHThiNQpybdcKz47UC3pqf4B4jEEx7MuWgUTZSxv0A==";
        };
        _w96B6S3N = {
            "id" = "w96B6S3N";
            "file" = "selfcare-hive-1.0.2+1.19.4.jar";
            "hash" = "sha512-sO2V4FiUZopVA41GN9xGpWcx7MVtEqg8oyIFSSpAR3+vHD0UI7tY0hw5UJJSZ35uheDgPxMa4RNQo7HcnIpWZQ==";
        };
        _HCrxjtas = {
            "id" = "HCrxjtas";
            "file" = "selfcare-hive-1.0.2+1.20.5.jar";
            "hash" = "sha512-UaqnFehqgHW2RiQJFnlhOhoOH/EYMXi9maLEeVr9gL2FGRODi5UDWA1nseeRa2u0zhHkp6xqaxtLRLvQoJX22A==";
        };
        _rotvo3CD = {
            "id" = "rotvo3CD";
            "file" = "selfcare-hive-1.0.3+1.20.5.jar";
            "hash" = "sha512-n/ofDhlVJX51YE4aoZgtUkYh5+Egc/EG/tfL4bGUTKZEsqc6LcnqzrImd0XS/efutamkYB6gcLTUgvC9fHBkIQ==";
        };
        _U1Rtyx2e = {
            "id" = "U1Rtyx2e";
            "file" = "selfcare-hive-1.0.4+1.20.5.jar";
            "hash" = "sha512-ZcuyYzPE+AF9Vkt8IyESq2OoeYlJUT/DkHvZa42yr/+RL95RDp1Y88pvg2PnJWJUx9bKQ+WvT+R9TagBD69qtw==";
        };
        _AtpLa0I8 = {
            "id" = "AtpLa0I8";
            "file" = "selfcare-hive-1.0.4+1.21.5.jar";
            "hash" = "sha512-PIRrwPeqxQPWUarMbsP2QkfYwsfrVfv50eSqvOVnac/wkRh3iqCWsVFdN772VwFmjta6ohvPMVDaj8VLgI3PuA==";
        };
        _Jn8T9Hp6 = {
            "id" = "Jn8T9Hp6";
            "file" = "selfcare-hive-1.0.5+1.21.5.jar";
            "hash" = "sha512-aR4FPC0zydhAZeKB5TxeN11rJffzPjVHhGZX704gKmnqaRsLWV22tH50O4zemIis+uCKRtE4uD1mn87Hy+5QSw==";
        };
        _33KkyfsD = {
            "id" = "33KkyfsD";
            "file" = "selfcare-hive-1.0.5+1.21.8.jar";
            "hash" = "sha512-a42gZZNXmrKu3wqBvhpXCwL76v9nHhjWw51ZEUdhpbqtaozX+aDspaShTA4PBEzBmer+djbO+XbtlzAlk9diIg==";
        };
        _IHwIYWxI = {
            "id" = "IHwIYWxI";
            "file" = "selfcare-hive-1.0.5+1.21.10.jar";
            "hash" = "sha512-yMWQEH9WI35yRSb2j6BoQQ+SC5WbOxMHX78xOcAZVQmqqhKsgxN94kp0rfNTd2mbJdKD8YcvB6GjV6DOhfQ83g==";
        };
    in {
        "IenmKiS6" = _IenmKiS6;
        "L5Hk5wsl" = _L5Hk5wsl;
        "LHholw0b" = _LHholw0b;
        "w96B6S3N" = _w96B6S3N;
        "HCrxjtas" = _HCrxjtas;
        "rotvo3CD" = _rotvo3CD;
        "U1Rtyx2e" = _U1Rtyx2e;
        "AtpLa0I8" = _AtpLa0I8;
        "Jn8T9Hp6" = _Jn8T9Hp6;
        "33KkyfsD" = _33KkyfsD;
        "IHwIYWxI" = _IHwIYWxI;
        "fabric-1.19.4" = _w96B6S3N;
        "fabric-1.20" = _w96B6S3N;
        "fabric-1.20.1" = _w96B6S3N;
        "fabric-1.20.2" = _w96B6S3N;
        "fabric-1.20.3" = _w96B6S3N;
        "fabric-1.20.4" = _w96B6S3N;
        "fabric-1.20.5" = _U1Rtyx2e;
        "fabric-1.20.6" = _U1Rtyx2e;
        "fabric-1.21" = _U1Rtyx2e;
        "fabric-1.21.1" = _U1Rtyx2e;
        "fabric-1.21.2" = _U1Rtyx2e;
        "fabric-1.21.3" = _U1Rtyx2e;
        "fabric-1.21.4" = _U1Rtyx2e;
        "fabric-1.21.5" = _Jn8T9Hp6;
        "fabric-1.21.6" = _33KkyfsD;
        "fabric-1.21.7" = _33KkyfsD;
        "fabric-1.21.8" = _33KkyfsD;
        "fabric-1.21.9" = _IHwIYWxI;
        "fabric-1.21.10" = _IHwIYWxI;
        "default" = _IHwIYWxI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfcare-hive";
            id = "K5PtS1lI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}