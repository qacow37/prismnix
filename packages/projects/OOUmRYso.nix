{lib, callPackage, ...}:
let
    versions = (let
        _RqpFclhC = {
            "id" = "RqpFclhC";
            "file" = "TinkersLevellingAddon-1.16.5-1.1.1.jar";
            "hash" = "sha512-5437bPF+43IzZ4SwIVVBg2JXXxrRlICkE4WNn/RwDZQcGH2aqCt+zQ6lBvE2wxx8Dy8xFgvSAR76jfMDy1gIMw==";
        };
        _zwOBs69f = {
            "id" = "zwOBs69f";
            "file" = "TinkersLevellingAddon-1.18.2-1.2.0.jar";
            "hash" = "sha512-E3AaZZjnnzCFH1wkUbsXpVhGYtIw5b3vJx218p8Ni5zb+vc4HytITS/bcuEKxH4dky6ZzRRqpWQIu5wfSrLL8A==";
        };
        _egvpDD8W = {
            "id" = "egvpDD8W";
            "file" = "TinkersLevellingAddon-1.18.2-1.3.0.jar";
            "hash" = "sha512-UYkCZJlnLaROKAr3GWm0oDsn0SF85yQcjpd67uJYYj+GHmNN0CNQMcO861gK66I4vk6VHTZWpq8Ge/i6CD+LRw==";
        };
        _FT8iVPlj = {
            "id" = "FT8iVPlj";
            "file" = "TinkersLevellingAddon-1.19.2-1.4.0.jar";
            "hash" = "sha512-aVEt3yhoZOPmYzR/Iq0Dco2poSoB2+yNMrjGMR0FLhLbxdcv/deulGRydFj6Y4PUbZUHPsqvPTzTZAntP1uCcg==";
        };
        _mNlbKx6C = {
            "id" = "mNlbKx6C";
            "file" = "TinkersLevellingAddon-1.19.2-1.4.1.jar";
            "hash" = "sha512-YTvN7BBnhvXXZA9Yz5mCr9FYohRwmgFgCRCGZgl2TZTXSEuEsf3n1JO/8FaXH/DDgSyY17OOwvCFIP98plTa7g==";
        };
        _ymurp0PV = {
            "id" = "ymurp0PV";
            "file" = "TinkersLevellingAddon-1.20.1-1.4.1.jar";
            "hash" = "sha512-ffMHLvVwITSc9unA7k3z1mK1mz3CpOL6wbVUa/kz+aOH2QlgH1130ecFymmmasB6GXcofXGL0epN6Y9ILi53mQ==";
        };
        _lXPr7Jwx = {
            "id" = "lXPr7Jwx";
            "file" = "TinkersLevellingAddon-1.20.1-1.4.2.jar";
            "hash" = "sha512-pabCkPRI7a6FUAZIERh6NsfJqZIcdgMee2Sq3ADHfggMUInF+K2QyFHcTJSLKydhr9bpT497enM7e4S/dt2g0A==";
        };
        _5uazY97Q = {
            "id" = "5uazY97Q";
            "file" = "TinkersLevellingAddon-1.20.1-1.4.3.jar";
            "hash" = "sha512-1+c82EOaP/hGSa+0+QxuOFSa/gtmcCSspBtwFqL+qfu7qYh4T8UptPHWr/ScaKxWQvnkptA9Yo0DtS9cCuT6ZA==";
        };
    in {
        "RqpFclhC" = _RqpFclhC;
        "zwOBs69f" = _zwOBs69f;
        "egvpDD8W" = _egvpDD8W;
        "FT8iVPlj" = _FT8iVPlj;
        "mNlbKx6C" = _mNlbKx6C;
        "ymurp0PV" = _ymurp0PV;
        "lXPr7Jwx" = _lXPr7Jwx;
        "5uazY97Q" = _5uazY97Q;
        "forge-1.16.5" = _RqpFclhC;
        "forge-1.18.2" = _egvpDD8W;
        "forge-1.19.2" = _mNlbKx6C;
        "forge-1.20.1" = _5uazY97Q;
        "neoforge-1.20.1" = _5uazY97Q;
        "default" = _5uazY97Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-levelling-addon";
        id = "OOUmRYso";
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