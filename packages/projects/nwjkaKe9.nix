{lib, callPackage, ...}:
let
    versions = (let
        _n5KdQsgU = {
            "id" = "n5KdQsgU";
            "file" = "pigzilla-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-fJaZsOIhZIVA/Lb/PLyLXbOrMrpoWFEKa8B/rv5l0nwljR1oQrzctoGbUGP5HlvA+qI1/qb/G6uDTpbgNrelVQ==";
        };
        _N06Ky3Qa = {
            "id" = "N06Ky3Qa";
            "file" = "pigzilla-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Felhq0k1BR/59qCJ6KUwEcsxIoZuKScpdtSg+i370038hXYRhqB9MCnRAxr13ogDGU5rIN8SOhO19FnZfGfKew==";
        };
        _h6YaSm5o = {
            "id" = "h6YaSm5o";
            "file" = "pigzilla-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-9R6MBxKtx0upqCsnhIogLS/rC9PHXHMdm+KYhIJM79i1Gmx/Fxa3E2DHvGPutz4lNw5ir6heIwrbnV21U3SzUQ==";
        };
        _CxbKkZyF = {
            "id" = "CxbKkZyF";
            "file" = "pigzilla-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-bHv7ZVsfYPJkYedzir5MNUNCu9H28k3z7gzxWh9lQHZ5oX/WR+0jPDcm2xHqZVe4+fxwOgQt2nWWvjcC1f7afw==";
        };
        _D2YCQixR = {
            "id" = "D2YCQixR";
            "file" = "pigzilla-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-D6D+X0Jcumcq410V6d2kTnzEzxTyCQDMU+oHxBFdJVfATjdtX5iTQN+eUA5C4etShfNHAxEkjPkZdliE+3GxQQ==";
        };
        _cHruXozB = {
            "id" = "cHruXozB";
            "file" = "pigzilla-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-9pqNEsi8vFnMR310Qp3tMXAsndeZr4bRGtcqcAWdEArqTaSdmbLLAauoLBk06XUlPH6RkM88y0l9ppL6B7Tyfw==";
        };
        _WLHeDJWI = {
            "id" = "WLHeDJWI";
            "file" = "pigzilla-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-0+6PgfYEUwArzDI0keZsPd5Ez226t1+83/COc9EHFivBXr6WtkvrbFqFeECCMKYKe0BQFgflX0gpM59jWZT5ww==";
        };
    in {
        "n5KdQsgU" = _n5KdQsgU;
        "N06Ky3Qa" = _N06Ky3Qa;
        "h6YaSm5o" = _h6YaSm5o;
        "CxbKkZyF" = _CxbKkZyF;
        "D2YCQixR" = _D2YCQixR;
        "cHruXozB" = _cHruXozB;
        "WLHeDJWI" = _WLHeDJWI;
        "forge-1.20.1" = _WLHeDJWI;
        "neoforge-1.20.1" = _WLHeDJWI;
        "default" = _WLHeDJWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pigzilla";
        id = "nwjkaKe9";
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