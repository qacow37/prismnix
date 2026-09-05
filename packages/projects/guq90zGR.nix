{lib, callPackage, ...}:
let
    versions = (let
        _OUHnfRgo = {
            "id" = "OUHnfRgo";
            "file" = "oceans_enhancements-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0qs1i+eqphFRlJrny3sO86JnAAAxgmQprR5aH0JLbpeEmL5tAJmpKx5WSuczhJysrNEKre0hWPw2h+/yI6zGLA==";
        };
        _nADsDcM6 = {
            "id" = "nADsDcM6";
            "file" = "oceans_enhancements-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pJSRD4FK0d1PA1aeqLADjUYCRj3enEYNW1uxBjfsdhkINdLDAh7Iip/YLVNE2mcwhUQU/J7oe26DmNl+3uPUzQ==";
        };
        _Zlhc9BzT = {
            "id" = "Zlhc9BzT";
            "file" = "oceansenhancements-1.2.0-1.19.2-forge.jar";
            "hash" = "sha512-TSweSQqrLRYd9UsF5ohleqHBOp3tB5VJ+byN9DvDinKBogXK0YFGaowGRW6Svc2a/B8H8HKH3zJJGYB9Tj4qAA==";
        };
        _cIhFV1s1 = {
            "id" = "cIhFV1s1";
            "file" = "oceansenhancements-1.3.0-1.19.4-forge.jar";
            "hash" = "sha512-gUZmQsoTauC24QgvBp9nqIhaaXMWyUNx9qTfVNIMGuhg8I8I/GajPjc7XoXPcJ/F1KmBifDH8UT2wOJIqe+/jg==";
        };
    in {
        "OUHnfRgo" = _OUHnfRgo;
        "nADsDcM6" = _nADsDcM6;
        "Zlhc9BzT" = _Zlhc9BzT;
        "cIhFV1s1" = _cIhFV1s1;
        "forge-1.20.1" = _OUHnfRgo;
        "forge-1.19.2" = _Zlhc9BzT;
        "forge-1.19.4" = _cIhFV1s1;
        "neoforge-1.20.4" = _nADsDcM6;
        "pkg-1.0.0" = _OUHnfRgo;
        "pkg-1.1.0" = _nADsDcM6;
        "pkg-1.2.0" = _Zlhc9BzT;
        "pkg-1.3.0" = _cIhFV1s1;
        "default" = _cIhFV1s1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceans-enhancements";
        id = "guq90zGR";
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