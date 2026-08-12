{lib, callPackage, ...}:
let
    versions = (let
        _KgKi4oCj = {
            "id" = "KgKi4oCj";
            "file" = "geneticscompoundvedition-1.0.0.jar";
            "hash" = "sha512-SeBOlEvUd04Xg6icbW80RJzyGA4AzmNH1a0FPyR98Wc7XqOffNrBgbUxQrXJ+X1xzhIhl/Ipi2Mfl9gI2ldonQ==";
        };
        _9xoyHGkc = {
            "id" = "9xoyHGkc";
            "file" = "geneticscompoundvedition-1.0.0.jar";
            "hash" = "sha512-rLGIwAYcGycrhbjalnl8uPViR4bAqOBs5BzeAB9GgLF6VkoRMj9RL6AgQRIIjOdczaCpqxHcIDt6R3feu5A82Q==";
        };
        _zrwvvKyi = {
            "id" = "zrwvvKyi";
            "file" = "geneticscompoundvedition-1.0.2.jar";
            "hash" = "sha512-zVCiIpbZwRB1BdHytm/IwQjgIXSCznwmdPYNkNfO9Nyfs7Pm1+Dbdaaw1H7p2j+5Y+GjagtlzA/d6tlA6S+RVA==";
        };
        _fc0W6pz1 = {
            "id" = "fc0W6pz1";
            "file" = "geneticscompoundvedition-1.0.3.jar";
            "hash" = "sha512-k+ondv1I8iSWpHXh6GHrpj+tWsBDonwqLpYaAYM21GkNnsqBv3uI2di/Db4LyNXVU2RX6rp1DRKzxuybvp0KSQ==";
        };
        _loHBPh0J = {
            "id" = "loHBPh0J";
            "file" = "geneticscompoundvedition-1.0.3.jar";
            "hash" = "sha512-AapcX/EKKKwgQCWHFEdJ4RLwSOGJidH6Id6jWTglawqLDJ2jDFGwLZ8rKgcNZ9DUEBaKH/DaUumxOvN1ORKZGw==";
        };
        _1gKXr6rT = {
            "id" = "1gKXr6rT";
            "file" = "geneticscompoundvedition-1.0.4.jar";
            "hash" = "sha512-4jtGmrIoAjX2v5th7iWbUF+jUYNX9MPHqLuliJa5jwaWLOrWmUS+faNk3G9yrw3Z+PakYdKhKL2A6Ftx1kp8gg==";
        };
        _Bt4pC3s8 = {
            "id" = "Bt4pC3s8";
            "file" = "geneticscompoundvedition-1.0.5.jar";
            "hash" = "sha512-I0j8TD3fWXoKgH951G+c9DWdwqx8KBuST1dxvcK/p/IYVHbUhHtDmXuK8u0e55xQbL6CgTFnpsISMITFOYENeg==";
        };
    in {
        "KgKi4oCj" = _KgKi4oCj;
        "9xoyHGkc" = _9xoyHGkc;
        "zrwvvKyi" = _zrwvvKyi;
        "fc0W6pz1" = _fc0W6pz1;
        "loHBPh0J" = _loHBPh0J;
        "1gKXr6rT" = _1gKXr6rT;
        "Bt4pC3s8" = _Bt4pC3s8;
        "forge-1.20.1" = _Bt4pC3s8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "genetics-compound-v-edition";
            id = "FEHXY2XZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="Bt4pC3s8";}