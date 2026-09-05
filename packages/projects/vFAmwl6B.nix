{lib, callPackage, ...}:
let
    versions = (let
        _MZPmo5Bq = {
            "id" = "MZPmo5Bq";
            "file" = "CustomNPCs-1.20.1-GBPort-Unofficial-20240629.jar";
            "hash" = "sha512-hEfrZk+isvkXdVaXrlJkyPnvyDVTz9hNKsqL/3l3GuM/1kglstWy0s+LNEvs6kwzC0Jm7zzFhci18nvM32YiTg==";
        };
        _B5RRhwSe = {
            "id" = "B5RRhwSe";
            "file" = "CustomNPCs-1.19.2-GBPort-Unofficial-20240622.jar";
            "hash" = "sha512-251OJzx4emlVWD1hit+ZfV7UmiaJq9KFc/P4HhAJZ8BoBWaqmQ3flaVrxA+mgbrBWPG1ecG/DvZPLPunsojnig==";
        };
        _27L1rWyG = {
            "id" = "27L1rWyG";
            "file" = "CustomNPCs-1.20.1-GBPort-Unofficial-20240709.jar";
            "hash" = "sha512-g6WzucdqbJTBmjVYuB3YiqPReeHkLlk00yv0XfCJD9dEyiNUXJ2WkT4nCLHDt/bjXhQq0M0wbaU/BC0oj3ZnLA==";
        };
        _N99s1hxx = {
            "id" = "N99s1hxx";
            "file" = "CustomNPCs-1.20.2-GBPort-Unofficial-20240630.jar";
            "hash" = "sha512-jbxGwWD1MnGTPJVbnQGwVRbez8Jgb0AiwmE+6pd0LmE7YPvVy4b7P9MUli0NvHDEJSKavMx5Q4j225vCnMFMwQ==";
        };
        _ROT9eeuG = {
            "id" = "ROT9eeuG";
            "file" = "CustomNPCs-1.20.4-GBPort-Unofficial-20240710.jar";
            "hash" = "sha512-A8N4dW0LsauzdIxtkdVxVjxeZ5EzRLtBtKCYRP1JkfqSi2aax8x42dyyA6+tJXshzr+mhK6mU2xXi5OgSJt/5w==";
        };
        _3Xe9yeOx = {
            "id" = "3Xe9yeOx";
            "file" = "CustomNPCs-Unofficial-Fabric-1.21.1.20241204.jar";
            "hash" = "sha512-WW0J9m/HLr5L3Bf/M01srpU0+YoXzX6GtJTaM6UVOQQdEal39pNc4DguYU/k8GRw+Fg13bwNhTS7KYqL/1O91w==";
        };
        _5gdSEvLv = {
            "id" = "5gdSEvLv";
            "file" = "CustomNPCs-Unofficial-NeoForge-1.21.1.20241226.jar";
            "hash" = "sha512-sxClZ9k4SA7YKyhdom6LXmklskUPvLT7LOS8ZURltPK+6VO/yzKsCo5aC2JrvirBPYnBDlnT0EuO+ZZGXHiovw==";
        };
        _rdJ8Bxbu = {
            "id" = "rdJ8Bxbu";
            "file" = "CustomNPCs-1.20.1-GBPort-Unofficial-20250401.jar";
            "hash" = "sha512-gpdFf5neNCnNP5wkwwq2d3/Nj4ChZelqyx12KowJq4UE8F9GgHjpUmNn1xMIOWlsMotscV/xKQJcITFuWLTY3Q==";
        };
        _SahRsiJ0 = {
            "id" = "SahRsiJ0";
            "file" = "CustomNPCs-1.20.1-GBPort-Unofficial-20250429.jar";
            "hash" = "sha512-nEXOmVIRnNRAHlNKhb5xHtgbALSsWhKqmQxcbGy2CMwv6qT6ZTBO+IT8We4nrlefZwK/QNNvlgiaKtTFgqY4gw==";
        };
        _mSREK3T7 = {
            "id" = "mSREK3T7";
            "file" = "CustomNPCs-GBPort-Unofficial-1.20.1.20250628.jar";
            "hash" = "sha512-TYhdsBC7zk5RtTwtEmN+tBoO32izJCfobdQDLV0YqD+7gJlOeIBEttbxx64sanNgCrWOPIpx09yxa9ODFQ0cAA==";
        };
        _3z9ywpXO = {
            "id" = "3z9ywpXO";
            "file" = "CustomNPCs-Unofficial-Fabric-1.21.1.20250830.jar";
            "hash" = "sha512-sEmPnK52y5/hPPuTlccdX7WubEZ0NTrIbfXMammJK3/oekiUp0axNGj9LhlAeIwUWxKEJsxPdTBC6sMVuXqouw==";
        };
        _MJaA1emy = {
            "id" = "MJaA1emy";
            "file" = "CustomNPCs-Unofficial-Fabric-1.21.1.20251103.jar";
            "hash" = "sha512-XQxK95YPcuJ81HH9YKQlNIlF+TiYTik9gK6GAj1UIX+oVCqMf/6afaY6jwASTp1K9hD53jlXl5JTea+RXoZ7yw==";
        };
        _GKhNoL5T = {
            "id" = "GKhNoL5T";
            "file" = "CustomNPCs-Unofficial-Fabric-1.21.1.20251129.jar";
            "hash" = "sha512-vsR4ulSqsSTBUcwvlfVolISJMf+NTBuApQqJfAZfDNB4y4Y6UmWCrkbgmlVVROR4Wk+GHn1vuqn+S7cn8LMCSA==";
        };
        _QNvMO1zC = {
            "id" = "QNvMO1zC";
            "file" = "CustomNPCs-Unofficial-Fabric-1.20.1.20251214.jar";
            "hash" = "sha512-FHqQJgDpMp0uD+TTzODYt0XjERS4P/8ARAxpZOL2+KQx5Tyof5pr2yoKXVatratkQCFhvg8HWXM4resYjdpw/Q==";
        };
        _5vYVgtPS = {
            "id" = "5vYVgtPS";
            "file" = "CustomNPCs-Unofficial-Fabric-1.21.1.20260124.jar";
            "hash" = "sha512-N9pkS2Fyax7vo++3vypX5/za5tYz9OGva9srkU3eDNEmkmr6m6bj9bYL+E3mhGd/+AusLoMQmY6+gAJ/aWuSqQ==";
        };
        _CaWlRoYD = {
            "id" = "CaWlRoYD";
            "file" = "CustomNPCs-1.20.1-GBPort-Unofficial-1.20.1.20260227.jar";
            "hash" = "sha512-C1RBHZj5A+DQEJRjSw551r3ewUanCt30BlbCVLzxx+eqkgvzEBIGEhLYfSPn7T6ZVGI+SZK4i0w17xgZYQLErw==";
        };
    in {
        "MZPmo5Bq" = _MZPmo5Bq;
        "B5RRhwSe" = _B5RRhwSe;
        "27L1rWyG" = _27L1rWyG;
        "N99s1hxx" = _N99s1hxx;
        "ROT9eeuG" = _ROT9eeuG;
        "3Xe9yeOx" = _3Xe9yeOx;
        "5gdSEvLv" = _5gdSEvLv;
        "rdJ8Bxbu" = _rdJ8Bxbu;
        "SahRsiJ0" = _SahRsiJ0;
        "mSREK3T7" = _mSREK3T7;
        "3z9ywpXO" = _3z9ywpXO;
        "MJaA1emy" = _MJaA1emy;
        "GKhNoL5T" = _GKhNoL5T;
        "QNvMO1zC" = _QNvMO1zC;
        "5vYVgtPS" = _5vYVgtPS;
        "CaWlRoYD" = _CaWlRoYD;
        "forge-1.20.1" = _CaWlRoYD;
        "forge-1.19.2" = _B5RRhwSe;
        "forge-1.20.2" = _N99s1hxx;
        "forge-1.20.4" = _ROT9eeuG;
        "fabric-1.21" = _3Xe9yeOx;
        "fabric-1.21.1" = _5vYVgtPS;
        "fabric-1.20.1" = _QNvMO1zC;
        "neoforge-1.21.1" = _5gdSEvLv;
        "pkg-1.20.1.20240629" = _MZPmo5Bq;
        "pkg-1.19.2.20240621" = _B5RRhwSe;
        "pkg-1.20.1.20240709" = _27L1rWyG;
        "pkg-1.20.2.20240630" = _N99s1hxx;
        "pkg-1.20.4.20240710" = _ROT9eeuG;
        "pkg-Fabric-1.21.1.20241204" = _3Xe9yeOx;
        "pkg-NeoForge-1.21.1.20241226" = _5gdSEvLv;
        "pkg-1.20.1.20250401" = _rdJ8Bxbu;
        "pkg-1.20.1.20250429" = _SahRsiJ0;
        "pkg-1.20.1.20250628" = _mSREK3T7;
        "pkg-Fabric-1.21.1.20250830" = _3z9ywpXO;
        "pkg-Fabric-1.21.1.20251103" = _MJaA1emy;
        "pkg-1.21.1.20251129" = _GKhNoL5T;
        "pkg-1.20.1.20251214" = _QNvMO1zC;
        "pkg-1.21.1.20260124" = _5vYVgtPS;
        "pkg-1.20.1.20260227" = _CaWlRoYD;
        "default" = _CaWlRoYD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customnpcs-unofficial";
        id = "vFAmwl6B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-3.0";
                shortName = "LicenseRef-CC-BY-NC-3.0";
                url = "https://creativecommons.org/licenses/by-nc/3.0/";
            };
        };
    };
in callPackage fn {}