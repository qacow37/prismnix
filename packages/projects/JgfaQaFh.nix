{lib, callPackage, ...}:
let
    versions = (let
        _cMn3UjcY = {
            "id" = "cMn3UjcY";
            "file" = "particlerain-0.1.4.jar";
            "hash" = "sha512-B0Sp5MInZ9jK65siCa3HuAkNS0Mosgp/EhqjLJctZonWbXZ5S6m7vabNLFm12O4JxLOt9eZ8o+yqdWk3eQCvfw==";
        };
        _icOwKYkt = {
            "id" = "icOwKYkt";
            "file" = "particlerain-0.1.4.jar";
            "hash" = "sha512-OAn28Xt6vriU1gCfQeZ+Qe/brb77wS7sXEm2Yj/cFnn5SYTiKyGoQ5uDd2jHF+Op9g+Sm7QwqSOrEoqGju4k8Q==";
        };
        _f0uoAGsR = {
            "id" = "f0uoAGsR";
            "file" = "particlerain-0.1.7.jar";
            "hash" = "sha512-nD7sbb/S1IMY6Uvbxive2Z/67gPKZAcb++Q5zj/4HYU+v+L0leynMmviN97N5ebSs8CUwxchjLzpp05W/MZJzA==";
        };
        _MKX25U5Z = {
            "id" = "MKX25U5Z";
            "file" = "particlerain-0.1.8.jar";
            "hash" = "sha512-WKjz1D9d1Z1aPxUipWHLte7f1oRY4JH0fTITCTvK8kWMTziAY48ZyFrFRfbq8/2xU28Wjl5qAZN63biFjckdSw==";
        };
        _AXEWm64w = {
            "id" = "AXEWm64w";
            "file" = "ParticleRain-Backport-1.12.2-0.2.2.jar";
            "hash" = "sha512-oeps8GwDMs+Va3yr5Oq1PmukfhFB5hB3kHFXy2OAhqbG5aCTBEZ0KwPcyBHz3BCpyO+S1Igy2eS/jcX9qRnKMQ==";
        };
        _MKwshSe1 = {
            "id" = "MKwshSe1";
            "file" = "particlerain-1.4.8+1.12.2-forge.jar";
            "hash" = "sha512-rsIzqg2teRg+kyrjtpjB9D27cnNGfziNzAR4w5WZTHRq/I0NXSh57pzzv1LGiSoC/siNf/gH9AxkLfWiP2KlBQ==";
        };
        _NOFoxDGA = {
            "id" = "NOFoxDGA";
            "file" = "particlerain-1.4.8+1.7.10-forge.jar";
            "hash" = "sha512-97AG6wkQ+ocuehJ/dsPzjq2qgPGUVMnqrbQQEHyfUPS8DQ7SmhGOkyiyaDRNB1fURukjw+boTI44kjjkyNB+/w==";
        };
        _P3wqn1yQ = {
            "id" = "P3wqn1yQ";
            "file" = "particlerain-1.4.8+1.12.2-legacyfabric.jar";
            "hash" = "sha512-HDXaPjDKllVk3sKDOgZFK+8PrhJXxA6Nr4gGcXpW6kAgPHfz8uJm7hq9PZBzifxtf09vNJxMaDsp3k6Wiz1ebA==";
        };
        _Chzrr4nJ = {
            "id" = "Chzrr4nJ";
            "file" = "particlerain-1.4.8+1.7.10-legacyfabric.jar";
            "hash" = "sha512-O/gSYOcYdvt8iRV7ZMaAL9NsvScxtDXxcfqiQrLv4rNNLkIl4JlC+qYRDHuCpxBMzY5rwTeIz2/6HFQ4xoPJHA==";
        };
    in {
        "cMn3UjcY" = _cMn3UjcY;
        "icOwKYkt" = _icOwKYkt;
        "f0uoAGsR" = _f0uoAGsR;
        "MKX25U5Z" = _MKX25U5Z;
        "AXEWm64w" = _AXEWm64w;
        "MKwshSe1" = _MKwshSe1;
        "NOFoxDGA" = _NOFoxDGA;
        "P3wqn1yQ" = _P3wqn1yQ;
        "Chzrr4nJ" = _Chzrr4nJ;
        "forge-1.12.2" = _MKwshSe1;
        "forge-1.7.10" = _NOFoxDGA;
        "legacy-fabric-1.12.2" = _P3wqn1yQ;
        "legacy-fabric-1.7.10" = _Chzrr4nJ;
        "pkg-0.1.4" = _cMn3UjcY;
        "pkg-0.1.5" = _icOwKYkt;
        "pkg-0.1.7" = _f0uoAGsR;
        "pkg-0.1.8" = _MKX25U5Z;
        "pkg-0.2.2" = _AXEWm64w;
        "pkg-1.4.8+1.12.2-forge" = _MKwshSe1;
        "pkg-1.4.8+1.7.10-forge" = _NOFoxDGA;
        "pkg-1.4.8+1.12.2-legacyfabric" = _P3wqn1yQ;
        "pkg-1.4.8+1.7.10-legacyfabric" = _Chzrr4nJ;
        "default" = _Chzrr4nJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-rain-backport";
        id = "JgfaQaFh";
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