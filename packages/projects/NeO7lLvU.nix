{lib, callPackage, ...}:
let
    versions = (let
        _UICiud5t = {
            "id" = "UICiud5t";
            "file" = "LimitedSpawners-1.19-1.0.5.jar";
            "hash" = "sha512-3Y+IKdRcJTQM7qao/cjHcg11Rl6tN6NG7dUv4owUfzdxGAW0/FXkt6bZNXQvP4iWYqLzCThwwIUhudVA9RN6IA==";
        };
        _xlcklXG5 = {
            "id" = "xlcklXG5";
            "file" = "LimitedSpawners-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-cmBc86ESn71NfrdCUHcXzjlr29TewFjgCysCVyOu0O51hgwTb5zLa+nqFZUzT7Gl5SgsrBr/RCBI3M6OMPYqKg==";
        };
        _58QIhLjN = {
            "id" = "58QIhLjN";
            "file" = "LimitedSpawners-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-7DC/6na1kd2FxwTJ18yl2LQle8lJyGDDB2cY/iEqbdkKJo3SQXE0NyjAKVb63AZYGvJaJZTCH0B4A4JWPULODw==";
        };
        _XkCVcQE7 = {
            "id" = "XkCVcQE7";
            "file" = "LimitedSpawners-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-2LmgROie5oTJHBcXLez8Recyxt55jjB3XuxlBDkvm28MW7ISryFan4CEZAiG5P81FjJIvkOue17zUmmfsYSdXg==";
        };
        _BSod1Ya0 = {
            "id" = "BSod1Ya0";
            "file" = "LimitedSpawners-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-uigID2uzLJU2hPkJQXtpyespTG+iPpEbaISO6Q6BFCNmZQzyPbz2GhUqZeUTXKSzr5tcxr//bBuwZ25Z97ie+A==";
        };
        _P4K3wjCg = {
            "id" = "P4K3wjCg";
            "file" = "LimitedSpawners-neoforge-1.20.2-1.0.9.jar";
            "hash" = "sha512-t5BrTQEoySaLCqE0DW0eyt3I615Zrpg+oW6dMejwK5dlzQCIVZv5PZpzhAGRAnk8fvstAIEf/Q1juB4Df6uGBg==";
        };
    in {
        "UICiud5t" = _UICiud5t;
        "xlcklXG5" = _xlcklXG5;
        "58QIhLjN" = _58QIhLjN;
        "XkCVcQE7" = _XkCVcQE7;
        "BSod1Ya0" = _BSod1Ya0;
        "P4K3wjCg" = _P4K3wjCg;
        "fabric-1.19" = _xlcklXG5;
        "fabric-1.19.1" = _xlcklXG5;
        "fabric-1.19.2" = _xlcklXG5;
        "fabric-1.19.3" = _xlcklXG5;
        "fabric-1.20" = _BSod1Ya0;
        "fabric-1.20.1" = _BSod1Ya0;
        "fabric-1.20.2" = _BSod1Ya0;
        "forge-1.19" = _58QIhLjN;
        "forge-1.19.1" = _58QIhLjN;
        "forge-1.19.2" = _58QIhLjN;
        "forge-1.19.3" = _58QIhLjN;
        "forge-1.20" = _XkCVcQE7;
        "forge-1.20.1" = _XkCVcQE7;
        "forge-1.20.2" = _XkCVcQE7;
        "neoforge-1.20.2" = _P4K3wjCg;
        "default" = _P4K3wjCg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limitedspawners";
            id = "NeO7lLvU";
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
in callPackage fn {version="default";}