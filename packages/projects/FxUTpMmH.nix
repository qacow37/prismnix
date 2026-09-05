{lib, callPackage, ...}:
let
    versions = (let
        _Im7M25HA = {
            "id" = "Im7M25HA";
            "file" = "taiga_survival_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-Dmx4rpt2vudbzONsen6OAM5CHkfnk1JHdc+YIyTaEm2ESU3nS8wB5hygJcfINIdVmySvAuqEs6u1D9MPBlQuQA==";
        };
        _ECJNlxmy = {
            "id" = "ECJNlxmy";
            "file" = "taiga_survival_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-9HIBqgELCXrb9PLr+IMfRwx9KKUwYXF6pak6niLbq9RxAn/X/ZRVY6tjNAjIYKMUvPEuSeaf0i2g4wa+ox9zBQ==";
        };
        _aD0KyqOI = {
            "id" = "aD0KyqOI";
            "file" = "taiga_survival_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-qX5stwMkkvIgphi734uNLfH57aG4wT4PNIPCHPzyFy8GB4qX4NV8f3ivhxz62w/r6BpeeiUPMTn3wWKd5EDQtw==";
        };
        _b4b6qNZl = {
            "id" = "b4b6qNZl";
            "file" = "taiga_survival_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-hwmnzypAvlke6m5aY/8de/Kah1PqgMa3xNF61M+9sO/8SrMw77HwIbP/aOZeuUa76+/c0Sbwi8aqMSmxyTqUBg==";
        };
        _I1wYUVuz = {
            "id" = "I1wYUVuz";
            "file" = "taiga_survival_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-UW6ic75BcviOjoKp7vEqQ/eF6fXj1w5B0qefTir77khbUYhQU02KTfRZSyyDE/zMXiskxuhypcRQwP+SBqxcjg==";
        };
        _8Pw11u4t = {
            "id" = "8Pw11u4t";
            "file" = "taiga_survival_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y2tqqihQywN6lTtNoIy6iWNhJpy9O1zAfX4Pk7U+Ilmy43D/0ZwevLn+ZnKdVKi0e8ESU3Ya/zadXO36lGLgCQ==";
        };
        _eSuplJwB = {
            "id" = "eSuplJwB";
            "file" = "taiga_survival_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qE03OUlaXT7kw6Cuq1OyFkMCqAzp8RksaGNIcUvOIGvYDUOmyBFfk4K6f+ZP+oB0X+13q2Zd79iil+GBr/KIug==";
        };
        _5TY5AIhc = {
            "id" = "5TY5AIhc";
            "file" = "taiga_survival_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-5x2EtuDCFTu4zYTP6F76NRn33wE7sYIZ+7ndIg5TtVndRP38zRx7cGOlWdruK8zecL+QxTT4KeAVDeAYLM8R9w==";
        };
        _HIIDf0HI = {
            "id" = "HIIDf0HI";
            "file" = "taiga_survival_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-DpFCU+cQYlmCb5vTnHd58F6vYd53k0mgqJMJ6PPMWOFZfR/uzhtBx/6oSgZI0XLAAjc+pwe49r33byX8kOyO4w==";
        };
        _dRalSpoh = {
            "id" = "dRalSpoh";
            "file" = "taiga_survival_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-lG5Km/89dSLlJ6DU9+TRPbCuRdLp0hx+Meu3lc3ert3q4ja4CdFR7aa1W44s8NLS+YRrnlAoXFIv7hDVRJVXKA==";
        };
        _tq26BPy5 = {
            "id" = "tq26BPy5";
            "file" = "taiga_survival_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-fdYzEqZcF9APB/c6FQ6gHjWsLmXFEZz0BXWoFLiReD+ZISPf0hZkZwMnEPIzrJPmwklEQTb9iSUk76iYzH/uvQ==";
        };
    in {
        "Im7M25HA" = _Im7M25HA;
        "ECJNlxmy" = _ECJNlxmy;
        "aD0KyqOI" = _aD0KyqOI;
        "b4b6qNZl" = _b4b6qNZl;
        "I1wYUVuz" = _I1wYUVuz;
        "8Pw11u4t" = _8Pw11u4t;
        "eSuplJwB" = _eSuplJwB;
        "5TY5AIhc" = _5TY5AIhc;
        "HIIDf0HI" = _HIIDf0HI;
        "dRalSpoh" = _dRalSpoh;
        "tq26BPy5" = _tq26BPy5;
        "forge-1.16.5" = _Im7M25HA;
        "forge-1.17.1" = _ECJNlxmy;
        "forge-1.18.2" = _aD0KyqOI;
        "forge-1.19.2" = _b4b6qNZl;
        "forge-1.20.1" = _8Pw11u4t;
        "fabric-1.20.1" = _I1wYUVuz;
        "fabric-1.21.8" = _tq26BPy5;
        "neoforge-1.21.1" = _eSuplJwB;
        "neoforge-1.21.4" = _5TY5AIhc;
        "neoforge-1.21.8" = _dRalSpoh;
        "pkg-1.0.0" = _dRalSpoh;
        "pkg-1.0.1" = _tq26BPy5;
        "default" = _tq26BPy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taiga-survival-house";
        id = "FxUTpMmH";
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