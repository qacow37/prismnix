{lib, callPackage, ...}:
let
    versions = (let
        _gG6DgG8y = {
            "id" = "gG6DgG8y";
            "file" = "Kc's Growable Ores 1.20.1-1.0.1.jar";
            "hash" = "sha512-I2yDDT/cixnjPDizzzIwfoJUQa6RcGdOkFNEhPNyKzLqS3VDFyintVHxrUA66isjoJEydc5xvcEpO/FgVE9Tag==";
        };
        _RgCQBqhd = {
            "id" = "RgCQBqhd";
            "file" = "B0bGary's Growable Ores 1.7.10-2.5.4.jar";
            "hash" = "sha512-ONrNtxxGUM+7ltaBMoHp+JibK/zvIDRFeGh1okQ3Ieqgw8SfMk+LviK2wrZvBxLkqITHbX+cVF1/gtB5I2pr2A==";
        };
        _Pn9QxQfu = {
            "id" = "Pn9QxQfu";
            "file" = "Kc's Growable Ores-1.20.1-1.0.3.jar";
            "hash" = "sha512-LEHMoE/bOpaqpCQbQ236N3++MSMbxIWVu7IOP9oenHOmoF2Y7ncCDL5doP17sBvbjD9YQB7HUkmOiB3lw2ixVw==";
        };
        _J6445137 = {
            "id" = "J6445137";
            "file" = "Kc's Growable Ores-1.20.1-1.0.5.jar";
            "hash" = "sha512-dNRtJsOC0E+JSM8AnpII6iQ7poxZTh7ImxUxyx9x7M04aq/tR8lDEA39xzMymstsRADk2gZNC4abrHtwjx8NzA==";
        };
        _3uwvBZWm = {
            "id" = "3uwvBZWm";
            "file" = "Kc's Growable Ores-1.20.1-1.0.7-Forge.jar";
            "hash" = "sha512-MiXeVZwc62f7cglWQ1GAgX3EKq5brsQAGkz7P1EBKbsVPGf8vs6cGlx2H0RgGZBJ7zdkL/vkK4Tjpkc0i7l0hw==";
        };
        _ohE862nr = {
            "id" = "ohE862nr";
            "file" = "Kc's Growable Ores-1.21.1-1.0.7-Forge.jar";
            "hash" = "sha512-WyBdJdkRj9hLWCfKzUGZXkUM9ieFRtbCrSRiLu2rmjOmu6l1sd5KwjzmBCfuUiV2px8y/0JA93nt7TDbj5X2oQ==";
        };
        _LMSfBlxK = {
            "id" = "LMSfBlxK";
            "file" = "Kc's Growable Ores-1.21.1-1.0.7-Neoforge.jar";
            "hash" = "sha512-LHg+HPXjTVTvOGPphqh6Ymdl4Kvoh5L3QbZ+mUBEB9Zlfxz2DpOneklkBpfvTn/V4GiJ7UGhssNXIIUx7yOsYg==";
        };
        _VCZg9Ede = {
            "id" = "VCZg9Ede";
            "file" = "Kc's Growable Ores-1.21.1-1.0.7-Fabric.jar";
            "hash" = "sha512-mEBo0KMYQBOkRW15VvTZBCn3+hJ0k76ams2UvSgr+o8EWNNE3AQwQvEODtwvp46D3I3YjX6B+u1JvNFkSi1eAQ==";
        };
        _yoN2jLLI = {
            "id" = "yoN2jLLI";
            "file" = "Kc's Growable Ores-26.1-1.0.6-Neoforge.jar";
            "hash" = "sha512-Yo2omZg/ocUihJTk/66E+DAcPlF7BiXWdvSk+1P3BAC48NSRZ9Y+yZzUlwR+N5BSC7t/kbueKPdkAbUnCVQowA==";
        };
        _qbw9rwUM = {
            "id" = "qbw9rwUM";
            "file" = "Kc's Growable Ores-26.1-1.0.6-Fabric.jar";
            "hash" = "sha512-GClx4mv962KwZ1cUwtJJmUBtSJ43fiA0wD03ATlAbna95fUi8tspKw5CFsDBQG48YsbFgqg/wLtQlaKWP3vriQ==";
        };
        _sLLmIk4x = {
            "id" = "sLLmIk4x";
            "file" = "Kc's Growable Ores-1.20.1-1.0.8-Forge.jar";
            "hash" = "sha512-457Za6StFF6u+cORRO8QDe3HD2IZg07c57TYB3LpZOjwjhXsLW1kUiWBEfbNHa9kETfTFydWVZOH/NEzdMzoNg==";
        };
    in {
        "gG6DgG8y" = _gG6DgG8y;
        "RgCQBqhd" = _RgCQBqhd;
        "Pn9QxQfu" = _Pn9QxQfu;
        "J6445137" = _J6445137;
        "3uwvBZWm" = _3uwvBZWm;
        "ohE862nr" = _ohE862nr;
        "LMSfBlxK" = _LMSfBlxK;
        "VCZg9Ede" = _VCZg9Ede;
        "yoN2jLLI" = _yoN2jLLI;
        "qbw9rwUM" = _qbw9rwUM;
        "sLLmIk4x" = _sLLmIk4x;
        "forge-1.20.1" = _sLLmIk4x;
        "forge-1.7.10" = _RgCQBqhd;
        "forge-1.20.2" = _sLLmIk4x;
        "forge-1.20.3" = _sLLmIk4x;
        "forge-1.20.4" = _sLLmIk4x;
        "forge-1.20.5" = _sLLmIk4x;
        "forge-1.20.6" = _sLLmIk4x;
        "forge-1.21" = _ohE862nr;
        "forge-1.21.1" = _ohE862nr;
        "forge-1.21.2" = _ohE862nr;
        "forge-1.21.3" = _ohE862nr;
        "forge-1.21.4" = _ohE862nr;
        "forge-1.21.5" = _ohE862nr;
        "forge-1.21.6" = _ohE862nr;
        "forge-1.21.7" = _ohE862nr;
        "forge-1.21.8" = _ohE862nr;
        "forge-1.21.9" = _ohE862nr;
        "forge-1.21.10" = _ohE862nr;
        "forge-1.21.11" = _ohE862nr;
        "neoforge-1.21.1" = _LMSfBlxK;
        "neoforge-26.1" = _yoN2jLLI;
        "neoforge-26.1.1" = _yoN2jLLI;
        "neoforge-26.1.2" = _yoN2jLLI;
        "fabric-1.21.1" = _VCZg9Ede;
        "fabric-1.21.2" = _VCZg9Ede;
        "fabric-1.21.3" = _VCZg9Ede;
        "fabric-1.21.4" = _VCZg9Ede;
        "fabric-1.21.5" = _VCZg9Ede;
        "fabric-1.21.6" = _VCZg9Ede;
        "fabric-1.21.7" = _VCZg9Ede;
        "fabric-1.21.8" = _VCZg9Ede;
        "fabric-1.21.9" = _VCZg9Ede;
        "fabric-1.21.10" = _VCZg9Ede;
        "fabric-1.21.11" = _VCZg9Ede;
        "fabric-26.1" = _qbw9rwUM;
        "fabric-26.1.1" = _qbw9rwUM;
        "fabric-26.1.2" = _qbw9rwUM;
        "default" = _sLLmIk4x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kcs-growable-ores";
            id = "sf0Lb0Hb";
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