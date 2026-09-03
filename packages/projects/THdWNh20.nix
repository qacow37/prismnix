{lib, callPackage, ...}:
let
    versions = (let
        _RJ8vUJq1 = {
            "id" = "RJ8vUJq1";
            "file" = "Paranoia.zip";
            "hash" = "sha512-k3GJb3z7pUWe3Vsu0Fwcy75c3KkwG3ecMfy5mOO18qD5ciS6C7I/wO0ockEvl4G5wbVeTXJndATrcDeDiOIwOw==";
        };
    in {
        "RJ8vUJq1" = _RJ8vUJq1;
        "iris-1.20" = _RJ8vUJq1;
        "iris-1.20.1" = _RJ8vUJq1;
        "iris-1.20.2" = _RJ8vUJq1;
        "iris-1.20.3" = _RJ8vUJq1;
        "iris-1.20.4" = _RJ8vUJq1;
        "iris-1.20.5" = _RJ8vUJq1;
        "iris-1.20.6" = _RJ8vUJq1;
        "iris-1.21" = _RJ8vUJq1;
        "iris-1.21.1" = _RJ8vUJq1;
        "iris-1.21.2" = _RJ8vUJq1;
        "iris-1.21.3" = _RJ8vUJq1;
        "iris-1.21.4" = _RJ8vUJq1;
        "iris-1.21.5" = _RJ8vUJq1;
        "iris-1.21.6" = _RJ8vUJq1;
        "iris-1.21.7" = _RJ8vUJq1;
        "iris-1.21.8" = _RJ8vUJq1;
        "iris-1.21.9" = _RJ8vUJq1;
        "iris-1.21.10" = _RJ8vUJq1;
        "iris-1.21.11" = _RJ8vUJq1;
        "default" = _RJ8vUJq1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paranoia-shader";
        id = "THdWNh20";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}