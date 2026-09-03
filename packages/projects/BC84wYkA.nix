{lib, callPackage, ...}:
let
    versions = (let
        _94PuIWPN = {
            "id" = "94PuIWPN";
            "file" = "fairylights-8.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+ySV1pk3+BB+2pRYh/RsFWlQ6IQcz1rtp7MD91lmAEz2XAh5NNnkOHS9Syme7qp7B7minl/zCgG94Ct284zj7Q==";
        };
        _akC99Vsx = {
            "id" = "akC99Vsx";
            "file" = "fairylights-8.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-QGS4xK7UiHZIMZYAxdWniYnupUVKRiliKTGWLJ8YXB6MK+PYvCwRMfPa2NP5o8737ocKTCocgA2UFJx9f7cVGQ==";
        };
        _8prkXVKh = {
            "id" = "8prkXVKh";
            "file" = "fairylights-8.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-0wjVaCxJbUVELo5Q2d/lPVTG2AKh7LcCtmUKKnum9JmJ41xlX/K+fJm9dwCSlQmI3Aq6ZbK8MmZlTVZyrnBmNA==";
        };
        _tVPrKRFF = {
            "id" = "tVPrKRFF";
            "file" = "fairylights-8.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-3faLPtm3hIyHG0+a2DzqpebSW4o4Uh78M1MrrF//zTJqkDrK9uRPKMjbwG6lG95o3ACrnEm0/HcFrBh0S/Q2cQ==";
        };
        _zYIEL06e = {
            "id" = "zYIEL06e";
            "file" = "fairylights-8.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-Ru3t0FuKGtJz6AvgJRQGgqSO4ewCKo+EGf6Bg4pRvKsj6NaQG55G8gk0TdA/o660vxEAezkbQkFv9/zxUizvwA==";
        };
        _LOEgGog8 = {
            "id" = "LOEgGog8";
            "file" = "fairylights-8.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-BfSBQy+8lxT/1mD8yiJ5zHhOZbgOTltdHhnEtj8063f/0G7lTJxuySn06wmz1fPB1nn6gLHUCwNvB/1i1tG7lg==";
        };
        _LmvPvFeS = {
            "id" = "LmvPvFeS";
            "file" = "fairylights-8.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-4bD67i2FAiRXT23ncGaQnzaTzDgc0v40bQyfxSXFXqb5tvOTxCzzJBWGwQ7qkw56XhNKORfn6dSDxVDJqo1kuA==";
        };
        _JzX3zb60 = {
            "id" = "JzX3zb60";
            "file" = "fairylights-8.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-6Us5BSxePjUSb6oEhVmZNFVmby7c1ZvISNdJY9g8JbYco8LzniMIZdSKF9IOwXjXnqCWVnwGwQ2hIyXa7biRfg==";
        };
        _N0yELNQ7 = {
            "id" = "N0yELNQ7";
            "file" = "fairylights-8.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-LsFRTZdQYLu2t5hyCuWiV2uD8o1OLWv+MHfwRABOQxQOG3opXv37daaWCh8yoeHYXooxZGp38a2jEGV3R2af4A==";
        };
        _nRZfm3og = {
            "id" = "nRZfm3og";
            "file" = "fairylights-8.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-eo1qUhi73kejvwpVOp1PX8D+7rDxAttfT9aaCIvI2qtcg4i+5nzK58zCz2Lc9mEau96HO8j2cdVcr55mT79pjg==";
        };
        _GeO6fhcX = {
            "id" = "GeO6fhcX";
            "file" = "fairylights-8.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-f4wLrZm2YAGenN0q3tkEIKpIR8wa3fuSg2fFdeFRb1p+vK8Vse9mlcizxbv40FqtB6MDpP0lyS7WhYk4nw3SSA==";
        };
    in {
        "94PuIWPN" = _94PuIWPN;
        "akC99Vsx" = _akC99Vsx;
        "8prkXVKh" = _8prkXVKh;
        "tVPrKRFF" = _tVPrKRFF;
        "zYIEL06e" = _zYIEL06e;
        "LOEgGog8" = _LOEgGog8;
        "LmvPvFeS" = _LmvPvFeS;
        "JzX3zb60" = _JzX3zb60;
        "N0yELNQ7" = _N0yELNQ7;
        "nRZfm3og" = _nRZfm3og;
        "GeO6fhcX" = _GeO6fhcX;
        "neoforge-1.21.1" = _GeO6fhcX;
        "default" = _GeO6fhcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairy-lighting";
        id = "BC84wYkA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/imbavirus/Fairy-Lights/refs/heads/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}