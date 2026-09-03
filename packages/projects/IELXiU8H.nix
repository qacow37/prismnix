{lib, callPackage, ...}:
let
    versions = (let
        _dNzpnp0s = {
            "id" = "dNzpnp0s";
            "file" = "BotaniaEditor-1.19.2-1.0.8.jar";
            "hash" = "sha512-4lBdTMv5dVEBnY25n+MgKLmMhwxszwU+z6TNbgOLqQpzXYAGps75Ffj2tLBq/sKj4/qIElxzhf4BQNJdWWmp+Q==";
        };
        _bKPU9PPS = {
            "id" = "bKPU9PPS";
            "file" = "BotaniaEditor-1.20.1-1.0.8.jar";
            "hash" = "sha512-7/pu9CrrIgUj6SqakAGKCOn57FK2BTqAoFcZIj75xAC4BSmY0AjNRDyUD+8AWjSIELivOQLpQUTMMHkJu4qkBw==";
        };
        _k10FwMLV = {
            "id" = "k10FwMLV";
            "file" = "BotaniaEditor-1.20.1-1.0.8.1.jar";
            "hash" = "sha512-HDEnexUKt3BZ/0+drVJAWvUyDLehW8PfhvDaCAPs4ZjUlhaxj8OqEN4UojultWoycpDTBAi+PsFJyNpou3L1tA==";
        };
        _crKMYYdx = {
            "id" = "crKMYYdx";
            "file" = "BotaniaEditor-1.19.2-1.0.8.1.jar";
            "hash" = "sha512-d1rbL3XZcX/p/mWd6tVPh1HvxvKtlwAc1Q/fw5+iNIj6QkqKltIiNuz380cK7Yb3/1X4mJ0va0N5nmGD/isfqw==";
        };
        _DzFi436p = {
            "id" = "DzFi436p";
            "file" = "BotaniaEditor-1.19.2-1.0.9.jar";
            "hash" = "sha512-S3/rRTnJ1M8IgG7cq1p1EJRfOxtSAlHyFNW1ZqJXjyeqoD18LZs0rKsc7IwWICsuNi3MHXNOw2FL7W+3aR5gig==";
        };
        _rPNGvvA9 = {
            "id" = "rPNGvvA9";
            "file" = "BotaniaEditor-1.20.1-1.19.2.jar";
            "hash" = "sha512-hlxrvYB9CgzrDsaBxESVfBGwodwrFGnb+zRDBdglIG12CQuVS54I+M60gNX/wI/KyDH0nMFEXTWH/Oy9S6+O2A==";
        };
    in {
        "dNzpnp0s" = _dNzpnp0s;
        "bKPU9PPS" = _bKPU9PPS;
        "k10FwMLV" = _k10FwMLV;
        "crKMYYdx" = _crKMYYdx;
        "DzFi436p" = _DzFi436p;
        "rPNGvvA9" = _rPNGvvA9;
        "forge-1.19.2" = _DzFi436p;
        "forge-1.20.1" = _rPNGvvA9;
        "neoforge-1.20.1" = _rPNGvvA9;
        "default" = _rPNGvvA9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botaniaeditor";
        id = "IELXiU8H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Botania-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Botania-License";
                shortName = "LicenseRef-Botania-License";
                url = "https://botaniamod.net/license.html";
            };
        };
    };
in callPackage fn {}