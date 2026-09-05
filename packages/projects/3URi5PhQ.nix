{lib, callPackage, ...}:
let
    versions = (let
        _TkSoOsgf = {
            "id" = "TkSoOsgf";
            "file" = "structurevoidable-1.0.0.jar";
            "hash" = "sha512-dgEeiPysntbnD8JKKhbLhiq3AX0FJTD8tP8rV7f3RNC037Tktwbv01c0ZbGXLzb0VAXIQQ5F7Y6LfULyYSbDXg==";
        };
        _kbG9SjBS = {
            "id" = "kbG9SjBS";
            "file" = "structurevoidable-fabric-1.0.1.jar";
            "hash" = "sha512-H92JuSyz6Hoe0bP0QDgVazmF9EgK+gst14X5vjAvKGlATaxQ9UorNdaOsp3OB3jGGSW7W4XLWjPCDxF7WNdEcg==";
        };
        _rQyMYR6D = {
            "id" = "rQyMYR6D";
            "file" = "structurevoidable-neoforge-1.0.1.jar";
            "hash" = "sha512-fXRU4LKzEX1nGDVdpJlqMhpTJieKd2mt1gzJCtwlmfGlhM29BfAfoMyTCbnwM3MLYRgeliFHcwDabZvXXxpmVg==";
        };
        _Pmjbx0q7 = {
            "id" = "Pmjbx0q7";
            "file" = "structurevoidable-fabric-1.0.2.jar";
            "hash" = "sha512-v/m4vrD6ljmpTL3dqB+1CxHiEdp3tVWYwPI/I8oe8Q0md0J00Yj1K4oJBhYI0gjunT8KQySHOg8nYmIiDIULEA==";
        };
        _EOJaCNpo = {
            "id" = "EOJaCNpo";
            "file" = "structurevoidable-neoforge-1.0.2.jar";
            "hash" = "sha512-y3Jwedo4XyIj5w3Y4UUXol+UpB6CTlDnMCjL6E0txM60EgSga8I/W4p03lzbf3i+RwEbtc+cKhkXHUTiACJitA==";
        };
        _AYEEZr0O = {
            "id" = "AYEEZr0O";
            "file" = "structurevoidable-fabric-1.0.2.jar";
            "hash" = "sha512-54qPOXSPy4PeayamO27nU58f03w9eYpjwcox6mz6uzkhfZ8HXGRk6iKGMOn8YjTUUJ79Kez/nOLz11cxaQTktg==";
        };
        _OYhF4bvS = {
            "id" = "OYhF4bvS";
            "file" = "structurevoidable-forge-1.0.2.jar";
            "hash" = "sha512-yDrMpGQrhzA1dwWbTLFk1ltzxwB4FHP60RkN6mUWpJpQceIK3hILLdX6V5tW5I8ZC894aTOrbWYiGuO79Cy4gA==";
        };
        _x50Z7NGy = {
            "id" = "x50Z7NGy";
            "file" = "structurevoidable-1-21-5-fabric-1.0.2.jar";
            "hash" = "sha512-IIBJbrs9vyiJF4+TdHzY5uccxW+OdTcXBOWB9XzWosfdMnt9/rBr2eSr1rtlF86rBX9Z9jadymB83JmOnyovjQ==";
        };
        _It3GejXJ = {
            "id" = "It3GejXJ";
            "file" = "structurevoidable-1-21-5-neoforge-1.0.2.jar";
            "hash" = "sha512-xX91RRG5R2RCvLwWu3w+l63nMNn/eVWhZKCBZFc8+jxjikUO2l3zG/KaiihXHMG8m/51QYoBtusYmi0uwGh1qA==";
        };
        _Wyepob0x = {
            "id" = "Wyepob0x";
            "file" = "structurevoidable-26-1-2-fabric-1.0.2.jar";
            "hash" = "sha512-9HLSFYArwOMgFR0GeJQ/9DYzrI+LHlYf3/OsvO6HNXzW6EyP+esu1NzRP1xCjXQOTWySm+8s65taTHIvZSXkWw==";
        };
        _c0sFy93v = {
            "id" = "c0sFy93v";
            "file" = "structurevoidable-26-1-2-neoforge-1.0.2.jar";
            "hash" = "sha512-d4keLqM79ItckNXPZFj7ae6s/RB1+5mMa9HlXzEfl5zC5f/7fs8DrCb4DYhDMuNfJAzRDTWTPT5lOnGyYweQkQ==";
        };
    in {
        "TkSoOsgf" = _TkSoOsgf;
        "kbG9SjBS" = _kbG9SjBS;
        "rQyMYR6D" = _rQyMYR6D;
        "Pmjbx0q7" = _Pmjbx0q7;
        "EOJaCNpo" = _EOJaCNpo;
        "AYEEZr0O" = _AYEEZr0O;
        "OYhF4bvS" = _OYhF4bvS;
        "x50Z7NGy" = _x50Z7NGy;
        "It3GejXJ" = _It3GejXJ;
        "Wyepob0x" = _Wyepob0x;
        "c0sFy93v" = _c0sFy93v;
        "fabric-1.21" = _Pmjbx0q7;
        "fabric-1.21.1" = _Pmjbx0q7;
        "fabric-1.20.1" = _AYEEZr0O;
        "fabric-1.20.2" = _AYEEZr0O;
        "fabric-1.20.3" = _AYEEZr0O;
        "fabric-1.20.4" = _AYEEZr0O;
        "fabric-1.20.5" = _AYEEZr0O;
        "fabric-1.20.6" = _AYEEZr0O;
        "fabric-1.21.5" = _x50Z7NGy;
        "fabric-26.1.2" = _Wyepob0x;
        "neoforge-1.21" = _EOJaCNpo;
        "neoforge-1.21.1" = _EOJaCNpo;
        "neoforge-1.21.5" = _It3GejXJ;
        "neoforge-26.1.2" = _c0sFy93v;
        "forge-1.20.1" = _OYhF4bvS;
        "forge-1.20.2" = _OYhF4bvS;
        "forge-1.20.3" = _OYhF4bvS;
        "forge-1.20.4" = _OYhF4bvS;
        "forge-1.20.5" = _OYhF4bvS;
        "forge-1.20.6" = _OYhF4bvS;
        "forge-1.21" = _OYhF4bvS;
        "forge-1.21.1" = _OYhF4bvS;
        "pkg-1.0.0" = _TkSoOsgf;
        "pkg-1.0.1" = _rQyMYR6D;
        "pkg-1.0.2" = _c0sFy93v;
        "default" = _c0sFy93v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structurevoidable";
        id = "3URi5PhQ";
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