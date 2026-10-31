{lib, callPackage, ...}:
let
    versions = (let
        _Snk1GWzu = {
            "id" = "Snk1GWzu";
            "file" = "smallshipsheraldry-0.1.0-b.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-NimdLQfsKYCpMg+OLG+0rk2rTiJtmflgXWLYGYrJhSETUbX80ifaZd27Hiw+sPEVYRj76qOgsTUPdQOr5o3WkA==";
        };
        _ricXQ6zw = {
            "id" = "ricXQ6zw";
            "file" = "smallshipsheraldry-0.1.0-b.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-oc9PWd5Dl+ZGmCT1skmPwHtlnd8h4Db7RWCw5oy6fXelp23foaFAFs59K27yb69jWTa/YMyjlpzrog6QwlxtHQ==";
        };
        _Tzj0X9zV = {
            "id" = "Tzj0X9zV";
            "file" = "smallshipsheraldry-0.2.0-b.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-DaksOzTqjZIlD6BO9yUooP8lzm/pLj4RCIxB0uENcmTethKopcjVSKwq2EE0Xqi56ilq2pOsCC9hjjRjknKjMA==";
        };
        _JwZgZrge = {
            "id" = "JwZgZrge";
            "file" = "smallshipsheraldry-0.2.0-b.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-u7bVtTjV6cqWtQFZqYrs2p3IqRP94yMY6qqhwuDi5ewLXIv26zVzZGXqmKWxKBiJhAjMClF3Io0YMTLZofhjWA==";
        };
        _GFum9xDw = {
            "id" = "GFum9xDw";
            "file" = "smallshipsheraldry-0.2.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-pEmu1s8qlbj2UupqnK126/mHy4hJDI/vRRmz4KJAWEY7c/FLNixUhHuvtkKrQYOfLBepek+WPFcxyT+Iw4IanQ==";
        };
        _GFm1fMNy = {
            "id" = "GFm1fMNy";
            "file" = "smallshipsheraldry-0.2.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-tat4bgbTJzACNxYYibZNUWUtCmwXCnoOPztFLBVvAQ5G8Zr/9bWRJT2SrgbWaJvysovl1elHPG6nS60I1ROwUQ==";
        };
        _U0KKppUG = {
            "id" = "U0KKppUG";
            "file" = "smallshipsheraldry-0.3.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-GAgatHEiK5K2qQJ5zMqldFVf1Cit+b32EZK4y4frAWy9hEE5F7GxfvMwa6vXxn5jVGNXokHCyot6iD7tBoMt2Q==";
        };
        _AYBVO0OO = {
            "id" = "AYBVO0OO";
            "file" = "smallshipsheraldry-0.3.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-IbmH94nl4zdPWL36kST89qljuyk1Ro/BwM/yRU2+4ZXgrhOdfamAp16aMRuIJc5xpvDGLHX0P7xLXlx5+UD5Rw==";
        };
        _DLnRMA1E = {
            "id" = "DLnRMA1E";
            "file" = "smallshipsheraldry-0.3.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-l8MfcQV5y6v5U8BEaRTvPVYJ9PTmSODns20yEEmOAFiIjwFUOMtRdvnfPZW0XYfkZg5isM2Tj5WqrZQoHyi1FQ==";
        };
        _Bw3X9Kut = {
            "id" = "Bw3X9Kut";
            "file" = "smallshipsheraldry-0.3.0+mc.1.21.1-fabric.jar";
            "hash" = "sha512-evJidtcYNW1Bs/cgnQw6UYnm3EZBYNwe5+WBpHr5CnDPfw2N69U/OUkD8USxn7NaTFJLd3mV9hYzmHDslCvyTA==";
        };
        _fwxkAMn8 = {
            "id" = "fwxkAMn8";
            "file" = "smallshipsheraldry-0.4.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-Vc3EVpcdk43wuljnCd7+YLSZ+nMkz9c8NyphMyiRqW9bDiZqhMmj+JdJ/FpPOctRU0kWQ7AFzA7eXE26P5gVIg==";
        };
        _YpWKW2YN = {
            "id" = "YpWKW2YN";
            "file" = "smallshipsheraldry-0.4.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-gIHMivRNQF8TP7x8mvBRhZz95DcvP208oGxDhEJ2aEXWLu6Im7phB5x3izjMOUgrS7y7ceyWkx1w6oagP9e/cw==";
        };
        _blZnf7Pt = {
            "id" = "blZnf7Pt";
            "file" = "smallshipsheraldry-0.4.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-+phnJ/N8ofGwa/SGTy+UcebDZ+zcqXISl17Mf1sQXZsESwML9BSjxYPf4vJpKLDmuZkolqAiyw4YngI8fa0lsA==";
        };
        _vGeBgXX9 = {
            "id" = "vGeBgXX9";
            "file" = "smallshipsheraldry-0.4.0+mc.1.21.1-fabric.jar";
            "hash" = "sha512-k50wa3ZU8KgIBd22i6ywjJkItfyqogpVESEmnbzTDV3Y7Gr88Tw4W38ShvYgS2tpDOXyKWp2g1I5xFEsKmOnLw==";
        };
    in {
        "Snk1GWzu" = _Snk1GWzu;
        "ricXQ6zw" = _ricXQ6zw;
        "Tzj0X9zV" = _Tzj0X9zV;
        "JwZgZrge" = _JwZgZrge;
        "GFum9xDw" = _GFum9xDw;
        "GFm1fMNy" = _GFm1fMNy;
        "U0KKppUG" = _U0KKppUG;
        "AYBVO0OO" = _AYBVO0OO;
        "DLnRMA1E" = _DLnRMA1E;
        "Bw3X9Kut" = _Bw3X9Kut;
        "fwxkAMn8" = _fwxkAMn8;
        "YpWKW2YN" = _YpWKW2YN;
        "blZnf7Pt" = _blZnf7Pt;
        "vGeBgXX9" = _vGeBgXX9;
        "forge-1.20.1" = _fwxkAMn8;
        "fabric-1.20.1" = _YpWKW2YN;
        "fabric-1.21.1" = _vGeBgXX9;
        "neoforge-1.21.1" = _blZnf7Pt;
        "pkg-0.1.0-b.1+mc.1.20.1-forge" = _Snk1GWzu;
        "pkg-0.1.0-b.1+mc.1.20.1-fabric" = _ricXQ6zw;
        "pkg-0.2.0-b.1+mc.1.20.1-forge" = _Tzj0X9zV;
        "pkg-0.2.0-b.1+mc.1.20.1-fabric" = _JwZgZrge;
        "pkg-0.2.1+mc.1.20.1-forge" = _GFum9xDw;
        "pkg-0.2.1+mc.1.20.1-fabric" = _GFm1fMNy;
        "pkg-0.3.0+mc.1.20.1-fabric" = _U0KKppUG;
        "pkg-0.3.0+mc.1.20.1-forge" = _AYBVO0OO;
        "pkg-0.3.0+mc.1.21.1-neoforge" = _DLnRMA1E;
        "pkg-0.3.0+mc.1.21.1-fabric" = _Bw3X9Kut;
        "pkg-0.4.0+mc.1.20.1-forge" = _fwxkAMn8;
        "pkg-0.4.0+mc.1.20.1-fabric" = _YpWKW2YN;
        "pkg-0.4.0+mc.1.21.1-neoforge" = _blZnf7Pt;
        "pkg-0.4.0+mc.1.21.1-fabric" = _vGeBgXX9;
        "default" = _vGeBgXX9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-ships-heraldry";
        id = "HDc7v9w9";
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