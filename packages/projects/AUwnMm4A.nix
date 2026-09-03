{lib, callPackage, ...}:
let
    versions = (let
        _V3lY5hZ2 = {
            "id" = "V3lY5hZ2";
            "file" = "color-1.0.0.jar";
            "hash" = "sha512-mnsg96gZgzWzsH0eXCmFh3TqisfeCfG+lUWbjwf0qH3UOhzr+KZXaM/QL+mc2EdDHpB5gTUdRgdR+hw8ZxuodQ==";
        };
        _guhlvVgc = {
            "id" = "guhlvVgc";
            "file" = "color-1.1.0.jar";
            "hash" = "sha512-yx5C63lr8KLYwPwp8x10BYst1rBKzjzOsrvf66ZkLqVwTsrHv4/3kpWxF+PyS/oQxgPv8wwTxgCusojpfuS+lQ==";
        };
        _ZMh5drHx = {
            "id" = "ZMh5drHx";
            "file" = "color-2.0.0-7.3_03.jar";
            "hash" = "sha512-tQF7Gf9atrxQPXgcJCdpWVS0ZDYUv3EouDtONu2CLWbZYRGVdS+mqfST308b43mpcIWutH/5QavjxTIECzVItw==";
        };
        _5mzbJwcy = {
            "id" = "5mzbJwcy";
            "file" = "color-2.1.0+7.3_04.jar";
            "hash" = "sha512-S1bawFN5nw5IwI20NOKXfLJEOQEtXw7jUi2ZMSQLKsOsi0645nbyjRR1lSFYVAyh67V5QG34P+WhclrUAgzmdA==";
        };
        _OtgUnT4W = {
            "id" = "OtgUnT4W";
            "file" = "color-2.2.0+7.3_04.jar";
            "hash" = "sha512-cO/qJjDP1FPILxjs9S5asFUE1GiWwwyG1LgE3xB72C22hhBPDB7V6D0WrwDYS+yrbDu/v1edI0okLjUh6rHq/w==";
        };
    in {
        "V3lY5hZ2" = _V3lY5hZ2;
        "guhlvVgc" = _guhlvVgc;
        "ZMh5drHx" = _ZMh5drHx;
        "5mzbJwcy" = _5mzbJwcy;
        "OtgUnT4W" = _OtgUnT4W;
        "bta-babric-b1.7.3" = _OtgUnT4W;
        "default" = _OtgUnT4W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-of-color-bta";
        id = "AUwnMm4A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}