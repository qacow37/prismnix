{lib, callPackage, ...}:
let
    versions = (let
        _nRTMHAjz = {
            "id" = "nRTMHAjz";
            "file" = "unremovableeffects-1.1.1+1.20.jar";
            "hash" = "sha512-DtGVAE9s4aRlTKj1qeW9Wa2G78F3OIwy1AmLiB1tmgmwD5inoKhQFHXedlsSA6Frf7n00xcgIImeUMAkTBis4A==";
        };
        _4Js1PppR = {
            "id" = "4Js1PppR";
            "file" = "unremovableeffects-2.1.1+1.21.jar";
            "hash" = "sha512-+nFSX6Nfc+w1cstGniZphfNpfA622cx7q7CB6jYv18RBJMmgEVgWYJsYJNXA1N/x4JwgzIRRJuOcJvJXn40iKQ==";
        };
        _BtC5cvPA = {
            "id" = "BtC5cvPA";
            "file" = "unremovableeffects-1.1.2+1.20.jar";
            "hash" = "sha512-3aEG5sXdt8Y6YMvjMR/eROko/0bA5PnJKSnbR2gEpPD2SGzVvWnfyCWcJCGEVYmAh/cdjjccxrA/j7EQmq2B1w==";
        };
        _aZGIhweD = {
            "id" = "aZGIhweD";
            "file" = "unremovableeffects-2.1.2+1.21.jar";
            "hash" = "sha512-NtwEtqwTXoqLhg3jWtzMmV1U+i7llaRJg/ahMYachMD9pwR324XhsCcesSnzREGggm+IBrkII4N5gwGzdFyJ5g==";
        };
        _3mWnEPmi = {
            "id" = "3mWnEPmi";
            "file" = "unremovableeffects-1.2.0+1.20.jar";
            "hash" = "sha512-pCcQon/msHAX1bmdy5JM0eddySDFXRGu67wax1KYNP8LSFhIo4B7iPptT4XkNxZV1E+uNxVxeFYvw7rotnqbSg==";
        };
        _2RD6LuVz = {
            "id" = "2RD6LuVz";
            "file" = "unremovableeffects-2.2.0+1.21.jar";
            "hash" = "sha512-jTYqYIdv4xtWJYntme29c0SDRlNrd29ypbl5yqegTNmEu2nKzoCafoyRXkzT4O1hdPlIBZBh6XodfUEZmoE1ow==";
        };
        _8pRlUgCm = {
            "id" = "8pRlUgCm";
            "file" = "unremovableeffects-2.2.1+1.21.jar";
            "hash" = "sha512-Ccu9m//JxUyELftcvsnxjkDjAcLPvxls3arc+DfVlxQ3Dns5+ib1p+96sgzQSh8imG3UnBs0vMzwsYMkRSi6dA==";
        };
    in {
        "nRTMHAjz" = _nRTMHAjz;
        "4Js1PppR" = _4Js1PppR;
        "BtC5cvPA" = _BtC5cvPA;
        "aZGIhweD" = _aZGIhweD;
        "3mWnEPmi" = _3mWnEPmi;
        "2RD6LuVz" = _2RD6LuVz;
        "8pRlUgCm" = _8pRlUgCm;
        "fabric-1.20" = _3mWnEPmi;
        "fabric-1.20.1" = _3mWnEPmi;
        "fabric-1.20.2" = _BtC5cvPA;
        "fabric-1.21" = _8pRlUgCm;
        "fabric-1.21.1" = _8pRlUgCm;
        "pkg-1.1.1+1.20" = _nRTMHAjz;
        "pkg-2.1.1+1.21" = _4Js1PppR;
        "pkg-1.1.2+1.20" = _BtC5cvPA;
        "pkg-2.1.2+1.21" = _aZGIhweD;
        "pkg-1.2.0+1.20" = _3mWnEPmi;
        "pkg-2.2.0+1.21" = _2RD6LuVz;
        "pkg-2.2.1+1.21" = _8pRlUgCm;
        "default" = _8pRlUgCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unremovable-effects";
        id = "dFtMHqm5";
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