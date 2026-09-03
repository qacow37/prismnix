{lib, callPackage, ...}:
let
    versions = (let
        _zEL6mvKk = {
            "id" = "zEL6mvKk";
            "file" = "nobz-1.3.jar";
            "hash" = "sha512-KN8ubEuFqkrtrM+a8Lo8/uCutFcSL2Mt0KDv8ZW3i+coxNKJew0t185bWz40QPYKvahNxhoyRSJnpnKl6fSTJA==";
        };
        _3WeOBjTh = {
            "id" = "3WeOBjTh";
            "file" = "nobz-fabric-BETA.jar";
            "hash" = "sha512-tpGHMUSAzq9cj4YKRbA7upVhxynPPItCgjN76POiLpY5L5dWq9ReDi65P1O9FgQPHBhA2RaG3f5tKZzJe20F0g==";
        };
        _ODQDbuto = {
            "id" = "ODQDbuto";
            "file" = "nobz-1.0-1.19.2.jar";
            "hash" = "sha512-OoOwaIN8TPmK8+gbluP/jlS9L9p/g6k2x0jzxhWqNYCXdlgyuM0lVeBhP56gf16UxFDIKck70hJSLPEzvmBm8A==";
        };
        _ohwhD2j8 = {
            "id" = "ohwhD2j8";
            "file" = "nobz-1.3.jar";
            "hash" = "sha512-lZmzuKldNb3K0x41dOJOlEa76a49kGRp3yNu2oW5MrSO8os79GBWe+8Sgdcz4h2J5s90M2oqu9tPpalL3LcRXg==";
        };
        _Rbk8zWrt = {
            "id" = "Rbk8zWrt";
            "file" = "nobz-1.0-1.16.5-forge.jar";
            "hash" = "sha512-9jdmY21WpS78BUc1ctHUUz0YdolpFQAFZRBu/dxKXgr/ftLRt3nAr9rib5Scq580Hu2DVX06gWqJW1PuR9lxKA==";
        };
    in {
        "zEL6mvKk" = _zEL6mvKk;
        "3WeOBjTh" = _3WeOBjTh;
        "ODQDbuto" = _ODQDbuto;
        "ohwhD2j8" = _ohwhD2j8;
        "Rbk8zWrt" = _Rbk8zWrt;
        "forge-1.20.1" = _zEL6mvKk;
        "forge-1.19.2" = _ohwhD2j8;
        "forge-1.16.5" = _Rbk8zWrt;
        "fabric-1.16.5" = _3WeOBjTh;
        "fabric-1.17" = _3WeOBjTh;
        "fabric-1.17.1" = _3WeOBjTh;
        "fabric-1.18" = _3WeOBjTh;
        "fabric-1.18.1" = _3WeOBjTh;
        "fabric-1.18.2" = _3WeOBjTh;
        "fabric-1.19" = _3WeOBjTh;
        "fabric-1.19.1" = _3WeOBjTh;
        "fabric-1.19.2" = _3WeOBjTh;
        "fabric-1.19.3" = _3WeOBjTh;
        "fabric-1.19.4" = _3WeOBjTh;
        "fabric-1.20" = _3WeOBjTh;
        "fabric-1.20.1" = _3WeOBjTh;
        "fabric-1.20.2" = _3WeOBjTh;
        "fabric-1.20.3" = _3WeOBjTh;
        "fabric-1.20.4" = _3WeOBjTh;
        "fabric-1.20.5" = _3WeOBjTh;
        "fabric-1.20.6" = _3WeOBjTh;
        "fabric-1.21" = _3WeOBjTh;
        "fabric-1.21.1" = _3WeOBjTh;
        "fabric-1.21.2" = _3WeOBjTh;
        "fabric-1.21.3" = _3WeOBjTh;
        "fabric-1.21.4" = _3WeOBjTh;
        "fabric-1.21.5" = _3WeOBjTh;
        "fabric-1.21.6" = _3WeOBjTh;
        "fabric-1.21.7" = _3WeOBjTh;
        "fabric-1.21.8" = _3WeOBjTh;
        "fabric-1.21.9" = _3WeOBjTh;
        "fabric-1.21.10" = _3WeOBjTh;
        "default" = _Rbk8zWrt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-baby-zombies";
        id = "SZNVsUyS";
        type = "mod";
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
in callPackage fn {}