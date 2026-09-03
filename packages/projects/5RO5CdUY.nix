{lib, callPackage, ...}:
let
    versions = (let
        _2gtrvveH = {
            "id" = "2gtrvveH";
            "file" = "repeatable_trial_vaults-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-GJBDQ4K9b6nbRZJ0MEW0EUMb5wRlO/sYj8datYos61jbYzf4aA/dy/A+rU/zQwXhgrZRxJVT0jmOHqk1mvRWjw==";
        };
        _NRjFscxM = {
            "id" = "NRjFscxM";
            "file" = "repeatable_trial_vaults-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-L/0dlNUilw6QtYaHyDGo1ZsdbyqUa5abRUIDPw6Y9RoPxC+3zkhd2eFT3BZi9HAuDv1jHaWYUQQyKGAo8AUAhg==";
        };
        _ck40tc5u = {
            "id" = "ck40tc5u";
            "file" = "repeatable_trial_vaults-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-LEh3FrV/J3oUKNdZJQELGMfR+7ys+gPbHdr2nh83deZHaru+LFAC57p1V8qXOqu6GQz8v16BqDOqc+Z52PgpnQ==";
        };
        _33pxo9ME = {
            "id" = "33pxo9ME";
            "file" = "repeatable_trial_vaults-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-pQ+b40uRG51PpmZ6HsUkLaCqznYKHBCafrtJ+q09SrvZT0idAoQNV2rG6oVRW44vYs2gP5mwc3ZdbIpDOn7Abg==";
        };
        _lIUI2zc3 = {
            "id" = "lIUI2zc3";
            "file" = "repeatable_trial_vaults-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-bhj614DAmDNyEWIW3Q/3d1ttTfS5QE2uXva+vypR/7UneCQhJagsZ46vrpo1pIQUg836tD1/bDLxdvELIfpAow==";
        };
        _U1U8o9Qf = {
            "id" = "U1U8o9Qf";
            "file" = "repeatable_trial_vaults-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-/p+gRZSfWSlwTJehuRvCGRektrkp55EjOWeuS160+WAVyUn79ooYq3bI+UTXFH5vLrVYCQhpkbIXOjzbHoY5xw==";
        };
        _UhIBBiJG = {
            "id" = "UhIBBiJG";
            "file" = "repeatable_trial_vaults-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-+054trNdqTnyH6aiUVis/b860QAixureCZ9xwRS509Uf/UdXB/UJH8f73d0yEnE6BryAhIhMy/s+n+/HkjkXRw==";
        };
        _YYM2RhFD = {
            "id" = "YYM2RhFD";
            "file" = "repeatable_trial_vaults-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-3zP5ZkPdZFryXSfAPS1c51VAvkv1j3x9xLUy5tn98guYtyfGSczPYgpADdfSxJRP69s4pZfUXZG6MvR2tytbYQ==";
        };
        _7UKNXiEv = {
            "id" = "7UKNXiEv";
            "file" = "repeatable_trial_vaults-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-DpwflzrQp5p/t9+UZ5pHudllF2aJLWft0a8PPZwgM3v6h9zChPS13f5+hNVhNk1coRtqjKyBEmJZb3XdRq7xqw==";
        };
        _KrYsDsfu = {
            "id" = "KrYsDsfu";
            "file" = "repeatable_trial_vaults-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-Y8lwrKQxqY7DEqtG4yhiYXNRsJuQVf3kiqCWxfjBtJhUB2xLMjv972AAI7+yR5uCd3baqVNL5aqUoqzj/clOCw==";
        };
    in {
        "2gtrvveH" = _2gtrvveH;
        "NRjFscxM" = _NRjFscxM;
        "ck40tc5u" = _ck40tc5u;
        "33pxo9ME" = _33pxo9ME;
        "lIUI2zc3" = _lIUI2zc3;
        "U1U8o9Qf" = _U1U8o9Qf;
        "UhIBBiJG" = _UhIBBiJG;
        "YYM2RhFD" = _YYM2RhFD;
        "7UKNXiEv" = _7UKNXiEv;
        "KrYsDsfu" = _KrYsDsfu;
        "fabric-1.21" = _UhIBBiJG;
        "fabric-1.21.1" = _UhIBBiJG;
        "fabric-26.1.2" = _7UKNXiEv;
        "quilt-1.21" = _UhIBBiJG;
        "quilt-1.21.1" = _UhIBBiJG;
        "quilt-26.1.2" = _7UKNXiEv;
        "neoforge-1.21" = _YYM2RhFD;
        "neoforge-1.21.1" = _YYM2RhFD;
        "neoforge-26.1.2" = _KrYsDsfu;
        "default" = _KrYsDsfu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repeatable-trial-vaults";
        id = "5RO5CdUY";
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