{lib, callPackage, ...}:
let
    versions = (let
        _PzCp9kEr = {
            "id" = "PzCp9kEr";
            "file" = "mininghelmet-0.0.1-1.20.1.jar";
            "hash" = "sha512-50JF1SL/DrQlmWT/PF6hT9E7NELfTIrYRNHY9MPsF/EYOs2Fup9dmifbB0zImCPv7jG3XywN5nSQeUSa1ZKggw==";
        };
        _o5kd8vX3 = {
            "id" = "o5kd8vX3";
            "file" = "mininghelmet-1.0.1-1.20.1.jar";
            "hash" = "sha512-eV9+xYRAwgriJ3P95sVEdTh1LOCxQf2kcrwVsc3KuPk7BjP9P8EwWNCP7ShhVAR9TQmJgZngJBs3es4JhpOJ2A==";
        };
        _L78rX4x0 = {
            "id" = "L78rX4x0";
            "file" = "mininghelmet-1.0.2-1.20.1.jar";
            "hash" = "sha512-kox2O3Jhd+XpYU1W3vbxBs7jVc/1XVU9c06sessHo222WQLpSovCRSD9VZ5S85C2XpteErQ9SwHzFAKCSADDgA==";
        };
    in {
        "PzCp9kEr" = _PzCp9kEr;
        "o5kd8vX3" = _o5kd8vX3;
        "L78rX4x0" = _L78rX4x0;
        "fabric-1.20.1" = _L78rX4x0;
        "fabric-1.20.2" = _L78rX4x0;
        "fabric-1.20.3" = _L78rX4x0;
        "fabric-1.20.4" = _L78rX4x0;
        "default" = _L78rX4x0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-helmet-fabric";
        id = "WOkoFYT8";
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