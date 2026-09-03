{lib, callPackage, ...}:
let
    versions = (let
        _eXqGdY83 = {
            "id" = "eXqGdY83";
            "file" = "createclothes-1.0-1.20.1.jar";
            "hash" = "sha512-DvFI5YcfmgW14hg7LCcf9ubWy7vHtXkFCrJUHSR6biu5T6YtECW2RNABggvuUfwbq/kQgrgWgvZciZpjaY5t+Q==";
        };
        _Py0p8Z6N = {
            "id" = "Py0p8Z6N";
            "file" = "createclothes-1.1-1.20.1.jar";
            "hash" = "sha512-OFluWObvAt/HmwMLwuiKdkDlaXDhP5JHoH9lAN+HcoVs6/pLo78BIPRdTvvfz73Xn0E/H9v804jLuodoUAW8Lg==";
        };
        _AQtxjW2e = {
            "id" = "AQtxjW2e";
            "file" = "createclothes-1.2-1.20.1.jar";
            "hash" = "sha512-Z7WJnZ/XjgNTVgI1QYl2sHKTjHeWkDX7FCK/TxOcsfZxyHT4QZNx6An1w0tZfQuzxcLFfhnbAdubXOJbXrWLFw==";
        };
        _AaCECJnd = {
            "id" = "AaCECJnd";
            "file" = "createclothes-1.0-1.21.1.jar";
            "hash" = "sha512-vDSvLgYmp2ODzV8irNYiBALronPB4tfZNpfhVaTP9gKHfh86WozSRM42rHRZoDCuz/NIP0g23EIBynVXjWfF9g==";
        };
    in {
        "eXqGdY83" = _eXqGdY83;
        "Py0p8Z6N" = _Py0p8Z6N;
        "AQtxjW2e" = _AQtxjW2e;
        "AaCECJnd" = _AaCECJnd;
        "forge-1.20.1" = _AQtxjW2e;
        "neoforge-1.21.1" = _AaCECJnd;
        "neoforge-1.21.2" = _AaCECJnd;
        "neoforge-1.21.3" = _AaCECJnd;
        "neoforge-1.21.4" = _AaCECJnd;
        "neoforge-1.21.5" = _AaCECJnd;
        "neoforge-1.21.6" = _AaCECJnd;
        "neoforge-1.21.7" = _AaCECJnd;
        "neoforge-1.21.8" = _AaCECJnd;
        "neoforge-1.21.9" = _AaCECJnd;
        "neoforge-1.21.10" = _AaCECJnd;
        "neoforge-1.21.11" = _AaCECJnd;
        "default" = _AaCECJnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-clothes";
        id = "htYLZ8Hw";
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