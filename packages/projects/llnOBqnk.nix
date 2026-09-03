{lib, callPackage, ...}:
let
    versions = (let
        _GRQP7jYT = {
            "id" = "GRQP7jYT";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0JR2mPI5PsH6tILgQ3xz4nEoMT0cnKEiVPTVvJIPLXDkyrAIHCYv/JVdxf6RRknjs0YizGlMMq9/vzDc0zNebQ==";
        };
        _vA10DZh0 = {
            "id" = "vA10DZh0";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-yUpt6OJ5IRc5ahOrfJIIv2ywX1icHsQRNw60FffTAvdYzz1TlCPGshU0zjCKHUdrGca7e3Kfrm/wmS2e3Xy5aw==";
        };
        _3Vika2hV = {
            "id" = "3Vika2hV";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-AwDX6nVcr519OQgqkhcMHXabqFiHq4ZzM1Ib6A1nmap1DPIwLa6Xh9G9thdSCZsUmJ5yrOxDGL6dLSjcOlbZlw==";
        };
        _Fsyg0LSc = {
            "id" = "Fsyg0LSc";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-W8A1GWWFlcdLQ8vcf2h8W3qmG2kJrDng2NZjPlDgHELUWoMXUn1v1md7h2YXAZ2XjGw8vVnSnJdSOQ5y6309GA==";
        };
        _41dqjWyV = {
            "id" = "41dqjWyV";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Edlpb+TAtxPbW6rXP5MqzBGcdLULgBVTPRJ6IEuNQTiTy+c2Yp3x3WxY/Z5M13gwQ/Z6sF0FUpacRxP/mP4/TQ==";
        };
        _yg7LLWHc = {
            "id" = "yg7LLWHc";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-vQ6/vtM4BFbBeY8xtteApR2+zD9ysC5hORuigrNz8juN0rDFYU3nPXFhqXvlZw+c5pmMJahH3HK/fLBTw/PCfQ==";
        };
        _FJ46tPd7 = {
            "id" = "FJ46tPd7";
            "file" = "PearlTrajectories-1.0-SNAPSHOT.jar";
            "hash" = "sha512-kx1x1qlPO7Ei21pBcLJ6q5/BF3SfyvHE15UlbXYvT/gPQKmKnSIvDPlKCqFGIm3jZLktn5BpEKgYGaP5HQrFdA==";
        };
        _8EPIch8N = {
            "id" = "8EPIch8N";
            "file" = "Pearl-Trajectories-2.0.jar";
            "hash" = "sha512-IQF6ocrYazPlLBTzp9dlbzjeIZWSI8Qdpv9OxIB707lUZFcAF5VFjefhXW1imMHSCzHB045Gx0JzFZlP6OnICw==";
        };
        _Ewm4kHiO = {
            "id" = "Ewm4kHiO";
            "file" = "Pearl-Trajectories-2.0.jar";
            "hash" = "sha512-h/yry4C23+T/VgmcuxyFVy0GScEbp3s/8WPRG8fNjYH+AldkZ57i68W7GMNjCVuKSb4jCCISFiD1oJcK7ZUUew==";
        };
        _s0JjGnGc = {
            "id" = "s0JjGnGc";
            "file" = "Pearl-Trajectories-2.0.jar";
            "hash" = "sha512-LYkCGbkBIgvI1FZUuthgNCMiaBilZ1o9qXj6UkIgVIDzKk9IiWt3/0PyOxUybyWjQkOBsLkXO57Re/zvxZ/7RQ==";
        };
        _bVerqoPy = {
            "id" = "bVerqoPy";
            "file" = "Pearl-Trajectories-2.0.1.jar";
            "hash" = "sha512-rnvnTKVQEqm8XJLqKB+yAeBp7VEMTdZvB4xISon2oQkS6OuJmROduk1KdyrX5EYMwcowkZwTbozYJD8c1L7YbQ==";
        };
        _usWNZ6Wq = {
            "id" = "usWNZ6Wq";
            "file" = "Pearl-Trajectories-2.1.1.jar";
            "hash" = "sha512-21eW8NFt1JkBwmD+3e2V2LDUQVXPsAcEm8F5SXlc9a5JRTdsSqjzYvajoY0SbrSmbPAg9YI+Oh1tRyQFxxAFRQ==";
        };
        _Yvoyi04G = {
            "id" = "Yvoyi04G";
            "file" = "Pearl-Trajectories-2.1.1.jar";
            "hash" = "sha512-sxkrLWkGPaX81SwgZenNJM38hAe4nkXevL91+QXeJ9EgzNowvPOxpU+Aas5yj06VcrN7xrts6Nq9rWmJLLOLiw==";
        };
        _m56skOY2 = {
            "id" = "m56skOY2";
            "file" = "Pearl-Trajectories-2.1.1.jar";
            "hash" = "sha512-mbQTa2+dYQK1IP7TrL9S19kNW86MDMqwqwSz8KhojsjTtNC2UVrDsK2iDlqCbV5dvzss3Q5Mk3ErS9ocnG32Ag==";
        };
        _CciucUeC = {
            "id" = "CciucUeC";
            "file" = "Pearl-Trajectories 2.1.1.jar";
            "hash" = "sha512-OLTwGGKu3rADb5KpQbQl6ivJMlBfE+3Ff5HSzCh4NriIDI7GwinJLb6VDc+gC+gDtSk/K6Nu/w2v1zwDNj1y9Q==";
        };
    in {
        "GRQP7jYT" = _GRQP7jYT;
        "vA10DZh0" = _vA10DZh0;
        "3Vika2hV" = _3Vika2hV;
        "Fsyg0LSc" = _Fsyg0LSc;
        "41dqjWyV" = _41dqjWyV;
        "yg7LLWHc" = _yg7LLWHc;
        "FJ46tPd7" = _FJ46tPd7;
        "8EPIch8N" = _8EPIch8N;
        "Ewm4kHiO" = _Ewm4kHiO;
        "s0JjGnGc" = _s0JjGnGc;
        "bVerqoPy" = _bVerqoPy;
        "usWNZ6Wq" = _usWNZ6Wq;
        "Yvoyi04G" = _Yvoyi04G;
        "m56skOY2" = _m56skOY2;
        "CciucUeC" = _CciucUeC;
        "fabric-1.21.4" = _8EPIch8N;
        "fabric-1.21.3" = _Ewm4kHiO;
        "fabric-1.21.1" = _3Vika2hV;
        "fabric-1.20.6" = _Fsyg0LSc;
        "fabric-1.20.4" = _41dqjWyV;
        "fabric-1.20.2" = _yg7LLWHc;
        "fabric-1.20.1" = _FJ46tPd7;
        "fabric-1.21.10" = _Yvoyi04G;
        "fabric-1.21.11" = _m56skOY2;
        "fabric-26.1.1" = _CciucUeC;
        "fabric-26.1.2" = _CciucUeC;
        "default" = _CciucUeC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pearl-trajectories";
        id = "llnOBqnk";
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