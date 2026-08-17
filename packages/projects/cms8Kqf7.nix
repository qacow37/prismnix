{lib, callPackage, ...}:
let
    versions = (let
        _2AyhQboe = {
            "id" = "2AyhQboe";
            "file" = "villager_frog_house-1.0.0 fabric1.20.1.jar";
            "hash" = "sha512-7eUPMajG7ZP6wCetnJ12SD7/3/oWCkBGR0Gj933DWMIABdtE1gFwVTpSoEMyT6S9hrGLRdkEQlTy8BBVOZfG7Q==";
        };
        _YASE7Fbt = {
            "id" = "YASE7Fbt";
            "file" = "villager_frog_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EsXEW2T7hlB8t31xY7mmnShY0LtLt5uwvUYzC5yWUxep5xYeeBnH6Fm79iSkzGbsvXet2ElWrof7jQiUtJhpVg==";
        };
        _zhjjHJKK = {
            "id" = "zhjjHJKK";
            "file" = "villager_frog_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nEDQWVIOH0PZH7pKFsX5Y1SrusZrIcp5azdKWHO6sP0n/mYY0WF+B36OAGKLjl3ugzxfMQSsFDPh7jmkB73HPg==";
        };
        _WbmRjtKX = {
            "id" = "WbmRjtKX";
            "file" = "villager_frog_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YW9ChBOfyjkXlLxtbUi8LBArcqBrueoRqVEQeHxNvPqT2MYHu4pO2IuRLbMLVz1GMx1ahmz/5+2qmVtxvPAcKg==";
        };
        _YLpDl9BP = {
            "id" = "YLpDl9BP";
            "file" = "villager_frog_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-LPerZGbnaizHtYzUokIMI+KoIKaoXibH20UsDOPz6LkYpnCox3WtyA070I10xBQ+MPwYKz9VCWPZ+HYlJbbTJA==";
        };
        _mwQY7jlA = {
            "id" = "mwQY7jlA";
            "file" = "villager_frog_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-RHjrNTDDaUzy7TaXgWlKf/YaCHHLUf+ULWdm4B+tkEBRSL2dxPUz8w6OG8a0vBjGj1SGQemqGSNZj/pztPg13Q==";
        };
        _T8Y81eDP = {
            "id" = "T8Y81eDP";
            "file" = "villager_frog_house-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-ctfWQToskC7558ZtwoN3EC/3d4rELUvpoJxTw9BmdYKWN1x0J+DsFrts+OEeqYalYdzEujxcxIse56j1d8Vm/Q==";
        };
        _8waDuMY4 = {
            "id" = "8waDuMY4";
            "file" = "villager_frog_house-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-9llHy0WJt/7n0/p6JMF6S3XRlSeO6xI2A7sF1i+PISwL67U/PEAcwfV6d/PwujAj15OP9X3SXvb9kc6WwWvA+w==";
        };
        _wIkSgGPG = {
            "id" = "wIkSgGPG";
            "file" = "villagerfroghouse-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-MkhMu18a7tf1oAQSwYd1lyNxtMG9VOYMgIat6nAxxp+P2RgnlTRJvIUWNklJw2pjvpvb0QUDNVIv2gRGnI+srA==";
        };
        _fbC1IrwT = {
            "id" = "fbC1IrwT";
            "file" = "villagerfroghouse-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-KdC/KdEcxcESrfCavzcQD5EXkYdZ+ICW70ofpdeVjaMoxBDNswQdMOru2pOotZoR36axayh/uQ5r68gouziRwQ==";
        };
    in {
        "2AyhQboe" = _2AyhQboe;
        "YASE7Fbt" = _YASE7Fbt;
        "zhjjHJKK" = _zhjjHJKK;
        "WbmRjtKX" = _WbmRjtKX;
        "YLpDl9BP" = _YLpDl9BP;
        "mwQY7jlA" = _mwQY7jlA;
        "T8Y81eDP" = _T8Y81eDP;
        "8waDuMY4" = _8waDuMY4;
        "wIkSgGPG" = _wIkSgGPG;
        "fbC1IrwT" = _fbC1IrwT;
        "fabric-1.20.1" = _2AyhQboe;
        "fabric-1.21.8" = _mwQY7jlA;
        "fabric-1.21.10" = _T8Y81eDP;
        "fabric-1.21.11" = _8waDuMY4;
        "forge-1.20.1" = _YASE7Fbt;
        "neoforge-1.21.1" = _zhjjHJKK;
        "neoforge-1.21.4" = _WbmRjtKX;
        "neoforge-1.21.8" = _YLpDl9BP;
        "neoforge-1.21.10" = _wIkSgGPG;
        "neoforge-1.21.11" = _fbC1IrwT;
        "default" = _fbC1IrwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-frog-house";
            id = "cms8Kqf7";
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
in callPackage fn {version="default";}