{lib, callPackage, ...}:
let
    versions = (let
        _dD9KcwCI = {
            "id" = "dD9KcwCI";
            "file" = "datapackloaderrorfix-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-M5TaBYxiVV+yFDw/p0sua4vn5Rk+zRQw/lAoaerWwq8RjB0qyHshLdJxRyGKHBZBdFSTrLhXsd7rf93RXCN9Zg==";
        };
        _F1B2aFK5 = {
            "id" = "F1B2aFK5";
            "file" = "datapackloaderrorfix-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-GC7O39tx722pmFeLF4A9Bo8QoAJooJZPiu2/M7yN5c3MAaMUnx7+Fdnq2XSmE+8QIALmyLGraJV9hWOzxbInSw==";
        };
        _L3ursF5N = {
            "id" = "L3ursF5N";
            "file" = "datapackloaderrorfix-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-/1+QcWDm3WXn3VKZ3ZI3hRA3jEHGb/wdv3ikOCPBVRrfmVVRt1L8qkCz5Mvp60+eFc/shX184gzqwOOpIlbruw==";
        };
        _782k40ke = {
            "id" = "782k40ke";
            "file" = "datapackloaderrorfix-forge-1.21-2.0.0.jar";
            "hash" = "sha512-+ZljI7C5d3V/7AK6ZFfR5Q2KLY3fH/+B4emdekIOlz6VWamGGy1WciJTYXUzJCHwTmlQEA6oWNfHSlYYlM692g==";
        };
        _uvFkdqFl = {
            "id" = "uvFkdqFl";
            "file" = "datapackloaderrorfix-forge-1.21.6-2.0.0.jar";
            "hash" = "sha512-vtVhGwg3ce1mrDQWmbTlcsCVFaLChSRcWnAhRdu36kQC2pTOQkCkUbbmnKkuwkM6h2Z6eacUdPWVaaQQp794Pg==";
        };
        _TQfXZkXj = {
            "id" = "TQfXZkXj";
            "file" = "datapackloaderrorfix-forge-1.21.8-2.0.0.jar";
            "hash" = "sha512-w+N4STVKIywzASJy8lEBQzh0ZU7Aq03MGmruwGBXnwXHmEfbH1h6xIxbDoeZq9pgJ/82bfnrsWmRQyimi3V6Ow==";
        };
        _apWTR4aw = {
            "id" = "apWTR4aw";
            "file" = "datapackloaderrorfix-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-Bun9rweAfpKeaE2SxBRBJbYm9K3MM44uFu95L3Osy5TEreyt7KCdqqaMjqm8d8NilyT3QY7nMfx2H1SGfMMQEg==";
        };
        _YT7LrS8N = {
            "id" = "YT7LrS8N";
            "file" = "datapackloaderrorfix-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-FghlumA8oTEZKuIvybW1UzVwXyt3v7hQMcqHBA/nn8gQqjXAWgHh/iVyclOG3KpvyTtTNzvtN30352By5jBS1A==";
        };
        _G6p5jsff = {
            "id" = "G6p5jsff";
            "file" = "datapackloaderrorfix-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-FghlumA8oTEZKuIvybW1UzVwXyt3v7hQMcqHBA/nn8gQqjXAWgHh/iVyclOG3KpvyTtTNzvtN30352By5jBS1A==";
        };
        _jLDJPDE4 = {
            "id" = "jLDJPDE4";
            "file" = "datapackloaderrorfix-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-e/F73lVHrlK56h/hzmgkeh8tVwk2LuWSOb7At+BZHA0aj3owml8E1UiXB83SwQ/JZ9KC049vS7eYxJWAf6hubQ==";
        };
        _7FxxDL1I = {
            "id" = "7FxxDL1I";
            "file" = "datapackloaderrorfix-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-o/W4qcksvjy4TIYSW7rN5MDo2JXpLLOQC6b5QPWwcvXunGbQFj3d4kjpS+Yhh2KreX6uWAcS0xLKsL5GoUru+g==";
        };
        _MZ3FgHsw = {
            "id" = "MZ3FgHsw";
            "file" = "datapackloaderrorfix-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-RA+iSZGC7t0WXmxjt4KjEuWtwtQf1qnsCvV2zkyuUg8LaUoSIIB6o/fuQrR1rjYnWDI3H9VD+sHRoZgqHridJA==";
        };
        _NBsi1s27 = {
            "id" = "NBsi1s27";
            "file" = "datapackloaderrorfix-forge-1.21-2.0.1.jar";
            "hash" = "sha512-BjBiKYCQ8l3sGucJzTqXYv6klxfBPSbho9R5WobpCQqB3nCKeameCq0phhlqR2suJVe4DEBRvGv2dDJdadDQfA==";
        };
        _ySOaoEWb = {
            "id" = "ySOaoEWb";
            "file" = "datapackloaderrorfix-forge-1.21.6-2.0.1.jar";
            "hash" = "sha512-J0ANF5bJXoC1dBV/M9H0U/HO2eSlhNZO9De5PeNLQfwOZxM0XUQ01cPNtzXi840CuyktUi0/ti7Dg41VFU/e0w==";
        };
    in {
        "dD9KcwCI" = _dD9KcwCI;
        "F1B2aFK5" = _F1B2aFK5;
        "L3ursF5N" = _L3ursF5N;
        "782k40ke" = _782k40ke;
        "uvFkdqFl" = _uvFkdqFl;
        "TQfXZkXj" = _TQfXZkXj;
        "apWTR4aw" = _apWTR4aw;
        "YT7LrS8N" = _YT7LrS8N;
        "G6p5jsff" = _G6p5jsff;
        "jLDJPDE4" = _jLDJPDE4;
        "7FxxDL1I" = _7FxxDL1I;
        "MZ3FgHsw" = _MZ3FgHsw;
        "NBsi1s27" = _NBsi1s27;
        "ySOaoEWb" = _ySOaoEWb;
        "forge-1.18.2" = _7FxxDL1I;
        "forge-1.20.1" = _jLDJPDE4;
        "forge-1.20.2" = _jLDJPDE4;
        "forge-1.20.3" = _jLDJPDE4;
        "forge-1.20.4" = _jLDJPDE4;
        "forge-1.20.5" = _jLDJPDE4;
        "forge-1.20.6" = _jLDJPDE4;
        "forge-1.19.2" = _MZ3FgHsw;
        "forge-1.19.3" = _MZ3FgHsw;
        "forge-1.19.4" = _MZ3FgHsw;
        "forge-1.21" = _NBsi1s27;
        "forge-1.21.1" = _NBsi1s27;
        "forge-1.21.2" = _NBsi1s27;
        "forge-1.21.3" = _NBsi1s27;
        "forge-1.21.4" = _NBsi1s27;
        "forge-1.21.6" = _ySOaoEWb;
        "forge-1.21.7" = _ySOaoEWb;
        "forge-1.21.8" = _TQfXZkXj;
        "forge-1.21.9" = _TQfXZkXj;
        "forge-1.21.10" = _TQfXZkXj;
        "forge-1.21.11" = _TQfXZkXj;
        "neoforge-1.20.1" = _F1B2aFK5;
        "neoforge-1.20.2" = _F1B2aFK5;
        "neoforge-1.20.3" = _F1B2aFK5;
        "neoforge-1.20.4" = _F1B2aFK5;
        "neoforge-1.20.5" = _F1B2aFK5;
        "neoforge-1.20.6" = _F1B2aFK5;
        "neoforge-1.21" = _apWTR4aw;
        "neoforge-1.21.1" = _apWTR4aw;
        "neoforge-1.21.2" = _apWTR4aw;
        "neoforge-1.21.3" = _apWTR4aw;
        "neoforge-1.21.4" = _apWTR4aw;
        "neoforge-1.21.5" = _YT7LrS8N;
        "neoforge-1.21.6" = _YT7LrS8N;
        "neoforge-1.21.7" = _YT7LrS8N;
        "neoforge-1.21.8" = _G6p5jsff;
        "neoforge-1.21.9" = _G6p5jsff;
        "neoforge-1.21.10" = _G6p5jsff;
        "neoforge-1.21.11" = _G6p5jsff;
        "pkg-2.0" = _G6p5jsff;
        "pkg-2.0.1" = _ySOaoEWb;
        "default" = _ySOaoEWb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "datapack-load-error-fix";
        id = "nvQ28o2i";
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