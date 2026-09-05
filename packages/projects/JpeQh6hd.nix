{lib, callPackage, ...}:
let
    versions = (let
        _3EuqoYta = {
            "id" = "3EuqoYta";
            "file" = "fluentmod-1.0.0.jar";
            "hash" = "sha512-/KUIgC4oSo3ybCzGjSNPAR6YiS/KnKZLwvukpcrP9j1NiLKW4483wjgtK9GOZKQfN1XIaE8mxKrMP5KY4RXrKA==";
        };
        _xKK8UpdA = {
            "id" = "xKK8UpdA";
            "file" = "fluentmod-1.0.0.jar";
            "hash" = "sha512-ZOJ68xcocVYtup6LmXITEL8SJ5Z/E8I3gpkmQPtO4gqThj+7LcOCISwvmXajaJ5rjZGvmTGVwMjfA/wNwH/Vjw==";
        };
    in {
        "3EuqoYta" = _3EuqoYta;
        "xKK8UpdA" = _xKK8UpdA;
        "fabric-1.21.1" = _3EuqoYta;
        "fabric-1.21.4" = _xKK8UpdA;
        "pkg-1.0.0" = _xKK8UpdA;
        "default" = _xKK8UpdA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluent";
        id = "JpeQh6hd";
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