{lib, callPackage, ...}:
let
    versions = (let
        _EbMDYlMf = {
            "id" = "EbMDYlMf";
            "file" = "ZombiesAreReal-2.2.0.jar";
            "hash" = "sha512-8uP/i1AkMoH1mrInGTE00oZorno0zYsIwuMZV+7qvjqqwQtd3J3Hph8tGFDFsFkMs7CT7xBFUn35RX1O7+y71A==";
        };
        _GAUc4XVD = {
            "id" = "GAUc4XVD";
            "file" = "ZombiesAreReal-2.3.0.jar";
            "hash" = "sha512-ME1+pdW11+cotIjRlPQulNqP3PKG0E2Ai44Cdd/mTxWxV5urY4VPQgzll15e6lIPHLCoBox6NmNKFAIg7uDvRw==";
        };
        _LrywPJ1v = {
            "id" = "LrywPJ1v";
            "file" = "ZombiesAreReal-2.3.1.jar";
            "hash" = "sha512-8yvdGmG+382W3diPhPkHLnDEnTqyLDpiSYgVk1hu28+7rMC2uIaR4/MTrp//kqBWxo9MEHAevaZ5LIp2tDRvOA==";
        };
        _vXqXKERF = {
            "id" = "vXqXKERF";
            "file" = "ZombiesAreReal-2.3.2.jar";
            "hash" = "sha512-b0a7Sptjs2ebm8ZUjJuUnGJO1GV7oCdbVoVi/NeshGQ+E4ZlClpKOy9ucvqrzDaijE06Qx52ktWnj+aa/IXWxQ==";
        };
        _Kz4lkO9Y = {
            "id" = "Kz4lkO9Y";
            "file" = "ZombiesAreReal-2.4.0.jar";
            "hash" = "sha512-CnGc4BqRpqUCErS179kuH/IX24m3KVvJvA1uey6tg0fr0T8zEKxDuFGdSD1kQNngj9EUHAQ+bS/Bzowma2te0w==";
        };
        _7Lf02Odg = {
            "id" = "7Lf02Odg";
            "file" = "ZombiesAreReal-2.4.1.jar";
            "hash" = "sha512-siH9KsFL3x/le74thGunKqzKPn7zuNuydCCuQfGapWAED8bphmfROYr4xSbWH+k2TqPdoeEaR2YRWa6h8Q7eXg==";
        };
        _3jIKqomG = {
            "id" = "3jIKqomG";
            "file" = "ZombiesAreReal-2.4.2.jar";
            "hash" = "sha512-SPVWr7lgW7QAhFgljasJxj9cvlJs4T84v9e1wt1G/VHPJ5DBgZD9zMqHQVW9yYtIZ9XJtGb0HfCc6tFk+lq2RQ==";
        };
        _m6rCCCQw = {
            "id" = "m6rCCCQw";
            "file" = "ZombiesAreReal-2.4.3.jar";
            "hash" = "sha512-A/+ZZB1nmr/3p4S83Oy9UimOhUzFGFZ4uZTA9NzGcf8tvGSlJD6aXpOh6Jes1VSW49VfK4TTlzYh5rJHJHJDgA==";
        };
        _ifd4tlxg = {
            "id" = "ifd4tlxg";
            "file" = "ZombiesAreReal-2.5.0.jar";
            "hash" = "sha512-qOZjNlWof82+gtEdjf5sP3oKpEz4r7Gi56+45h7Wi5JFSqIervrkpaYkYx1YLpfBdJ9aD6cRb6RKzhZvO82i/Q==";
        };
        _llLtGrSV = {
            "id" = "llLtGrSV";
            "file" = "ZombiesAreReal-2.5.1.jar";
            "hash" = "sha512-LjDBcgr1ER7MYez2gdjEtj3gQId2f5AZ4leJeT3/Y4ErACAFsEyptUNBWrevdE+8XxgiRPHRdrxwHwfv6xWKDg==";
        };
    in {
        "EbMDYlMf" = _EbMDYlMf;
        "GAUc4XVD" = _GAUc4XVD;
        "LrywPJ1v" = _LrywPJ1v;
        "vXqXKERF" = _vXqXKERF;
        "Kz4lkO9Y" = _Kz4lkO9Y;
        "7Lf02Odg" = _7Lf02Odg;
        "3jIKqomG" = _3jIKqomG;
        "m6rCCCQw" = _m6rCCCQw;
        "ifd4tlxg" = _ifd4tlxg;
        "llLtGrSV" = _llLtGrSV;
        "forge-1.12.2" = _llLtGrSV;
        "default" = _llLtGrSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombies-are-real-reforged";
        id = "qF7qyDaS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}