{lib, callPackage, ...}:
let
    versions = (let
        _RTcPgy9B = {
            "id" = "RTcPgy9B";
            "file" = "WaterVision-1.0.0.jar";
            "hash" = "sha512-RmYzEHYEJ+takCGo0Wpx+UXoQj7iM7D/gCb4FanRe5vdvuIJyCaNMQ3HPdRCFftBl/XFpqzGI9jGh+Grg360yA==";
        };
        _YeokNaAc = {
            "id" = "YeokNaAc";
            "file" = "water_vision-1.1.0+1.20.x.jar";
            "hash" = "sha512-18+Vok7aGRI5uKbrTOrTtdu0LjNZ2ygIJWSuTykd+lTXWSnUw9nDQZId9VhCuWPq+g2dPIafMp0uEB7rrIcetQ==";
        };
        _LbgQvvDD = {
            "id" = "LbgQvvDD";
            "file" = "water_vision-1.1.0+1.20.6.jar";
            "hash" = "sha512-k1+BaSocRE8VAxdzTA29jT8yYsYKjNPCQRMhxyUTP41i3nAr6B3VnI3gNeugsDFcTfYiscZK94tJbgpcK1rG8w==";
        };
        _bf0zQBq0 = {
            "id" = "bf0zQBq0";
            "file" = "water_vision-1.2.0.jar";
            "hash" = "sha512-vZPnbtqdLJEWtRmFB8GsizUlOjti/TkEb22/e/ICkqHnIWOz5vlatuzISXzlaWqfp6WVHJthu7y7AAsJ3zZZ/w==";
        };
        _K1PJzW2b = {
            "id" = "K1PJzW2b";
            "file" = "water_vision-1.3.0.jar";
            "hash" = "sha512-rDne+7IMn5zxu10eKMnIaZwMfqy3gaMKMY7un5Wu1guFW7uriEEDkTnOKE//ph1FV96n39qXf9ng3k45UZXuTQ==";
        };
        _kbvWutQU = {
            "id" = "kbvWutQU";
            "file" = "water_vision-1.4.0.jar";
            "hash" = "sha512-fPmBgqsaGMDkCDiUMqVvgKdmKtlztKvDnJPKOoRnPlkyx0ha/3PFFCk9kQTEZKiIWfr1X8rT2hqPj0uuh6EARA==";
        };
        _7NusXWv7 = {
            "id" = "7NusXWv7";
            "file" = "water_vision-1.5.0+1.21.1.jar";
            "hash" = "sha512-V9caZKjtofTMcVSFNce5M0NN46L0XnyoaRcfdLFJ3ofoL3w6xXSoF0oGw5eXyaI4oTYdMzUc7ZTNxInbQ+8UYg==";
        };
        _orfsxXFT = {
            "id" = "orfsxXFT";
            "file" = "water_vision-1.5.0+1.21.4.jar";
            "hash" = "sha512-ag+fsZ1b7C0JIQrQjCQRc7ELgtTz1+Z4MYA5PueqI1IDs9Guqd3b9vJBHLueSPlvFoqWyrzuGR0OCWQlB9kK+Q==";
        };
        _692DI4qc = {
            "id" = "692DI4qc";
            "file" = "water_vision-1.5.0+1.21.6.jar";
            "hash" = "sha512-sTZs5ZbmW3gwRgrzpNLiC9TWf+KY5qPPsTdSbCrTFxxpqKEtCyvAIznbp2Bo0kXqHWPRGZ3tjWRoe4tTQjU8NQ==";
        };
        _xqA1AFJh = {
            "id" = "xqA1AFJh";
            "file" = "water_vision-1.5.0+1.21.11.jar";
            "hash" = "sha512-QYTDGu7S3OJCB7cS1VDeuwhwxGP6qPpAR7iwLXv+6cNWbMGVLfdjjpYJdgAy6FUyiiFiZ31copMt/X+AePV9gA==";
        };
        _E3NX1IW8 = {
            "id" = "E3NX1IW8";
            "file" = "water_vision-1.6.0.jar";
            "hash" = "sha512-5q0FIqoH0sFYwEoiF9PMDImLpCdA720C1XzCfH/aqE5Qmo1NWOyvY5KrQ3bYNNocVhPRZgTXtEqHoSvBXFlcIQ==";
        };
    in {
        "RTcPgy9B" = _RTcPgy9B;
        "YeokNaAc" = _YeokNaAc;
        "LbgQvvDD" = _LbgQvvDD;
        "bf0zQBq0" = _bf0zQBq0;
        "K1PJzW2b" = _K1PJzW2b;
        "kbvWutQU" = _kbvWutQU;
        "7NusXWv7" = _7NusXWv7;
        "orfsxXFT" = _orfsxXFT;
        "692DI4qc" = _692DI4qc;
        "xqA1AFJh" = _xqA1AFJh;
        "E3NX1IW8" = _E3NX1IW8;
        "fabric-1.20" = _YeokNaAc;
        "fabric-1.20.1" = _YeokNaAc;
        "fabric-1.20.2" = _YeokNaAc;
        "fabric-1.20.3" = _YeokNaAc;
        "fabric-1.20.4" = _YeokNaAc;
        "fabric-1.20.5" = _LbgQvvDD;
        "fabric-1.20.6" = _LbgQvvDD;
        "fabric-1.21" = _7NusXWv7;
        "fabric-1.21.1" = _7NusXWv7;
        "fabric-1.21.4" = _orfsxXFT;
        "fabric-1.21.5" = _orfsxXFT;
        "fabric-1.21.6" = _692DI4qc;
        "fabric-1.21.7" = _692DI4qc;
        "fabric-1.21.8" = _692DI4qc;
        "fabric-1.21.9" = _692DI4qc;
        "fabric-1.21.10" = _692DI4qc;
        "fabric-1.21.11" = _xqA1AFJh;
        "fabric-26.1" = _E3NX1IW8;
        "fabric-26.1.1" = _E3NX1IW8;
        "fabric-26.1.2" = _E3NX1IW8;
        "default" = _E3NX1IW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-vision";
        id = "CXryw0YT";
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