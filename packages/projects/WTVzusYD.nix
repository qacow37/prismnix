{lib, callPackage, ...}:
let
    versions = (let
        _pqmR6Cao = {
            "id" = "pqmR6Cao";
            "file" = "reflex-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-URQAyyinpw7nYP26RTy1tfFEFMSINg3o1+3dECuAAiibTv6ytaZ7bgvHpdbO5jIt2YtBhtFuDiW6E/lsUl6sqA==";
        };
        _7KqAofo8 = {
            "id" = "7KqAofo8";
            "file" = "reflex-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-OZg6kLzJ113uRyVZ269okB9qUKNzeYwccL3aAvrEnsX0Sk0BFUByfCjN+JVd52N18lPl9G1yTX8eS8fvSiYR2g==";
        };
        _69IF1DJr = {
            "id" = "69IF1DJr";
            "file" = "reflex-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-eyiOEZORZRUWaLiVArJIsSar9QchU01Fi5f0ebt8ctamJ85VMCWDvE5XS36nGmxSZgQh2H4MU9VyU1+GR5r/ng==";
        };
        _3L69B0t3 = {
            "id" = "3L69B0t3";
            "file" = "reflex-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-bvMj90oZv5aEGDsZG4lZShkUPZkXyUIBrMPym31HMlC0bVMqBS6QAduHRXSLCiJ5eijEH/0+tYtwW1dNb18XaQ==";
        };
        _PkOVQ5Wr = {
            "id" = "PkOVQ5Wr";
            "file" = "reflex-forge-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-3EY3bLDSisdJyAjGmaTX+1yJf/7qq2QoeNcv49Tr2RDxd0k562CnkubS+oCRYVR5VF3huQIZDhw/N8fbfhH26Q==";
        };
        _CVDe03Im = {
            "id" = "CVDe03Im";
            "file" = "reflex-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-d/erKbEkQTenG5ZAN+PQtazIQB1AoV1svpJoWWXVA+l5JzHAwgtRADoAhp+Wen/o03PNs1ZlIaqNNrbdnCWjTg==";
        };
        _v9Dm4IoM = {
            "id" = "v9Dm4IoM";
            "file" = "reflex-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-ATnSoj6usBTCfQ2SKKgs7+HBTZTwnOSJ7DktZFO7t3KYb+4tk2gsML/xEgp7zGpbhPK6QqmfAh6Jm9eX8jtg3w==";
        };
        _6vyrFo3K = {
            "id" = "6vyrFo3K";
            "file" = "reflex-fabric-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-EjlRH8XzjHTH8lAd8Yu7uOgFT6dtB2WoIniTmSvk+4lWzGUJaziMHR2xGkp87KsTYjQzAuNJg1RpAsupB+7G0A==";
        };
        _BtAksylf = {
            "id" = "BtAksylf";
            "file" = "reflex-neoforge-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-3IyDX5smgkmuz2iQb0l43QebHOhdVdMvS81lDi41WB2j01ltnByIgUGnPaStRP366cvoZZYIDIn98HYsyXUZOw==";
        };
        _GQoYAaOM = {
            "id" = "GQoYAaOM";
            "file" = "reflex-fabric-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-aGmNJyHlao7Ha8ugiXjFonlKqiPXgdMWIUB6yhY5cdge3U5ZH1w08yIvoSzUPp3QbGe0E+c4/x4ytXwwdsyjrw==";
        };
        _uAZajcfI = {
            "id" = "uAZajcfI";
            "file" = "reflex-neoforge-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-PUGacjF+Pxh9b2rY8v/g19IQUw2CIsoAmUVcNys9dzQILGEYYKqGl5baXo4SCAd3k63OmEm7Kmq6JI2s0rFXMA==";
        };
        _TJa1JLT6 = {
            "id" = "TJa1JLT6";
            "file" = "reflex-fabric-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-+gol5Eq+lPloIuyAiC42/Rnea04ipyycjAPUzWgPY+2xfQ0axnKkIpBYKfLnEQ+tMCuT9aekOveAB+a27rTpxw==";
        };
        _GwGMAqei = {
            "id" = "GwGMAqei";
            "file" = "reflex-neoforge-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-eQ0JcE7xKWkUcM7xIZhV6LD/rxFW/GlWDgWJn4J0vcTzOgja2K8q3B0rd6I9RH2Z0jwEqRs8PzgjfJQPprY2Pg==";
        };
        _OCMYgcbi = {
            "id" = "OCMYgcbi";
            "file" = "reflex-fabric-1.0.4+26.2.jar";
            "hash" = "sha512-QEsburQemEM3t+CkPA7o2c8AXqHIHguJrOUi2LqGsdlTmoGKdrswU388vRvbUOa/S8U+JPmBwDnQrkDzsb/HAw==";
        };
        _qnIZoeaT = {
            "id" = "qnIZoeaT";
            "file" = "reflex-neoforge-1.0.4+26.2.jar";
            "hash" = "sha512-AdCuAi6HCB1cbW7qDo+16HKiunOR0FTaql9Z+mqVvWioNLsVqAxtNM8psEHiuFBSQX09VhFHruPGJNGm1FpJkg==";
        };
    in {
        "pqmR6Cao" = _pqmR6Cao;
        "7KqAofo8" = _7KqAofo8;
        "69IF1DJr" = _69IF1DJr;
        "3L69B0t3" = _3L69B0t3;
        "PkOVQ5Wr" = _PkOVQ5Wr;
        "CVDe03Im" = _CVDe03Im;
        "v9Dm4IoM" = _v9Dm4IoM;
        "6vyrFo3K" = _6vyrFo3K;
        "BtAksylf" = _BtAksylf;
        "GQoYAaOM" = _GQoYAaOM;
        "uAZajcfI" = _uAZajcfI;
        "TJa1JLT6" = _TJa1JLT6;
        "GwGMAqei" = _GwGMAqei;
        "OCMYgcbi" = _OCMYgcbi;
        "qnIZoeaT" = _qnIZoeaT;
        "fabric-1.20.1" = _3L69B0t3;
        "fabric-1.21.1" = _CVDe03Im;
        "fabric-1.21.4" = _6vyrFo3K;
        "fabric-1.20.2" = _3L69B0t3;
        "fabric-1.20.3" = _3L69B0t3;
        "fabric-1.20.4" = _3L69B0t3;
        "fabric-1.20.5" = _3L69B0t3;
        "fabric-1.20.6" = _3L69B0t3;
        "fabric-1.21.5" = _GQoYAaOM;
        "fabric-1.21.6" = _GQoYAaOM;
        "fabric-1.21.7" = _GQoYAaOM;
        "fabric-1.21.8" = _GQoYAaOM;
        "fabric-1.21.9" = _GQoYAaOM;
        "fabric-1.21.10" = _GQoYAaOM;
        "fabric-1.21.11" = _GQoYAaOM;
        "fabric-26.1" = _TJa1JLT6;
        "fabric-26.1.1" = _TJa1JLT6;
        "fabric-26.1.2" = _TJa1JLT6;
        "fabric-26.2" = _OCMYgcbi;
        "forge-1.20.1" = _PkOVQ5Wr;
        "forge-1.20.2" = _PkOVQ5Wr;
        "forge-1.20.3" = _PkOVQ5Wr;
        "forge-1.20.4" = _PkOVQ5Wr;
        "forge-1.20.5" = _PkOVQ5Wr;
        "forge-1.20.6" = _PkOVQ5Wr;
        "forge-1.21" = _PkOVQ5Wr;
        "forge-1.21.1" = _PkOVQ5Wr;
        "forge-1.21.2" = _PkOVQ5Wr;
        "forge-1.21.3" = _PkOVQ5Wr;
        "forge-1.21.4" = _PkOVQ5Wr;
        "neoforge-1.21.1" = _v9Dm4IoM;
        "neoforge-1.21.4" = _BtAksylf;
        "neoforge-1.21.5" = _uAZajcfI;
        "neoforge-1.21.6" = _uAZajcfI;
        "neoforge-1.21.7" = _uAZajcfI;
        "neoforge-1.21.8" = _uAZajcfI;
        "neoforge-1.21.9" = _uAZajcfI;
        "neoforge-1.21.10" = _uAZajcfI;
        "neoforge-1.21.11" = _uAZajcfI;
        "neoforge-26.1" = _GwGMAqei;
        "neoforge-26.1.1" = _GwGMAqei;
        "neoforge-26.1.2" = _GwGMAqei;
        "neoforge-26.2" = _qnIZoeaT;
        "pkg-1.0.0" = _69IF1DJr;
        "pkg-1.0.4+mc1.20.1" = _PkOVQ5Wr;
        "pkg-1.0.4+mc1.21.1" = _v9Dm4IoM;
        "pkg-1.0.4+mc1.21.4" = _BtAksylf;
        "pkg-1.0.4+mc1.21.5" = _uAZajcfI;
        "pkg-1.0.4+mc26.1.2" = _GwGMAqei;
        "pkg-1.0.4+mc26.2" = _qnIZoeaT;
        "default" = _qnIZoeaT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reflex-antilag";
        id = "WTVzusYD";
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