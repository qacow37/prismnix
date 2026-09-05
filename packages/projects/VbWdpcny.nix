{lib, callPackage, ...}:
let
    versions = (let
        _GNalSxt8 = {
            "id" = "GNalSxt8";
            "file" = "collectall-forge-1.20-1.2.2.jar";
            "hash" = "sha512-Ey4MBbkJ2YCpT7o8f2hvuPyRnvVej45gfjNwf/fNyOr3xJmbbUB7+My6CbO7DPrZguO/a6pcgKu1YuN7BFoL5g==";
        };
        _sG0CfOAk = {
            "id" = "sG0CfOAk";
            "file" = "CollectAll-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-4J+d5J+gSf/4fCYy/wcWFPUuaOd8cvZGhfMhwSFEniZGxEC1wqes8TB/FxZGGT+OiDF/v8dO7+n1f3ITtENS5A==";
        };
        _kt0yPTrK = {
            "id" = "kt0yPTrK";
            "file" = "collectall-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-anS6uoOK/RlmZRb8nIHkHY4gJilIz1LnJcXaeqWaZixS/ufTtg+cx9cNQRhGJ3Zps6qGcVYqZRrSu5MCi/Qijg==";
        };
        _zI9f5puP = {
            "id" = "zI9f5puP";
            "file" = "CollectAll-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-GqAMj/DSynO+6NZ8KLSLo7nDOPf3cL0bmQ889JWBbr6hip6EOSNVlqeT6Kq6ykeN0m5T8mdO+cFqopqafFbTAA==";
        };
        _8YyOLsHD = {
            "id" = "8YyOLsHD";
            "file" = "collectall-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-uRyY/3TMiSpj1yA23AqbmDHSyxcuZDarpWcWit0at0yoBrdFZwcjC9LO197iDxKZuFfNmEGwI4RMwh4jWF4KFA==";
        };
        _dt8hy15m = {
            "id" = "dt8hy15m";
            "file" = "collectall-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-1exPiUENbOQGvAom0hSAtv9+tWAQupdOlVf3FjYxrpyJ0cYOKoaHvExTmNa8M4Pd+dkbA9mrAZGT/9wnGQjuEA==";
        };
        _Ua9BJMY5 = {
            "id" = "Ua9BJMY5";
            "file" = "collectall-neoforge-26.1-1.2.6.jar";
            "hash" = "sha512-VGrZscovJlHsSG8brkKP0uWpW97sJi9unVEDMk44Z9PR+6A/gKyZ6pQZVA///H2VDiJwF8Iq8bmAbdEckwbngw==";
        };
        _7llSoNqQ = {
            "id" = "7llSoNqQ";
            "file" = "collectall-forge-1.20.1-1.3.jar";
            "hash" = "sha512-VJjFZdFDWYAkGqmQbDuwdtGbxNlegaXSbH10rPMDFcNoE1MUu9ZwF9ubiL4uF95pdQHK9vrXHQPHSqTnVZ1Niw==";
        };
        _PM6XFCKt = {
            "id" = "PM6XFCKt";
            "file" = "collectall-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-pWXReRqrEfZPYX1MtKO+R/x+RbQdJt3ZbJA2d2Ln8YaXD8QKlltmlnjJd+lJb1Ip6bir9axkOg8C4CxzVOXfSQ==";
        };
        _7ZFkZT3w = {
            "id" = "7ZFkZT3w";
            "file" = "collectall-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-Vp1UIDMD9+MjMVxQDUE7raHGa5c5+A/1AFFVtsti2/2tFtMXTjKSekE57teAezCTioNX4ZXRofgcl0fkskbFpA==";
        };
        _6QoRW8oN = {
            "id" = "6QoRW8oN";
            "file" = "collectall-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-riKoBTlIuGvV0YuidaoiWIZzgj3eaoBYeKnpLOdA/UK3uBnT/rcmEIM+XvDSq1rFM61peMuAbbQ7o7iJA6YxUg==";
        };
    in {
        "GNalSxt8" = _GNalSxt8;
        "sG0CfOAk" = _sG0CfOAk;
        "kt0yPTrK" = _kt0yPTrK;
        "zI9f5puP" = _zI9f5puP;
        "8YyOLsHD" = _8YyOLsHD;
        "dt8hy15m" = _dt8hy15m;
        "Ua9BJMY5" = _Ua9BJMY5;
        "7llSoNqQ" = _7llSoNqQ;
        "PM6XFCKt" = _PM6XFCKt;
        "7ZFkZT3w" = _7ZFkZT3w;
        "6QoRW8oN" = _6QoRW8oN;
        "forge-1.20.1" = _7llSoNqQ;
        "forge-1.21.1" = _zI9f5puP;
        "neoforge-1.21.1" = _PM6XFCKt;
        "neoforge-1.21.4" = _dt8hy15m;
        "neoforge-1.21.5" = _dt8hy15m;
        "neoforge-1.21.8" = _dt8hy15m;
        "neoforge-1.21.10" = _dt8hy15m;
        "neoforge-1.21.11" = _PM6XFCKt;
        "neoforge-26.1" = _Ua9BJMY5;
        "neoforge-26.1.1" = _Ua9BJMY5;
        "neoforge-26.1.2" = _6QoRW8oN;
        "neoforge-26.2" = _6QoRW8oN;
        "pkg-1.2.2" = _kt0yPTrK;
        "pkg-1.2.3" = _8YyOLsHD;
        "pkg-1.2.5" = _dt8hy15m;
        "pkg-1.2.6" = _Ua9BJMY5;
        "pkg-1.3" = _7llSoNqQ;
        "pkg-1.3.1" = _6QoRW8oN;
        "default" = _6QoRW8oN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collectall-ores-trees-and-crops";
        id = "VbWdpcny";
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