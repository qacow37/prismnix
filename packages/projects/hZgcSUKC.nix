{lib, callPackage, ...}:
let
    versions = (let
        _pxI541My = {
            "id" = "pxI541My";
            "file" = "simplebackpacks-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-dN3VOXoBf6H5MANIgQgVCBebdDAsTUBUrq3XS/vfv/HcjoU0LBqFVsfrPc4lClFe7D42CjtGW08H5HanJDJktg==";
        };
        _Cw7WHzCR = {
            "id" = "Cw7WHzCR";
            "file" = "simplebackpacks-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uqnFazw0pr06QhDS3lFhjJRhaxXl0dBP6voEGOrbs7ij1X/GwnnT+1UAq8hTfdhrVP1wSj1XyFGPITnLHE7ktA==";
        };
        _w5Tx5zYC = {
            "id" = "w5Tx5zYC";
            "file" = "simplebackpacks-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-iHTlLjH7vIiPZshscBiFGuKCEDeDdqr7tdPmpDetX52E0Y7Fs2WpddHAvST/3AVckZ6WcTvO23TZMpVbCzA9MQ==";
        };
        _Lqj1M5fL = {
            "id" = "Lqj1M5fL";
            "file" = "simplebackpacks-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-H43C7Q9KQYMJum6znjH573MKjeapD66pIJ5h7CgJA+7N15Fil6RVdGH1ZWTfXZFb4cCtgNfJEgeWZKSCoH73JA==";
        };
        _uJT0wHxO = {
            "id" = "uJT0wHxO";
            "file" = "simplebackpacks-3.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-hw/JPRvluRH8qZQz5vY5bOXZWW1AVLQTzWLhGKUaqiAYD/nLfh+Tn5NrW7MMprSyV7P1PU2KdVbu0yqJiPhBKQ==";
        };
        _jmRZeSIe = {
            "id" = "jmRZeSIe";
            "file" = "simplebackpacks-3.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-fhiHvEwjGCwQDwHMNVgM6uAv+Wl+dgEHoeoU3u/J9GU7wfgEX1I5IU89WkvWc5frpxFOeXTTY7I0zjX6IQjXIw==";
        };
        _QPfuycnL = {
            "id" = "QPfuycnL";
            "file" = "simplebackpacks-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jtT2p3m4xzJdITQrzhCOUZxbv4lSceCRcIjZ0LHz0X08u+9snuFkrDMD4Cl6LCPh4YeHbDkW2U71Ocin9XWZ2g==";
        };
    in {
        "pxI541My" = _pxI541My;
        "Cw7WHzCR" = _Cw7WHzCR;
        "w5Tx5zYC" = _w5Tx5zYC;
        "Lqj1M5fL" = _Lqj1M5fL;
        "uJT0wHxO" = _uJT0wHxO;
        "jmRZeSIe" = _jmRZeSIe;
        "QPfuycnL" = _QPfuycnL;
        "neoforge-1.21.4" = _pxI541My;
        "neoforge-1.21.1" = _QPfuycnL;
        "neoforge-1.21.8" = _uJT0wHxO;
        "forge-1.20.1" = _Lqj1M5fL;
        "fabric-1.21.8" = _jmRZeSIe;
        "pkg-3.0.0" = _Lqj1M5fL;
        "pkg-3.1.0" = _QPfuycnL;
        "default" = _QPfuycnL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-backpacks-by-jupresson";
        id = "hZgcSUKC";
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