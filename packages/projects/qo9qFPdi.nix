{lib, callPackage, ...}:
let
    versions = (let
        _Ia6kllpo = {
            "id" = "Ia6kllpo";
            "file" = "ledger-databases-1.2.0.jar";
            "hash" = "sha512-M9cOBOiMVsJ7EQQlAQwZk9wKCoi9jkDEgZPyGNcbFGq/Tn+g4zVTbdrgkwZwQ44HSlQUenWvQUgZAqsRVmhSEQ==";
        };
        _uu4NRjRf = {
            "id" = "uu4NRjRf";
            "file" = "ledger-databases-1.2.1.jar";
            "hash" = "sha512-4JcERIF7RTkz5pe9IRq+0ygpyEnyyJHk7RgG7qVDTFJmRGDhYmItKro3Ft2rxmyWRPBYWssjlA1+fMu5CEqjMA==";
        };
        _kF6IfYxY = {
            "id" = "kF6IfYxY";
            "file" = "ledger-databases-1.2.2.jar";
            "hash" = "sha512-qA6cO0vXwR+rCT6+XZvSCVg2gvgOKg/PkT5BQeT8Qd+1HmWgFVBi3ViV11WM+JCn8dmwYmgEdYnxdvvMbHd3KQ==";
        };
    in {
        "Ia6kllpo" = _Ia6kllpo;
        "uu4NRjRf" = _uu4NRjRf;
        "kF6IfYxY" = _kF6IfYxY;
        "fabric-1.20.4" = _uu4NRjRf;
        "fabric-1.20.5" = _uu4NRjRf;
        "fabric-1.20.6" = _uu4NRjRf;
        "fabric-1.21" = _uu4NRjRf;
        "fabric-1.21.1" = _uu4NRjRf;
        "fabric-1.21.2" = _uu4NRjRf;
        "fabric-1.21.3" = _uu4NRjRf;
        "fabric-1.21.4" = _uu4NRjRf;
        "fabric-1.21.5" = _uu4NRjRf;
        "fabric-1.21.6" = _uu4NRjRf;
        "fabric-1.21.7" = _uu4NRjRf;
        "fabric-1.21.8" = _uu4NRjRf;
        "fabric-1.21.9" = _uu4NRjRf;
        "fabric-1.21.10" = _uu4NRjRf;
        "fabric-1.21.11" = _uu4NRjRf;
        "fabric-26.1" = _kF6IfYxY;
        "fabric-26.1.1" = _kF6IfYxY;
        "fabric-26.1.2" = _kF6IfYxY;
        "fabric-26.2" = _kF6IfYxY;
        "pkg-1.2.0" = _Ia6kllpo;
        "pkg-1.2.1" = _uu4NRjRf;
        "pkg-1.2.2" = _kF6IfYxY;
        "default" = _kF6IfYxY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ledger-databases";
        id = "qo9qFPdi";
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