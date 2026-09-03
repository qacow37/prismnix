{lib, callPackage, ...}:
let
    versions = (let
        _qy21jD4X = {
            "id" = "qy21jD4X";
            "file" = "WynnAnimated-0.1.1+1.21.4.jar";
            "hash" = "sha512-FoyD2MBER67RaSyO7y0swMBJswo5eLY33X6aOoeR16yAtBt7F0zPIUvUn/fQo19xhvgq9rUSjuY598W4VNGqFg==";
        };
        _g4Pszeqj = {
            "id" = "g4Pszeqj";
            "file" = "WynnAnimated-0.1.2+1.21.11.jar";
            "hash" = "sha512-DvbhWTCrWNKbq5IAraabljWE6hJZF3ZvHbjsvyzagV7b893gjZsWEWxoyApDr1ppnVHe9DwvU7udYiVuO3v5cg==";
        };
        _VOAxTihf = {
            "id" = "VOAxTihf";
            "file" = "WynnAnimated-0.1.3+1.21.11.jar";
            "hash" = "sha512-4NulgwlR9XQnW6L26VpS7X5tj7dLTvXPQdJy78TRqFbcbtI83QHTDmql2wpq1H6dFsLUyYaeP5tg0wVli01I6A==";
        };
        _fqUYmTnz = {
            "id" = "fqUYmTnz";
            "file" = "WynnAnimated-0.1.3+1.21.4.jar";
            "hash" = "sha512-fW5jFgDF20df5Zbk7sZu7e7Z3wD/T/JOo4sQwdESGNRTAnOfxZXC50SeVgql0ziauPgoJqxks+8nS/8spb4OHQ==";
        };
        _YBTmCLeu = {
            "id" = "YBTmCLeu";
            "file" = "WynnAnimated-0.1.4+1.21.11.jar";
            "hash" = "sha512-gZwkzQGMh6LRrmoluL8osj1EmLqEbPVYz4FAo45N1OuteGwfu3A9cqwrk7tAxiNr2lHBj/4IOHDTxXPTzzQypQ==";
        };
    in {
        "qy21jD4X" = _qy21jD4X;
        "g4Pszeqj" = _g4Pszeqj;
        "VOAxTihf" = _VOAxTihf;
        "fqUYmTnz" = _fqUYmTnz;
        "YBTmCLeu" = _YBTmCLeu;
        "fabric-1.21.4" = _fqUYmTnz;
        "fabric-1.21.11" = _YBTmCLeu;
        "default" = _YBTmCLeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnanimated";
        id = "45g5CJFm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://github.com/Sweenus/WynnAnimated/blob/1.21.11/LICENSE.txt";
            };
        };
    };
in callPackage fn {}