{lib, callPackage, ...}:
let
    versions = (let
        _v1jAuUpF = {
            "id" = "v1jAuUpF";
            "file" = "trinkets-3.11.0.jar";
            "hash" = "sha512-464tchcm+eR3Vug3/f8mdVquzZZpSNYBjtcz3Jy6GeMWlvVaaBjx+9+ub0ONuEkS9S7IX+rCDZGm+aPgdb4T4w==";
        };
        _79wgHzjg = {
            "id" = "79wgHzjg";
            "file" = "trinkets-3.10.0.jar";
            "hash" = "sha512-RR+T1W8ZYCjOrbKEoxKfUEatRqyQOVZZzvhB4nCcoEN9z25gRMJilWodZnEHe+ZuJxqaDhw/YKBFxhA1TyNHYg==";
        };
        _1MdtHaxo = {
            "id" = "1MdtHaxo";
            "file" = "trinkets-3.11.0.jar";
            "hash" = "sha512-rqbSVVMHf1s4UiFLbogO9vUtDRJn0/ViLQ6AxN5l6KvR9veOswXg0MUTqlXjx5HztiWrRgPgit+rbHOxr5IBGA==";
        };
        _ctuA7Kxo = {
            "id" = "ctuA7Kxo";
            "file" = "trinkets-3.11.0.jar";
            "hash" = "sha512-BDoI+ZJeIDdUlI358fPfy3DGqpKw9+3vpHwyMOB3gZa/Kgod7WZFoZi7zcRyH7+rYmft/+tLlANkf0asEUBgAw==";
        };
        _tAjwB0fb = {
            "id" = "tAjwB0fb";
            "file" = "trinkets-3.11.0.jar";
            "hash" = "sha512-ZE2v6hB7oFVzMRCG9pTxpv097OOixSImYG7fe20GBCYG+4mZVhjOOws+KcymKn6SyK2AAZDVC2blwG3aHYfcNw==";
        };
        _LI34xEqN = {
            "id" = "LI34xEqN";
            "file" = "trinkets-3.11.1.jar";
            "hash" = "sha512-r+X2Z7VI23PBW/wJhEW9mTuBVBAuuDKg/vFcLNxeTsZK1rjWDNgmk65kavzDGU2JNoaoigAHvVXPqH9VXM9yDQ==";
        };
    in {
        "v1jAuUpF" = _v1jAuUpF;
        "79wgHzjg" = _79wgHzjg;
        "1MdtHaxo" = _1MdtHaxo;
        "ctuA7Kxo" = _ctuA7Kxo;
        "tAjwB0fb" = _tAjwB0fb;
        "LI34xEqN" = _LI34xEqN;
        "fabric-1.21.5" = _v1jAuUpF;
        "fabric-1.21.4" = _79wgHzjg;
        "fabric-1.21.6" = _1MdtHaxo;
        "fabric-1.21.7" = _1MdtHaxo;
        "fabric-1.21.8" = _1MdtHaxo;
        "fabric-1.21.9" = _ctuA7Kxo;
        "fabric-1.21.10-rc1" = _ctuA7Kxo;
        "fabric-1.21.10" = _ctuA7Kxo;
        "fabric-1.21.11" = _LI34xEqN;
        "quilt-1.21.5" = _v1jAuUpF;
        "quilt-1.21.4" = _79wgHzjg;
        "quilt-1.21.6" = _1MdtHaxo;
        "quilt-1.21.7" = _1MdtHaxo;
        "quilt-1.21.8" = _1MdtHaxo;
        "quilt-1.21.9" = _ctuA7Kxo;
        "quilt-1.21.10-rc1" = _ctuA7Kxo;
        "quilt-1.21.10" = _ctuA7Kxo;
        "quilt-1.21.11" = _LI34xEqN;
        "pkg-3.11.0-1.21.5" = _v1jAuUpF;
        "pkg-3.10.0-1.21.4" = _79wgHzjg;
        "pkg-3.11.0-1.21.6" = _1MdtHaxo;
        "pkg-3.11.0-1.21.10-rc1" = _ctuA7Kxo;
        "pkg-3.11.0-1.21.11" = _tAjwB0fb;
        "pkg-3.11.1-1.21.11" = _LI34xEqN;
        "default" = _LI34xEqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-canary";
        id = "nH02ielQ";
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