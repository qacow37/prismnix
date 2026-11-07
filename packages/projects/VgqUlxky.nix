{lib, callPackage, ...}:
let
    versions = (let
        _x2zbIuqW = {
            "id" = "x2zbIuqW";
            "file" = "golden_apples-1.0.0.jar";
            "hash" = "sha512-/QnvOSX14/lbQ6bzh0J3kghLLUPZFZ2TyvDGnlkrv+ibwAUTF8GrmIFDb7D2isFNDmCvJcywPxHavp1q0qb9dA==";
        };
        _oGwe0GOt = {
            "id" = "oGwe0GOt";
            "file" = "golden_apple-1.0.0.jar";
            "hash" = "sha512-hQSwfSSSifWw6PuupA5UcJu9AXz2us2iuXyMIo0lf0eoC4ysyS0ZXGvV/y2byFBia9CqFE7yTjU97B0A8ox5yw==";
        };
        _1yHachpr = {
            "id" = "1yHachpr";
            "file" = "goldenapples-1.0.0.jar";
            "hash" = "sha512-XZgvqlIFzI4wTq6KBxVS4391/sxMdr2dP6MVv3xMFB6e4T1uODqkHY8q6xAWuTF9bcFAQBxbS6Pqzn0sVPX4kA==";
        };
        _brU6yjk2 = {
            "id" = "brU6yjk2";
            "file" = "golden_apples-1.18.2.jar";
            "hash" = "sha512-my9EgnEnBGCcKZ6DqsMsbKXgIsuFFXAmTFHiVpZoTarD0Vtwe3VwT7Nnz0FR2rDbBZOoCi9IE7skm/HcvsJVTw==";
        };
        _95KT4BAx = {
            "id" = "95KT4BAx";
            "file" = "golden_apples-1.18.2.jar";
            "hash" = "sha512-zfgyz/JrciQJJ9NpADf+caWtjzjJCiyWIGIU7amASVwWgmzDErN1PLeYhwDrtt0P2FG8Yd1uXFjywXlBSDj7iQ==";
        };
        _VeaqYI1V = {
            "id" = "VeaqYI1V";
            "file" = "golden_apples-1.19.2.jar";
            "hash" = "sha512-vou/9xy3/2cBJ2CHjzhdJmsLB+sWnTkRXIvl28bJ2w5SrYRC5ifjfQArLeNqd8PNfIRzraH9pqh5lF/1IEJ5pg==";
        };
        _XYdPV6UL = {
            "id" = "XYdPV6UL";
            "file" = "golden_apples-forge-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-2jggyMP2iHbGSYosrnvn+ryLj7mAChMYrXfnrpVQ7xj9opqXbiddMq+Bb09yGiQw4dyAeYzlk0whqwW1/jwYgw==";
        };
        _xTf9HlHW = {
            "id" = "xTf9HlHW";
            "file" = "golden_apples-forge-1.21.2-1.21.10-1.0.0.jar";
            "hash" = "sha512-2C/KiWRv0wXFs/a1oy1JVVXyFtK3pfSuH4jpzs0ImPNV9auUoG07n5hQ6n21GYO9RlJVIS/LyMqHHTsUAtU58A==";
        };
        _ykDx9lNQ = {
            "id" = "ykDx9lNQ";
            "file" = "golden_apples-neoforge-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-H2Yq8Rb25dGN/7fxJIDeztV4jg5ut2iC7BPKLexip0ZG5p65R1LNMckXuPvTrSpOnHaLZU1QgZvgbh6NYmZ8yQ==";
        };
        _WbGibJkK = {
            "id" = "WbGibJkK";
            "file" = "golden_apples-neoforge-1.21.2-1.21.11-1.0.0.jar";
            "hash" = "sha512-84DqNpSDlY9nR96XIqAr1azAwCh9sWJ3hJfoysQQ5DJHBnE2Wy6LtriEJWyZbgjBtGeT4MCVeIXg3R6A0aidwg==";
        };
    in {
        "x2zbIuqW" = _x2zbIuqW;
        "oGwe0GOt" = _oGwe0GOt;
        "1yHachpr" = _1yHachpr;
        "brU6yjk2" = _brU6yjk2;
        "95KT4BAx" = _95KT4BAx;
        "VeaqYI1V" = _VeaqYI1V;
        "XYdPV6UL" = _XYdPV6UL;
        "xTf9HlHW" = _xTf9HlHW;
        "ykDx9lNQ" = _ykDx9lNQ;
        "WbGibJkK" = _WbGibJkK;
        "fabric-1.20" = _x2zbIuqW;
        "fabric-1.20.1" = _x2zbIuqW;
        "fabric-1.20.2" = _x2zbIuqW;
        "fabric-1.20.3" = _x2zbIuqW;
        "fabric-1.20.4" = _x2zbIuqW;
        "fabric-1.18.2" = _brU6yjk2;
        "forge-1.20.1" = _oGwe0GOt;
        "forge-1.19.4" = _1yHachpr;
        "forge-1.18.2" = _95KT4BAx;
        "forge-1.19.2" = _VeaqYI1V;
        "forge-1.21" = _XYdPV6UL;
        "forge-1.21.1" = _XYdPV6UL;
        "forge-1.21.2" = _xTf9HlHW;
        "forge-1.21.3" = _xTf9HlHW;
        "forge-1.21.4" = _xTf9HlHW;
        "forge-1.21.5" = _xTf9HlHW;
        "forge-1.21.6" = _xTf9HlHW;
        "forge-1.21.7" = _xTf9HlHW;
        "forge-1.21.8" = _xTf9HlHW;
        "forge-1.21.9" = _xTf9HlHW;
        "forge-1.21.10" = _xTf9HlHW;
        "forge-1.21.11" = _xTf9HlHW;
        "neoforge-1.21" = _ykDx9lNQ;
        "neoforge-1.21.1" = _ykDx9lNQ;
        "neoforge-1.21.2" = _WbGibJkK;
        "neoforge-1.21.3" = _WbGibJkK;
        "neoforge-1.21.4" = _WbGibJkK;
        "neoforge-1.21.5" = _WbGibJkK;
        "neoforge-1.21.6" = _WbGibJkK;
        "neoforge-1.21.7" = _WbGibJkK;
        "neoforge-1.21.8" = _WbGibJkK;
        "neoforge-1.21.9" = _WbGibJkK;
        "neoforge-1.21.10" = _WbGibJkK;
        "neoforge-1.21.11" = _WbGibJkK;
        "pkg-1.0.0" = _WbGibJkK;
        "default" = _WbGibJkK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-apples";
        id = "VgqUlxky";
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