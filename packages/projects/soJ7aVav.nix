{lib, callPackage, ...}:
let
    versions = (let
        _7GCuiKlo = {
            "id" = "7GCuiKlo";
            "file" = "diabolical-delights-fabric-1.0.0.jar";
            "hash" = "sha512-9IHdXJHh275LmxW512f9+ie5vXkGOWbD/frke1hZ8D4LTxiGjoZSgvljKEPVQlk3Q/bTj9VikeJzWUSB3cjzBQ==";
        };
        _gUGh3JFI = {
            "id" = "gUGh3JFI";
            "file" = "diabolical-delights-forge-1.0.0.jar";
            "hash" = "sha512-Y80OgsYDrG70ILO9CDw20Mkt0QkmT4IwuL25l4IeWndUG2PdG2ZPFdRf2t+QLPI1hckXAIwiKZYaMNS+5SHgyA==";
        };
        _VCnytfr0 = {
            "id" = "VCnytfr0";
            "file" = "diabolical-delights-forge-1.0.1.jar";
            "hash" = "sha512-zfMHf6djSA6EF7eyvkK7arT1a0izPuv6F74UowOF43EyiadrN9E7LzrljN6Ky8hl9gBSS3FO6oIYcIsPVK2E2g==";
        };
        _qGoGQtMg = {
            "id" = "qGoGQtMg";
            "file" = "diabolical-delights-fabric-1.0.1.jar";
            "hash" = "sha512-5oqNK94D8iJoQ3V9NXkw6Xjg7DpCZFVR2HfPXCOSsj2wii0EsOTMXcxCJeRx05rYd3E+94ImJTnBUtXjaIbFXg==";
        };
        _RlzS7aOL = {
            "id" = "RlzS7aOL";
            "file" = "diabolical-delights-forge-1.0.2.jar";
            "hash" = "sha512-X090vOChbWyasqHJ8fABibbfmhE6MQkiLovyYzW8FZI7utxdiRRZtTUPPm9Q5w1Kwa4yBoI/OHuReouV27ZcKA==";
        };
        _zhUW7yro = {
            "id" = "zhUW7yro";
            "file" = "diabolical-delights-fabric-1.0.2.jar";
            "hash" = "sha512-wFkOMftW0+7oqQsVIVM3NBM99SRS4pobzALHw17NzeBgWdskzJ45SSpdFa2B9zziQWTUXRW9yK6PuZly4Isp4Q==";
        };
        _y8rQicgH = {
            "id" = "y8rQicgH";
            "file" = "diabolicaldelights-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-pdSzvFbFtfWNd/wtoRjVnCB4EX6palegsB+70Y+HVt3GN7Dt/l7GWdGLbotqdSrYI//ac1+v8d8RsUVdfmyQnA==";
        };
        _weiFmH4y = {
            "id" = "weiFmH4y";
            "file" = "diabolicaldelights-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-u+05M8YI33UmSipbGMTY9ApJW/mHWwTdd72LjHEOyPY0EUijsotR75h0wGh9x3N/EotBN2I4MxV0syCdE2tvBQ==";
        };
        _5FfADkh6 = {
            "id" = "5FfADkh6";
            "file" = "diabolicaldelights-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-aAs5cG4VwYKcHJAhC2fdWkMy1HIhvqKobwu7zwSL+ELIMJWUHsFS2E1jjUwVR3LXJYZlvHZKGNdqyLqi4rreww==";
        };
        _fTxI4JQQ = {
            "id" = "fTxI4JQQ";
            "file" = "diabolicaldelights-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-xtML6Llyo10u46lQWhXSzL1mTehlvr1lqKSvQnsjzns1E81ahaJffDf3SRUQRhq59AqZMVpiSse32afeRTmo/A==";
        };
    in {
        "7GCuiKlo" = _7GCuiKlo;
        "gUGh3JFI" = _gUGh3JFI;
        "VCnytfr0" = _VCnytfr0;
        "qGoGQtMg" = _qGoGQtMg;
        "RlzS7aOL" = _RlzS7aOL;
        "zhUW7yro" = _zhUW7yro;
        "y8rQicgH" = _y8rQicgH;
        "weiFmH4y" = _weiFmH4y;
        "5FfADkh6" = _5FfADkh6;
        "fTxI4JQQ" = _fTxI4JQQ;
        "fabric-1.20.1" = _zhUW7yro;
        "fabric-1.21.1" = _5FfADkh6;
        "quilt-1.20.1" = _zhUW7yro;
        "forge-1.20.1" = _RlzS7aOL;
        "neoforge-1.20.1" = _RlzS7aOL;
        "neoforge-1.21.1" = _fTxI4JQQ;
        "default" = _fTxI4JQQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diabolical-delights";
            id = "soJ7aVav";
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