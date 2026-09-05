{lib, callPackage, ...}:
let
    versions = (let
        _AnPUMTns = {
            "id" = "AnPUMTns";
            "file" = "structural_beyond-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LTCzJdJOj3XUlgMseVcj5V1YtcTPNRw8SPU3Sd0wPtAaBU+pdKhruKqECNOc2C1esZwQw0ZmijMN9NZp0MZ4zA==";
        };
        _fWrLJTFB = {
            "id" = "fWrLJTFB";
            "file" = "structural_beyond-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-NT1IryBg73GGK2o1lCtJQRMq8MUoDhRUmyiAYjLs6i0u7nakSPKFKH/qpDzOOHvyDrFjKx59b6/Rjf5DBciIXw==";
        };
        _e1HHMJN7 = {
            "id" = "e1HHMJN7";
            "file" = "structural_beyond-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pDfgOUc7qo7ce6K+cWxJUhxLC0dCNJmui12kgrvfRzoZmXcD7l1/3hfGx/L72SdKJFYNz4kRlB/UM8BMHIOMAw==";
        };
        _F9RRyvxG = {
            "id" = "F9RRyvxG";
            "file" = "structural_beyond-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-rBHHBS9DoME0+nCmTDxqmrFYs4QnUIQ83pQN9E+vhNIG/6BYcWlrH9vAzoi+JC3s7kiO7dwCqjKrG0oUhmL7EA==";
        };
        _nss7K9Zs = {
            "id" = "nss7K9Zs";
            "file" = "structural_beyond-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-F1ObUgqUb9QSragqfQkdsfCZG9jBF1pmGsEYnsii3Lpk0m7Foh46xpLK7yWU0D2FdebhxnDx/Rj+VBgdhwC9Xg==";
        };
        _cvCzYhw2 = {
            "id" = "cvCzYhw2";
            "file" = "structural_beyond-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-CZAEQKjdiahq3G6xu8sW/3TiKqGL81le7Rq/FpbkRo0D+Adx8vWd8fCpy/IUMcTKsR0E8BDgKDdcwh3RZFVHYg==";
        };
        _HjxHEReW = {
            "id" = "HjxHEReW";
            "file" = "structural_beyond-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-qdEYJn9yelXn7g2C5R372MW0vefx/GPxOAiMiE5eGfKvDW448mMGB+wWvxBgeQ/2wsV4yEqqkMy/JbkHrk52xw==";
        };
        _PRk7B4a1 = {
            "id" = "PRk7B4a1";
            "file" = "structural_beyond-1.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-XrTo2QVLYa5zrQSylfLP5V86i8iLrV9RUi8ElJACc3CeFQIO+4fxnj6nhEbd07U4+7AtoqfOV4m7hmKouxR/+g==";
        };
        _63fsXfaS = {
            "id" = "63fsXfaS";
            "file" = "structural_beyond-1.1.0-universal.jar";
            "hash" = "sha512-uH3h7h2yVEtuz/o68l9qLp5o8BdIaDwikkUh4NjFioU5uamYgOO0KsOENYKBEhzEKdTTTvXPDMvWMqMIlmiJmA==";
        };
    in {
        "AnPUMTns" = _AnPUMTns;
        "fWrLJTFB" = _fWrLJTFB;
        "e1HHMJN7" = _e1HHMJN7;
        "F9RRyvxG" = _F9RRyvxG;
        "nss7K9Zs" = _nss7K9Zs;
        "cvCzYhw2" = _cvCzYhw2;
        "HjxHEReW" = _HjxHEReW;
        "PRk7B4a1" = _PRk7B4a1;
        "63fsXfaS" = _63fsXfaS;
        "forge-1.20.1" = _63fsXfaS;
        "forge-1.20.2" = _63fsXfaS;
        "forge-1.20.3" = _63fsXfaS;
        "forge-1.20.4" = _63fsXfaS;
        "forge-1.20.5" = _63fsXfaS;
        "forge-1.20.6" = _63fsXfaS;
        "forge-1.21" = _63fsXfaS;
        "forge-1.21.1" = _63fsXfaS;
        "forge-1.21.2" = _63fsXfaS;
        "forge-1.21.3" = _63fsXfaS;
        "forge-1.21.4" = _63fsXfaS;
        "forge-1.21.5" = _63fsXfaS;
        "forge-1.21.6" = _63fsXfaS;
        "forge-1.21.7" = _63fsXfaS;
        "forge-1.21.8" = _63fsXfaS;
        "forge-1.21.9" = _63fsXfaS;
        "forge-1.21.10" = _63fsXfaS;
        "forge-1.21.11" = _63fsXfaS;
        "forge-26.1" = _63fsXfaS;
        "forge-26.1.1" = _63fsXfaS;
        "forge-26.1.2" = _63fsXfaS;
        "forge-26.2" = _63fsXfaS;
        "fabric-1.20.1" = _63fsXfaS;
        "fabric-1.20.2" = _63fsXfaS;
        "fabric-1.20.3" = _63fsXfaS;
        "fabric-1.20.4" = _63fsXfaS;
        "fabric-1.20.5" = _63fsXfaS;
        "fabric-1.20.6" = _63fsXfaS;
        "fabric-1.21" = _63fsXfaS;
        "fabric-1.21.1" = _63fsXfaS;
        "fabric-1.21.2" = _63fsXfaS;
        "fabric-1.21.3" = _63fsXfaS;
        "fabric-1.21.4" = _63fsXfaS;
        "fabric-1.21.5" = _63fsXfaS;
        "fabric-1.21.6" = _63fsXfaS;
        "fabric-1.21.7" = _63fsXfaS;
        "fabric-1.21.8" = _63fsXfaS;
        "fabric-1.21.9" = _63fsXfaS;
        "fabric-1.21.10" = _63fsXfaS;
        "fabric-1.21.11" = _63fsXfaS;
        "fabric-26.1" = _63fsXfaS;
        "fabric-26.1.1" = _63fsXfaS;
        "fabric-26.1.2" = _63fsXfaS;
        "fabric-26.2" = _63fsXfaS;
        "neoforge-1.20.1" = _63fsXfaS;
        "neoforge-1.20.2" = _63fsXfaS;
        "neoforge-1.20.3" = _63fsXfaS;
        "neoforge-1.20.4" = _63fsXfaS;
        "neoforge-1.20.5" = _63fsXfaS;
        "neoforge-1.20.6" = _63fsXfaS;
        "neoforge-1.21" = _63fsXfaS;
        "neoforge-1.21.1" = _63fsXfaS;
        "neoforge-1.21.2" = _63fsXfaS;
        "neoforge-1.21.3" = _63fsXfaS;
        "neoforge-1.21.4" = _63fsXfaS;
        "neoforge-1.21.5" = _63fsXfaS;
        "neoforge-1.21.6" = _63fsXfaS;
        "neoforge-1.21.7" = _63fsXfaS;
        "neoforge-1.21.8" = _63fsXfaS;
        "neoforge-1.21.9" = _63fsXfaS;
        "neoforge-1.21.10" = _63fsXfaS;
        "neoforge-1.21.11" = _63fsXfaS;
        "neoforge-26.1" = _63fsXfaS;
        "neoforge-26.1.1" = _63fsXfaS;
        "neoforge-26.1.2" = _63fsXfaS;
        "neoforge-26.2" = _63fsXfaS;
        "quilt-1.20.1" = _63fsXfaS;
        "quilt-1.20.2" = _63fsXfaS;
        "quilt-1.20.3" = _63fsXfaS;
        "quilt-1.20.4" = _63fsXfaS;
        "quilt-1.20.5" = _63fsXfaS;
        "quilt-1.20.6" = _63fsXfaS;
        "quilt-1.21" = _63fsXfaS;
        "quilt-1.21.1" = _63fsXfaS;
        "quilt-1.21.2" = _63fsXfaS;
        "quilt-1.21.3" = _63fsXfaS;
        "quilt-1.21.4" = _63fsXfaS;
        "quilt-1.21.5" = _63fsXfaS;
        "quilt-1.21.6" = _63fsXfaS;
        "quilt-1.21.7" = _63fsXfaS;
        "quilt-1.21.8" = _63fsXfaS;
        "quilt-1.21.9" = _63fsXfaS;
        "quilt-1.21.10" = _63fsXfaS;
        "quilt-1.21.11" = _63fsXfaS;
        "quilt-26.1" = _63fsXfaS;
        "quilt-26.1.1" = _63fsXfaS;
        "quilt-26.1.2" = _63fsXfaS;
        "quilt-26.2" = _63fsXfaS;
        "pkg-1.0.0" = _AnPUMTns;
        "pkg-1.0.1" = _fWrLJTFB;
        "pkg-1.0.2" = _e1HHMJN7;
        "pkg-1.0.3" = _nss7K9Zs;
        "pkg-1.0.4" = _cvCzYhw2;
        "pkg-1.0.5" = _PRk7B4a1;
        "pkg-1.1.0" = _63fsXfaS;
        "default" = _63fsXfaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structural-beyond";
        id = "6Yica65F";
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