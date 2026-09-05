{lib, callPackage, ...}:
let
    versions = (let
        _pE3ipWCS = {
            "id" = "pE3ipWCS";
            "file" = "cave_dweller-1.0b.jar";
            "hash" = "sha512-8XAwTzoc6ZDGSxrs7zI3SXyYrvEYLRZGBL2qSSmwuH4bgotnUjVrNR2dOOHO4+EB6drZTREXsIijIjmBNsscTQ==";
        };
        _Jdd6D05b = {
            "id" = "Jdd6D05b";
            "file" = "cave_dweller-1.1b-hotfix-1.jar";
            "hash" = "sha512-wp6s30mx/xO0ZsNcAEgFVPhqgt4gfd6ZCeH5uHr6/XOG0FBs87E3qZaCmvt34P+6XNuVGok+nJoCaOuFXICD/w==";
        };
        _IFsCH8fQ = {
            "id" = "IFsCH8fQ";
            "file" = "cave_dweller-1.2b.jar";
            "hash" = "sha512-00ObYLBSeV/dqy5WQ2xwnf/xNpkJ2+n2m8pLc9O+l3/wUKx4cbvY3hZLD3TTsRnUfEwEIBABgmZ5Kg9Zf03r2A==";
        };
        _3cKL2M1m = {
            "id" = "3cKL2M1m";
            "file" = "cave_dweller-1.3b.jar";
            "hash" = "sha512-TVlXVjbJ7ZmcHNzpDZuXeE/JD3PBw+IrHGHxSM7ygbYRrxmakvUB8aOEnoVq8idQkSy1gM0St7NLkHv2WMrnCg==";
        };
    in {
        "pE3ipWCS" = _pE3ipWCS;
        "Jdd6D05b" = _Jdd6D05b;
        "IFsCH8fQ" = _IFsCH8fQ;
        "3cKL2M1m" = _3cKL2M1m;
        "neoforge-1.21.1" = _3cKL2M1m;
        "pkg-1.0b" = _pE3ipWCS;
        "pkg-1.1b-hotfix-1" = _Jdd6D05b;
        "pkg-1.2b" = _IFsCH8fQ;
        "pkg-1.3b" = _3cKL2M1m;
        "default" = _3cKL2M1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dweller-reevolved";
        id = "82njC4TT";
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