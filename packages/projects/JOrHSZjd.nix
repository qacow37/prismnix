{lib, callPackage, ...}:
let
    versions = (let
        _ljFyndkS = {
            "id" = "ljFyndkS";
            "file" = "diminishing_health-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Nx+HUgd+B7+vzU+Rrq8l8M5YUjaNWNUf4qx1UyCubYX+YLCK0kMrz4b1WtsuNmhZqTplEtf6L57Xl6yxfasXrw==";
        };
        _qkOZhNsb = {
            "id" = "qkOZhNsb";
            "file" = "diminishing_health-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-mzWXGgp1rNkUZk55r2urrfj7pWTb98xaT9BDQMcx1ETkB5UTHk1EeR25K5ja/T2HsZcCjynYYVxl2r6snT811Q==";
        };
        _2cJXm1qd = {
            "id" = "2cJXm1qd";
            "file" = "diminishing_health-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Cx7qGoITL4N6o0JQcXnwCA9ItNb/bgfI5CmbyefawMb2IOWe5a190ECnxHHTb3Uytx7ZYMmPjpzwXzLozTqv+w==";
        };
        _NWRmHU54 = {
            "id" = "NWRmHU54";
            "file" = "diminishing_health-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-dnUJsRzpvfeaBe0KBLENQhpLk5MtcPSGdPD9FZzqZtuhCtQX9nl8j/mERNfb4I2n5qKRVwUiyogjGs6RRLOCXA==";
        };
        _EO2hxHkP = {
            "id" = "EO2hxHkP";
            "file" = "diminishing_health-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-wirLabCGEF1VfLwunZ5bXz4FnmjIw2zyVXdqyxX6/EKUmAE4xzhYJeQ1AGPwniF7TozWOUhAiyHGWBxt3+CPKg==";
        };
        _rAxVB9M9 = {
            "id" = "rAxVB9M9";
            "file" = "diminishing_health-1.2-forge-1.20.1.jar";
            "hash" = "sha512-i+6YeQ+oeZs1Z/jD9DCb96vzCfb2doaHDhPMZJfUSX2kzVWgddS7k4Q6xsEtZxHd3vYDn3LX3USeWLu+zokfLQ==";
        };
        _ONgCJnl3 = {
            "id" = "ONgCJnl3";
            "file" = "diminishing_health-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-rOBTkDJD23cnrdpahUPKi5vmyfhAWTf5QMSgJDl/bBixle0xcR+QX186JJ2j4kBtUUMpJHmv0p0F9ix3lRJWpQ==";
        };
        _hvrW3vkA = {
            "id" = "hvrW3vkA";
            "file" = "diminishing_health-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-9FuuYy4olEKiDg3m8UaReNk/1eOnC0HcB8hz5TWgDiqfuNsa8Pxk5/hJoXuophvfwfueBuycCS3/nbrmhLFw4Q==";
        };
        _MqoYJSvc = {
            "id" = "MqoYJSvc";
            "file" = "diminishing_health-1.3-forge-1.20.1.jar";
            "hash" = "sha512-I2mJIu5jGDDlvVAIxk1MqJL8+gFPorxgvMEdy0VoxOIw2/RFhkJSHQyWsYzrga7ecQeKZ+RInfD8y7xYaUEiFQ==";
        };
        _3UJUNeC9 = {
            "id" = "3UJUNeC9";
            "file" = "diminishing_health-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-X5iBxj2zKp2M2Zz9m69RI5NeT10DC6oDWVBZWkvoTr+Jae+jqmKenDOPG4pKnC1dUVd5RoKMzgJHjEYkNhsN7g==";
        };
    in {
        "ljFyndkS" = _ljFyndkS;
        "qkOZhNsb" = _qkOZhNsb;
        "2cJXm1qd" = _2cJXm1qd;
        "NWRmHU54" = _NWRmHU54;
        "EO2hxHkP" = _EO2hxHkP;
        "rAxVB9M9" = _rAxVB9M9;
        "ONgCJnl3" = _ONgCJnl3;
        "hvrW3vkA" = _hvrW3vkA;
        "MqoYJSvc" = _MqoYJSvc;
        "3UJUNeC9" = _3UJUNeC9;
        "forge-1.20.1" = _3UJUNeC9;
        "default" = _3UJUNeC9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diminishing-health";
            id = "JOrHSZjd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}