{lib, callPackage, ...}:
let
    versions = (let
        _fqug5IRM = {
            "id" = "fqug5IRM";
            "file" = "audrops-1.0.0.jar";
            "hash" = "sha512-dyMLk7ZlFwh+k9OCt5+P9WLP+Z7qvfMZV0yIpQBevPZ2jxmYqs946ulbpuZ6t37zLGwxeXWg5Cldw7STwZ+9Ig==";
        };
        _iksGqeli = {
            "id" = "iksGqeli";
            "file" = "audrops-1.0.1.jar";
            "hash" = "sha512-OdMkLRIkaQEDFzTdtm2K6GsiGn6hwJWEIk8Rh20daQhdgepEsoHrrS2zUGoNPgnxru2n8ph5yNNO9zkLoC8mbw==";
        };
    in {
        "fqug5IRM" = _fqug5IRM;
        "iksGqeli" = _iksGqeli;
        "neoforge-1.21" = _iksGqeli;
        "neoforge-1.21.1" = _iksGqeli;
        "default" = _iksGqeli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audrops";
        id = "Rik5mWU3";
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