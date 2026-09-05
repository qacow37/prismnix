{lib, callPackage, ...}:
let
    versions = (let
        _LXesN88R = {
            "id" = "LXesN88R";
            "file" = "bundle-recipe-v1.0.0.jar";
            "hash" = "sha512-DOPN0ygC9dko2HQSfaTMh0N1ZN8slNHgtmwhr65OBSmZQkgWkaYAQ/xhoXV0AU0rk49iPcOLUO/ghOvS+ncxcw==";
        };
        _Xh917JQv = {
            "id" = "Xh917JQv";
            "file" = "bundle-recipe-v1.0.1.jar";
            "hash" = "sha512-ZM3rTHeOO0QvHnZmi/2CE1a8wDwSHgGN7XTPvAI7FCjbN2Vnq9TbhjkW1ozGqIkZv4peEcrkG5+i5KmkVFygDw==";
        };
        _aH8YKA0e = {
            "id" = "aH8YKA0e";
            "file" = "bundle-recipe-v1.0.2.jar";
            "hash" = "sha512-TCy6lCARzrj36eQY7t4WrTyvTRg50Tm3PlOhGoWRm3dbKnqzCTM3QC3S6ZQE/sqvsAfaYi3jOccM0wWzbgMiQA==";
        };
        _j4ry8xzL = {
            "id" = "j4ry8xzL";
            "file" = "bundle-recipe-v1.0.3.jar";
            "hash" = "sha512-eUiR7Hro39+RkHVlAwW5+MCYYVrvDt8ButsSIXr8ARjmIOgOuFEnz1djwWp5YXUQ5XtFnyxnwANffLUuITqyWg==";
        };
        _TcrV06Ct = {
            "id" = "TcrV06Ct";
            "file" = "bundle-recipe-1.20.4-v1.1.0.jar";
            "hash" = "sha512-4axjttsADV71AmysUmNok9ga2QUxbSa/75xSYiHrSIvhm11+x6SQnLXxfZ3LkoyMmc7phcEuHcbfNbk0KFE8Ow==";
        };
        _TF8SLNeO = {
            "id" = "TF8SLNeO";
            "file" = "bundle-recipe-1.20.6-v1.1.0.jar";
            "hash" = "sha512-Cmfhq4dGxQVAf8d0D9+gcu36fe96wbLRe9s2+Jb8qc2eZgAcwbE2GQpLL31CY8Q8f9UjvzX6Le/ekkI4J9tEsA==";
        };
        _lt52vHA3 = {
            "id" = "lt52vHA3";
            "file" = "bundle-recipe-1.21.1-v1.1.0.jar";
            "hash" = "sha512-vmaOR5AYGvWlEt0c/PUASQTzMvrIt1z+OdvWrikibYZYs4/u+dtULpP2w/XtisYNJOh4cfa3aJRfN9oBKBMYBw==";
        };
    in {
        "LXesN88R" = _LXesN88R;
        "Xh917JQv" = _Xh917JQv;
        "aH8YKA0e" = _aH8YKA0e;
        "j4ry8xzL" = _j4ry8xzL;
        "TcrV06Ct" = _TcrV06Ct;
        "TF8SLNeO" = _TF8SLNeO;
        "lt52vHA3" = _lt52vHA3;
        "fabric-1.17" = _TcrV06Ct;
        "fabric-1.17.1" = _TcrV06Ct;
        "fabric-1.18" = _TcrV06Ct;
        "fabric-1.18.1" = _TcrV06Ct;
        "fabric-1.18.2" = _TcrV06Ct;
        "fabric-1.19" = _TcrV06Ct;
        "fabric-1.19.1" = _TcrV06Ct;
        "fabric-1.19.2" = _TcrV06Ct;
        "fabric-1.19.3" = _TcrV06Ct;
        "fabric-1.19.4" = _TcrV06Ct;
        "fabric-1.20" = _TcrV06Ct;
        "fabric-1.20.1" = _TcrV06Ct;
        "fabric-1.20.2" = _TcrV06Ct;
        "fabric-1.20.3" = _TcrV06Ct;
        "fabric-1.20.4" = _TcrV06Ct;
        "fabric-1.20.5" = _TF8SLNeO;
        "fabric-1.20.6" = _TF8SLNeO;
        "fabric-1.21" = _lt52vHA3;
        "fabric-1.21.1" = _lt52vHA3;
        "forge-1.17" = _TcrV06Ct;
        "forge-1.17.1" = _TcrV06Ct;
        "forge-1.18" = _TcrV06Ct;
        "forge-1.18.1" = _TcrV06Ct;
        "forge-1.18.2" = _TcrV06Ct;
        "forge-1.19" = _TcrV06Ct;
        "forge-1.19.1" = _TcrV06Ct;
        "forge-1.19.2" = _TcrV06Ct;
        "forge-1.19.3" = _TcrV06Ct;
        "forge-1.19.4" = _TcrV06Ct;
        "forge-1.20" = _TcrV06Ct;
        "forge-1.20.1" = _TcrV06Ct;
        "forge-1.20.2" = _TcrV06Ct;
        "forge-1.20.3" = _TcrV06Ct;
        "forge-1.20.4" = _TcrV06Ct;
        "forge-1.20.5" = _TF8SLNeO;
        "forge-1.20.6" = _TF8SLNeO;
        "neoforge-1.21" = _lt52vHA3;
        "neoforge-1.21.1" = _lt52vHA3;
        "pkg-v1.0.0" = _LXesN88R;
        "pkg-v1.0.1" = _Xh917JQv;
        "pkg-v1.0.2" = _aH8YKA0e;
        "pkg-v1.0.3" = _j4ry8xzL;
        "pkg-1.20.4-v1.1.0" = _TcrV06Ct;
        "pkg-1.20.6-v1.1.0" = _TF8SLNeO;
        "pkg-1.21.1-v1.1.0" = _lt52vHA3;
        "default" = _lt52vHA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-recipe";
        id = "Hkc2j5Bf";
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