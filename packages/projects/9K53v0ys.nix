{lib, callPackage, ...}:
let
    versions = (let
        _pXAkDmPz = {
            "id" = "pXAkDmPz";
            "file" = "titanfabric-0.2.1-1.18.2.jar";
            "hash" = "sha512-B4uw1qA7VvaKcDGS8saE0VtcDHeEKGTT5uzZHLJMlNmmT4LAe1t56qAYD+1gtFjhLWLHKMYfZpTfhD3j6tIBjg==";
        };
        _yF8e6uKi = {
            "id" = "yF8e6uKi";
            "file" = "titanreborn-2.4-1.21.1.jar";
            "hash" = "sha512-4P+Lu7DkowluoXVtQKAZan4jus7wJC4WZwHrqHkQWLcSNU4j1DOOidQlrnuScDY1yZIZrmbs5/fFZRJW2eowZg==";
        };
        _p4lwij1Z = {
            "id" = "p4lwij1Z";
            "file" = "titanreborn-2.5-1.21.1.jar";
            "hash" = "sha512-PLH53kLK6LLJ7IH/JgvgBupGrt0sW/UgAqNrPef9GgeaKWRY8dCGGGvv9VlLRNUIuQnZb9KkuS54sY1EdLnCbQ==";
        };
        _C3w9Fgez = {
            "id" = "C3w9Fgez";
            "file" = "titanfabric-0.2.6-1.21.1.jar";
            "hash" = "sha512-EoN+av67UYpPFsFRXElk6orINbAtO4Db2g32tzEgLqaeod2C7YiNwqoz5gUCFjOhgoNrb3Jgh0iwiTr88H54oQ==";
        };
    in {
        "pXAkDmPz" = _pXAkDmPz;
        "yF8e6uKi" = _yF8e6uKi;
        "p4lwij1Z" = _p4lwij1Z;
        "C3w9Fgez" = _C3w9Fgez;
        "fabric-1.18.2" = _pXAkDmPz;
        "fabric-1.21.1" = _C3w9Fgez;
        "pkg-0.1.0-1.18.2" = _pXAkDmPz;
        "pkg-0.2.4-1.21.1" = _yF8e6uKi;
        "pkg-0.2.5-1.21.1" = _p4lwij1Z;
        "pkg-0.2.6-1.21.1" = _C3w9Fgez;
        "default" = _C3w9Fgez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titan-reborn";
        id = "9K53v0ys";
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