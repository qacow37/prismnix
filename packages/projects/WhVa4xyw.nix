{lib, callPackage, ...}:
let
    versions = (let
        _Hbq1oymd = {
            "id" = "Hbq1oymd";
            "file" = "ExNihiloSequentia-1.19.2-4.2.0.53.jar";
            "hash" = "sha512-XKgZeYACiFaWM6W1fIBlLGt157cMwLwSPazf6f/dW0oGYQQmTj3uob2gYunrjO06xAYpk8n6kGwBYk+ZbGoB/A==";
        };
        _qNrQ5pHe = {
            "id" = "qNrQ5pHe";
            "file" = "ExNihiloSequentia-1.19.2-4.2.0.55.jar";
            "hash" = "sha512-Eo0nQo6wU98js5+JlmKdZphpCKCK/ea77EryXSenZLzLGnDBVlE8BrHau0Swy7ZTra1ixMWNMI+6LThBRqI7iQ==";
        };
        _Y2uHgJQh = {
            "id" = "Y2uHgJQh";
            "file" = "ExNihiloSequentia-1.19.2-4.2.0.57.jar";
            "hash" = "sha512-EBw9vyyI3vg64mTF7uFqPVZIl19vVNaWxj4mgT0ipQUKU74rDyI539LPddOj47UlAxVnONUkeuaZcQIJMMqxag==";
        };
        _yVqFMBef = {
            "id" = "yVqFMBef";
            "file" = "exnihilosequentia-1.20.1-5.0.0-build.3.jar";
            "hash" = "sha512-8zuTvkjP5/SrxTPxuFVarAGY0ckRyA5UYRMObDZJSFn1d+lEGjxUV+XHkVYXjnMDA8/0h4ACUxXAorw8+qTmMA==";
        };
        _Pj6wUWPF = {
            "id" = "Pj6wUWPF";
            "file" = "exnihilosequentia-1.20.1-5.0.0-build.4.jar";
            "hash" = "sha512-pRrITa2+73iwg1zwCY9C8dj4Ju739Gn8EoLPBbTzfTa3GSpwDP/kju2eciUkGeuvUdC8nftjC/Q9hY9OWgRDpw==";
        };
        _oe1jytty = {
            "id" = "oe1jytty";
            "file" = "ExNihiloSequentia-1.19.2-4.2.0.64.jar";
            "hash" = "sha512-fxqMDLA1NLxdYvMJkGZkZDugJhkJWB7wngREWPVilaHT4KiREgNqEnpUNX+hI0htoQM4WfRJT8YN7LnloR62uQ==";
        };
        _fuELToQ4 = {
            "id" = "fuELToQ4";
            "file" = "exnihilosequentia-1.20.1-5.0.0-build.6.jar";
            "hash" = "sha512-wnri67tKj4g6R1EsJfNXh5tx/5zSYdUwVm9ruNvbtmMk3zODk5r4XuMUar/+zdktONvrc+w3jP38xRIx0AjsWw==";
        };
        _fKKQtX5B = {
            "id" = "fKKQtX5B";
            "file" = "exnihilosequentia-1.20.1-5.0.0-build.8.jar";
            "hash" = "sha512-NNSWrVc2pDP+9YFXeDIFV/mX6fttJqogKX5MqsS542GtujmLTlB90FMEo/StCny5wAu8vfRT0AOszGn6Mzv6qw==";
        };
        _qaMggCSa = {
            "id" = "qaMggCSa";
            "file" = "exnihilosequentia-1.20.4-6.0.0-build.17.jar";
            "hash" = "sha512-LtLWjYIdZzlPqlPXz1eEvo2hJzx+6P6WqxD3rJD1RHqkA2AjU/RgJQhuOt7qKCxn8xPqyAzcVrjcUF2qOvTMbg==";
        };
        _q6hqaVQe = {
            "id" = "q6hqaVQe";
            "file" = "ExNihiloSequentia-1.21-7.0.0-build.1-beta.jar";
            "hash" = "sha512-cWh5Osw7JnK4i61zP1Zfp1oVLnZNUYTC82YxBaJHw6OLFlNhd1FhGhXfAisnQQDWXMJbKuiw2MYRhcj5k5rxaw==";
        };
        _QQwfZSp9 = {
            "id" = "QQwfZSp9";
            "file" = "exnihilosequentia-1.20.1-5.0.0-build.9.jar";
            "hash" = "sha512-de97VjulMxghgBTW5xUjJ2Wwjce62VpGFnyLJgPGqCIfwVo/CNkncJaeNLSez83R0vplEJ6qjffb6Rgg6KzTrQ==";
        };
        _4gpfRrCs = {
            "id" = "4gpfRrCs";
            "file" = "exnihilosequentia-1.20.1-5.0.0-build.10.jar";
            "hash" = "sha512-S4efQj3zxwMwS/3BPCMLXA4N0DiujGedlP27O6qDt7bVBRRwiDKhaBXLjvxRz7o7kzUKzGVJDSP2Z40AiLolqw==";
        };
        _ufDdDAhs = {
            "id" = "ufDdDAhs";
            "file" = "ExNihiloSequentia-1.21.4-7.0.2-build.3.jar";
            "hash" = "sha512-JQJatMvUbE+L+NQtVkeay3831uc9iLqIAnhgyU7EBHI1lNrqjq8TuBWgwdboXnq3wCH3fa0G73x73tS/r4THcQ==";
        };
    in {
        "Hbq1oymd" = _Hbq1oymd;
        "qNrQ5pHe" = _qNrQ5pHe;
        "Y2uHgJQh" = _Y2uHgJQh;
        "yVqFMBef" = _yVqFMBef;
        "Pj6wUWPF" = _Pj6wUWPF;
        "oe1jytty" = _oe1jytty;
        "fuELToQ4" = _fuELToQ4;
        "fKKQtX5B" = _fKKQtX5B;
        "qaMggCSa" = _qaMggCSa;
        "q6hqaVQe" = _q6hqaVQe;
        "QQwfZSp9" = _QQwfZSp9;
        "4gpfRrCs" = _4gpfRrCs;
        "ufDdDAhs" = _ufDdDAhs;
        "forge-1.19.2" = _oe1jytty;
        "forge-1.20.1" = _fuELToQ4;
        "neoforge-1.20.1" = _4gpfRrCs;
        "neoforge-1.20.4" = _qaMggCSa;
        "neoforge-1.21" = _q6hqaVQe;
        "neoforge-1.21.4" = _ufDdDAhs;
        "pkg-1.19.2-4.2.0.53" = _Hbq1oymd;
        "pkg-1.19.2-4.2.0.55" = _qNrQ5pHe;
        "pkg-1.19.2-4.2.0.57" = _Y2uHgJQh;
        "pkg-1.20.1-5.0.0-build.3" = _yVqFMBef;
        "pkg-1.20.1-5.0.0-build.4" = _Pj6wUWPF;
        "pkg-1.19.2-4.2.0.64" = _oe1jytty;
        "pkg-5.0.0" = _fuELToQ4;
        "pkg-1.20.1-5.0.0-build.8" = _fKKQtX5B;
        "pkg-1.20.4-6.0.0-build.17" = _qaMggCSa;
        "pkg-7.0.0" = _q6hqaVQe;
        "pkg-1.20.1-5.0.0-build.9" = _QQwfZSp9;
        "pkg-1.20.1-5.0.0-build.10" = _4gpfRrCs;
        "pkg-1.21.4-7.0.2-build.3" = _ufDdDAhs;
        "default" = _ufDdDAhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exnihilosequentia";
        id = "WhVa4xyw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}